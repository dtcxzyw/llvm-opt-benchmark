; ModuleID = 'bench/cmake/original/archive_read_support_format_cab.ll'
source_filename = "bench/cmake/original/archive_read_support_format_cab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cffolder = type { i32, i16, i16, i16, ptr, %struct.cfdata, i32, i8 }
%struct.cfdata = type { i32, i16, i16, i16, i16, i16, i16, i64, i64, ptr, i32, [4 x i8], i32, ptr }
%struct.cffile = type { i32, i32, i64, i16, i8, %struct.archive_string }
%struct.archive_string = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lzx_br = type { i64, i32, i8, i8 }
%struct.lzx_pos_tbl = type { i32, i32 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @archive_wstring_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @archive_read_format_cab_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = icmp ult ptr %27, %26
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
  %.0.i = phi i64 [ 5, %36 ], [ 4, %35 ], [ 3, %34 ], [ 2, %33 ], [ 5, %31 ], [ 1, %.lr.ph ]
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
  %.130 = phi i64 [ %42, %._crit_edge ], [ %.02948, %20 ]
  %.128 = phi i64 [ %.02749, %._crit_edge ], [ %21, %20 ]
  %44 = icmp slt i64 %.130, 131072
  br i1 %44, label %.preheader, label %.thread

.thread:                                          ; preds = %20, %43, %31, %10, %13, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 64, %8 ], [ 0, %13 ], [ 0, %10 ], [ 64, %31 ], [ 0, %43 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %.010 = phi i32 [ -25, %14 ], [ %., %15 ], [ -20, %3 ]
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
  br i1 %10, label %11, label %374

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %.0.i.ph.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ 5, %47 ], [ 2, %49 ], [ 3, %50 ], [ 4, %51 ], [ 5, %52 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %.val.i = load i8, ptr %95, align 1, !tbaa !4
  %96 = getelementptr i8, ptr %.0209.i, i64 27
  %.val274.i = load i8, ptr %96, align 1, !tbaa !4
  %97 = zext i8 %.val274.i to i16
  %98 = zext i8 %.val.i to i16
  %99 = shl nuw i16 %97, 8
  %100 = or disjoint i16 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i16 %100, ptr %101, align 8, !tbaa !53
  %102 = icmp eq i16 %100, 0
  br i1 %102, label %cab_strnlen.exit.thread.i, label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 28
  %.val275.i = load i8, ptr %104, align 1, !tbaa !4
  %105 = getelementptr i8, ptr %.0209.i, i64 29
  %.val276.i = load i8, ptr %105, align 1, !tbaa !4
  %106 = zext i8 %.val276.i to i16
  %107 = zext i8 %.val275.i to i16
  %108 = shl nuw i16 %106, 8
  %109 = or disjoint i16 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i16 %109, ptr %110, align 2, !tbaa !54
  %111 = icmp eq i16 %109, 0
  br i1 %111, label %cab_strnlen.exit.thread.i, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 30
  %.val277.i = load i8, ptr %113, align 1, !tbaa !4
  %114 = getelementptr i8, ptr %.0209.i, i64 31
  %.val278.i = load i8, ptr %114, align 1, !tbaa !4
  %115 = zext i8 %.val278.i to i16
  %116 = zext i8 %.val277.i to i16
  %117 = shl nuw i16 %115, 8
  %118 = or disjoint i16 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i16 %118, ptr %119, align 4, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 32
  %.val279.i = load i16, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i16 %.val279.i, ptr %121, align 2, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 34
  %.val281.i = load i16, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i16 %.val281.i, ptr %123, align 8, !tbaa !57
  %124 = and i16 %116, 4
  %.not254.i = icmp eq i16 %124, 0
  br i1 %.not254.i, label %141, label %125

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 36
  %.val283.i = load i8, ptr %126, align 1, !tbaa !4
  %127 = getelementptr i8, ptr %.0209.i, i64 37
  %.val284.i = load i8, ptr %127, align 1, !tbaa !4
  %128 = zext i8 %.val284.i to i16
  %129 = zext i8 %.val283.i to i16
  %130 = shl nuw i16 %128, 8
  %131 = or disjoint i16 %130, %129
  %132 = icmp ugt i16 %131, -5536
  br i1 %132, label %cab_strnlen.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 38
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 %134, ptr %135, align 4, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 39
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 %137, ptr %138, align 1, !tbaa !59
  %139 = zext i16 %131 to i64
  %140 = add nuw nsw i64 %139, 40
  br label %143

141:                                              ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 0, ptr %142, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %141, %.thread.i
  %.1226.i = phi i64 [ 36, %141 ], [ %140, %.thread.i ]
  %144 = and i16 %116, 1
  %.not255.i = icmp eq i16 %144, 0
  br i1 %.not255.i, label %178, label %145

145:                                              ; preds = %143
  %146 = add nuw nsw i64 %.1226.i, 256
  %147 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %146, ptr noundef null) #18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %.1226.i
  br label %152

152:                                              ; preds = %156, %150
  %.09.i.i = phi i64 [ 0, %150 ], [ %157, %156 ]
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.09.i.i
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %cab_strnlen.exit.i, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.i = icmp eq i64 %157, 256
  br i1 %exitcond.i, label %cab_strnlen.exit.thread.i, label %152, !llvm.loop !60

cab_strnlen.exit.i:                               ; preds = %152
  %158 = icmp eq i64 %.09.i.i, 0
  br i1 %158, label %cab_strnlen.exit.thread.i, label %159

159:                                              ; preds = %cab_strnlen.exit.i
  %160 = add nuw nsw i64 %.1226.i, 1
  %161 = add nuw i64 %160, %.09.i.i
  %162 = add nuw i64 %161, 256
  %163 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %162, ptr noundef null) #18
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  br label %168

168:                                              ; preds = %172, %166
  %.09.i295.i = phi i64 [ 0, %166 ], [ %173, %172 ]
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %.09.i295.i
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %cab_strnlen.exit298.i, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %.09.i295.i, 1
  %exitcond390.i = icmp eq i64 %173, 256
  br i1 %exitcond390.i, label %cab_strnlen.exit.thread.i, label %168, !llvm.loop !60

cab_strnlen.exit298.i:                            ; preds = %168
  %174 = icmp eq i64 %.09.i295.i, 0
  br i1 %174, label %cab_strnlen.exit.thread.i, label %175

175:                                              ; preds = %cab_strnlen.exit298.i
  %176 = add i64 %161, 1
  %177 = add i64 %176, %.09.i295.i
  %.pre.i = load i16, ptr %119, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %175, %143
  %179 = phi i16 [ %.pre.i, %175 ], [ %118, %143 ]
  %.2227.i = phi i64 [ %177, %175 ], [ %.1226.i, %143 ]
  %180 = and i16 %179, 2
  %.not256.i = icmp eq i16 %180, 0
  br i1 %.not256.i, label %214, label %181

181:                                              ; preds = %178
  %182 = add i64 %.2227.i, 256
  %183 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %182, ptr noundef null) #18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.2227.i
  br label %188

188:                                              ; preds = %192, %186
  %.09.i299.i = phi i64 [ 0, %186 ], [ %193, %192 ]
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.09.i299.i
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %cab_strnlen.exit302.i, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %.09.i299.i, 1
  %exitcond391.i = icmp eq i64 %193, 256
  br i1 %exitcond391.i, label %cab_strnlen.exit.thread.i, label %188, !llvm.loop !60

cab_strnlen.exit302.i:                            ; preds = %188
  %194 = icmp eq i64 %.09.i299.i, 0
  br i1 %194, label %cab_strnlen.exit.thread.i, label %195

195:                                              ; preds = %cab_strnlen.exit302.i
  %196 = add i64 %.2227.i, 1
  %197 = add i64 %196, %.09.i299.i
  %198 = add i64 %197, 256
  %199 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %198, ptr noundef null) #18
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  br label %204

204:                                              ; preds = %208, %202
  %.09.i303.i = phi i64 [ 0, %202 ], [ %209, %208 ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.09.i303.i
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %cab_strnlen.exit306.i, label %208

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %.09.i303.i, 1
  %exitcond392.i = icmp eq i64 %209, 256
  br i1 %exitcond392.i, label %cab_strnlen.exit.thread.i, label %204, !llvm.loop !60

cab_strnlen.exit306.i:                            ; preds = %204
  %210 = icmp eq i64 %.09.i303.i, 0
  br i1 %210, label %cab_strnlen.exit.thread.i, label %211

211:                                              ; preds = %cab_strnlen.exit306.i
  %212 = add i64 %197, 1
  %213 = add i64 %212, %.09.i303.i
  br label %214

214:                                              ; preds = %211, %178
  %.3228.i = phi i64 [ %213, %211 ], [ %.2227.i, %178 ]
  %215 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.3228.i) #18
  %216 = load i64, ptr %70, align 8, !tbaa !48
  %217 = add i64 %216, %.3228.i
  store i64 %217, ptr %70, align 8, !tbaa !48
  %218 = load i16, ptr %101, align 8, !tbaa !53
  %219 = zext i16 %218 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 96) #19
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %220, ptr %221, align 8, !tbaa !61
  %222 = icmp eq ptr %220, null
  br i1 %222, label %373, label %223

223:                                              ; preds = %214
  %224 = load i16, ptr %119, align 4, !tbaa !55
  %225 = and i16 %224, 4
  %.not257.i = icmp eq i16 %225, 0
  br i1 %.not257.i, label %231, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %228 = load i8, ptr %227, align 4, !tbaa !58
  %229 = zext i8 %228 to i64
  %230 = add nuw nsw i64 %229, 8
  br label %231

231:                                              ; preds = %226, %223
  %.0212.i = phi i64 [ %230, %226 ], [ 8, %223 ]
  %232 = mul nuw nsw i64 %.0212.i, %219
  %233 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %232, ptr noundef null) #18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %240, label %.preheader345.i

.preheader345.i:                                  ; preds = %231
  %235 = load i16, ptr %101, align 8, !tbaa !53
  %.not371.i = icmp eq i16 %235, 0
  br i1 %.not371.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader345.i
  %236 = load ptr, ptr %221, align 8, !tbaa !61
  %237 = load i16, ptr %119, align 4, !tbaa !55
  %238 = and i16 %237, 4
  %.not268.i = icmp eq i16 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %wide.trip.count.i = zext i16 %235 to i64
  br label %241

240:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

241:                                              ; preds = %268, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %268 ]
  %.1210364.i = phi ptr [ %233, %.lr.ph.i ], [ %.2211.i, %268 ]
  %.0216363.i = phi i32 [ 0, %.lr.ph.i ], [ %243, %268 ]
  %.4229361.i = phi i64 [ 0, %.lr.ph.i ], [ %.5230.i, %268 ]
  %242 = getelementptr inbounds nuw %struct.cffolder, ptr %236, i64 %indvars.iv.i
  %243 = load i32, ptr %.1210364.i, align 1
  store i32 %243, ptr %242, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw i8, ptr %.1210364.i, i64 4
  %.val285.i = load i16, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i16 %.val285.i, ptr %245, align 4, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %.1210364.i, i64 6
  %.val287.i = load i8, ptr %246, align 1, !tbaa !4
  %247 = getelementptr i8, ptr %.1210364.i, i64 7
  %248 = and i8 %.val287.i, 15
  %249 = zext nneg i8 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 6
  store i16 %249, ptr %250, align 2, !tbaa !66
  %.val290.i = load i8, ptr %247, align 1, !tbaa !4
  %251 = zext i8 %.val290.i to i16
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i16 %251, ptr %252, align 8, !tbaa !67
  %253 = icmp samesign ult i8 %248, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %241
  %255 = zext nneg i8 %248 to i64
  %256 = getelementptr inbounds nuw [4 x ptr], ptr @compression_name, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  br label %258

258:                                              ; preds = %254, %241
  %.str.12.sink.i = phi ptr [ %257, %254 ], [ @.str.12, %241 ]
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.str.12.sink.i, ptr %259, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %.1210364.i, i64 8
  %261 = add i64 %.4229361.i, 8
  br i1 %.not268.i, label %267, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %239, align 4, !tbaa !58
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  %266 = add i64 %261, %264
  br label %267

267:                                              ; preds = %262, %258
  %.5230.i = phi i64 [ %266, %262 ], [ %261, %258 ]
  %.2211.i = phi ptr [ %265, %262 ], [ %260, %258 ]
  %.not269.i = icmp ult i32 %.0216363.i, %243
  br i1 %.not269.i, label %268, label %cab_strnlen.exit.thread.i

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 92
  store i8 0, ptr %269, align 4, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond394.not.i, label %._crit_edge.i, label %241, !llvm.loop !71

._crit_edge.i:                                    ; preds = %268, %.preheader345.i
  %.4229.lcssa.i = phi i64 [ 0, %.preheader345.i ], [ %.5230.i, %268 ]
  %.0216.lcssa.i = phi i32 [ 0, %.preheader345.i ], [ %243, %268 ]
  %270 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.4229.lcssa.i) #18
  %271 = load i64, ptr %70, align 8, !tbaa !48
  %272 = add i64 %271, %.4229.lcssa.i
  store i64 %272, ptr %70, align 8, !tbaa !48
  %273 = load i32, ptr %88, align 4, !tbaa !50
  %274 = zext i32 %273 to i64
  %275 = sub nsw i64 %274, %272
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i64 noundef %274, i64 noundef %272) #18
  br label %cab_read_header.exit.thread

278:                                              ; preds = %._crit_edge.i
  %.not258.i = icmp eq i64 %272, %274
  br i1 %.not258.i, label %283, label %279

279:                                              ; preds = %278
  %280 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %275) #18
  %281 = load i64, ptr %70, align 8, !tbaa !48
  %282 = add nsw i64 %281, %275
  store i64 %282, ptr %70, align 8, !tbaa !48
  br label %283

283:                                              ; preds = %279, %278
  %284 = load i16, ptr %110, align 2, !tbaa !54
  %285 = zext i16 %284 to i64
  %286 = call noalias ptr @calloc(i64 noundef %285, i64 noundef 48) #19
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %286, ptr %287, align 8, !tbaa !72
  %288 = icmp eq ptr %286, null
  br i1 %288, label %373, label %.preheader.i

.preheader.i:                                     ; preds = %283
  %.not372.i = icmp eq i16 %284, 0
  br i1 %.not372.i, label %._crit_edge370.i, label %.lr.ph369.i

.lr.ph369.i:                                      ; preds = %.preheader.i, %364
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %364 ], [ 0, %.preheader.i ]
  %.2218368.i = phi i32 [ %357, %364 ], [ %.0216.lcssa.i, %.preheader.i ]
  %.0219367.i = phi i32 [ %.0222330.i, %364 ], [ -1, %.preheader.i ]
  %289 = load ptr, ptr %287, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw %struct.cffile, ptr %289, i64 %indvars.iv395.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %291 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 16, ptr noundef null) #18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread339.i, label %293

293:                                              ; preds = %.lr.ph369.i
  %294 = load i32, ptr %291, align 1
  store i32 %294, ptr %290, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %296, ptr %297, align 4, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.val291.i = load i16, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i16 %.val291.i, ptr %299, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %301 = call fastcc i64 @cab_dos_time(ptr noundef %300)
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 14
  %.val293343.i = load i8, ptr %303, align 1, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 18
  store i8 %.val293343.i, ptr %304, align 2, !tbaa !78
  %305 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 16) #18
  %306 = load i64, ptr %70, align 8, !tbaa !48
  %307 = add nsw i64 %306, 16
  store i64 %307, ptr %70, align 8, !tbaa !48
  br label %308

308:                                              ; preds = %308, %293
  %.0710.i.i = phi i64 [ 256, %293 ], [ %310, %308 ]
  %309 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0710.i.i, ptr noundef nonnull %4) #18
  %.not9.i.i = icmp ne ptr %309, null
  %310 = add nsw i64 %.0710.i.i, -1
  %.not.i307.i = icmp eq i64 %310, 0
  %or.cond.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i307.i
  br i1 %or.cond.i.i, label %cab_read_ahead_remaining.exit.i, label %308, !llvm.loop !79

cab_read_ahead_remaining.exit.i:                  ; preds = %308
  %311 = icmp eq ptr %309, null
  br i1 %311, label %.thread339.i, label %312

312:                                              ; preds = %cab_read_ahead_remaining.exit.i
  %313 = load i64, ptr %4, align 8, !tbaa !7
  %314 = add nsw i64 %313, -1
  br label %315

315:                                              ; preds = %319, %312
  %.09.i308.i = phi i64 [ 0, %312 ], [ %320, %319 ]
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %.09.i308.i
  %317 = load i8, ptr %316, align 1, !tbaa !4
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %cab_strnlen.exit311.i, label %319

319:                                              ; preds = %315
  %320 = add i64 %.09.i308.i, 1
  %.not.i309.i = icmp ugt i64 %320, %314
  br i1 %.not.i309.i, label %.thread334.i, label %315, !llvm.loop !60

cab_strnlen.exit311.i:                            ; preds = %315
  %321 = icmp slt i64 %.09.i308.i, 1
  br i1 %321, label %.thread334.i, label %322

322:                                              ; preds = %cab_strnlen.exit311.i
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false)
  %324 = call ptr @archive_strncat(ptr noundef nonnull %323, ptr noundef nonnull %309, i64 noundef %.09.i308.i) #18
  %325 = add nuw nsw i64 %.09.i308.i, 1
  %326 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %325) #18
  %327 = load i64, ptr %70, align 8, !tbaa !48
  %328 = add nsw i64 %327, %325
  store i64 %328, ptr %70, align 8, !tbaa !48
  %329 = load i32, ptr %290, align 8, !tbaa !73
  %330 = icmp ugt i32 %329, 2147450880
  br i1 %330, label %.thread334.i, label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %297, align 4, !tbaa !75
  %333 = zext i32 %332 to i64
  %334 = zext nneg i32 %329 to i64
  %335 = add nuw nsw i64 %333, %334
  %336 = icmp samesign ugt i64 %335, 2147450880
  br i1 %336, label %.thread334.i, label %337

337:                                              ; preds = %331
  %338 = load i16, ptr %299, align 8, !tbaa !76
  switch i16 %338, label %351 [
    i16 -2, label %339
    i16 -1, label %348
    i16 -3, label %350
  ]

339:                                              ; preds = %337
  %340 = load i16, ptr %110, align 2, !tbaa !54
  %341 = zext i16 %340 to i64
  %342 = add nuw nsw i64 %341, 4294967295
  %343 = and i64 %342, 4294967295
  %.not263.i = icmp eq i64 %indvars.iv395.i, %343
  br i1 %.not263.i, label %344, label %.thread334.i

344:                                              ; preds = %339
  %345 = load i16, ptr %101, align 8, !tbaa !53
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %346, -1
  br label %354

348:                                              ; preds = %337
  %349 = load i16, ptr %110, align 2, !tbaa !54
  %.not261.i = icmp eq i16 %349, 1
  %.not262.i = icmp eq i64 %indvars.iv395.i, 0
  %or.cond.i = and i1 %.not262.i, %.not261.i
  br i1 %or.cond.i, label %.thread326.i, label %.thread334.i

350:                                              ; preds = %337
  %.not262.old.i = icmp eq i64 %indvars.iv395.i, 0
  br i1 %.not262.old.i, label %.thread326.i, label %.thread334.i

351:                                              ; preds = %337
  %352 = zext i16 %338 to i32
  %353 = load i16, ptr %101, align 8, !tbaa !53
  %.not264.i = icmp ult i16 %338, %353
  br i1 %.not264.i, label %354, label %.thread334.i

354:                                              ; preds = %351, %344
  %.0222.i = phi i32 [ %347, %344 ], [ %352, %351 ]
  %355 = icmp slt i32 %.0222.i, %.0219367.i
  br i1 %355, label %.thread334.i, label %.thread326.i

.thread326.i:                                     ; preds = %354, %350, %348
  %.4332.i = phi i32 [ %.2218368.i, %354 ], [ %332, %348 ], [ %332, %350 ]
  %.2221331.i = phi i32 [ %.0219367.i, %354 ], [ 0, %348 ], [ 0, %350 ]
  %.0222330.i = phi i32 [ %.0222.i, %354 ], [ 0, %348 ], [ 0, %350 ]
  %.not265.i = icmp eq i32 %.0222330.i, %.2221331.i
  %spec.select.i = select i1 %.not265.i, i32 %.4332.i, i32 0
  %.not266.i = icmp eq i32 %spec.select.i, %332
  br i1 %.not266.i, label %356, label %.thread334.i

356:                                              ; preds = %.thread326.i
  %357 = add i32 %332, %329
  %.not267.i = icmp eq i32 %329, 0
  br i1 %.not267.i, label %364, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %221, align 8, !tbaa !61
  %360 = sext i32 %.0222330.i to i64
  %361 = getelementptr inbounds %struct.cffolder, ptr %359, i64 %360, i32 1
  %362 = load i16, ptr %361, align 4, !tbaa !65
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %.thread334.i, label %364

.thread334.i:                                     ; preds = %358, %.thread326.i, %354, %351, %350, %348, %339, %331, %322, %cab_strnlen.exit311.i, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %cab_strnlen.exit.thread.i

.thread339.i:                                     ; preds = %cab_read_ahead_remaining.exit.i, %.lr.ph369.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %cab_read_header.exit.thread

364:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %365 = load i16, ptr %110, align 2, !tbaa !54
  %366 = zext i16 %365 to i64
  %367 = icmp samesign ult i64 %indvars.iv.next396.i, %366
  br i1 %367, label %.lr.ph369.i, label %._crit_edge370.i, !llvm.loop !80

