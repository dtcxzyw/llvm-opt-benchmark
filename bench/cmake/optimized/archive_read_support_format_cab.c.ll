; ModuleID = 'bench/cmake/original/archive_read_support_format_cab.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_cab.c.ll"
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
@.str.28 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
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
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = tail call ptr @archive_wstring_ensure(ptr noundef nonnull %9, i64 noundef 256) #18
  %11 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_cab_bid, ptr noundef nonnull @archive_read_format_cab_options, ptr noundef nonnull @archive_read_format_cab_read_header, ptr noundef nonnull @archive_read_format_cab_read_data, ptr noundef nonnull @archive_read_format_cab_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_cab_cleanup, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #18
  br label %13

13:                                               ; preds = %8, %12, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @archive_wstring_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @archive_read_format_cab_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 64
  br i1 %4, label %find_cab_magic.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef null) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %find_cab_magic.exit, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %find_cab_magic.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %find_cab_magic.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %.outer.split.preheader, label %find_cab_magic.exit

.outer.split.preheader:                           ; preds = %13, %._crit_edge
  %.022.ph50 = phi i64 [ %.022, %._crit_edge ], [ 4096, %13 ]
  %.023.ph49 = phi i64 [ %43, %._crit_edge ], [ 0, %13 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %20
  %.022 = phi i64 [ %21, %20 ], [ %.022.ph50, %.outer.split.preheader ]
  %17 = add nsw i64 %.022, %.023.ph49
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %17, ptr noundef nonnull %3) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %.outer.split
  %21 = lshr i64 %.022, 1
  %22 = icmp samesign ult i64 %.022, 256
  br i1 %22, label %find_cab_magic.exit, label %.outer.split, !llvm.loop !5

23:                                               ; preds = %.outer.split
  %24 = getelementptr inbounds i8, ptr %18, i64 %.023.ph49
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %37
  %.02133 = phi ptr [ %38, %37 ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %36 [
    i8 0, label %31
    i8 70, label %37
    i8 67, label %33
    i8 83, label %34
    i8 77, label %35
  ]

31:                                               ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.02133, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %find_cab_magic.exit, label %37

33:                                               ; preds = %.lr.ph
  br label %37

34:                                               ; preds = %.lr.ph
  br label %37

35:                                               ; preds = %.lr.ph
  br label %37

36:                                               ; preds = %.lr.ph
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %31, %.lr.ph
  %.0.i.ph = phi i64 [ 1, %.lr.ph ], [ 5, %31 ], [ 2, %33 ], [ 3, %34 ], [ 4, %35 ], [ 5, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02133, i64 %.0.i.ph
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp ult ptr %39, %26
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %23
  %.021.lcssa = phi ptr [ %24, %23 ], [ %38, %37 ]
  %41 = ptrtoint ptr %.021.lcssa to i64
  %42 = ptrtoint ptr %18 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 131072
  br i1 %44, label %.outer.split.preheader, label %find_cab_magic.exit, !llvm.loop !5

find_cab_magic.exit:                              ; preds = %._crit_edge, %20, %31, %10, %13, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 64, %8 ], [ 0, %13 ], [ 0, %10 ], [ 64, %31 ], [ 0, %20 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cab_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #18
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %16, ptr %17, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %383

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 786432, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.10, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 42, ptr noundef null) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load i8, ptr %18, align 1
  %29 = icmp eq i8 %28, 77
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 90
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %._crit_edge32.i.i, %34
  %.022.ph.i.i = phi i64 [ %37, %._crit_edge32.i.i ], [ 4096, %34 ]
  %35 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.022.ph.i.i, ptr noundef nonnull %3) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge32.i.i, label %.lr.ph31.i.i

._crit_edge32.i.i:                                ; preds = %._crit_edge.i.i, %.outer.i.i
  %37 = lshr i64 %.022.ph.i.i, 1
  %38 = icmp samesign ult i64 %.022.ph.i.i, 256
  br i1 %38, label %cab_skip_sfx.exit.thread.i, label %.outer.i.i

cab_skip_sfx.exit.thread.i:                       ; preds = %._crit_edge32.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %cab_read_header.exit.thread

.lr.ph31.i.i:                                     ; preds = %.outer.i.i, %._crit_edge.i.i
  %39 = phi ptr [ %59, %._crit_edge.i.i ], [ %35, %.outer.i.i ]
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = icmp sgt i64 %40, 8
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph31.i.i, %51
  %.02130.i.i = phi ptr [ %52, %51 ], [ %39, %.lr.ph31.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 4
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %50 [
    i8 0, label %45
    i8 70, label %51
    i8 67, label %47
    i8 83, label %48
    i8 77, label %49
  ]

45:                                               ; preds = %.lr.ph.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.02130.i.i, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %61, label %51

47:                                               ; preds = %.lr.ph.i.i
  br label %51

48:                                               ; preds = %.lr.ph.i.i
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  br label %51

50:                                               ; preds = %.lr.ph.i.i
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %45, %.lr.ph.i.i
  %.0.i.ph.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ 5, %45 ], [ 2, %47 ], [ 3, %48 ], [ 4, %49 ], [ 5, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 %.0.i.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = icmp ult ptr %53, %41
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %51, %.lr.ph31.i.i
  %.021.lcssa.i.i = phi ptr [ %39, %.lr.ph31.i.i ], [ %52, %51 ]
  %55 = ptrtoint ptr %.021.lcssa.i.i to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %57) #18
  %59 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.022.ph.i.i, ptr noundef nonnull %3) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge32.i.i, label %.lr.ph31.i.i

61:                                               ; preds = %45
  %62 = ptrtoint ptr %.02130.i.i to i64
  %63 = ptrtoint ptr %39 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %66 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 42, ptr noundef null) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

69:                                               ; preds = %61, %30, %27, %21
  %.0208.i = phi ptr [ %66, %61 ], [ %18, %30 ], [ %18, %27 ], [ %18, %21 ]
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %72 = load i8, ptr %.0208.i, align 1
  %.not.i = icmp eq i8 %72, 77
  br i1 %.not.i, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 1
  %75 = load i8, ptr %74, align 1
  %.not242.i = icmp eq i8 %75, 83
  br i1 %.not242.i, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 2
  %78 = load i8, ptr %77, align 1
  %.not243.i = icmp eq i8 %78, 67
  br i1 %.not243.i, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 3
  %81 = load i8, ptr %80, align 1
  %.not244.i = icmp eq i8 %81, 70
  br i1 %.not244.i, label %83, label %82

82:                                               ; preds = %79, %76, %73, %69
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  br label %cab_read_header.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 8
  %85 = load i32, ptr %84, align 1
  store i32 %85, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 16
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 24
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 25
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 %93, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 26
  %.val.i = load i8, ptr %95, align 1
  %96 = getelementptr i8, ptr %.0208.i, i64 27
  %.val259.i = load i8, ptr %96, align 1
  %97 = zext i8 %.val259.i to i16
  %98 = zext i8 %.val.i to i16
  %99 = shl nuw i16 %97, 8
  %100 = or disjoint i16 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i16 %100, ptr %101, align 8
  %102 = icmp eq i16 %100, 0
  br i1 %102, label %cab_strnlen.exit.thread.i, label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 28
  %.val260.i = load i8, ptr %104, align 1
  %105 = getelementptr i8, ptr %.0208.i, i64 29
  %.val261.i = load i8, ptr %105, align 1
  %106 = zext i8 %.val261.i to i16
  %107 = zext i8 %.val260.i to i16
  %108 = shl nuw i16 %106, 8
  %109 = or disjoint i16 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i16 %109, ptr %110, align 2
  %111 = icmp eq i16 %109, 0
  br i1 %111, label %cab_strnlen.exit.thread.i, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 30
  %.val262.i = load i8, ptr %113, align 1
  %114 = getelementptr i8, ptr %.0208.i, i64 31
  %.val263.i = load i8, ptr %114, align 1
  %115 = zext i8 %.val263.i to i16
  %116 = zext i8 %.val262.i to i16
  %117 = shl nuw i16 %115, 8
  %118 = or disjoint i16 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i16 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 32
  %.val264.i = load i16, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i16 %.val264.i, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 34
  %.val266.i = load i16, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i16 %.val266.i, ptr %123, align 8
  %124 = and i16 %116, 4
  %.not245.i = icmp eq i16 %124, 0
  br i1 %.not245.i, label %142, label %125

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 36
  %.val268.i = load i8, ptr %126, align 1
  %127 = getelementptr i8, ptr %.0208.i, i64 37
  %.val269.i = load i8, ptr %127, align 1
  %128 = zext i8 %.val269.i to i16
  %129 = zext i8 %.val268.i to i16
  %130 = shl nuw i16 %128, 8
  %131 = or disjoint i16 %130, %129
  %132 = icmp ugt i16 %131, -5536
  br i1 %132, label %cab_strnlen.exit.thread.i, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 38
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 39
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 %138, ptr %139, align 1
  %140 = zext i16 %131 to i64
  %141 = add nuw nsw i64 %140, 40
  br label %144

142:                                              ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %133
  %.0218.i = phi i64 [ %141, %133 ], [ 36, %142 ]
  %145 = and i16 %116, 1
  %.not246.i = icmp eq i16 %145, 0
  br i1 %.not246.i, label %179, label %146

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %.0218.i, 256
  %148 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %147, ptr noundef null) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.0218.i
  br label %153

153:                                              ; preds = %157, %151
  %.09.i.i = phi i64 [ 0, %151 ], [ %158, %157 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.09.i.i
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %cab_strnlen.exit.i, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.i = icmp eq i64 %158, 256
  br i1 %exitcond.i, label %cab_strnlen.exit.thread.i, label %153, !llvm.loop !9

cab_strnlen.exit.i:                               ; preds = %153
  %159 = icmp eq i64 %.09.i.i, 0
  br i1 %159, label %cab_strnlen.exit.thread.i, label %160

160:                                              ; preds = %cab_strnlen.exit.i
  %161 = add nuw nsw i64 %.0218.i, 1
  %162 = add nuw i64 %161, %.09.i.i
  %163 = add nuw i64 %162, 256
  %164 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %163, ptr noundef null) #18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %164, i64 %162
  br label %169

169:                                              ; preds = %173, %167
  %.09.i280.i = phi i64 [ 0, %167 ], [ %174, %173 ]
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.09.i280.i
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %cab_strnlen.exit283.i, label %173

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %.09.i280.i, 1
  %exitcond358.i = icmp eq i64 %174, 256
  br i1 %exitcond358.i, label %cab_strnlen.exit.thread.i, label %169, !llvm.loop !9

cab_strnlen.exit283.i:                            ; preds = %169
  %175 = icmp eq i64 %.09.i280.i, 0
  br i1 %175, label %cab_strnlen.exit.thread.i, label %176

176:                                              ; preds = %cab_strnlen.exit283.i
  %177 = add i64 %162, 1
  %178 = add i64 %177, %.09.i280.i
  %.pre.i = load i16, ptr %119, align 4
  br label %179

179:                                              ; preds = %176, %144
  %180 = phi i16 [ %.pre.i, %176 ], [ %118, %144 ]
  %.1219.i = phi i64 [ %178, %176 ], [ %.0218.i, %144 ]
  %181 = and i16 %180, 2
  %.not247.i = icmp eq i16 %181, 0
  br i1 %.not247.i, label %215, label %182

182:                                              ; preds = %179
  %183 = add i64 %.1219.i, 256
  %184 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %183, ptr noundef null) #18
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %184, i64 %.1219.i
  br label %189

189:                                              ; preds = %193, %187
  %.09.i284.i = phi i64 [ 0, %187 ], [ %194, %193 ]
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %.09.i284.i
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %cab_strnlen.exit287.i, label %193

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %.09.i284.i, 1
  %exitcond359.i = icmp eq i64 %194, 256
  br i1 %exitcond359.i, label %cab_strnlen.exit.thread.i, label %189, !llvm.loop !9

cab_strnlen.exit287.i:                            ; preds = %189
  %195 = icmp eq i64 %.09.i284.i, 0
  br i1 %195, label %cab_strnlen.exit.thread.i, label %196

196:                                              ; preds = %cab_strnlen.exit287.i
  %197 = add i64 %.1219.i, 1
  %198 = add i64 %197, %.09.i284.i
  %199 = add i64 %198, 256
  %200 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %199, ptr noundef null) #18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %200, i64 %198
  br label %205

205:                                              ; preds = %209, %203
  %.09.i288.i = phi i64 [ 0, %203 ], [ %210, %209 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.09.i288.i
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %cab_strnlen.exit291.i, label %209

209:                                              ; preds = %205
  %210 = add nuw nsw i64 %.09.i288.i, 1
  %exitcond360.i = icmp eq i64 %210, 256
  br i1 %exitcond360.i, label %cab_strnlen.exit.thread.i, label %205, !llvm.loop !9

cab_strnlen.exit291.i:                            ; preds = %205
  %211 = icmp eq i64 %.09.i288.i, 0
  br i1 %211, label %cab_strnlen.exit.thread.i, label %212

212:                                              ; preds = %cab_strnlen.exit291.i
  %213 = add i64 %198, 1
  %214 = add i64 %213, %.09.i288.i
  br label %215

215:                                              ; preds = %212, %179
  %.2220.i = phi i64 [ %214, %212 ], [ %.1219.i, %179 ]
  %216 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.2220.i) #18
  %217 = load i64, ptr %70, align 8
  %218 = add i64 %217, %.2220.i
  store i64 %218, ptr %70, align 8
  %219 = load i16, ptr %101, align 8
  %220 = zext i16 %219 to i64
  %221 = call noalias ptr @calloc(i64 noundef %220, i64 noundef 96) #19
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %221, ptr %222, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %381, label %224

224:                                              ; preds = %215
  %225 = load i16, ptr %119, align 4
  %226 = and i16 %225, 4
  %.not248.i = icmp eq i16 %226, 0
  br i1 %.not248.i, label %232, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i64
  %231 = add nuw nsw i64 %230, 8
  br label %232

232:                                              ; preds = %227, %224
  %.0209.i = phi i64 [ %231, %227 ], [ 8, %224 ]
  %233 = mul nuw nsw i64 %.0209.i, %220
  %234 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %233, ptr noundef null) #18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %.preheader311.i

.preheader311.i:                                  ; preds = %232
  %236 = load i16, ptr %101, align 8
  %.not338.i = icmp eq i16 %236, 0
  br i1 %.not338.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader311.i
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 92
  br label %239

238:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

239:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %.1331.i = phi ptr [ %234, %.lr.ph.i ], [ %.2.i, %269 ]
  %.0210330.i = phi i32 [ 0, %.lr.ph.i ], [ %242, %269 ]
  %.3221328.i = phi i64 [ 0, %.lr.ph.i ], [ %.4.i, %269 ]
  %240 = load ptr, ptr %222, align 8
  %241 = getelementptr inbounds nuw %struct.cffolder, ptr %240, i64 %indvars.iv.i
  %242 = load i32, ptr %.1331.i, align 1
  store i32 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.1331.i, i64 4
  %.val270.i = load i16, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i16 %.val270.i, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.1331.i, i64 6
  %.val272.i = load i8, ptr %245, align 1
  %246 = getelementptr i8, ptr %.1331.i, i64 7
  %247 = and i8 %.val272.i, 15
  %248 = zext nneg i8 %247 to i16
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 6
  store i16 %248, ptr %249, align 2
  %.val275.i = load i8, ptr %246, align 1
  %250 = zext i8 %.val275.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i16 %250, ptr %251, align 8
  %252 = icmp samesign ult i8 %247, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %239
  %254 = zext nneg i8 %247 to i64
  %255 = getelementptr inbounds nuw [4 x ptr], ptr @compression_name, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %253, %239
  %.str.12.sink.i = phi ptr [ %256, %253 ], [ @.str.12, %239 ]
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.str.12.sink.i, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.1331.i, i64 8
  %260 = add i64 %.3221328.i, 8
  %261 = load i16, ptr %119, align 4
  %262 = and i16 %261, 4
  %.not257.i = icmp eq i16 %262, 0
  br i1 %.not257.i, label %268, label %263

263:                                              ; preds = %257
  %264 = load i8, ptr %237, align 4
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 %265
  %267 = add i64 %260, %265
  br label %268

268:                                              ; preds = %263, %257
  %.4.i = phi i64 [ %267, %263 ], [ %260, %257 ]
  %.2.i = phi ptr [ %266, %263 ], [ %259, %257 ]
  %.not258.i = icmp ult i32 %.0210330.i, %242
  br i1 %.not258.i, label %269, label %cab_strnlen.exit.thread.i

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 92
  store i8 0, ptr %270, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %271 = load i16, ptr %101, align 8
  %272 = zext i16 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next.i, %272
  br i1 %273, label %239, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %269, %.preheader311.i
  %.3221.lcssa.i = phi i64 [ 0, %.preheader311.i ], [ %.4.i, %269 ]
  %.0210.lcssa.i = phi i32 [ 0, %.preheader311.i ], [ %242, %269 ]
  %274 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.3221.lcssa.i) #18
  %275 = load i64, ptr %70, align 8
  %276 = add i64 %275, %.3221.lcssa.i
  store i64 %276, ptr %70, align 8
  %277 = load i32, ptr %88, align 4
  %278 = zext i32 %277 to i64
  %279 = sub nsw i64 %278, %276
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i64 noundef %278, i64 noundef %276) #18
  br label %cab_read_header.exit.thread

282:                                              ; preds = %._crit_edge.i
  %.not249.i = icmp eq i64 %276, %278
  br i1 %.not249.i, label %287, label %283

283:                                              ; preds = %282
  %284 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %279) #18
  %285 = load i64, ptr %70, align 8
  %286 = add nsw i64 %285, %279
  store i64 %286, ptr %70, align 8
  br label %287

287:                                              ; preds = %283, %282
  %288 = load i16, ptr %110, align 2
  %289 = zext i16 %288 to i64
  %290 = call noalias ptr @calloc(i64 noundef %289, i64 noundef 48) #19
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %290, ptr %291, align 8
  %292 = icmp eq ptr %290, null
  br i1 %292, label %381, label %.preheader.i

.preheader.i:                                     ; preds = %287
  %.not339.i = icmp eq i16 %288, 0
  br i1 %.not339.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.preheader.i, %372
  %indvars.iv362.i = phi i64 [ %indvars.iv.next363.i, %372 ], [ 0, %.preheader.i ]
  %.1211335.i = phi i32 [ %365, %372 ], [ %.0210.lcssa.i, %.preheader.i ]
  %.0213334.i = phi i32 [ %.0215306.i, %372 ], [ -1, %.preheader.i ]
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw %struct.cffile, ptr %293, i64 %indvars.iv362.i
  %295 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 16, ptr noundef null) #18
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %.lr.ph336.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

298:                                              ; preds = %.lr.ph336.i
  %299 = load i32, ptr %295, align 1
  store i32 %299, ptr %294, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %301 = load i32, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.val276.i = load i16, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i16 %.val276.i, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 10
  %306 = call fastcc i64 @cab_dos_time(ptr noundef %305)
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 14
  %.val278309.i = load i8, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 18
  store i8 %.val278309.i, ptr %309, align 2
  %310 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 16) #18
  %311 = load i64, ptr %70, align 8
  %312 = add nsw i64 %311, 16
  store i64 %312, ptr %70, align 8
  br label %313

313:                                              ; preds = %313, %298
  %.0710.i.i = phi i64 [ 256, %298 ], [ %315, %313 ]
  %314 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0710.i.i, ptr noundef nonnull %4) #18
  %.not9.i.i = icmp ne ptr %314, null
  %315 = add nsw i64 %.0710.i.i, -1
  %.not.i292.i = icmp eq i64 %315, 0
  %or.cond.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i292.i
  br i1 %or.cond.i.i, label %cab_read_ahead_remaining.exit.i, label %313, !llvm.loop !11

cab_read_ahead_remaining.exit.i:                  ; preds = %313
  %316 = icmp eq ptr %314, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %cab_read_ahead_remaining.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

318:                                              ; preds = %cab_read_ahead_remaining.exit.i
  %319 = load i64, ptr %4, align 8
  %320 = add nsw i64 %319, -1
  br label %321

321:                                              ; preds = %325, %318
  %.09.i293.i = phi i64 [ 0, %318 ], [ %326, %325 ]
  %322 = getelementptr inbounds i8, ptr %314, i64 %.09.i293.i
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %cab_strnlen.exit296.i, label %325

325:                                              ; preds = %321
  %326 = add i64 %.09.i293.i, 1
  %.not.i294.i = icmp ugt i64 %326, %320
  br i1 %.not.i294.i, label %cab_strnlen.exit.thread.i, label %321, !llvm.loop !9

cab_strnlen.exit296.i:                            ; preds = %321
  %327 = icmp slt i64 %.09.i293.i, 1
  br i1 %327, label %cab_strnlen.exit.thread.i, label %328

328:                                              ; preds = %cab_strnlen.exit296.i
  %329 = getelementptr inbounds nuw i8, ptr %294, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %330 = call ptr @archive_strncat(ptr noundef nonnull %329, ptr noundef nonnull %314, i64 noundef %.09.i293.i) #18
  %331 = add nuw nsw i64 %.09.i293.i, 1
  %332 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %331) #18
  %333 = load i64, ptr %70, align 8
  %334 = add nsw i64 %333, %331
  store i64 %334, ptr %70, align 8
  %335 = load i32, ptr %294, align 8
  %336 = icmp ugt i32 %335, 2147450880
  br i1 %336, label %cab_strnlen.exit.thread.i, label %337

337:                                              ; preds = %328
  %338 = load i32, ptr %302, align 4
  %339 = zext i32 %338 to i64
  %340 = zext nneg i32 %335 to i64
  %341 = add nuw nsw i64 %339, %340
  %342 = icmp samesign ugt i64 %341, 2147450880
  br i1 %342, label %cab_strnlen.exit.thread.i, label %343

343:                                              ; preds = %337
  %344 = load i16, ptr %304, align 8
  switch i16 %344, label %359 [
    i16 -2, label %345
    i16 -1, label %354
    i16 -3, label %358
  ]

345:                                              ; preds = %343
  %346 = load i16, ptr %110, align 2
  %347 = zext i16 %346 to i64
  %348 = add nuw nsw i64 %347, 4294967295
  %349 = and i64 %348, 4294967295
  %.not252.i = icmp eq i64 %indvars.iv362.i, %349
  br i1 %.not252.i, label %350, label %cab_strnlen.exit.thread.i

350:                                              ; preds = %345
  %351 = load i16, ptr %101, align 8
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %352, -1
  br label %362

354:                                              ; preds = %343
  %355 = load i16, ptr %110, align 2
  %356 = icmp ne i16 %355, 1
  %357 = icmp ne i64 %indvars.iv362.i, 0
  %or.cond.i = or i1 %357, %356
  br i1 %or.cond.i, label %cab_strnlen.exit.thread.i, label %.thread.i

358:                                              ; preds = %343
  %.old1.not.i = icmp eq i64 %indvars.iv362.i, 0
  br i1 %.old1.not.i, label %.thread.i, label %cab_strnlen.exit.thread.i

359:                                              ; preds = %343
  %360 = zext i16 %344 to i32
  %361 = load i16, ptr %101, align 8
  %.not253.i = icmp ult i16 %344, %361
  br i1 %.not253.i, label %362, label %cab_strnlen.exit.thread.i

362:                                              ; preds = %359, %350
  %.0215.i = phi i32 [ %353, %350 ], [ %360, %359 ]
  %363 = icmp slt i32 %.0215.i, %.0213334.i
  br i1 %363, label %cab_strnlen.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %362, %358, %354
  %.2212308.i = phi i32 [ %.1211335.i, %362 ], [ %338, %354 ], [ %338, %358 ]
  %.1214307.i = phi i32 [ %.0213334.i, %362 ], [ 0, %354 ], [ 0, %358 ]
  %.0215306.i = phi i32 [ %.0215.i, %362 ], [ 0, %354 ], [ 0, %358 ]
  %.not254.i = icmp eq i32 %.0215306.i, %.1214307.i
  %spec.select.i = select i1 %.not254.i, i32 %.2212308.i, i32 0
  %.not255.i = icmp eq i32 %spec.select.i, %338
  br i1 %.not255.i, label %364, label %cab_strnlen.exit.thread.i