._crit_edge370.i:                                 ; preds = %364, %.preheader.i
  %368 = load i16, ptr %123, align 8, !tbaa !57
  %.not259.i = icmp eq i16 %368, 0
  br i1 %.not259.i, label %369, label %372

369:                                              ; preds = %._crit_edge370.i
  %370 = load i16, ptr %119, align 4, !tbaa !55
  %371 = and i16 %370, 3
  %.not260.i = icmp eq i16 %371, 0
  br i1 %.not260.i, label %cab_read_header.exit, label %372

372:                                              ; preds = %369, %._crit_edge370.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %cab_read_header.exit

cab_strnlen.exit.thread.i:                        ; preds = %156, %172, %192, %208, %267, %.thread334.i, %cab_strnlen.exit306.i, %cab_strnlen.exit302.i, %cab_strnlen.exit298.i, %cab_strnlen.exit.i, %125, %103, %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #18
  br label %cab_read_header.exit.thread

373:                                              ; preds = %283, %214
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %cab_read_header.exit.thread

cab_read_header.exit:                             ; preds = %372, %369
  %.0.i = phi i32 [ -20, %372 ], [ 0, %369 ]
  store i8 1, ptr %8, align 8, !tbaa !44
  br label %374

374:                                              ; preds = %cab_read_header.exit, %2
  %.077 = phi i32 [ %.0.i, %cab_read_header.exit ], [ 0, %2 ]
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %376 = load i32, ptr %375, align 8, !tbaa !81
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %378 = load i16, ptr %377, align 2, !tbaa !54
  %379 = zext i16 %378 to i32
  %.not = icmp slt i32 %376, %379
  br i1 %.not, label %382, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 145
  store i8 1, ptr %381, align 1, !tbaa !82
  br label %cab_read_header.exit.thread

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %384 = load ptr, ptr %383, align 8, !tbaa !72
  %385 = add nsw i32 %376, 1
  store i32 %385, ptr %375, align 8, !tbaa !81
  %386 = sext i32 %376 to i64
  %387 = getelementptr inbounds %struct.cffile, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i8 0, ptr %388, align 2, !tbaa !83
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 147
  store i8 0, ptr %389, align 1, !tbaa !84
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, i8 0, i64 24, i1 false)
  store ptr %387, ptr %391, align 8, !tbaa !85
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %395 = load i16, ptr %394, align 8, !tbaa !76
  switch i16 %395, label %407 [
    i16 -3, label %396
    i16 -1, label %396
    i16 -2, label %399
  ]

396:                                              ; preds = %382, %382
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  br label %412

399:                                              ; preds = %382
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %401 = load ptr, ptr %400, align 8, !tbaa !61
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %403 = load i16, ptr %402, align 8, !tbaa !53
  %404 = zext i16 %403 to i64
  %405 = getelementptr %struct.cffolder, ptr %401, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -96
  br label %412

407:                                              ; preds = %382
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !61
  %410 = zext i16 %395 to i64
  %411 = getelementptr inbounds nuw %struct.cffolder, ptr %409, i64 %410
  br label %412

412:                                              ; preds = %407, %399, %396
  %.sink = phi ptr [ %411, %407 ], [ %406, %399 ], [ %398, %396 ]
  store ptr %.sink, ptr %392, align 8, !tbaa !86
  %.not83 = icmp eq ptr %393, %.sink
  br i1 %.not83, label %415, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %414, align 8, !tbaa !87
  br label %415

415:                                              ; preds = %413, %412
  %416 = getelementptr inbounds nuw i8, ptr %387, i64 18
  %417 = load i8, ptr %416, align 2, !tbaa !78
  %.not84 = icmp sgt i8 %417, -1
  br i1 %.not84, label %425, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %420 = load ptr, ptr %419, align 8, !tbaa !88
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %434

422:                                              ; preds = %418
  %423 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #18
  store ptr %423, ptr %419, align 8, !tbaa !88
  %424 = icmp eq ptr %423, null
  br i1 %424, label %cab_read_header.exit.thread, label %434

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %427 = load ptr, ptr %426, align 8, !tbaa !31
  %.not85 = icmp eq ptr %427, null
  br i1 %.not85, label %428, label %434

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %430 = load i32, ptr %429, align 8, !tbaa !89
  %.not86 = icmp eq i32 %430, 0
  br i1 %.not86, label %431, label %._crit_edge

._crit_edge:                                      ; preds = %428
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %434

431:                                              ; preds = %428
  %432 = call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #18
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %432, ptr %433, align 8, !tbaa !90
  store i32 1, ptr %429, align 8, !tbaa !89
  br label %434

434:                                              ; preds = %431, %._crit_edge, %418, %422, %425
  %.078 = phi ptr [ %427, %425 ], [ %423, %422 ], [ %420, %418 ], [ %.pre, %._crit_edge ], [ %432, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %437 = load i64, ptr %436, align 8, !tbaa !91
  %.not24.i = icmp eq i64 %437, 0
  br i1 %.not24.i, label %cab_convert_path_separator_1.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %434
  %438 = load i8, ptr %416, align 2, !tbaa !78
  %.not16.i = icmp sgt i8 %438, -1
  br label %439

439:                                              ; preds = %448, %.lr.ph.i89
  %440 = phi i64 [ %437, %.lr.ph.i89 ], [ %449, %448 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i89 ], [ %.1.i, %448 ]
  %.01318.i = phi i64 [ 0, %.lr.ph.i89 ], [ %450, %448 ]
  %441 = load ptr, ptr %435, align 8, !tbaa !92
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %.01318.i
  %443 = load i8, ptr %442, align 1, !tbaa !4
  %444 = icmp eq i8 %443, 92
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %.not17.i = icmp eq i32 %.019.i, 0
  br i1 %.not17.i, label %446, label %cab_convert_path_separator_1.exit

446:                                              ; preds = %445
  store i8 47, ptr %442, align 1, !tbaa !4
  %.pre.i94 = load i64, ptr %436, align 8, !tbaa !91
  br label %448

447:                                              ; preds = %439
  %.not.i90 = icmp slt i8 %443, 0
  %or.cond.i91 = and i1 %.not16.i, %.not.i90
  %spec.select.i92 = zext i1 %or.cond.i91 to i32
  br label %448

448:                                              ; preds = %447, %446
  %449 = phi i64 [ %.pre.i94, %446 ], [ %440, %447 ]
  %.1.i = phi i32 [ 0, %446 ], [ %spec.select.i92, %447 ]
  %450 = add nuw i64 %.01318.i, 1
  %451 = icmp ult i64 %450, %449
  br i1 %451, label %439, label %cab_convert_path_separator_1.exit, !llvm.loop !93

cab_convert_path_separator_1.exit:                ; preds = %445, %448, %434
  %452 = phi i64 [ 0, %434 ], [ %449, %448 ], [ %440, %445 ]
  %.013.lcssa.i = phi i64 [ 0, %434 ], [ %450, %448 ], [ %.01318.i, %445 ]
  %.not101 = icmp eq i64 %.013.lcssa.i, %452
  %453 = load ptr, ptr %435, align 8, !tbaa !94
  %454 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %453, i64 noundef %452, ptr noundef %.078) #18
  %.not87 = icmp eq i32 %454, 0
  br i1 %.not87, label %462, label %455

455:                                              ; preds = %cab_convert_path_separator_1.exit
  %456 = tail call ptr @__errno_location() #21
  %457 = load i32, ptr %456, align 4, !tbaa !95
  %458 = icmp eq i32 %457, 12
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #18
  br label %cab_read_header.exit.thread

460:                                              ; preds = %455
  %461 = call ptr @archive_string_conversion_charset_name(ptr noundef %.078) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %461) #18
  br label %462

462:                                              ; preds = %460, %cab_convert_path_separator_1.exit
  %.1 = phi i32 [ -20, %460 ], [ %.077, %cab_convert_path_separator_1.exit ]
  br i1 %.not101, label %cab_convert_path_separator_2.exit, label %463

463:                                              ; preds = %462
  %464 = call ptr @archive_entry_pathname_w(ptr noundef %1) #18
  %.not.i95 = icmp eq ptr %464, null
  br i1 %.not.i95, label %cab_convert_path_separator_2.exit, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %467, align 8, !tbaa !96
  %468 = call i64 @wcslen(ptr noundef nonnull %464) #20
  %469 = call ptr @archive_wstrncat(ptr noundef nonnull %466, ptr noundef nonnull %464, i64 noundef %468) #18
  %470 = load i64, ptr %467, align 8, !tbaa !96
  %.not16.i96 = icmp eq i64 %470, 0
  %.pre.i97 = load ptr, ptr %466, align 8, !tbaa !97
  br i1 %.not16.i96, label %._crit_edge.i99, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %465, %475
  %.015.i = phi i64 [ %476, %475 ], [ 0, %465 ]
  %471 = getelementptr inbounds nuw i32, ptr %.pre.i97, i64 %.015.i
  %472 = load i32, ptr %471, align 4, !tbaa !95
  %473 = icmp eq i32 %472, 92
  br i1 %473, label %474, label %475

474:                                              ; preds = %.lr.ph.i98
  store i32 47, ptr %471, align 4, !tbaa !95
  br label %475

475:                                              ; preds = %474, %.lr.ph.i98
  %476 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %476, %470
  br i1 %exitcond.not.i, label %._crit_edge.i99, label %.lr.ph.i98, !llvm.loop !98

._crit_edge.i99:                                  ; preds = %475, %465
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %.pre.i97) #18
  br label %cab_convert_path_separator_2.exit

cab_convert_path_separator_2.exit:                ; preds = %._crit_edge.i99, %463, %462
  %477 = load i32, ptr %387, align 8, !tbaa !73
  %478 = zext i32 %477 to i64
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %478) #18
  %479 = load i8, ptr %416, align 2, !tbaa !78
  %480 = and i8 %479, 1
  %.not88 = icmp eq i8 %480, 0
  %. = select i1 %.not88, i32 33206, i32 33133
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %.) #18
  %481 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !77
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %482, i64 noundef 0) #18
  %483 = load i32, ptr %387, align 8, !tbaa !73
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !99
  store i64 0, ptr %7, align 8, !tbaa !100
  %486 = icmp eq i32 %483, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %cab_convert_path_separator_2.exit
  store i8 1, ptr %388, align 2, !tbaa !83
  store i8 1, ptr %389, align 1, !tbaa !84
  br label %488

488:                                              ; preds = %487, %cab_convert_path_separator_2.exit
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %491 = load i8, ptr %490, align 2, !tbaa !52
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 91
  %494 = load i8, ptr %493, align 1, !tbaa !51
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr %392, align 8, !tbaa !86
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !69
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %489, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %492, i32 noundef %495, ptr noundef %498) #18
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %489, ptr %500, align 8, !tbaa !46
  br label %cab_read_header.exit.thread

cab_read_header.exit.thread:                      ; preds = %.thread339.i, %cab_skip_sfx.exit.thread.i, %277, %240, %373, %201, %185, %165, %149, %cab_strnlen.exit.thread.i, %82, %68, %20, %422, %488, %459, %380
  %.0 = phi i32 [ 1, %380 ], [ -30, %459 ], [ %.1, %488 ], [ -30, %422 ], [ -30, %20 ], [ -30, %68 ], [ -30, %82 ], [ -30, %cab_strnlen.exit.thread.i ], [ -30, %149 ], [ -30, %165 ], [ -30, %185 ], [ -30, %201 ], [ -30, %373 ], [ -30, %240 ], [ -30, %277 ], [ -30, %cab_skip_sfx.exit.thread.i ], [ -30, %.thread339.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %100

100:                                              ; preds = %37, %28, %25, %cab_read_data.exit, %51, %13
  %.0 = phi i32 [ 1, %51 ], [ %.0.i, %cab_read_data.exit ], [ -25, %13 ], [ %26, %25 ], [ -30, %28 ], [ %39, %37 ]
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
  %.0 = phi i32 [ 0, %51 ], [ 0, %10 ], [ 1, %1 ], [ %23, %21 ], [ %30, %29 ], [ 0, %32 ], [ -30, %35 ]
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
  br i1 %.not, label %16, label %.preheader24

.preheader24:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i16, ptr %7, align 8, !tbaa !53
  %.not29 = icmp eq i16 %8, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.cffolder, ptr %9, i64 %indvars.iv, i32 5, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  tail call void @free(ptr noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16, ptr %7, align 8, !tbaa !53
  %13 = zext i16 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader24
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader24 ]
  tail call void @free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %27, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %20 = load i16, ptr %19, align 2, !tbaa !109
  %.not30 = icmp eq i16 %20, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph27 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %17, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.cffile, ptr %21, i64 %indvars.iv32, i32 5
  tail call void @archive_string_free(ptr noundef nonnull %22) #18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %23 = load i16, ptr %19, align 2, !tbaa !109
  %24 = zext i16 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next33, %24
  br i1 %25, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !110

._crit_edge28.loopexit:                           ; preds = %.lr.ph27
  %.pre35 = load ptr, ptr %17, align 8, !tbaa !72
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %.preheader
  %26 = phi ptr [ %.pre35, %._crit_edge28.loopexit ], [ %18, %.preheader ]
  tail call void @free(ptr noundef %26) #18
  br label %27

27:                                               ; preds = %._crit_edge28, %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load i8, ptr %28, align 8, !tbaa !111
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %32 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %31) #18
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %lzx_decode_free.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  tail call void @free(ptr noundef %39) #18
  %40 = load ptr, ptr %34, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  tail call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %34, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  tail call void @free(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  tail call void @free(ptr noundef %47) #18
  %48 = load ptr, ptr %34, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  tail call void @free(ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  tail call void @free(ptr noundef %52) #18
  %53 = load ptr, ptr %34, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  tail call void @free(ptr noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  tail call void @free(ptr noundef %57) #18
  %58 = load ptr, ptr %34, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  tail call void @free(ptr noundef %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  tail call void @free(ptr noundef %62) #18
  %63 = load ptr, ptr %34, align 8, !tbaa !112
  tail call void @free(ptr noundef %63) #18
  store ptr null, ptr %34, align 8, !tbaa !112
  br label %lzx_decode_free.exit

lzx_decode_free.exit:                             ; preds = %33, %37
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_wstring_free(ptr noundef nonnull %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  tail call void @free(ptr noundef %66) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %67, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef i64 @cab_dos_time(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret i64 %32
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #2

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

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
  br i1 %49, label %50, label %134

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
  %.val107 = load i8, ptr %70, align 1, !tbaa !4
  %71 = getelementptr i8, ptr %65, i64 5
  %.val108 = load i8, ptr %71, align 1, !tbaa !4
  %72 = zext i8 %.val108 to i16
  %73 = zext i8 %.val107 to i16
  %74 = shl nuw i16 %72, 8
  %75 = or disjoint i16 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i16 %75, ptr %76, align 4, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i16 %75, ptr %77, align 2, !tbaa !141
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %.val = load i8, ptr %78, align 1, !tbaa !4
  %79 = getelementptr i8, ptr %65, i64 7
  %.val106 = load i8, ptr %79, align 1, !tbaa !4
  %80 = zext i8 %.val106 to i16
  %81 = zext i8 %.val to i16
  %82 = shl nuw i16 %80, 8
  %83 = or disjoint i16 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 %83, ptr %84, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 34
  store i16 %83, ptr %85, align 2, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i16 0, ptr %86, align 4, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 38
  store i16 0, ptr %87, align 2, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %88, align 8, !tbaa !106
  %89 = add i16 %75, 26623
  %or.cond = icmp ult i16 %89, 26624
  %90 = icmp ugt i16 %83, -32768
  %or.cond116 = select i1 %or.cond, i1 true, i1 %90
  br i1 %or.cond116, label %.thread109, label %91

91:                                               ; preds = %68
  %92 = icmp eq i16 %83, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i16, ptr %96, align 8, !tbaa !76
  %switch = icmp ugt i16 %97, -3
  br i1 %switch, label %.thread, label %.thread109

98:                                               ; preds = %91
  %99 = load ptr, ptr %43, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i16, ptr %102, align 4, !tbaa !65
  %104 = zext i16 %103 to i32
  %105 = icmp sge i32 %101, %104
  %.not104 = icmp eq i16 %83, -32768
  %or.cond117 = select i1 %105, i1 true, i1 %.not104
  br i1 %or.cond117, label %113, label %.thread109

.thread:                                          ; preds = %93
  %106 = load ptr, ptr %43, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i16, ptr %109, align 4, !tbaa !65
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %.thread109, label %113

113:                                              ; preds = %.thread, %98
  %114 = phi ptr [ %106, %.thread ], [ %99, %98 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !66
  %117 = icmp ne i16 %116, 0
  %.not105 = icmp eq i16 %75, %83
  %or.cond118 = select i1 %117, i1 true, i1 %.not105
  br i1 %or.cond118, label %118, label %.thread109

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !144
  %121 = icmp ult i64 %120, %.0
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  br i1 %121, label %124, label %._crit_edge119

124:                                              ; preds = %118
  tail call void @free(ptr noundef %123) #18
  %125 = tail call noalias ptr @malloc(i64 noundef %.0) #22
  store ptr %125, ptr %122, align 8, !tbaa !145
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %.critedge

128:                                              ; preds = %124
  store i64 %.0, ptr %119, align 8, !tbaa !144
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %118, %128
  %129 = phi ptr [ %125, %128 ], [ %123, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef nonnull align 1 dereferenceable(1) %65, i64 %.0, i1 false)
  %130 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0) #18
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %132 = load i64, ptr %131, align 8, !tbaa !48
  %133 = add nsw i64 %132, %.0
  store i64 %133, ptr %131, align 8, !tbaa !48
  br label %.critedge

134:                                              ; preds = %41
  %.not102 = icmp eq i16 %47, 0
  br i1 %.not102, label %137, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %136, align 4
  br label %.critedge

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %138, ptr %5, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  br label %.critedge

.thread109:                                       ; preds = %113, %98, %.thread, %68, %93
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %.critedge

.critedge:                                        ; preds = %127, %67, %137, %135, %._crit_edge119, %32, %34, %7, %.thread109
  %.088 = phi i32 [ -30, %.thread109 ], [ 0, %7 ], [ -30, %34 ], [ -30, %32 ], [ 0, %._crit_edge119 ], [ 0, %135 ], [ 0, %137 ], [ -30, %67 ], [ -30, %127 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  %.154 = phi ptr [ %45, %49 ], [ %45, %44 ], [ %66, %70 ], [ %66, %65 ], [ %.053101, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %88 = icmp sgt i64 %23, 0
  br i1 %88, label %14, label %.loopexit76

.loopexit76.sink.split:                           ; preds = %49, %70, %80, %.preheader, %63, %42, %18, %.thread71
  %.055.ph = phi i64 [ %1, %.thread71 ], [ %64, %63 ], [ %43, %42 ], [ -30, %18 ], [ -30, %.preheader ], [ -30, %80 ], [ -30, %70 ], [ %1, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.loopexit76

.loopexit76:                                      ; preds = %.loopexit, %.loopexit76.sink.split, %9, %2
  %.055 = phi i64 [ -30, %2 ], [ %1, %9 ], [ %.055.ph, %.loopexit76.sink.split ], [ %1, %.loopexit ]
  ret i64 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  %62 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %61
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
  %71 = load i32, ptr %68, align 1
  %72 = xor i32 %71, %70
  store i32 %72, ptr %69, align 8, !tbaa !134
  store i32 0, ptr %52, align 8, !tbaa !135
  br label %73

73:                                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.not39.i = icmp eq i64 %.136.lcssa.i, 0
  br i1 %.not39.i, label %92, label %.thread.i

.thread.i:                                        ; preds = %73, %51
  %.05.i = phi ptr [ %.1.lcssa.i, %73 ], [ %49, %51 ]
  %.0354.i = phi i64 [ %.136.lcssa.i, %73 ], [ %.14764, %51 ]
  %74 = trunc i64 %.0354.i to i32
  %75 = and i32 %74, 3
  %76 = and i64 %.0354.i, 3
  %77 = icmp sgt i32 %74, 3
  br i1 %77, label %.lr.ph.preheader.i.i, label %85

.lr.ph.preheader.i.i:                             ; preds = %.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = lshr i32 %74, 2
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i.i
  %.013.i42.i = phi i32 [ %82, %.lr.ph.i41.i ], [ %79, %.lr.ph.preheader.i.i ]
  %.0812.i43.i = phi i32 [ %84, %.lr.ph.i41.i ], [ %80, %.lr.ph.preheader.i.i ]
  %.0911.i44.i = phi ptr [ %83, %.lr.ph.i41.i ], [ %.05.i, %.lr.ph.preheader.i.i ]
  %81 = load i32, ptr %.0911.i44.i, align 1
  %82 = xor i32 %81, %.013.i42.i
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i44.i, i64 4
  %84 = add nsw i32 %.0812.i43.i, -1
  %.not.i45.i = icmp eq i32 %84, 0
  br i1 %.not.i45.i, label %cab_checksum_cfdata_4.exit46.i, label %.lr.ph.i41.i, !llvm.loop !149

cab_checksum_cfdata_4.exit46.i:                   ; preds = %.lr.ph.i41.i
  store i32 %82, ptr %78, align 8, !tbaa !134
  br label %85

85:                                               ; preds = %cab_checksum_cfdata_4.exit46.i, %.thread.i
  %.not40.i = icmp eq i32 %75, 0
  br i1 %.not40.i, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %.05.i, i64 %.0354.i
  %89 = sub nsw i64 0, %76
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 1 %90, i64 %76, i1 false)
  br label %91

91:                                               ; preds = %86, %85
  store i32 %75, ptr %52, align 8, !tbaa !135
  br label %92

92:                                               ; preds = %91, %73
  store ptr null, ptr %48, align 8, !tbaa !136
  br label %cab_checksum_update.exit

cab_checksum_update.exit:                         ; preds = %44, %47, %92
  %93 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.14764) #18
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = add nsw i64 %95, %.14764
  store i64 %96, ptr %94, align 8, !tbaa !48
  %97 = trunc i64 %.14764 to i16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !141
  %100 = sub i16 %99, %97
  store i16 %100, ptr %98, align 2, !tbaa !141
  %101 = icmp eq i16 %99, %97
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %cab_checksum_update.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load i32, ptr %106, align 8, !tbaa !139
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !135
  %.not.i56 = icmp eq i32 %111, 0
  br i1 %.not.i56, label %141, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !134
  %.not10.i.i.i = icmp ult i32 %111, 4
  br i1 %.not10.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %112
  %117 = lshr i32 %111, 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi i32 [ %119, %.lr.ph.i.i.i ], [ %116, %.lr.ph.preheader.i.i.i ]
  %.0812.i.i.i = phi i32 [ %121, %.lr.ph.i.i.i ], [ %117, %.lr.ph.preheader.i.i.i ]
  %.0911.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %113, %.lr.ph.preheader.i.i.i ]
  %118 = load i32, ptr %.0911.i.i.i, align 1
  %119 = xor i32 %118, %.013.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %121 = add nsw i32 %.0812.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

cab_checksum_cfdata_4.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %112
  %.0.lcssa.i.i.i = phi i32 [ %116, %112 ], [ %119, %.lr.ph.i.i.i ]
  %122 = and i64 %114, -4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = and i64 %114, 3
  switch i64 %124, label %default.unreachable [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %136
    i64 0, label %cab_checksum_cfdata.exit.i
  ]

125:                                              ; preds = %cab_checksum_cfdata_4.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = load i8, ptr %123, align 1, !tbaa !4
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 16
  br label %130

130:                                              ; preds = %125, %cab_checksum_cfdata_4.exit.i.i
  %.015.i.i = phi ptr [ %123, %cab_checksum_cfdata_4.exit.i.i ], [ %126, %125 ]
  %.0.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %129, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %132 = load i8, ptr %.015.i.i, align 1, !tbaa !4
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = or disjoint i32 %134, %.0.i.i
  br label %136

136:                                              ; preds = %130, %cab_checksum_cfdata_4.exit.i.i
  %.116.i.i = phi ptr [ %123, %cab_checksum_cfdata_4.exit.i.i ], [ %131, %130 ]
  %.1.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %135, %130 ]
  %137 = load i8, ptr %.116.i.i, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  %139 = or i32 %.1.i.i, %138
  br label %cab_checksum_cfdata.exit.i

default.unreachable:                              ; preds = %cab_checksum_cfdata_4.exit.i36.i, %cab_checksum_cfdata_4.exit.i.i
  unreachable

cab_checksum_cfdata.exit.i:                       ; preds = %136, %cab_checksum_cfdata_4.exit.i.i
  %.2.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %139, %136 ]
  %140 = xor i32 %.2.i.i, %.0.lcssa.i.i.i
  store i32 %140, ptr %115, align 8, !tbaa !134
  store i32 0, ptr %110, align 8, !tbaa !135
  br label %141

141:                                              ; preds = %cab_checksum_cfdata.exit.i, %109
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 84
  %143 = load i16, ptr %142, align 4, !tbaa !137
  %144 = and i16 %143, 4
  %.not27.i = icmp eq i16 %144, 0
  br i1 %.not27.i, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 93
  %147 = load i8, ptr %146, align 1, !tbaa !138
  %148 = zext i8 %147 to i64
  %149 = add nuw nsw i64 %148, 4
  br label %150

150:                                              ; preds = %145, %141
  %.0.i = phi i64 [ %149, %145 ], [ 4, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !134
  %156 = trunc nuw nsw i64 %.0.i to i32
  %157 = lshr i32 %156, 2
  br label %.lr.ph.i.i31.i

.lr.ph.i.i31.i:                                   ; preds = %.lr.ph.i.i31.i, %150
  %.013.i.i32.i = phi i32 [ %159, %.lr.ph.i.i31.i ], [ %155, %150 ]
  %.0812.i.i33.i = phi i32 [ %161, %.lr.ph.i.i31.i ], [ %157, %150 ]
  %.0911.i.i34.i = phi ptr [ %160, %.lr.ph.i.i31.i ], [ %153, %150 ]
  %158 = load i32, ptr %.0911.i.i34.i, align 1
  %159 = xor i32 %158, %.013.i.i32.i
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i34.i, i64 4
  %161 = add nsw i32 %.0812.i.i33.i, -1
  %.not.i.i35.i = icmp eq i32 %161, 0
  br i1 %.not.i.i35.i, label %cab_checksum_cfdata_4.exit.i36.i, label %.lr.ph.i.i31.i, !llvm.loop !149

cab_checksum_cfdata_4.exit.i36.i:                 ; preds = %.lr.ph.i.i31.i
  %162 = and i64 %.0.i, -4
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 %162
  %164 = and i64 %.0.i, 3
  switch i64 %164, label %default.unreachable [
    i64 3, label %165
    i64 2, label %170
    i64 1, label %176
    i64 0, label %cab_checksum_cfdata.exit44.i
  ]

165:                                              ; preds = %cab_checksum_cfdata_4.exit.i36.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %167 = load i8, ptr %163, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  br label %170

170:                                              ; preds = %165, %cab_checksum_cfdata_4.exit.i36.i
  %.015.i41.i = phi ptr [ %163, %cab_checksum_cfdata_4.exit.i36.i ], [ %166, %165 ]
  %.0.i42.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %169, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %.015.i41.i, i64 1
  %172 = load i8, ptr %.015.i41.i, align 1, !tbaa !4
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %174, %.0.i42.i
  br label %176

176:                                              ; preds = %170, %cab_checksum_cfdata_4.exit.i36.i
  %.116.i39.i = phi ptr [ %163, %cab_checksum_cfdata_4.exit.i36.i ], [ %171, %170 ]
  %.1.i40.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %175, %170 ]
  %177 = load i8, ptr %.116.i39.i, align 1, !tbaa !4
  %178 = zext i8 %177 to i32
  %179 = or i32 %.1.i40.i, %178
  br label %cab_checksum_cfdata.exit44.i

cab_checksum_cfdata.exit44.i:                     ; preds = %176, %cab_checksum_cfdata_4.exit.i36.i
  %.2.i38.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %179, %176 ]
  %180 = xor i32 %.2.i38.i, %159
  store i32 %180, ptr %154, align 8, !tbaa !134
  %.not28.i = icmp eq i32 %180, %107
  br i1 %.not28.i, label %.thread, label %181

181:                                              ; preds = %cab_checksum_cfdata.exit44.i
  %182 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load i32, ptr %184, align 8, !tbaa !132
  %186 = add nsw i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %188 = load i16, ptr %187, align 4, !tbaa !140
  %189 = zext i16 %188 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %186, i32 noundef %107, i32 noundef %180, i32 noundef %189) #18
  br label %.thread

.thread:                                          ; preds = %cab_checksum_cfdata.exit44.i, %102, %29, %181, %32, %cab_checksum_update.exit
  %.0 = phi i64 [ %.04565, %cab_checksum_update.exit ], [ %35, %32 ], [ -25, %181 ], [ %.1, %29 ], [ %.04565, %102 ], [ %.04565, %cab_checksum_cfdata.exit44.i ]
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
  switch i16 %20, label %1313 [
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  %126 = trunc i64 %125 to i32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %213

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %.2.i = phi i8 [ 1, %161 ], [ 0, %159 ]
  %163 = load i64, ptr %103, align 8, !tbaa !156
  store i64 %163, ptr %104, align 8, !tbaa !106
  store ptr %116, ptr %105, align 8, !tbaa !136
  %164 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %163)
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %.thread177.i, label %166

.thread177.i:                                     ; preds = %162, %141, %119
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %cab_read_ahead_cfdata_none.exit

166:                                              ; preds = %162, %144
  %.2137.i = phi i32 [ %147, %144 ], [ %.3.i, %162 ]
  %.1134.i = phi i8 [ 0, %144 ], [ %.2.i, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

.critedge171.i:                                   ; preds = %183, %182
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  br i1 %.not.i16, label %250, label %387

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i16, ptr %251, align 8, !tbaa !67
  %253 = zext i16 %252 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  %254 = getelementptr inbounds nuw i8, ptr %220, i64 440
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = tail call noalias dereferenceable_or_null(544) ptr @calloc(i64 noundef 1, i64 noundef 544) #19
  store ptr %258, ptr %254, align 8, !tbaa !112
  %259 = icmp eq ptr %258, null
  br i1 %259, label %383, label %260

260:                                              ; preds = %257, %250
  %261 = phi ptr [ %258, %257 ], [ %255, %250 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 -25, ptr %262, align 4, !tbaa !158
  %263 = add nsw i32 %253, -22
  %or.cond.i.i = icmp ult i32 %263, -7
  br i1 %or.cond.i.i, label %383, label %264

264:                                              ; preds = %260
  store i32 -30, ptr %262, align 4, !tbaa !158
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !159
  %267 = add nsw i32 %253, -15
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [11 x i32], ptr @slots, i64 0, i64 %268
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
  br label %291

277:                                              ; preds = %264
  tail call void @free(ptr noundef %275) #18
  %278 = load i32, ptr %265, align 4, !tbaa !159
  %279 = sext i32 %278 to i64
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #22
  store ptr %280, ptr %274, align 8, !tbaa !113
  %281 = icmp eq ptr %280, null
  br i1 %281, label %383, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !119
  tail call void @free(ptr noundef %284) #18
  %285 = sext i32 %270 to i64
  %286 = shl nsw i64 %285, 3
  %287 = tail call noalias ptr @malloc(i64 noundef %286) #22
  store ptr %287, ptr %283, align 8, !tbaa !119
  %288 = icmp eq ptr %287, null
  br i1 %288, label %383, label %.preheader

.lr.ph95.i.i:                                     ; preds = %291
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !119
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %270, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %295

291:                                              ; preds = %.preheader, %291
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %291 ], [ 0, %.preheader ]
  %292 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %293 = shl nuw nsw i32 1, %292
  %294 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i32 %293, ptr %294, align 4, !tbaa !95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %.lr.ph95.i.i, label %291, !llvm.loop !161

295:                                              ; preds = %306, %.lr.ph95.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next99.i.i, %306 ]
  %.194.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.2.i.i, %306 ]
  %.06393.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.164103.i.i, %306 ]
  %296 = icmp eq i32 %.194.i.i, 0
  %297 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  br i1 %296, label %.preheader.i.i, label %298

298:                                              ; preds = %295
  %299 = zext nneg i32 %.194.i.i to i64
  %300 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !95
  %302 = add nsw i32 %301, %.06393.i.i
  %303 = icmp samesign ult i32 %.194.i.i, 17
  br i1 %303, label %.preheader.i.i, label %306

.preheader.i.i:                                   ; preds = %298, %295
  %.164104.i.i = phi i32 [ %302, %298 ], [ %297, %295 ]
  %.not7389.i.i = icmp eq i32 %.164104.i.i, 0
  br i1 %.not7389.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.091.i.i = phi i32 [ %305, %.lr.ph.i.i ], [ %.164104.i.i, %.preheader.i.i ]
  %.390.i.i = phi i32 [ %304, %.lr.ph.i.i ], [ -2, %.preheader.i.i ]
  %304 = add nsw i32 %.390.i.i, 1
  %305 = ashr i32 %.091.i.i, 1
  %.not73.i.i = icmp ult i32 %.091.i.i, 2
  br i1 %.not73.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi i32 [ -2, %.preheader.i.i ], [ %304, %.lr.ph.i.i ]
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.3.lcssa.i.i, i32 0)
  br label %306

306:                                              ; preds = %._crit_edge.i.i, %298
  %.164103.i.i = phi i32 [ %.164104.i.i, %._crit_edge.i.i ], [ %302, %298 ]
  %.2.i.i = phi i32 [ %spec.store.select.i.i, %._crit_edge.i.i ], [ %.194.i.i, %298 ]
  %307 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %290, i64 %indvars.iv98.i.i
  store i32 %.164103.i.i, ptr %307, align 4, !tbaa !163
  %308 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %290, i64 %indvars.iv98.i.i, i32 1
  store i32 %.2.i.i, ptr %308, align 4, !tbaa !165
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %._crit_edge96.i.i, label %295, !llvm.loop !166

._crit_edge96.i.i:                                ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 0, ptr %309, align 8, !tbaa !167
  store i32 0, ptr %261, align 8, !tbaa !168
  %310 = getelementptr inbounds nuw i8, ptr %261, i64 104
  store i64 0, ptr %310, align 8, !tbaa !169
  %311 = getelementptr inbounds nuw i8, ptr %261, i64 112
  store i32 0, ptr %311, align 8, !tbaa !170
  %312 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store i32 1, ptr %312, align 8, !tbaa !171
  %313 = getelementptr inbounds nuw i8, ptr %261, i64 68
  store i32 1, ptr %313, align 4, !tbaa !172
  %314 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i32 1, ptr %314, align 8, !tbaa !173
  %315 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %316 = getelementptr inbounds nuw i8, ptr %261, i64 192
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %318 = icmp eq ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %._crit_edge96.i.i
  %320 = load i32, ptr %315, align 8, !tbaa !174
  %.not.i.i.i = icmp eq i32 %320, 8
  br i1 %.not.i.i.i, label %325, label %321

321:                                              ; preds = %319, %._crit_edge96.i.i
  tail call void @free(ptr noundef %317) #18
  %322 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 8, i64 noundef 1) #19
  store ptr %322, ptr %316, align 8, !tbaa !120
  %323 = icmp eq ptr %322, null
  br i1 %323, label %383, label %324

324:                                              ; preds = %321
  store i32 8, ptr %315, align 8, !tbaa !174
  br label %326

325:                                              ; preds = %319
  store i64 0, ptr %317, align 1
  br label %326

326:                                              ; preds = %325, %324
  %327 = getelementptr inbounds nuw i8, ptr %261, i64 216
  %328 = load ptr, ptr %327, align 8, !tbaa !121
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  store ptr %331, ptr %327, align 8, !tbaa !121
  %332 = icmp eq ptr %331, null
  br i1 %332, label %383, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %261, i64 204
  store i32 8, ptr %334, align 4, !tbaa !175
  br label %335

335:                                              ; preds = %333, %326
  %336 = getelementptr inbounds nuw i8, ptr %261, i64 432
  %337 = getelementptr inbounds nuw i8, ptr %261, i64 504
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %336, align 8, !tbaa !174
  %.not.i74.i.i = icmp eq i32 %341, 20
  br i1 %.not.i74.i.i, label %346, label %342

342:                                              ; preds = %340, %335
  tail call void @free(ptr noundef %338) #18
  %343 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 20, i64 noundef 1) #19
  store ptr %343, ptr %337, align 8, !tbaa !120
  %344 = icmp eq ptr %343, null
  br i1 %344, label %383, label %345

345:                                              ; preds = %342
  store i32 20, ptr %336, align 8, !tbaa !174
  br label %347

346:                                              ; preds = %340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %338, i8 0, i64 20, i1 false)
  br label %347

347:                                              ; preds = %346, %345
  %348 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %349 = load ptr, ptr %348, align 8, !tbaa !121
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  store ptr %352, ptr %348, align 8, !tbaa !121
  %353 = icmp eq ptr %352, null
  br i1 %353, label %383, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %261, i64 516
  store i32 10, ptr %355, align 4, !tbaa !175
  br label %356

356:                                              ; preds = %354, %347
  %357 = getelementptr inbounds nuw i8, ptr %261, i64 328
  %358 = shl i32 %270, 3
  %359 = add nsw i32 %358, 256
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %261, i64 400
  %362 = load ptr, ptr %361, align 8, !tbaa !120
  %363 = icmp eq ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %357, align 8, !tbaa !174
  %.not.i77.i.i = icmp eq i32 %365, %359
  br i1 %.not.i77.i.i, label %370, label %366

366:                                              ; preds = %364, %356
  tail call void @free(ptr noundef %362) #18
  %367 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483392, 2147483648) %360, i64 noundef 1) #19
  store ptr %367, ptr %361, align 8, !tbaa !120
  %368 = icmp eq ptr %367, null
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  store i32 %359, ptr %357, align 8, !tbaa !174
  br label %371

370:                                              ; preds = %364
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %362, i8 0, i64 range(i64 -2147483392, 2147483648) %360, i1 false)
  br label %371

371:                                              ; preds = %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %261, i64 424
  %373 = load ptr, ptr %372, align 8, !tbaa !121
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  store ptr %376, ptr %372, align 8, !tbaa !121
  %377 = icmp eq ptr %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %261, i64 412
  store i32 16, ptr %379, align 4, !tbaa !175
  br label %380

380:                                              ; preds = %378, %371
  %381 = getelementptr inbounds nuw i8, ptr %261, i64 224
  %382 = tail call fastcc i32 @lzx_huffman_init(ptr noundef nonnull %381, i64 noundef 249, i32 noundef 16)
  %.not72.i.i = icmp eq i32 %382, 0
  br i1 %.not72.i.i, label %384, label %383

383:                                              ; preds = %380, %375, %366, %351, %342, %330, %321, %282, %277, %260, %257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

384:                                              ; preds = %380
  store i32 0, ptr %262, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  %385 = load ptr, ptr %246, align 8, !tbaa !86
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 92
  store i8 1, ptr %386, align 4, !tbaa !70
  %.pre.i18 = load i16, ptr %235, align 8, !tbaa !105
  br label %387

387:                                              ; preds = %384, %245
  %388 = phi i16 [ %.pre.i18, %384 ], [ %236, %245 ]
  %389 = getelementptr inbounds nuw i8, ptr %220, i64 392
  %390 = getelementptr i8, ptr %220, i64 440
  %.val.i = load ptr, ptr %390, align 8, !tbaa !112
  %391 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  store i32 0, ptr %391, align 8, !tbaa !170
  %392 = getelementptr inbounds nuw i8, ptr %.val.i, i64 117
  store i8 0, ptr %392, align 1, !tbaa !176
  %393 = zext i16 %234 to i64
  %394 = getelementptr inbounds nuw i8, ptr %220, i64 432
  store i64 %393, ptr %394, align 8, !tbaa !177
  %395 = icmp ult i16 %234, %388
  br i1 %395, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %387
  %396 = zext i16 %388 to i64
  %397 = getelementptr inbounds nuw i8, ptr %220, i64 416
  %398 = getelementptr inbounds nuw i8, ptr %220, i64 424
  %399 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %400 = getelementptr inbounds nuw i8, ptr %220, i64 400
  %401 = getelementptr inbounds nuw i8, ptr %220, i64 408
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %222, i64 56
  br label %405