364:                                              ; preds = %.thread.i
  %365 = add i32 %338, %335
  %.not256.i = icmp eq i32 %335, 0
  br i1 %.not256.i, label %372, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %222, align 8
  %368 = sext i32 %.0215306.i to i64
  %369 = getelementptr inbounds %struct.cffolder, ptr %367, i64 %368, i32 1
  %370 = load i16, ptr %369, align 4
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %cab_strnlen.exit.thread.i, label %372

372:                                              ; preds = %366, %364
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %373 = load i16, ptr %110, align 2
  %374 = zext i16 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next363.i, %374
  br i1 %375, label %.lr.ph336.i, label %._crit_edge337.i, !llvm.loop !12

._crit_edge337.i:                                 ; preds = %372, %.preheader.i
  %376 = load i16, ptr %123, align 8
  %.not250.i = icmp eq i16 %376, 0
  br i1 %.not250.i, label %377, label %380

377:                                              ; preds = %._crit_edge337.i
  %378 = load i16, ptr %119, align 4
  %379 = and i16 %378, 3
  %.not251.i = icmp eq i16 %379, 0
  br i1 %.not251.i, label %382, label %380

380:                                              ; preds = %377, %._crit_edge337.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %382

cab_strnlen.exit.thread.i:                        ; preds = %157, %173, %193, %209, %268, %366, %.thread.i, %362, %359, %358, %354, %345, %337, %328, %cab_strnlen.exit296.i, %325, %cab_strnlen.exit291.i, %cab_strnlen.exit287.i, %cab_strnlen.exit283.i, %cab_strnlen.exit.i, %125, %103, %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #18
  br label %cab_read_header.exit.thread

381:                                              ; preds = %287, %215
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %cab_read_header.exit.thread

cab_read_header.exit.thread:                      ; preds = %20, %68, %82, %cab_strnlen.exit.thread.i, %150, %166, %186, %202, %381, %238, %281, %297, %317, %cab_skip_sfx.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %516

382:                                              ; preds = %380, %377
  %.0.i = phi i32 [ -20, %380 ], [ 0, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i8 1, ptr %8, align 8
  br label %383

383:                                              ; preds = %382, %2
  %.077 = phi i32 [ %.0.i, %382 ], [ 0, %2 ]
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %.not = icmp slt i32 %385, %388
  br i1 %.not, label %391, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 145
  store i8 1, ptr %390, align 1
  br label %516

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = add nsw i32 %385, 1
  store i32 %394, ptr %384, align 8
  %395 = sext i32 %385 to i64
  %396 = getelementptr inbounds %struct.cffile, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i8 0, ptr %397, align 2
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 147
  store i8 0, ptr %398, align 1
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  store ptr %396, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %404 = load i16, ptr %403, align 8
  switch i16 %404, label %416 [
    i16 -3, label %405
    i16 -1, label %405
    i16 -2, label %408
  ]

405:                                              ; preds = %391, %391
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %407 = load ptr, ptr %406, align 8
  br label %421

408:                                              ; preds = %391
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i64
  %414 = getelementptr %struct.cffolder, ptr %410, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -96
  br label %421

416:                                              ; preds = %391
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %418 = load ptr, ptr %417, align 8
  %419 = zext i16 %404 to i64
  %420 = getelementptr inbounds nuw %struct.cffolder, ptr %418, i64 %419
  br label %421

421:                                              ; preds = %416, %408, %405
  %.sink = phi ptr [ %420, %416 ], [ %415, %408 ], [ %407, %405 ]
  store ptr %.sink, ptr %401, align 8
  %.not83 = icmp eq ptr %402, %.sink
  br i1 %.not83, label %424, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %422, %421
  %425 = getelementptr inbounds nuw i8, ptr %396, i64 18
  %426 = load i8, ptr %425, align 2
  %.not84 = icmp sgt i8 %426, -1
  br i1 %.not84, label %434, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %443

431:                                              ; preds = %427
  %432 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #18
  store ptr %432, ptr %428, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %516, label %443

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %436 = load ptr, ptr %435, align 8
  %.not85 = icmp eq ptr %436, null
  br i1 %.not85, label %437, label %443

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %439 = load i32, ptr %438, align 8
  %.not86 = icmp eq i32 %439, 0
  br i1 %.not86, label %440, label %._crit_edge

._crit_edge:                                      ; preds = %437
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %443

440:                                              ; preds = %437
  %441 = call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #18
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %441, ptr %442, align 8
  store i32 1, ptr %438, align 8
  br label %443

443:                                              ; preds = %440, %._crit_edge, %427, %431, %434
  %.078 = phi ptr [ %436, %434 ], [ %432, %431 ], [ %429, %427 ], [ %.pre, %._crit_edge ], [ %441, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %446 = load i64, ptr %445, align 8
  %.not24.i = icmp eq i64 %446, 0
  br i1 %.not24.i, label %cab_convert_path_separator_1.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %443
  %447 = load i8, ptr %425, align 2
  %.not16.i = icmp sgt i8 %447, -1
  br label %448

448:                                              ; preds = %457, %.lr.ph.i89
  %449 = phi i64 [ %446, %.lr.ph.i89 ], [ %458, %457 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i89 ], [ %.1.i, %457 ]
  %.01318.i = phi i64 [ 0, %.lr.ph.i89 ], [ %459, %457 ]
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 %.01318.i
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 92
  br i1 %453, label %454, label %456

454:                                              ; preds = %448
  %.not17.i = icmp eq i32 %.019.i, 0
  br i1 %.not17.i, label %455, label %cab_convert_path_separator_1.exit

455:                                              ; preds = %454
  store i8 47, ptr %451, align 1
  %.pre.i94 = load i64, ptr %445, align 8
  br label %457

456:                                              ; preds = %448
  %.not.i90 = icmp slt i8 %452, 0
  %or.cond.i91 = and i1 %.not16.i, %.not.i90
  %spec.select.i92 = zext i1 %or.cond.i91 to i32
  br label %457

457:                                              ; preds = %456, %455
  %458 = phi i64 [ %.pre.i94, %455 ], [ %449, %456 ]
  %.1.i = phi i32 [ 0, %455 ], [ %spec.select.i92, %456 ]
  %459 = add nuw i64 %.01318.i, 1
  %460 = icmp ult i64 %459, %458
  br i1 %460, label %448, label %cab_convert_path_separator_1.exit, !llvm.loop !13

cab_convert_path_separator_1.exit:                ; preds = %454, %457, %443
  %461 = phi i64 [ 0, %443 ], [ %458, %457 ], [ %449, %454 ]
  %.013.lcssa.i = phi i64 [ 0, %443 ], [ %459, %457 ], [ %.01318.i, %454 ]
  %.not101 = icmp eq i64 %.013.lcssa.i, %461
  %462 = load ptr, ptr %444, align 8
  %463 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %462, i64 noundef %461, ptr noundef %.078) #18
  %.not87 = icmp eq i32 %463, 0
  br i1 %.not87, label %471, label %464

464:                                              ; preds = %cab_convert_path_separator_1.exit
  %465 = tail call ptr @__errno_location() #21
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #18
  br label %516

469:                                              ; preds = %464
  %470 = call ptr @archive_string_conversion_charset_name(ptr noundef %.078) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %470) #18
  br label %471

471:                                              ; preds = %469, %cab_convert_path_separator_1.exit
  %.1 = phi i32 [ -20, %469 ], [ %.077, %cab_convert_path_separator_1.exit ]
  br i1 %.not101, label %cab_convert_path_separator_2.exit, label %472

472:                                              ; preds = %471
  %473 = call ptr @archive_entry_pathname_w(ptr noundef %1) #18
  %.not.i95 = icmp eq ptr %473, null
  br i1 %.not.i95, label %cab_convert_path_separator_2.exit, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %476, align 8
  %477 = call i64 @wcslen(ptr noundef nonnull %473) #20
  %478 = call ptr @archive_wstrncat(ptr noundef nonnull %475, ptr noundef nonnull %473, i64 noundef %477) #18
  %479 = load i64, ptr %476, align 8
  %.not16.i96 = icmp eq i64 %479, 0
  br i1 %.not16.i96, label %._crit_edge.i98, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %474, %486
  %480 = phi i64 [ %487, %486 ], [ %479, %474 ]
  %.015.i = phi i64 [ %488, %486 ], [ 0, %474 ]
  %481 = load ptr, ptr %475, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %.015.i
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 92
  br i1 %484, label %485, label %486

485:                                              ; preds = %.lr.ph.i97
  store i32 47, ptr %482, align 4
  %.pre.i99 = load i64, ptr %476, align 8
  br label %486

486:                                              ; preds = %485, %.lr.ph.i97
  %487 = phi i64 [ %480, %.lr.ph.i97 ], [ %.pre.i99, %485 ]
  %488 = add nuw i64 %.015.i, 1
  %489 = icmp ult i64 %488, %487
  br i1 %489, label %.lr.ph.i97, label %._crit_edge.i98, !llvm.loop !14

._crit_edge.i98:                                  ; preds = %486, %474
  %490 = load ptr, ptr %475, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %490) #18
  br label %cab_convert_path_separator_2.exit

cab_convert_path_separator_2.exit:                ; preds = %._crit_edge.i98, %472, %471
  %491 = load i32, ptr %396, align 8
  %492 = zext i32 %491 to i64
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %492) #18
  %493 = load i8, ptr %425, align 2
  %494 = and i8 %493, 1
  %.not88 = icmp eq i8 %494, 0
  %. = select i1 %.not88, i32 33206, i32 33133
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %.) #18
  %495 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %496 = load i64, ptr %495, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %496, i64 noundef 0) #18
  %497 = load i32, ptr %396, align 8
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %498, ptr %499, align 8
  store i64 0, ptr %7, align 8
  %500 = load i32, ptr %396, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %cab_convert_path_separator_2.exit
  store i8 1, ptr %397, align 2
  store i8 1, ptr %398, align 1
  br label %503

503:                                              ; preds = %502, %cab_convert_path_separator_2.exit
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %506 = load i8, ptr %505, align 2
  %507 = zext i8 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 91
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %401, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %504, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %507, i32 noundef %510, ptr noundef %513) #18
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %504, ptr %515, align 8
  br label %516

516:                                              ; preds = %cab_read_header.exit.thread, %431, %503, %468, %389
  %.0 = phi i32 [ 1, %389 ], [ -30, %468 ], [ %.1, %503 ], [ -30, %431 ], [ -30, %cab_read_header.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %switch = icmp ugt i16 %12, -4
  br i1 %switch, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  tail call void @archive_clear_error(ptr noundef nonnull %0) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22) #18
  br label %104

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @cab_next_cfdata(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %19, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %20, %21 ]
  %30 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %29)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %104, label %32

32:                                               ; preds = %28
  store i64 0, ptr %19, align 8
  br label %33

33:                                               ; preds = %32, %18
  store i8 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8
  %.not38 = icmp eq i64 %36, 0
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %36)
  %39 = trunc i64 %38 to i32
  store i64 0, ptr %35, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %104, label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 145
  %43 = load i8, ptr %42, align 1
  %.not39 = icmp eq i8 %43, 0
  br i1 %.not39, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 146
  %46 = load i8, ptr %45, align 2
  %.not40 = icmp eq i8 %46, 0
  br i1 %.not40, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 147
  %49 = load i8, ptr %48, align 1
  %.not41 = icmp eq i8 %49, 0
  br i1 %.not41, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %48, align 1
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %1, align 8
  br label %104

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %60 = load i64, ptr %55, align 8
  store i64 %60, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 146
  store i8 1, ptr %61, align 2
  br label %cab_read_data.exit

62:                                               ; preds = %53
  %63 = call fastcc ptr @cab_read_ahead_cfdata(ptr noundef nonnull %0, ptr noundef %5)
  store ptr %63, ptr %1, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %cab_read_data.exit

75:                                               ; preds = %68, %66
  %76 = trunc i64 %64 to i32
  br label %cab_read_data.exit

77:                                               ; preds = %62
  %78 = load i64, ptr %56, align 8
  %79 = icmp sgt i64 %64, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 %78, ptr %5, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i64 [ %78, %80 ], [ %64, %77 ]
  store i64 %82, ptr %2, align 8
  %83 = load i64, ptr %55, align 8
  store i64 %83, ptr %3, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %55, align 8
  %85 = load i64, ptr %56, align 8
  %86 = sub nsw i64 %85, %82
  store i64 %86, ptr %56, align 8
  %87 = icmp eq i64 %85, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 146
  store i8 1, ptr %89, align 2
  br label %90

90:                                               ; preds = %88, %81
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %82, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %cab_read_data.exit

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, %82
  br i1 %102, label %103, label %cab_read_data.exit

103:                                              ; preds = %97
  store i64 %82, ptr %100, align 8
  br label %cab_read_data.exit

cab_read_data.exit:                               ; preds = %59, %74, %75, %90, %97, %103
  %.0.i = phi i32 [ 0, %59 ], [ -30, %74 ], [ %76, %75 ], [ 0, %97 ], [ 0, %103 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %104

104:                                              ; preds = %37, %28, %25, %cab_read_data.exit, %51, %13
  %.0 = phi i32 [ 1, %51 ], [ %.0.i, %cab_read_data.exit ], [ -25, %13 ], [ %26, %25 ], [ -30, %28 ], [ %39, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @archive_read_format_cab_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %9 = load i8, ptr %8, align 4
  %.not31 = icmp eq i8 %9, 0
  br i1 %.not31, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 146
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 147
  store i8 1, ptr %17, align 1
  br label %53

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %20)
  %23 = trunc i64 %22 to i32
  store i64 0, ptr %19, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %53, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @cab_next_cfdata(ptr noundef nonnull %0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %25, %29, %21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 147
  %34 = load i8, ptr %33, align 1
  %.not33 = icmp eq i8 %34, 0
  br i1 %.not33, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46, %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 146
  store i8 1, ptr %52, align 2
  store i8 1, ptr %33, align 1
  br label %53

53:                                               ; preds = %35, %32, %29, %21, %1, %51, %10
  %.0 = phi i32 [ 0, %51 ], [ 0, %10 ], [ 1, %1 ], [ %23, %21 ], [ %30, %29 ], [ 0, %32 ], [ -30, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_cab_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %.preheader24

.preheader24:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i16, ptr %7, align 8
  %.not29 = icmp eq i16 %8, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.cffolder, ptr %9, i64 %indvars.iv, i32 5, i32 9
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16, ptr %7, align 8
  %13 = zext i16 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader24
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader24 ]
  tail call void @free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %27, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %20 = load i16, ptr %19, align 2
  %.not30 = icmp eq i16 %20, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph27 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.cffile, ptr %21, i64 %indvars.iv32, i32 5
  tail call void @archive_string_free(ptr noundef nonnull %22) #18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %23 = load i16, ptr %19, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next33, %24
  br i1 %25, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !16

._crit_edge28.loopexit:                           ; preds = %.lr.ph27
  %.pre35 = load ptr, ptr %17, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %.preheader
  %26 = phi ptr [ %.pre35, %._crit_edge28.loopexit ], [ %18, %.preheader ]
  tail call void @free(ptr noundef %26) #18
  br label %27

27:                                               ; preds = %._crit_edge28, %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load i8, ptr %28, align 8
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %32 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %31) #18
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %lzx_decode_free.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #18
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #18
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #18
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #18
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #18
  %63 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %63) #18
  store ptr null, ptr %34, align 8
  br label %lzx_decode_free.exit

lzx_decode_free.exit:                             ; preds = %33, %37
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_wstring_free(ptr noundef nonnull %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %67 = load ptr, ptr %2, align 8
  store ptr null, ptr %67, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef i64 @cab_dos_time(ptr nocapture noundef nonnull readonly %0) unnamed_addr #7 {
  %2 = alloca %struct.tm, align 8
  %.val8 = load i8, ptr %0, align 1
  %3 = getelementptr i8, ptr %0, i64 1
  %.val9 = load i8, ptr %3, align 1
  %4 = zext i8 %.val9 to i32
  %5 = zext i8 %.val8 to i32
  %6 = shl nuw nsw i32 %4, 8
  %7 = or disjoint i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %0, i64 3
  %.val7 = load i8, ptr %9, align 1
  %10 = zext i8 %.val7 to i32
  %11 = zext i8 %.val to i32
  %12 = shl nuw nsw i32 %10, 8
  %13 = or disjoint i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 32, i1 false)
  %15 = lshr i32 %4, 1
  %16 = add nuw nsw i32 %15, 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = lshr i32 %7, 5
  %19 = and i32 %18, 15
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = and i32 %5, 31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %22, ptr %23, align 4
  %24 = lshr i32 %10, 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  %26 = lshr i32 %13, 5
  %27 = and i32 %26, 63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4
  %29 = shl nuw nsw i32 %11, 1
  %30 = and i32 %29, 62
  store i32 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %31, align 8
  %32 = call i64 @mktime(ptr noundef nonnull %2) #18
  ret i64 %32
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #4

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @cab_next_cfdata(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %9 = load i16, ptr %8, align 2
  %.not96 = icmp eq i16 %9, 0
  br i1 %.not96, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %31 [
    i16 -3, label %33
    i16 -1, label %33
    i16 -2, label %26
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, -1
  br label %33

31:                                               ; preds = %21
  %32 = zext i16 %25 to i32
  br label %33

33:                                               ; preds = %21, %21, %31, %26
  %.087 = phi i32 [ %32, %31 ], [ %30, %26 ], [ 0, %21 ], [ 0, %21 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23, i32 noundef %.087, i64 noundef %16, i64 noundef %18) #18
  br label %140

34:                                               ; preds = %10
  %.not97 = icmp eq i64 %18, %16
  br i1 %.not97, label %42, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %19) #18
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %140, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %34, %38
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %14, %34 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = add nsw i32 %46, 1
  store i32 %53, ptr %45, align 8
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 4
  %.not99 = icmp eq i16 %59, 0
  br i1 %.not99, label %65, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, 8
  br label %65

65:                                               ; preds = %60, %51
  %.0 = phi i64 [ %64, %60 ], [ 8, %51 ]
  %66 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0, ptr noundef null) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %140

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 1
  store i32 %70, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.val103 = load i8, ptr %71, align 1
  %72 = getelementptr i8, ptr %66, i64 5
  %.val104 = load i8, ptr %72, align 1
  %73 = zext i8 %.val104 to i16
  %74 = zext i8 %.val103 to i16
  %75 = shl nuw i16 %73, 8
  %76 = or disjoint i16 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 30
  store i16 %76, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %.val = load i8, ptr %79, align 1
  %80 = getelementptr i8, ptr %66, i64 7
  %.val102 = load i8, ptr %80, align 1
  %81 = zext i8 %.val102 to i16
  %82 = zext i8 %.val to i16
  %83 = shl nuw i16 %81, 8
  %84 = or disjoint i16 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 34
  store i16 %84, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i16 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 38
  store i16 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %89, align 8
  %90 = add i16 %76, 26623
  %or.cond = icmp ult i16 %90, 26624
  %91 = icmp ugt i16 %84, -32768
  %or.cond107 = select i1 %or.cond, i1 true, i1 %91
  br i1 %or.cond107, label %.thread105, label %92

92:                                               ; preds = %69
  %93 = icmp eq i16 %84, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i16, ptr %97, align 8
  %switch = icmp ugt i16 %98, -3
  br i1 %switch, label %.thread, label %.thread105

99:                                               ; preds = %92
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = icmp sge i32 %102, %105
  %.not100 = icmp eq i16 %84, -32768
  %or.cond108 = select i1 %106, i1 true, i1 %.not100
  br i1 %or.cond108, label %114, label %.thread105

.thread:                                          ; preds = %94
  %107 = load ptr, ptr %44, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %.thread105, label %114

114:                                              ; preds = %.thread, %99
  %115 = phi ptr [ %107, %.thread ], [ %100, %99 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = icmp ne i16 %117, 0
  %.not101 = icmp eq i16 %76, %84
  %or.cond109 = select i1 %118, i1 true, i1 %.not101
  br i1 %or.cond109, label %119, label %.thread105

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, %.0
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %124 = load ptr, ptr %123, align 8
  br i1 %122, label %125, label %._crit_edge110

125:                                              ; preds = %119
  tail call void @free(ptr noundef %124) #18
  %126 = tail call noalias ptr @malloc(i64 noundef %.0) #22
  store ptr %126, ptr %123, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %140

129:                                              ; preds = %125
  store i64 %.0, ptr %120, align 8
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %119, %129
  %130 = phi ptr [ %126, %129 ], [ %124, %119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %.0, i1 false)
  %131 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0) #18
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %.0
  store i64 %134, ptr %132, align 8
  br label %140

135:                                              ; preds = %42
  %.not98 = icmp eq i16 %48, 0
  br i1 %.not98, label %138, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %137, align 4
  br label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %139, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, i8 0, i64 64, i1 false)
  br label %140

.thread105:                                       ; preds = %114, %99, %.thread, %94, %69
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %140

140:                                              ; preds = %._crit_edge110, %138, %136, %35, %7, %.thread105, %128, %68, %33
  %.086 = phi i32 [ -30, %33 ], [ -30, %68 ], [ -30, %.thread105 ], [ -30, %128 ], [ 0, %7 ], [ -30, %35 ], [ 0, %136 ], [ 0, %138 ], [ 0, %._crit_edge110 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cab_consume_cfdata(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.loopexit62, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not107 = icmp eq i64 %7, 0
  br i1 %.not107, label %.loopexit62, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.0.ph106 = phi i64 [ %7, %.lr.ph.lr.ph ], [ %25, %.outer.backedge ]
  %.051.ph105 = phi ptr [ %11, %.lr.ph.lr.ph ], [ %.051.ph.be, %.outer.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.051.ph105, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.051.ph105, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %.051.ph105, i64 12
  br label %18

.loopexit:                                        ; preds = %87
  %17 = icmp sgt i64 %25, 0
  br i1 %17, label %18, label %.loopexit62

18:                                               ; preds = %.lr.ph, %.loopexit
  %.0104 = phi i64 [ %.0.ph106, %.lr.ph ], [ %25, %.loopexit ]
  %19 = load i16, ptr %14, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %.loopexit62

22:                                               ; preds = %18
  %23 = load i16, ptr %15, align 2
  %24 = zext i16 %23 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.0104, i64 %24)
  %25 = sub nsw i64 %.0104, %spec.select
  %26 = load i16, ptr %16, align 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i16, ptr %30, align 8
  switch i16 %31, label %61 [
    i16 -1, label %32
    i16 -3, label %32
  ]

32:                                               ; preds = %28, %28
  %.not = icmp samesign ult i64 %.0104, %24
  br i1 %.not, label %55, label %33

33:                                               ; preds = %32
  %34 = zext i16 %19 to i64
  %35 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %34) #18
  %36 = load i16, ptr %14, align 4
  %37 = zext i16 %36 to i64
  %38 = load i64, ptr %13, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.051.ph105, i64 6
  store i16 0, ptr %40, align 2
  store i16 0, ptr %15, align 2
  %41 = call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sext i32 %41 to i64
  br label %.loopexit62

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %.outer.backedge

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 8
  %switch = icmp ugt i16 %53, -4
  br i1 %switch, label %.loopexit62, label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %68, %73, %45
  %.051.ph.be = phi ptr [ %46, %50 ], [ %46, %45 ], [ %69, %73 ], [ %69, %68 ]
  %54 = icmp sgt i64 %25, 0
  br i1 %54, label %.lr.ph, label %.loopexit62, !llvm.loop !17

55:                                               ; preds = %32
  %56 = trunc nuw i64 %spec.select to i16
  %57 = getelementptr inbounds nuw i8, ptr %.051.ph105, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, %56
  store i16 %59, ptr %57, align 2
  %60 = sub i16 %23, %56
  store i16 %60, ptr %15, align 2
  br label %.loopexit62

61:                                               ; preds = %28, %22
  %62 = icmp eq i16 %23, 0
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %61
  %64 = call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  br label %.loopexit62

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %.outer.backedge

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i16, ptr %75, align 8
  %switch61 = icmp ugt i16 %76, -4
  br i1 %switch61, label %.loopexit62, label %.outer.backedge

.preheader:                                       ; preds = %61, %87
  %.150103 = phi i64 [ %89, %87 ], [ %spec.select, %61 ]
  %77 = call fastcc ptr @cab_read_ahead_cfdata(ptr noundef %0, ptr noundef %3)
  %78 = load i64, ptr %3, align 8
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %.loopexit62, label %80

80:                                               ; preds = %.preheader
  %81 = icmp samesign ugt i64 %78, %.150103
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i64 %.150103, ptr %3, align 8
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i64 [ %.150103, %82 ], [ %78, %80 ]
  %85 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %84)
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %.loopexit62, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %3, align 8
  %89 = sub nsw i64 %.150103, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit62:                                      ; preds = %50, %.outer.backedge, %73, %.loopexit, %83, %.preheader, %9, %55, %2, %66, %43, %21
  %.052 = phi i64 [ -30, %21 ], [ %44, %43 ], [ %67, %66 ], [ -30, %2 ], [ %1, %55 ], [ %1, %9 ], [ -30, %.preheader ], [ -30, %83 ], [ %1, %.loopexit ], [ %1, %50 ], [ %1, %.outer.backedge ], [ -30, %73 ]
  ret i64 %.052
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = sub nsw i64 %16, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %20)
  %23 = sub nsw i64 %1, %spec.select
  %24 = trunc i64 %spec.select to i16
  %25 = add i16 %18, %24
  store i16 %25, ptr %17, align 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = sub i16 %27, %24
  store i16 %28, ptr %26, align 2
  br label %29