405:                                              ; preds = %1241, %.lr.ph.i
  %406 = phi i64 [ %396, %.lr.ph.i ], [ %1244, %1241 ]
  %407 = phi i64 [ %393, %.lr.ph.i ], [ %1242, %1241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %408 = load ptr, ptr %223, align 8, !tbaa !122
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store ptr %409, ptr %397, align 8, !tbaa !178
  %410 = sub nsw i64 %406, %407
  store i64 %410, ptr %398, align 8, !tbaa !179
  %411 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #18
  br label %.critedge.i17

414:                                              ; preds = %405
  %415 = load i64, ptr %5, align 8, !tbaa !7
  %416 = load i16, ptr %399, align 2, !tbaa !141
  %417 = zext i16 %416 to i64
  %418 = icmp sgt i64 %415, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  store i64 %417, ptr %5, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %419, %414
  %421 = phi i64 [ %417, %419 ], [ %415, %414 ]
  store ptr %411, ptr %389, align 8, !tbaa !180
  store i64 %421, ptr %400, align 8, !tbaa !181
  store i64 0, ptr %401, align 8, !tbaa !182
  %.not108.i = icmp eq i64 %421, %417
  %422 = load ptr, ptr %390, align 8, !tbaa !112
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 540
  %424 = load i32, ptr %423, align 4, !tbaa !158
  %.not.i98.i = icmp eq i32 %424, 0
  br i1 %.not.i98.i, label %425, label %lzx_decode.exit.i

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %427 = load i32, ptr %426, align 8, !tbaa !183
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 117
  %429 = load i8, ptr %428, align 1, !tbaa !184
  %430 = icmp ne i8 %429, 0
  %notsub.i.i.i = add i32 %427, -65
  %431 = icmp slt i32 %notsub.i.i.i, -16
  %or.cond.i.i.i = select i1 %430, i1 %431, i1 false
  %432 = icmp sgt i64 %421, 0
  %or.cond.i99.i = and i1 %432, %or.cond.i.i.i
  br i1 %or.cond.i99.i, label %433, label %lzx_br_fixup.exit.i.i

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 104
  %435 = load i64, ptr %434, align 8, !tbaa !185
  %436 = shl i64 %435, 16
  %437 = load i8, ptr %411, align 1, !tbaa !4
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, 8
  %440 = or disjoint i64 %439, %436
  %441 = getelementptr inbounds nuw i8, ptr %422, i64 116
  %442 = load i8, ptr %441, align 4, !tbaa !186
  %443 = zext i8 %442 to i64
  %444 = or disjoint i64 %440, %443
  store i64 %444, ptr %434, align 8, !tbaa !185
  %445 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %445, ptr %389, align 8, !tbaa !187
  %446 = add nsw i64 %421, -1
  store i64 %446, ptr %400, align 8, !tbaa !188
  %447 = add nsw i32 %427, 16
  store i32 %447, ptr %426, align 8, !tbaa !183
  store i8 0, ptr %428, align 1, !tbaa !184
  br label %lzx_br_fixup.exit.i.i

lzx_br_fixup.exit.i.i:                            ; preds = %433, %425
  %448 = load i32, ptr %422, align 8, !tbaa !168
  %449 = icmp slt i32 %448, 18
  br i1 %449, label %.lr.ph.i101.i, label %._crit_edge.i100.i

.lr.ph.i101.i:                                    ; preds = %lzx_br_fixup.exit.i.i, %lzx_read_blocks.exit.i.i
  %450 = load ptr, ptr %390, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 36
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 41
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %.pre.i.i.i = load i32, ptr %450, align 8, !tbaa !168
  br label %.outer

.outer:                                           ; preds = %.sink.split427.i.i.i, %.lr.ph.i101.i
  %.ph = phi i32 [ %.sink429.i.i.i, %.sink.split427.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i101.i ]
  br label %458

458:                                              ; preds = %.outer, %458
  switch i32 %.ph, label %458 [
    i32 0, label %459
    i32 1, label %._crit_edge395.i.i.i
    i32 2, label %._crit_edge398.i.i.i
    i32 3, label %._crit_edge402.i.i.i
    i32 4, label %._crit_edge405.i.i.i
    i32 5, label %.loopexit363.i.i.i
    i32 6, label %.loopexit363.i.i.i
    i32 7, label %.loopexit363.i.i.i
    i32 8, label %.loopexit362.i.i.i
    i32 9, label %.loopexit.i.i.i
    i32 10, label %677
    i32 11, label %.loopexit366.i.i.i
    i32 12, label %.loopexit367.i.i.i
    i32 13, label %.loopexit368.i.i.i
    i32 14, label %.loopexit369.i.i.i
    i32 15, label %.loopexit370.i.i.i
    i32 16, label %.loopexit371.i.i.i
    i32 17, label %.loopexit372.i.i.i
  ]

._crit_edge405.i.i.i:                             ; preds = %458
  %.pre406.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  br label %split.i.i.i

._crit_edge402.i.i.i:                             ; preds = %458
  %.pre403.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  br label %511

._crit_edge398.i.i.i:                             ; preds = %458
  %.pre399.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  br label %496

._crit_edge395.i.i.i:                             ; preds = %458
  %.pre396.i.i.i = load i8, ptr %453, align 8, !tbaa !189
  %.pre400.pre.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  br label %474

459:                                              ; preds = %458
  %460 = load i32, ptr %452, align 8, !tbaa !183
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not272.i.i.i = icmp ne i32 %463, 0
  %.pre394.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %464 = icmp sgt i32 %.pre394.i.i.i, 0
  %or.cond.i25.i.i = select i1 %.not272.i.i.i, i1 true, i1 %464
  br i1 %or.cond.i25.i.i, label %466, label %465

465:                                              ; preds = %462
  store i32 0, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

466:                                              ; preds = %462, %459
  %467 = phi i32 [ %.pre394.i.i.i, %462 ], [ %460, %459 ]
  %468 = load i64, ptr %451, align 8, !tbaa !185
  %469 = add nsw i32 %467, -1
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %468, %470
  %472 = trunc i64 %471 to i8
  %473 = and i8 %472, 1
  store i8 %473, ptr %453, align 8, !tbaa !189
  store i32 %469, ptr %452, align 8, !tbaa !183
  br label %474

474:                                              ; preds = %466, %._crit_edge395.i.i.i
  %.pre400.i.i.i = phi i32 [ %.pre400.pre.i.i.i, %._crit_edge395.i.i.i ], [ %469, %466 ]
  %475 = phi i8 [ %.pre396.i.i.i, %._crit_edge395.i.i.i ], [ %473, %466 ]
  %.not274.i.i.i = icmp eq i8 %475, 0
  br i1 %.not274.i.i.i, label %496, label %476

476:                                              ; preds = %474
  %477 = icmp sgt i32 %.pre400.i.i.i, 31
  br i1 %477, label %482, label %478

478:                                              ; preds = %476
  %479 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not275.i.i.i = icmp ne i32 %479, 0
  %.pre397.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %480 = icmp sgt i32 %.pre397.i.i.i, 31
  %or.cond423.i.i.i = select i1 %.not275.i.i.i, i1 true, i1 %480
  br i1 %or.cond423.i.i.i, label %482, label %481

481:                                              ; preds = %478
  store i32 1, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

482:                                              ; preds = %478, %476
  %483 = phi i32 [ %.pre397.i.i.i, %478 ], [ %.pre400.i.i.i, %476 ]
  %484 = load i64, ptr %451, align 8, !tbaa !185
  %485 = add nsw i32 %483, -16
  %486 = zext nneg i32 %485 to i64
  %487 = lshr i64 %484, %486
  %488 = trunc i64 %487 to i32
  %489 = shl i32 %488, 16
  %490 = add nsw i32 %483, -32
  %491 = zext nneg i32 %490 to i64
  %492 = lshr i64 %484, %491
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 65535
  %495 = or disjoint i32 %489, %494
  store i32 %495, ptr %454, align 4, !tbaa !190
  store i32 %490, ptr %452, align 8, !tbaa !183
  br label %496

496:                                              ; preds = %482, %474, %._crit_edge398.i.i.i
  %497 = phi i32 [ %.pre399.i.i.i, %._crit_edge398.i.i.i ], [ %.pre400.i.i.i, %474 ], [ %490, %482 ]
  %498 = icmp sgt i32 %497, 2
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not277.i.i.i = icmp ne i32 %500, 0
  %.pre401.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %501 = icmp sgt i32 %.pre401.i.i.i, 2
  %or.cond424.i.i.i = select i1 %.not277.i.i.i, i1 true, i1 %501
  br i1 %or.cond424.i.i.i, label %503, label %502

502:                                              ; preds = %499
  store i32 2, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

503:                                              ; preds = %499, %496
  %504 = phi i32 [ %.pre401.i.i.i, %499 ], [ %497, %496 ]
  %505 = load i64, ptr %451, align 8, !tbaa !185
  %506 = add nsw i32 %504, -3
  %507 = zext nneg i32 %506 to i64
  %508 = lshr i64 %505, %507
  %509 = trunc i64 %508 to i8
  %510 = and i8 %509, 7
  store i8 %510, ptr %455, align 1, !tbaa !191
  store i32 %506, ptr %452, align 8, !tbaa !183
  %.off.i.i.i = add nsw i8 %510, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %511, label %.thread323.i.i.i

511:                                              ; preds = %503, %._crit_edge402.i.i.i
  %512 = phi i32 [ %.pre403.i.i.i, %._crit_edge402.i.i.i ], [ %506, %503 ]
  %513 = icmp sgt i32 %512, 23
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not279.i.i.i = icmp ne i32 %515, 0
  %.pre404.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %516 = icmp sgt i32 %.pre404.i.i.i, 23
  %or.cond425.i.i.i = select i1 %.not279.i.i.i, i1 true, i1 %516
  br i1 %or.cond425.i.i.i, label %518, label %517

517:                                              ; preds = %514
  store i32 3, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

518:                                              ; preds = %514, %511
  %519 = phi i32 [ %.pre404.i.i.i, %514 ], [ %512, %511 ]
  %520 = load i64, ptr %451, align 8, !tbaa !185
  %521 = add nsw i32 %519, -8
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %520, %522
  %524 = shl i64 %523, 16
  %525 = and i64 %524, 16711680
  %526 = add nsw i32 %519, -24
  %527 = zext nneg i32 %526 to i64
  %528 = lshr i64 %520, %527
  %529 = and i64 %528, 65535
  %530 = or disjoint i64 %525, %529
  store i64 %530, ptr %456, align 8, !tbaa !192
  store i32 %526, ptr %452, align 8, !tbaa !183
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.thread323.i.i.i, label %532

532:                                              ; preds = %518
  store i64 %530, ptr %457, align 8, !tbaa !193
  %533 = load i8, ptr %455, align 1, !tbaa !191
  switch i8 %533, label %534 [
    i8 3, label %split.i.i.i
    i8 1, label %.sink.split427.i.i.i
  ]

534:                                              ; preds = %532
  br label %.sink.split427.i.i.i

split.i.i.i:                                      ; preds = %532, %._crit_edge405.i.i.i
  %535 = phi i32 [ %.pre406.i.i.i, %._crit_edge405.i.i.i ], [ %526, %532 ]
  %536 = and i32 %535, 15
  %.not282.i.i.i = icmp eq i32 %536, 0
  br i1 %.not282.i.i.i, label %539, label %537

537:                                              ; preds = %split.i.i.i
  %538 = and i32 %535, -16
  br label %548

539:                                              ; preds = %split.i.i.i
  %540 = icmp sgt i32 %535, 15
  br i1 %540, label %544, label %541

541:                                              ; preds = %539
  %542 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not283.i.i.i = icmp ne i32 %542, 0
  %.pre407.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %543 = icmp sgt i32 %.pre407.i.i.i, 15
  %or.cond426.i.i.i = select i1 %.not283.i.i.i, i1 true, i1 %543
  br i1 %or.cond426.i.i.i, label %544, label %547

544:                                              ; preds = %541, %539
  %545 = phi i32 [ %.pre407.i.i.i, %541 ], [ %535, %539 ]
  %546 = add nsw i32 %545, -16
  br label %548

547:                                              ; preds = %541
  store i32 4, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

548:                                              ; preds = %544, %537
  %storemerge.i.i.i = phi i32 [ %546, %544 ], [ %538, %537 ]
  store i32 %storemerge.i.i.i, ptr %452, align 8, !tbaa !183
  %549 = getelementptr inbounds nuw i8, ptr %450, i64 80
  store i32 0, ptr %549, align 8, !tbaa !194
  store i32 5, ptr %450, align 8, !tbaa !168
  br label %.loopexit363.i.i.i

.loopexit363.i.i.i:                               ; preds = %458, %458, %458, %548
  %550 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %450, i64 76
  %552 = getelementptr inbounds nuw i8, ptr %450, i64 77
  %553 = getelementptr inbounds nuw i8, ptr %450, i64 78
  %554 = getelementptr inbounds nuw i8, ptr %450, i64 79
  %555 = getelementptr inbounds nuw i8, ptr %450, i64 117
  %556 = getelementptr inbounds nuw i8, ptr %450, i64 116
  %557 = getelementptr inbounds nuw i8, ptr %450, i64 68
  %558 = getelementptr inbounds nuw i8, ptr %450, i64 64
  br label %559

559:                                              ; preds = %622, %.loopexit363.i.i.i
  %560 = load i32, ptr %452, align 8, !tbaa !183
  %561 = icmp sgt i32 %560, 31
  br i1 %561, label %.thread414.i.i.i, label %575

.thread414.i.i.i:                                 ; preds = %559
  %562 = load i64, ptr %451, align 8, !tbaa !185
  %563 = add nsw i32 %560, -16
  %564 = zext nneg i32 %563 to i64
  %565 = lshr i64 %562, %564
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr %551, align 1, !tbaa !4
  %567 = lshr i64 %565, 8
  %568 = trunc i64 %567 to i8
  store i8 %568, ptr %552, align 1, !tbaa !4
  %569 = add nsw i32 %560, -32
  %570 = zext nneg i32 %569 to i64
  %571 = lshr i64 %562, %570
  store i32 %569, ptr %452, align 8, !tbaa !183
  %572 = trunc i64 %571 to i8
  store i8 %572, ptr %553, align 1, !tbaa !4
  %573 = lshr i64 %571, 8
  %574 = trunc i64 %573 to i8
  store i8 %574, ptr %554, align 1, !tbaa !4
  br label %._crit_edge380.i.i.i

575:                                              ; preds = %559
  %576 = icmp sgt i32 %560, 15
  br i1 %576, label %.thread.i.i.i, label %584

.thread.i.i.i:                                    ; preds = %575
  %577 = load i64, ptr %451, align 8, !tbaa !185
  %578 = add nsw i32 %560, -16
  %579 = zext nneg i32 %578 to i64
  %580 = lshr i64 %577, %579
  store i32 %578, ptr %452, align 8, !tbaa !183
  %581 = trunc i64 %580 to i8
  store i8 %581, ptr %551, align 1, !tbaa !4
  %582 = lshr i64 %580, 8
  %583 = trunc i64 %582 to i8
  store i8 %583, ptr %552, align 1, !tbaa !4
  store i32 2, ptr %550, align 8, !tbaa !194
  br label %586

584:                                              ; preds = %575
  %.pre409.i.i.i = load i32, ptr %550, align 8, !tbaa !194
  %585 = icmp slt i32 %.pre409.i.i.i, 4
  br i1 %585, label %586, label %._crit_edge380.i.i.i

586:                                              ; preds = %584, %.thread.i.i.i
  %587 = phi i32 [ 2, %.thread.i.i.i ], [ %.pre409.i.i.i, %584 ]
  %588 = load i8, ptr %555, align 1, !tbaa !176
  %.not285.i.i.i = icmp eq i8 %588, 0
  br i1 %.not285.i.i.i, label %.lr.ph379.preheader.i.i.i, label %589

589:                                              ; preds = %586
  %590 = load i8, ptr %556, align 4, !tbaa !195
  %591 = add nsw i32 %587, 1
  store i32 %591, ptr %550, align 8, !tbaa !194
  %592 = sext i32 %587 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %551, i64 0, i64 %592
  store i8 %590, ptr %593, align 1, !tbaa !4
  store i8 0, ptr %555, align 1, !tbaa !176
  %.pre410.i.i.i = load i32, ptr %550, align 8, !tbaa !194
  %594 = icmp slt i32 %.pre410.i.i.i, 4
  br i1 %594, label %.lr.ph379.preheader.i.i.i, label %._crit_edge380.i.i.i

.lr.ph379.preheader.i.i.i:                        ; preds = %589, %586
  %595 = phi i32 [ %.pre410.i.i.i, %589 ], [ %587, %586 ]
  %.pre411.i.i.i = load i64, ptr %400, align 8, !tbaa !188
  br label %.lr.ph379.i.i.i

.lr.ph379.i.i.i:                                  ; preds = %600, %.lr.ph379.preheader.i.i.i
  %596 = phi i64 [ %608, %600 ], [ %.pre411.i.i.i, %.lr.ph379.preheader.i.i.i ]
  %597 = phi i32 [ %609, %600 ], [ %595, %.lr.ph379.preheader.i.i.i ]
  %598 = icmp slt i64 %596, 1
  br i1 %598, label %599, label %600

599:                                              ; preds = %.lr.ph379.i.i.i
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

600:                                              ; preds = %.lr.ph379.i.i.i
  %601 = load ptr, ptr %389, align 8, !tbaa !187
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %389, align 8, !tbaa !187
  %603 = load i8, ptr %601, align 1, !tbaa !4
  %604 = add nsw i32 %597, 1
  store i32 %604, ptr %550, align 8, !tbaa !194
  %605 = sext i32 %597 to i64
  %606 = getelementptr inbounds [4 x i8], ptr %551, i64 0, i64 %605
  store i8 %603, ptr %606, align 1, !tbaa !4
  %607 = load i64, ptr %400, align 8, !tbaa !188
  %608 = add nsw i64 %607, -1
  store i64 %608, ptr %400, align 8, !tbaa !188
  %609 = load i32, ptr %550, align 8, !tbaa !194
  %610 = icmp slt i32 %609, 4
  br i1 %610, label %.lr.ph379.i.i.i, label %._crit_edge380.i.i.i, !llvm.loop !196

._crit_edge380.i.i.i:                             ; preds = %600, %589, %584, %.thread414.i.i.i
  store i32 0, ptr %550, align 8, !tbaa !194
  %611 = load i32, ptr %450, align 8, !tbaa !168
  switch i32 %611, label %622 [
    i32 5, label %612
    i32 6, label %615
    i32 7, label %618
  ]

612:                                              ; preds = %._crit_edge380.i.i.i
  %613 = load i32, ptr %551, align 1
  store i32 %613, ptr %558, align 8, !tbaa !173
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %.thread323.i.i.i, label %.sink.split.i.i.i

615:                                              ; preds = %._crit_edge380.i.i.i
  %616 = load i32, ptr %551, align 1
  store i32 %616, ptr %557, align 4, !tbaa !172
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %.thread323.i.i.i, label %.sink.split.i.i.i

618:                                              ; preds = %._crit_edge380.i.i.i
  %619 = load i32, ptr %551, align 1
  %620 = getelementptr inbounds nuw i8, ptr %450, i64 72
  store i32 %619, ptr %620, align 8, !tbaa !171
  %621 = icmp slt i32 %619, 0
  br i1 %621, label %.thread323.i.i.i, label %.thread325.i.i.i

.thread325.i.i.i:                                 ; preds = %618
  store i32 8, ptr %450, align 8, !tbaa !168
  br label %.loopexit362.i.i.i

.sink.split.i.i.i:                                ; preds = %615, %612
  %.sink.i.i.i = phi i32 [ 6, %612 ], [ 7, %615 ]
  store i32 %.sink.i.i.i, ptr %450, align 8, !tbaa !168
  br label %622

622:                                              ; preds = %.sink.split.i.i.i, %._crit_edge380.i.i.i
  %623 = phi i32 [ %611, %._crit_edge380.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.not287.i.i.i = icmp eq i32 %623, 8
  br i1 %.not287.i.i.i, label %.loopexit362.i.i.i, label %559, !llvm.loop !197

.loopexit362.i.i.i:                               ; preds = %622, %458, %.thread325.i.i.i
  %624 = load i64, ptr %457, align 8, !tbaa !193
  %.not288381.i.i.i = icmp eq i64 %624, 0
  br i1 %.not288381.i.i.i, label %.loopexit.i.i.i, label %.lr.ph383.i.i.i

.lr.ph383.i.i.i:                                  ; preds = %.loopexit362.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.pre412.i.i.i = load i64, ptr %398, align 8, !tbaa !198
  br label %629

629:                                              ; preds = %637, %.lr.ph383.i.i.i
  %630 = phi i64 [ %.pre412.i.i.i, %.lr.ph383.i.i.i ], [ %657, %637 ]
  %631 = phi i64 [ %624, %.lr.ph383.i.i.i ], [ %665, %637 ]
  %632 = icmp slt i64 %630, 1
  br i1 %632, label %.loopexit.i.i, label %633

633:                                              ; preds = %629
  %634 = load i64, ptr %400, align 8, !tbaa !188
  %635 = icmp slt i64 %634, 1
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

637:                                              ; preds = %633
  %638 = trunc i64 %631 to i32
  %639 = load i32, ptr %625, align 4, !tbaa !159
  %640 = load i32, ptr %626, align 8, !tbaa !167
  %641 = sub nsw i32 %639, %640
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %641, i32 %638)
  %642 = sext i32 %spec.select.i.i.i to i64
  %.1360.i.i.i = call i64 @llvm.smin.i64(i64 %630, i64 %642)
  %.2.v.i.i.i = call i64 @llvm.smin.i64(i64 %634, i64 %.1360.i.i.i)
  %.2.i.i.i = trunc i64 %.2.v.i.i.i to i32
  %643 = load ptr, ptr %397, align 8, !tbaa !199
  %644 = load ptr, ptr %389, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %644, i64 %.2.v.i.i.i, i1 false)
  %645 = load ptr, ptr %627, align 8, !tbaa !113
  %646 = load i32, ptr %626, align 8, !tbaa !167
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load ptr, ptr %389, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %649, i64 %.2.v.i.i.i, i1 false)
  %650 = load ptr, ptr %389, align 8, !tbaa !187
  %651 = getelementptr inbounds i8, ptr %650, i64 %.2.v.i.i.i
  store ptr %651, ptr %389, align 8, !tbaa !187
  %652 = load i64, ptr %400, align 8, !tbaa !188
  %653 = sub nsw i64 %652, %.2.v.i.i.i
  store i64 %653, ptr %400, align 8, !tbaa !188
  %654 = load ptr, ptr %397, align 8, !tbaa !199
  %655 = getelementptr inbounds i8, ptr %654, i64 %.2.v.i.i.i
  store ptr %655, ptr %397, align 8, !tbaa !199
  %656 = load i64, ptr %398, align 8, !tbaa !198
  %657 = sub nsw i64 %656, %.2.v.i.i.i
  store i64 %657, ptr %398, align 8, !tbaa !198
  %658 = load i64, ptr %394, align 8, !tbaa !200
  %659 = add nsw i64 %658, %.2.v.i.i.i
  store i64 %659, ptr %394, align 8, !tbaa !200
  %660 = load i32, ptr %626, align 8, !tbaa !167
  %661 = add nsw i32 %660, %.2.i.i.i
  %662 = load i32, ptr %628, align 8, !tbaa !160
  %663 = and i32 %661, %662
  store i32 %663, ptr %626, align 8, !tbaa !167
  %664 = load i64, ptr %457, align 8, !tbaa !193
  %665 = sub i64 %664, %.2.v.i.i.i
  store i64 %665, ptr %457, align 8, !tbaa !193
  %.not288.i.i.i = icmp eq i64 %665, 0
  br i1 %.not288.i.i.i, label %.loopexit.i.i.i, label %629

.loopexit.i.i.i:                                  ; preds = %637, %458, %.loopexit362.i.i.i
  %666 = load i64, ptr %456, align 8, !tbaa !192
  %667 = and i64 %666, 1
  %.not289.i.i.i = icmp eq i64 %667, 0
  br i1 %.not289.i.i.i, label %676, label %668

668:                                              ; preds = %.loopexit.i.i.i
  %669 = load i64, ptr %400, align 8, !tbaa !188
  %670 = icmp slt i64 %669, 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  store i32 9, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

672:                                              ; preds = %668
  %673 = load ptr, ptr %389, align 8, !tbaa !187
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store ptr %674, ptr %389, align 8, !tbaa !187
  %675 = add nsw i64 %669, -1
  store i64 %675, ptr %400, align 8, !tbaa !188
  br label %676

676:                                              ; preds = %672, %.loopexit.i.i.i
  store i32 2, ptr %450, align 8, !tbaa !168
  br label %.loopexit.i.i

677:                                              ; preds = %458
  %678 = load i32, ptr %452, align 8, !tbaa !183
  %679 = getelementptr inbounds nuw i8, ptr %450, i64 120
  %680 = load i32, ptr %679, align 8, !tbaa !201
  %681 = mul nsw i32 %680, 3
  %.not.i.i102.i = icmp slt i32 %678, %681
  br i1 %.not.i.i102.i, label %682, label %688

682:                                              ; preds = %677
  %683 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %451)
  %.not251.i.i.i = icmp eq i32 %683, 0
  %.pre391.i.i.i = load i32, ptr %679, align 8, !tbaa !201
  br i1 %.not251.i.i.i, label %684, label %688

684:                                              ; preds = %682
  %685 = load i32, ptr %452, align 8, !tbaa !183
  %686 = mul nsw i32 %.pre391.i.i.i, 3
  %.not252.i.i.i = icmp slt i32 %685, %686
  br i1 %.not252.i.i.i, label %687, label %688

687:                                              ; preds = %684
  store i32 10, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

688:                                              ; preds = %684, %682, %677
  %689 = phi i32 [ %.pre391.i.i.i, %684 ], [ %.pre391.i.i.i, %682 ], [ %680, %677 ]
  %690 = getelementptr inbounds nuw i8, ptr %450, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %690, i8 0, i64 68, i1 false)
  %691 = icmp sgt i32 %689, 0
  br i1 %691, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %450, i64 192
  %.pre392.i.i.i = load i32, ptr %452, align 8, !tbaa !183
  %.pre393.i.i.i = load ptr, ptr %692, align 8, !tbaa !202
  br label %693

693:                                              ; preds = %693, %.lr.ph.i.i.i
  %694 = phi ptr [ %.pre393.i.i.i, %.lr.ph.i.i.i ], [ %703, %693 ]
  %695 = phi i32 [ %.pre392.i.i.i, %.lr.ph.i.i.i ], [ %711, %693 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %693 ]
  %696 = load i64, ptr %451, align 8, !tbaa !185
  %697 = add nsw i32 %695, -3
  %698 = zext nneg i32 %697 to i64
  %699 = lshr i64 %696, %698
  %700 = trunc i64 %699 to i8
  %701 = and i8 %700, 7
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv.i.i.i
  store i8 %701, ptr %702, align 1, !tbaa !4
  %703 = load ptr, ptr %692, align 8, !tbaa !202
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %indvars.iv.i.i.i
  %705 = load i8, ptr %704, align 1, !tbaa !4
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [17 x i32], ptr %690, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !95
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !95
  %710 = load i32, ptr %452, align 8, !tbaa !183
  %711 = add nsw i32 %710, -3
  store i32 %711, ptr %452, align 8, !tbaa !183
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %712 = load i32, ptr %679, align 8, !tbaa !201
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next.i.i.i, %713
  br i1 %714, label %693, label %._crit_edge.i.i.i, !llvm.loop !203

._crit_edge.i.i.i:                                ; preds = %693, %688
  %715 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %679)
  %.not254.i.i.i = icmp eq i32 %715, 0
  br i1 %.not254.i.i.i, label %.thread323.i.i.i, label %.loopexit366.i.i.i

.loopexit366.i.i.i:                               ; preds = %458, %._crit_edge.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 0, ptr %716, align 8, !tbaa !204
  br label %.loopexit367.i.i.i

.loopexit367.i.i.i:                               ; preds = %458, %.loopexit366.i.i.i
  %717 = load ptr, ptr %390, align 8, !tbaa !112
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 104
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 536
  %720 = load i32, ptr %719, align 8, !tbaa !204
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %.loopexit367.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %723, i8 0, i64 68, i1 false)
  br label %724

724:                                              ; preds = %722, %.loopexit367.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 432
  %726 = load i32, ptr %725, align 8, !tbaa !205
  %727 = icmp slt i32 %720, %726
  br i1 %727, label %.lr.ph.i.i.i.i, label %lzx_read_pre_tree.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 112
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 504
  %730 = getelementptr inbounds nuw i8, ptr %717, i64 436
  %731 = sext i32 %720 to i64
  %.pre.i.i.i.i = load i32, ptr %728, align 8, !tbaa !183
  br label %732

732:                                              ; preds = %738, %.lr.ph.i.i.i.i
  %733 = phi i32 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %756, %738 ]
  %indvars.iv.i.i.i.i = phi i64 [ %731, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %738 ]
  %734 = icmp sgt i32 %733, 3
  br i1 %734, label %738, label %735

735:                                              ; preds = %732
  %736 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %718)
  %.not.i.i.i.i = icmp ne i32 %736, 0
  %.pre31.i.i.i.i = load i32, ptr %728, align 8, !tbaa !183
  %737 = icmp sgt i32 %.pre31.i.i.i.i, 3
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %737
  br i1 %or.cond.i.i.i.i, label %738, label %760

738:                                              ; preds = %735, %732
  %739 = phi i32 [ %.pre31.i.i.i.i, %735 ], [ %733, %732 ]
  %740 = load i64, ptr %718, align 8, !tbaa !185
  %741 = add nsw i32 %739, -4
  %742 = zext nneg i32 %741 to i64
  %743 = lshr i64 %740, %742
  %744 = trunc i64 %743 to i8
  %745 = and i8 %744, 15
  %746 = load ptr, ptr %729, align 8, !tbaa !206
  %747 = getelementptr inbounds i8, ptr %746, i64 %indvars.iv.i.i.i.i
  store i8 %745, ptr %747, align 1, !tbaa !4
  %748 = load ptr, ptr %729, align 8, !tbaa !206
  %749 = getelementptr inbounds i8, ptr %748, i64 %indvars.iv.i.i.i.i
  %750 = load i8, ptr %749, align 1, !tbaa !4
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [17 x i32], ptr %730, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !95
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !95
  %755 = load i32, ptr %728, align 8, !tbaa !183
  %756 = add nsw i32 %755, -4
  store i32 %756, ptr %728, align 8, !tbaa !183
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %757 = load i32, ptr %725, align 8, !tbaa !205
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv.next.i.i.i.i, %758
  br i1 %759, label %732, label %lzx_read_pre_tree.exit.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit.i.i.i:                     ; preds = %738
  %.0.lcssa.ph.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  br label %lzx_read_pre_tree.exit.thread.i.i.i

760:                                              ; preds = %735
  %.0.lcssa.ph.i339.i.i.i = trunc i64 %indvars.iv.i.i.i.i to i32
  store i32 %.0.lcssa.ph.i339.i.i.i, ptr %719, align 8, !tbaa !204
  store i32 12, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit.thread.i.i.i:              ; preds = %lzx_read_pre_tree.exit.i.i.i, %724
  %storemerge357.i.i.i = phi i32 [ %.0.lcssa.ph.i.i.i.i, %lzx_read_pre_tree.exit.i.i.i ], [ %720, %724 ]
  store i32 %storemerge357.i.i.i, ptr %719, align 8, !tbaa !204
  %761 = getelementptr inbounds nuw i8, ptr %450, i64 432
  %762 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %761)
  %.not257.i.i.i = icmp eq i32 %762, 0
  br i1 %.not257.i.i.i, label %.thread323.i.i.i, label %763

763:                                              ; preds = %lzx_read_pre_tree.exit.thread.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 0, ptr %764, align 8, !tbaa !204
  br label %.loopexit368.i.i.i

.loopexit368.i.i.i:                               ; preds = %458, %763
  %765 = getelementptr inbounds nuw i8, ptr %450, i64 328
  %766 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %389, ptr noundef nonnull %765, i32 noundef 256)
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %.thread323.i.i.i, label %768

768:                                              ; preds = %.loopexit368.i.i.i
  %.not258.i.i.i = icmp eq i32 %766, 0
  br i1 %.not258.i.i.i, label %769, label %770

769:                                              ; preds = %768
  store i32 13, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 0, ptr %771, align 8, !tbaa !204
  br label %.loopexit369.i.i.i

.loopexit369.i.i.i:                               ; preds = %458, %770
  %772 = load ptr, ptr %390, align 8, !tbaa !112
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 104
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 536
  %775 = load i32, ptr %774, align 8, !tbaa !204
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %.loopexit369.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %778, i8 0, i64 68, i1 false)
  br label %779

779:                                              ; preds = %777, %.loopexit369.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 432
  %781 = load i32, ptr %780, align 8, !tbaa !205
  %782 = icmp slt i32 %775, %781
  br i1 %782, label %.lr.ph.i295.i.i.i, label %lzx_read_pre_tree.exit306.thread.i.i.i

.lr.ph.i295.i.i.i:                                ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 112
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 504
  %785 = getelementptr inbounds nuw i8, ptr %772, i64 436
  %786 = sext i32 %775 to i64
  %.pre.i296.i.i.i = load i32, ptr %783, align 8, !tbaa !183
  br label %787

787:                                              ; preds = %793, %.lr.ph.i295.i.i.i
  %788 = phi i32 [ %.pre.i296.i.i.i, %.lr.ph.i295.i.i.i ], [ %811, %793 ]
  %indvars.iv.i297.i.i.i = phi i64 [ %786, %.lr.ph.i295.i.i.i ], [ %indvars.iv.next.i305.i.i.i, %793 ]
  %789 = icmp sgt i32 %788, 3
  br i1 %789, label %793, label %790

790:                                              ; preds = %787
  %791 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %773)
  %.not.i298.i.i.i = icmp ne i32 %791, 0
  %.pre31.i299.i.i.i = load i32, ptr %783, align 8, !tbaa !183
  %792 = icmp sgt i32 %.pre31.i299.i.i.i, 3
  %or.cond.i300.i.i.i = select i1 %.not.i298.i.i.i, i1 true, i1 %792
  br i1 %or.cond.i300.i.i.i, label %793, label %815

793:                                              ; preds = %790, %787
  %794 = phi i32 [ %.pre31.i299.i.i.i, %790 ], [ %788, %787 ]
  %795 = load i64, ptr %773, align 8, !tbaa !185
  %796 = add nsw i32 %794, -4
  %797 = zext nneg i32 %796 to i64
  %798 = lshr i64 %795, %797
  %799 = trunc i64 %798 to i8
  %800 = and i8 %799, 15
  %801 = load ptr, ptr %784, align 8, !tbaa !206
  %802 = getelementptr inbounds i8, ptr %801, i64 %indvars.iv.i297.i.i.i
  store i8 %800, ptr %802, align 1, !tbaa !4
  %803 = load ptr, ptr %784, align 8, !tbaa !206
  %804 = getelementptr inbounds i8, ptr %803, i64 %indvars.iv.i297.i.i.i
  %805 = load i8, ptr %804, align 1, !tbaa !4
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw [17 x i32], ptr %785, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !95
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 4, !tbaa !95
  %810 = load i32, ptr %783, align 8, !tbaa !183
  %811 = add nsw i32 %810, -4
  store i32 %811, ptr %783, align 8, !tbaa !183
  %indvars.iv.next.i305.i.i.i = add nsw i64 %indvars.iv.i297.i.i.i, 1
  %812 = load i32, ptr %780, align 8, !tbaa !205
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next.i305.i.i.i, %813
  br i1 %814, label %787, label %lzx_read_pre_tree.exit306.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit306.i.i.i:                  ; preds = %793
  %.0.lcssa.ph.i304.i.i.i = trunc i64 %indvars.iv.next.i305.i.i.i to i32
  br label %lzx_read_pre_tree.exit306.thread.i.i.i

815:                                              ; preds = %790
  %.0.lcssa.ph.i304347.i.i.i = trunc i64 %indvars.iv.i297.i.i.i to i32
  store i32 %.0.lcssa.ph.i304347.i.i.i, ptr %774, align 8, !tbaa !204
  store i32 14, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit306.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit306.i.i.i, %779
  %storemerge358.i.i.i = phi i32 [ %.0.lcssa.ph.i304.i.i.i, %lzx_read_pre_tree.exit306.i.i.i ], [ %775, %779 ]
  store i32 %storemerge358.i.i.i, ptr %774, align 8, !tbaa !204
  %816 = getelementptr inbounds nuw i8, ptr %450, i64 432
  %817 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %816)
  %.not262.i.i.i = icmp eq i32 %817, 0
  br i1 %.not262.i.i.i, label %.thread323.i.i.i, label %818

818:                                              ; preds = %lzx_read_pre_tree.exit306.thread.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 256, ptr %819, align 8, !tbaa !204
  br label %.loopexit370.i.i.i

.loopexit370.i.i.i:                               ; preds = %458, %818
  %820 = getelementptr inbounds nuw i8, ptr %450, i64 328
  %821 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %389, ptr noundef nonnull %820, i32 noundef -1)
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %.thread323.i.i.i, label %823

823:                                              ; preds = %.loopexit370.i.i.i
  %.not263.i.i.i = icmp eq i32 %821, 0
  br i1 %.not263.i.i.i, label %824, label %825

824:                                              ; preds = %823
  store i32 15, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

825:                                              ; preds = %823
  %826 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %820)
  %.not265.i.i.i = icmp eq i32 %826, 0
  br i1 %.not265.i.i.i, label %.thread323.i.i.i, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 0, ptr %828, align 8, !tbaa !204
  br label %.loopexit371.i.i.i

.loopexit371.i.i.i:                               ; preds = %458, %827
  %829 = load ptr, ptr %390, align 8, !tbaa !112
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 104
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 536
  %832 = load i32, ptr %831, align 8, !tbaa !204
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %.loopexit371.i.i.i
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %835, i8 0, i64 68, i1 false)
  br label %836

836:                                              ; preds = %834, %.loopexit371.i.i.i
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 432
  %838 = load i32, ptr %837, align 8, !tbaa !205
  %839 = icmp slt i32 %832, %838
  br i1 %839, label %.lr.ph.i309.i.i.i, label %lzx_read_pre_tree.exit320.thread.i.i.i

.lr.ph.i309.i.i.i:                                ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %829, i64 112
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 504
  %842 = getelementptr inbounds nuw i8, ptr %829, i64 436
  %843 = sext i32 %832 to i64
  %.pre.i310.i.i.i = load i32, ptr %840, align 8, !tbaa !183
  br label %844

844:                                              ; preds = %850, %.lr.ph.i309.i.i.i
  %845 = phi i32 [ %.pre.i310.i.i.i, %.lr.ph.i309.i.i.i ], [ %868, %850 ]
  %indvars.iv.i311.i.i.i = phi i64 [ %843, %.lr.ph.i309.i.i.i ], [ %indvars.iv.next.i319.i.i.i, %850 ]
  %846 = icmp sgt i32 %845, 3
  br i1 %846, label %850, label %847

847:                                              ; preds = %844
  %848 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %830)
  %.not.i312.i.i.i = icmp ne i32 %848, 0
  %.pre31.i313.i.i.i = load i32, ptr %840, align 8, !tbaa !183
  %849 = icmp sgt i32 %.pre31.i313.i.i.i, 3
  %or.cond.i314.i.i.i = select i1 %.not.i312.i.i.i, i1 true, i1 %849
  br i1 %or.cond.i314.i.i.i, label %850, label %872

850:                                              ; preds = %847, %844
  %851 = phi i32 [ %.pre31.i313.i.i.i, %847 ], [ %845, %844 ]
  %852 = load i64, ptr %830, align 8, !tbaa !185
  %853 = add nsw i32 %851, -4
  %854 = zext nneg i32 %853 to i64
  %855 = lshr i64 %852, %854
  %856 = trunc i64 %855 to i8
  %857 = and i8 %856, 15
  %858 = load ptr, ptr %841, align 8, !tbaa !206
  %859 = getelementptr inbounds i8, ptr %858, i64 %indvars.iv.i311.i.i.i
  store i8 %857, ptr %859, align 1, !tbaa !4
  %860 = load ptr, ptr %841, align 8, !tbaa !206
  %861 = getelementptr inbounds i8, ptr %860, i64 %indvars.iv.i311.i.i.i
  %862 = load i8, ptr %861, align 1, !tbaa !4
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw [17 x i32], ptr %842, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !95
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %864, align 4, !tbaa !95
  %867 = load i32, ptr %840, align 8, !tbaa !183
  %868 = add nsw i32 %867, -4
  store i32 %868, ptr %840, align 8, !tbaa !183
  %indvars.iv.next.i319.i.i.i = add nsw i64 %indvars.iv.i311.i.i.i, 1
  %869 = load i32, ptr %837, align 8, !tbaa !205
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next.i319.i.i.i, %870
  br i1 %871, label %844, label %lzx_read_pre_tree.exit320.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit320.i.i.i:                  ; preds = %850
  %.0.lcssa.ph.i318.i.i.i = trunc i64 %indvars.iv.next.i319.i.i.i to i32
  br label %lzx_read_pre_tree.exit320.thread.i.i.i

872:                                              ; preds = %847
  %.0.lcssa.ph.i318355.i.i.i = trunc i64 %indvars.iv.i311.i.i.i to i32
  store i32 %.0.lcssa.ph.i318355.i.i.i, ptr %831, align 8, !tbaa !204
  store i32 16, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit320.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit320.i.i.i, %836
  %storemerge359.i.i.i = phi i32 [ %.0.lcssa.ph.i318.i.i.i, %lzx_read_pre_tree.exit320.i.i.i ], [ %832, %836 ]
  store i32 %storemerge359.i.i.i, ptr %831, align 8, !tbaa !204
  %873 = getelementptr inbounds nuw i8, ptr %450, i64 432
  %874 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %873)
  %.not268.i.i.i = icmp eq i32 %874, 0
  br i1 %.not268.i.i.i, label %.thread323.i.i.i, label %875

875:                                              ; preds = %lzx_read_pre_tree.exit320.thread.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %450, i64 536
  store i32 0, ptr %876, align 8, !tbaa !204
  br label %.loopexit372.i.i.i

.loopexit372.i.i.i:                               ; preds = %458, %875
  %877 = getelementptr inbounds nuw i8, ptr %450, i64 224
  %878 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %389, ptr noundef nonnull %877, i32 noundef -1)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %.thread323.i.i.i, label %880

880:                                              ; preds = %.loopexit372.i.i.i
  %.not269.i.i.i = icmp eq i32 %878, 0
  br i1 %.not269.i.i.i, label %881, label %882

881:                                              ; preds = %880
  store i32 17, ptr %450, align 8, !tbaa !168
  br i1 %.not108.i, label %.thread323.i.i.i, label %.loopexit.i.i

882:                                              ; preds = %880
  %883 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %877)
  %.not271.i.i.i = icmp eq i32 %883, 0
  br i1 %.not271.i.i.i, label %.thread323.i.i.i, label %lzx_read_blocks.exit.i.i

.sink.split427.i.i.i:                             ; preds = %534, %532
  %.sink429.i.i.i = phi i32 [ 10, %534 ], [ 11, %532 ]
  store i32 %.sink429.i.i.i, ptr %450, align 8, !tbaa !168
  br label %.outer

.thread323.i.i.i:                                 ; preds = %882, %.loopexit372.i.i.i, %lzx_read_pre_tree.exit320.thread.i.i.i, %825, %.loopexit370.i.i.i, %lzx_read_pre_tree.exit306.thread.i.i.i, %.loopexit368.i.i.i, %lzx_read_pre_tree.exit.thread.i.i.i, %._crit_edge.i.i.i, %615, %612, %518, %503, %881, %872, %824, %815, %769, %760, %687, %671, %636, %618, %599, %547, %517, %502, %481, %465
  %884 = getelementptr inbounds nuw i8, ptr %450, i64 540
  store i32 -25, ptr %884, align 4, !tbaa !158
  br label %.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %lzx_read_blocks.exit.i.i
  %.pre.i.i = load ptr, ptr %390, align 8, !tbaa !112
  %.pre826.i.i = load i32, ptr %.pre.i.i, align 8, !tbaa !168
  br label %._crit_edge.i100.i