29:                                               ; preds = %22, %13
  %.1 = phi i64 [ %23, %22 ], [ %1, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.thread, label %.thread60

.thread60:                                        ; preds = %29
  store i64 0, ptr %30, align 8
  br label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %1, i64 %34)
  %35 = sub nsw i64 %1, %.
  %36 = trunc i64 %. to i16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, %36
  store i16 %39, ptr %37, align 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = sub i16 %41, %36
  store i16 %42, ptr %40, align 2
  %43 = sub nsw i64 %34, %.
  store i64 %43, ptr %33, align 8
  %.not54 = icmp eq i64 %., 0
  br i1 %.not54, label %.thread, label %44

44:                                               ; preds = %.thread60, %32
  %.04565 = phi i64 [ %.1, %.thread60 ], [ %35, %32 ]
  %.14764 = phi i64 [ %31, %.thread60 ], [ %., %32 ]
  %.val = load ptr, ptr %3, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %45 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %45, align 8
  %46 = load i32, ptr %.val.val.val, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %cab_checksum_update.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cab_checksum_update.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 48
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.19.i = phi ptr [ %50, %.lr.ph.i ], [ %59, %57 ]
  %.1368.i = phi i64 [ %.14764, %.lr.ph.i ], [ %64, %57 ]
  %58 = phi i32 [ %54, %.lr.ph.i ], [ %.pr.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.19.i, i64 1
  %60 = load i8, ptr %.19.i, align 1
  %61 = add nsw i32 %58, 1
  store i32 %61, ptr %53, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = add i64 %.1368.i, -1
  %.pr.i = load i32, ptr %53, align 8
  %65 = icmp slt i32 %.pr.i, 4
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %57, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %.lcssa7.i = phi i32 [ %54, %.preheader.i ], [ %.pr.i, %57 ]
  %.136.lcssa.i = phi i64 [ %.14764, %.preheader.i ], [ %64, %57 ]
  %.1.lcssa.i = phi ptr [ %50, %.preheader.i ], [ %59, %57 ]
  %68 = icmp eq i32 %.lcssa7.i, 4
  br i1 %68, label %.lr.ph.i.i, label %74

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %69, align 1
  %73 = xor i32 %72, %71
  store i32 %73, ptr %70, align 8
  store i32 0, ptr %53, align 8
  br label %74

74:                                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.not39.i = icmp eq i64 %.136.lcssa.i, 0
  br i1 %.not39.i, label %93, label %.thread.i

.thread.i:                                        ; preds = %74, %52
  %.05.i = phi ptr [ %.1.lcssa.i, %74 ], [ %50, %52 ]
  %.0354.i = phi i64 [ %.136.lcssa.i, %74 ], [ %.14764, %52 ]
  %75 = trunc i64 %.0354.i to i32
  %76 = and i32 %75, 3
  %77 = and i64 %.0354.i, 3
  %78 = icmp sgt i32 %75, 3
  br i1 %78, label %.lr.ph.preheader.i.i, label %86

.lr.ph.preheader.i.i:                             ; preds = %.thread.i
  %79 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %75, 2
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i.i
  %.013.i42.i = phi i32 [ %83, %.lr.ph.i41.i ], [ %80, %.lr.ph.preheader.i.i ]
  %.0812.i43.i = phi i32 [ %85, %.lr.ph.i41.i ], [ %81, %.lr.ph.preheader.i.i ]
  %.0911.i44.i = phi ptr [ %84, %.lr.ph.i41.i ], [ %.05.i, %.lr.ph.preheader.i.i ]
  %82 = load i32, ptr %.0911.i44.i, align 1
  %83 = xor i32 %82, %.013.i42.i
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i44.i, i64 4
  %85 = add nsw i32 %.0812.i43.i, -1
  %.not.i45.i = icmp eq i32 %85, 0
  br i1 %.not.i45.i, label %cab_checksum_cfdata_4.exit46.i, label %.lr.ph.i41.i, !llvm.loop !20

cab_checksum_cfdata_4.exit46.i:                   ; preds = %.lr.ph.i41.i
  store i32 %83, ptr %79, align 8
  br label %86

86:                                               ; preds = %cab_checksum_cfdata_4.exit46.i, %.thread.i
  %.not40.i = icmp eq i32 %76, 0
  br i1 %.not40.i, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  %89 = getelementptr inbounds i8, ptr %.05.i, i64 %.0354.i
  %90 = sub nsw i64 0, %77
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr nonnull align 1 %91, i64 %77, i1 false)
  br label %92

92:                                               ; preds = %87, %86
  store i32 %76, ptr %53, align 8
  br label %93

93:                                               ; preds = %92, %74
  store ptr null, ptr %49, align 8
  br label %cab_checksum_update.exit

cab_checksum_update.exit:                         ; preds = %44, %48, %93
  %94 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.14764) #18
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %.14764
  store i64 %97, ptr %95, align 8
  %98 = trunc i64 %.14764 to i16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = sub i16 %100, %98
  store i16 %101, ptr %99, align 2
  %102 = icmp eq i16 %100, %98
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %cab_checksum_update.exit
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %112 = load i32, ptr %111, align 8
  %.not.i56 = icmp eq i32 %112, 0
  br i1 %.not.i56, label %142, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %117 = load i32, ptr %116, align 8
  %.not10.i.i.i = icmp ult i32 %112, 4
  br i1 %.not10.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %113
  %118 = lshr i32 %112, 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi i32 [ %120, %.lr.ph.i.i.i ], [ %117, %.lr.ph.preheader.i.i.i ]
  %.0812.i.i.i = phi i32 [ %122, %.lr.ph.i.i.i ], [ %118, %.lr.ph.preheader.i.i.i ]
  %.0911.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %114, %.lr.ph.preheader.i.i.i ]
  %119 = load i32, ptr %.0911.i.i.i, align 1
  %120 = xor i32 %119, %.013.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %122 = add nsw i32 %.0812.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

cab_checksum_cfdata_4.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %113
  %.0.lcssa.i.i.i = phi i32 [ %117, %113 ], [ %120, %.lr.ph.i.i.i ]
  %123 = and i64 %115, -4
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  %125 = and i64 %115, 3
  switch i64 %125, label %default.unreachable [
    i64 3, label %126
    i64 2, label %131
    i64 1, label %137
    i64 0, label %cab_checksum_cfdata.exit.i
  ]

126:                                              ; preds = %cab_checksum_cfdata_4.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %128 = load i8, ptr %124, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  br label %131

131:                                              ; preds = %126, %cab_checksum_cfdata_4.exit.i.i
  %.015.i.i = phi ptr [ %124, %cab_checksum_cfdata_4.exit.i.i ], [ %127, %126 ]
  %.0.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %130, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %133 = load i8, ptr %.015.i.i, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %.0.i.i
  br label %137

137:                                              ; preds = %131, %cab_checksum_cfdata_4.exit.i.i
  %.116.i.i = phi ptr [ %124, %cab_checksum_cfdata_4.exit.i.i ], [ %132, %131 ]
  %.1.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %136, %131 ]
  %138 = load i8, ptr %.116.i.i, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %.1.i.i, %139
  br label %cab_checksum_cfdata.exit.i

default.unreachable:                              ; preds = %cab_checksum_cfdata_4.exit.i36.i, %cab_checksum_cfdata_4.exit.i.i
  unreachable

cab_checksum_cfdata.exit.i:                       ; preds = %137, %cab_checksum_cfdata_4.exit.i.i
  %.2.i.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i.i ], [ %140, %137 ]
  %141 = xor i32 %.2.i.i, %.0.lcssa.i.i.i
  store i32 %141, ptr %116, align 8
  store i32 0, ptr %111, align 8
  br label %142

142:                                              ; preds = %cab_checksum_cfdata.exit.i, %110
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 4
  %.not27.i = icmp eq i16 %145, 0
  br i1 %.not27.i, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 93
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = add nuw nsw i64 %149, 4
  br label %151

151:                                              ; preds = %146, %142
  %.0.i = phi i64 [ %150, %146 ], [ 4, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = trunc nuw nsw i64 %.0.i to i32
  %158 = lshr i32 %157, 2
  br label %.lr.ph.i.i31.i

.lr.ph.i.i31.i:                                   ; preds = %.lr.ph.i.i31.i, %151
  %.013.i.i32.i = phi i32 [ %160, %.lr.ph.i.i31.i ], [ %156, %151 ]
  %.0812.i.i33.i = phi i32 [ %162, %.lr.ph.i.i31.i ], [ %158, %151 ]
  %.0911.i.i34.i = phi ptr [ %161, %.lr.ph.i.i31.i ], [ %154, %151 ]
  %159 = load i32, ptr %.0911.i.i34.i, align 1
  %160 = xor i32 %159, %.013.i.i32.i
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i34.i, i64 4
  %162 = add nsw i32 %.0812.i.i33.i, -1
  %.not.i.i35.i = icmp eq i32 %162, 0
  br i1 %.not.i.i35.i, label %cab_checksum_cfdata_4.exit.i36.i, label %.lr.ph.i.i31.i, !llvm.loop !20

cab_checksum_cfdata_4.exit.i36.i:                 ; preds = %.lr.ph.i.i31.i
  %163 = and i64 %.0.i, -4
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %163
  %165 = and i64 %.0.i, 3
  switch i64 %165, label %default.unreachable [
    i64 3, label %166
    i64 2, label %171
    i64 1, label %177
    i64 0, label %cab_checksum_cfdata.exit44.i
  ]

166:                                              ; preds = %cab_checksum_cfdata_4.exit.i36.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %168 = load i8, ptr %164, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  br label %171

171:                                              ; preds = %166, %cab_checksum_cfdata_4.exit.i36.i
  %.015.i41.i = phi ptr [ %164, %cab_checksum_cfdata_4.exit.i36.i ], [ %167, %166 ]
  %.0.i42.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %170, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %.015.i41.i, i64 1
  %173 = load i8, ptr %.015.i41.i, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %175, %.0.i42.i
  br label %177

177:                                              ; preds = %171, %cab_checksum_cfdata_4.exit.i36.i
  %.116.i39.i = phi ptr [ %164, %cab_checksum_cfdata_4.exit.i36.i ], [ %172, %171 ]
  %.1.i40.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %176, %171 ]
  %178 = load i8, ptr %.116.i39.i, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %.1.i40.i, %179
  br label %cab_checksum_cfdata.exit44.i

cab_checksum_cfdata.exit44.i:                     ; preds = %177, %cab_checksum_cfdata_4.exit.i36.i
  %.2.i38.i = phi i32 [ 0, %cab_checksum_cfdata_4.exit.i36.i ], [ %180, %177 ]
  %181 = xor i32 %.2.i38.i, %160
  store i32 %181, ptr %155, align 8
  %.not28.i = icmp eq i32 %181, %108
  br i1 %.not28.i, label %.thread, label %182

182:                                              ; preds = %cab_checksum_cfdata.exit44.i
  %183 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  %188 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %187, i32 noundef %108, i32 noundef %181, i32 noundef %190) #18
  br label %.thread

.thread:                                          ; preds = %cab_checksum_cfdata.exit44.i, %103, %29, %182, %32, %cab_checksum_update.exit
  %.0 = phi i64 [ %.04565, %cab_checksum_update.exit ], [ %35, %32 ], [ -25, %182 ], [ %.1, %29 ], [ %.04565, %103 ], [ %.04565, %cab_checksum_cfdata.exit44.i ]
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  store i64 %15, ptr %1, align 8
  br label %cab_read_ahead_cfdata_none.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %1318 [
    i16 0, label %21
    i16 1, label %43
    i16 3, label %220
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %1) #18
  %27 = load i64, ptr %1, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_none.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = icmp samesign ugt i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 %33, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i16 %38, ptr %39, align 4
  %40 = load i64, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %26, ptr %42, align 8
  br label %cab_read_ahead_cfdata_none.exit

43:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i64 32768, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #22
  store ptr %53, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

56:                                               ; preds = %51, %43
  %57 = phi ptr [ %53, %51 ], [ %49, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = zext i16 %59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = sub nsw i64 %64, %67
  store i64 %69, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %74 = load i8, ptr %73, align 4
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %75, label %91

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 280
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %81 = load i8, ptr %80, align 8
  %.not146.i = icmp eq i8 %81, 0
  br i1 %.not146.i, label %84, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %76) #18
  br label %86

84:                                               ; preds = %75
  %85 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %76, i32 noundef -15, ptr noundef nonnull @.str.28, i32 noundef 112) #18
  br label %86

86:                                               ; preds = %84, %82
  %.0132.i = phi i32 [ %83, %82 ], [ %85, %84 ]
  %.not147.i = icmp eq i32 %.0132.i, 0
  br i1 %.not147.i, label %88, label %87

87:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

88:                                               ; preds = %86
  store i8 1, ptr %80, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 92
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %70
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = icmp eq i16 %93, %95
  %..i = select i1 %96, i32 2, i32 0
  %97 = zext i16 %59 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %106

106:                                              ; preds = %.backedge.i, %91
  %.1131161.i = phi i32 [ %..i, %91 ], [ %.1131.be.i, %.backedge.i ]
  %107 = load i64, ptr %99, align 8
  %108 = load i16, ptr %60, align 8
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %.critedge.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  store ptr %113, ptr %100, align 8
  %114 = load i16, ptr %60, align 8
  %115 = zext i16 %114 to i64
  %116 = sub nsw i64 %115, %107
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %101, align 8
  %118 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7) #18
  %119 = load i64, ptr %7, align 8
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

122:                                              ; preds = %111
  %123 = load i16, ptr %92, align 2
  %124 = zext i16 %123 to i64
  %125 = icmp samesign ugt i64 %119, %124
  br i1 %125, label %126, label %thread-pre-split.i

126:                                              ; preds = %122
  store i64 %124, ptr %7, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %126, %122
  %127 = phi i64 [ %124, %126 ], [ %119, %122 ]
  store ptr %118, ptr %98, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %102, align 8
  store i64 0, ptr %103, align 8
  %129 = icmp sgt i32 %.1131161.i, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %thread-pre-split.i
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %219, label %132

132:                                              ; preds = %130
  %133 = zext nneg i32 %.1131161.i to i64
  %.not149.i = icmp samesign ugt i64 %127, %133
  br i1 %.not149.i, label %151, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %.1131161.i, 2
  %136 = load i8, ptr %118, align 1
  br i1 %135, label %137, label %142

137:                                              ; preds = %134
  %.not154.i = icmp eq i8 %136, 67
  br i1 %.not154.i, label %138, label %219

138:                                              ; preds = %137
  %.not155.i = icmp eq i64 %127, 1
  br i1 %.not155.i, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %141 = load i8, ptr %140, align 1
  %.not156.i = icmp eq i8 %141, 75
  br i1 %.not156.i, label %143, label %219

142:                                              ; preds = %134
  %.not153.i = icmp eq i8 %136, 75
  br i1 %.not153.i, label %143, label %219

143:                                              ; preds = %142, %139, %138
  store i64 %127, ptr %104, align 8
  store ptr %118, ptr %105, align 8
  %144 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %127)
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

147:                                              ; preds = %143
  %148 = load i64, ptr %7, align 8
  %149 = trunc i64 %148 to i32
  %150 = sub nsw i32 %.1131161.i, %149
  br label %.backedge.i

.backedge.i:                                      ; preds = %165, %147
  %.1131.be.i = phi i32 [ %150, %147 ], [ %.2.i, %165 ]
  %.0.be.i = phi i8 [ 0, %147 ], [ %.1.i, %165 ]
  %.not148.i = icmp eq i8 %.0.be.i, 0
  br i1 %.not148.i, label %106, label %.backedge..critedge_crit_edge.i, !llvm.loop !21

.backedge..critedge_crit_edge.i:                  ; preds = %.backedge.i
  %.pre.i = load i64, ptr %99, align 8
  %.pre163.i = load i16, ptr %60, align 8
  br label %.critedge.i

151:                                              ; preds = %132
  switch i32 %.1131161.i, label %159 [
    i32 1, label %152
    i32 2, label %154
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %118, align 1
  %.not150.i = icmp eq i8 %153, 75
  br i1 %.not150.i, label %159, label %219

154:                                              ; preds = %151
  %155 = load i8, ptr %118, align 1
  %.not151.i = icmp eq i8 %155, 67
  br i1 %.not151.i, label %156, label %219

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %158 = load i8, ptr %157, align 1
  %.not152.i = icmp eq i8 %158, 75
  br i1 %.not152.i, label %159, label %219

159:                                              ; preds = %156, %152, %151
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 %133
  store ptr %160, ptr %98, align 8
  %161 = sub nsw i32 %128, %.1131161.i
  store i32 %161, ptr %102, align 8
  store i64 %133, ptr %103, align 8
  br label %162

162:                                              ; preds = %159, %thread-pre-split.i
  %.2.i = phi i32 [ 0, %159 ], [ %.1131161.i, %thread-pre-split.i ]
  %163 = call i32 @cm_zlib_inflate(ptr noundef nonnull %98, i32 noundef 0) #18
  switch i32 %163, label %.loopexit.i [
    i32 0, label %165
    i32 1, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %.1.i = phi i8 [ 1, %164 ], [ 0, %162 ]
  %166 = load i64, ptr %103, align 8
  store i64 %166, ptr %104, align 8
  store ptr %118, ptr %105, align 8
  %167 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %166)
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %.backedge.i

169:                                              ; preds = %165
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

.critedge.i:                                      ; preds = %106, %.backedge..critedge_crit_edge.i
  %170 = phi i16 [ %.pre163.i, %.backedge..critedge_crit_edge.i ], [ %108, %106 ]
  %171 = phi i64 [ %.pre.i, %.backedge..critedge_crit_edge.i ], [ %107, %106 ]
  %172 = trunc i64 %171 to i16
  %173 = trunc i64 %171 to i32
  %174 = and i32 %173, 65535
  %175 = zext i16 %170 to i32
  %176 = icmp samesign ult i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %.critedge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.30, i32 noundef %174, i32 noundef %175) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

178:                                              ; preds = %.critedge.i
  %179 = load i16, ptr %92, align 2
  %.not157.i = icmp eq i16 %179, 0
  br i1 %.not157.i, label %192, label %180

180:                                              ; preds = %178
  %181 = zext i16 %179 to i64
  %182 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %181, ptr noundef nonnull %8) #18
  %183 = load i64, ptr %8, align 8
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

186:                                              ; preds = %180
  %187 = load i16, ptr %92, align 2
  %188 = zext i16 %187 to i64
  store i64 %188, ptr %104, align 8
  store ptr %182, ptr %105, align 8
  %189 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %188)
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

192:                                              ; preds = %186, %178
  %193 = load ptr, ptr %71, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %98) #18
  %.not158.i = icmp eq i32 %201, 0
  br i1 %.not158.i, label %202, label %.loopexit.i

202:                                              ; preds = %200
  %203 = load ptr, ptr %48, align 8
  %204 = load i16, ptr %60, align 8
  %205 = zext i16 %204 to i32
  %206 = call i32 @cm_zlib_inflateSetDictionary(ptr noundef nonnull %98, ptr noundef %203, i32 noundef %205) #18
  %.not159.i = icmp eq i32 %206, 0
  br i1 %.not159.i, label %207, label %.loopexit.i

207:                                              ; preds = %202, %192
  %208 = load ptr, ptr %48, align 8
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = zext i16 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %212
  %214 = sub nsw i32 %174, %211
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %1, align 8
  store i16 %172, ptr %58, align 4
  br label %cab_read_ahead_cfdata_deflate.exit

.loopexit.i:                                      ; preds = %162, %202, %200
  %.1133.i = phi i32 [ %201, %200 ], [ %206, %202 ], [ %163, %162 ]
  %cond.i = icmp eq i32 %.1133.i, -4
  br i1 %cond.i, label %216, label %217

216:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.31) #18
  br label %218

217:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32, i32 noundef %.1133.i) #18
  br label %218

218:                                              ; preds = %217, %216
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

219:                                              ; preds = %156, %154, %152, %142, %139, %137, %130
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_deflate.exit

cab_read_ahead_cfdata_deflate.exit:               ; preds = %55, %63, %87, %121, %146, %169, %177, %185, %191, %207, %218, %219
  %.0134.i = phi ptr [ null, %55 ], [ %68, %63 ], [ null, %177 ], [ null, %185 ], [ null, %191 ], [ null, %218 ], [ %213, %207 ], [ null, %121 ], [ null, %219 ], [ null, %146 ], [ null, %169 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %cab_read_ahead_cfdata_none.exit

220:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 168
  store i64 32768, ptr %229, align 8
  %230 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #22
  store ptr %230, ptr %225, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

233:                                              ; preds = %228, %220
  %234 = phi ptr [ %230, %228 ], [ %226, %220 ]
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %236 = load i16, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %238 = load i16, ptr %237, align 8
  %239 = icmp eq i16 %236, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = zext i16 %236 to i64
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 %244
  %246 = sub nsw i64 %241, %244
  store i64 %246, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

247:                                              ; preds = %233
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 92
  %251 = load i8, ptr %250, align 4
  %.not.i16 = icmp eq i8 %251, 0
  br i1 %.not.i16, label %252, label %390

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 440
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = tail call noalias dereferenceable_or_null(544) ptr @calloc(i64 noundef 1, i64 noundef 544) #19
  store ptr %260, ptr %256, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %386, label %262

262:                                              ; preds = %259, %252
  %263 = phi ptr [ %260, %259 ], [ %257, %252 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 540
  store i32 -25, ptr %264, align 4
  %265 = add nsw i32 %255, -22
  %or.cond.i.i = icmp ult i32 %265, -7
  br i1 %or.cond.i.i, label %386, label %266

266:                                              ; preds = %262
  store i32 -30, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %255, -15
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [11 x i32], ptr @slots, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = shl nuw nsw i32 1, %255
  store i32 %273, ptr %267, align 4
  %274 = add nsw i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  %.not.i.i = icmp eq i32 %268, %273
  %or.cond86.i.i = select i1 %278, i1 %.not.i.i, i1 false
  br i1 %or.cond86.i.i, label %.preheader, label %279

.preheader:                                       ; preds = %284, %266
  br label %292

279:                                              ; preds = %266
  tail call void @free(ptr noundef %277) #18
  %280 = load i32, ptr %267, align 4
  %281 = sext i32 %280 to i64
  %282 = tail call noalias ptr @malloc(i64 noundef %281) #22
  store ptr %282, ptr %276, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %386, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %286 = load ptr, ptr %285, align 8
  tail call void @free(ptr noundef %286) #18
  %287 = sext i32 %272 to i64
  %288 = shl nsw i64 %287, 3
  %289 = tail call noalias ptr @malloc(i64 noundef %288) #22
  store ptr %289, ptr %285, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %386, label %.preheader

.lr.ph95.i.i:                                     ; preds = %292
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %272, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %296

292:                                              ; preds = %.preheader, %292
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %292 ], [ 0, %.preheader ]
  %293 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %294 = shl nuw nsw i32 1, %293
  %295 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i32 %294, ptr %295, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %.lr.ph95.i.i, label %292, !llvm.loop !22

296:                                              ; preds = %307, %.lr.ph95.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next99.i.i, %307 ]
  %.194.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.2.i.i, %307 ]
  %.06393.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.164103.i.i, %307 ]
  %297 = icmp eq i32 %.194.i.i, 0
  %298 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  br i1 %297, label %.preheader.i.i, label %299