._crit_edge.i100.i:                               ; preds = %._crit_edge.loopexit.i.i, %lzx_br_fixup.exit.i.i
  %885 = phi i32 [ %.pre826.i.i, %._crit_edge.loopexit.i.i ], [ %448, %lzx_br_fixup.exit.i.i ]
  %886 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %422, %lzx_br_fixup.exit.i.i ]
  %887 = load i64, ptr %398, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %888, i64 16, i1 false), !tbaa.struct !208
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 120
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 224
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 328
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 96
  %893 = load ptr, ptr %892, align 8, !tbaa !119
  %894 = load ptr, ptr %397, align 8, !tbaa !199
  %895 = getelementptr inbounds i8, ptr %894, i64 %887
  %896 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !113
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 192
  %899 = load ptr, ptr %898, align 8, !tbaa !120
  %900 = getelementptr inbounds nuw i8, ptr %886, i64 296
  %901 = load ptr, ptr %900, align 8, !tbaa !120
  %902 = getelementptr inbounds nuw i8, ptr %886, i64 400
  %903 = load ptr, ptr %902, align 8, !tbaa !120
  %904 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %905 = load i64, ptr %904, align 8, !tbaa !193
  %906 = getelementptr inbounds nuw i8, ptr %886, i64 200
  %907 = load i32, ptr %906, align 8, !tbaa !209
  %908 = getelementptr inbounds nuw i8, ptr %886, i64 304
  %909 = load i32, ptr %908, align 8, !tbaa !209
  %910 = getelementptr inbounds nuw i8, ptr %886, i64 408
  %911 = load i32, ptr %910, align 8, !tbaa !209
  %912 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %913 = load i32, ptr %912, align 8, !tbaa !210
  %914 = getelementptr inbounds nuw i8, ptr %886, i64 28
  %915 = load i32, ptr %914, align 4, !tbaa !211
  %916 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %917 = load i32, ptr %916, align 8, !tbaa !167
  %918 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !160
  %920 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !159
  %922 = getelementptr inbounds nuw i8, ptr %886, i64 84
  %923 = load i32, ptr %922, align 4, !tbaa !212
  %924 = getelementptr inbounds nuw i8, ptr %886, i64 92
  %925 = load i32, ptr %924, align 4, !tbaa !213
  %926 = getelementptr inbounds nuw i8, ptr %886, i64 88
  %927 = load i32, ptr %926, align 8, !tbaa !214
  %928 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %929 = load i32, ptr %928, align 8, !tbaa !173
  %930 = getelementptr inbounds nuw i8, ptr %886, i64 68
  %931 = load i32, ptr %930, align 4, !tbaa !172
  %932 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %933 = load i32, ptr %932, align 8, !tbaa !171
  %934 = getelementptr inbounds nuw i8, ptr %886, i64 41
  %935 = load i8, ptr %934, align 1, !tbaa !191
  %936 = sext i32 %911 to i64
  %937 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %936
  %938 = getelementptr i8, ptr %886, i64 424
  %939 = sext i32 %909 to i64
  %940 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %939
  %941 = getelementptr i8, ptr %886, i64 320
  %942 = icmp eq i8 %935, 2
  %943 = sext i32 %907 to i64
  %944 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %943
  %945 = getelementptr i8, ptr %886, i64 216
  %946 = ptrtoint ptr %895 to i64
  br label %.outer.i.i.i.outer

.outer.i.i.i.outer:                               ; preds = %.loopexit.i26.i.i, %._crit_edge.i100.i
  %.0327.ph.i.i.i.ph = phi i32 [ %917, %._crit_edge.i100.i ], [ %1218, %.loopexit.i26.i.i ]
  %.0319.ph.i.i.i.ph = phi i32 [ %915, %._crit_edge.i100.i ], [ %1216, %.loopexit.i26.i.i ]
  %.0310.ph.i.i.i.ph = phi i32 [ %913, %._crit_edge.i100.i ], [ %.8318.i.i.i, %.loopexit.i26.i.i ]
  %.0303.ph.i.i.i.ph = phi i32 [ %923, %._crit_edge.i100.i ], [ %.5308.i.i.i, %.loopexit.i26.i.i ]
  %.0297.ph.i.i.i.ph = phi i32 [ %925, %._crit_edge.i100.i ], [ %.4301.i.i.i, %.loopexit.i26.i.i ]
  %.0290.ph.i.i.i.ph = phi i32 [ %927, %._crit_edge.i100.i ], [ %.5295.i.i.i, %.loopexit.i26.i.i ]
  %.0285.ph.i.i.i.ph = phi i32 [ %929, %._crit_edge.i100.i ], [ %.3288.i.i.i, %.loopexit.i26.i.i ]
  %.0280.ph.i.i.i.ph = phi i32 [ %931, %._crit_edge.i100.i ], [ %.3283.i.i.i, %.loopexit.i26.i.i ]
  %.0275.ph.i.i.i.ph = phi i32 [ %933, %._crit_edge.i100.i ], [ %.3278.i.i.i, %.loopexit.i26.i.i ]
  %.0266.ph.i.i.i.ph = phi i32 [ %885, %._crit_edge.i100.i ], [ 18, %.loopexit.i26.i.i ]
  %.0252.ph.i.i.i.ph = phi i64 [ %905, %._crit_edge.i100.i ], [ %1219, %.loopexit.i26.i.i ]
  %.0250.ph.i.i.i.ph = phi ptr [ %894, %._crit_edge.i100.i ], [ %1214, %.loopexit.i26.i.i ]
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %947, %.outer.i.i.i.outer
  %.0327.ph.i.i.i = phi i32 [ %.0327.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0327.i.i.i, %947 ]
  %.0319.ph.i.i.i = phi i32 [ %.0319.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0319.i.i.i, %947 ]
  %.0310.ph.i.i.i = phi i32 [ %.0310.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0310.i.i.i, %947 ]
  %.0303.ph.i.i.i = phi i32 [ %.0303.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0303.i.i.i, %947 ]
  %.0290.ph.i.i.i = phi i32 [ %.0290.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0290.i.i.i, %947 ]
  %.0285.ph.i.i.i = phi i32 [ %.0285.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0285.ph414.i.i.i, %947 ]
  %.0280.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0280.ph415.ph.i.i.i, %947 ]
  %.0275.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0275.ph416.i.i.i, %947 ]
  %.0266.ph.i.i.i = phi i32 [ %.0266.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0266.i.i.i, %947 ]
  %.0252.ph.i.i.i = phi i64 [ %.0252.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0252.i.i.i, %947 ]
  %.0250.ph.i.i.i = phi ptr [ %.0250.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0250.i.i.i, %947 ]
  br label %.outer408.outer.i.i.i

.outer408.outer.i.i.i:                            ; preds = %1091, %.outer.i.i.i
  %.0327.ph409.ph.i.i.i = phi i32 [ %.0327.ph.i.i.i, %.outer.i.i.i ], [ %.2329.i.i.i, %1091 ]
  %.0319.ph410.ph.i.i.i = phi i32 [ %.0319.ph.i.i.i, %.outer.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1091 ]
  %.0310.ph411.ph.i.i.i = phi i32 [ %.0310.ph.i.i.i, %.outer.i.i.i ], [ %.6316.i.i.i, %1091 ]
  %.0303.ph412.ph.i.i.i = phi i32 [ %.0303.ph.i.i.i, %.outer.i.i.i ], [ %.2305.i.i.i, %1091 ]
  %.0290.ph413.ph.i.i.i = phi i32 [ %.0290.ph.i.i.i, %.outer.i.i.i ], [ %.2292.i.i.i, %1091 ]
  %.0285.ph414.ph.i.i.i = phi i32 [ %.0285.ph.i.i.i, %.outer.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1091 ]
  %.0280.ph415.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i, %.outer.i.i.i ], [ %.0285.ph414.i.i.i, %1091 ]
  %.0275.ph416.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i, %.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1091 ]
  %.0266.ph417.ph.i.i.i = phi i32 [ %.0266.ph.i.i.i, %.outer.i.i.i ], [ 21, %1091 ]
  %.0252.ph418.ph.i.i.i = phi i64 [ %.0252.ph.i.i.i, %.outer.i.i.i ], [ %.2254.i.i.i, %1091 ]
  %.0250.ph419.ph.i.i.i = phi ptr [ %.0250.ph.i.i.i, %.outer.i.i.i ], [ %.2.i31.i.i, %1091 ]
  br label %.outer408.i.i.i

.outer408.i.i.i:                                  ; preds = %1091, %.outer408.outer.i.i.i
  %.0327.ph409.i.i.i = phi i32 [ %.0327.ph409.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2329.i.i.i, %1091 ]
  %.0319.ph410.i.i.i = phi i32 [ %.0319.ph410.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1091 ]
  %.0310.ph411.i.i.i = phi i32 [ %.0310.ph411.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.6316.i.i.i, %1091 ]
  %.0303.ph412.i.i.i = phi i32 [ %.0303.ph412.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2305.i.i.i, %1091 ]
  %.0290.ph413.i.i.i = phi i32 [ %.0290.ph413.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2292.i.i.i, %1091 ]
  %.0285.ph414.i.i.i = phi i32 [ %.0285.ph414.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1091 ]
  %.0275.ph416.i.i.i = phi i32 [ %.0275.ph416.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0285.ph414.i.i.i, %1091 ]
  %.0266.ph417.i.i.i = phi i32 [ %.0266.ph417.ph.i.i.i, %.outer408.outer.i.i.i ], [ 21, %1091 ]
  %.0252.ph418.i.i.i = phi i64 [ %.0252.ph418.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2254.i.i.i, %1091 ]
  %.0250.ph419.i.i.i = phi ptr [ %.0250.ph419.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2.i31.i.i, %1091 ]
  br label %947

947:                                              ; preds = %1091, %.outer408.i.i.i
  %.0327.i.i.i = phi i32 [ %.2329.i.i.i, %1091 ], [ %.0327.ph409.i.i.i, %.outer408.i.i.i ]
  %.0319.i.i.i = phi i32 [ %.0285.ph414.i.i.i, %1091 ], [ %.0319.ph410.i.i.i, %.outer408.i.i.i ]
  %.0310.i.i.i = phi i32 [ %.6316.i.i.i, %1091 ], [ %.0310.ph411.i.i.i, %.outer408.i.i.i ]
  %.0303.i.i.i = phi i32 [ %.2305.i.i.i, %1091 ], [ %.0303.ph412.i.i.i, %.outer408.i.i.i ]
  %.0290.i.i.i = phi i32 [ %.2292.i.i.i, %1091 ], [ %.0290.ph413.i.i.i, %.outer408.i.i.i ]
  %.0266.i.i.i = phi i32 [ 21, %1091 ], [ %.0266.ph417.i.i.i, %.outer408.i.i.i ]
  %.0252.i.i.i = phi i64 [ %.2254.i.i.i, %1091 ], [ %.0252.ph418.i.i.i, %.outer408.i.i.i ]
  %.0250.i.i.i = phi ptr [ %.2.i31.i.i, %1091 ], [ %.0250.ph419.i.i.i, %.outer408.i.i.i ]
  switch i32 %.0266.i.i.i, label %.outer.i.i.i [
    i32 18, label %.preheader.i.i.i
    i32 19, label %1039
    i32 20, label %.loopexit405.i.i.i
    i32 21, label %.loopexit406.i.i.i
    i32 22, label %.loopexit407.i.i.i
  ]

.preheader.i.i.i:                                 ; preds = %947
  %948 = icmp eq i64 %.0252.i.i.i, 0
  br i1 %948, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %.preheader.i.i.i
  br i1 %.not108.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i32.i.i, %974
  %.6649.us.i.i.i = phi ptr [ %980, %974 ], [ %.0250.i.i.i, %.lr.ph.i32.i.i ]
  %.6258648.us.i.i.i = phi i64 [ %981, %974 ], [ %.0252.i.i.i, %.lr.ph.i32.i.i ]
  %.6333647.us.i.i.i = phi i32 [ %979, %974 ], [ %.0327.i.i.i, %.lr.ph.i32.i.i ]
  %.not.us.i.i.i = icmp ult ptr %.6649.us.i.i.i, %895
  br i1 %.not.us.i.i.i, label %949, label %.thread395.i.i.i

949:                                              ; preds = %.lr.ph.split.us.i.i.i
  %950 = load i32, ptr %402, align 8, !tbaa !183
  %.not346.us.i.i.i = icmp slt i32 %950, %911
  br i1 %.not346.us.i.i.i, label %951, label %954

951:                                              ; preds = %949
  %952 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not347.us.i.i.i = icmp eq i32 %952, 0
  %953 = load i32, ptr %402, align 8
  %.not348.us.i.i.i = icmp slt i32 %953, %911
  %or.cond841.i.i.i = select i1 %.not347.us.i.i.i, i1 %.not348.us.i.i.i, i1 false
  br i1 %or.cond841.i.i.i, label %.thread395.i.i.i, label %954

954:                                              ; preds = %951, %949
  %955 = phi i32 [ %953, %951 ], [ %950, %949 ]
  %956 = load i64, ptr %3, align 8, !tbaa !185
  %957 = sub nsw i32 %955, %911
  %958 = zext nneg i32 %957 to i64
  %959 = lshr i64 %956, %958
  %960 = trunc i64 %959 to i32
  %961 = load i32, ptr %937, align 4, !tbaa !95
  %962 = and i32 %961, %960
  %.val376.us.i.i.i = load i32, ptr %891, align 8, !tbaa !174
  %.val377.us.i.i.i = load ptr, ptr %938, align 8, !tbaa !121
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i16, ptr %.val377.us.i.i.i, i64 %963
  %965 = load i16, ptr %964, align 2, !tbaa !215
  %966 = zext i16 %965 to i32
  %967 = icmp sgt i32 %.val376.us.i.i.i, %966
  %..i386.us.i.i.i = select i1 %967, i32 %966, i32 0
  %968 = zext nneg i32 %..i386.us.i.i.i to i64
  %969 = getelementptr inbounds nuw i8, ptr %903, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !4
  %971 = zext i8 %970 to i32
  %972 = sub nsw i32 %955, %971
  store i32 %972, ptr %402, align 8, !tbaa !183
  %973 = icmp samesign ugt i32 %..i386.us.i.i.i, 255
  br i1 %973, label %.split.us.i.i.i, label %974

974:                                              ; preds = %954
  %975 = trunc nuw i32 %..i386.us.i.i.i to i8
  %976 = sext i32 %.6333647.us.i.i.i to i64
  %977 = getelementptr inbounds i8, ptr %897, i64 %976
  store i8 %975, ptr %977, align 1, !tbaa !4
  %978 = add nsw i32 %.6333647.us.i.i.i, 1
  %979 = and i32 %978, %919
  %980 = getelementptr inbounds nuw i8, ptr %.6649.us.i.i.i, i64 1
  store i8 %975, ptr %.6649.us.i.i.i, align 1, !tbaa !4
  %981 = add i64 %.6258648.us.i.i.i, -1
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.preheader._crit_edge.i.i.i:                      ; preds = %.preheader.i.i.i, %974, %1027
  %.6333.lcssa.i.i.i = phi i32 [ %1032, %1027 ], [ %979, %974 ], [ %.0327.i.i.i, %.preheader.i.i.i ]
  %.6.lcssa.i.i.i = phi ptr [ %1033, %1027 ], [ %980, %974 ], [ %.0250.i.i.i, %.preheader.i.i.i ]
  store i32 2, ptr %886, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !208
  store i64 0, ptr %904, align 8, !tbaa !193
  store i32 %.0310.i.i.i, ptr %912, align 8, !tbaa !210
  store i32 %.0319.i.i.i, ptr %914, align 4, !tbaa !211
  store i32 %.0303.i.i.i, ptr %922, align 4, !tbaa !212
  store i32 %.0290.i.i.i, ptr %926, align 8, !tbaa !214
  store i32 %.0285.ph414.i.i.i, ptr %928, align 8, !tbaa !173
  store i32 %.0280.ph415.ph.i.i.i, ptr %930, align 4, !tbaa !172
  store i32 %.0275.ph416.i.i.i, ptr %932, align 8, !tbaa !171
  store i32 %.6333.lcssa.i.i.i, ptr %916, align 8, !tbaa !167
  %983 = ptrtoint ptr %.6.lcssa.i.i.i to i64
  %984 = sub i64 %946, %983
  store i64 %984, ptr %398, align 8, !tbaa !198
  br label %lzx_decode_blocks.exit.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i32.i.i, %1027
  %.6649.i.i.i = phi ptr [ %1033, %1027 ], [ %.0250.i.i.i, %.lr.ph.i32.i.i ]
  %.6258648.i.i.i = phi i64 [ %1034, %1027 ], [ %.0252.i.i.i, %.lr.ph.i32.i.i ]
  %.6333647.i.i.i = phi i32 [ %1032, %1027 ], [ %.0327.i.i.i, %.lr.ph.i32.i.i ]
  %.not.i33.i.i = icmp ult ptr %.6649.i.i.i, %895
  br i1 %.not.i33.i.i, label %985, label %.thread395.i.i.i

985:                                              ; preds = %.lr.ph.split.i.i.i
  %986 = load i32, ptr %402, align 8, !tbaa !183
  %.not346.i.i.i = icmp slt i32 %986, %911
  br i1 %.not346.i.i.i, label %987, label %._crit_edge827.i.i

._crit_edge827.i.i:                               ; preds = %985
  %.pre828.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre830.i.i = load i32, ptr %937, align 4, !tbaa !95
  %.val376.i.pre.i.i = load i32, ptr %891, align 8, !tbaa !174
  %.val377.i.pre.i.i = load ptr, ptr %938, align 8, !tbaa !121
  br label %1006

987:                                              ; preds = %985
  %988 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not347.i.i.i = icmp eq i32 %988, 0
  %.pre.i34.i.i = load i32, ptr %402, align 8, !tbaa !183
  %.not348.i.i.i = icmp slt i32 %.pre.i34.i.i, %911
  %or.cond1427.i.i.i = select i1 %.not347.i.i.i, i1 %.not348.i.i.i, i1 false
  %.pre829.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre831.i.i = load i32, ptr %937, align 4, !tbaa !95
  %.val376.i.pre832.i.i = load i32, ptr %891, align 8, !tbaa !174
  %.val377.i.pre834.i.i = load ptr, ptr %938, align 8, !tbaa !121
  br i1 %or.cond1427.i.i.i, label %989, label %1006

989:                                              ; preds = %987
  %990 = sub nsw i32 %911, %.pre.i34.i.i
  %991 = zext nneg i32 %990 to i64
  %992 = shl i64 %.pre829.i.i, %991
  %993 = trunc i64 %992 to i32
  %994 = and i32 %.pre831.i.i, %993
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i16, ptr %.val377.i.pre834.i.i, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !215
  %998 = zext i16 %997 to i32
  %999 = icmp sgt i32 %.val376.i.pre832.i.i, %998
  %..i.i.i.i = select i1 %999, i32 %998, i32 0
  %1000 = zext nneg i32 %..i.i.i.i to i64
  %1001 = getelementptr inbounds nuw i8, ptr %903, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !4
  %1003 = zext i8 %1002 to i32
  %1004 = sub nsw i32 %.pre.i34.i.i, %1003
  store i32 %1004, ptr %402, align 8, !tbaa !183
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1025, label %.thread.i30.i.i

1006:                                             ; preds = %987, %._crit_edge827.i.i
  %.val377.i.i.i = phi ptr [ %.val377.i.pre834.i.i, %987 ], [ %.val377.i.pre.i.i, %._crit_edge827.i.i ]
  %.val376.i.i.i = phi i32 [ %.val376.i.pre832.i.i, %987 ], [ %.val376.i.pre.i.i, %._crit_edge827.i.i ]
  %1007 = phi i32 [ %.pre831.i.i, %987 ], [ %.pre830.i.i, %._crit_edge827.i.i ]
  %1008 = phi i64 [ %.pre829.i.i, %987 ], [ %.pre828.i.i, %._crit_edge827.i.i ]
  %1009 = phi i32 [ %.pre.i34.i.i, %987 ], [ %986, %._crit_edge827.i.i ]
  %1010 = sub nsw i32 %1009, %911
  %1011 = zext nneg i32 %1010 to i64
  %1012 = lshr i64 %1008, %1011
  %1013 = trunc i64 %1012 to i32
  %1014 = and i32 %1007, %1013
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i16, ptr %.val377.i.i.i, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !215
  %1018 = zext i16 %1017 to i32
  %1019 = icmp sgt i32 %.val376.i.i.i, %1018
  %..i386.i.i.i = select i1 %1019, i32 %1018, i32 0
  %1020 = zext nneg i32 %..i386.i.i.i to i64
  %1021 = getelementptr inbounds nuw i8, ptr %903, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !4
  %1023 = zext i8 %1022 to i32
  %1024 = sub nsw i32 %1009, %1023
  store i32 %1024, ptr %402, align 8, !tbaa !183
  br label %1025

1025:                                             ; preds = %1006, %989
  %.0263.i.i.i = phi i32 [ %..i386.i.i.i, %1006 ], [ %..i.i.i.i, %989 ]
  %1026 = icmp samesign ugt i32 %.0263.i.i.i, 255
  br i1 %1026, label %.split.us.i.i.i, label %1027

1027:                                             ; preds = %1025
  %1028 = trunc nuw i32 %.0263.i.i.i to i8
  %1029 = sext i32 %.6333647.i.i.i to i64
  %1030 = getelementptr inbounds i8, ptr %897, i64 %1029
  store i8 %1028, ptr %1030, align 1, !tbaa !4
  %1031 = add nsw i32 %.6333647.i.i.i, 1
  %1032 = and i32 %1031, %919
  %1033 = getelementptr inbounds nuw i8, ptr %.6649.i.i.i, i64 1
  store i8 %1028, ptr %.6649.i.i.i, align 1, !tbaa !4
  %1034 = add i64 %.6258648.i.i.i, -1
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.i.i.i

.split.us.i.i.i:                                  ; preds = %954, %1025
  %.us-phi678.i.i.i = phi i32 [ %.0263.i.i.i, %1025 ], [ %966, %954 ]
  %.us-phi679.i.i.i = phi i32 [ %.6333647.i.i.i, %1025 ], [ %.6333647.us.i.i.i, %954 ]
  %.us-phi680.i.i.i = phi i64 [ %.6258648.i.i.i, %1025 ], [ %.6258648.us.i.i.i, %954 ]
  %.us-phi681.i.i.i = phi ptr [ %.6649.i.i.i, %1025 ], [ %.6649.us.i.i.i, %954 ]
  %1036 = add nsw i32 %.us-phi678.i.i.i, -256
  %1037 = and i32 %.us-phi678.i.i.i, 7
  %1038 = lshr i32 %1036, 3
  br label %1039