299:                                              ; preds = %296
  %300 = zext nneg i32 %.194.i.i to i64
  %301 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %.06393.i.i
  %304 = icmp samesign ult i32 %.194.i.i, 17
  br i1 %304, label %.preheader.i.i, label %307

.preheader.i.i:                                   ; preds = %299, %296
  %.164104.i.i = phi i32 [ %303, %299 ], [ %298, %296 ]
  %.not7389.i.i = icmp eq i32 %.164104.i.i, 0
  br i1 %.not7389.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.091.i.i = phi i32 [ %306, %.lr.ph.i.i ], [ %.164104.i.i, %.preheader.i.i ]
  %.390.i.i = phi i32 [ %305, %.lr.ph.i.i ], [ -2, %.preheader.i.i ]
  %305 = add nsw i32 %.390.i.i, 1
  %306 = ashr i32 %.091.i.i, 1
  %.not73.i.i = icmp ult i32 %.091.i.i, 2
  br i1 %.not73.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi i32 [ -2, %.preheader.i.i ], [ %305, %.lr.ph.i.i ]
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.3.lcssa.i.i, i32 0)
  br label %307

307:                                              ; preds = %._crit_edge.i.i, %299
  %.164103.i.i = phi i32 [ %.164104.i.i, %._crit_edge.i.i ], [ %303, %299 ]
  %.2.i.i = phi i32 [ %spec.store.select.i.i, %._crit_edge.i.i ], [ %.194.i.i, %299 ]
  %308 = load ptr, ptr %291, align 8
  %309 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %308, i64 %indvars.iv98.i.i
  store i32 %.164103.i.i, ptr %309, align 4
  %310 = load ptr, ptr %291, align 8
  %311 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %310, i64 %indvars.iv98.i.i, i32 1
  store i32 %.2.i.i, ptr %311, align 4
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %._crit_edge96.i.i, label %296, !llvm.loop !24

._crit_edge96.i.i:                                ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i32 0, ptr %312, align 8
  store i32 0, ptr %263, align 8
  %313 = getelementptr inbounds nuw i8, ptr %263, i64 104
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %263, i64 112
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %263, i64 72
  store i32 1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %263, i64 68
  store i32 1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %263, i64 64
  store i32 1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %319 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %._crit_edge96.i.i
  %323 = load i32, ptr %318, align 8
  %.not.i.i.i = icmp eq i32 %323, 8
  br i1 %.not.i.i.i, label %328, label %324

324:                                              ; preds = %322, %._crit_edge96.i.i
  tail call void @free(ptr noundef %320) #18
  %325 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 8, i64 noundef 1) #19
  store ptr %325, ptr %319, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %386, label %327

327:                                              ; preds = %324
  store i32 8, ptr %318, align 8
  br label %329

328:                                              ; preds = %322
  store i64 0, ptr %320, align 1
  br label %329

329:                                              ; preds = %328, %327
  %330 = getelementptr inbounds nuw i8, ptr %263, i64 216
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  store ptr %334, ptr %330, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %386, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %263, i64 204
  store i32 8, ptr %337, align 4
  br label %338

338:                                              ; preds = %336, %329
  %339 = getelementptr inbounds nuw i8, ptr %263, i64 432
  %340 = getelementptr inbounds nuw i8, ptr %263, i64 504
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %339, align 8
  %.not.i74.i.i = icmp eq i32 %344, 20
  br i1 %.not.i74.i.i, label %349, label %345

345:                                              ; preds = %343, %338
  tail call void @free(ptr noundef %341) #18
  %346 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 20, i64 noundef 1) #19
  store ptr %346, ptr %340, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %386, label %348

348:                                              ; preds = %345
  store i32 20, ptr %339, align 8
  br label %350

349:                                              ; preds = %343
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %341, i8 0, i64 20, i1 false)
  br label %350

350:                                              ; preds = %349, %348
  %351 = getelementptr inbounds nuw i8, ptr %263, i64 528
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  store ptr %355, ptr %351, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %386, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %263, i64 516
  store i32 10, ptr %358, align 4
  br label %359

359:                                              ; preds = %357, %350
  %360 = getelementptr inbounds nuw i8, ptr %263, i64 328
  %361 = shl i32 %272, 3
  %362 = add nsw i32 %361, 256
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %263, i64 400
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %360, align 8
  %.not.i77.i.i = icmp eq i32 %368, %362
  br i1 %.not.i77.i.i, label %373, label %369

369:                                              ; preds = %367, %359
  tail call void @free(ptr noundef %365) #18
  %370 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483392, 2147483648) %363, i64 noundef 1) #19
  store ptr %370, ptr %364, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %386, label %372

372:                                              ; preds = %369
  store i32 %362, ptr %360, align 8
  br label %374

373:                                              ; preds = %367
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %365, i8 0, i64 range(i64 -2147483392, 2147483648) %363, i1 false)
  br label %374

374:                                              ; preds = %373, %372
  %375 = getelementptr inbounds nuw i8, ptr %263, i64 424
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  store ptr %379, ptr %375, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %263, i64 412
  store i32 16, ptr %382, align 4
  br label %383

383:                                              ; preds = %381, %374
  %384 = getelementptr inbounds nuw i8, ptr %263, i64 224
  %385 = tail call fastcc i32 @lzx_huffman_init(ptr noundef nonnull %384, i64 noundef 249, i32 noundef 16)
  %.not72.i.i = icmp eq i32 %385, 0
  br i1 %.not72.i.i, label %387, label %386

386:                                              ; preds = %383, %378, %369, %354, %345, %333, %324, %284, %279, %262, %259
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

387:                                              ; preds = %383
  store i32 0, ptr %264, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %388 = load ptr, ptr %248, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 92
  store i8 1, ptr %389, align 4
  br label %390

390:                                              ; preds = %387, %247
  %391 = getelementptr inbounds nuw i8, ptr %222, i64 392
  %392 = getelementptr inbounds nuw i8, ptr %222, i64 440
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  store i32 0, ptr %394, align 8
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 117
  store i8 0, ptr %396, align 1
  %397 = zext i16 %236 to i64
  %398 = getelementptr inbounds nuw i8, ptr %222, i64 432
  store i64 %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %222, i64 416
  %400 = getelementptr inbounds nuw i8, ptr %222, i64 424
  %401 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %402 = getelementptr inbounds nuw i8, ptr %222, i64 400
  %403 = getelementptr inbounds nuw i8, ptr %222, i64 408
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %224, i64 56
  br label %407

407:                                              ; preds = %1250, %390
  %408 = load i64, ptr %398, align 8
  %409 = load i16, ptr %237, align 8
  %410 = zext i16 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %412, label %1254

412:                                              ; preds = %407
  %413 = load ptr, ptr %225, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %408
  store ptr %414, ptr %399, align 8
  %415 = load i16, ptr %237, align 8
  %416 = zext i16 %415 to i64
  %417 = sub nsw i64 %416, %408
  store i64 %417, ptr %400, align 8
  %418 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %419 = load i64, ptr %5, align 8
  %420 = icmp slt i64 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

422:                                              ; preds = %412
  %423 = load i16, ptr %401, align 2
  %424 = zext i16 %423 to i64
  %425 = icmp samesign ugt i64 %419, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i64 %424, ptr %5, align 8
  br label %427

427:                                              ; preds = %426, %422
  %428 = phi i64 [ %424, %426 ], [ %419, %422 ]
  store ptr %418, ptr %391, align 8
  store i64 %428, ptr %402, align 8
  store i64 0, ptr %403, align 8
  %429 = load i16, ptr %401, align 2
  %430 = zext i16 %429 to i64
  %.not99.i = icmp eq i64 %428, %430
  %431 = load ptr, ptr %392, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 540
  %433 = load i32, ptr %432, align 4
  %.not.i89.i = icmp eq i32 %433, 0
  br i1 %.not.i89.i, label %434, label %lzx_decode.exit.i

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 117
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  %notsub.i.i.i = add i32 %436, -65
  %440 = icmp slt i32 %notsub.i.i.i, -16
  %or.cond.i.i.i = select i1 %439, i1 %440, i1 false
  %441 = icmp ne i64 %428, 0
  %or.cond.i90.i = and i1 %441, %or.cond.i.i.i
  br i1 %or.cond.i90.i, label %442, label %lzx_br_fixup.exit.i.i

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %444 = load i64, ptr %443, align 8
  %445 = shl i64 %444, 16
  %446 = load i8, ptr %418, align 1
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 8
  %449 = or disjoint i64 %448, %445
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 116
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i64
  %453 = or disjoint i64 %449, %452
  store i64 %453, ptr %443, align 8
  %454 = load ptr, ptr %391, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %391, align 8
  %456 = load i64, ptr %402, align 8
  %457 = add nsw i64 %456, -1
  store i64 %457, ptr %402, align 8
  %458 = load i32, ptr %435, align 8
  %459 = add nsw i32 %458, 16
  store i32 %459, ptr %435, align 8
  store i8 0, ptr %437, align 1
  br label %lzx_br_fixup.exit.i.i

lzx_br_fixup.exit.i.i:                            ; preds = %442, %434
  %460 = load i32, ptr %431, align 8
  %461 = icmp slt i32 %460, 18
  br i1 %461, label %.lr.ph.i92.i, label %._crit_edge.i91.i

.lr.ph.i92.i:                                     ; preds = %lzx_br_fixup.exit.i.i, %lzx_read_blocks.exit.i.i
  %462 = load ptr, ptr %392, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 104
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 41
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %.pre.i.i.i = load i32, ptr %462, align 8
  br label %.outer

.outer:                                           ; preds = %.sink.split410.i.i.i, %.lr.ph.i92.i
  %.ph = phi i32 [ %.sink412.i.i.i, %.sink.split410.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i92.i ]
  br label %470

470:                                              ; preds = %.outer, %470
  switch i32 %.ph, label %470 [
    i32 0, label %471
    i32 1, label %._crit_edge378.i.i.i
    i32 2, label %._crit_edge381.i.i.i
    i32 3, label %._crit_edge385.i.i.i
    i32 4, label %._crit_edge388.i.i.i
    i32 5, label %.loopexit347.i.i.i
    i32 6, label %.loopexit347.i.i.i
    i32 7, label %.loopexit347.i.i.i
    i32 8, label %.loopexit346.i.i.i
    i32 9, label %.loopexit.i.i.i
    i32 10, label %688
    i32 11, label %.loopexit350.i.i.i
    i32 12, label %.loopexit351.i.i.i
    i32 13, label %.loopexit352.i.i.i
    i32 14, label %.loopexit353.i.i.i
    i32 15, label %.loopexit354.i.i.i
    i32 16, label %.loopexit355.i.i.i
    i32 17, label %.loopexit356.i.i.i
  ]

._crit_edge388.i.i.i:                             ; preds = %470
  %.pre389.i.i.i = load i32, ptr %464, align 8
  br label %split.i.i.i

._crit_edge385.i.i.i:                             ; preds = %470
  %.pre386.i.i.i = load i32, ptr %464, align 8
  br label %523

._crit_edge381.i.i.i:                             ; preds = %470
  %.pre382.i.i.i = load i32, ptr %464, align 8
  br label %508

._crit_edge378.i.i.i:                             ; preds = %470
  %.pre379.i.i.i = load i8, ptr %465, align 8
  %.pre383.pre.i.i.i = load i32, ptr %464, align 8
  br label %486

471:                                              ; preds = %470
  %472 = load i32, ptr %464, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not266.i.i.i = icmp ne i32 %475, 0
  %.pre377.i.i.i = load i32, ptr %464, align 8
  %476 = icmp sgt i32 %.pre377.i.i.i, 0
  %or.cond.i25.i.i = select i1 %.not266.i.i.i, i1 true, i1 %476
  br i1 %or.cond.i25.i.i, label %478, label %477

477:                                              ; preds = %474
  store i32 0, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

478:                                              ; preds = %474, %471
  %479 = phi i32 [ %.pre377.i.i.i, %474 ], [ %472, %471 ]
  %480 = load i64, ptr %463, align 8
  %481 = add nsw i32 %479, -1
  %482 = zext nneg i32 %481 to i64
  %483 = lshr i64 %480, %482
  %484 = trunc i64 %483 to i8
  %485 = and i8 %484, 1
  store i8 %485, ptr %465, align 8
  store i32 %481, ptr %464, align 8
  br label %486

486:                                              ; preds = %478, %._crit_edge378.i.i.i
  %.pre383.i.i.i = phi i32 [ %.pre383.pre.i.i.i, %._crit_edge378.i.i.i ], [ %481, %478 ]
  %487 = phi i8 [ %.pre379.i.i.i, %._crit_edge378.i.i.i ], [ %485, %478 ]
  %.not268.i.i.i = icmp eq i8 %487, 0
  br i1 %.not268.i.i.i, label %508, label %488

488:                                              ; preds = %486
  %489 = icmp sgt i32 %.pre383.i.i.i, 31
  br i1 %489, label %494, label %490

490:                                              ; preds = %488
  %491 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not269.i.i.i = icmp ne i32 %491, 0
  %.pre380.i.i.i = load i32, ptr %464, align 8
  %492 = icmp sgt i32 %.pre380.i.i.i, 31
  %or.cond406.i.i.i = select i1 %.not269.i.i.i, i1 true, i1 %492
  br i1 %or.cond406.i.i.i, label %494, label %493

493:                                              ; preds = %490
  store i32 1, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

494:                                              ; preds = %490, %488
  %495 = phi i32 [ %.pre380.i.i.i, %490 ], [ %.pre383.i.i.i, %488 ]
  %496 = load i64, ptr %463, align 8
  %497 = add nsw i32 %495, -16
  %498 = zext nneg i32 %497 to i64
  %499 = lshr i64 %496, %498
  %500 = trunc i64 %499 to i32
  %501 = shl i32 %500, 16
  %502 = add nsw i32 %495, -32
  %503 = zext nneg i32 %502 to i64
  %504 = lshr i64 %496, %503
  %505 = trunc i64 %504 to i32
  %506 = and i32 %505, 65535
  %507 = or disjoint i32 %501, %506
  store i32 %507, ptr %466, align 4
  store i32 %502, ptr %464, align 8
  br label %508

508:                                              ; preds = %494, %486, %._crit_edge381.i.i.i
  %509 = phi i32 [ %.pre382.i.i.i, %._crit_edge381.i.i.i ], [ %.pre383.i.i.i, %486 ], [ %502, %494 ]
  %510 = icmp sgt i32 %509, 2
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not271.i.i.i = icmp ne i32 %512, 0
  %.pre384.i.i.i = load i32, ptr %464, align 8
  %513 = icmp sgt i32 %.pre384.i.i.i, 2
  %or.cond407.i.i.i = select i1 %.not271.i.i.i, i1 true, i1 %513
  br i1 %or.cond407.i.i.i, label %515, label %514

514:                                              ; preds = %511
  store i32 2, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

515:                                              ; preds = %511, %508
  %516 = phi i32 [ %.pre384.i.i.i, %511 ], [ %509, %508 ]
  %517 = load i64, ptr %463, align 8
  %518 = add nsw i32 %516, -3
  %519 = zext nneg i32 %518 to i64
  %520 = lshr i64 %517, %519
  %521 = trunc i64 %520 to i8
  %522 = and i8 %521, 7
  store i8 %522, ptr %467, align 1
  store i32 %518, ptr %464, align 8
  %.off.i.i.i = add nsw i8 %522, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %523, label %.loopexit345.i.i.i

523:                                              ; preds = %515, %._crit_edge385.i.i.i
  %524 = phi i32 [ %.pre386.i.i.i, %._crit_edge385.i.i.i ], [ %518, %515 ]
  %525 = icmp sgt i32 %524, 23
  br i1 %525, label %530, label %526

526:                                              ; preds = %523
  %527 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not273.i.i.i = icmp ne i32 %527, 0
  %.pre387.i.i.i = load i32, ptr %464, align 8
  %528 = icmp sgt i32 %.pre387.i.i.i, 23
  %or.cond408.i.i.i = select i1 %.not273.i.i.i, i1 true, i1 %528
  br i1 %or.cond408.i.i.i, label %530, label %529

529:                                              ; preds = %526
  store i32 3, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

530:                                              ; preds = %526, %523
  %531 = phi i32 [ %.pre387.i.i.i, %526 ], [ %524, %523 ]
  %532 = load i64, ptr %463, align 8
  %533 = add nsw i32 %531, -8
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i64 %532, %534
  %536 = shl i64 %535, 16
  %537 = and i64 %536, 16711680
  %538 = add nsw i32 %531, -24
  %539 = zext nneg i32 %538 to i64
  %540 = lshr i64 %532, %539
  %541 = and i64 %540, 65535
  %542 = or disjoint i64 %537, %541
  store i64 %542, ptr %468, align 8
  store i32 %538, ptr %464, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %.loopexit345.i.i.i, label %544

544:                                              ; preds = %530
  store i64 %542, ptr %469, align 8
  %545 = load i8, ptr %467, align 1
  switch i8 %545, label %546 [
    i8 3, label %split.i.i.i
    i8 1, label %.sink.split410.i.i.i
  ]

546:                                              ; preds = %544
  br label %.sink.split410.i.i.i

split.i.i.i:                                      ; preds = %544, %._crit_edge388.i.i.i
  %547 = phi i32 [ %.pre389.i.i.i, %._crit_edge388.i.i.i ], [ %538, %544 ]
  %548 = and i32 %547, 15
  %.not276.i.i.i = icmp eq i32 %548, 0
  br i1 %.not276.i.i.i, label %551, label %549

549:                                              ; preds = %split.i.i.i
  %550 = and i32 %547, -16
  br label %560

551:                                              ; preds = %split.i.i.i
  %552 = icmp sgt i32 %547, 15
  br i1 %552, label %556, label %553

553:                                              ; preds = %551
  %554 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not277.i.i.i = icmp ne i32 %554, 0
  %.pre390.i.i.i = load i32, ptr %464, align 8
  %555 = icmp sgt i32 %.pre390.i.i.i, 15
  %or.cond409.i.i.i = select i1 %.not277.i.i.i, i1 true, i1 %555
  br i1 %or.cond409.i.i.i, label %556, label %559

556:                                              ; preds = %553, %551
  %557 = phi i32 [ %.pre390.i.i.i, %553 ], [ %547, %551 ]
  %558 = add nsw i32 %557, -16
  br label %560

559:                                              ; preds = %553
  store i32 4, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

560:                                              ; preds = %556, %549
  %storemerge.i.i.i = phi i32 [ %558, %556 ], [ %550, %549 ]
  store i32 %storemerge.i.i.i, ptr %464, align 8
  %561 = getelementptr inbounds nuw i8, ptr %462, i64 80
  store i32 0, ptr %561, align 8
  store i32 5, ptr %462, align 8
  br label %.loopexit347.i.i.i

.loopexit347.i.i.i:                               ; preds = %470, %470, %470, %560
  %562 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %563 = getelementptr inbounds nuw i8, ptr %462, i64 76
  %564 = getelementptr inbounds nuw i8, ptr %462, i64 77
  %565 = getelementptr inbounds nuw i8, ptr %462, i64 78
  %566 = getelementptr inbounds nuw i8, ptr %462, i64 79
  %567 = getelementptr inbounds nuw i8, ptr %462, i64 117
  %568 = getelementptr inbounds nuw i8, ptr %462, i64 116
  %569 = getelementptr inbounds nuw i8, ptr %462, i64 68
  %570 = getelementptr inbounds nuw i8, ptr %462, i64 64
  br label %571

571:                                              ; preds = %633, %.loopexit347.i.i.i
  %572 = load i32, ptr %464, align 8
  %573 = icmp sgt i32 %572, 31
  br i1 %573, label %.thread397.i.i.i, label %587

.thread397.i.i.i:                                 ; preds = %571
  %574 = load i64, ptr %463, align 8
  %575 = add nsw i32 %572, -16
  %576 = zext nneg i32 %575 to i64
  %577 = lshr i64 %574, %576
  %578 = trunc i64 %577 to i8
  store i8 %578, ptr %563, align 1
  %579 = lshr i64 %577, 8
  %580 = trunc i64 %579 to i8
  store i8 %580, ptr %564, align 1
  %581 = add nsw i32 %572, -32
  %582 = zext nneg i32 %581 to i64
  %583 = lshr i64 %574, %582
  store i32 %581, ptr %464, align 8
  %584 = trunc i64 %583 to i8
  store i8 %584, ptr %565, align 1
  %585 = lshr i64 %583, 8
  %586 = trunc i64 %585 to i8
  store i8 %586, ptr %566, align 1
  br label %._crit_edge364.i.i.i

587:                                              ; preds = %571
  %588 = icmp sgt i32 %572, 15
  br i1 %588, label %.thread396.i.i.i, label %596

.thread396.i.i.i:                                 ; preds = %587
  %589 = load i64, ptr %463, align 8
  %590 = add nsw i32 %572, -16
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %589, %591
  store i32 %590, ptr %464, align 8
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %563, align 1
  %594 = lshr i64 %592, 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %564, align 1
  store i32 2, ptr %562, align 8
  br label %598

596:                                              ; preds = %587
  %.pre392.i.i.i = load i32, ptr %562, align 8
  %597 = icmp slt i32 %.pre392.i.i.i, 4
  br i1 %597, label %598, label %._crit_edge364.i.i.i

598:                                              ; preds = %596, %.thread396.i.i.i
  %599 = phi i32 [ 2, %.thread396.i.i.i ], [ %.pre392.i.i.i, %596 ]
  %600 = load i8, ptr %567, align 1
  %.not279.i.i.i = icmp eq i8 %600, 0
  br i1 %.not279.i.i.i, label %.lr.ph363.preheader.i.i.i, label %601

601:                                              ; preds = %598
  %602 = load i8, ptr %568, align 4
  %603 = add nsw i32 %599, 1
  store i32 %603, ptr %562, align 8
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %563, i64 0, i64 %604
  store i8 %602, ptr %605, align 1
  store i8 0, ptr %567, align 1
  %.pre393.i.i.i = load i32, ptr %562, align 8
  %606 = icmp slt i32 %.pre393.i.i.i, 4
  br i1 %606, label %.lr.ph363.preheader.i.i.i, label %._crit_edge364.i.i.i

.lr.ph363.preheader.i.i.i:                        ; preds = %601, %598
  %.pre394.i.i.i = load i64, ptr %402, align 8
  br label %.lr.ph363.i.i.i

.lr.ph363.i.i.i:                                  ; preds = %610, %.lr.ph363.preheader.i.i.i
  %607 = phi i64 [ %.pre394.i.i.i, %.lr.ph363.preheader.i.i.i ], [ %619, %610 ]
  %608 = icmp slt i64 %607, 1
  br i1 %608, label %609, label %610

609:                                              ; preds = %.lr.ph363.i.i.i
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

610:                                              ; preds = %.lr.ph363.i.i.i
  %611 = load ptr, ptr %391, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1
  store ptr %612, ptr %391, align 8
  %613 = load i8, ptr %611, align 1
  %614 = load i32, ptr %562, align 8
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %562, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %563, i64 0, i64 %616
  store i8 %613, ptr %617, align 1
  %618 = load i64, ptr %402, align 8
  %619 = add nsw i64 %618, -1
  store i64 %619, ptr %402, align 8
  %620 = load i32, ptr %562, align 8
  %621 = icmp slt i32 %620, 4
  br i1 %621, label %.lr.ph363.i.i.i, label %._crit_edge364.i.i.i, !llvm.loop !25

._crit_edge364.i.i.i:                             ; preds = %610, %601, %596, %.thread397.i.i.i
  store i32 0, ptr %562, align 8
  %622 = load i32, ptr %462, align 8
  switch i32 %622, label %633 [
    i32 5, label %623
    i32 6, label %626
    i32 7, label %629
  ]

623:                                              ; preds = %._crit_edge364.i.i.i
  %624 = load i32, ptr %563, align 1
  store i32 %624, ptr %570, align 8
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %.loopexit345.i.i.i, label %.sink.split.i.i.i

626:                                              ; preds = %._crit_edge364.i.i.i
  %627 = load i32, ptr %563, align 1
  store i32 %627, ptr %569, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %.loopexit345.i.i.i, label %.sink.split.i.i.i

629:                                              ; preds = %._crit_edge364.i.i.i
  %630 = load i32, ptr %563, align 1
  %631 = getelementptr inbounds nuw i8, ptr %462, i64 72
  store i32 %630, ptr %631, align 8
  %632 = icmp slt i32 %630, 0
  br i1 %632, label %.loopexit345.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %629
  store i32 8, ptr %462, align 8
  br label %.loopexit346.i.i.i

.sink.split.i.i.i:                                ; preds = %626, %623
  %.sink.i.i.i = phi i32 [ 6, %623 ], [ 7, %626 ]
  store i32 %.sink.i.i.i, ptr %462, align 8
  br label %633

633:                                              ; preds = %.sink.split.i.i.i, %._crit_edge364.i.i.i
  %634 = phi i32 [ %622, %._crit_edge364.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.not280.i.i.i = icmp eq i32 %634, 8
  br i1 %.not280.i.i.i, label %.loopexit346.i.i.i, label %571, !llvm.loop !26

.loopexit346.i.i.i:                               ; preds = %633, %470, %.thread.i.i.i
  %635 = load i64, ptr %469, align 8
  %.not281365.i.i.i = icmp eq i64 %635, 0
  br i1 %.not281365.i.i.i, label %.loopexit.i.i.i, label %.lr.ph367.i.i.i

.lr.ph367.i.i.i:                                  ; preds = %.loopexit346.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %462, i64 8
  br label %640

640:                                              ; preds = %648, %.lr.ph367.i.i.i
  %641 = phi i64 [ %635, %.lr.ph367.i.i.i ], [ %676, %648 ]
  %642 = load i64, ptr %400, align 8
  %643 = icmp slt i64 %642, 1
  br i1 %643, label %.loopexit.i.i, label %644

644:                                              ; preds = %640
  %645 = load i64, ptr %402, align 8
  %646 = icmp slt i64 %645, 1
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

648:                                              ; preds = %644
  %649 = trunc i64 %641 to i32
  %650 = load i32, ptr %636, align 4
  %651 = load i32, ptr %637, align 8
  %652 = sub nsw i32 %650, %651
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %652, i32 %649)
  %653 = sext i32 %spec.select.i.i.i to i64
  %.1342.i.i.i = call i64 @llvm.smin.i64(i64 %642, i64 %653)
  %.2.v.i.i.i = call i64 @llvm.smin.i64(i64 %645, i64 %.1342.i.i.i)
  %.2.i.i.i = trunc i64 %.2.v.i.i.i to i32
  %654 = load ptr, ptr %399, align 8
  %655 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %.2.v.i.i.i, i1 false)
  %656 = load ptr, ptr %638, align 8
  %657 = load i32, ptr %637, align 8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 1 %660, i64 %.2.v.i.i.i, i1 false)
  %661 = load ptr, ptr %391, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 %.2.v.i.i.i
  store ptr %662, ptr %391, align 8
  %663 = load i64, ptr %402, align 8
  %664 = sub nsw i64 %663, %.2.v.i.i.i
  store i64 %664, ptr %402, align 8
  %665 = load ptr, ptr %399, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 %.2.v.i.i.i
  store ptr %666, ptr %399, align 8
  %667 = load i64, ptr %400, align 8
  %668 = sub nsw i64 %667, %.2.v.i.i.i
  store i64 %668, ptr %400, align 8
  %669 = load i64, ptr %398, align 8
  %670 = add nsw i64 %669, %.2.v.i.i.i
  store i64 %670, ptr %398, align 8
  %671 = load i32, ptr %637, align 8
  %672 = add nsw i32 %671, %.2.i.i.i
  %673 = load i32, ptr %639, align 8
  %674 = and i32 %672, %673
  store i32 %674, ptr %637, align 8
  %675 = load i64, ptr %469, align 8
  %676 = sub i64 %675, %.2.v.i.i.i
  store i64 %676, ptr %469, align 8
  %.not281.i.i.i = icmp eq i64 %676, 0
  br i1 %.not281.i.i.i, label %.loopexit.i.i.i, label %640, !llvm.loop !27

.loopexit.i.i.i:                                  ; preds = %648, %470, %.loopexit346.i.i.i
  %677 = load i64, ptr %468, align 8
  %678 = and i64 %677, 1
  %.not282.i.i.i = icmp eq i64 %678, 0
  br i1 %.not282.i.i.i, label %687, label %679

679:                                              ; preds = %.loopexit.i.i.i
  %680 = load i64, ptr %402, align 8
  %681 = icmp slt i64 %680, 1
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  store i32 9, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

683:                                              ; preds = %679
  %684 = load ptr, ptr %391, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %685, ptr %391, align 8
  %686 = add nsw i64 %680, -1
  store i64 %686, ptr %402, align 8
  br label %687

687:                                              ; preds = %683, %.loopexit.i.i.i
  store i32 2, ptr %462, align 8
  br label %.loopexit.i.i

688:                                              ; preds = %470
  %689 = load i32, ptr %464, align 8
  %690 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %691 = load i32, ptr %690, align 8
  %692 = mul nsw i32 %691, 3
  %.not.i.i93.i = icmp slt i32 %689, %692
  br i1 %.not.i.i93.i, label %693, label %699

693:                                              ; preds = %688
  %694 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %463)
  %.not245.i.i.i = icmp eq i32 %694, 0
  %.pre375.i.i.i = load i32, ptr %690, align 8
  br i1 %.not245.i.i.i, label %695, label %699

695:                                              ; preds = %693
  %696 = load i32, ptr %464, align 8
  %697 = mul nsw i32 %.pre375.i.i.i, 3
  %.not246.i.i.i = icmp slt i32 %696, %697
  br i1 %.not246.i.i.i, label %698, label %699

698:                                              ; preds = %695
  store i32 10, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

699:                                              ; preds = %695, %693, %688
  %700 = phi i32 [ %.pre375.i.i.i, %695 ], [ %.pre375.i.i.i, %693 ], [ %691, %688 ]
  %701 = getelementptr inbounds nuw i8, ptr %462, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %701, i8 0, i64 68, i1 false)
  %702 = icmp sgt i32 %700, 0
  br i1 %702, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %462, i64 192
  %.pre376.i.i.i = load i32, ptr %464, align 8
  br label %704

704:                                              ; preds = %704, %.lr.ph.i.i.i
  %705 = phi i32 [ %.pre376.i.i.i, %.lr.ph.i.i.i ], [ %722, %704 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %704 ]
  %706 = load i64, ptr %463, align 8
  %707 = add nsw i32 %705, -3
  %708 = zext nneg i32 %707 to i64
  %709 = lshr i64 %706, %708
  %710 = trunc i64 %709 to i8
  %711 = and i8 %710, 7
  %712 = load ptr, ptr %703, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %indvars.iv.i.i.i
  store i8 %711, ptr %713, align 1
  %714 = load ptr, ptr %703, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv.i.i.i
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw [17 x i32], ptr %701, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %718, align 4
  %721 = load i32, ptr %464, align 8
  %722 = add nsw i32 %721, -3
  store i32 %722, ptr %464, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %723 = load i32, ptr %690, align 8
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next.i.i.i, %724
  br i1 %725, label %704, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %704, %699
  %726 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %690)
  %.not248.i.i.i = icmp eq i32 %726, 0
  br i1 %.not248.i.i.i, label %.loopexit345.i.i.i, label %.loopexit350.i.i.i

.loopexit350.i.i.i:                               ; preds = %470, %._crit_edge.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 0, ptr %727, align 8
  br label %.loopexit351.i.i.i

.loopexit351.i.i.i:                               ; preds = %470, %.loopexit350.i.i.i
  %728 = load ptr, ptr %392, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 104
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 536
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %.loopexit351.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %734, i8 0, i64 68, i1 false)
  br label %735

735:                                              ; preds = %733, %.loopexit351.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 432
  %737 = load i32, ptr %736, align 8
  %738 = icmp slt i32 %731, %737
  br i1 %738, label %.lr.ph.i.i.i.i, label %lzx_read_pre_tree.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 112
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 504
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 436
  %742 = sext i32 %731 to i64
  %.pre.i.i.i.i = load i32, ptr %739, align 8
  br label %743

743:                                              ; preds = %749, %.lr.ph.i.i.i.i
  %744 = phi i32 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %767, %749 ]
  %indvars.iv.i.i.i.i = phi i64 [ %742, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %749 ]
  %745 = icmp sgt i32 %744, 3
  br i1 %745, label %749, label %746

746:                                              ; preds = %743
  %747 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %729)
  %.not.i.i.i.i = icmp ne i32 %747, 0
  %.pre31.i.i.i.i = load i32, ptr %739, align 8
  %748 = icmp sgt i32 %.pre31.i.i.i.i, 3
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %748
  br i1 %or.cond.i.i.i.i, label %749, label %771

749:                                              ; preds = %746, %743
  %750 = phi i32 [ %.pre31.i.i.i.i, %746 ], [ %744, %743 ]
  %751 = load i64, ptr %729, align 8
  %752 = add nsw i32 %750, -4
  %753 = zext nneg i32 %752 to i64
  %754 = lshr i64 %751, %753
  %755 = trunc i64 %754 to i8
  %756 = and i8 %755, 15
  %757 = load ptr, ptr %740, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 %indvars.iv.i.i.i.i
  store i8 %756, ptr %758, align 1
  %759 = load ptr, ptr %740, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 %indvars.iv.i.i.i.i
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [17 x i32], ptr %741, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 4
  %766 = load i32, ptr %739, align 8
  %767 = add nsw i32 %766, -4
  store i32 %767, ptr %739, align 8
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %768 = load i32, ptr %736, align 8
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next.i.i.i.i, %769
  br i1 %770, label %743, label %lzx_read_pre_tree.exit.i.i.i, !llvm.loop !29

lzx_read_pre_tree.exit.i.i.i:                     ; preds = %749
  %.0.lcssa.ph.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  br label %lzx_read_pre_tree.exit.thread.i.i.i

771:                                              ; preds = %746
  %.0.lcssa.ph.i321.i.i.i = trunc i64 %indvars.iv.i.i.i.i to i32
  store i32 %.0.lcssa.ph.i321.i.i.i, ptr %730, align 8
  store i32 12, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit.thread.i.i.i:              ; preds = %lzx_read_pre_tree.exit.i.i.i, %735
  %storemerge339.i.i.i = phi i32 [ %.0.lcssa.ph.i.i.i.i, %lzx_read_pre_tree.exit.i.i.i ], [ %731, %735 ]
  store i32 %storemerge339.i.i.i, ptr %730, align 8
  %772 = getelementptr inbounds nuw i8, ptr %462, i64 432
  %773 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %772)
  %.not251.i.i.i = icmp eq i32 %773, 0
  br i1 %.not251.i.i.i, label %.loopexit345.i.i.i, label %774

774:                                              ; preds = %lzx_read_pre_tree.exit.thread.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 0, ptr %775, align 8
  br label %.loopexit352.i.i.i

.loopexit352.i.i.i:                               ; preds = %470, %774
  %776 = getelementptr inbounds nuw i8, ptr %462, i64 328
  %777 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %391, ptr noundef nonnull %776, i32 noundef 256)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %.loopexit345.i.i.i, label %779

779:                                              ; preds = %.loopexit352.i.i.i
  %.not252.i.i.i = icmp eq i32 %777, 0
  br i1 %.not252.i.i.i, label %780, label %781

780:                                              ; preds = %779
  store i32 13, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 0, ptr %782, align 8
  br label %.loopexit353.i.i.i

.loopexit353.i.i.i:                               ; preds = %470, %781
  %783 = load ptr, ptr %392, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 104
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 536
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %.loopexit353.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %789, i8 0, i64 68, i1 false)
  br label %790

790:                                              ; preds = %788, %.loopexit353.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 432
  %792 = load i32, ptr %791, align 8
  %793 = icmp slt i32 %786, %792
  br i1 %793, label %.lr.ph.i288.i.i.i, label %lzx_read_pre_tree.exit299.thread.i.i.i

.lr.ph.i288.i.i.i:                                ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %783, i64 112
  %795 = getelementptr inbounds nuw i8, ptr %783, i64 504
  %796 = getelementptr inbounds nuw i8, ptr %783, i64 436
  %797 = sext i32 %786 to i64
  %.pre.i289.i.i.i = load i32, ptr %794, align 8
  br label %798

798:                                              ; preds = %804, %.lr.ph.i288.i.i.i
  %799 = phi i32 [ %.pre.i289.i.i.i, %.lr.ph.i288.i.i.i ], [ %822, %804 ]
  %indvars.iv.i290.i.i.i = phi i64 [ %797, %.lr.ph.i288.i.i.i ], [ %indvars.iv.next.i298.i.i.i, %804 ]
  %800 = icmp sgt i32 %799, 3
  br i1 %800, label %804, label %801

801:                                              ; preds = %798
  %802 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %784)
  %.not.i291.i.i.i = icmp ne i32 %802, 0
  %.pre31.i292.i.i.i = load i32, ptr %794, align 8
  %803 = icmp sgt i32 %.pre31.i292.i.i.i, 3
  %or.cond.i293.i.i.i = select i1 %.not.i291.i.i.i, i1 true, i1 %803
  br i1 %or.cond.i293.i.i.i, label %804, label %826

804:                                              ; preds = %801, %798
  %805 = phi i32 [ %.pre31.i292.i.i.i, %801 ], [ %799, %798 ]
  %806 = load i64, ptr %784, align 8
  %807 = add nsw i32 %805, -4
  %808 = zext nneg i32 %807 to i64
  %809 = lshr i64 %806, %808
  %810 = trunc i64 %809 to i8
  %811 = and i8 %810, 15
  %812 = load ptr, ptr %795, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 %indvars.iv.i290.i.i.i
  store i8 %811, ptr %813, align 1
  %814 = load ptr, ptr %795, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 %indvars.iv.i290.i.i.i
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw [17 x i32], ptr %796, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %818, align 4
  %821 = load i32, ptr %794, align 8
  %822 = add nsw i32 %821, -4
  store i32 %822, ptr %794, align 8
  %indvars.iv.next.i298.i.i.i = add nsw i64 %indvars.iv.i290.i.i.i, 1
  %823 = load i32, ptr %791, align 8
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next.i298.i.i.i, %824
  br i1 %825, label %798, label %lzx_read_pre_tree.exit299.i.i.i, !llvm.loop !29

lzx_read_pre_tree.exit299.i.i.i:                  ; preds = %804
  %.0.lcssa.ph.i297.i.i.i = trunc i64 %indvars.iv.next.i298.i.i.i to i32
  br label %lzx_read_pre_tree.exit299.thread.i.i.i

826:                                              ; preds = %801
  %.0.lcssa.ph.i297329.i.i.i = trunc i64 %indvars.iv.i290.i.i.i to i32
  store i32 %.0.lcssa.ph.i297329.i.i.i, ptr %785, align 8
  store i32 14, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit299.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit299.i.i.i, %790
  %storemerge340.i.i.i = phi i32 [ %.0.lcssa.ph.i297.i.i.i, %lzx_read_pre_tree.exit299.i.i.i ], [ %786, %790 ]
  store i32 %storemerge340.i.i.i, ptr %785, align 8
  %827 = getelementptr inbounds nuw i8, ptr %462, i64 432
  %828 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %827)
  %.not256.i.i.i = icmp eq i32 %828, 0
  br i1 %.not256.i.i.i, label %.loopexit345.i.i.i, label %829

829:                                              ; preds = %lzx_read_pre_tree.exit299.thread.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 256, ptr %830, align 8
  br label %.loopexit354.i.i.i

.loopexit354.i.i.i:                               ; preds = %470, %829
  %831 = getelementptr inbounds nuw i8, ptr %462, i64 328
  %832 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %391, ptr noundef nonnull %831, i32 noundef -1)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %.loopexit345.i.i.i, label %834

834:                                              ; preds = %.loopexit354.i.i.i
  %.not257.i.i.i = icmp eq i32 %832, 0
  br i1 %.not257.i.i.i, label %835, label %836

835:                                              ; preds = %834
  store i32 15, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

836:                                              ; preds = %834
  %837 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %831)
  %.not259.i.i.i = icmp eq i32 %837, 0
  br i1 %.not259.i.i.i, label %.loopexit345.i.i.i, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 0, ptr %839, align 8
  br label %.loopexit355.i.i.i

.loopexit355.i.i.i:                               ; preds = %470, %838
  %840 = load ptr, ptr %392, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 104
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 536
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %.loopexit355.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %846, i8 0, i64 68, i1 false)
  br label %847

847:                                              ; preds = %845, %.loopexit355.i.i.i
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 432
  %849 = load i32, ptr %848, align 8
  %850 = icmp slt i32 %843, %849
  br i1 %850, label %.lr.ph.i302.i.i.i, label %lzx_read_pre_tree.exit313.thread.i.i.i

.lr.ph.i302.i.i.i:                                ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %852 = getelementptr inbounds nuw i8, ptr %840, i64 504
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 436
  %854 = sext i32 %843 to i64
  %.pre.i303.i.i.i = load i32, ptr %851, align 8
  br label %855

855:                                              ; preds = %861, %.lr.ph.i302.i.i.i
  %856 = phi i32 [ %.pre.i303.i.i.i, %.lr.ph.i302.i.i.i ], [ %879, %861 ]
  %indvars.iv.i304.i.i.i = phi i64 [ %854, %.lr.ph.i302.i.i.i ], [ %indvars.iv.next.i312.i.i.i, %861 ]
  %857 = icmp sgt i32 %856, 3
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %841)
  %.not.i305.i.i.i = icmp ne i32 %859, 0
  %.pre31.i306.i.i.i = load i32, ptr %851, align 8
  %860 = icmp sgt i32 %.pre31.i306.i.i.i, 3
  %or.cond.i307.i.i.i = select i1 %.not.i305.i.i.i, i1 true, i1 %860
  br i1 %or.cond.i307.i.i.i, label %861, label %883

861:                                              ; preds = %858, %855
  %862 = phi i32 [ %.pre31.i306.i.i.i, %858 ], [ %856, %855 ]
  %863 = load i64, ptr %841, align 8
  %864 = add nsw i32 %862, -4
  %865 = zext nneg i32 %864 to i64
  %866 = lshr i64 %863, %865
  %867 = trunc i64 %866 to i8
  %868 = and i8 %867, 15
  %869 = load ptr, ptr %852, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 %indvars.iv.i304.i.i.i
  store i8 %868, ptr %870, align 1
  %871 = load ptr, ptr %852, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 %indvars.iv.i304.i.i.i
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [17 x i32], ptr %853, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 4
  %878 = load i32, ptr %851, align 8
  %879 = add nsw i32 %878, -4
  store i32 %879, ptr %851, align 8
  %indvars.iv.next.i312.i.i.i = add nsw i64 %indvars.iv.i304.i.i.i, 1
  %880 = load i32, ptr %848, align 8
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next.i312.i.i.i, %881
  br i1 %882, label %855, label %lzx_read_pre_tree.exit313.i.i.i, !llvm.loop !29

lzx_read_pre_tree.exit313.i.i.i:                  ; preds = %861
  %.0.lcssa.ph.i311.i.i.i = trunc i64 %indvars.iv.next.i312.i.i.i to i32
  br label %lzx_read_pre_tree.exit313.thread.i.i.i

883:                                              ; preds = %858
  %.0.lcssa.ph.i311337.i.i.i = trunc i64 %indvars.iv.i304.i.i.i to i32
  store i32 %.0.lcssa.ph.i311337.i.i.i, ptr %842, align 8
  store i32 16, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit313.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit313.i.i.i, %847
  %storemerge341.i.i.i = phi i32 [ %.0.lcssa.ph.i311.i.i.i, %lzx_read_pre_tree.exit313.i.i.i ], [ %843, %847 ]
  store i32 %storemerge341.i.i.i, ptr %842, align 8
  %884 = getelementptr inbounds nuw i8, ptr %462, i64 432
  %885 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %884)
  %.not262.i.i.i = icmp eq i32 %885, 0
  br i1 %.not262.i.i.i, label %.loopexit345.i.i.i, label %886

886:                                              ; preds = %lzx_read_pre_tree.exit313.thread.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %462, i64 536
  store i32 0, ptr %887, align 8
  br label %.loopexit356.i.i.i

.loopexit356.i.i.i:                               ; preds = %470, %886
  %888 = getelementptr inbounds nuw i8, ptr %462, i64 224
  %889 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %391, ptr noundef nonnull %888, i32 noundef -1)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %.loopexit345.i.i.i, label %891

891:                                              ; preds = %.loopexit356.i.i.i
  %.not263.i.i.i = icmp eq i32 %889, 0
  br i1 %.not263.i.i.i, label %892, label %893

892:                                              ; preds = %891
  store i32 17, ptr %462, align 8
  br i1 %.not99.i, label %.loopexit345.i.i.i, label %.loopexit.i.i

893:                                              ; preds = %891
  %894 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %888)
  %.not265.i.i.i = icmp eq i32 %894, 0
  br i1 %.not265.i.i.i, label %.loopexit345.i.i.i, label %lzx_read_blocks.exit.i.i

.sink.split410.i.i.i:                             ; preds = %546, %544
  %.sink412.i.i.i = phi i32 [ 10, %546 ], [ 11, %544 ]
  store i32 %.sink412.i.i.i, ptr %462, align 8
  br label %.outer

.loopexit345.i.i.i:                               ; preds = %893, %.loopexit356.i.i.i, %lzx_read_pre_tree.exit313.thread.i.i.i, %836, %.loopexit354.i.i.i, %lzx_read_pre_tree.exit299.thread.i.i.i, %.loopexit352.i.i.i, %lzx_read_pre_tree.exit.thread.i.i.i, %._crit_edge.i.i.i, %626, %623, %530, %515, %892, %883, %835, %826, %780, %771, %698, %682, %647, %629, %609, %559, %529, %514, %493, %477
  %895 = getelementptr inbounds nuw i8, ptr %462, i64 540
  store i32 -25, ptr %895, align 4
  br label %.loopexit.i.i