1039:                                             ; preds = %.split.us.i.i.i, %947
  %.2329.i.i.i = phi i32 [ %.0327.i.i.i, %947 ], [ %.us-phi679.i.i.i, %.split.us.i.i.i ]
  %.2305.i.i.i = phi i32 [ %.0303.i.i.i, %947 ], [ %1037, %.split.us.i.i.i ]
  %.2292.i.i.i = phi i32 [ %.0290.i.i.i, %947 ], [ %1038, %.split.us.i.i.i ]
  %.2254.i.i.i = phi i64 [ %.0252.i.i.i, %947 ], [ %.us-phi680.i.i.i, %.split.us.i.i.i ]
  %.2.i31.i.i = phi ptr [ %.0250.i.i.i, %947 ], [ %.us-phi681.i.i.i, %.split.us.i.i.i ]
  %1040 = icmp eq i32 %.2305.i.i.i, 7
  br i1 %1040, label %1041, label %1086

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %402, align 8, !tbaa !183
  %.not350.i.i.i = icmp slt i32 %1042, %909
  br i1 %.not350.i.i.i, label %1043, label %1065

1043:                                             ; preds = %1041
  %1044 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not351.i.i.i = icmp eq i32 %1044, 0
  %.pre1133.i.i.i = load i32, ptr %402, align 8, !tbaa !183
  %.not352.i.i.i = icmp slt i32 %.pre1133.i.i.i, %909
  %or.cond1428.i.i.i = select i1 %.not351.i.i.i, i1 %.not352.i.i.i, i1 false
  br i1 %or.cond1428.i.i.i, label %1045, label %1065

1045:                                             ; preds = %1043
  br i1 %.not108.i, label %1046, label %.thread395.i.i.i

1046:                                             ; preds = %1045
  %1047 = load i64, ptr %3, align 8, !tbaa !185
  %1048 = sub nsw i32 %909, %.pre1133.i.i.i
  %1049 = zext nneg i32 %1048 to i64
  %1050 = shl i64 %1047, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = load i32, ptr %940, align 4, !tbaa !95
  %1053 = and i32 %1052, %1051
  %.val378.i.i.i = load i32, ptr %890, align 8, !tbaa !174
  %.val379.i.i.i = load ptr, ptr %941, align 8, !tbaa !121
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i16, ptr %.val379.i.i.i, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !215
  %1057 = zext i16 %1056 to i32
  %1058 = icmp sgt i32 %.val378.i.i.i, %1057
  %..i387.i.i.i = select i1 %1058, i32 %1057, i32 0
  %1059 = zext nneg i32 %..i387.i.i.i to i64
  %1060 = getelementptr inbounds nuw i8, ptr %901, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !4
  %1062 = zext i8 %1061 to i32
  %1063 = sub nsw i32 %.pre1133.i.i.i, %1062
  store i32 %1063, ptr %402, align 8, !tbaa !183
  %1064 = icmp sgt i32 %1063, -1
  br i1 %1064, label %1084, label %.thread.i30.i.i

1065:                                             ; preds = %1043, %1041
  %1066 = phi i32 [ %.pre1133.i.i.i, %1043 ], [ %1042, %1041 ]
  %1067 = load i64, ptr %3, align 8, !tbaa !185
  %1068 = sub nsw i32 %1066, %909
  %1069 = zext nneg i32 %1068 to i64
  %1070 = lshr i64 %1067, %1069
  %1071 = trunc i64 %1070 to i32
  %1072 = load i32, ptr %940, align 4, !tbaa !95
  %1073 = and i32 %1072, %1071
  %.val380.i.i.i = load i32, ptr %890, align 8, !tbaa !174
  %.val381.i.i.i = load ptr, ptr %941, align 8, !tbaa !121
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i16, ptr %.val381.i.i.i, i64 %1074
  %1076 = load i16, ptr %1075, align 2, !tbaa !215
  %1077 = zext i16 %1076 to i32
  %1078 = icmp sgt i32 %.val380.i.i.i, %1077
  %..i388.i.i.i = select i1 %1078, i32 %1077, i32 0
  %1079 = zext nneg i32 %..i388.i.i.i to i64
  %1080 = getelementptr inbounds nuw i8, ptr %901, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !4
  %1082 = zext i8 %1081 to i32
  %1083 = sub nsw i32 %1066, %1082
  store i32 %1083, ptr %402, align 8, !tbaa !183
  br label %1084

1084:                                             ; preds = %1065, %1046
  %.1264.i.i.i = phi i32 [ %..i388.i.i.i, %1065 ], [ %..i387.i.i.i, %1046 ]
  %1085 = add nuw nsw i32 %.1264.i.i.i, 9
  br label %1088

1086:                                             ; preds = %1039
  %1087 = add nsw i32 %.2305.i.i.i, 2
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.6316.i.i.i = phi i32 [ %1085, %1084 ], [ %1087, %1086 ]
  %1089 = sext i32 %.6316.i.i.i to i64
  %1090 = icmp ult i64 %.2254.i.i.i, %1089
  br i1 %1090, label %.thread.i30.i.i, label %1091

1091:                                             ; preds = %1088
  switch i32 %.2292.i.i.i, label %1092 [
    i32 0, label %947
    i32 1, label %.outer408.outer.i.i.i
    i32 2, label %.outer408.i.i.i
  ]

1092:                                             ; preds = %1091
  %1093 = sext i32 %.2292.i.i.i to i64
  %1094 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %893, i64 %1093, i32 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !165
  br label %.loopexit405.i.i.i

.loopexit405.i.i.i:                               ; preds = %947, %1092
  %.3330.i.i.i = phi i32 [ %.2329.i.i.i, %1092 ], [ %.0327.i.i.i, %947 ]
  %.2312.i.i.i = phi i32 [ %.6316.i.i.i, %1092 ], [ %.0310.i.i.i, %947 ]
  %.3306.i.i.i = phi i32 [ %.2305.i.i.i, %1092 ], [ %.0303.i.i.i, %947 ]
  %.2299.i.i.i = phi i32 [ %1095, %1092 ], [ %.0297.ph.i.i.i.ph, %947 ]
  %.3293.i.i.i = phi i32 [ %.2292.i.i.i, %1092 ], [ %.0290.i.i.i, %947 ]
  %.3255.i.i.i = phi i64 [ %.2254.i.i.i, %1092 ], [ %.0252.i.i.i, %947 ]
  %.3.i.i.i = phi ptr [ %.2.i31.i.i, %1092 ], [ %.0250.i.i.i, %947 ]
  %1096 = icmp sgt i32 %.2299.i.i.i, 2
  %or.cond.i29.i.i = select i1 %942, i1 %1096, i1 false
  br i1 %or.cond.i29.i.i, label %1097, label %1160

1097:                                             ; preds = %.loopexit405.i.i.i
  %1098 = add nsw i32 %.2299.i.i.i, -3
  %1099 = load i32, ptr %402, align 8, !tbaa !183
  %.not358.i.i.i = icmp slt i32 %1099, %1098
  br i1 %.not358.i.i.i, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not359.i.i.i = icmp eq i32 %1101, 0
  %1102 = load i32, ptr %402, align 8
  %.not360.i.i.i = icmp slt i32 %1102, %1098
  %or.cond369.i.i.i = select i1 %.not359.i.i.i, i1 %.not360.i.i.i, i1 false
  br i1 %or.cond369.i.i.i, label %1103, label %1104

1103:                                             ; preds = %1100
  br i1 %.not108.i, label %.thread.i30.i.i, label %.thread395.i.i.i

1104:                                             ; preds = %1100, %1097
  %1105 = phi i32 [ %1102, %1100 ], [ %1099, %1097 ]
  %1106 = load i64, ptr %3, align 8, !tbaa !185
  %1107 = sub nsw i32 %1105, %1098
  %1108 = zext nneg i32 %1107 to i64
  %1109 = lshr i64 %1106, %1108
  %1110 = trunc i64 %1109 to i32
  %1111 = zext nneg i32 %1098 to i64
  %1112 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !95
  %1114 = and i32 %1113, %1110
  %1115 = shl i32 %1114, 3
  %1116 = add nsw i32 %1098, %907
  %.not362.i.i.i = icmp slt i32 %1105, %1116
  br i1 %.not362.i.i.i, label %1117, label %1140

1117:                                             ; preds = %1104
  %1118 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not363.i.i.i = icmp eq i32 %1118, 0
  %.pre1134.i.i.i = load i32, ptr %402, align 8, !tbaa !183
  %.not364.i.i.i = icmp slt i32 %.pre1134.i.i.i, %1116
  %or.cond1429.i.i.i = select i1 %.not363.i.i.i, i1 %.not364.i.i.i, i1 false
  br i1 %or.cond1429.i.i.i, label %1119, label %._crit_edge836.i.i

._crit_edge836.i.i:                               ; preds = %1117
  %.pre837.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre838.i.i = sub nsw i32 %.pre1134.i.i.i, %1098
  br label %1140

1119:                                             ; preds = %1117
  br i1 %.not108.i, label %1120, label %.thread395.i.i.i

1120:                                             ; preds = %1119
  %1121 = sub nsw i32 %.pre1134.i.i.i, %1098
  %1122 = load i64, ptr %3, align 8, !tbaa !185
  %1123 = sub nsw i32 %907, %1121
  %1124 = zext nneg i32 %1123 to i64
  %1125 = shl i64 %1122, %1124
  %1126 = trunc i64 %1125 to i32
  %1127 = load i32, ptr %944, align 4, !tbaa !95
  %1128 = and i32 %1127, %1126
  %.val382.i.i.i = load i32, ptr %889, align 8, !tbaa !174
  %.val383.i.i.i = load ptr, ptr %945, align 8, !tbaa !121
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i16, ptr %.val383.i.i.i, i64 %1129
  %1131 = load i16, ptr %1130, align 2, !tbaa !215
  %1132 = zext i16 %1131 to i32
  %1133 = icmp sgt i32 %.val382.i.i.i, %1132
  %..i389.i.i.i = select i1 %1133, i32 %1132, i32 0
  %1134 = zext nneg i32 %..i389.i.i.i to i64
  %1135 = getelementptr inbounds nuw i8, ptr %899, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !4
  %1137 = zext i8 %1136 to i32
  %1138 = sub nsw i32 %1121, %1137
  store i32 %1138, ptr %402, align 8, !tbaa !183
  %1139 = icmp sgt i32 %1138, -1
  br i1 %1139, label %1158, label %.thread.i30.i.i

1140:                                             ; preds = %._crit_edge836.i.i, %1104
  %.pre-phi.i.i = phi i32 [ %.pre838.i.i, %._crit_edge836.i.i ], [ %1107, %1104 ]
  %1141 = phi i64 [ %.pre837.i.i, %._crit_edge836.i.i ], [ %1106, %1104 ]
  %1142 = sub nsw i32 %.pre-phi.i.i, %907
  %1143 = zext nneg i32 %1142 to i64
  %1144 = lshr i64 %1141, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load i32, ptr %944, align 4, !tbaa !95
  %1147 = and i32 %1146, %1145
  %.val384.i.i.i = load i32, ptr %889, align 8, !tbaa !174
  %.val385.i.i.i = load ptr, ptr %945, align 8, !tbaa !121
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i16, ptr %.val385.i.i.i, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !215
  %1151 = zext i16 %1150 to i32
  %1152 = icmp sgt i32 %.val384.i.i.i, %1151
  %..i390.i.i.i = select i1 %1152, i32 %1151, i32 0
  %1153 = zext nneg i32 %..i390.i.i.i to i64
  %1154 = getelementptr inbounds nuw i8, ptr %899, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !4
  %1156 = zext i8 %1155 to i32
  %1157 = sub nsw i32 %.pre-phi.i.i, %1156
  store i32 %1157, ptr %402, align 8, !tbaa !183
  br label %1158

1158:                                             ; preds = %1140, %1120
  %.2265.i.i.i = phi i32 [ %..i390.i.i.i, %1140 ], [ %..i389.i.i.i, %1120 ]
  %1159 = add nsw i32 %.2265.i.i.i, %1115
  br label %1177

1160:                                             ; preds = %.loopexit405.i.i.i
  %1161 = load i32, ptr %402, align 8, !tbaa !183
  %.not354.i.i.i = icmp slt i32 %1161, %.2299.i.i.i
  br i1 %.not354.i.i.i, label %1162, label %1166

1162:                                             ; preds = %1160
  %1163 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %389, ptr noundef nonnull %3)
  %.not355.i.i.i = icmp eq i32 %1163, 0
  %1164 = load i32, ptr %402, align 8
  %.not356.i.i.i = icmp slt i32 %1164, %.2299.i.i.i
  %or.cond370.i.i.i = select i1 %.not355.i.i.i, i1 %.not356.i.i.i, i1 false
  br i1 %or.cond370.i.i.i, label %1165, label %1166

1165:                                             ; preds = %1162
  br i1 %.not108.i, label %.thread.i30.i.i, label %.thread395.i.i.i

1166:                                             ; preds = %1162, %1160
  %1167 = phi i32 [ %1164, %1162 ], [ %1161, %1160 ]
  %1168 = load i64, ptr %3, align 8, !tbaa !185
  %1169 = sub nsw i32 %1167, %.2299.i.i.i
  %1170 = zext nneg i32 %1169 to i64
  %1171 = lshr i64 %1168, %1170
  %1172 = trunc i64 %1171 to i32
  %1173 = sext i32 %.2299.i.i.i to i64
  %1174 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !95
  %1176 = and i32 %1175, %1172
  store i32 %1169, ptr %402, align 8, !tbaa !183
  br label %1177

1177:                                             ; preds = %1166, %1158
  %.6325.i.i.i = phi i32 [ %1159, %1158 ], [ %1176, %1166 ]
  %1178 = sext i32 %.3293.i.i.i to i64
  %1179 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %893, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !163
  %1181 = add i32 %.6325.i.i.i, -2
  %1182 = add i32 %1181, %1180
  br label %.loopexit406.i.i.i

.loopexit406.i.i.i:                               ; preds = %947, %1177
  %.4331.i.i.i = phi i32 [ %.3330.i.i.i, %1177 ], [ %.0327.i.i.i, %947 ]
  %.2321.i.i.i = phi i32 [ %1182, %1177 ], [ %.0319.i.i.i, %947 ]
  %.3313.i.i.i = phi i32 [ %.2312.i.i.i, %1177 ], [ %.0310.i.i.i, %947 ]
  %.4307.i.i.i = phi i32 [ %.3306.i.i.i, %1177 ], [ %.0303.i.i.i, %947 ]
  %.3300.i.i.i = phi i32 [ %.2299.i.i.i, %1177 ], [ %.0297.ph.i.i.i.ph, %947 ]
  %.4294.i.i.i = phi i32 [ %.3293.i.i.i, %1177 ], [ %.0290.i.i.i, %947 ]
  %.2287.i.i.i = phi i32 [ %1182, %1177 ], [ %.0285.ph414.i.i.i, %947 ]
  %.2282.i.i.i = phi i32 [ %.0285.ph414.i.i.i, %1177 ], [ %.0280.ph415.ph.i.i.i, %947 ]
  %.2277.i.i.i = phi i32 [ %.0280.ph415.ph.i.i.i, %1177 ], [ %.0275.ph416.i.i.i, %947 ]
  %.4256.i.i.i = phi i64 [ %.3255.i.i.i, %1177 ], [ %.0252.i.i.i, %947 ]
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %1177 ], [ %.0250.i.i.i, %947 ]
  %1183 = sub nsw i32 %.4331.i.i.i, %.2321.i.i.i
  %1184 = and i32 %1183, %919
  br label %.loopexit407.i.i.i

.loopexit407.i.i.i:                               ; preds = %947, %.loopexit406.i.i.i
  %.5332.i.i.i = phi i32 [ %.4331.i.i.i, %.loopexit406.i.i.i ], [ %.0327.i.i.i, %947 ]
  %.3322.i.i.i = phi i32 [ %1184, %.loopexit406.i.i.i ], [ %.0319.i.i.i, %947 ]
  %.4314.i.i.i = phi i32 [ %.3313.i.i.i, %.loopexit406.i.i.i ], [ %.0310.i.i.i, %947 ]
  %.5308.i.i.i = phi i32 [ %.4307.i.i.i, %.loopexit406.i.i.i ], [ %.0303.i.i.i, %947 ]
  %.4301.i.i.i = phi i32 [ %.3300.i.i.i, %.loopexit406.i.i.i ], [ %.0297.ph.i.i.i.ph, %947 ]
  %.5295.i.i.i = phi i32 [ %.4294.i.i.i, %.loopexit406.i.i.i ], [ %.0290.i.i.i, %947 ]
  %.3288.i.i.i = phi i32 [ %.2287.i.i.i, %.loopexit406.i.i.i ], [ %.0285.ph414.i.i.i, %947 ]
  %.3283.i.i.i = phi i32 [ %.2282.i.i.i, %.loopexit406.i.i.i ], [ %.0280.ph415.ph.i.i.i, %947 ]
  %.3278.i.i.i = phi i32 [ %.2277.i.i.i, %.loopexit406.i.i.i ], [ %.0275.ph416.i.i.i, %947 ]
  %.5257.i.i.i = phi i64 [ %.4256.i.i.i, %.loopexit406.i.i.i ], [ %.0252.i.i.i, %947 ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %.loopexit406.i.i.i ], [ %.0250.i.i.i, %947 ]
  br label %1185

1185:                                             ; preds = %.loopexit.i26.i.i, %.loopexit407.i.i.i
  %.8335.i.i.i = phi i32 [ %.5332.i.i.i, %.loopexit407.i.i.i ], [ %1218, %.loopexit.i26.i.i ]
  %.7326.i.i.i = phi i32 [ %.3322.i.i.i, %.loopexit407.i.i.i ], [ %1216, %.loopexit.i26.i.i ]
  %.7317.i.i.i = phi i32 [ %.4314.i.i.i, %.loopexit407.i.i.i ], [ %.8318.i.i.i, %.loopexit.i26.i.i ]
  %.7273.i.i.i = phi i32 [ %.0266.i.i.i, %.loopexit407.i.i.i ], [ %.8274.i.i.i, %.loopexit.i26.i.i ]
  %.8260.i.i.i = phi i64 [ %.5257.i.i.i, %.loopexit407.i.i.i ], [ %1219, %.loopexit.i26.i.i ]
  %.8.i.i.i = phi ptr [ %.5.i.i.i, %.loopexit407.i.i.i ], [ %1214, %.loopexit.i26.i.i ]
  %.7326..8335.i.i.i = call i32 @llvm.smax.i32(i32 %.7326.i.i.i, i32 %.8335.i.i.i)
  %1186 = sub nsw i32 %921, %.7326..8335.i.i.i
  %spec.select371.i.i.i = call i32 @llvm.smin.i32(i32 %.7317.i.i.i, i32 %1186)
  %1187 = sext i32 %spec.select371.i.i.i to i64
  %1188 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1187
  %.not366.i.i.i = icmp ult ptr %1188, %895
  %1189 = ptrtoint ptr %.8.i.i.i to i64
  %1190 = sub i64 %946, %1189
  %1191 = trunc i64 %1190 to i32
  %.1.i.i.i = select i1 %.not366.i.i.i, i32 %spec.select371.i.i.i, i32 %1191
  %1192 = sext i32 %.7326.i.i.i to i64
  %1193 = getelementptr inbounds i8, ptr %897, i64 %1192
  %1194 = icmp sgt i32 %.1.i.i.i, 7
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1185
  %1196 = add nsw i32 %.1.i.i.i, %.7326.i.i.i
  %1197 = icmp slt i32 %1196, %.8335.i.i.i
  %1198 = add nsw i32 %.1.i.i.i, %.8335.i.i.i
  %1199 = icmp slt i32 %1198, %.7326.i.i.i
  %or.cond373.i.i.i = select i1 %1197, i1 true, i1 %1199
  %1200 = sext i32 %.8335.i.i.i to i64
  br i1 %or.cond373.i.i.i, label %1201, label %.lr.ph840.preheader.i.i.i

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds i8, ptr %897, i64 %1200
  %1203 = zext nneg i32 %.1.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr align 1 %1193, i64 %1203, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.8.i.i.i, ptr align 1 %1193, i64 %1203, i1 false)
  br label %.loopexit.i26.i.i

1204:                                             ; preds = %1185
  %1205 = sext i32 %.8335.i.i.i to i64
  %1206 = icmp sgt i32 %.1.i.i.i, 0
  br i1 %1206, label %.lr.ph840.preheader.i.i.i, label %.loopexit.i26.i.i

.lr.ph840.preheader.i.i.i:                        ; preds = %1204, %1195
  %1207 = phi i64 [ %1205, %1204 ], [ %1200, %1195 ]
  %wide.trip.count.i.i.i = zext nneg i32 %.1.i.i.i to i64
  %1208 = getelementptr inbounds i8, ptr %897, i64 %1207
  br label %.lr.ph840.i.i.i

.lr.ph840.i.i.i:                                  ; preds = %.lr.ph840.i.i.i, %.lr.ph840.preheader.i.i.i
  %indvars.iv.i27.i.i = phi i64 [ 0, %.lr.ph840.preheader.i.i.i ], [ %indvars.iv.next.i28.i.i, %.lr.ph840.i.i.i ]
  %1209 = getelementptr inbounds nuw i8, ptr %1193, i64 %indvars.iv.i27.i.i
  %1210 = load i8, ptr %1209, align 1, !tbaa !4
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv.i27.i.i
  store i8 %1210, ptr %1211, align 1, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %.8.i.i.i, i64 %indvars.iv.i27.i.i
  store i8 %1210, ptr %1212, align 1, !tbaa !4
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph840.i.i.i, !llvm.loop !216