._crit_edge.i91.i:                                ; preds = %lzx_read_blocks.exit.i.i, %lzx_br_fixup.exit.i.i
  %896 = load i64, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %897 = load ptr, ptr %392, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %898, i64 16, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 120
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 224
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 328
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 96
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %399, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 %896
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 192
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %897, i64 296
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %897, i64 400
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %897, i64 200
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %897, i64 304
  %919 = load i32, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %897, i64 408
  %921 = load i32, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %897, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %897, i64 84
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %897, i64 92
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %897, i64 88
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %897, i64 68
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %897, i64 72
  %943 = load i32, ptr %942, align 8
  %944 = load i32, ptr %897, align 8
  %945 = getelementptr inbounds nuw i8, ptr %897, i64 41
  %946 = load i8, ptr %945, align 1
  %947 = sext i32 %921 to i64
  %948 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %947
  %949 = getelementptr i8, ptr %897, i64 424
  %950 = sext i32 %919 to i64
  %951 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %950
  %952 = getelementptr i8, ptr %897, i64 320
  %953 = icmp eq i8 %946, 2
  %954 = sext i32 %917 to i64
  %955 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %954
  %956 = getelementptr i8, ptr %897, i64 216
  %957 = ptrtoint ptr %905 to i64
  br label %.outer.i.i.i.outer

.outer.i.i.i.outer:                               ; preds = %.loopexit.i26.i.i, %._crit_edge.i91.i
  %.0315.ph.i.i.i.ph = phi i32 [ %927, %._crit_edge.i91.i ], [ %1229, %.loopexit.i26.i.i ]
  %.0308.ph.i.i.i.ph = phi i32 [ %925, %._crit_edge.i91.i ], [ %1227, %.loopexit.i26.i.i ]
  %.0300.ph.i.i.i.ph = phi i32 [ %923, %._crit_edge.i91.i ], [ %.7307.i.i.i, %.loopexit.i26.i.i ]
  %.0293.ph.i.i.i.ph = phi i32 [ %933, %._crit_edge.i91.i ], [ %.5298.i.i.i, %.loopexit.i26.i.i ]
  %.0287.ph.i.i.i.ph = phi i32 [ %935, %._crit_edge.i91.i ], [ %.4291.i.i.i, %.loopexit.i26.i.i ]
  %.0280.ph.i.i.i.ph = phi i32 [ %937, %._crit_edge.i91.i ], [ %.5285.i.i.i, %.loopexit.i26.i.i ]
  %.0275.ph.i.i.i.ph = phi i32 [ %939, %._crit_edge.i91.i ], [ %.3278.i.i.i, %.loopexit.i26.i.i ]
  %.0270.ph.i.i.i.ph = phi i32 [ %941, %._crit_edge.i91.i ], [ %.3273.i.i.i, %.loopexit.i26.i.i ]
  %.0265.ph.i.i.i.ph = phi i32 [ %943, %._crit_edge.i91.i ], [ %.3268.i.i.i, %.loopexit.i26.i.i ]
  %.0262.ph.i.i.i.ph = phi i32 [ %944, %._crit_edge.i91.i ], [ 18, %.loopexit.i26.i.i ]
  %.0250.ph.i.i.i.ph = phi i64 [ %915, %._crit_edge.i91.i ], [ %1230, %.loopexit.i26.i.i ]
  %.0248.ph.i.i.i.ph = phi ptr [ %904, %._crit_edge.i91.i ], [ %1225, %.loopexit.i26.i.i ]
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %958, %.outer.i.i.i.outer
  %.0315.ph.i.i.i = phi i32 [ %.0315.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0315.i.i.i, %958 ]
  %.0308.ph.i.i.i = phi i32 [ %.0308.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0308.i.i.i, %958 ]
  %.0300.ph.i.i.i = phi i32 [ %.0300.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0300.i.i.i, %958 ]
  %.0293.ph.i.i.i = phi i32 [ %.0293.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0293.i.i.i, %958 ]
  %.0280.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0280.i.i.i, %958 ]
  %.0275.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0275.ph396.i.i.i, %958 ]
  %.0270.ph.i.i.i = phi i32 [ %.0270.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0270.ph397.ph.i.i.i, %958 ]
  %.0265.ph.i.i.i = phi i32 [ %.0265.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0265.ph398.i.i.i, %958 ]
  %.0262.ph.i.i.i = phi i32 [ %.0262.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0262.i.i.i, %958 ]
  %.0250.ph.i.i.i = phi i64 [ %.0250.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0250.i.i.i, %958 ]
  %.0248.ph.i.i.i = phi ptr [ %.0248.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0248.i.i.i, %958 ]
  br label %.outer390.outer.i.i.i

.outer390.outer.i.i.i:                            ; preds = %1102, %.outer.i.i.i
  %.0315.ph391.ph.i.i.i = phi i32 [ %.0315.ph.i.i.i, %.outer.i.i.i ], [ %.2317.i.i.i, %1102 ]
  %.0308.ph392.ph.i.i.i = phi i32 [ %.0308.ph.i.i.i, %.outer.i.i.i ], [ %.0270.ph397.ph.i.i.i, %1102 ]
  %.0300.ph393.ph.i.i.i = phi i32 [ %.0300.ph.i.i.i, %.outer.i.i.i ], [ %.6306.i.i.i, %1102 ]
  %.0293.ph394.ph.i.i.i = phi i32 [ %.0293.ph.i.i.i, %.outer.i.i.i ], [ %.2295.i.i.i, %1102 ]
  %.0280.ph395.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i, %.outer.i.i.i ], [ %.2282.i.i.i, %1102 ]
  %.0275.ph396.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i, %.outer.i.i.i ], [ %.0270.ph397.ph.i.i.i, %1102 ]
  %.0270.ph397.ph.i.i.i = phi i32 [ %.0270.ph.i.i.i, %.outer.i.i.i ], [ %.0275.ph396.i.i.i, %1102 ]
  %.0265.ph398.ph.i.i.i = phi i32 [ %.0265.ph.i.i.i, %.outer.i.i.i ], [ %.0265.ph398.i.i.i, %1102 ]
  %.0262.ph399.ph.i.i.i = phi i32 [ %.0262.ph.i.i.i, %.outer.i.i.i ], [ 21, %1102 ]
  %.0250.ph400.ph.i.i.i = phi i64 [ %.0250.ph.i.i.i, %.outer.i.i.i ], [ %.2252.i.i.i, %1102 ]
  %.0248.ph401.ph.i.i.i = phi ptr [ %.0248.ph.i.i.i, %.outer.i.i.i ], [ %.2.i30.i.i, %1102 ]
  br label %.outer390.i.i.i

.outer390.i.i.i:                                  ; preds = %1102, %.outer390.outer.i.i.i
  %.0315.ph391.i.i.i = phi i32 [ %.0315.ph391.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.2317.i.i.i, %1102 ]
  %.0308.ph392.i.i.i = phi i32 [ %.0308.ph392.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.0265.ph398.i.i.i, %1102 ]
  %.0300.ph393.i.i.i = phi i32 [ %.0300.ph393.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.6306.i.i.i, %1102 ]
  %.0293.ph394.i.i.i = phi i32 [ %.0293.ph394.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.2295.i.i.i, %1102 ]
  %.0280.ph395.i.i.i = phi i32 [ %.0280.ph395.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.2282.i.i.i, %1102 ]
  %.0275.ph396.i.i.i = phi i32 [ %.0275.ph396.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.0265.ph398.i.i.i, %1102 ]
  %.0265.ph398.i.i.i = phi i32 [ %.0265.ph398.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.0275.ph396.i.i.i, %1102 ]
  %.0262.ph399.i.i.i = phi i32 [ %.0262.ph399.ph.i.i.i, %.outer390.outer.i.i.i ], [ 21, %1102 ]
  %.0250.ph400.i.i.i = phi i64 [ %.0250.ph400.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.2252.i.i.i, %1102 ]
  %.0248.ph401.i.i.i = phi ptr [ %.0248.ph401.ph.i.i.i, %.outer390.outer.i.i.i ], [ %.2.i30.i.i, %1102 ]
  br label %958

958:                                              ; preds = %1102, %.outer390.i.i.i
  %.0315.i.i.i = phi i32 [ %.2317.i.i.i, %1102 ], [ %.0315.ph391.i.i.i, %.outer390.i.i.i ]
  %.0308.i.i.i = phi i32 [ %.0275.ph396.i.i.i, %1102 ], [ %.0308.ph392.i.i.i, %.outer390.i.i.i ]
  %.0300.i.i.i = phi i32 [ %.6306.i.i.i, %1102 ], [ %.0300.ph393.i.i.i, %.outer390.i.i.i ]
  %.0293.i.i.i = phi i32 [ %.2295.i.i.i, %1102 ], [ %.0293.ph394.i.i.i, %.outer390.i.i.i ]
  %.0280.i.i.i = phi i32 [ %.2282.i.i.i, %1102 ], [ %.0280.ph395.i.i.i, %.outer390.i.i.i ]
  %.0262.i.i.i = phi i32 [ 21, %1102 ], [ %.0262.ph399.i.i.i, %.outer390.i.i.i ]
  %.0250.i.i.i = phi i64 [ %.2252.i.i.i, %1102 ], [ %.0250.ph400.i.i.i, %.outer390.i.i.i ]
  %.0248.i.i.i = phi ptr [ %.2.i30.i.i, %1102 ], [ %.0248.ph401.i.i.i, %.outer390.i.i.i ]
  switch i32 %.0262.i.i.i, label %.outer.i.i.i [
    i32 18, label %.preheader.i.i.i
    i32 19, label %1050
    i32 20, label %.loopexit387.i.i.i
    i32 21, label %.loopexit388.i.i.i
    i32 22, label %.loopexit389.i.i.i
  ]

.preheader.i.i.i:                                 ; preds = %958
  %959 = icmp eq i64 %.0250.i.i.i, 0
  br i1 %959, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %.preheader.i.i.i
  br i1 %.not99.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i31.i.i, %985
  %.6616.us.i.i.i = phi ptr [ %991, %985 ], [ %.0248.i.i.i, %.lr.ph.i31.i.i ]
  %.6256615.us.i.i.i = phi i64 [ %992, %985 ], [ %.0250.i.i.i, %.lr.ph.i31.i.i ]
  %.6321614.us.i.i.i = phi i32 [ %990, %985 ], [ %.0315.i.i.i, %.lr.ph.i31.i.i ]
  %.not.us.i.i.i = icmp ult ptr %.6616.us.i.i.i, %905
  br i1 %.not.us.i.i.i, label %960, label %.loopexit381.i.i.i

960:                                              ; preds = %.lr.ph.split.us.i.i.i
  %961 = load i32, ptr %404, align 8
  %.not336.us.i.i.i = icmp slt i32 %961, %921
  br i1 %.not336.us.i.i.i, label %962, label %965

962:                                              ; preds = %960
  %963 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not337.us.i.i.i = icmp eq i32 %963, 0
  %964 = load i32, ptr %404, align 8
  %.not338.us.i.i.i = icmp slt i32 %964, %921
  %or.cond807.i.i.i = select i1 %.not337.us.i.i.i, i1 %.not338.us.i.i.i, i1 false
  br i1 %or.cond807.i.i.i, label %.loopexit381.i.i.i, label %965

965:                                              ; preds = %962, %960
  %966 = phi i32 [ %964, %962 ], [ %961, %960 ]
  %967 = load i64, ptr %3, align 8
  %968 = sub nsw i32 %966, %921
  %969 = zext nneg i32 %968 to i64
  %970 = lshr i64 %967, %969
  %971 = trunc i64 %970 to i32
  %972 = load i32, ptr %948, align 4
  %973 = and i32 %972, %971
  %.val365.us.i.i.i = load i32, ptr %901, align 8
  %.val366.us.i.i.i = load ptr, ptr %949, align 8
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i16, ptr %.val366.us.i.i.i, i64 %974
  %976 = load i16, ptr %975, align 2
  %977 = zext i16 %976 to i32
  %978 = icmp sgt i32 %.val365.us.i.i.i, %977
  %..i375.us.i.i.i = select i1 %978, i32 %977, i32 0
  %979 = zext nneg i32 %..i375.us.i.i.i to i64
  %980 = getelementptr inbounds nuw i8, ptr %913, i64 %979
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 %966, %982
  store i32 %983, ptr %404, align 8
  %984 = icmp samesign ugt i32 %..i375.us.i.i.i, 255
  br i1 %984, label %.split.us.i.i.i, label %985

985:                                              ; preds = %965
  %986 = trunc nuw i32 %..i375.us.i.i.i to i8
  %987 = sext i32 %.6321614.us.i.i.i to i64
  %988 = getelementptr inbounds i8, ptr %907, i64 %987
  store i8 %986, ptr %988, align 1
  %989 = add nsw i32 %.6321614.us.i.i.i, 1
  %990 = and i32 %989, %929
  %991 = getelementptr inbounds nuw i8, ptr %.6616.us.i.i.i, i64 1
  store i8 %986, ptr %.6616.us.i.i.i, align 1
  %992 = add i64 %.6256615.us.i.i.i, -1
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.preheader._crit_edge.i.i.i:                      ; preds = %.preheader.i.i.i, %985, %1038
  %.6321.lcssa.i.i.i = phi i32 [ %1043, %1038 ], [ %990, %985 ], [ %.0315.i.i.i, %.preheader.i.i.i ]
  %.6.lcssa.i.i.i = phi ptr [ %1044, %1038 ], [ %991, %985 ], [ %.0248.i.i.i, %.preheader.i.i.i ]
  store i32 2, ptr %897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 0, ptr %914, align 8
  store i32 %.0300.i.i.i, ptr %922, align 8
  store i32 %.0308.i.i.i, ptr %924, align 4
  store i32 %.0293.i.i.i, ptr %932, align 4
  store i32 %.0280.i.i.i, ptr %936, align 8
  store i32 %.0275.ph396.i.i.i, ptr %938, align 8
  store i32 %.0270.ph397.ph.i.i.i, ptr %940, align 4
  store i32 %.0265.ph398.i.i.i, ptr %942, align 8
  store i32 %.6321.lcssa.i.i.i, ptr %926, align 8
  %994 = ptrtoint ptr %.6.lcssa.i.i.i to i64
  %995 = sub i64 %957, %994
  store i64 %995, ptr %400, align 8
  br label %lzx_decode_blocks.exit.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i31.i.i, %1038
  %.6616.i.i.i = phi ptr [ %1044, %1038 ], [ %.0248.i.i.i, %.lr.ph.i31.i.i ]
  %.6256615.i.i.i = phi i64 [ %1045, %1038 ], [ %.0250.i.i.i, %.lr.ph.i31.i.i ]
  %.6321614.i.i.i = phi i32 [ %1043, %1038 ], [ %.0315.i.i.i, %.lr.ph.i31.i.i ]
  %.not.i32.i.i = icmp ult ptr %.6616.i.i.i, %905
  br i1 %.not.i32.i.i, label %996, label %.loopexit381.i.i.i

996:                                              ; preds = %.lr.ph.split.i.i.i
  %997 = load i32, ptr %404, align 8
  %.not336.i.i.i = icmp slt i32 %997, %921
  br i1 %.not336.i.i.i, label %998, label %._crit_edge793.i.i

._crit_edge793.i.i:                               ; preds = %996
  %.pre.i.i = load i64, ptr %3, align 8
  %.pre795.i.i = load i32, ptr %948, align 4
  %.val365.i.pre.i.i = load i32, ptr %901, align 8
  %.val366.i.pre.i.i = load ptr, ptr %949, align 8
  br label %1017

998:                                              ; preds = %996
  %999 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not337.i.i.i = icmp eq i32 %999, 0
  %.pre.i33.i.i = load i32, ptr %404, align 8
  %.not338.i.i.i = icmp slt i32 %.pre.i33.i.i, %921
  %or.cond1360.i.i.i = select i1 %.not337.i.i.i, i1 %.not338.i.i.i, i1 false
  %.pre794.i.i = load i64, ptr %3, align 8
  %.pre796.i.i = load i32, ptr %948, align 4
  %.val365.i.pre797.i.i = load i32, ptr %901, align 8
  %.val366.i.pre799.i.i = load ptr, ptr %949, align 8
  br i1 %or.cond1360.i.i.i, label %1000, label %1017

1000:                                             ; preds = %998
  %1001 = sub nsw i32 %921, %.pre.i33.i.i
  %1002 = zext nneg i32 %1001 to i64
  %1003 = shl i64 %.pre794.i.i, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = and i32 %.pre796.i.i, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i16, ptr %.val366.i.pre799.i.i, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = icmp sgt i32 %.val365.i.pre797.i.i, %1009
  %..i.i.i.i = select i1 %1010, i32 %1009, i32 0
  %1011 = zext nneg i32 %..i.i.i.i to i64
  %1012 = getelementptr inbounds nuw i8, ptr %913, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = sub nsw i32 %.pre.i33.i.i, %1014
  store i32 %1015, ptr %404, align 8
  %1016 = icmp sgt i32 %1015, -1
  br i1 %1016, label %1036, label %.loopexit383.i.i.i

1017:                                             ; preds = %998, %._crit_edge793.i.i
  %.val366.i.i.i = phi ptr [ %.val366.i.pre799.i.i, %998 ], [ %.val366.i.pre.i.i, %._crit_edge793.i.i ]
  %.val365.i.i.i = phi i32 [ %.val365.i.pre797.i.i, %998 ], [ %.val365.i.pre.i.i, %._crit_edge793.i.i ]
  %1018 = phi i32 [ %.pre796.i.i, %998 ], [ %.pre795.i.i, %._crit_edge793.i.i ]
  %1019 = phi i64 [ %.pre794.i.i, %998 ], [ %.pre.i.i, %._crit_edge793.i.i ]
  %1020 = phi i32 [ %.pre.i33.i.i, %998 ], [ %997, %._crit_edge793.i.i ]
  %1021 = sub nsw i32 %1020, %921
  %1022 = zext nneg i32 %1021 to i64
  %1023 = lshr i64 %1019, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = and i32 %1018, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i16, ptr %.val366.i.i.i, i64 %1026
  %1028 = load i16, ptr %1027, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = icmp sgt i32 %.val365.i.i.i, %1029
  %..i375.i.i.i = select i1 %1030, i32 %1029, i32 0
  %1031 = zext nneg i32 %..i375.i.i.i to i64
  %1032 = getelementptr inbounds nuw i8, ptr %913, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = sub nsw i32 %1020, %1034
  store i32 %1035, ptr %404, align 8
  br label %1036

1036:                                             ; preds = %1017, %1000
  %.0259.i.i.i = phi i32 [ %..i375.i.i.i, %1017 ], [ %..i.i.i.i, %1000 ]
  %1037 = icmp samesign ugt i32 %.0259.i.i.i, 255
  br i1 %1037, label %.split.us.i.i.i, label %1038

1038:                                             ; preds = %1036
  %1039 = trunc nuw i32 %.0259.i.i.i to i8
  %1040 = sext i32 %.6321614.i.i.i to i64
  %1041 = getelementptr inbounds i8, ptr %907, i64 %1040
  store i8 %1039, ptr %1041, align 1
  %1042 = add nsw i32 %.6321614.i.i.i, 1
  %1043 = and i32 %1042, %929
  %1044 = getelementptr inbounds nuw i8, ptr %.6616.i.i.i, i64 1
  store i8 %1039, ptr %.6616.i.i.i, align 1
  %1045 = add i64 %.6256615.i.i.i, -1
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.i.i.i

.split.us.i.i.i:                                  ; preds = %965, %1036
  %.us-phi645.i.i.i = phi i32 [ %.0259.i.i.i, %1036 ], [ %977, %965 ]
  %.us-phi646.i.i.i = phi i32 [ %.6321614.i.i.i, %1036 ], [ %.6321614.us.i.i.i, %965 ]
  %.us-phi647.i.i.i = phi i64 [ %.6256615.i.i.i, %1036 ], [ %.6256615.us.i.i.i, %965 ]
  %.us-phi648.i.i.i = phi ptr [ %.6616.i.i.i, %1036 ], [ %.6616.us.i.i.i, %965 ]
  %1047 = add nsw i32 %.us-phi645.i.i.i, -256
  %1048 = and i32 %.us-phi645.i.i.i, 7
  %1049 = lshr i32 %1047, 3
  br label %1050

1050:                                             ; preds = %.split.us.i.i.i, %958
  %.2317.i.i.i = phi i32 [ %.0315.i.i.i, %958 ], [ %.us-phi646.i.i.i, %.split.us.i.i.i ]
  %.2295.i.i.i = phi i32 [ %.0293.i.i.i, %958 ], [ %1048, %.split.us.i.i.i ]
  %.2282.i.i.i = phi i32 [ %.0280.i.i.i, %958 ], [ %1049, %.split.us.i.i.i ]
  %.2252.i.i.i = phi i64 [ %.0250.i.i.i, %958 ], [ %.us-phi647.i.i.i, %.split.us.i.i.i ]
  %.2.i30.i.i = phi ptr [ %.0248.i.i.i, %958 ], [ %.us-phi648.i.i.i, %.split.us.i.i.i ]
  %1051 = icmp eq i32 %.2295.i.i.i, 7
  br i1 %1051, label %1052, label %1097

1052:                                             ; preds = %1050
  %1053 = load i32, ptr %404, align 8
  %.not340.i.i.i = icmp slt i32 %1053, %919
  br i1 %.not340.i.i.i, label %1054, label %1076

1054:                                             ; preds = %1052
  %1055 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not341.i.i.i = icmp eq i32 %1055, 0
  %.pre1083.i.i.i = load i32, ptr %404, align 8
  %.not342.i.i.i = icmp slt i32 %.pre1083.i.i.i, %919
  %or.cond1361.i.i.i = select i1 %.not341.i.i.i, i1 %.not342.i.i.i, i1 false
  br i1 %or.cond1361.i.i.i, label %1056, label %1076

1056:                                             ; preds = %1054
  br i1 %.not99.i, label %1057, label %.loopexit381.i.i.i

1057:                                             ; preds = %1056
  %1058 = load i64, ptr %3, align 8
  %1059 = sub nsw i32 %919, %.pre1083.i.i.i
  %1060 = zext nneg i32 %1059 to i64
  %1061 = shl i64 %1058, %1060
  %1062 = trunc i64 %1061 to i32
  %1063 = load i32, ptr %951, align 4
  %1064 = and i32 %1063, %1062
  %.val367.i.i.i = load i32, ptr %900, align 8
  %.val368.i.i.i = load ptr, ptr %952, align 8
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i16, ptr %.val368.i.i.i, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = icmp sgt i32 %.val367.i.i.i, %1068
  %..i376.i.i.i = select i1 %1069, i32 %1068, i32 0
  %1070 = zext nneg i32 %..i376.i.i.i to i64
  %1071 = getelementptr inbounds nuw i8, ptr %911, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = sub nsw i32 %.pre1083.i.i.i, %1073
  store i32 %1074, ptr %404, align 8
  %1075 = icmp sgt i32 %1074, -1
  br i1 %1075, label %1095, label %.loopexit383.i.i.i

1076:                                             ; preds = %1054, %1052
  %1077 = phi i32 [ %.pre1083.i.i.i, %1054 ], [ %1053, %1052 ]
  %1078 = load i64, ptr %3, align 8
  %1079 = sub nsw i32 %1077, %919
  %1080 = zext nneg i32 %1079 to i64
  %1081 = lshr i64 %1078, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = load i32, ptr %951, align 4
  %1084 = and i32 %1083, %1082
  %.val369.i.i.i = load i32, ptr %900, align 8
  %.val370.i.i.i = load ptr, ptr %952, align 8
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i16, ptr %.val370.i.i.i, i64 %1085
  %1087 = load i16, ptr %1086, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = icmp sgt i32 %.val369.i.i.i, %1088
  %..i377.i.i.i = select i1 %1089, i32 %1088, i32 0
  %1090 = zext nneg i32 %..i377.i.i.i to i64
  %1091 = getelementptr inbounds nuw i8, ptr %911, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = sub nsw i32 %1077, %1093
  store i32 %1094, ptr %404, align 8
  br label %1095

1095:                                             ; preds = %1076, %1057
  %.1260.i.i.i = phi i32 [ %..i377.i.i.i, %1076 ], [ %..i376.i.i.i, %1057 ]
  %1096 = add nuw nsw i32 %.1260.i.i.i, 9
  br label %1099

1097:                                             ; preds = %1050
  %1098 = add nsw i32 %.2295.i.i.i, 2
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.6306.i.i.i = phi i32 [ %1096, %1095 ], [ %1098, %1097 ]
  %1100 = sext i32 %.6306.i.i.i to i64
  %1101 = icmp ult i64 %.2252.i.i.i, %1100
  br i1 %1101, label %.loopexit383.i.i.i, label %1102

1102:                                             ; preds = %1099
  switch i32 %.2282.i.i.i, label %1103 [
    i32 0, label %958
    i32 1, label %.outer390.outer.i.i.i
    i32 2, label %.outer390.i.i.i
  ]

1103:                                             ; preds = %1102
  %1104 = sext i32 %.2282.i.i.i to i64
  %1105 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %903, i64 %1104, i32 1
  %1106 = load i32, ptr %1105, align 4
  br label %.loopexit387.i.i.i

.loopexit387.i.i.i:                               ; preds = %958, %1103
  %.3318.i.i.i = phi i32 [ %.2317.i.i.i, %1103 ], [ %.0315.i.i.i, %958 ]
  %.2302.i.i.i = phi i32 [ %.6306.i.i.i, %1103 ], [ %.0300.i.i.i, %958 ]
  %.3296.i.i.i = phi i32 [ %.2295.i.i.i, %1103 ], [ %.0293.i.i.i, %958 ]
  %.2289.i.i.i = phi i32 [ %1106, %1103 ], [ %.0287.ph.i.i.i.ph, %958 ]
  %.3283.i.i.i = phi i32 [ %.2282.i.i.i, %1103 ], [ %.0280.i.i.i, %958 ]
  %.3253.i.i.i = phi i64 [ %.2252.i.i.i, %1103 ], [ %.0250.i.i.i, %958 ]
  %.3.i.i.i = phi ptr [ %.2.i30.i.i, %1103 ], [ %.0248.i.i.i, %958 ]
  %1107 = icmp sgt i32 %.2289.i.i.i, 2
  %or.cond.i29.i.i = select i1 %953, i1 %1107, i1 false
  br i1 %or.cond.i29.i.i, label %1108, label %1171

1108:                                             ; preds = %.loopexit387.i.i.i
  %1109 = add nsw i32 %.2289.i.i.i, -3
  %1110 = load i32, ptr %404, align 8
  %.not348.i.i.i = icmp slt i32 %1110, %1109
  br i1 %.not348.i.i.i, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not349.i.i.i = icmp eq i32 %1112, 0
  %1113 = load i32, ptr %404, align 8
  %.not350.i.i.i = icmp slt i32 %1113, %1109
  %or.cond359.i.i.i = select i1 %.not349.i.i.i, i1 %.not350.i.i.i, i1 false
  br i1 %or.cond359.i.i.i, label %1114, label %1115

1114:                                             ; preds = %1111
  br i1 %.not99.i, label %.loopexit383.i.i.i, label %.loopexit381.i.i.i

1115:                                             ; preds = %1111, %1108
  %1116 = phi i32 [ %1113, %1111 ], [ %1110, %1108 ]
  %1117 = load i64, ptr %3, align 8
  %1118 = sub nsw i32 %1116, %1109
  %1119 = zext nneg i32 %1118 to i64
  %1120 = lshr i64 %1117, %1119
  %1121 = trunc i64 %1120 to i32
  %1122 = zext nneg i32 %1109 to i64
  %1123 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, %1121
  %1126 = shl i32 %1125, 3
  %1127 = add nsw i32 %1109, %917
  %.not352.i.i.i = icmp slt i32 %1116, %1127
  br i1 %.not352.i.i.i, label %1128, label %1151

1128:                                             ; preds = %1115
  %1129 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not353.i.i.i = icmp eq i32 %1129, 0
  %.pre1084.i.i.i = load i32, ptr %404, align 8
  %.not354.i.i.i = icmp slt i32 %.pre1084.i.i.i, %1127
  %or.cond1362.i.i.i = select i1 %.not353.i.i.i, i1 %.not354.i.i.i, i1 false
  br i1 %or.cond1362.i.i.i, label %1130, label %._crit_edge801.i.i

._crit_edge801.i.i:                               ; preds = %1128
  %.pre802.i.i = load i64, ptr %3, align 8
  %.pre804.i.i = sub nsw i32 %.pre1084.i.i.i, %1109
  br label %1151

1130:                                             ; preds = %1128
  br i1 %.not99.i, label %1131, label %.loopexit381.i.i.i

1131:                                             ; preds = %1130
  %1132 = sub nsw i32 %.pre1084.i.i.i, %1109
  %1133 = load i64, ptr %3, align 8
  %1134 = sub nsw i32 %917, %1132
  %1135 = zext nneg i32 %1134 to i64
  %1136 = shl i64 %1133, %1135
  %1137 = trunc i64 %1136 to i32
  %1138 = load i32, ptr %955, align 4
  %1139 = and i32 %1138, %1137
  %.val371.i.i.i = load i32, ptr %899, align 8
  %.val372.i.i.i = load ptr, ptr %956, align 8
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i16, ptr %.val372.i.i.i, i64 %1140
  %1142 = load i16, ptr %1141, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = icmp sgt i32 %.val371.i.i.i, %1143
  %..i378.i.i.i = select i1 %1144, i32 %1143, i32 0
  %1145 = zext nneg i32 %..i378.i.i.i to i64
  %1146 = getelementptr inbounds nuw i8, ptr %909, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = sub nsw i32 %1132, %1148
  store i32 %1149, ptr %404, align 8
  %1150 = icmp sgt i32 %1149, -1
  br i1 %1150, label %1169, label %.loopexit383.i.i.i

1151:                                             ; preds = %._crit_edge801.i.i, %1115
  %.pre-phi.i.i = phi i32 [ %.pre804.i.i, %._crit_edge801.i.i ], [ %1118, %1115 ]
  %1152 = phi i64 [ %.pre802.i.i, %._crit_edge801.i.i ], [ %1117, %1115 ]
  %1153 = sub nsw i32 %.pre-phi.i.i, %917
  %1154 = zext nneg i32 %1153 to i64
  %1155 = lshr i64 %1152, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = load i32, ptr %955, align 4
  %1158 = and i32 %1157, %1156
  %.val373.i.i.i = load i32, ptr %899, align 8
  %.val374.i.i.i = load ptr, ptr %956, align 8
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i16, ptr %.val374.i.i.i, i64 %1159
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = icmp sgt i32 %.val373.i.i.i, %1162
  %..i379.i.i.i = select i1 %1163, i32 %1162, i32 0
  %1164 = zext nneg i32 %..i379.i.i.i to i64
  %1165 = getelementptr inbounds nuw i8, ptr %909, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = sub nsw i32 %.pre-phi.i.i, %1167
  store i32 %1168, ptr %404, align 8
  br label %1169

1169:                                             ; preds = %1151, %1131
  %.2261.i.i.i = phi i32 [ %..i379.i.i.i, %1151 ], [ %..i378.i.i.i, %1131 ]
  %1170 = add nsw i32 %.2261.i.i.i, %1126
  br label %1188

1171:                                             ; preds = %.loopexit387.i.i.i
  %1172 = load i32, ptr %404, align 8
  %.not344.i.i.i = icmp slt i32 %1172, %.2289.i.i.i
  br i1 %.not344.i.i.i, label %1173, label %1177

1173:                                             ; preds = %1171
  %1174 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %391, ptr noundef nonnull %3)
  %.not345.i.i.i = icmp eq i32 %1174, 0
  %1175 = load i32, ptr %404, align 8
  %.not346.i.i.i = icmp slt i32 %1175, %.2289.i.i.i
  %or.cond360.i.i.i = select i1 %.not345.i.i.i, i1 %.not346.i.i.i, i1 false
  br i1 %or.cond360.i.i.i, label %1176, label %1177

1176:                                             ; preds = %1173
  br i1 %.not99.i, label %.loopexit383.i.i.i, label %.loopexit381.i.i.i

1177:                                             ; preds = %1173, %1171
  %1178 = phi i32 [ %1175, %1173 ], [ %1172, %1171 ]
  %1179 = load i64, ptr %3, align 8
  %1180 = sub nsw i32 %1178, %.2289.i.i.i
  %1181 = zext nneg i32 %1180 to i64
  %1182 = lshr i64 %1179, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = sext i32 %.2289.i.i.i to i64
  %1185 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, %1183
  store i32 %1180, ptr %404, align 8
  br label %1188

1188:                                             ; preds = %1177, %1169
  %.5313.i.i.i = phi i32 [ %1170, %1169 ], [ %1187, %1177 ]
  %1189 = sext i32 %.3283.i.i.i to i64
  %1190 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %903, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = add i32 %.5313.i.i.i, -2
  %1193 = add i32 %1192, %1191
  br label %.loopexit388.i.i.i

.loopexit388.i.i.i:                               ; preds = %958, %1188
  %.4319.i.i.i = phi i32 [ %.3318.i.i.i, %1188 ], [ %.0315.i.i.i, %958 ]
  %.2310.i.i.i = phi i32 [ %1193, %1188 ], [ %.0308.i.i.i, %958 ]
  %.3303.i.i.i = phi i32 [ %.2302.i.i.i, %1188 ], [ %.0300.i.i.i, %958 ]
  %.4297.i.i.i = phi i32 [ %.3296.i.i.i, %1188 ], [ %.0293.i.i.i, %958 ]
  %.3290.i.i.i = phi i32 [ %.2289.i.i.i, %1188 ], [ %.0287.ph.i.i.i.ph, %958 ]
  %.4284.i.i.i = phi i32 [ %.3283.i.i.i, %1188 ], [ %.0280.i.i.i, %958 ]
  %.2277.i.i.i = phi i32 [ %1193, %1188 ], [ %.0275.ph396.i.i.i, %958 ]
  %.2272.i.i.i = phi i32 [ %.0275.ph396.i.i.i, %1188 ], [ %.0270.ph397.ph.i.i.i, %958 ]
  %.2267.i.i.i = phi i32 [ %.0270.ph397.ph.i.i.i, %1188 ], [ %.0265.ph398.i.i.i, %958 ]
  %.4254.i.i.i = phi i64 [ %.3253.i.i.i, %1188 ], [ %.0250.i.i.i, %958 ]
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %1188 ], [ %.0248.i.i.i, %958 ]
  %1194 = sub nsw i32 %.4319.i.i.i, %.2310.i.i.i
  %1195 = and i32 %1194, %929
  br label %.loopexit389.i.i.i

.loopexit389.i.i.i:                               ; preds = %958, %.loopexit388.i.i.i
  %.5320.i.i.i = phi i32 [ %.4319.i.i.i, %.loopexit388.i.i.i ], [ %.0315.i.i.i, %958 ]
  %.3311.i.i.i = phi i32 [ %1195, %.loopexit388.i.i.i ], [ %.0308.i.i.i, %958 ]
  %.4304.i.i.i = phi i32 [ %.3303.i.i.i, %.loopexit388.i.i.i ], [ %.0300.i.i.i, %958 ]
  %.5298.i.i.i = phi i32 [ %.4297.i.i.i, %.loopexit388.i.i.i ], [ %.0293.i.i.i, %958 ]
  %.4291.i.i.i = phi i32 [ %.3290.i.i.i, %.loopexit388.i.i.i ], [ %.0287.ph.i.i.i.ph, %958 ]
  %.5285.i.i.i = phi i32 [ %.4284.i.i.i, %.loopexit388.i.i.i ], [ %.0280.i.i.i, %958 ]
  %.3278.i.i.i = phi i32 [ %.2277.i.i.i, %.loopexit388.i.i.i ], [ %.0275.ph396.i.i.i, %958 ]
  %.3273.i.i.i = phi i32 [ %.2272.i.i.i, %.loopexit388.i.i.i ], [ %.0270.ph397.ph.i.i.i, %958 ]
  %.3268.i.i.i = phi i32 [ %.2267.i.i.i, %.loopexit388.i.i.i ], [ %.0265.ph398.i.i.i, %958 ]
  %.5255.i.i.i = phi i64 [ %.4254.i.i.i, %.loopexit388.i.i.i ], [ %.0250.i.i.i, %958 ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %.loopexit388.i.i.i ], [ %.0248.i.i.i, %958 ]
  br label %1196

1196:                                             ; preds = %1231, %.loopexit389.i.i.i
  %.8323.i.i.i = phi i32 [ %.5320.i.i.i, %.loopexit389.i.i.i ], [ %1229, %1231 ]
  %.6314.i.i.i = phi i32 [ %.3311.i.i.i, %.loopexit389.i.i.i ], [ %1227, %1231 ]
  %.7307.i.i.i = phi i32 [ %.4304.i.i.i, %.loopexit389.i.i.i ], [ %1232, %1231 ]
  %.8258.i.i.i = phi i64 [ %.5255.i.i.i, %.loopexit389.i.i.i ], [ %1230, %1231 ]
  %.8.i.i.i = phi ptr [ %.5.i.i.i, %.loopexit389.i.i.i ], [ %1225, %1231 ]
  %.6314..8323.i.i.i = call i32 @llvm.smax.i32(i32 %.6314.i.i.i, i32 %.8323.i.i.i)
  %1197 = sub nsw i32 %931, %.6314..8323.i.i.i
  %spec.select361.i.i.i = call i32 @llvm.smin.i32(i32 %.7307.i.i.i, i32 %1197)
  %1198 = sext i32 %spec.select361.i.i.i to i64
  %1199 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1198
  %.not356.i.i.i = icmp ult ptr %1199, %905
  %1200 = ptrtoint ptr %.8.i.i.i to i64
  %1201 = sub i64 %957, %1200
  %1202 = trunc i64 %1201 to i32
  %.1.i.i.i = select i1 %.not356.i.i.i, i32 %spec.select361.i.i.i, i32 %1202
  %1203 = sext i32 %.6314.i.i.i to i64
  %1204 = getelementptr inbounds i8, ptr %907, i64 %1203
  %1205 = icmp sgt i32 %.1.i.i.i, 7
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1196
  %1207 = add nsw i32 %.1.i.i.i, %.6314.i.i.i
  %1208 = icmp slt i32 %1207, %.8323.i.i.i
  %1209 = add nsw i32 %.1.i.i.i, %.8323.i.i.i
  %1210 = icmp slt i32 %1209, %.6314.i.i.i
  %or.cond363.i.i.i = select i1 %1208, i1 true, i1 %1210
  %1211 = sext i32 %.8323.i.i.i to i64
  br i1 %or.cond363.i.i.i, label %1212, label %.lr.ph806.preheader.i.i.i

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds i8, ptr %907, i64 %1211
  %1214 = zext nneg i32 %.1.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1213, ptr align 1 %1204, i64 %1214, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.8.i.i.i, ptr align 1 %1204, i64 %1214, i1 false)
  br label %.loopexit.i26.i.i

1215:                                             ; preds = %1196
  %1216 = sext i32 %.8323.i.i.i to i64
  %1217 = icmp sgt i32 %.1.i.i.i, 0
  br i1 %1217, label %.lr.ph806.preheader.i.i.i, label %.loopexit.i26.i.i

.lr.ph806.preheader.i.i.i:                        ; preds = %1215, %1206
  %1218 = phi i64 [ %1216, %1215 ], [ %1211, %1206 ]
  %wide.trip.count.i.i.i = zext nneg i32 %.1.i.i.i to i64
  %1219 = getelementptr inbounds i8, ptr %907, i64 %1218
  br label %.lr.ph806.i.i.i

.lr.ph806.i.i.i:                                  ; preds = %.lr.ph806.i.i.i, %.lr.ph806.preheader.i.i.i
  %indvars.iv.i27.i.i = phi i64 [ 0, %.lr.ph806.preheader.i.i.i ], [ %indvars.iv.next.i28.i.i, %.lr.ph806.i.i.i ]
  %1220 = getelementptr inbounds nuw i8, ptr %1204, i64 %indvars.iv.i27.i.i
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv.i27.i.i
  store i8 %1221, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %.8.i.i.i, i64 %indvars.iv.i27.i.i
  store i8 %1221, ptr %1223, align 1
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph806.i.i.i, !llvm.loop !30

.loopexit.i26.i.i:                                ; preds = %.lr.ph806.i.i.i, %1215, %1212
  %1224 = sext i32 %.1.i.i.i to i64
  %1225 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1224
  %1226 = add nsw i32 %.1.i.i.i, %.6314.i.i.i
  %1227 = and i32 %1226, %929
  %1228 = add nsw i32 %.1.i.i.i, %.8323.i.i.i
  %1229 = and i32 %1228, %929
  %1230 = sub i64 %.8258.i.i.i, %1224
  %.not357.i.i.i = icmp sgt i32 %.7307.i.i.i, %.1.i.i.i
  br i1 %.not357.i.i.i, label %1231, label %.outer.i.i.i.outer

1231:                                             ; preds = %.loopexit.i26.i.i
  %1232 = sub nsw i32 %.7307.i.i.i, %.1.i.i.i
  %.not358.i.i.i = icmp ult ptr %1225, %905
  br i1 %.not358.i.i.i, label %1196, label %.loopexit381.i.i.i

.loopexit383.i.i.i:                               ; preds = %1131, %1099, %1057, %1000, %1176, %1114
  %1233 = getelementptr inbounds nuw i8, ptr %897, i64 540
  store i32 -25, ptr %1233, align 4
  %.pre803.i.i = load i64, ptr %400, align 8
  br label %lzx_decode_blocks.exit.i.i

.loopexit381.i.i.i:                               ; preds = %1130, %1231, %1056, %962, %.lr.ph.split.us.i.i.i, %.lr.ph.split.i.i.i, %1176, %1114
  %.7322.i.i.i = phi i32 [ %.3318.i.i.i, %1114 ], [ %.3318.i.i.i, %1176 ], [ %.6321614.i.i.i, %.lr.ph.split.i.i.i ], [ %.6321614.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6321614.us.i.i.i, %962 ], [ %.2317.i.i.i, %1056 ], [ %1229, %1231 ], [ %.3318.i.i.i, %1130 ]
  %.4312.i.i.i = phi i32 [ %.0308.i.i.i, %1114 ], [ %.0308.i.i.i, %1176 ], [ %.0308.i.i.i, %.lr.ph.split.i.i.i ], [ %.0308.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0308.i.i.i, %962 ], [ %.0308.i.i.i, %1056 ], [ %1227, %1231 ], [ %1126, %1130 ]
  %.5305.i.i.i = phi i32 [ %.2302.i.i.i, %1114 ], [ %.2302.i.i.i, %1176 ], [ %.0300.i.i.i, %.lr.ph.split.i.i.i ], [ %.0300.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0300.i.i.i, %962 ], [ %.0300.i.i.i, %1056 ], [ %1232, %1231 ], [ %.2302.i.i.i, %1130 ]
  %.6299.i.i.i = phi i32 [ %.3296.i.i.i, %1114 ], [ %.3296.i.i.i, %1176 ], [ %.0293.i.i.i, %.lr.ph.split.i.i.i ], [ %.0293.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0293.i.i.i, %962 ], [ 7, %1056 ], [ %.5298.i.i.i, %1231 ], [ %.3296.i.i.i, %1130 ]
  %.5292.i.i.i = phi i32 [ %.2289.i.i.i, %1114 ], [ %.2289.i.i.i, %1176 ], [ %.0287.ph.i.i.i.ph, %.lr.ph.split.i.i.i ], [ %.0287.ph.i.i.i.ph, %.lr.ph.split.us.i.i.i ], [ %.0287.ph.i.i.i.ph, %962 ], [ %.0287.ph.i.i.i.ph, %1056 ], [ %.4291.i.i.i, %1231 ], [ %.2289.i.i.i, %1130 ]
  %.6286.i.i.i = phi i32 [ %.3283.i.i.i, %1114 ], [ %.3283.i.i.i, %1176 ], [ %.0280.i.i.i, %.lr.ph.split.i.i.i ], [ %.0280.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0280.i.i.i, %962 ], [ %.2282.i.i.i, %1056 ], [ %.5285.i.i.i, %1231 ], [ %.3283.i.i.i, %1130 ]
  %.4279.i.i.i = phi i32 [ %.0275.ph396.i.i.i, %1114 ], [ %.0275.ph396.i.i.i, %1176 ], [ %.0275.ph396.i.i.i, %.lr.ph.split.i.i.i ], [ %.0275.ph396.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0275.ph396.i.i.i, %962 ], [ %.0275.ph396.i.i.i, %1056 ], [ %.3278.i.i.i, %1231 ], [ %.0275.ph396.i.i.i, %1130 ]
  %.4274.i.i.i = phi i32 [ %.0270.ph397.ph.i.i.i, %1114 ], [ %.0270.ph397.ph.i.i.i, %1176 ], [ %.0270.ph397.ph.i.i.i, %.lr.ph.split.i.i.i ], [ %.0270.ph397.ph.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0270.ph397.ph.i.i.i, %962 ], [ %.0270.ph397.ph.i.i.i, %1056 ], [ %.3273.i.i.i, %1231 ], [ %.0270.ph397.ph.i.i.i, %1130 ]
  %.4269.i.i.i = phi i32 [ %.0265.ph398.i.i.i, %1114 ], [ %.0265.ph398.i.i.i, %1176 ], [ %.0265.ph398.i.i.i, %.lr.ph.split.i.i.i ], [ %.0265.ph398.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0265.ph398.i.i.i, %962 ], [ %.0265.ph398.i.i.i, %1056 ], [ %.3268.i.i.i, %1231 ], [ %.0265.ph398.i.i.i, %1130 ]
  %.2264.i.i.i = phi i32 [ 20, %1114 ], [ 20, %1176 ], [ 18, %.lr.ph.split.i.i.i ], [ 18, %.lr.ph.split.us.i.i.i ], [ 18, %962 ], [ 19, %1056 ], [ 22, %1231 ], [ 20, %1130 ]
  %.7257.i.i.i = phi i64 [ %.3253.i.i.i, %1114 ], [ %.3253.i.i.i, %1176 ], [ %.6256615.i.i.i, %.lr.ph.split.i.i.i ], [ %.6256615.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6256615.us.i.i.i, %962 ], [ %.2252.i.i.i, %1056 ], [ %1230, %1231 ], [ %.3253.i.i.i, %1130 ]
  %.7.i.i.i = phi ptr [ %.3.i.i.i, %1114 ], [ %.3.i.i.i, %1176 ], [ %.6616.i.i.i, %.lr.ph.split.i.i.i ], [ %.6616.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.6616.us.i.i.i, %962 ], [ %.2.i30.i.i, %1056 ], [ %1225, %1231 ], [ %.3.i.i.i, %1130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 %.7257.i.i.i, ptr %914, align 8
  store i32 %.5305.i.i.i, ptr %922, align 8
  store i32 %.4312.i.i.i, ptr %924, align 4
  store i32 %.6299.i.i.i, ptr %932, align 4
  store i32 %.5292.i.i.i, ptr %934, align 4
  store i32 %.6286.i.i.i, ptr %936, align 8
  store i32 %.4279.i.i.i, ptr %938, align 8
  store i32 %.4274.i.i.i, ptr %940, align 4
  store i32 %.4269.i.i.i, ptr %942, align 8
  store i32 %.2264.i.i.i, ptr %897, align 8
  store i32 %.7322.i.i.i, ptr %926, align 8
  %1234 = ptrtoint ptr %.7.i.i.i to i64
  %1235 = sub i64 %957, %1234
  store i64 %1235, ptr %400, align 8
  br label %lzx_decode_blocks.exit.i.i

lzx_decode_blocks.exit.i.i:                       ; preds = %.loopexit381.i.i.i, %.loopexit383.i.i.i, %.preheader._crit_edge.i.i.i
  %1236 = phi i64 [ %1235, %.loopexit381.i.i.i ], [ %.pre803.i.i, %.loopexit383.i.i.i ], [ %995, %.preheader._crit_edge.i.i.i ]
  %.0246.i.i.i = phi i32 [ 0, %.loopexit381.i.i.i ], [ -25, %.loopexit383.i.i.i ], [ 1, %.preheader._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1237 = sub nsw i64 %896, %1236
  %1238 = load ptr, ptr %399, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1237
  store ptr %1239, ptr %399, align 8
  %1240 = load i64, ptr %398, align 8
  %1241 = add nsw i64 %1240, %1237
  store i64 %1241, ptr %398, align 8
  br label %.loopexit.i.i

lzx_read_blocks.exit.i.i:                         ; preds = %893
  store i32 18, ptr %462, align 8
  %1242 = load i32, ptr %431, align 8
  %1243 = icmp slt i32 %1242, 18
  br i1 %1243, label %.lr.ph.i92.i, label %._crit_edge.i91.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %640, %lzx_decode_blocks.exit.i.i, %.loopexit345.i.i.i, %892, %883, %835, %826, %780, %771, %698, %687, %682, %647, %609, %559, %529, %514, %493, %477
  %.023.ph.i.i = phi i32 [ 0, %892 ], [ 0, %883 ], [ 0, %835 ], [ 0, %826 ], [ 0, %780 ], [ 0, %771 ], [ 0, %698 ], [ 0, %682 ], [ 0, %647 ], [ 0, %609 ], [ 0, %559 ], [ 0, %529 ], [ 0, %514 ], [ 0, %493 ], [ 0, %477 ], [ 1, %687 ], [ -25, %.loopexit345.i.i.i ], [ %.0246.i.i.i, %lzx_decode_blocks.exit.i.i ], [ 0, %640 ]
  %1244 = load i64, ptr %402, align 8
  %1245 = sub i64 %428, %1244
  %1246 = load i64, ptr %403, align 8
  %1247 = add nsw i64 %1245, %1246
  store i64 %1247, ptr %403, align 8
  br label %lzx_decode.exit.i

lzx_decode.exit.i:                                ; preds = %.loopexit.i.i, %427
  %1248 = phi i64 [ %1247, %.loopexit.i.i ], [ 0, %427 ]
  %.0.i.i = phi i32 [ %.023.ph.i.i, %.loopexit.i.i ], [ %433, %427 ]
  %switch.i = icmp ult i32 %.0.i.i, 2
  br i1 %switch.i, label %1250, label %1249

1249:                                             ; preds = %lzx_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.36, i32 noundef %.0.i.i) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

1250:                                             ; preds = %lzx_decode.exit.i
  store i64 %1248, ptr %405, align 8
  store ptr %418, ptr %406, align 8
  %1251 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1248)
  %1252 = icmp slt i64 %1251, 0
  br i1 %1252, label %1253, label %407, !llvm.loop !32