.loopexit.i26.i.i:                                ; preds = %.lr.ph840.i.i.i, %1204, %1201
  %1213 = sext i32 %.1.i.i.i to i64
  %1214 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1213
  %1215 = add nsw i32 %.1.i.i.i, %.7326.i.i.i
  %1216 = and i32 %1215, %919
  %1217 = add nsw i32 %.1.i.i.i, %.8335.i.i.i
  %1218 = and i32 %1217, %919
  %1219 = sub i64 %.8260.i.i.i, %1213
  %.not367.i.i.i = icmp sgt i32 %.7317.i.i.i, %.1.i.i.i
  %.not368.i.i.i = icmp ult ptr %1214, %895
  %.7273..i.i.i = select i1 %.not368.i.i.i, i32 %.7273.i.i.i, i32 22
  %.374.i.i.i = select i1 %.not368.i.i.i, i32 0, i32 7
  %1220 = select i1 %.not367.i.i.i, i32 %.1.i.i.i, i32 0
  %.8318.i.i.i = sub nsw i32 %.7317.i.i.i, %1220
  %.8274.i.i.i = select i1 %.not367.i.i.i, i32 %.7273..i.i.i, i32 %.7273.i.i.i
  %.1262.i.i.i = select i1 %.not367.i.i.i, i32 %.374.i.i.i, i32 10
  switch i32 %.1262.i.i.i, label %lzx_decode_blocks.exit.i.i [
    i32 0, label %1185
    i32 10, label %.outer.i.i.i.outer
    i32 7, label %.thread395.i.i.i
  ]

.thread.i30.i.i:                                  ; preds = %1120, %1088, %1046, %989, %1165, %1103
  %1221 = getelementptr inbounds nuw i8, ptr %886, i64 540
  store i32 -25, ptr %1221, align 4, !tbaa !158
  br label %lzx_decode_blocks.exit.i.i

.thread395.i.i.i:                                 ; preds = %1119, %.loopexit.i26.i.i, %1045, %951, %.lr.ph.split.us.i.i.i, %.lr.ph.split.i.i.i, %1165, %1103
  %.7334.i.i.i = phi i32 [ %.3330.i.i.i, %1165 ], [ %.3330.i.i.i, %1103 ], [ %.6333647.i.i.i, %.lr.ph.split.i.i.i ], [ %.6333647.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6333647.us.i.i.i, %951 ], [ %.2329.i.i.i, %1045 ], [ %1218, %.loopexit.i26.i.i ], [ %.3330.i.i.i, %1119 ]
  %.4323.i.i.i = phi i32 [ %.0319.i.i.i, %1165 ], [ %.0319.i.i.i, %1103 ], [ %.0319.i.i.i, %.lr.ph.split.i.i.i ], [ %.0319.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0319.i.i.i, %951 ], [ %.0319.i.i.i, %1045 ], [ %1216, %.loopexit.i26.i.i ], [ %1115, %1119 ]
  %.5315.i.i.i = phi i32 [ %.2312.i.i.i, %1165 ], [ %.2312.i.i.i, %1103 ], [ %.0310.i.i.i, %.lr.ph.split.i.i.i ], [ %.0310.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0310.i.i.i, %951 ], [ %.0310.i.i.i, %1045 ], [ %.8318.i.i.i, %.loopexit.i26.i.i ], [ %.2312.i.i.i, %1119 ]
  %.6309.i.i.i = phi i32 [ %.3306.i.i.i, %1165 ], [ %.3306.i.i.i, %1103 ], [ %.0303.i.i.i, %.lr.ph.split.i.i.i ], [ %.0303.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0303.i.i.i, %951 ], [ 7, %1045 ], [ %.5308.i.i.i, %.loopexit.i26.i.i ], [ %.3306.i.i.i, %1119 ]
  %.5302.i.i.i = phi i32 [ %.2299.i.i.i, %1165 ], [ %.2299.i.i.i, %1103 ], [ %.0297.ph.i.i.i.ph, %.lr.ph.split.i.i.i ], [ %.0297.ph.i.i.i.ph, %.lr.ph.split.us.i.i.i ], [ %.0297.ph.i.i.i.ph, %951 ], [ %.0297.ph.i.i.i.ph, %1045 ], [ %.4301.i.i.i, %.loopexit.i26.i.i ], [ %.2299.i.i.i, %1119 ]
  %.6296.i.i.i = phi i32 [ %.3293.i.i.i, %1165 ], [ %.3293.i.i.i, %1103 ], [ %.0290.i.i.i, %.lr.ph.split.i.i.i ], [ %.0290.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0290.i.i.i, %951 ], [ %.2292.i.i.i, %1045 ], [ %.5295.i.i.i, %.loopexit.i26.i.i ], [ %.3293.i.i.i, %1119 ]
  %.4289.i.i.i = phi i32 [ %.0285.ph414.i.i.i, %1165 ], [ %.0285.ph414.i.i.i, %1103 ], [ %.0285.ph414.i.i.i, %.lr.ph.split.i.i.i ], [ %.0285.ph414.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0285.ph414.i.i.i, %951 ], [ %.0285.ph414.i.i.i, %1045 ], [ %.3288.i.i.i, %.loopexit.i26.i.i ], [ %.0285.ph414.i.i.i, %1119 ]
  %.4284.i.i.i = phi i32 [ %.0280.ph415.ph.i.i.i, %1165 ], [ %.0280.ph415.ph.i.i.i, %1103 ], [ %.0280.ph415.ph.i.i.i, %.lr.ph.split.i.i.i ], [ %.0280.ph415.ph.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0280.ph415.ph.i.i.i, %951 ], [ %.0280.ph415.ph.i.i.i, %1045 ], [ %.3283.i.i.i, %.loopexit.i26.i.i ], [ %.0280.ph415.ph.i.i.i, %1119 ]
  %.4279.i.i.i = phi i32 [ %.0275.ph416.i.i.i, %1165 ], [ %.0275.ph416.i.i.i, %1103 ], [ %.0275.ph416.i.i.i, %.lr.ph.split.i.i.i ], [ %.0275.ph416.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0275.ph416.i.i.i, %951 ], [ %.0275.ph416.i.i.i, %1045 ], [ %.3278.i.i.i, %.loopexit.i26.i.i ], [ %.0275.ph416.i.i.i, %1119 ]
  %.4270.i.i.i = phi i32 [ 20, %1165 ], [ 20, %1103 ], [ 18, %.lr.ph.split.i.i.i ], [ 18, %.lr.ph.split.us.i.i.i ], [ 18, %951 ], [ 19, %1045 ], [ %.8274.i.i.i, %.loopexit.i26.i.i ], [ 20, %1119 ]
  %.7259.i.i.i = phi i64 [ %.3255.i.i.i, %1165 ], [ %.3255.i.i.i, %1103 ], [ %.6258648.i.i.i, %.lr.ph.split.i.i.i ], [ %.6258648.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6258648.us.i.i.i, %951 ], [ %.2254.i.i.i, %1045 ], [ %1219, %.loopexit.i26.i.i ], [ %.3255.i.i.i, %1119 ]
  %.7.i.i.i = phi ptr [ %.3.i.i.i, %1165 ], [ %.3.i.i.i, %1103 ], [ %.6649.i.i.i, %.lr.ph.split.i.i.i ], [ %.6649.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6649.us.i.i.i, %951 ], [ %.2.i31.i.i, %1045 ], [ %1214, %.loopexit.i26.i.i ], [ %.3.i.i.i, %1119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !208
  store i64 %.7259.i.i.i, ptr %904, align 8, !tbaa !193
  store i32 %.5315.i.i.i, ptr %912, align 8, !tbaa !210
  store i32 %.4323.i.i.i, ptr %914, align 4, !tbaa !211
  store i32 %.6309.i.i.i, ptr %922, align 4, !tbaa !212
  store i32 %.5302.i.i.i, ptr %924, align 4, !tbaa !213
  store i32 %.6296.i.i.i, ptr %926, align 8, !tbaa !214
  store i32 %.4289.i.i.i, ptr %928, align 8, !tbaa !173
  store i32 %.4284.i.i.i, ptr %930, align 4, !tbaa !172
  store i32 %.4279.i.i.i, ptr %932, align 8, !tbaa !171
  store i32 %.4270.i.i.i, ptr %886, align 8, !tbaa !168
  store i32 %.7334.i.i.i, ptr %916, align 8, !tbaa !167
  %1222 = ptrtoint ptr %.7.i.i.i to i64
  %1223 = sub i64 %946, %1222
  store i64 %1223, ptr %398, align 8, !tbaa !198
  br label %lzx_decode_blocks.exit.i.i

lzx_decode_blocks.exit.i.i:                       ; preds = %.loopexit.i26.i.i, %.thread395.i.i.i, %.thread.i30.i.i, %.preheader._crit_edge.i.i.i
  %.0248.i.i.i = phi i32 [ 0, %.thread395.i.i.i ], [ -25, %.thread.i30.i.i ], [ 1, %.preheader._crit_edge.i.i.i ], [ undef, %.loopexit.i26.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %1224 = load i64, ptr %398, align 8, !tbaa !198
  %1225 = sub nsw i64 %887, %1224
  %1226 = load ptr, ptr %397, align 8, !tbaa !199
  %1227 = getelementptr inbounds i8, ptr %1226, i64 %1225
  store ptr %1227, ptr %397, align 8, !tbaa !199
  %1228 = load i64, ptr %394, align 8, !tbaa !200
  %1229 = add nsw i64 %1228, %1225
  store i64 %1229, ptr %394, align 8, !tbaa !200
  br label %.loopexit.i.i

lzx_read_blocks.exit.i.i:                         ; preds = %882
  store i32 18, ptr %450, align 8, !tbaa !168
  %1230 = load i32, ptr %422, align 8, !tbaa !168
  %1231 = icmp slt i32 %1230, 18
  br i1 %1231, label %.lr.ph.i101.i, label %._crit_edge.loopexit.i.i, !llvm.loop !217

.loopexit.i.i:                                    ; preds = %629, %lzx_decode_blocks.exit.i.i, %.thread323.i.i.i, %881, %872, %824, %815, %769, %760, %687, %676, %671, %636, %599, %547, %517, %502, %481, %465
  %.023.ph.i.i = phi i32 [ 0, %636 ], [ 0, %599 ], [ 0, %881 ], [ 0, %872 ], [ 0, %824 ], [ 0, %815 ], [ 0, %769 ], [ 0, %760 ], [ 0, %687 ], [ 0, %671 ], [ 0, %547 ], [ 0, %517 ], [ 0, %502 ], [ 0, %481 ], [ 0, %465 ], [ 1, %676 ], [ -25, %.thread323.i.i.i ], [ %.0248.i.i.i, %lzx_decode_blocks.exit.i.i ], [ 0, %629 ]
  %1232 = load i64, ptr %400, align 8, !tbaa !188
  %1233 = sub i64 %421, %1232
  %1234 = load i64, ptr %401, align 8, !tbaa !218
  %1235 = add nsw i64 %1233, %1234
  store i64 %1235, ptr %401, align 8, !tbaa !218
  br label %lzx_decode.exit.i

lzx_decode.exit.i:                                ; preds = %.loopexit.i.i, %420
  %1236 = phi i64 [ %1235, %.loopexit.i.i ], [ 0, %420 ]
  %.0.i.i = phi i32 [ %.023.ph.i.i, %.loopexit.i.i ], [ %424, %420 ]
  %switch.i = icmp ult i32 %.0.i.i, 2
  br i1 %switch.i, label %1238, label %1237

1237:                                             ; preds = %lzx_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.36, i32 noundef %.0.i.i) #18
  br label %.critedge.i17

1238:                                             ; preds = %lzx_decode.exit.i
  store i64 %1236, ptr %403, align 8, !tbaa !106
  store ptr %411, ptr %404, align 8, !tbaa !136
  %1239 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1236)
  %1240 = icmp slt i64 %1239, 0
  br i1 %1240, label %.critedge.i17, label %1241

1241:                                             ; preds = %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %1242 = load i64, ptr %394, align 8, !tbaa !177
  %1243 = load i16, ptr %235, align 8, !tbaa !105
  %1244 = zext i16 %1243 to i64
  %1245 = icmp slt i64 %1242, %1244
  br i1 %1245, label %405, label %._crit_edge.i, !llvm.loop !219

._crit_edge.i:                                    ; preds = %1241, %387
  %1246 = phi i16 [ %388, %387 ], [ %1243, %1241 ]
  %.lcssa508.i = phi i64 [ %393, %387 ], [ %1242, %1241 ]
  %1247 = trunc i64 %.lcssa508.i to i16
  %1248 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %1249 = load i16, ptr %1248, align 2, !tbaa !141
  %.not94.i = icmp eq i16 %1249, 0
  br i1 %.not94.i, label %1264, label %1250

1250:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %1251 = zext i16 %1249 to i64
  %1252 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1251, ptr noundef nonnull %6) #18
  %1253 = load i64, ptr %6, align 8, !tbaa !7
  %1254 = icmp slt i64 %1253, 1
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge96.i

1256:                                             ; preds = %1250
  %1257 = load i16, ptr %1248, align 2, !tbaa !141
  %1258 = zext i16 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %1258, ptr %1259, align 8, !tbaa !106
  %1260 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %1252, ptr %1260, align 8, !tbaa !136
  %1261 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1258)
  %1262 = icmp slt i64 %1261, 0
  br i1 %1262, label %.critedge96.i, label %1263

1263:                                             ; preds = %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %.pre915.i = load i16, ptr %235, align 8, !tbaa !105
  br label %1264

1264:                                             ; preds = %1263, %._crit_edge.i
  %1265 = phi i16 [ %.pre915.i, %1263 ], [ %1246, %._crit_edge.i ]
  %.val97.i = load ptr, ptr %390, align 8, !tbaa !112
  %1266 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 40
  %1267 = load i8, ptr %1266, align 8, !tbaa !189
  %1268 = icmp eq i8 %1267, 0
  %1269 = icmp ult i16 %1265, 11
  %or.cond.i103.i = select i1 %1268, i1 true, i1 %1269
  %.pre917.i = load ptr, ptr %223, align 8, !tbaa !122
  br i1 %or.cond.i103.i, label %lzx_translation.exit.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %1264
  %1270 = load ptr, ptr %246, align 8, !tbaa !86
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 88
  %1272 = load i32, ptr %1271, align 8, !tbaa !132
  %1273 = zext i16 %1265 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %.pre917.i, i64 %1273
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -10
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %.pre917.i to i64
  %1278 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 36
  %1279 = shl i32 %1272, 15
  br label %1280

1280:                                             ; preds = %1303, %.lr.ph.i104.i
  %.01.i.i = phi ptr [ %.pre917.i, %.lr.ph.i104.i ], [ %1304, %1303 ]
  %1281 = ptrtoint ptr %.01.i.i to i64
  %1282 = sub i64 %1276, %1281
  %1283 = call ptr @memchr(ptr noundef %.01.i.i, i32 noundef 232, i64 noundef %1282) #20
  %.not.i105.i = icmp eq ptr %1283, null
  br i1 %.not.i105.i, label %lzx_translation.exit.loopexit.i, label %1284

1284:                                             ; preds = %1280
  %1285 = ptrtoint ptr %1283 to i64
  %.neg.i.i = sub i64 %1277, %1285
  %.neg3.i.i = trunc i64 %.neg.i.i to i32
  %reass.sub.i = sub i32 %.neg3.i.i, %1279
  %.neg4.i.i = add i32 %reass.sub.i, 32768
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 1
  %1287 = load i32, ptr %1286, align 1
  %.not34.i.i = icmp slt i32 %1287, %.neg4.i.i
  br i1 %.not34.i.i, label %1303, label %1288

1288:                                             ; preds = %1284
  %1289 = load i32, ptr %1278, align 4, !tbaa !190
  %1290 = icmp slt i32 %1287, %1289
  br i1 %1290, label %1291, label %1303

1291:                                             ; preds = %1288
  %1292 = icmp slt i32 %1287, 0
  %.028.p.i.i = select i1 %1292, i32 %1289, i32 %.neg4.i.i
  %.028.i.i = add i32 %.028.p.i.i, %1287
  %1293 = trunc i32 %.028.i.i to i8
  store i8 %1293, ptr %1286, align 1, !tbaa !4
  %1294 = lshr i32 %.028.i.i, 8
  %1295 = trunc i32 %1294 to i8
  %1296 = getelementptr inbounds nuw i8, ptr %1283, i64 2
  store i8 %1295, ptr %1296, align 1, !tbaa !4
  %1297 = lshr i32 %.028.i.i, 16
  %1298 = trunc i32 %1297 to i8
  %1299 = getelementptr inbounds nuw i8, ptr %1283, i64 3
  store i8 %1298, ptr %1299, align 1, !tbaa !4
  %1300 = lshr i32 %.028.i.i, 24
  %1301 = trunc nuw i32 %1300 to i8
  %1302 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  store i8 %1301, ptr %1302, align 1, !tbaa !4
  br label %1303

1303:                                             ; preds = %1291, %1288, %1284
  %1304 = getelementptr inbounds nuw i8, ptr %1283, i64 5
  %1305 = icmp ult ptr %1304, %1275
  br i1 %1305, label %1280, label %lzx_translation.exit.loopexit.i, !llvm.loop !220

lzx_translation.exit.loopexit.i:                  ; preds = %1303, %1280
  %.pre916.i = load ptr, ptr %223, align 8, !tbaa !122
  br label %lzx_translation.exit.i

lzx_translation.exit.i:                           ; preds = %lzx_translation.exit.loopexit.i, %1264
  %1306 = phi ptr [ %.pre916.i, %lzx_translation.exit.loopexit.i ], [ %.pre917.i, %1264 ]
  %1307 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %1308 = load i16, ptr %1307, align 2, !tbaa !143
  %1309 = zext i16 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 %1309
  %1311 = and i64 %.lcssa508.i, 65535
  %1312 = sub nsw i64 %1311, %1309
  store i64 %1312, ptr %1, align 8, !tbaa !7
  store i16 %1247, ptr %233, align 4, !tbaa !142
  br label %cab_read_ahead_cfdata_none.exit

.critedge.i17:                                    ; preds = %1238, %1237, %413
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %cab_read_ahead_cfdata_none.exit

.critedge96.i:                                    ; preds = %1256, %1255
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %cab_read_ahead_cfdata_none.exit

1313:                                             ; preds = %16
  %1314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %1315) #18
  store i64 -25, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

cab_read_ahead_cfdata_none.exit:                  ; preds = %.critedge96.i, %.critedge.i17, %lzx_translation.exit.i, %383, %238, %230, %.critedge171.i, %217, %216, %204, %174, %.thread177.i, %87, %63, %55, %36, %29, %1313, %14
  %.0 = phi ptr [ null, %14 ], [ null, %1313 ], [ null, %29 ], [ %26, %36 ], [ null, %55 ], [ %68, %63 ], [ null, %174 ], [ null, %216 ], [ %210, %204 ], [ null, %217 ], [ null, %87 ], [ null, %.critedge171.i ], [ null, %.thread177.i ], [ null, %230 ], [ %243, %238 ], [ %1310, %lzx_translation.exit.i ], [ null, %383 ], [ null, %.critedge.i17 ], [ null, %.critedge96.i ]
  ret ptr %.0
}

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -30, 1) i32 @lzx_huffman_init(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483392, 2147483648) %1, i32 noundef range(i32 8, 17) %2) unnamed_addr #13 {
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
  %.0 = phi i32 [ -30, %10 ], [ -30, %20 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #14 {
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
  %.040 = phi i32 [ 1, %53 ], [ 1, %13 ], [ 0, %93 ], [ 0, %91 ], [ 1, %7 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_make_huffman_table(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.05975 = phi i32 [ 0, %1 ], [ %.160, %5 ]
  %.06274 = phi i32 [ 0, %1 ], [ %.163, %5 ]
  %.06473 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %.06274, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.06473, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv88
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = ashr i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv88
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
  %47 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %47, align 4, !tbaa !95
  %52 = icmp sgt i32 %51, %31
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %45
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds i16, ptr %33, i64 %54
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %53
  %57 = trunc i64 %indvars.iv96 to i16
  %58 = zext nneg i32 %50 to i64
  br label %59

59:                                               ; preds = %.lr.ph80, %59
  %indvars.iv93 = phi i64 [ %58, %.lr.ph80 ], [ %indvars.iv.next94, %59 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %60 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.next94
  store i16 %57, ptr %60, align 2, !tbaa !215
  %61 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %61, label %59, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %59, %53, %.lr.ph82
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.thread, label %.lr.ph82, !llvm.loop !225

.thread:                                          ; preds = %.loopexit, %42, %45, %.loopexit72, %13, %15
  %.055 = phi i32 [ 0, %15 ], [ 0, %13 ], [ 1, %.loopexit72 ], [ 1, %.loopexit ], [ 0, %42 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #18
  ret i32 %.055
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @lzx_read_bitlen(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -1, 257) %2) unnamed_addr #15 {
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
  %31 = phi i32 [ %.pre179, %28 ], [ %27, %25 ]
  %32 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %33 = load i64, ptr %6, align 8, !tbaa !185
  %34 = sub nsw i32 %32, %31
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = and i32 %40, %37
  %.val = load i32, ptr %19, align 8, !tbaa !174
  %.val148 = load ptr, ptr %21, align 8, !tbaa !121
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.val148, i64 %42
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
  %145 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !95
  %147 = and i32 %146, %143
  %.val149 = load i32, ptr %19, align 8, !tbaa !174
  %.val150 = load ptr, ptr %21, align 8, !tbaa !121
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %.val150, i64 %148
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
  %174 = getelementptr inbounds nuw [17 x i32], ptr %24, i64 0, i64 %173
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
  %193 = getelementptr inbounds nuw [17 x i32], ptr %24, i64 0, i64 %192
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #2

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