1253:                                             ; preds = %1250
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

1254:                                             ; preds = %407
  %1255 = trunc i64 %408 to i16
  %1256 = load i16, ptr %401, align 2
  %.not88.i = icmp eq i16 %1256, 0
  br i1 %.not88.i, label %1269, label %1257

1257:                                             ; preds = %1254
  %1258 = zext i16 %1256 to i64
  %1259 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1258, ptr noundef nonnull %6) #18
  %1260 = load i64, ptr %6, align 8
  %1261 = icmp slt i64 %1260, 1
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1257
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

1263:                                             ; preds = %1257
  %1264 = load i16, ptr %401, align 2
  %1265 = zext i16 %1264 to i64
  store i64 %1265, ptr %405, align 8
  store ptr %1259, ptr %406, align 8
  %1266 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1265)
  %1267 = icmp slt i64 %1266, 0
  br i1 %1267, label %1268, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1263
  %.pre.i17 = load i16, ptr %237, align 8
  br label %1269

1268:                                             ; preds = %1263
  store i64 -30, ptr %1, align 8
  br label %cab_read_ahead_cfdata_lzx.exit

1269:                                             ; preds = %._crit_edge.i, %1254
  %1270 = phi i16 [ %.pre.i17, %._crit_edge.i ], [ %409, %1254 ]
  %.val.i = load ptr, ptr %392, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %1272 = load i8, ptr %1271, align 8
  %1273 = icmp eq i8 %1272, 0
  %1274 = icmp ult i16 %1270, 11
  %or.cond.i94.i = select i1 %1273, i1 true, i1 %1274
  %.pre877.i = load ptr, ptr %225, align 8
  br i1 %or.cond.i94.i, label %lzx_translation.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %1269
  %1275 = load ptr, ptr %248, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 88
  %1277 = load i32, ptr %1276, align 8
  %1278 = zext i16 %1270 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %.pre877.i, i64 %1278
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -10
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %.pre877.i to i64
  %1283 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %1284 = shl i32 %1277, 15
  br label %1285

1285:                                             ; preds = %1308, %.lr.ph.i95.i
  %.01.i.i = phi ptr [ %.pre877.i, %.lr.ph.i95.i ], [ %1309, %1308 ]
  %1286 = ptrtoint ptr %.01.i.i to i64
  %1287 = sub i64 %1281, %1286
  %1288 = call ptr @memchr(ptr noundef %.01.i.i, i32 noundef 232, i64 noundef %1287) #20
  %.not.i96.i = icmp eq ptr %1288, null
  br i1 %.not.i96.i, label %lzx_translation.exit.loopexit.i, label %1289

1289:                                             ; preds = %1285
  %1290 = ptrtoint ptr %1288 to i64
  %.neg.i.i = sub i64 %1282, %1290
  %.neg3.i.i = trunc i64 %.neg.i.i to i32
  %reass.sub.i = sub i32 %.neg3.i.i, %1284
  %.neg4.i.i = add i32 %reass.sub.i, 32768
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 1
  %1292 = load i32, ptr %1291, align 1
  %.not34.i.i = icmp slt i32 %1292, %.neg4.i.i
  br i1 %.not34.i.i, label %1308, label %1293

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %1283, align 4
  %1295 = icmp slt i32 %1292, %1294
  br i1 %1295, label %1296, label %1308

1296:                                             ; preds = %1293
  %1297 = icmp slt i32 %1292, 0
  %.028.p.i.i = select i1 %1297, i32 %1294, i32 %.neg4.i.i
  %.028.i.i = add i32 %.028.p.i.i, %1292
  %1298 = trunc i32 %.028.i.i to i8
  store i8 %1298, ptr %1291, align 1
  %1299 = lshr i32 %.028.i.i, 8
  %1300 = trunc i32 %1299 to i8
  %1301 = getelementptr inbounds nuw i8, ptr %1288, i64 2
  store i8 %1300, ptr %1301, align 1
  %1302 = lshr i32 %.028.i.i, 16
  %1303 = trunc i32 %1302 to i8
  %1304 = getelementptr inbounds nuw i8, ptr %1288, i64 3
  store i8 %1303, ptr %1304, align 1
  %1305 = lshr i32 %.028.i.i, 24
  %1306 = trunc nuw i32 %1305 to i8
  %1307 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  store i8 %1306, ptr %1307, align 1
  br label %1308

1308:                                             ; preds = %1296, %1293, %1289
  %1309 = getelementptr inbounds nuw i8, ptr %1288, i64 5
  %1310 = icmp ult ptr %1309, %1280
  br i1 %1310, label %1285, label %lzx_translation.exit.loopexit.i, !llvm.loop !33

lzx_translation.exit.loopexit.i:                  ; preds = %1308, %1285
  %.pre876.i = load ptr, ptr %225, align 8
  br label %lzx_translation.exit.i

lzx_translation.exit.i:                           ; preds = %lzx_translation.exit.loopexit.i, %1269
  %1311 = phi ptr [ %.pre876.i, %lzx_translation.exit.loopexit.i ], [ %.pre877.i, %1269 ]
  %1312 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %1313 = load i16, ptr %1312, align 2
  %1314 = zext i16 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 %1314
  %1316 = and i64 %408, 65535
  %1317 = sub nsw i64 %1316, %1314
  store i64 %1317, ptr %1, align 8
  store i16 %1255, ptr %235, align 4
  br label %cab_read_ahead_cfdata_lzx.exit

cab_read_ahead_cfdata_lzx.exit:                   ; preds = %232, %240, %386, %421, %1249, %1253, %1262, %1268, %lzx_translation.exit.i
  %.0.i18 = phi ptr [ null, %232 ], [ %245, %240 ], [ null, %421 ], [ null, %1249 ], [ null, %1253 ], [ null, %1262 ], [ null, %1268 ], [ %1315, %lzx_translation.exit.i ], [ null, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %cab_read_ahead_cfdata_none.exit

1318:                                             ; preds = %16
  %1319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1320 = load ptr, ptr %1319, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %1320) #18
  store i64 -25, ptr %1, align 8
  br label %cab_read_ahead_cfdata_none.exit

cab_read_ahead_cfdata_none.exit:                  ; preds = %36, %29, %1318, %cab_read_ahead_cfdata_lzx.exit, %cab_read_ahead_cfdata_deflate.exit, %14
  %.0 = phi ptr [ null, %14 ], [ null, %1318 ], [ %.0.i18, %cab_read_ahead_cfdata_lzx.exit ], [ %.0134.i, %cab_read_ahead_cfdata_deflate.exit ], [ null, %29 ], [ %26, %36 ]
  ret ptr %.0
}

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -30, 1) i32 @lzx_huffman_init(ptr nocapture noundef %0, i64 noundef range(i64 -2147483392, 2147483648) %1, i32 noundef range(i32 8, 17) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = trunc nsw i64 %1 to i32
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7, %3
  tail call void @free(ptr noundef %5) #18
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #19
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = trunc nsw i64 %1 to i32
  store i32 %14, ptr %0, align 8
  br label %16

15:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw nsw i64 2, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  store ptr %23, ptr %17, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %26, align 4
  br label %27

27:                                               ; preds = %16, %25, %20, %10
  %.0 = phi i32 [ -30, %10 ], [ -30, %20 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_br_fillup(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 64, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %106, %2
  %.0 = phi i32 [ %5, %2 ], [ %118, %106 ]
  %8 = ashr i32 %.0, 4
  switch i32 %8, label %._crit_edge [
    i32 4, label %9
    i32 3, label %52
    i32 0, label %.loopexit
  ]

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %6, align 8
  br label %93

9:                                                ; preds = %7
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 7
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = shl nuw i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = or disjoint i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or disjoint i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or i64 %41, %44
  store i64 %45, ptr %1, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %0, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add nsw i64 %48, -8
  store i64 %49, ptr %6, align 8
  %50 = load i32, ptr %3, align 8
  %51 = add nsw i32 %50, 64
  store i32 %51, ptr %3, align 8
  br label %.loopexit

52:                                               ; preds = %7
  %53 = load i64, ptr %6, align 8
  %54 = icmp sgt i64 %53, 5
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load i64, ptr %1, align 8
  %57 = shl i64 %56, 48
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = or disjoint i64 %62, %57
  %64 = load i8, ptr %58, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = or disjoint i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or disjoint i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = or i64 %82, %85
  store i64 %86, ptr %1, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store ptr %88, ptr %0, align 8
  %89 = load i64, ptr %6, align 8
  %90 = add nsw i64 %89, -6
  store i64 %90, ptr %6, align 8
  %91 = load i32, ptr %3, align 8
  %92 = add nsw i32 %91, 48
  store i32 %92, ptr %3, align 8
  br label %.loopexit

93:                                               ; preds = %._crit_edge, %52, %9
  %94 = phi i64 [ %.pre, %._crit_edge ], [ %53, %52 ], [ %10, %9 ]
  %95 = icmp slt i64 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = icmp eq i64 %94, 1
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %0, align 8
  %101 = load i8, ptr %99, align 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %101, ptr %102, align 4
  %103 = load i64, ptr %6, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %105, align 1
  br label %.loopexit

106:                                              ; preds = %93
  %107 = load i64, ptr %1, align 8
  %108 = shl i64 %107, 16
  %109 = load ptr, ptr %0, align 8
  %.val = load i16, ptr %109, align 1
  %110 = zext i16 %.val to i64
  %111 = or disjoint i64 %108, %110
  store i64 %111, ptr %1, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %0, align 8
  %114 = load i64, ptr %6, align 8
  %115 = add nsw i64 %114, -2
  store i64 %115, ptr %6, align 8
  %116 = load i32, ptr %3, align 8
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %3, align 8
  %118 = add nsw i32 %.0, -16
  br label %7

.loopexit:                                        ; preds = %7, %96, %98, %55, %12
  %.040 = phi i32 [ 1, %55 ], [ 1, %12 ], [ 0, %98 ], [ 0, %96 ], [ 1, %7 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_make_huffman_table(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.05671 = phi i32 [ 0, %1 ], [ %.157, %5 ]
  %.05870 = phi i32 [ 0, %1 ], [ %.159, %5 ]
  %.06069 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %.05870, ptr %6, align 4
  %7 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.06069, ptr %7, align 4
  %8 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not66 = icmp eq i32 %9, 0
  %10 = mul nsw i32 %9, %.06069
  %.159 = add nsw i32 %10, %.05870
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.157 = select i1 %.not66, i32 %.05671, i32 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = lshr i32 %.06069, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !34

13:                                               ; preds = %5
  %14 = and i32 %.159, 65535
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit67

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %.157, %17
  br i1 %18, label %.loopexit67, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.157, ptr %20, align 8
  %21 = icmp samesign ult i32 %.157, 16
  br i1 %21, label %22, label %.loopexit68

22:                                               ; preds = %19
  %23 = sub nuw nsw i32 16, %.157
  %.not6573 = icmp eq i32 %.157, 0
  br i1 %.not6573, label %.loopexit68, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %24 = add nuw nsw i32 %.157, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %25 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv84
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, %23
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv84
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, %23
  store i32 %30, ptr %28, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond88.not, label %.loopexit68, label %.lr.ph, !llvm.loop !35

.loopexit68:                                      ; preds = %.lr.ph, %22, %19
  %31 = shl nuw i32 1, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %37, align 8
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph78.preheader, label %.loopexit67

.lr.ph78.preheader:                               ; preds = %.loopexit68
  %wide.trip.count95 = zext nneg i32 %36 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next93, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv92
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph78
  %43 = zext i8 %40 to i32
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %.loopexit67, label %45

45:                                               ; preds = %42
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %47, align 4
  %52 = icmp sgt i32 %51, %31
  br i1 %52, label %.loopexit67, label %53

53:                                               ; preds = %45
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds i16, ptr %33, i64 %54
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %53
  %57 = trunc i64 %indvars.iv92 to i16
  %58 = zext nneg i32 %50 to i64
  br label %59

59:                                               ; preds = %.lr.ph76, %59
  %indvars.iv89 = phi i64 [ %58, %.lr.ph76 ], [ %indvars.iv.next90, %59 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %60 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.next90
  store i16 %57, ptr %60, align 2
  %61 = icmp samesign ugt i64 %indvars.iv89, 1
  br i1 %61, label %59, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %59, %53, %.lr.ph78
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit67, label %.lr.ph78, !llvm.loop !37

.loopexit67:                                      ; preds = %42, %45, %.loopexit, %.loopexit68, %13, %15
  %.054 = phi i32 [ 0, %15 ], [ 0, %13 ], [ 1, %.loopexit68 ], [ 0, %42 ], [ 0, %45 ], [ 1, %.loopexit ]
  ret i32 %.054
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @lzx_read_bitlen(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef range(i32 -1, 257) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %8 = load i32, ptr %7, align 8
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
  %15 = load i32, ptr %1, align 8
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
  store i32 %.0125158, ptr %7, align 8
  %26 = load i32, ptr %18, align 8
  %27 = load i32, ptr %20, align 8
  %.not = icmp slt i32 %26, %27
  br i1 %.not, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not137 = icmp eq i32 %29, 0
  %.pre = load i32, ptr %18, align 8
  %.pre179 = load i32, ptr %20, align 8
  %.not138 = icmp slt i32 %.pre, %.pre179
  %or.cond = select i1 %.not137, i1 %.not138, i1 false
  br i1 %or.cond, label %._crit_edge, label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre179, %28 ], [ %27, %25 ]
  %32 = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %33 = load i64, ptr %6, align 8
  %34 = sub nsw i32 %32, %31
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %37
  %.val = load i32, ptr %19, align 8
  %.val148 = load ptr, ptr %21, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.val148, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %.val, %45
  %..i = select i1 %46, i32 %45, i32 0
  %trunc = trunc nuw i32 %..i to i16
  %47 = load ptr, ptr %22, align 8
  switch i16 %trunc, label %177 [
    i16 17, label %48
    i16 18, label %79
    i16 19, label %109
  ]

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 4
  %.not145 = icmp slt i32 %32, %52
  br i1 %.not145, label %53, label %61

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not146 = icmp eq i32 %54, 0
  %.pre189 = load ptr, ptr %22, align 8
  br i1 %.not146, label %55, label %._crit_edge190

._crit_edge190:                                   ; preds = %53
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre189, i64 17
  %.pre192 = load i8, ptr %.phi.trans.insert191, align 1
  %.pre193 = load i32, ptr %18, align 8
  %.pre194 = zext i8 %.pre192 to i32
  br label %61

55:                                               ; preds = %53
  %56 = load i32, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pre189, i64 17
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 4
  %.not147 = icmp slt i32 %56, %60
  br i1 %.not147, label %._crit_edge, label %61

61:                                               ; preds = %._crit_edge190, %55, %48
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge190 ], [ %59, %55 ], [ %51, %48 ]
  %62 = phi i32 [ %.pre193, %._crit_edge190 ], [ %56, %55 ], [ %32, %48 ]
  %63 = sub nsw i32 %62, %.pre-phi
  store i32 %63, ptr %18, align 8
  %64 = load i64, ptr %6, align 8
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
  store i32 %65, ptr %18, align 8
  %74 = sext i32 %.0125158 to i64
  br label %75

75:                                               ; preds = %73, %75
  %indvars.iv175 = phi i64 [ %74, %73 ], [ %indvars.iv.next176, %75 ]
  %.0124157 = phi i32 [ 0, %73 ], [ %78, %75 ]
  %76 = load ptr, ptr %23, align 8
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv175
  store i8 0, ptr %77, align 1
  %78 = add nuw nsw i32 %.0124157, 1
  %exitcond178.not = icmp eq i32 %78, %70
  br i1 %exitcond178.not, label %.loopexit.loopexit, label %75, !llvm.loop !38

79:                                               ; preds = %30
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 5
  %.not142 = icmp slt i32 %32, %83
  br i1 %.not142, label %84, label %92

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not143 = icmp eq i32 %85, 0
  %.pre184 = load ptr, ptr %22, align 8
  br i1 %.not143, label %86, label %._crit_edge185

._crit_edge185:                                   ; preds = %84
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre184, i64 18
  %.pre187 = load i8, ptr %.phi.trans.insert186, align 1
  %.pre188 = load i32, ptr %18, align 8
  %.pre195 = zext i8 %.pre187 to i32
  br label %92

86:                                               ; preds = %84
  %87 = load i32, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.pre184, i64 18
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 5
  %.not144 = icmp slt i32 %87, %91
  br i1 %.not144, label %._crit_edge, label %92

92:                                               ; preds = %._crit_edge185, %86, %79
  %.pre-phi196 = phi i32 [ %.pre195, %._crit_edge185 ], [ %90, %86 ], [ %82, %79 ]
  %93 = phi i32 [ %.pre188, %._crit_edge185 ], [ %87, %86 ], [ %32, %79 ]
  %94 = sub nsw i32 %93, %.pre-phi196
  store i32 %94, ptr %18, align 8
  %95 = load i64, ptr %6, align 8
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
  store i32 %96, ptr %18, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = sext i32 %.0125158 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = zext nneg i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, i8 0, i64 %108, i1 false)
  br label %.loopexit

109:                                              ; preds = %30
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %31, 1
  %114 = add i32 %113, %112
  %.not139 = icmp slt i32 %32, %114
  br i1 %.not139, label %115, label %125

115:                                              ; preds = %109
  %116 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not140 = icmp eq i32 %116, 0
  %.pre180 = load ptr, ptr %22, align 8
  br i1 %.not140, label %117, label %._crit_edge181

._crit_edge181:                                   ; preds = %115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre180, i64 19
  %.pre182 = load i8, ptr %.phi.trans.insert, align 1
  %.pre183 = load i32, ptr %18, align 8
  %.pre197 = zext i8 %.pre182 to i32
  br label %125

117:                                              ; preds = %115
  %118 = load i32, ptr %18, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.pre180, i64 19
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 1
  %123 = load i32, ptr %20, align 8
  %124 = add nsw i32 %122, %123
  %.not141 = icmp slt i32 %118, %124
  br i1 %.not141, label %._crit_edge, label %125

125:                                              ; preds = %._crit_edge181, %117, %109
  %.pre-phi198 = phi i32 [ %.pre197, %._crit_edge181 ], [ %121, %117 ], [ %112, %109 ]
  %126 = phi i32 [ %.pre183, %._crit_edge181 ], [ %118, %117 ], [ %32, %109 ]
  %127 = phi ptr [ %.pre180, %._crit_edge181 ], [ %.pre180, %117 ], [ %47, %109 ]
  %128 = sub nsw i32 %126, %.pre-phi198
  store i32 %128, ptr %18, align 8
  %129 = load i64, ptr %6, align 8
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
  store i32 %130, ptr %18, align 8
  %139 = load i32, ptr %20, align 8
  %140 = sub nsw i32 %130, %139
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %129, %141
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, %143
  %.val149 = load i32, ptr %19, align 8
  %.val150 = load ptr, ptr %21, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %.val150, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %.val149, %151
  %..i151 = select i1 %152, i32 %151, i32 0
  %153 = zext nneg i32 %..i151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %130, %156
  store i32 %157, ptr %18, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = sext i32 %.0125158 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
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
  %168 = load ptr, ptr %23, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %169 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv
  store i8 %166, ptr %169, align 1
  %170 = add nuw nsw i32 %.1155, 1
  %exitcond.not = icmp eq i32 %170, %135
  br i1 %exitcond.not, label %171, label %167, !llvm.loop !39

171:                                              ; preds = %167
  %172 = trunc nsw i64 %indvars.iv.next to i32
  %173 = zext nneg i32 %164 to i64
  %174 = getelementptr inbounds nuw [17 x i32], ptr %24, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %135
  store i32 %176, ptr %174, align 4
  br label %.loopexit

177:                                              ; preds = %30
  %178 = zext nneg i32 %..i to i64
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %32, %181
  store i32 %182, ptr %18, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = sext i32 %.0125158 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %reass.sub172 = sub nsw i32 %187, %..i
  %188 = add nsw i32 %reass.sub172, 17
  %189 = srem i32 %188, 17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.loopexit152, label %191

191:                                              ; preds = %177
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [17 x i32], ptr %24, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = trunc nuw nsw i32 %189 to i8
  %197 = add nsw i32 %.0125158, 1
  store i8 %196, ptr %185, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %75
  %198 = trunc nsw i64 %indvars.iv.next176 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %191, %171, %104
  %.2 = phi i32 [ %197, %191 ], [ %172, %171 ], [ %102, %104 ], [ %198, %.loopexit.loopexit ]
  %199 = icmp slt i32 %.2, %.0128
  br i1 %199, label %25, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %55, %86, %117, %.loopexit, %28, %16
  %.0125.lcssa = phi i32 [ %8, %16 ], [ %.2, %.loopexit ], [ %.0125158, %117 ], [ %.0125158, %86 ], [ %.0125158, %55 ], [ %.0125158, %28 ]
  %.0 = phi i32 [ 1, %16 ], [ 1, %.loopexit ], [ 0, %117 ], [ 0, %86 ], [ 0, %55 ], [ 0, %28 ]
  store i32 %.0125.lcssa, ptr %7, align 8
  br label %.loopexit152

.loopexit152:                                     ; preds = %177, %138, %125, %92, %61, %._crit_edge
  %.0127 = phi i32 [ %.0, %._crit_edge ], [ -1, %61 ], [ -1, %92 ], [ -1, %125 ], [ -1, %138 ], [ -1, %177 ]
  ret i32 %.0127
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
