; ModuleID = 'bench/cmake/original/archive_read_support_format_lha.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_lha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.lzh_br = type { i64, i32 }
%struct.htree_t = type { i16, i16 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_lha\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate lha data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"lha: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Bad LHa file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lhd\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lh0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unsupported LHa header level %d\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Pathname cannot be converted from %s to Unicode.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Unknown symlink-name\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid LHa entry size\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lha -%c%c%c-\00", align 1
@lha_crc16_init.crc16init = internal unnamed_addr global i1 false, align 4
@crc16tbl = internal unnamed_addr global [2 x [256 x i16]] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"Truncated LHa header\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Couldn't find out LHa header\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid LHa header\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"LHa header sum error\00", align 1
@lha_read_file_extended_header.zeros = internal constant [2 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CP%d\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Invalid extended LHa header\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid LHa header size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"LHa header CRC error\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"LHa data CRC error\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Unsupported lzh compression method -%c%c%c-\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Couldn't allocate memory for lzh decompression\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Truncated LHa file body\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Bad lzh data\00", align 1
@cache_masks = internal unnamed_addr constant [20 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@bitlen_tbl = internal unnamed_addr constant [1024 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\10\00", align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"Truncated LHa file data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_lha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #18
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_lha_bid, ptr noundef nonnull @archive_read_format_lha_options, ptr noundef nonnull @archive_read_format_lha_read_header, ptr noundef nonnull @archive_read_format_lha_read_data, ptr noundef nonnull @archive_read_format_lha_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_lha_cleanup, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #18
  br label %11

11:                                               ; preds = %8, %10, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @archive_read_format_lha_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 30
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 22, ptr noundef null) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i64 @lha_check_header_format(ptr noundef %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 77
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 90
  br i1 %17, label %.outer.split.preheader, label %.loopexit

.outer.split.preheader:                           ; preds = %14, %._crit_edge
  %.021.ph48 = phi i64 [ %.021, %._crit_edge ], [ 4096, %14 ]
  %.022.ph47 = phi i64 [ %38, %._crit_edge ], [ 0, %14 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %21
  %.021 = phi i64 [ %22, %21 ], [ %.021.ph48, %.outer.split.preheader ]
  %18 = add nsw i64 %.021, %.022.ph47
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %18, ptr noundef nonnull %3) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %.outer.split
  %22 = lshr i64 %.021, 1
  %23 = icmp samesign ult i64 %.021, 50
  br i1 %23, label %.loopexit, label %.outer.split, !llvm.loop !5

24:                                               ; preds = %.outer.split
  %25 = getelementptr inbounds i8, ptr %19, i64 %.022.ph47
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %32
  %.02331 = phi ptr [ %33, %32 ], [ %25, %24 ]
  %30 = call fastcc i64 @lha_check_header_format(ptr noundef %.02331)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02331, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = icmp ult ptr %34, %27
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %24
  %.023.lcssa = phi ptr [ %25, %24 ], [ %33, %32 ]
  %36 = ptrtoint ptr %.023.lcssa to i64
  %37 = ptrtoint ptr %19 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 20480
  br i1 %39, label %.outer.split.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %._crit_edge, %21, %.lr.ph, %11, %14, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 30, %8 ], [ 0, %14 ], [ 0, %11 ], [ 30, %.lr.ph ], [ 0, %21 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_lha_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #20
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #18
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %16, ptr %17, align 8
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %18

18:                                               ; preds = %3, %14, %15
  %.010 = phi i32 [ -25, %14 ], [ %., %15 ], [ -20, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_lha_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.archive_wstring, align 8
  %12 = alloca %struct.archive_wstring, align 8
  %13 = alloca %struct.archive_mstring, align 8
  %14 = alloca ptr, align 8
  %.b.i = load i1, ptr @lha_crc16_init.crc16init, align 4
  br i1 %.b.i, label %lha_crc16_init.exit, label %15

15:                                               ; preds = %2
  store i1 true, ptr @lha_crc16_init.crc16init, align 4
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %24, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %24 ]
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %17

17:                                               ; preds = %17, %.preheader16.i
  %.0.in18.i = phi i32 [ %16, %.preheader16.i ], [ %22, %17 ]
  %.01417.i = phi i32 [ 8, %.preheader16.i ], [ %23, %17 ]
  %18 = lshr i32 %.0.in18.i, 1
  %19 = and i32 %18, 32767
  %20 = trunc i32 %.0.in18.i to i1
  %21 = select i1 %20, i32 40961, i32 0
  %22 = xor i32 %19, %21
  %23 = add nsw i32 %.01417.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %17, !llvm.loop !8

24:                                               ; preds = %17
  %.0.i = trunc nuw i32 %22 to i16
  %25 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %indvars.iv.i
  store i16 %.0.i, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !9

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %indvars.iv22.i
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 8
  %29 = and i16 %27, 255
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = xor i16 %28, %32
  %34 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %indvars.iv22.i
  store i16 %33, ptr %34, align 2
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 256
  br i1 %exitcond25.not.i, label %lha_crc16_init.exit, label %.preheader.i, !llvm.loop !10

lha_crc16_init.exit:                              ; preds = %.preheader.i, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 720896, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %lha_crc16_init.exit
  store ptr @.str.2, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %lha_crc16_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 299
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 300
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 301
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %47, align 8
  %48 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 22, ptr noundef null) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %lha_read_file_header_0.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %lha_read_file_header_0.exit.thread, label %56

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 297
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %thread-pre-split

61:                                               ; preds = %57
  %62 = load i8, ptr %48, align 1
  %63 = icmp eq i8 %62, 77
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 90
  br i1 %67, label %68, label %thread-pre-split

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge33.i, %68
  %.0.ph.i = phi i64 [ %71, %._crit_edge33.i ], [ 4096, %68 ]
  %69 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0.ph.i, ptr noundef nonnull %10) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge33.i, label %.lr.ph32.i

._crit_edge33.i:                                  ; preds = %._crit_edge.i, %.outer.i
  %71 = lshr i64 %.0.ph.i, 1
  %72 = icmp samesign ult i64 %.0.ph.i, 50
  br i1 %72, label %lha_skip_sfx.exit.thread, label %.outer.i

.lr.ph32.i:                                       ; preds = %.outer.i, %._crit_edge.i
  %73 = phi ptr [ %88, %._crit_edge.i ], [ %69, %.outer.i ]
  %74 = load i64, ptr %10, align 8
  %75 = icmp slt i64 %74, 22
  br i1 %75, label %lha_skip_sfx.exit.thread, label %76

76:                                               ; preds = %.lr.ph32.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %.not.i191 = icmp eq i64 %74, 22
  br i1 %.not.i191, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %80
  %.02231.i = phi ptr [ %81, %80 ], [ %73, %76 ]
  %78 = call fastcc i64 @lha_check_header_format(ptr noundef %.02231.i)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 22
  %83 = icmp ult ptr %82, %77
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %80, %76
  %.022.lcssa.i = phi ptr [ %73, %76 ], [ %81, %80 ]
  %84 = ptrtoint ptr %.022.lcssa.i to i64
  %85 = ptrtoint ptr %73 to i64
  %86 = sub i64 %84, %85
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %86) #18
  %88 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0.ph.i, ptr noundef nonnull %10) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge33.i, label %.lr.ph32.i

lha_skip_sfx.exit.thread:                         ; preds = %._crit_edge33.i, %.lr.ph32.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %lha_read_file_header_0.exit.thread

90:                                               ; preds = %.lr.ph.i
  %91 = ptrtoint ptr %.02231.i to i64
  %92 = ptrtoint ptr %73 to i64
  %93 = sub i64 %91, %92
  %94 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef null) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %thread-pre-split

97:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

thread-pre-split:                                 ; preds = %57, %64, %90
  %.0162.ph = phi ptr [ %95, %90 ], [ %48, %57 ], [ %48, %64 ]
  %.pr = load i8, ptr %.0162.ph, align 1
  br label %98

98:                                               ; preds = %thread-pre-split, %61
  %99 = phi i8 [ %.pr, %thread-pre-split ], [ %62, %61 ]
  %.0162 = phi ptr [ %.0162.ph, %thread-pre-split ], [ %48, %61 ]
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %lha_read_file_header_0.exit.thread, label %101

101:                                              ; preds = %98
  %102 = call fastcc i64 @lha_check_header_format(ptr noundef %.0162)
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.5) #18
  br label %lha_read_file_header_0.exit.thread

104:                                              ; preds = %101
  store i8 1, ptr %58, align 1
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0162, i64 20
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 41
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 42
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 43
  store i8 %116, ptr %117, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not290 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not290 to i8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 298
  store i8 %spec.select, ptr %118, align 2
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %119 = icmp eq i32 %bcmp170, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %104
  %bcmp171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %121 = icmp ne i32 %bcmp171, 0
  %spec.select309 = zext i1 %121 to i8
  br label %122

122:                                              ; preds = %120, %104
  %.sink = phi i8 [ 0, %104 ], [ %spec.select309, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 302
  store i8 %.sink, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %133 = select i1 %.not290, i32 511, i32 438
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 0, i64 48, i1 false)
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr %143, ptr %145, align 8
  %146 = load i8, ptr %106, align 1
  switch i8 %146, label %553 [
    i8 0, label %147
    i8 1, label %248
    i8 2, label %334
    i8 3, label %451
  ]

147:                                              ; preds = %122
  %148 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1
  %153 = zext i8 %152 to i64
  %154 = add nuw nsw i64 %153, 2
  store i64 %154, ptr %105, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 7
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %124, align 8
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 11
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %125, align 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %.val.i.i = load i8, ptr %163, align 1
  %164 = getelementptr i8, ptr %148, i64 16
  %.val7.i.i = load i8, ptr %164, align 1
  %165 = zext i8 %.val7.i.i to i32
  %166 = zext i8 %.val.i.i to i32
  %167 = shl nuw nsw i32 %165, 8
  %168 = or disjoint i32 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 17
  %.val8.i.i = load i8, ptr %169, align 1
  %170 = getelementptr i8, ptr %148, i64 18
  %.val9.i.i = load i8, ptr %170, align 1
  %171 = zext i8 %.val9.i.i to i32
  %172 = zext i8 %.val8.i.i to i32
  %173 = shl nuw nsw i32 %171, 8
  %174 = or disjoint i32 %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %175, i8 0, i64 32, i1 false)
  %176 = lshr i32 %171, 1
  %177 = add nuw nsw i32 %176, 80
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %177, ptr %178, align 4
  %179 = lshr i32 %174, 5
  %180 = and i32 %179, 15
  %181 = add nsw i32 %180, -1
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %181, ptr %182, align 8
  %183 = and i32 %172, 31
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %183, ptr %184, align 4
  %185 = lshr i32 %165, 3
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %185, ptr %186, align 8
  %187 = lshr i32 %168, 5
  %188 = and i32 %187, 63
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %188, ptr %189, align 4
  %190 = shl nuw nsw i32 %166, 1
  %191 = and i32 %190, 62
  store i32 %191, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %192, align 8
  %193 = call noundef i64 @mktime(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i64 %193, ptr %129, align 8
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 21
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i64, ptr %105, align 8
  %198 = trunc i64 %197 to i32
  %reass.sub.i = sub i32 %198, %196
  %199 = add i32 %reass.sub.i, -24
  %200 = icmp ugt i8 %195, -35
  %201 = icmp slt i32 %199, 0
  %or.cond.i = select i1 %200, i1 true, i1 %201
  %202 = icmp ne i32 %199, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %202, i1 false
  br i1 %or.cond3.i, label %203, label %204

203:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #18
  br label %lha_read_file_header_0.exit.thread

204:                                              ; preds = %151
  %205 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %197, ptr noundef null) #18
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

208:                                              ; preds = %204
  store i64 0, ptr %140, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 22
  %210 = zext i8 %195 to i64
  %211 = call ptr @archive_strncat(ptr noundef nonnull %139, ptr noundef nonnull %209, i64 noundef %210) #18
  %212 = icmp sgt i32 %199, -1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %.val.i = load i16, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val.i, ptr %215, align 2
  %216 = load i32, ptr %126, align 8
  %217 = or i32 %216, 8
  store i32 %217, ptr %126, align 8
  br label %218

218:                                              ; preds = %213, %208
  %219 = load i64, ptr %105, align 8
  %220 = add i64 %219, -2
  %.not9.i.i = icmp eq i64 %220, 0
  br i1 %.not9.i.i, label %lha_calcsum.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %222, %.lr.ph.i.i ], [ %221, %.lr.ph.preheader.i.i ]
  %.0711.i.i = phi i64 [ %225, %.lr.ph.i.i ], [ %220, %.lr.ph.preheader.i.i ]
  %.0810.i.i = phi i8 [ %224, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %223 = load i8, ptr %.012.i.i, align 1
  %224 = add i8 %223, %.0810.i.i
  %225 = add i64 %.0711.i.i, -1
  %.not.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i, label %lha_calcsum.exit.i, label %.lr.ph.i.i, !llvm.loop !12

lha_calcsum.exit.i:                               ; preds = %.lr.ph.i.i, %218
  %.08.lcssa.i.i = phi i8 [ 0, %218 ], [ %224, %.lr.ph.i.i ]
  %226 = icmp sgt i32 %199, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %lha_calcsum.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 85
  %232 = icmp eq i32 %199, 12
  %or.cond5.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond5.i, label %233, label %245

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 26
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %129, align 8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 30
  %.val60.i = load i16, ptr %237, align 1
  %238 = zext i16 %.val60.i to i32
  store i32 %238, ptr %134, align 8
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.val62.i = load i16, ptr %239, align 1
  %240 = zext i16 %.val62.i to i64
  store i64 %240, ptr %135, align 8
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 34
  %.val64.i = load i16, ptr %241, align 1
  %242 = zext i16 %.val64.i to i64
  store i64 %242, ptr %136, align 8
  %243 = load i32, ptr %126, align 8
  %244 = or i32 %243, 4
  store i32 %244, ptr %126, align 8
  br label %245

245:                                              ; preds = %233, %227, %lha_calcsum.exit.i
  %246 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %219) #18
  %.not.i192 = icmp eq i8 %.08.lcssa.i.i, %156
  br i1 %.not.i192, label %lha_read_file_header_0.exit.thread248, label %247

247:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #18
  br label %lha_read_file_header_0.exit.thread

248:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %249 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 27, ptr noundef null) #18
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_1.exit

252:                                              ; preds = %248
  %253 = load i8, ptr %249, align 1
  %254 = zext i8 %253 to i64
  %255 = add nuw nsw i64 %254, 2
  store i64 %255, ptr %105, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 7
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %124, align 8
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 11
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %125, align 8
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %.val.i.i194 = load i8, ptr %264, align 1
  %265 = getelementptr i8, ptr %249, i64 16
  %.val7.i.i195 = load i8, ptr %265, align 1
  %266 = zext i8 %.val7.i.i195 to i32
  %267 = zext i8 %.val.i.i194 to i32
  %268 = shl nuw nsw i32 %266, 8
  %269 = or disjoint i32 %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 17
  %.val8.i.i196 = load i8, ptr %270, align 1
  %271 = getelementptr i8, ptr %249, i64 18
  %.val9.i.i197 = load i8, ptr %271, align 1
  %272 = zext i8 %.val9.i.i197 to i32
  %273 = zext i8 %.val8.i.i196 to i32
  %274 = shl nuw nsw i32 %272, 8
  %275 = or disjoint i32 %274, %273
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %276, i8 0, i64 32, i1 false)
  %277 = lshr i32 %272, 1
  %278 = add nuw nsw i32 %277, 80
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %278, ptr %279, align 4
  %280 = lshr i32 %275, 5
  %281 = and i32 %280, 15
  %282 = add nsw i32 %281, -1
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %282, ptr %283, align 8
  %284 = and i32 %273, 31
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %284, ptr %285, align 4
  %286 = lshr i32 %266, 3
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %286, ptr %287, align 8
  %288 = lshr i32 %269, 5
  %289 = and i32 %288, 63
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %289, ptr %290, align 4
  %291 = shl nuw nsw i32 %267, 1
  %292 = and i32 %291, 62
  store i32 %292, ptr %7, align 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %293, align 8
  %294 = call noundef i64 @mktime(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i64 %294, ptr %129, align 8
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 21
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load i64, ptr %105, align 8
  %299 = trunc i64 %298 to i32
  %300 = add nsw i32 %299, -27
  %301 = icmp ugt i8 %296, -26
  %302 = icmp slt i32 %300, %297
  %or.cond.i198 = select i1 %301, i1 true, i1 %302
  br i1 %or.cond.i198, label %.loopexit.i218, label %303

303:                                              ; preds = %252
  %304 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %298, ptr noundef null) #18
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %.preheader.i199

.preheader.i199:                                  ; preds = %303
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %304, i64 22
  %.not61.i = icmp eq i8 %296, 0
  br i1 %.not61.i, label %._crit_edge.i204, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i199
  %wide.trip.count.i = zext i8 %296 to i64
  br label %.lr.ph.i200

306:                                              ; preds = %303
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_1.exit

307:                                              ; preds = %.lr.ph.i200
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i
  br i1 %exitcond.not.i203, label %._crit_edge.i204, label %.lr.ph.i200, !llvm.loop !13

.lr.ph.i200:                                      ; preds = %307, %.lr.ph.preheader.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i202, %307 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i201
  %308 = load i8, ptr %gep.i, align 1
  %309 = icmp eq i8 %308, -1
  br i1 %309, label %.loopexit.i218, label %307

._crit_edge.i204:                                 ; preds = %307, %.preheader.i199
  %.pre-phi = phi i64 [ 0, %.preheader.i199 ], [ %wide.trip.count.i, %307 ]
  store i64 0, ptr %140, align 8
  %310 = call ptr @archive_strncat(ptr noundef nonnull %139, ptr noundef nonnull %invariant.gep.i, i64 noundef %.pre-phi) #18
  %311 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.pre-phi
  %.val.i205 = load i16, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val.i205, ptr %312, align 2
  %313 = load i32, ptr %126, align 8
  %314 = or i32 %313, 8
  store i32 %314, ptr %126, align 8
  %315 = load i64, ptr %105, align 8
  %316 = add i64 %315, -2
  %.not9.i.i206 = icmp eq i64 %316, 0
  br i1 %.not9.i.i206, label %lha_calcsum.exit.i213, label %.lr.ph.preheader.i.i207

.lr.ph.preheader.i.i207:                          ; preds = %._crit_edge.i204
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 2
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %.lr.ph.i.i208, %.lr.ph.preheader.i.i207
  %.012.i.i209 = phi ptr [ %318, %.lr.ph.i.i208 ], [ %317, %.lr.ph.preheader.i.i207 ]
  %.0711.i.i210 = phi i64 [ %321, %.lr.ph.i.i208 ], [ %316, %.lr.ph.preheader.i.i207 ]
  %.0810.i.i211 = phi i8 [ %320, %.lr.ph.i.i208 ], [ 0, %.lr.ph.preheader.i.i207 ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i209, i64 1
  %319 = load i8, ptr %.012.i.i209, align 1
  %320 = add i8 %319, %.0810.i.i211
  %321 = add i64 %.0711.i.i210, -1
  %.not.i.i212 = icmp eq i64 %321, 0
  br i1 %.not.i.i212, label %lha_calcsum.exit.i213, label %.lr.ph.i.i208, !llvm.loop !12

lha_calcsum.exit.i213:                            ; preds = %.lr.ph.i.i208, %._crit_edge.i204
  %.08.lcssa.i.i214 = phi i8 [ 0, %._crit_edge.i204 ], [ %320, %.lr.ph.i.i208 ]
  %322 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %316) #18
  %323 = load i64, ptr %124, align 8
  %324 = add nsw i64 %323, 2
  %325 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef null, i32 noundef 2, i64 noundef %324, ptr noundef %8)
  %326 = icmp slt i32 %325, -20
  br i1 %326, label %lha_read_file_header_1.exit, label %327

327:                                              ; preds = %lha_calcsum.exit.i213
  %328 = load i64, ptr %8, align 8
  %329 = load i64, ptr %124, align 8
  %reass.sub.i215 = sub i64 %329, %328
  %330 = add i64 %reass.sub.i215, 2
  store i64 %330, ptr %124, align 8
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %.loopexit.i218, label %332

332:                                              ; preds = %327
  %.not.i216 = icmp eq i8 %.08.lcssa.i.i214, %257
  br i1 %.not.i216, label %lha_read_file_header_1.exit, label %333

333:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #18
  br label %lha_read_file_header_1.exit

.loopexit.i218:                                   ; preds = %.lr.ph.i200, %327, %252
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #18
  br label %lha_read_file_header_1.exit

lha_read_file_header_1.exit:                      ; preds = %251, %306, %lha_calcsum.exit.i213, %332, %333, %.loopexit.i218
  %.0.i217 = phi i32 [ -30, %251 ], [ -30, %.loopexit.i218 ], [ -30, %306 ], [ -30, %333 ], [ %325, %lha_calcsum.exit.i213 ], [ %325, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %lha_read_file_header_0.exit

334:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %335 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #18
  %336 = icmp eq ptr %335, null
  br i1 %336, label %lha_read_file_header_2.exit.sink.split, label %337

337:                                              ; preds = %334
  %.val.i219 = load i8, ptr %335, align 1
  %338 = getelementptr i8, ptr %335, i64 1
  %.val38.i = load i8, ptr %338, align 1
  %339 = zext i8 %.val38.i to i64
  %340 = zext i8 %.val.i219 to i64
  %341 = shl nuw nsw i64 %339, 8
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %105, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 7
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %124, align 8
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 11
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %125, align 8
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 15
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %129, align 8
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 21
  %.val39.i = load i16, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val39.i, ptr %353, align 2
  %354 = load i32, ptr %126, align 8
  %355 = or i32 %354, 8
  store i32 %355, ptr %126, align 8
  %356 = icmp samesign ult i64 %342, 24
  br i1 %356, label %lha_read_file_header_2.exit.sink.split, label %357

357:                                              ; preds = %337
  %358 = ptrtoint ptr %335 to i64
  %359 = and i64 %358, 1
  %.not.i.i220 = icmp eq i64 %359, 0
  br i1 %.not.i.i220, label %.lr.ph.i.i221.preheader, label %360

.lr.ph.i.i221.preheader:                          ; preds = %360, %357
  %.04966.i.i.ph = phi ptr [ %335, %357 ], [ %338, %360 ]
  %.15365.i.i.ph = phi i64 [ 24, %357 ], [ 23, %360 ]
  %.15664.i.i.ph = phi i16 [ 0, %357 ], [ %364, %360 ]
  br label %.lr.ph.i.i221

360:                                              ; preds = %357
  %361 = load i8, ptr %335, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  br label %.lr.ph.i.i221.preheader

.preheader.i.i:                                   ; preds = %.lr.ph.i.i221
  %.not6169.i.i = icmp eq i64 %417, 0
  br i1 %.not6169.i.i, label %lha_crc16.exit.i, label %.lr.ph73.i.i

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221.preheader, %.lr.ph.i.i221
  %.04966.i.i = phi ptr [ %406, %.lr.ph.i.i221 ], [ %.04966.i.i.ph, %.lr.ph.i.i221.preheader ]
  %.15365.i.i = phi i64 [ %417, %.lr.ph.i.i221 ], [ %.15365.i.i.ph, %.lr.ph.i.i221.preheader ]
  %.15664.i.i = phi i16 [ %416, %.lr.ph.i.i221 ], [ %.15664.i.i.ph, %.lr.ph.i.i221.preheader ]
  %365 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 2
  %366 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 6
  %368 = load i16, ptr %.04966.i.i, align 2
  %369 = xor i16 %368, %.15664.i.i
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = lshr i32 %370, 8
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = xor i16 %378, %374
  %380 = load i16, ptr %365, align 2
  %381 = xor i16 %379, %380
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %384
  %386 = load i16, ptr %385, align 2
  %387 = lshr i32 %382, 8
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = xor i16 %390, %386
  %392 = load i16, ptr %366, align 2
  %393 = xor i16 %391, %392
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = lshr i32 %394, 8
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = xor i16 %402, %398
  %404 = load i16, ptr %367, align 2
  %405 = xor i16 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 8
  %407 = zext i16 %405 to i32
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = lshr i32 %407, 8
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = xor i16 %415, %411
  %417 = add nsw i64 %.15365.i.i, -8
  %418 = icmp ugt i64 %417, 7
  br i1 %418, label %.lr.ph.i.i221, label %.preheader.i.i, !llvm.loop !14

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph73.i.i
  %.15172.i.i = phi ptr [ %420, %.lr.ph73.i.i ], [ %406, %.preheader.i.i ]
  %.25471.i.i = phi i64 [ %426, %.lr.ph73.i.i ], [ %417, %.preheader.i.i ]
  %.670.i.i = phi i16 [ %425, %.lr.ph73.i.i ], [ %416, %.preheader.i.i ]
  %419 = lshr i16 %.670.i.i, 8
  %420 = getelementptr inbounds nuw i8, ptr %.15172.i.i, i64 1
  %421 = load i8, ptr %.15172.i.i, align 1
  %.tr62.i.i = trunc i16 %.670.i.i to i8
  %.narrow63.i.i = xor i8 %421, %.tr62.i.i
  %422 = zext i8 %.narrow63.i.i to i64
  %423 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = xor i16 %424, %419
  %426 = add nsw i64 %.25471.i.i, -1
  %.not61.i.i = icmp eq i64 %426, 0
  br i1 %.not61.i.i, label %lha_crc16.exit.i, label %.lr.ph73.i.i, !llvm.loop !15

lha_crc16.exit.i:                                 ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.0.i.i = phi i16 [ %416, %.preheader.i.i ], [ %425, %.lr.ph73.i.i ]
  store i16 %.0.i.i, ptr %6, align 2
  %427 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 24) #18
  %428 = load i64, ptr %105, align 8
  %429 = add i64 %428, -24
  %430 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %429, ptr noundef %5)
  %431 = icmp slt i32 %430, -20
  br i1 %431, label %lha_read_file_header_2.exit, label %432

432:                                              ; preds = %lha_crc16.exit.i
  %433 = load i64, ptr %105, align 8
  %434 = trunc i64 %433 to i32
  %435 = load i64, ptr %5, align 8
  %436 = trunc i64 %435 to i32
  %.neg41.i = add i32 %434, -24
  %437 = sub i32 %.neg41.i, %436
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %432
  %440 = zext nneg i32 %437 to i64
  %441 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %440, ptr noundef null) #18
  %442 = icmp eq ptr %441, null
  br i1 %442, label %lha_read_file_header_2.exit.sink.split, label %443

443:                                              ; preds = %439
  %444 = load i16, ptr %6, align 2
  %445 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %444, ptr noundef nonnull %441, i64 noundef %440)
  store i16 %445, ptr %6, align 2
  %446 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %440) #18
  br label %447

447:                                              ; preds = %443, %432
  %448 = load i16, ptr %6, align 2
  %449 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %450 = load i16, ptr %449, align 8
  %.not.i222 = icmp eq i16 %448, %450
  br i1 %.not.i222, label %lha_read_file_header_2.exit, label %lha_read_file_header_2.exit.sink.split

lha_read_file_header_2.exit.sink.split:           ; preds = %447, %439, %337, %334
  %.str.14.sink = phi ptr [ @.str.14, %334 ], [ @.str.22, %337 ], [ @.str.14, %439 ], [ @.str.23, %447 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink) #18
  br label %lha_read_file_header_2.exit

lha_read_file_header_2.exit:                      ; preds = %lha_read_file_header_2.exit.sink.split, %lha_crc16.exit.i, %447
  %.0.i223 = phi i32 [ %430, %lha_crc16.exit.i ], [ %430, %447 ], [ -30, %lha_read_file_header_2.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %lha_read_file_header_0.exit

451:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %452 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 28, ptr noundef null) #18
  %453 = icmp eq ptr %452, null
  br i1 %453, label %lha_read_file_header_3.exit.sink.split, label %454

454:                                              ; preds = %451
  %.val.i224 = load i16, ptr %452, align 1
  %455 = getelementptr i8, ptr %452, i64 1
  %.not.i225 = icmp eq i16 %.val.i224, 4
  br i1 %.not.i225, label %456, label %lha_read_file_header_3.exit.sink.split

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr %105, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 7
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr %124, align 8
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 11
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr %125, align 8
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 15
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %129, align 8
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 21
  %.val30.i = load i16, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val30.i, ptr %470, align 2
  %471 = load i32, ptr %126, align 8
  %472 = or i32 %471, 8
  store i32 %472, ptr %126, align 8
  %473 = icmp ult i32 %458, 32
  br i1 %473, label %lha_read_file_header_3.exit.sink.split, label %474

474:                                              ; preds = %456
  %475 = ptrtoint ptr %452 to i64
  %476 = and i64 %475, 1
  %.not.i.i227 = icmp eq i64 %476, 0
  br i1 %.not.i.i227, label %.lr.ph.i.i231.preheader, label %477

.lr.ph.i.i231.preheader:                          ; preds = %477, %474
  %.04966.i.i232.ph = phi ptr [ %452, %474 ], [ %455, %477 ]
  %.15365.i.i233.ph = phi i64 [ 28, %474 ], [ 27, %477 ]
  %.15664.i.i234.ph = phi i16 [ 0, %474 ], [ %481, %477 ]
  br label %.lr.ph.i.i231

477:                                              ; preds = %474
  %478 = load i8, ptr %452, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %479
  %481 = load i16, ptr %480, align 2
  br label %.lr.ph.i.i231.preheader

.preheader.i.i235:                                ; preds = %.lr.ph.i.i231
  %.not6169.i.i236 = icmp eq i64 %534, 0
  br i1 %.not6169.i.i236, label %lha_crc16.exit.i244, label %.lr.ph73.i.i237

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231.preheader, %.lr.ph.i.i231
  %.04966.i.i232 = phi ptr [ %523, %.lr.ph.i.i231 ], [ %.04966.i.i232.ph, %.lr.ph.i.i231.preheader ]
  %.15365.i.i233 = phi i64 [ %534, %.lr.ph.i.i231 ], [ %.15365.i.i233.ph, %.lr.ph.i.i231.preheader ]
  %.15664.i.i234 = phi i16 [ %533, %.lr.ph.i.i231 ], [ %.15664.i.i234.ph, %.lr.ph.i.i231.preheader ]
  %482 = getelementptr inbounds nuw i8, ptr %.04966.i.i232, i64 2
  %483 = getelementptr inbounds nuw i8, ptr %.04966.i.i232, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.04966.i.i232, i64 6
  %485 = load i16, ptr %.04966.i.i232, align 2
  %486 = xor i16 %485, %.15664.i.i234
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 255
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = lshr i32 %487, 8
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = xor i16 %495, %491
  %497 = load i16, ptr %482, align 2
  %498 = xor i16 %496, %497
  %499 = zext i16 %498 to i32
  %500 = and i32 %499, 255
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = lshr i32 %499, 8
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = xor i16 %507, %503
  %509 = load i16, ptr %483, align 2
  %510 = xor i16 %508, %509
  %511 = zext i16 %510 to i32
  %512 = and i32 %511, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = lshr i32 %511, 8
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = xor i16 %519, %515
  %521 = load i16, ptr %484, align 2
  %522 = xor i16 %520, %521
  %523 = getelementptr inbounds nuw i8, ptr %.04966.i.i232, i64 8
  %524 = zext i16 %522 to i32
  %525 = and i32 %524, 255
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = lshr i32 %524, 8
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = xor i16 %532, %528
  %534 = add nsw i64 %.15365.i.i233, -8
  %535 = icmp ugt i64 %534, 7
  br i1 %535, label %.lr.ph.i.i231, label %.preheader.i.i235, !llvm.loop !14

.lr.ph73.i.i237:                                  ; preds = %.preheader.i.i235, %.lr.ph73.i.i237
  %.15172.i.i238 = phi ptr [ %537, %.lr.ph73.i.i237 ], [ %523, %.preheader.i.i235 ]
  %.25471.i.i239 = phi i64 [ %543, %.lr.ph73.i.i237 ], [ %534, %.preheader.i.i235 ]
  %.670.i.i240 = phi i16 [ %542, %.lr.ph73.i.i237 ], [ %533, %.preheader.i.i235 ]
  %536 = lshr i16 %.670.i.i240, 8
  %537 = getelementptr inbounds nuw i8, ptr %.15172.i.i238, i64 1
  %538 = load i8, ptr %.15172.i.i238, align 1
  %.tr62.i.i241 = trunc i16 %.670.i.i240 to i8
  %.narrow63.i.i242 = xor i8 %538, %.tr62.i.i241
  %539 = zext i8 %.narrow63.i.i242 to i64
  %540 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = xor i16 %541, %536
  %543 = add nsw i64 %.25471.i.i239, -1
  %.not61.i.i243 = icmp eq i64 %543, 0
  br i1 %.not61.i.i243, label %lha_crc16.exit.i244, label %.lr.ph73.i.i237, !llvm.loop !15

lha_crc16.exit.i244:                              ; preds = %.lr.ph73.i.i237, %.preheader.i.i235
  %.0.i.i245 = phi i16 [ %533, %.preheader.i.i235 ], [ %542, %.lr.ph73.i.i237 ]
  store i16 %.0.i.i245, ptr %4, align 2
  %544 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 28) #18
  %545 = load i64, ptr %105, align 8
  %546 = add i64 %545, -28
  %547 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %4, i32 noundef 4, i64 noundef %546, ptr noundef %3)
  %548 = icmp slt i32 %547, -20
  br i1 %548, label %lha_read_file_header_3.exit, label %549

549:                                              ; preds = %lha_crc16.exit.i244
  %550 = load i16, ptr %4, align 2
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %552 = load i16, ptr %551, align 8
  %.not28.i = icmp eq i16 %550, %552
  br i1 %.not28.i, label %lha_read_file_header_3.exit, label %lha_read_file_header_3.exit.sink.split

lha_read_file_header_3.exit.sink.split:           ; preds = %454, %456, %549, %451
  %.str.14.sink308 = phi ptr [ @.str.14, %451 ], [ @.str.23, %549 ], [ @.str.16, %456 ], [ @.str.16, %454 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink308) #18
  br label %lha_read_file_header_3.exit

lha_read_file_header_3.exit:                      ; preds = %lha_read_file_header_3.exit.sink.split, %lha_crc16.exit.i244, %549
  %.0.i226 = phi i32 [ %547, %lha_crc16.exit.i244 ], [ %547, %549 ], [ -30, %lha_read_file_header_3.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %lha_read_file_header_0.exit

553:                                              ; preds = %122
  %554 = zext i8 %146 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9, i32 noundef %554) #18
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit:                      ; preds = %lha_read_file_header_3.exit, %lha_read_file_header_2.exit, %lha_read_file_header_1.exit
  %.0 = phi i32 [ %.0.i226, %lha_read_file_header_3.exit ], [ %.0.i223, %lha_read_file_header_2.exit ], [ %.0.i217, %lha_read_file_header_1.exit ]
  %555 = icmp slt i32 %.0, -20
  br i1 %555, label %lha_read_file_header_0.exit.thread, label %lha_read_file_header_0.exit.thread248

lha_read_file_header_0.exit.thread248:            ; preds = %245, %lha_read_file_header_0.exit
  %.0250 = phi i32 [ %.0, %lha_read_file_header_0.exit ], [ 0, %245 ]
  %556 = load i8, ptr %118, align 2
  %.not174 = icmp eq i8 %556, 0
  br i1 %.not174, label %557, label %561

557:                                              ; preds = %lha_read_file_header_0.exit.thread248
  %558 = load i64, ptr %140, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

561:                                              ; preds = %lha_read_file_header_0.exit.thread248, %557
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %569 = load ptr, ptr %137, align 8
  %570 = load i64, ptr %138, align 8
  %571 = load ptr, ptr %144, align 8
  %572 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %569, i64 noundef %570, ptr noundef %571) #18
  %.not175 = icmp eq i32 %572, 0
  br i1 %.not175, label %576, label %573

573:                                              ; preds = %561
  %574 = load ptr, ptr %144, align 8
  %575 = call ptr @archive_string_conversion_charset_name(ptr noundef %574) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %575) #18
  br label %578

576:                                              ; preds = %561
  %577 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not176 = icmp eq i32 %577, 0
  br i1 %.not176, label %579, label %578

578:                                              ; preds = %573, %576
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

579:                                              ; preds = %576
  store i64 0, ptr %562, align 8
  call void @archive_wstring_concat(ptr noundef nonnull %12, ptr noundef nonnull %567) #18
  store i64 0, ptr %564, align 8
  store i64 0, ptr %565, align 8
  store i64 0, ptr %566, align 8
  store i64 0, ptr %568, align 8
  %580 = load ptr, ptr %139, align 8
  %581 = load i64, ptr %140, align 8
  %582 = load ptr, ptr %145, align 8
  %583 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %580, i64 noundef %581, ptr noundef %582) #18
  %.not177 = icmp eq i32 %583, 0
  br i1 %.not177, label %587, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %145, align 8
  %586 = call ptr @archive_string_conversion_charset_name(ptr noundef %585) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %586) #18
  br label %589

587:                                              ; preds = %579
  %588 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not178 = icmp eq i32 %588, 0
  br i1 %.not178, label %590, label %589

589:                                              ; preds = %584, %587
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

590:                                              ; preds = %587
  call void @archive_wstring_concat(ptr noundef nonnull %12, ptr noundef nonnull %567) #18
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  %591 = load i32, ptr %134, align 8
  %592 = and i32 %591, 61440
  %593 = icmp eq i32 %592, 40960
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = call fastcc i32 @lha_parse_linkname(ptr noundef %11, ptr noundef %12)
  %.not180 = icmp eq i32 %595, 0
  br i1 %.not180, label %596, label %602

596:                                              ; preds = %594
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

597:                                              ; preds = %590
  %598 = and i32 %591, -61441
  %599 = load i8, ptr %118, align 2
  %.not179 = icmp eq i8 %599, 0
  %600 = select i1 %.not179, i32 32768, i32 16384
  %601 = or disjoint i32 %600, %598
  store i32 %601, ptr %134, align 8
  br label %602

602:                                              ; preds = %594, %597
  %603 = load i32, ptr %126, align 8
  %604 = and i32 %603, 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = load i8, ptr %141, align 8
  %608 = and i8 %607, 1
  %.not181 = icmp eq i8 %608, 0
  br i1 %.not181, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %134, align 8
  %611 = and i32 %610, -147
  store i32 %611, ptr %134, align 8
  br label %612

612:                                              ; preds = %609, %606, %602
  %613 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %613) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  %614 = load i64, ptr %563, align 8
  %.not182 = icmp eq i64 %614, 0
  br i1 %.not182, label %617, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %11, align 8
  call void @archive_entry_copy_symlink_w(ptr noundef %1, ptr noundef %616) #18
  br label %618

617:                                              ; preds = %612
  call void @archive_entry_set_symlink(ptr noundef %1, ptr noundef null) #18
  br label %618

618:                                              ; preds = %617, %615
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  %619 = load i8, ptr %106, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call fastcc void @lha_replace_path_separator(ptr noundef nonnull %43, ptr noundef %1)
  br label %622

622:                                              ; preds = %621, %618
  %623 = load i32, ptr %134, align 8
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %623) #18
  %624 = load i64, ptr %135, align 8
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %624) #18
  %625 = load i64, ptr %136, align 8
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %625) #18
  %626 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %627 = load i64, ptr %626, align 8
  %.not183 = icmp eq i64 %627, 0
  br i1 %.not183, label %631, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %630 = load ptr, ptr %629, align 8
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef %630) #18
  br label %631

631:                                              ; preds = %628, %622
  %632 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %633 = load i64, ptr %632, align 8
  %.not184 = icmp eq i64 %633, 0
  br i1 %.not184, label %637, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %636 = load ptr, ptr %635, align 8
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef %636) #18
  br label %637

637:                                              ; preds = %634, %631
  %638 = load i32, ptr %126, align 8
  %639 = and i32 %638, 1
  %.not185 = icmp eq i32 %639, 0
  br i1 %.not185, label %645, label %640

640:                                              ; preds = %637
  %641 = load i64, ptr %127, align 8
  %642 = load i64, ptr %128, align 8
  call void @archive_entry_set_birthtime(ptr noundef %1, i64 noundef %641, i64 noundef %642) #18
  %643 = load i64, ptr %127, align 8
  %644 = load i64, ptr %128, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %643, i64 noundef %644) #18
  br label %646

645:                                              ; preds = %637
  call void @archive_entry_unset_birthtime(ptr noundef %1) #18
  call void @archive_entry_unset_ctime(ptr noundef %1) #18
  br label %646

646:                                              ; preds = %645, %640
  %647 = load i64, ptr %129, align 8
  %648 = load i64, ptr %130, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %647, i64 noundef %648) #18
  %649 = load i32, ptr %126, align 8
  %650 = and i32 %649, 2
  %.not186 = icmp eq i32 %650, 0
  br i1 %.not186, label %654, label %651

651:                                              ; preds = %646
  %652 = load i64, ptr %131, align 8
  %653 = load i64, ptr %132, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %652, i64 noundef %653) #18
  br label %655

654:                                              ; preds = %646
  call void @archive_entry_unset_atime(ptr noundef %1) #18
  br label %655

655:                                              ; preds = %654, %651
  %656 = load i8, ptr %118, align 2
  %.not187 = icmp eq i8 %656, 0
  br i1 %.not187, label %657, label %659

657:                                              ; preds = %655
  %658 = call ptr @archive_entry_symlink(ptr noundef %1) #18
  %.not188 = icmp eq ptr %658, null
  br i1 %.not188, label %660, label %659

659:                                              ; preds = %657, %655
  call void @archive_entry_unset_size(ptr noundef %1) #18
  br label %662

660:                                              ; preds = %657
  %661 = load i64, ptr %125, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %661) #18
  br label %662

662:                                              ; preds = %660, %659
  %663 = load i64, ptr %124, align 8
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %663, ptr %664, align 8
  %665 = icmp slt i64 %663, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #18
  br label %lha_read_file_header_0.exit.thread

667:                                              ; preds = %662
  store i64 0, ptr %43, align 8
  %668 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i16 0, ptr %668, align 8
  %669 = load i8, ptr %118, align 2
  %.not189 = icmp ne i8 %669, 0
  %670 = icmp eq i64 %663, 0
  %or.cond = or i1 %670, %.not189
  br i1 %or.cond, label %671, label %672

671:                                              ; preds = %667
  store i8 1, ptr %45, align 4
  br label %672

672:                                              ; preds = %667, %671
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 303
  %674 = load i8, ptr %111, align 1
  %675 = sext i8 %674 to i32
  %676 = load i8, ptr %114, align 1
  %677 = sext i8 %676 to i32
  %678 = load i8, ptr %117, align 1
  %679 = sext i8 %678 to i32
  %680 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %673, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %675, i32 noundef %677, i32 noundef %679) #18
  store ptr %673, ptr %36, align 8
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit.thread:               ; preds = %247, %207, %203, %150, %553, %lha_skip_sfx.exit.thread, %lha_read_file_header_0.exit, %98, %50, %53, %672, %666, %596, %589, %578, %560, %103, %97, %56
  %.0164 = phi i32 [ -30, %56 ], [ -30, %97 ], [ -30, %103 ], [ -30, %578 ], [ -30, %589 ], [ -30, %666 ], [ %.0250, %672 ], [ -25, %596 ], [ -30, %560 ], [ 1, %53 ], [ 1, %50 ], [ 1, %98 ], [ %.0, %lha_read_file_header_0.exit ], [ -30, %lha_skip_sfx.exit.thread ], [ -30, %553 ], [ -30, %150 ], [ -30, %203 ], [ -30, %207 ], [ -30, %247 ]
  ret i32 %.0164
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_lha_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.lzh_br, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %12) #18
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %17 = load i8, ptr %16, align 4
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %35, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 301
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %lha_end_of_entry.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 194
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i16, ptr %31, align 8
  %.not8.i = icmp eq i16 %30, %32
  br i1 %.not8.i, label %34, label %33

33:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %34

34:                                               ; preds = %33, %28, %24
  %.1.i = phi i32 [ -20, %33 ], [ 1, %28 ], [ 1, %24 ]
  store i8 1, ptr %22, align 1
  br label %lha_end_of_entry.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 302
  %37 = load i8, ptr %36, align 2
  %.not24 = icmp eq i8 %37, 0
  br i1 %.not24, label %886, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 299
  %42 = load i8, ptr %41, align 1
  %.not.i25 = icmp eq i8 %42, 0
  br i1 %.not.i25, label %43, label %168

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #19
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %163, label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %49, %48 ], [ %46, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 340
  store i32 -25, ptr %53, align 4
  %54 = load i8, ptr %44, align 1
  %.not.i.i = icmp eq i8 %54, 108
  br i1 %.not.i.i, label %55, label %138

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 42
  %57 = load i8, ptr %56, align 1
  %.not39.i.i = icmp eq i8 %57, 104
  br i1 %.not39.i.i, label %58, label %138

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 43
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %138 [
    i8 53, label %63
    i8 54, label %61
    i8 55, label %62
  ]

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %61, %58
  %64 = phi i1 [ false, %62 ], [ true, %61 ], [ false, %58 ]
  %65 = phi i1 [ true, %62 ], [ false, %61 ], [ false, %58 ]
  %.037.i.i = phi i32 [ 16, %62 ], [ 15, %61 ], [ 13, %58 ]
  store i32 -30, ptr %53, align 4
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 131072, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 131071, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  store ptr %72, ptr %68, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %163, label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %72, %71 ], [ %69, %63 ]
  %76 = shl nuw nsw i32 1, %.037.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 131072
  %78 = zext nneg i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, i8 32, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %81, align 8
  store i32 0, ptr %52, align 8
  %82 = add nuw nsw i32 %.037.i.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 316
  store i32 %82, ptr %83, align 4
  %84 = or i1 %64, %65
  %85 = select i1 %84, i32 5, i32 4
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 324
  store i32 19, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 328
  store i32 5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %74
  %96 = tail call noalias dereferenceable_or_null(510) ptr @malloc(i64 noundef 510) #21
  store ptr %96, ptr %92, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %163, label %98

98:                                               ; preds = %95, %74
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %103, ptr %99, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %163, label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store i32 1024, ptr %110, align 8
  %111 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %111, ptr %106, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %163, label %113

113:                                              ; preds = %109, %105
  store i32 510, ptr %91, align 8
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 16, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 9, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #21
  store ptr %121, ptr %117, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %163, label %123

123:                                              ; preds = %120, %113
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %128, ptr %124, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %163, label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 288
  store i32 1024, ptr %135, align 8
  %136 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %136, ptr %131, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %163, label %164

138:                                              ; preds = %58, %55, %51
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %139 = load i8, ptr %44, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 42
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 43
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %140, i32 noundef %143, i32 noundef %146) #18
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8
  %.not.i57.i = icmp eq i64 %150, 0
  br i1 %.not.i57.i, label %153, label %151

151:                                              ; preds = %138
  %152 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %150) #18
  store i64 0, ptr %149, align 8
  br label %153

153:                                              ; preds = %151, %138
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 301
  %155 = load i8, ptr %154, align 1
  %.not12.i.i = icmp eq i8 %155, 0
  br i1 %.not12.i.i, label %156, label %lha_read_data_lzh.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %158) #18
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %lha_read_data_lzh.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 300
  store i8 1, ptr %162, align 4
  store i8 1, ptr %154, align 1
  br label %lha_read_data_lzh.exit

163:                                              ; preds = %134, %127, %120, %109, %102, %95, %71, %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #18
  br label %lha_read_data_lzh.exit

164:                                              ; preds = %134, %130
  store i32 19, ptr %116, align 8
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 280
  store i32 16, ptr %165, align 8
  store i32 0, ptr %53, align 4
  store i8 1, ptr %41, align 1
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 408
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %38
  %169 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #18
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store ptr %169, ptr %170, align 8
  %171 = load i64, ptr %7, align 8
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27) #18
  br label %lha_read_data_lzh.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %171, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i64 %176, ptr %7, align 8
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i64 [ %176, %178 ], [ %171, %174 ]
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 384
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store i32 0, ptr %184, align 8
  %185 = icmp eq i64 %180, %176
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 340
  %189 = load i32, ptr %188, align 4
  %.not.i59.i = icmp eq i32 %189, 0
  br i1 %.not.i59.i, label %190, label %lzh_decode.exit.i

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 408
  br label %194

194:                                              ; preds = %lzh_read_blocks.exit.i.i, %190
  %195 = load i32, ptr %187, align 8
  %196 = icmp slt i32 %195, 9
  br i1 %196, label %197, label %544

197:                                              ; preds = %194
  %198 = load ptr, ptr %186, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 312
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 324
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 328
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 332
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 188
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 336
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 196
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 316
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 60
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 296
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 276
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 304
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 284
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 320
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 148
  %.pre.i.i.i = load i32, ptr %198, align 8
  br label %.outer

.outer:                                           ; preds = %.sink.split.i.i.i, %197
  %.ph = phi i32 [ %.sink.i.i.i, %.sink.split.i.i.i ], [ %.pre.i.i.i, %197 ]
  br label %226

226:                                              ; preds = %.outer, %226
  switch i32 %.ph, label %226 [
    i32 0, label %227
    i32 1, label %._crit_edge313.i.i.i
    i32 2, label %._crit_edge318.i.i.i
    i32 3, label %._crit_edge320.i.i.i
    i32 4, label %._crit_edge323.i.i.i
    i32 5, label %.loopexit
    i32 6, label %._crit_edge327.i.i.i
    i32 7, label %._crit_edge329.i.i.i
    i32 8, label %.loopexit305
    i32 9, label %lzh_read_blocks.exit.i.i
  ]

._crit_edge329.i.i.i:                             ; preds = %226
  %.pre330.i.i.i = load i32, ptr %208, align 8
  %.pre331.i.i.i = load i32, ptr %213, align 4
  br label %421

._crit_edge327.i.i.i:                             ; preds = %226
  %.pre328.i.i.i = load i32, ptr %213, align 4
  br label %383

._crit_edge323.i.i.i:                             ; preds = %226
  %.pre324.i.i.i = load i32, ptr %208, align 8
  br label %351

._crit_edge320.i.i.i:                             ; preds = %226
  %.pre321.i.i.i = load i32, ptr %208, align 8
  br label %322

._crit_edge318.i.i.i:                             ; preds = %226
  %.pre319.i.i.i = load i32, ptr %207, align 4
  br label %279

._crit_edge313.i.i.i:                             ; preds = %226
  %.pre314.i.i.i = load i32, ptr %200, align 8
  %.pre315.i.i.i = load i32, ptr %205, align 8
  br label %259

227:                                              ; preds = %226
  %228 = load i32, ptr %200, align 8
  %229 = icmp sgt i32 %228, 15
  br i1 %229, label %247, label %230

230:                                              ; preds = %227
  %231 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i, label %232, label %._crit_edge311.i.i.i

._crit_edge311.i.i.i:                             ; preds = %230
  %.pre312.i.i.i = load i32, ptr %200, align 8
  br label %247

232:                                              ; preds = %230
  br i1 %185, label %233, label %lzh_read_blocks.exit.thread.i.i

233:                                              ; preds = %232
  %234 = load i32, ptr %200, align 8
  %235 = icmp sgt i32 %234, 7
  br i1 %235, label %lzh_make_fake_table.exit.thread.i.i.i, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %lzh_read_blocks.exit.thread.i.i

240:                                              ; preds = %236
  %241 = zext nneg i32 %238 to i64
  %242 = load ptr, ptr %186, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %192, align 8
  store i32 %238, ptr %184, align 8
  %245 = load i64, ptr %193, align 8
  %246 = add i64 %245, %241
  store i64 %246, ptr %193, align 8
  store i32 0, ptr %237, align 8
  br label %lzh_read_blocks.exit.thread.i.i

247:                                              ; preds = %._crit_edge311.i.i.i, %227
  %248 = phi i32 [ %.pre312.i.i.i, %._crit_edge311.i.i.i ], [ %228, %227 ]
  %249 = load i64, ptr %199, align 8
  %250 = add nsw i32 %248, -16
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 65535
  store i32 %254, ptr %201, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %lzh_make_fake_table.exit.thread.i.i.i, label %256

256:                                              ; preds = %247
  store i32 %250, ptr %200, align 8
  %257 = load i32, ptr %202, align 4
  store i32 %257, ptr %203, align 8
  %258 = load i32, ptr %204, align 8
  store i32 %258, ptr %205, align 8
  store i32 0, ptr %206, align 4
  br label %259

259:                                              ; preds = %256, %._crit_edge313.i.i.i
  %260 = phi i32 [ %.pre315.i.i.i, %._crit_edge313.i.i.i ], [ %258, %256 ]
  %261 = phi i32 [ %.pre314.i.i.i, %._crit_edge313.i.i.i ], [ %250, %256 ]
  %.not230.i.i.i = icmp slt i32 %261, %260
  br i1 %.not230.i.i.i, label %262, label %266

262:                                              ; preds = %259
  %263 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not231.i.i.i = icmp eq i32 %263, 0
  %.pre316.i.i.i = load i32, ptr %200, align 8
  %.pre317.i.i.i = load i32, ptr %205, align 8
  %.not232.i.i.i = icmp slt i32 %.pre316.i.i.i, %.pre317.i.i.i
  %or.cond351.i.i.i = select i1 %.not231.i.i.i, i1 %.not232.i.i.i, i1 false
  br i1 %or.cond351.i.i.i, label %264, label %266

264:                                              ; preds = %262
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %265

265:                                              ; preds = %264
  store i32 1, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

266:                                              ; preds = %262, %259
  %267 = phi i32 [ %.pre317.i.i.i, %262 ], [ %260, %259 ]
  %268 = phi i32 [ %.pre316.i.i.i, %262 ], [ %261, %259 ]
  %269 = load i64, ptr %199, align 8
  %270 = sub nsw i32 %268, %267
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 %269, %271
  %273 = trunc i64 %272 to i32
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = and i32 %273, %277
  store i32 %278, ptr %207, align 4
  store i32 %270, ptr %200, align 8
  br label %279

279:                                              ; preds = %266, %._crit_edge318.i.i.i
  %280 = phi i32 [ %.pre319.i.i.i, %._crit_edge318.i.i.i ], [ %278, %266 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %279
  %283 = load i32, ptr %200, align 8
  %284 = load i32, ptr %205, align 8
  %.not256.i.i.i = icmp slt i32 %283, %284
  br i1 %.not256.i.i.i, label %285, label %289

285:                                              ; preds = %282
  %286 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not257.i.i.i = icmp eq i32 %286, 0
  %.pre340.i.i.i = load i32, ptr %200, align 8
  %.pre341.i.i.i = load i32, ptr %205, align 8
  %.not258.i.i.i = icmp slt i32 %.pre340.i.i.i, %.pre341.i.i.i
  %or.cond352.i.i.i = select i1 %.not257.i.i.i, i1 %.not258.i.i.i, i1 false
  br i1 %or.cond352.i.i.i, label %287, label %289

287:                                              ; preds = %285
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %288

288:                                              ; preds = %287
  store i32 2, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

289:                                              ; preds = %285, %282
  %290 = phi i32 [ %.pre341.i.i.i, %285 ], [ %284, %282 ]
  %291 = phi i32 [ %.pre340.i.i.i, %285 ], [ %283, %282 ]
  %292 = load i64, ptr %199, align 8
  %293 = sub nsw i32 %291, %290
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %292, %294
  %296 = trunc i64 %295 to i16
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, %296
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %203, align 8
  %.not.i.i.i.i = icmp sgt i32 %302, %301
  br i1 %.not.i.i.i.i, label %303, label %lzh_make_fake_table.exit.thread.i.i.i

303:                                              ; preds = %289
  %304 = load ptr, ptr %217, align 8
  store i16 %300, ptr %304, align 2
  store i32 0, ptr %216, align 8
  store i32 0, ptr %218, align 4
  %305 = load ptr, ptr %211, align 8
  %306 = load ptr, ptr %217, align 8
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  store i8 0, ptr %309, align 1
  %310 = load i32, ptr %205, align 8
  %311 = load i32, ptr %200, align 8
  %312 = sub nsw i32 %311, %310
  store i32 %312, ptr %200, align 8
  %313 = load i32, ptr %206, align 4
  %.not261.i.i.i = icmp eq i32 %313, 0
  %..i.i.i = select i1 %.not261.i.i.i, i32 5, i32 9
  br label %.sink.split.i.i.i

314:                                              ; preds = %279
  %315 = load i32, ptr %203, align 8
  %316 = icmp sgt i32 %280, %315
  br i1 %316, label %lzh_make_fake_table.exit.thread.i.i.i, label %317

317:                                              ; preds = %314
  store i32 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %209, i8 0, i64 68, i1 false)
  %318 = icmp slt i32 %280, 3
  br i1 %318, label %.sink.split.i.i.i, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %210, align 4
  %321 = icmp eq i32 %315, %320
  br i1 %321, label %.sink.split.i.i.i, label %322

322:                                              ; preds = %319, %._crit_edge320.i.i.i
  %323 = phi i32 [ %.pre321.i.i.i, %._crit_edge320.i.i.i ], [ 0, %319 ]
  %324 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %323, i32 noundef 3)
  store i32 %324, ptr %208, align 8
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = icmp slt i32 %324, 0
  %or.cond.i.i.i = or i1 %185, %327
  br i1 %or.cond.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %328

328:                                              ; preds = %326
  store i32 3, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

329:                                              ; preds = %322
  %330 = load i32, ptr %200, align 8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not234.i.i.i = icmp ne i32 %333, 0
  %.pre322.i.i.i = load i32, ptr %200, align 8
  %334 = icmp sgt i32 %.pre322.i.i.i, 1
  %or.cond353.i.i.i = select i1 %.not234.i.i.i, i1 true, i1 %334
  br i1 %or.cond353.i.i.i, label %337, label %335

335:                                              ; preds = %332
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %336

336:                                              ; preds = %335
  store i32 3, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

337:                                              ; preds = %332, %329
  %338 = phi i32 [ %.pre322.i.i.i, %332 ], [ %330, %329 ]
  %339 = load i64, ptr %199, align 8
  %340 = add nsw i32 %338, -2
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = trunc i64 %342 to i32
  %344 = and i32 %343, 3
  store i32 %340, ptr %200, align 8
  %345 = load i32, ptr %207, align 4
  %346 = add nsw i32 %345, -3
  %347 = icmp sgt i32 %344, %346
  br i1 %347, label %lzh_make_fake_table.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %337
  %.not300.i.i.i = icmp eq i32 %344, 0
  br i1 %.not300.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %348 = add nuw nsw i32 %344, 3
  %wide.trip.count.i.i.i = zext nneg i32 %348 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 3, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %349 = load ptr, ptr %211, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv.i.i.i
  store i8 0, ptr %350, align 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.0218.lcssa.i.i.i = phi i32 [ 3, %.preheader.i.i.i ], [ %348, %.lr.ph.i.i.i ]
  store i32 %.0218.lcssa.i.i.i, ptr %208, align 8
  br label %351

351:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge323.i.i.i
  %352 = phi i32 [ %.pre324.i.i.i, %._crit_edge323.i.i.i ], [ %.0218.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %353 = load i32, ptr %207, align 4
  %354 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %208, align 8
  %355 = load i32, ptr %207, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = icmp slt i32 %354, 0
  %or.cond3.i.i.i = or i1 %185, %358
  br i1 %or.cond3.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %359

359:                                              ; preds = %357
  store i32 4, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

360:                                              ; preds = %351
  %361 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %203)
  %.not236.i.i.i = icmp eq i32 %361, 0
  br i1 %.not236.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %206, align 4
  %.not237.i.i.i = icmp eq i32 %363, 0
  br i1 %.not237.i.i.i, label %.loopexit, label %.sink.split.i.i.i

.loopexit:                                        ; preds = %226, %362
  %364 = load i32, ptr %200, align 8
  %365 = load i32, ptr %212, align 8
  %.not238.i.i.i = icmp slt i32 %364, %365
  br i1 %.not238.i.i.i, label %366, label %370

366:                                              ; preds = %.loopexit
  %367 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not239.i.i.i = icmp eq i32 %367, 0
  %.pre325.i.i.i = load i32, ptr %200, align 8
  %.pre326.i.i.i = load i32, ptr %212, align 8
  %.not240.i.i.i = icmp slt i32 %.pre325.i.i.i, %.pre326.i.i.i
  %or.cond354.i.i.i = select i1 %.not239.i.i.i, i1 %.not240.i.i.i, i1 false
  br i1 %or.cond354.i.i.i, label %368, label %370

368:                                              ; preds = %366
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %369

369:                                              ; preds = %368
  store i32 5, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

370:                                              ; preds = %366, %.loopexit
  %371 = phi i32 [ %.pre326.i.i.i, %366 ], [ %365, %.loopexit ]
  %372 = phi i32 [ %.pre325.i.i.i, %366 ], [ %364, %.loopexit ]
  %373 = load i64, ptr %199, align 8
  %374 = sub nsw i32 %372, %371
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 %373, %375
  %377 = trunc i64 %376 to i32
  %378 = sext i32 %371 to i64
  %379 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %377, %381
  store i32 %382, ptr %213, align 4
  store i32 %374, ptr %200, align 8
  br label %383

383:                                              ; preds = %370, %._crit_edge327.i.i.i
  %384 = phi i32 [ %.pre328.i.i.i, %._crit_edge327.i.i.i ], [ %382, %370 ]
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %383
  %387 = load i32, ptr %200, align 8
  %388 = load i32, ptr %212, align 8
  %.not251.i.i.i = icmp slt i32 %387, %388
  br i1 %.not251.i.i.i, label %389, label %393

389:                                              ; preds = %386
  %390 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not252.i.i.i = icmp eq i32 %390, 0
  %.pre338.i.i.i = load i32, ptr %200, align 8
  %.pre339.i.i.i = load i32, ptr %212, align 8
  %.not253.i.i.i = icmp slt i32 %.pre338.i.i.i, %.pre339.i.i.i
  %or.cond355.i.i.i = select i1 %.not252.i.i.i, i1 %.not253.i.i.i, i1 false
  br i1 %or.cond355.i.i.i, label %391, label %393

391:                                              ; preds = %389
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %392

392:                                              ; preds = %391
  store i32 6, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

393:                                              ; preds = %389, %386
  %394 = phi i32 [ %.pre339.i.i.i, %389 ], [ %388, %386 ]
  %395 = phi i32 [ %.pre338.i.i.i, %389 ], [ %387, %386 ]
  %396 = load i64, ptr %199, align 8
  %397 = sub nsw i32 %395, %394
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %396, %398
  %400 = trunc i64 %399 to i16
  %401 = sext i32 %394 to i64
  %402 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %403, %400
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %214, align 8
  %.not.i262.i.i.i = icmp sgt i32 %406, %405
  br i1 %.not.i262.i.i.i, label %407, label %lzh_make_fake_table.exit.thread.i.i.i

407:                                              ; preds = %393
  %408 = load ptr, ptr %223, align 8
  store i16 %404, ptr %408, align 2
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  %409 = load ptr, ptr %221, align 8
  %410 = load ptr, ptr %223, align 8
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %412
  store i8 0, ptr %413, align 1
  %414 = load i32, ptr %212, align 8
  %415 = load i32, ptr %200, align 8
  %416 = sub nsw i32 %415, %414
  store i32 %416, ptr %200, align 8
  br label %.sink.split.i.i.i

417:                                              ; preds = %383
  %418 = load i32, ptr %214, align 8
  %419 = icmp sgt i32 %384, %418
  br i1 %419, label %lzh_make_fake_table.exit.thread.i.i.i, label %420

420:                                              ; preds = %417
  store i32 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %215, i8 0, i64 68, i1 false)
  br label %421

421:                                              ; preds = %420, %._crit_edge329.i.i.i
  %422 = phi i32 [ %.pre331.i.i.i, %._crit_edge329.i.i.i ], [ %384, %420 ]
  %423 = phi i32 [ %.pre330.i.i.i, %._crit_edge329.i.i.i ], [ 0, %420 ]
  %424 = icmp slt i32 %423, %422
  br i1 %424, label %.lr.ph296.i.i.i, label %._crit_edge297.i.i.i

.lr.ph296.i.i.i:                                  ; preds = %421, %535
  %.1293.i.i.i = phi i32 [ %.2.i.i.i, %535 ], [ %423, %421 ]
  %425 = load i32, ptr %200, align 8
  %426 = load i32, ptr %216, align 8
  %.not243.i.i.i = icmp slt i32 %425, %426
  br i1 %.not243.i.i.i, label %427, label %431

427:                                              ; preds = %.lr.ph296.i.i.i
  %428 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not244.i.i.i = icmp eq i32 %428, 0
  %.pre332.i.i.i = load i32, ptr %200, align 8
  %.pre333.i.i.i = load i32, ptr %216, align 8
  %.not245.i.i.i = icmp slt i32 %.pre332.i.i.i, %.pre333.i.i.i
  %or.cond356.i.i.i = select i1 %.not244.i.i.i, i1 %.not245.i.i.i, i1 false
  br i1 %or.cond356.i.i.i, label %429, label %431

429:                                              ; preds = %427
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %430

430:                                              ; preds = %429
  store i32 %.1293.i.i.i, ptr %208, align 8
  store i32 7, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

431:                                              ; preds = %427, %.lr.ph296.i.i.i
  %432 = phi i32 [ %.pre333.i.i.i, %427 ], [ %426, %.lr.ph296.i.i.i ]
  %433 = phi i32 [ %.pre332.i.i.i, %427 ], [ %425, %.lr.ph296.i.i.i ]
  %434 = load i64, ptr %199, align 8
  %435 = sub nsw i32 %433, %432
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %434, %436
  %438 = trunc i64 %437 to i32
  %439 = sext i32 %432 to i64
  %440 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = and i32 %438, %442
  %444 = load ptr, ptr %217, align 8
  %445 = load i32, ptr %218, align 4
  %446 = lshr i32 %443, %445
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i16, ptr %444, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = load i32, ptr %207, align 4
  %452 = icmp sgt i32 %451, %450
  %453 = icmp eq i32 %451, 0
  %or.cond.i.i.i.i = or i1 %452, %453
  br i1 %or.cond.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %431
  %454 = load ptr, ptr %219, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %460, %.lr.ph.preheader.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %456, %460 ], [ %445, %.lr.ph.preheader.i.i.i.i.i ]
  %.01723.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %460 ], [ %450, %.lr.ph.preheader.i.i.i.i.i ]
  %455 = sub nsw i32 %.01723.i.i.i.i.i, %451
  %456 = add nsw i32 %.024.i.i.i.i.i, -1
  %457 = icmp slt i32 %.024.i.i.i.i.i, 1
  br i1 %457, label %.thread.i.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i
  %459 = load i32, ptr %220, align 4
  %.not20.i.i.i.i.i = icmp slt i32 %455, %459
  br i1 %.not20.i.i.i.i.i, label %460, label %.thread.i.i.i

460:                                              ; preds = %458
  %461 = shl nuw i32 1, %456
  %462 = and i32 %461, %443
  %.not21.i.i.i.i.i = icmp eq i32 %462, 0
  %463 = sext i32 %455 to i64
  %464 = getelementptr inbounds %struct.htree_t, ptr %454, i64 %463
  %465 = getelementptr inbounds %struct.htree_t, ptr %454, i64 %463, i32 1
  %.1.in.in.i.i.i.i.i = select i1 %.not21.i.i.i.i.i, ptr %465, ptr %464
  %.1.in.i.i.i.i.i = load i16, ptr %.1.in.in.i.i.i.i.i, align 2
  %.1.i.i.i.i.i = zext i16 %.1.in.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp sgt i32 %451, %.1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

lzh_decode_huffman.exit.i.i.i:                    ; preds = %460, %431
  %.0.i265.i.i.i = phi i32 [ %450, %431 ], [ %.1.i.i.i.i.i, %460 ]
  %466 = icmp samesign ugt i32 %.0.i265.i.i.i, 2
  br i1 %466, label %467, label %484

467:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %468 = load ptr, ptr %211, align 8
  %469 = zext nneg i32 %.0.i265.i.i.i to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = sub nsw i32 %433, %472
  store i32 %473, ptr %200, align 8
  %474 = add nsw i32 %.0.i265.i.i.i, -2
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw [17 x i32], ptr %215, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 4
  %479 = trunc i32 %474 to i8
  %480 = load ptr, ptr %221, align 8
  %481 = add nsw i32 %.1293.i.i.i, 1
  %482 = sext i32 %.1293.i.i.i to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store i8 %479, ptr %483, align 1
  br label %535

484:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %485 = icmp eq i32 %.0.i265.i.i.i, 0
  br i1 %485, label %.thread.i.i.i, label %494

.thread.i.i.i:                                    ; preds = %458, %.lr.ph.i.i.i.i.i, %484
  %486 = load ptr, ptr %211, align 8
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = sub nsw i32 %433, %488
  store i32 %489, ptr %200, align 8
  %490 = load ptr, ptr %221, align 8
  %491 = add nsw i32 %.1293.i.i.i, 1
  %492 = sext i32 %.1293.i.i.i to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store i8 0, ptr %493, align 1
  br label %535

494:                                              ; preds = %484
  %495 = icmp eq i32 %.0.i265.i.i.i, 1
  %.neg112.i.i = select i1 %495, i32 -4, i32 -9
  %496 = select i1 %495, i32 4, i32 9
  %497 = load ptr, ptr %211, align 8
  %498 = zext nneg i32 %.0.i265.i.i.i to i64
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = add nuw nsw i32 %496, %501
  %.not247.i.i.i = icmp slt i32 %433, %502
  br i1 %.not247.i.i.i, label %503, label %513

503:                                              ; preds = %494
  %504 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not248.i.i.i = icmp eq i32 %504, 0
  %.pre334.i.i.i = load ptr, ptr %211, align 8
  br i1 %.not248.i.i.i, label %505, label %._crit_edge335.i.i.i

._crit_edge335.i.i.i:                             ; preds = %503
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre334.i.i.i, i64 %498
  %.pre336.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  %.pre337.i.i.i = load i32, ptr %200, align 8
  %.pre342.i.i.i = zext i8 %.pre336.i.i.i to i32
  br label %513

505:                                              ; preds = %503
  %506 = load i32, ptr %200, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.pre334.i.i.i, i64 %498
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %496, %509
  %.not249.i.i.i = icmp slt i32 %506, %510
  br i1 %.not249.i.i.i, label %511, label %513

511:                                              ; preds = %505
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %512

512:                                              ; preds = %511
  store i32 %.1293.i.i.i, ptr %208, align 8
  store i32 7, ptr %198, align 8
  br label %lzh_read_blocks.exit.thread.i.i

513:                                              ; preds = %505, %._crit_edge335.i.i.i, %494
  %.pre-phi.i.i.i = phi i32 [ %.pre342.i.i.i, %._crit_edge335.i.i.i ], [ %509, %505 ], [ %501, %494 ]
  %514 = phi i32 [ %.pre337.i.i.i, %._crit_edge335.i.i.i ], [ %506, %505 ], [ %433, %494 ]
  %515 = load i64, ptr %199, align 8
  %.neg42.i.i = sub nuw nsw i32 %.neg112.i.i, %.pre-phi.i.i.i
  %516 = add i32 %.neg42.i.i, %514
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = trunc i64 %518 to i32
  %520 = zext nneg i32 %496 to i64
  %521 = getelementptr inbounds nuw [20 x i16], ptr @cache_masks, i64 0, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = and i32 %519, %523
  store i32 %516, ptr %200, align 8
  %525 = select i1 %495, i32 3, i32 20
  %526 = add nuw nsw i32 %524, %525
  %527 = add nsw i32 %526, %.1293.i.i.i
  %528 = load i32, ptr %213, align 4
  %529 = icmp sgt i32 %527, %528
  br i1 %529, label %lzh_make_fake_table.exit.thread.i.i.i, label %530

530:                                              ; preds = %513
  %531 = load ptr, ptr %221, align 8
  %532 = sext i32 %.1293.i.i.i to i64
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = zext nneg i32 %526 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %533, i8 0, i64 %534, i1 false)
  br label %535

535:                                              ; preds = %530, %.thread.i.i.i, %467
  %.2.i.i.i = phi i32 [ %481, %467 ], [ %491, %.thread.i.i.i ], [ %527, %530 ]
  %536 = load i32, ptr %213, align 4
  %537 = icmp slt i32 %.2.i.i.i, %536
  br i1 %537, label %.lr.ph296.i.i.i, label %._crit_edge297.i.i.i, !llvm.loop !18

._crit_edge297.i.i.i:                             ; preds = %535, %421
  %.1.lcssa.i.i.i = phi i32 [ %423, %421 ], [ %.2.i.i.i, %535 ]
  %.lcssa.i.i.i = phi i32 [ %422, %421 ], [ %536, %535 ]
  %538 = icmp sgt i32 %.1.lcssa.i.i.i, %.lcssa.i.i.i
  br i1 %538, label %lzh_make_fake_table.exit.thread.i.i.i, label %539

539:                                              ; preds = %._crit_edge297.i.i.i
  %540 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %214)
  %.not242.i.i.i = icmp eq i32 %540, 0
  br i1 %.not242.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %.loopexit305

.loopexit305:                                     ; preds = %226, %539
  %541 = load i32, ptr %210, align 4
  store i32 %541, ptr %203, align 8
  %542 = load i32, ptr %222, align 8
  store i32 %542, ptr %205, align 8
  store i32 1, ptr %206, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.loopexit305, %407, %362, %319, %317, %303
  %.sink.i.i.i = phi i32 [ 1, %.loopexit305 ], [ 8, %407 ], [ %..i.i.i, %303 ], [ 4, %319 ], [ 4, %317 ], [ 9, %362 ]
  store i32 %.sink.i.i.i, ptr %198, align 8
  br label %.outer

lzh_make_fake_table.exit.thread.i.i.i:            ; preds = %539, %._crit_edge297.i.i.i, %417, %393, %360, %337, %314, %289, %247, %513, %511, %429, %391, %368, %357, %335, %326, %287, %264, %233
  %543 = getelementptr inbounds nuw i8, ptr %198, i64 340
  store i32 -25, ptr %543, align 4
  br label %lzh_read_blocks.exit.thread.i.i

544:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %545 = load ptr, ptr %186, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 136
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 264
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 312
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 144
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 272
  %568 = load i32, ptr %567, align 8
  %569 = load i32, ptr %545, align 8
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %545, i64 168
  %573 = getelementptr inbounds nuw i8, ptr %545, i64 148
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 60
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 176
  %576 = getelementptr inbounds nuw i8, ptr %545, i64 156
  %577 = sext i32 %568 to i64
  %578 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %545, i64 296
  %580 = getelementptr inbounds nuw i8, ptr %545, i64 276
  %581 = getelementptr inbounds nuw i8, ptr %545, i64 188
  %582 = getelementptr inbounds nuw i8, ptr %545, i64 304
  %583 = getelementptr inbounds nuw i8, ptr %545, i64 284
  %584 = sext i32 %564 to i64
  br label %.loopexit.i.i.i.outer

.loopexit.i.i.i.outer:                            ; preds = %833, %544
  %.0176.i.i.i.ph = phi i32 [ %560, %544 ], [ %795, %833 ]
  %.0170.i.i.i.ph = phi i32 [ %558, %544 ], [ %.5175.i.i.i, %833 ]
  %.0164.i.i.i.ph = phi i32 [ %556, %544 ], [ %.5169.i.i.i, %833 ]
  %.0161.i.i.i.ph = phi i32 [ %569, %544 ], [ 9, %833 ]
  %.0158.i.i.i.ph = phi i32 [ %554, %544 ], [ %.4.i.i.i, %833 ]
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.outer, %.loopexit.i.i.i
  switch i32 %.0161.i.i.i.ph, label %.loopexit.i.i.i [
    i32 9, label %.preheader.preheader.i.i.i
    i32 10, label %._crit_edge314.i.i.i
    i32 11, label %.loopexit307
    i32 12, label %.loopexit308
  ]

._crit_edge314.i.i.i:                             ; preds = %.loopexit.i.i.i
  %.pre315.i20.i.i = load i32, ptr %191, align 8
  br label %684

.preheader.preheader.i.i.i:                       ; preds = %.loopexit.i.i.i
  %585 = sext i32 %.0176.i.i.i.ph to i64
  br label %.preheader.i23.i.i

.preheader.i23.i.i:                               ; preds = %672, %.preheader.preheader.i.i.i
  %indvars.iv.i24.i.i = phi i64 [ %585, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i26.i.i, %672 ]
  %.5.i.i.i = phi i32 [ %.0158.i.i.i.ph, %.preheader.preheader.i.i.i ], [ %670, %672 ]
  %586 = icmp eq i32 %.5.i.i.i, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %.preheader.i23.i.i
  %588 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  store i32 0, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i32 0, ptr %553, align 8
  store i32 %588, ptr %559, align 8
  store i32 0, ptr %557, align 4
  br label %lzh_decode_blocks.exit.i.i

589:                                              ; preds = %.preheader.i23.i.i
  %590 = load i32, ptr %191, align 8
  %.not.i25.i.i = icmp slt i32 %590, %566
  br i1 %.not.i25.i.i, label %591, label %631

591:                                              ; preds = %589
  %592 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not194.i.i.i = icmp eq i32 %592, 0
  %.pre.i27.i.i = load i32, ptr %191, align 8
  %.not195.i.i.i = icmp slt i32 %.pre.i27.i.i, %566
  %or.cond340.i.i.i = select i1 %.not194.i.i.i, i1 %.not195.i.i.i, i1 false
  br i1 %or.cond340.i.i.i, label %593, label %631

593:                                              ; preds = %591
  br i1 %185, label %594, label %.loopexit250.loopexit.i.i.i

594:                                              ; preds = %593
  %595 = load i64, ptr %6, align 8
  %596 = sub nsw i32 %566, %.pre.i27.i.i
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 %595, %597
  %599 = trunc i64 %598 to i32
  %600 = load i16, ptr %571, align 2
  %601 = zext i16 %600 to i32
  %602 = and i32 %599, %601
  %603 = load ptr, ptr %572, align 8
  %604 = load i32, ptr %573, align 4
  %605 = lshr i32 %602, %604
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i16, ptr %603, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = load i32, ptr %574, align 4
  %611 = icmp sgt i32 %610, %609
  %612 = icmp eq i32 %610, 0
  %or.cond.i.i28.i.i = or i1 %611, %612
  br i1 %or.cond.i.i28.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.preheader.i.i.i29.i.i

.lr.ph.preheader.i.i.i29.i.i:                     ; preds = %594
  %613 = load ptr, ptr %575, align 8
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %619, %.lr.ph.preheader.i.i.i29.i.i
  %.024.i.i.i31.i.i = phi i32 [ %615, %619 ], [ %604, %.lr.ph.preheader.i.i.i29.i.i ]
  %.01723.i.i.i32.i.i = phi i32 [ %.1.i.i.i38.i.i, %619 ], [ %609, %.lr.ph.preheader.i.i.i29.i.i ]
  %614 = sub nsw i32 %.01723.i.i.i32.i.i, %610
  %615 = add nsw i32 %.024.i.i.i31.i.i, -1
  %616 = icmp slt i32 %.024.i.i.i31.i.i, 1
  br i1 %616, label %lzh_decode_huffman.exit.i34.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i30.i.i
  %618 = load i32, ptr %576, align 4
  %.not20.i.i.i33.i.i = icmp slt i32 %614, %618
  br i1 %.not20.i.i.i33.i.i, label %619, label %lzh_decode_huffman.exit.i34.i.i

619:                                              ; preds = %617
  %620 = shl nuw i32 1, %615
  %621 = and i32 %620, %602
  %.not21.i.i.i35.i.i = icmp eq i32 %621, 0
  %622 = sext i32 %614 to i64
  %623 = getelementptr inbounds %struct.htree_t, ptr %613, i64 %622
  %624 = getelementptr inbounds %struct.htree_t, ptr %613, i64 %622, i32 1
  %.1.in.in.i.i.i36.i.i = select i1 %.not21.i.i.i35.i.i, ptr %624, ptr %623
  %.1.in.i.i.i37.i.i = load i16, ptr %.1.in.in.i.i.i36.i.i, align 2
  %.1.i.i.i38.i.i = zext i16 %.1.in.i.i.i37.i.i to i32
  %.not.i.i.i39.i.i = icmp sgt i32 %610, %.1.i.i.i38.i.i
  br i1 %.not.i.i.i39.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !17

lzh_decode_huffman.exit.i34.i.i:                  ; preds = %619, %617, %.lr.ph.i.i.i30.i.i, %594
  %.0.i.i.i.i = phi i32 [ %609, %594 ], [ 0, %617 ], [ 0, %.lr.ph.i.i.i30.i.i ], [ %.1.i.i.i38.i.i, %619 ]
  %625 = zext nneg i32 %.0.i.i.i.i to i64
  %626 = getelementptr inbounds nuw i8, ptr %550, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = sub nsw i32 %.pre.i27.i.i, %628
  store i32 %629, ptr %191, align 8
  %630 = icmp sgt i32 %629, -1
  br i1 %630, label %668, label %.loopexit251.i.i.i

631:                                              ; preds = %591, %589
  %632 = phi i32 [ %.pre.i27.i.i, %591 ], [ %590, %589 ]
  %633 = load i64, ptr %6, align 8
  %634 = sub nsw i32 %632, %566
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %633, %635
  %637 = trunc i64 %636 to i32
  %638 = load i16, ptr %571, align 2
  %639 = zext i16 %638 to i32
  %640 = and i32 %637, %639
  %641 = load ptr, ptr %572, align 8
  %642 = load i32, ptr %573, align 4
  %643 = lshr i32 %640, %642
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i16, ptr %641, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = load i32, ptr %574, align 4
  %649 = icmp sgt i32 %648, %647
  %650 = icmp eq i32 %648, 0
  %or.cond.i211.i.i.i = or i1 %649, %650
  br i1 %or.cond.i211.i.i.i, label %lzh_decode_huffman.exit223.i.i.i, label %.lr.ph.preheader.i.i212.i.i.i

.lr.ph.preheader.i.i212.i.i.i:                    ; preds = %631
  %651 = load ptr, ptr %575, align 8
  br label %.lr.ph.i.i213.i.i.i

.lr.ph.i.i213.i.i.i:                              ; preds = %657, %.lr.ph.preheader.i.i212.i.i.i
  %.024.i.i214.i.i.i = phi i32 [ %653, %657 ], [ %642, %.lr.ph.preheader.i.i212.i.i.i ]
  %.01723.i.i215.i.i.i = phi i32 [ %.1.i.i221.i.i.i, %657 ], [ %647, %.lr.ph.preheader.i.i212.i.i.i ]
  %652 = sub nsw i32 %.01723.i.i215.i.i.i, %648
  %653 = add nsw i32 %.024.i.i214.i.i.i, -1
  %654 = icmp slt i32 %.024.i.i214.i.i.i, 1
  br i1 %654, label %lzh_decode_huffman.exit223.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i213.i.i.i
  %656 = load i32, ptr %576, align 4
  %.not20.i.i216.i.i.i = icmp slt i32 %652, %656
  br i1 %.not20.i.i216.i.i.i, label %657, label %lzh_decode_huffman.exit223.i.i.i

657:                                              ; preds = %655
  %658 = shl nuw i32 1, %653
  %659 = and i32 %658, %640
  %.not21.i.i218.i.i.i = icmp eq i32 %659, 0
  %660 = sext i32 %652 to i64
  %661 = getelementptr inbounds %struct.htree_t, ptr %651, i64 %660
  %662 = getelementptr inbounds %struct.htree_t, ptr %651, i64 %660, i32 1
  %.1.in.in.i.i219.i.i.i = select i1 %.not21.i.i218.i.i.i, ptr %662, ptr %661
  %.1.in.i.i220.i.i.i = load i16, ptr %.1.in.in.i.i219.i.i.i, align 2
  %.1.i.i221.i.i.i = zext i16 %.1.in.i.i220.i.i.i to i32
  %.not.i.i222.i.i.i = icmp sgt i32 %648, %.1.i.i221.i.i.i
  br i1 %.not.i.i222.i.i.i, label %lzh_decode_huffman.exit223.i.i.i, label %.lr.ph.i.i213.i.i.i, !llvm.loop !17

lzh_decode_huffman.exit223.i.i.i:                 ; preds = %657, %655, %.lr.ph.i.i213.i.i.i, %631
  %.0.i217.i.i.i = phi i32 [ %647, %631 ], [ 0, %655 ], [ 0, %.lr.ph.i.i213.i.i.i ], [ %.1.i.i221.i.i.i, %657 ]
  %663 = zext nneg i32 %.0.i217.i.i.i to i64
  %664 = getelementptr inbounds nuw i8, ptr %550, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = sub nsw i32 %632, %666
  store i32 %667, ptr %191, align 8
  br label %668

668:                                              ; preds = %lzh_decode_huffman.exit223.i.i.i, %lzh_decode_huffman.exit.i34.i.i
  %669 = phi i32 [ %667, %lzh_decode_huffman.exit223.i.i.i ], [ %629, %lzh_decode_huffman.exit.i34.i.i ]
  %.0160.i.i.i = phi i32 [ %.0.i217.i.i.i, %lzh_decode_huffman.exit223.i.i.i ], [ %.0.i.i.i.i, %lzh_decode_huffman.exit.i34.i.i ]
  %670 = add nsw i32 %.5.i.i.i, -1
  %671 = icmp samesign ugt i32 %.0160.i.i.i, 255
  br i1 %671, label %681, label %672

672:                                              ; preds = %668
  %673 = trunc nuw i32 %.0160.i.i.i to i8
  %674 = getelementptr inbounds i8, ptr %548, i64 %indvars.iv.i24.i.i
  store i8 %673, ptr %674, align 1
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i24.i.i, 1
  %.not197.i.i.i = icmp slt i64 %indvars.iv.next.i26.i.i, %584
  br i1 %.not197.i.i.i, label %.preheader.i23.i.i, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %186, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %192, align 8
  store i32 %564, ptr %184, align 8
  %679 = load i64, ptr %193, align 8
  %680 = add i64 %679, %584
  store i64 %680, ptr %193, align 8
  br label %.loopexit250.i.i.i

681:                                              ; preds = %668
  %682 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  %683 = add nsw i32 %.0160.i.i.i, -253
  br label %684

684:                                              ; preds = %681, %._crit_edge314.i.i.i
  %685 = phi i32 [ %.pre315.i20.i.i, %._crit_edge314.i.i.i ], [ %669, %681 ]
  %.2178.i.i.i = phi i32 [ %.0176.i.i.i.ph, %._crit_edge314.i.i.i ], [ %682, %681 ]
  %.2166.i.i.i = phi i32 [ %.0164.i.i.i.ph, %._crit_edge314.i.i.i ], [ %683, %681 ]
  %.2.i21.i.i = phi i32 [ %.0158.i.i.i.ph, %._crit_edge314.i.i.i ], [ %670, %681 ]
  %.not198.i.i.i = icmp slt i32 %685, %568
  br i1 %.not198.i.i.i, label %686, label %727

686:                                              ; preds = %684
  %687 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not199.i.i.i = icmp eq i32 %687, 0
  %.pre316.i22.i.i = load i32, ptr %191, align 8
  %.not200.i.i.i = icmp slt i32 %.pre316.i22.i.i, %568
  %or.cond341.i.i.i = select i1 %.not199.i.i.i, i1 %.not200.i.i.i, i1 false
  br i1 %or.cond341.i.i.i, label %688, label %727

688:                                              ; preds = %686
  br i1 %185, label %690, label %689

689:                                              ; preds = %688
  store i32 %.2166.i.i.i, ptr %555, align 8
  br label %.loopexit250.i.i.i

690:                                              ; preds = %688
  %691 = load i64, ptr %6, align 8
  %692 = sub nsw i32 %568, %.pre316.i22.i.i
  %693 = zext nneg i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = trunc i64 %694 to i32
  %696 = load i16, ptr %578, align 2
  %697 = zext i16 %696 to i32
  %698 = and i32 %695, %697
  %699 = load ptr, ptr %579, align 8
  %700 = load i32, ptr %580, align 4
  %701 = lshr i32 %698, %700
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i16, ptr %699, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = load i32, ptr %581, align 4
  %707 = icmp sgt i32 %706, %705
  %708 = icmp eq i32 %706, 0
  %or.cond.i224.i.i.i = or i1 %707, %708
  br i1 %or.cond.i224.i.i.i, label %lzh_decode_huffman.exit236.i.i.i, label %.lr.ph.preheader.i.i225.i.i.i

.lr.ph.preheader.i.i225.i.i.i:                    ; preds = %690
  %709 = load ptr, ptr %582, align 8
  br label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %715, %.lr.ph.preheader.i.i225.i.i.i
  %.024.i.i227.i.i.i = phi i32 [ %711, %715 ], [ %700, %.lr.ph.preheader.i.i225.i.i.i ]
  %.01723.i.i228.i.i.i = phi i32 [ %.1.i.i234.i.i.i, %715 ], [ %705, %.lr.ph.preheader.i.i225.i.i.i ]
  %710 = sub nsw i32 %.01723.i.i228.i.i.i, %706
  %711 = add nsw i32 %.024.i.i227.i.i.i, -1
  %712 = icmp slt i32 %.024.i.i227.i.i.i, 1
  br i1 %712, label %lzh_decode_huffman.exit236.i.i.i, label %713

713:                                              ; preds = %.lr.ph.i.i226.i.i.i
  %714 = load i32, ptr %583, align 4
  %.not20.i.i229.i.i.i = icmp slt i32 %710, %714
  br i1 %.not20.i.i229.i.i.i, label %715, label %lzh_decode_huffman.exit236.i.i.i

715:                                              ; preds = %713
  %716 = shl nuw i32 1, %711
  %717 = and i32 %716, %698
  %.not21.i.i231.i.i.i = icmp eq i32 %717, 0
  %718 = sext i32 %710 to i64
  %719 = getelementptr inbounds %struct.htree_t, ptr %709, i64 %718
  %720 = getelementptr inbounds %struct.htree_t, ptr %709, i64 %718, i32 1
  %.1.in.in.i.i232.i.i.i = select i1 %.not21.i.i231.i.i.i, ptr %720, ptr %719
  %.1.in.i.i233.i.i.i = load i16, ptr %.1.in.in.i.i232.i.i.i, align 2
  %.1.i.i234.i.i.i = zext i16 %.1.in.i.i233.i.i.i to i32
  %.not.i.i235.i.i.i = icmp sgt i32 %706, %.1.i.i234.i.i.i
  br i1 %.not.i.i235.i.i.i, label %lzh_decode_huffman.exit236.i.i.i, label %.lr.ph.i.i226.i.i.i, !llvm.loop !17

lzh_decode_huffman.exit236.i.i.i:                 ; preds = %715, %713, %.lr.ph.i.i226.i.i.i, %690
  %.0.i230.i.i.i = phi i32 [ %705, %690 ], [ 0, %713 ], [ 0, %.lr.ph.i.i226.i.i.i ], [ %.1.i.i234.i.i.i, %715 ]
  %721 = zext nneg i32 %.0.i230.i.i.i to i64
  %722 = getelementptr inbounds nuw i8, ptr %552, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = sub nsw i32 %.pre316.i22.i.i, %724
  store i32 %725, ptr %191, align 8
  %726 = icmp sgt i32 %725, -1
  br i1 %726, label %.loopexit307, label %.loopexit251.i.i.i

727:                                              ; preds = %686, %684
  %728 = phi i32 [ %.pre316.i22.i.i, %686 ], [ %685, %684 ]
  %729 = load i64, ptr %6, align 8
  %730 = sub nsw i32 %728, %568
  %731 = zext nneg i32 %730 to i64
  %732 = lshr i64 %729, %731
  %733 = trunc i64 %732 to i32
  %734 = load i16, ptr %578, align 2
  %735 = zext i16 %734 to i32
  %736 = and i32 %733, %735
  %737 = load ptr, ptr %579, align 8
  %738 = load i32, ptr %580, align 4
  %739 = lshr i32 %736, %738
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i16, ptr %737, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = load i32, ptr %581, align 4
  %745 = icmp sgt i32 %744, %743
  %746 = icmp eq i32 %744, 0
  %or.cond.i237.i.i.i = or i1 %745, %746
  br i1 %or.cond.i237.i.i.i, label %lzh_decode_huffman.exit249.i.i.i, label %.lr.ph.preheader.i.i238.i.i.i

.lr.ph.preheader.i.i238.i.i.i:                    ; preds = %727
  %747 = load ptr, ptr %582, align 8
  br label %.lr.ph.i.i239.i.i.i

.lr.ph.i.i239.i.i.i:                              ; preds = %753, %.lr.ph.preheader.i.i238.i.i.i
  %.024.i.i240.i.i.i = phi i32 [ %749, %753 ], [ %738, %.lr.ph.preheader.i.i238.i.i.i ]
  %.01723.i.i241.i.i.i = phi i32 [ %.1.i.i247.i.i.i, %753 ], [ %743, %.lr.ph.preheader.i.i238.i.i.i ]
  %748 = sub nsw i32 %.01723.i.i241.i.i.i, %744
  %749 = add nsw i32 %.024.i.i240.i.i.i, -1
  %750 = icmp slt i32 %.024.i.i240.i.i.i, 1
  br i1 %750, label %lzh_decode_huffman.exit249.i.i.i, label %751

751:                                              ; preds = %.lr.ph.i.i239.i.i.i
  %752 = load i32, ptr %583, align 4
  %.not20.i.i242.i.i.i = icmp slt i32 %748, %752
  br i1 %.not20.i.i242.i.i.i, label %753, label %lzh_decode_huffman.exit249.i.i.i

753:                                              ; preds = %751
  %754 = shl nuw i32 1, %749
  %755 = and i32 %754, %736
  %.not21.i.i244.i.i.i = icmp eq i32 %755, 0
  %756 = sext i32 %748 to i64
  %757 = getelementptr inbounds %struct.htree_t, ptr %747, i64 %756
  %758 = getelementptr inbounds %struct.htree_t, ptr %747, i64 %756, i32 1
  %.1.in.in.i.i245.i.i.i = select i1 %.not21.i.i244.i.i.i, ptr %758, ptr %757
  %.1.in.i.i246.i.i.i = load i16, ptr %.1.in.in.i.i245.i.i.i, align 2
  %.1.i.i247.i.i.i = zext i16 %.1.in.i.i246.i.i.i to i32
  %.not.i.i248.i.i.i = icmp sgt i32 %744, %.1.i.i247.i.i.i
  br i1 %.not.i.i248.i.i.i, label %lzh_decode_huffman.exit249.i.i.i, label %.lr.ph.i.i239.i.i.i, !llvm.loop !17

lzh_decode_huffman.exit249.i.i.i:                 ; preds = %753, %751, %.lr.ph.i.i239.i.i.i, %727
  %.0.i243.i.i.i = phi i32 [ %743, %727 ], [ 0, %751 ], [ 0, %.lr.ph.i.i239.i.i.i ], [ %.1.i.i247.i.i.i, %753 ]
  %759 = zext nneg i32 %.0.i243.i.i.i to i64
  %760 = getelementptr inbounds nuw i8, ptr %552, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = sub nsw i32 %728, %762
  store i32 %763, ptr %191, align 8
  br label %.loopexit307

.loopexit307:                                     ; preds = %.loopexit.i.i.i, %lzh_decode_huffman.exit249.i.i.i, %lzh_decode_huffman.exit236.i.i.i
  %.3179.i.i.i = phi i32 [ %.2178.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.2178.i.i.i, %lzh_decode_huffman.exit236.i.i.i ], [ %.0176.i.i.i.ph, %.loopexit.i.i.i ]
  %.2172.i.i.i = phi i32 [ %.0.i243.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.0.i230.i.i.i, %lzh_decode_huffman.exit236.i.i.i ], [ %.0170.i.i.i.ph, %.loopexit.i.i.i ]
  %.3167.i.i.i = phi i32 [ %.2166.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.2166.i.i.i, %lzh_decode_huffman.exit236.i.i.i ], [ %.0164.i.i.i.ph, %.loopexit.i.i.i ]
  %.3.i.i.i = phi i32 [ %.2.i21.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.2.i21.i.i, %lzh_decode_huffman.exit236.i.i.i ], [ %.0158.i.i.i.ph, %.loopexit.i.i.i ]
  %764 = icmp sgt i32 %.2172.i.i.i, 1
  br i1 %764, label %765, label %787

765:                                              ; preds = %.loopexit307
  %766 = add nsw i32 %.2172.i.i.i, -1
  %767 = load i32, ptr %191, align 8
  %.not202.i.i.i = icmp slt i32 %767, %766
  br i1 %.not202.i.i.i, label %768, label %773

768:                                              ; preds = %765
  %769 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not203.i.i.i = icmp eq i32 %769, 0
  %770 = load i32, ptr %191, align 8
  %.not204.i.i.i = icmp slt i32 %770, %766
  %or.cond.i19.i.i = select i1 %.not203.i.i.i, i1 %.not204.i.i.i, i1 false
  br i1 %or.cond.i19.i.i, label %771, label %773

771:                                              ; preds = %768
  br i1 %185, label %.loopexit251.i.i.i, label %772

772:                                              ; preds = %771
  store i32 %.3167.i.i.i, ptr %555, align 8
  store i32 %.2172.i.i.i, ptr %557, align 4
  br label %.loopexit250.i.i.i

773:                                              ; preds = %768, %765
  %774 = phi i32 [ %770, %768 ], [ %767, %765 ]
  %775 = shl nuw i32 1, %766
  %776 = load i64, ptr %6, align 8
  %777 = sub nsw i32 %774, %766
  %778 = zext nneg i32 %777 to i64
  %779 = lshr i64 %776, %778
  %780 = trunc i64 %779 to i32
  %781 = zext nneg i32 %766 to i64
  %782 = getelementptr inbounds nuw [20 x i16], ptr @cache_masks, i64 0, i64 %781
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = and i32 %780, %784
  %786 = add nuw nsw i32 %785, %775
  store i32 %777, ptr %191, align 8
  br label %787

787:                                              ; preds = %773, %.loopexit307
  %.4174.i.i.i = phi i32 [ %786, %773 ], [ %.2172.i.i.i, %.loopexit307 ]
  %788 = xor i32 %.4174.i.i.i, -1
  %789 = add i32 %.3179.i.i.i, %788
  %790 = and i32 %789, %562
  br label %.loopexit308

.loopexit308:                                     ; preds = %.loopexit.i.i.i, %787
  %.4180.i.i.i = phi i32 [ %.3179.i.i.i, %787 ], [ %.0176.i.i.i.ph, %.loopexit.i.i.i ]
  %.3173.i.i.i = phi i32 [ %790, %787 ], [ %.0170.i.i.i.ph, %.loopexit.i.i.i ]
  %.4168.i.i.i = phi i32 [ %.3167.i.i.i, %787 ], [ %.0164.i.i.i.ph, %.loopexit.i.i.i ]
  %.4.i.i.i = phi i32 [ %.3.i.i.i, %787 ], [ %.0158.i.i.i.ph, %.loopexit.i.i.i ]
  br label %791

791:                                              ; preds = %834, %.loopexit308
  %.7.i.i.i = phi i32 [ %.4180.i.i.i, %.loopexit308 ], [ %795, %834 ]
  %.5175.i.i.i = phi i32 [ %.3173.i.i.i, %.loopexit308 ], [ %836, %834 ]
  %.5169.i.i.i = phi i32 [ %.4168.i.i.i, %.loopexit308 ], [ %835, %834 ]
  %.5175..7.i.i.i = call i32 @llvm.smax.i32(i32 %.5175.i.i.i, i32 %.7.i.i.i)
  %792 = sub nsw i32 %564, %.5175..7.i.i.i
  %spec.select208.i.i.i = call i32 @llvm.smin.i32(i32 %.5169.i.i.i, i32 %792)
  %793 = add nsw i32 %spec.select208.i.i.i, %.5175.i.i.i
  %794 = icmp slt i32 %793, %.7.i.i.i
  %795 = add nsw i32 %spec.select208.i.i.i, %.7.i.i.i
  %796 = icmp slt i32 %795, %.5175.i.i.i
  %or.cond210.i.i.i = select i1 %794, i1 true, i1 %796
  %797 = sext i32 %.7.i.i.i to i64
  %798 = getelementptr inbounds i8, ptr %548, i64 %797
  %799 = sext i32 %.5175.i.i.i to i64
  %800 = getelementptr inbounds i8, ptr %548, i64 %799
  br i1 %or.cond210.i.i.i, label %801, label %803

801:                                              ; preds = %791
  %802 = sext i32 %spec.select208.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr align 1 %800, i64 %802, i1 false)
  br label %822

803:                                              ; preds = %791
  %804 = icmp sgt i32 %spec.select208.i.i.i, 1
  br i1 %804, label %.lr.ph.preheader.i17.i.i, label %._crit_edge.i16.i.i

.lr.ph.preheader.i17.i.i:                         ; preds = %803
  %805 = add nsw i32 %spec.select208.i.i.i, -1
  %806 = zext nneg i32 %805 to i64
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i18.i.i, %.lr.ph.preheader.i17.i.i
  %indvars.iv311.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i17.i.i ], [ %indvars.iv.next312.i.i.i, %.lr.ph.i18.i.i ]
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 %indvars.iv311.i.i.i
  %808 = load i8, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 %indvars.iv311.i.i.i
  store i8 %808, ptr %809, align 1
  %810 = or disjoint i64 %indvars.iv311.i.i.i, 1
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = getelementptr inbounds nuw i8, ptr %798, i64 %810
  store i8 %812, ptr %813, align 1
  %indvars.iv.next312.i.i.i = add nuw nsw i64 %indvars.iv311.i.i.i, 2
  %814 = icmp samesign ult i64 %indvars.iv.next312.i.i.i, %806
  br i1 %814, label %.lr.ph.i18.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i18.i.i
  %815 = trunc nuw nsw i64 %indvars.iv.next312.i.i.i to i32
  br label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %803
  %.0.lcssa.i.i.i = phi i32 [ 0, %803 ], [ %815, %._crit_edge.loopexit.i.i.i ]
  %816 = icmp slt i32 %.0.lcssa.i.i.i, %spec.select208.i.i.i
  br i1 %816, label %817, label %822

817:                                              ; preds = %._crit_edge.i16.i.i
  %818 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %819 = getelementptr inbounds nuw i8, ptr %800, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = getelementptr inbounds nuw i8, ptr %798, i64 %818
  store i8 %820, ptr %821, align 1
  br label %822

822:                                              ; preds = %817, %._crit_edge.i16.i.i, %801
  %823 = icmp eq i32 %795, %564
  br i1 %823, label %824, label %833

824:                                              ; preds = %822
  %825 = load ptr, ptr %186, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %192, align 8
  store i32 %564, ptr %184, align 8
  %828 = load i64, ptr %193, align 8
  %829 = add i64 %828, %584
  store i64 %829, ptr %193, align 8
  %.not207.i.i.i = icmp slt i32 %792, %.5169.i.i.i
  br i1 %.not207.i.i.i, label %830, label %.loopexit250.i.i.i

830:                                              ; preds = %824
  %831 = sub nsw i32 %.5169.i.i.i, %spec.select208.i.i.i
  store i32 %831, ptr %555, align 8
  %832 = and i32 %793, %562
  store i32 %832, ptr %557, align 4
  br label %.loopexit250.i.i.i

833:                                              ; preds = %822
  %.not206.i.i.i = icmp slt i32 %792, %.5169.i.i.i
  br i1 %.not206.i.i.i, label %834, label %.loopexit.i.i.i.outer

834:                                              ; preds = %833
  %835 = sub nsw i32 %.5169.i.i.i, %spec.select208.i.i.i
  %836 = and i32 %793, %562
  br label %791

.loopexit251.i.i.i:                               ; preds = %lzh_decode_huffman.exit236.i.i.i, %lzh_decode_huffman.exit.i34.i.i, %771
  %837 = getelementptr inbounds nuw i8, ptr %545, i64 340
  store i32 -25, ptr %837, align 4
  br label %lzh_decode_blocks.exit.i.i

.loopexit250.loopexit.i.i.i:                      ; preds = %593
  %838 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  br label %.loopexit250.i.i.i

.loopexit250.i.i.i:                               ; preds = %.loopexit250.loopexit.i.i.i, %830, %824, %772, %689, %675
  %.6182.i.i.i = phi i32 [ 0, %830 ], [ %.3179.i.i.i, %772 ], [ %.2178.i.i.i, %689 ], [ 0, %675 ], [ 0, %824 ], [ %838, %.loopexit250.loopexit.i.i.i ]
  %.2163.i.i.i = phi i32 [ 12, %830 ], [ 11, %772 ], [ 10, %689 ], [ 9, %675 ], [ 9, %824 ], [ 9, %.loopexit250.loopexit.i.i.i ]
  %.6.i.i.i = phi i32 [ %.4.i.i.i, %830 ], [ %.3.i.i.i, %772 ], [ %.2.i21.i.i, %689 ], [ %670, %675 ], [ %.4.i.i.i, %824 ], [ %.5.i.i.i, %.loopexit250.loopexit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i32 %.6.i.i.i, ptr %553, align 8
  store i32 %.2163.i.i.i, ptr %545, align 8
  store i32 %.6182.i.i.i, ptr %559, align 8
  br label %lzh_decode_blocks.exit.i.i

lzh_decode_blocks.exit.i.i:                       ; preds = %.loopexit250.i.i.i, %.loopexit251.i.i.i, %587
  %.0157.i.i.i = phi i32 [ 0, %.loopexit250.i.i.i ], [ -25, %.loopexit251.i.i.i ], [ 100, %587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %lzh_read_blocks.exit.i.i

lzh_read_blocks.exit.i.i:                         ; preds = %226, %lzh_decode_blocks.exit.i.i
  %.0.i60.i = phi i32 [ %.0157.i.i.i, %lzh_decode_blocks.exit.i.i ], [ 100, %226 ]
  %839 = icmp eq i32 %.0.i60.i, 100
  br i1 %839, label %194, label %lzh_read_blocks.exit.thread.i.i, !llvm.loop !20

lzh_read_blocks.exit.thread.i.i:                  ; preds = %lzh_read_blocks.exit.i.i, %lzh_make_fake_table.exit.thread.i.i.i, %512, %430, %392, %369, %359, %336, %328, %288, %265, %240, %236, %232
  %.041.i.i = phi i32 [ 1, %236 ], [ 0, %232 ], [ 0, %240 ], [ 0, %265 ], [ 0, %288 ], [ 0, %336 ], [ 0, %328 ], [ 0, %359 ], [ 0, %369 ], [ 0, %392 ], [ 0, %430 ], [ 0, %512 ], [ -25, %lzh_make_fake_table.exit.thread.i.i.i ], [ %.0.i60.i, %lzh_read_blocks.exit.i.i ]
  %840 = load i32, ptr %182, align 8
  %841 = sub nsw i32 %181, %840
  %842 = sext i32 %841 to i64
  %843 = load i64, ptr %183, align 8
  %844 = add nsw i64 %843, %842
  store i64 %844, ptr %183, align 8
  br label %lzh_decode.exit.i

lzh_decode.exit.i:                                ; preds = %lzh_read_blocks.exit.thread.i.i, %179
  %845 = phi i64 [ %844, %lzh_read_blocks.exit.thread.i.i ], [ 0, %179 ]
  %.014.i.i = phi i32 [ %.041.i.i, %lzh_read_blocks.exit.thread.i.i ], [ %189, %179 ]
  switch i32 %.014.i.i, label %848 [
    i32 0, label %849
    i32 1, label %846
  ]

846:                                              ; preds = %lzh_decode.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 300
  store i8 1, ptr %847, align 4
  br label %849

848:                                              ; preds = %lzh_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #18
  br label %lha_read_data_lzh.exit

849:                                              ; preds = %846, %lzh_decode.exit.i
  %850 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %845, ptr %850, align 8
  %851 = load i64, ptr %175, align 8
  %852 = sub nsw i64 %851, %845
  store i64 %852, ptr %175, align 8
  %853 = load i32, ptr %184, align 8
  %.not55.i = icmp eq i32 %853, 0
  %854 = load i64, ptr %40, align 8
  store i64 %854, ptr %3, align 8
  br i1 %.not55.i, label %867, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %184, align 8
  %857 = sext i32 %856 to i64
  store i64 %857, ptr %2, align 8
  %858 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %1, align 8
  %860 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %861 = load i16, ptr %860, align 8
  %862 = load i64, ptr %2, align 8
  %863 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %861, ptr noundef %859, i64 noundef %862)
  store i16 %863, ptr %860, align 8
  %864 = load i64, ptr %2, align 8
  %865 = load i64, ptr %40, align 8
  %866 = add i64 %865, %864
  store i64 %866, ptr %40, align 8
  br label %lha_read_data_lzh.exit

867:                                              ; preds = %849
  store i64 0, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %868 = getelementptr inbounds nuw i8, ptr %40, i64 300
  %869 = load i8, ptr %868, align 4
  %.not56.i = icmp eq i8 %869, 0
  br i1 %.not56.i, label %lha_read_data_lzh.exit, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %8, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 301
  %874 = load i8, ptr %873, align 1
  %.not.i61.i = icmp eq i8 %874, 0
  br i1 %.not.i61.i, label %875, label %lha_read_data_lzh.exit

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 64
  %877 = load i32, ptr %876, align 8
  %878 = and i32 %877, 8
  %.not7.i.i = icmp eq i32 %878, 0
  br i1 %.not7.i.i, label %885, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 194
  %881 = load i16, ptr %880, align 2
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %883 = load i16, ptr %882, align 8
  %.not8.i.i = icmp eq i16 %881, %883
  br i1 %.not8.i.i, label %885, label %884

884:                                              ; preds = %879
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %885

885:                                              ; preds = %884, %879, %875
  %.1.i.i = phi i32 [ -20, %884 ], [ 1, %879 ], [ 1, %875 ]
  store i8 1, ptr %873, align 1
  br label %lha_read_data_lzh.exit

lha_read_data_lzh.exit:                           ; preds = %153, %156, %161, %163, %173, %848, %855, %867, %870, %885
  %.0.i26 = phi i32 [ -30, %173 ], [ -25, %848 ], [ -30, %163 ], [ 0, %867 ], [ 0, %855 ], [ -20, %153 ], [ -20, %156 ], [ -20, %161 ], [ 1, %870 ], [ %.1.i.i, %885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %lha_end_of_entry.exit

886:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %887 = load ptr, ptr %8, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i64, ptr %889, align 8
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %886
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %893 = load i64, ptr %888, align 8
  store i64 %893, ptr %3, align 8
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 300
  store i8 1, ptr %894, align 4
  br label %lha_read_data_none.exit

895:                                              ; preds = %886
  %896 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  store ptr %896, ptr %1, align 8
  %897 = load i64, ptr %5, align 8
  %898 = icmp slt i64 %897, 1
  br i1 %898, label %899, label %900

899:                                              ; preds = %895
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29) #18
  br label %lha_read_data_none.exit

900:                                              ; preds = %895
  %901 = load i64, ptr %889, align 8
  %902 = icmp sgt i64 %897, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  store i64 %901, ptr %5, align 8
  br label %904

904:                                              ; preds = %903, %900
  %905 = phi i64 [ %901, %903 ], [ %897, %900 ]
  %906 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %907 = load i16, ptr %906, align 8
  %908 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %907, ptr noundef %896, i64 noundef %905)
  store i16 %908, ptr %906, align 8
  store i64 %905, ptr %2, align 8
  %909 = load i64, ptr %888, align 8
  store i64 %909, ptr %3, align 8
  %910 = add nsw i64 %909, %905
  store i64 %910, ptr %888, align 8
  %911 = load i64, ptr %889, align 8
  %912 = sub nsw i64 %911, %905
  store i64 %912, ptr %889, align 8
  %913 = icmp eq i64 %911, %905
  br i1 %913, label %914, label %916

914:                                              ; preds = %904
  %915 = getelementptr inbounds nuw i8, ptr %888, i64 300
  store i8 1, ptr %915, align 4
  br label %916

916:                                              ; preds = %914, %904
  %917 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store i64 %905, ptr %917, align 8
  br label %lha_read_data_none.exit

lha_read_data_none.exit:                          ; preds = %892, %899, %916
  %.0.i27 = phi i32 [ 0, %892 ], [ -30, %899 ], [ 0, %916 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %lha_end_of_entry.exit

lha_end_of_entry.exit:                            ; preds = %34, %18, %lha_read_data_lzh.exit, %lha_read_data_none.exit
  %.021 = phi i32 [ %.0.i26, %lha_read_data_lzh.exit ], [ %.0.i27, %lha_read_data_none.exit ], [ 1, %18 ], [ %.1.i, %34 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_lha_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #18
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 301
  %11 = load i8, ptr %10, align 1
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %14) #18
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i8 1, ptr %18, align 4
  store i8 1, ptr %10, align 1
  br label %19

19:                                               ; preds = %12, %9, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %9 ], [ -30, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_lha_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lzh_decode_free.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #18
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #18
  %25 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %25) #18
  store ptr null, ptr %5, align 8
  br label %lzh_decode_free.exit

lzh_decode_free.exit:                             ; preds = %1, %8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 224
  tail call void @archive_string_free(ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @archive_string_free(ptr noundef nonnull %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @archive_string_free(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 272
  tail call void @archive_wstring_free(ptr noundef nonnull %30) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %31 = load ptr, ptr %2, align 8
  store ptr null, ptr %31, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 5) i64 @lha_check_header_format(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %37 [
    i8 48, label %4
    i8 49, label %4
    i8 50, label %4
    i8 51, label %4
    i8 52, label %4
    i8 53, label %4
    i8 54, label %4
    i8 55, label %4
    i8 100, label %4
    i8 115, label %4
    i8 104, label %.thread
    i8 122, label %.thread
    i8 108, label %35
    i8 45, label %36
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1
  %.not20 = icmp eq i8 %12, 108
  br i1 %.not20, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1
  %.not21 = icmp eq i8 %15, 45
  br i1 %.not21, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.thread [
    i8 104, label %19
    i8 122, label %31
  ]

19:                                               ; preds = %16
  %20 = icmp eq i8 %3, 115
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = icmp ult i8 %23, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %38, label %.thread

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 1
  %.not22 = icmp eq i8 %33, 0
  br i1 %.not22, label %34, label %.thread

34:                                               ; preds = %31
  switch i8 %3, label %.thread [
    i8 115, label %38
    i8 52, label %38
    i8 53, label %38
  ]

35:                                               ; preds = %1
  br label %.thread

36:                                               ; preds = %1
  br label %.thread

37:                                               ; preds = %1
  br label %.thread

.thread:                                          ; preds = %16, %27, %25, %1, %1, %34, %31, %19, %7, %10, %13, %4, %37, %36, %35
  %.0 = phi i64 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ 4, %13 ], [ 4, %19 ], [ 4, %31 ], [ 4, %34 ], [ 1, %1 ], [ 1, %1 ], [ 4, %25 ], [ 4, %27 ], [ 4, %16 ]
  br label %38

38:                                               ; preds = %34, %34, %34, %27, %21, %.thread
  %.017 = phi i64 [ %.0, %.thread ], [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
  ret i64 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @lha_parse_linkname(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @wcschr(ptr noundef %3, i32 noundef 124) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call i64 @wcslen(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = tail call ptr @archive_wstrncat(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %7) #18
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i64 @wcslen(ptr noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_symlink_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lha_replace_path_separator(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @archive_entry_pathname_w(ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %6, align 8
  %7 = tail call i64 @wcslen(ptr noundef nonnull %3) #20
  %8 = tail call ptr @archive_wstrncat(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %7) #18
  %9 = load i64, ptr %6, align 8
  %.not37 = icmp eq i64 %9, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %10 = phi i64 [ %17, %16 ], [ %9, %4 ]
  %.032 = phi i64 [ %18, %16 ], [ 0, %4 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %.032
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 92
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  store i32 47, ptr %12, align 4
  %.pre = load i64, ptr %6, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi i64 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %18 = add nuw i64 %.032, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %16, %4
  %20 = load ptr, ptr %5, align 8
  tail call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %20) #18
  br label %21

21:                                               ; preds = %._crit_edge, %2
  %22 = tail call ptr @archive_entry_symlink_w(ptr noundef %1) #18
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %40, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %25, align 8
  %26 = tail call i64 @wcslen(ptr noundef nonnull %22) #20
  %27 = tail call ptr @archive_wstrncat(ptr noundef nonnull %24, ptr noundef nonnull %22, i64 noundef %26) #18
  %28 = load i64, ptr %25, align 8
  %.not38 = icmp eq i64 %28, 0
  br i1 %.not38, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %23, %35
  %29 = phi i64 [ %36, %35 ], [ %28, %23 ]
  %.133 = phi i64 [ %37, %35 ], [ 0, %23 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.133
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph35
  store i32 47, ptr %31, align 4
  %.pre39 = load i64, ptr %25, align 8
  br label %35

35:                                               ; preds = %.lr.ph35, %34
  %36 = phi i64 [ %29, %.lr.ph35 ], [ %.pre39, %34 ]
  %37 = add nuw i64 %.133, 1
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %.lr.ph35, label %._crit_edge36, !llvm.loop !22

._crit_edge36:                                    ; preds = %35, %23
  %39 = load ptr, ptr %24, align 8
  tail call void @archive_entry_copy_symlink_w(ptr noundef %1, ptr noundef %39) #18
  br label %40

40:                                               ; preds = %._crit_edge36, %21
  ret void
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_birthtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 2, 5) %3, i64 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca %struct.archive_string, align 8
  %8 = zext nneg i32 %3 to i64
  store i64 %8, ptr %5, align 8
  %9 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %6
  %11 = icmp eq i32 %3, 2
  %12 = add nuw nsw i32 %3, 1
  %13 = zext nneg i32 %12 to i64
  %14 = icmp ne ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = and i64 ptrtoint (ptr @lha_read_file_extended_header.zeros to i64), 1
  %.not.i = icmp eq i64 %39, 0
  br label %40

._crit_edge277:                                   ; preds = %291, %6
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

40:                                               ; preds = %.lr.ph276, %291
  %41 = phi ptr [ %9, %.lr.ph276 ], [ %293, %291 ]
  br i1 %11, label %42, label %44

42:                                               ; preds = %40
  %.val238 = load i16, ptr %41, align 1
  %43 = zext i16 %.val238 to i64
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %.0199 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %48 = icmp eq i64 %.0199, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %.not218 = icmp eq ptr %2, null
  br i1 %.not218, label %53, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %2, align 2
  %52 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %51, ptr noundef nonnull %41, i64 noundef %8)
  store i16 %52, ptr %2, align 2
  br label %53

53:                                               ; preds = %50, %49
  %54 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %8) #18
  br label %.loopexit

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, %.0199
  %58 = icmp ule i64 %57, %4
  %.not = icmp samesign ugt i64 %.0199, %8
  %or.cond219 = select i1 %58, i1 %.not, i1 false
  br i1 %or.cond219, label %59, label %295

59:                                               ; preds = %55
  %60 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0199, ptr noundef null) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, %.0199
  store i64 %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %8
  %67 = load i8, ptr %66, align 1
  %68 = sub nsw i64 %.0199, %13
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %13
  %70 = icmp ne i8 %67, 0
  %or.cond = select i1 %14, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %63
  %72 = load i16, ptr %2, align 2
  %73 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %72, ptr noundef nonnull %60, i64 noundef %.0199)
  store i16 %73, ptr %2, align 2
  br label %74

74:                                               ; preds = %71, %63
  switch i8 %67, label %291 [
    i8 0, label %75
    i8 1, label %99
    i8 68, label %107
    i8 2, label %119
    i8 69, label %143
    i8 64, label %172
    i8 65, label %175
    i8 66, label %215
    i8 70, label %219
    i8 80, label %233
    i8 81, label %239
    i8 82, label %245
    i8 83, label %248
    i8 84, label %251
    i8 127, label %256
    i8 -1, label %273
  ]

75:                                               ; preds = %74
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %77, label %291

77:                                               ; preds = %75
  %.val236 = load i16, ptr %69, align 1
  store i16 %.val236, ptr %38, align 8
  br i1 %14, label %78, label %291

78:                                               ; preds = %77
  %79 = load i16, ptr %2, align 2
  %80 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %79, ptr noundef nonnull %60, i64 noundef %13)
  br i1 %.not.i, label %.lr.ph73.i.preheader, label %81

81:                                               ; preds = %78
  %82 = lshr i16 %80, 8
  %83 = and i16 %80, 255
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = xor i16 %86, %82
  br label %.lr.ph73.i.preheader

.lr.ph73.i.preheader:                             ; preds = %81, %78
  %.15172.i.ph = phi ptr [ @lha_read_file_extended_header.zeros, %78 ], [ getelementptr inbounds nuw (i8, ptr @lha_read_file_extended_header.zeros, i64 1), %81 ]
  %.25471.i.ph = phi i64 [ 2, %78 ], [ 1, %81 ]
  %.670.i.ph = phi i16 [ %80, %78 ], [ %87, %81 ]
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i.preheader, %.lr.ph73.i
  %.15172.i = phi ptr [ %89, %.lr.ph73.i ], [ %.15172.i.ph, %.lr.ph73.i.preheader ]
  %.25471.i = phi i64 [ %95, %.lr.ph73.i ], [ %.25471.i.ph, %.lr.ph73.i.preheader ]
  %.670.i = phi i16 [ %94, %.lr.ph73.i ], [ %.670.i.ph, %.lr.ph73.i.preheader ]
  %88 = lshr i16 %.670.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 1
  %90 = load i8, ptr %.15172.i, align 1
  %.tr62.i = trunc i16 %.670.i to i8
  %.narrow63.i = xor i8 %90, %.tr62.i
  %91 = zext i8 %.narrow63.i to i64
  %92 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = xor i16 %93, %88
  %95 = add nsw i64 %.25471.i, -1
  %.not61.i = icmp eq i64 %95, 0
  br i1 %.not61.i, label %lha_crc16.exit, label %.lr.ph73.i, !llvm.loop !15

lha_crc16.exit:                                   ; preds = %.lr.ph73.i
  store i16 %94, ptr %2, align 2
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %97 = add nsw i64 %68, -2
  %98 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %94, ptr noundef nonnull %96, i64 noundef %97)
  store i16 %98, ptr %2, align 2
  br label %291

99:                                               ; preds = %74
  %100 = icmp eq i64 %.0199, %13
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i64 0, ptr %37, align 8
  br label %291

102:                                              ; preds = %99
  %103 = load i8, ptr %69, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %295, label %105

105:                                              ; preds = %102
  store i64 0, ptr %37, align 8
  %106 = call ptr @archive_strncat(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %291

107:                                              ; preds = %74
  %108 = icmp eq i64 %.0199, %13
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 0, ptr %37, align 8
  br label %291

110:                                              ; preds = %107
  %111 = and i64 %68, 1
  %.not217 = icmp eq i64 %111, 0
  br i1 %.not217, label %112, label %295

112:                                              ; preds = %110
  %113 = load i8, ptr %69, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %295, label %115

115:                                              ; preds = %112
  store i64 0, ptr %37, align 8
  %116 = call ptr @archive_array_append(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  %117 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 1) #18
  store ptr %117, ptr %28, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %291

119:                                              ; preds = %74
  %120 = icmp eq i64 %.0199, %13
  br i1 %120, label %295, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %69, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %295, label %124

124:                                              ; preds = %121
  store i64 0, ptr %35, align 8
  %125 = call ptr @archive_strncat(ptr noundef nonnull %34, ptr noundef nonnull %69, i64 noundef %68) #18
  %126 = load i64, ptr %35, align 8
  %.not279 = icmp eq i64 %126, 0
  br i1 %.not279, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %124, %134
  %127 = phi i64 [ %135, %134 ], [ %126, %124 ]
  %128 = phi i64 [ %137, %134 ], [ 0, %124 ]
  %.0198270 = phi i32 [ %136, %134 ], [ 0, %124 ]
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph272
  store i8 47, ptr %130, align 1
  %.pre290 = load i64, ptr %35, align 8
  br label %134

134:                                              ; preds = %.lr.ph272, %133
  %135 = phi i64 [ %127, %.lr.ph272 ], [ %.pre290, %133 ]
  %136 = add i32 %.0198270, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %.lr.ph272, label %._crit_edge273, !llvm.loop !23

._crit_edge273:                                   ; preds = %134, %124
  %.lcssa262 = phi i64 [ 0, %124 ], [ %135, %134 ]
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr i8, ptr %139, i64 %.lcssa262
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1
  %.not216 = icmp eq i8 %142, 47
  br i1 %.not216, label %291, label %295

143:                                              ; preds = %74
  %144 = icmp ne i64 %.0199, %13
  %145 = and i64 %68, 1
  %.not214 = icmp eq i64 %145, 0
  %or.cond220 = select i1 %144, i1 %.not214, i1 false
  br i1 %or.cond220, label %146, label %295

146:                                              ; preds = %143
  %147 = load i8, ptr %69, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %295, label %149

149:                                              ; preds = %146
  store i64 0, ptr %35, align 8
  %150 = call ptr @archive_array_append(ptr noundef nonnull %34, ptr noundef nonnull %69, i64 noundef %68) #18
  %151 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 1) #18
  store ptr %151, ptr %27, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %34, align 8
  %155 = load i64, ptr %35, align 8
  %156 = lshr i64 %155, 1
  %.not278 = icmp ult i64 %155, 2
  br i1 %.not278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %163
  %157 = phi i64 [ %164, %163 ], [ %155, %153 ]
  %158 = phi i64 [ %166, %163 ], [ 0, %153 ]
  %.1269 = phi i32 [ %165, %163 ], [ 0, %153 ]
  %159 = getelementptr inbounds nuw i16, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph
  store i16 47, ptr %159, align 2
  %.pre = load i64, ptr %35, align 8
  br label %163

163:                                              ; preds = %.lr.ph, %162
  %164 = phi i64 [ %157, %.lr.ph ], [ %.pre, %162 ]
  %165 = add i32 %.1269, 1
  %166 = zext i32 %165 to i64
  %167 = lshr i64 %164, 1
  %168 = icmp samesign ugt i64 %167, %166
  br i1 %168, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %163, %153
  %.lcssa = phi i64 [ %156, %153 ], [ %167, %163 ]
  %169 = getelementptr i16, ptr %154, i64 %.lcssa
  %170 = getelementptr i8, ptr %169, i64 -2
  %171 = load i16, ptr %170, align 2
  %.not215 = icmp eq i16 %171, 47
  br i1 %.not215, label %291, label %295

172:                                              ; preds = %74
  %173 = icmp eq i64 %68, 2
  br i1 %173, label %174, label %291

174:                                              ; preds = %172
  %.val234261 = load i8, ptr %69, align 1
  store i8 %.val234261, ptr %21, align 8
  br label %291

175:                                              ; preds = %74
  %176 = icmp eq i64 %68, 24
  br i1 %176, label %177, label %291

177:                                              ; preds = %175
  %.val242 = load i32, ptr %69, align 1
  %178 = getelementptr i8, ptr %69, i64 4
  %.val243 = load i32, ptr %178, align 1
  %179 = zext i32 %.val243 to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %.val242 to i64
  %182 = or disjoint i64 %180, %181
  %183 = icmp ugt i64 %182, 116444735999999999
  br i1 %183, label %184, label %lha_win_time.exit

184:                                              ; preds = %177
  %185 = add i64 %182, -116444736000000000
  %186 = urem i64 %185, 10000000
  %187 = mul nuw nsw i64 %186, 100
  %188 = udiv i64 %185, 10000000
  br label %lha_win_time.exit

lha_win_time.exit:                                ; preds = %177, %184
  %.sink = phi i64 [ %187, %184 ], [ 0, %177 ]
  %.0.i253 = phi i64 [ %188, %184 ], [ 0, %177 ]
  store i64 %.sink, ptr %31, align 8
  store i64 %.0.i253, ptr %18, align 8
  %189 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val244 = load i32, ptr %189, align 1
  %190 = getelementptr i8, ptr %69, i64 12
  %.val245 = load i32, ptr %190, align 1
  %191 = zext i32 %.val245 to i64
  %192 = shl nuw i64 %191, 32
  %193 = zext i32 %.val244 to i64
  %194 = or disjoint i64 %192, %193
  %195 = icmp ugt i64 %194, 116444735999999999
  br i1 %195, label %196, label %lha_win_time.exit256

196:                                              ; preds = %lha_win_time.exit
  %197 = add i64 %194, -116444736000000000
  %198 = urem i64 %197, 10000000
  %199 = mul nuw nsw i64 %198, 100
  %200 = udiv i64 %197, 10000000
  br label %lha_win_time.exit256

lha_win_time.exit256:                             ; preds = %lha_win_time.exit, %196
  %.sink288 = phi i64 [ %199, %196 ], [ 0, %lha_win_time.exit ]
  %.0.i255 = phi i64 [ %200, %196 ], [ 0, %lha_win_time.exit ]
  store i64 %.sink288, ptr %32, align 8
  store i64 %.0.i255, ptr %22, align 8
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val246 = load i32, ptr %201, align 1
  %202 = getelementptr i8, ptr %69, i64 20
  %.val247 = load i32, ptr %202, align 1
  %203 = zext i32 %.val247 to i64
  %204 = shl nuw i64 %203, 32
  %205 = zext i32 %.val246 to i64
  %206 = or disjoint i64 %204, %205
  %207 = icmp ugt i64 %206, 116444735999999999
  br i1 %207, label %208, label %lha_win_time.exit259

208:                                              ; preds = %lha_win_time.exit256
  %209 = add i64 %206, -116444736000000000
  %210 = urem i64 %209, 10000000
  %211 = mul nuw nsw i64 %210, 100
  %212 = udiv i64 %209, 10000000
  br label %lha_win_time.exit259

lha_win_time.exit259:                             ; preds = %lha_win_time.exit256, %208
  %.sink289 = phi i64 [ %211, %208 ], [ 0, %lha_win_time.exit256 ]
  %.0.i258 = phi i64 [ %212, %208 ], [ 0, %lha_win_time.exit256 ]
  store i64 %.sink289, ptr %33, align 8
  store i64 %.0.i258, ptr %19, align 8
  %213 = load i32, ptr %20, align 8
  %214 = or i32 %213, 3
  store i32 %214, ptr %20, align 8
  br label %291

215:                                              ; preds = %74
  %216 = icmp eq i64 %68, 16
  br i1 %216, label %217, label %291

217:                                              ; preds = %215
  %.val248 = load i64, ptr %69, align 1
  store i64 %.val248, ptr %29, align 8
  %218 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val250 = load i64, ptr %218, align 1
  store i64 %.val250, ptr %30, align 8
  br label %291

219:                                              ; preds = %74
  %220 = icmp eq i64 %68, 4
  br i1 %220, label %221, label %291

221:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %222 = load i32, ptr %69, align 1
  %cond = icmp eq i32 %222, 65001
  br i1 %cond, label %225, label %223

223:                                              ; preds = %221
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i32 noundef %222) #18
  %224 = load ptr, ptr %7, align 8
  br label %225

225:                                              ; preds = %221, %223
  %.0 = phi ptr [ %224, %223 ], [ @.str.19, %221 ]
  %226 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %226, ptr %27, align 8
  %227 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %227, ptr %28, align 8
  call void @archive_string_free(ptr noundef nonnull %7) #18
  %228 = load ptr, ptr %27, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %28, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit, label %291

233:                                              ; preds = %74
  %234 = icmp eq i64 %68, 2
  br i1 %234, label %235, label %291

235:                                              ; preds = %233
  %.val232 = load i16, ptr %69, align 1
  %236 = zext i16 %.val232 to i32
  store i32 %236, ptr %15, align 8
  %237 = load i32, ptr %20, align 8
  %238 = or i32 %237, 4
  store i32 %238, ptr %20, align 8
  br label %291

239:                                              ; preds = %74
  %240 = icmp eq i64 %68, 4
  br i1 %240, label %241, label %291

241:                                              ; preds = %239
  %.val230 = load i16, ptr %69, align 1
  %242 = zext i16 %.val230 to i64
  store i64 %242, ptr %16, align 8
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val228 = load i16, ptr %243, align 1
  %244 = zext i16 %.val228 to i64
  store i64 %244, ptr %17, align 8
  br label %291

245:                                              ; preds = %74
  %.not213 = icmp eq i64 %.0199, %13
  br i1 %.not213, label %291, label %246

246:                                              ; preds = %245
  store i64 0, ptr %26, align 8
  %247 = call ptr @archive_strncat(ptr noundef nonnull %25, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %291

248:                                              ; preds = %74
  %.not212 = icmp eq i64 %.0199, %13
  br i1 %.not212, label %291, label %249

249:                                              ; preds = %248
  store i64 0, ptr %24, align 8
  %250 = call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %291

251:                                              ; preds = %74
  %252 = icmp eq i64 %68, 4
  br i1 %252, label %253, label %291

253:                                              ; preds = %251
  %254 = load i32, ptr %69, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %22, align 8
  br label %291

256:                                              ; preds = %74
  %257 = icmp eq i64 %68, 16
  br i1 %257, label %258, label %291

258:                                              ; preds = %256
  %.val226260 = load i8, ptr %69, align 1
  store i8 %.val226260, ptr %21, align 8
  %259 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val224 = load i16, ptr %259, align 1
  %260 = zext i16 %.val224 to i32
  store i32 %260, ptr %15, align 8
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.val222 = load i16, ptr %261, align 1
  %262 = zext i16 %.val222 to i64
  store i64 %262, ptr %16, align 8
  %263 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %.val = load i16, ptr %263, align 1
  %264 = zext i16 %.val to i64
  store i64 %264, ptr %17, align 8
  %265 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr %18, align 8
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %19, align 8
  %271 = load i32, ptr %20, align 8
  %272 = or i32 %271, 7
  store i32 %272, ptr %20, align 8
  br label %291

273:                                              ; preds = %74
  %274 = icmp eq i64 %68, 20
  br i1 %274, label %275, label %291

275:                                              ; preds = %273
  %276 = load i32, ptr %69, align 1
  store i32 %276, ptr %15, align 8
  %277 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %16, align 8
  %280 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %17, align 8
  %283 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr %18, align 8
  %286 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr %19, align 8
  %289 = load i32, ptr %20, align 8
  %290 = or i32 %289, 7
  store i32 %290, ptr %20, align 8
  br label %291

291:                                              ; preds = %74, %273, %275, %256, %258, %251, %253, %248, %249, %245, %246, %239, %241, %233, %235, %219, %230, %215, %217, %175, %lha_win_time.exit259, %172, %174, %._crit_edge, %._crit_edge273, %115, %75, %lha_crc16.exit, %77, %109, %105, %101
  %292 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0199) #18
  %293 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %294 = icmp eq ptr %293, null
  br i1 %294, label %._crit_edge277, label %40

295:                                              ; preds = %._crit_edge, %143, %146, %._crit_edge273, %119, %121, %112, %110, %102, %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #18
  br label %.loopexit

.loopexit:                                        ; preds = %230, %225, %149, %115, %295, %62, %53, %._crit_edge277
  %.0196 = phi i32 [ -30, %._crit_edge277 ], [ 0, %53 ], [ -30, %295 ], [ -30, %62 ], [ -30, %115 ], [ -30, %149 ], [ -30, %225 ], [ -30, %230 ]
  ret i32 %.0196
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = lshr i16 %0, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %1, align 1
  %.tr = trunc i16 %0 to i8
  %.narrow = xor i8 %11, %.tr
  %12 = zext i8 %.narrow to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = xor i16 %14, %9
  %16 = add i64 %2, -1
  br label %17

17:                                               ; preds = %8, %5
  %.055 = phi i16 [ %15, %8 ], [ %0, %5 ]
  %.052 = phi i64 [ %16, %8 ], [ %2, %5 ]
  %.050 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %18 = icmp ugt i64 %.052, 7
  br i1 %18, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %17
  %.156.lcssa = phi i16 [ %.055, %17 ], [ %70, %.lr.ph ]
  %.153.lcssa = phi i64 [ %.052, %17 ], [ %71, %.lr.ph ]
  %.049.lcssa = phi ptr [ %.050, %17 ], [ %60, %.lr.ph ]
  %.not6169 = icmp eq i64 %.153.lcssa, 0
  br i1 %.not6169, label %.loopexit, label %.lr.ph73

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.04966 = phi ptr [ %60, %.lr.ph ], [ %.050, %17 ]
  %.15365 = phi i64 [ %71, %.lr.ph ], [ %.052, %17 ]
  %.15664 = phi i16 [ %70, %.lr.ph ], [ %.055, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04966, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.04966, i64 6
  %22 = load i16, ptr %.04966, align 2
  %23 = xor i16 %22, %.15664
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = lshr i32 %24, 8
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = xor i16 %32, %28
  %34 = load i16, ptr %19, align 2
  %35 = xor i16 %33, %34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = xor i16 %44, %40
  %46 = load i16, ptr %20, align 2
  %47 = xor i16 %45, %46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = lshr i32 %48, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = xor i16 %56, %52
  %58 = load i16, ptr %21, align 2
  %59 = xor i16 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %61 = zext i16 %59 to i32
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = lshr i32 %61, 8
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = xor i16 %69, %65
  %71 = add i64 %.15365, -8
  %72 = icmp ugt i64 %71, 7
  br i1 %72, label %.lr.ph, label %.preheader, !llvm.loop !14

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.15172 = phi ptr [ %74, %.lr.ph73 ], [ %.049.lcssa, %.preheader ]
  %.25471 = phi i64 [ %80, %.lr.ph73 ], [ %.153.lcssa, %.preheader ]
  %.670 = phi i16 [ %79, %.lr.ph73 ], [ %.156.lcssa, %.preheader ]
  %73 = lshr i16 %.670, 8
  %74 = getelementptr inbounds nuw i8, ptr %.15172, i64 1
  %75 = load i8, ptr %.15172, align 1
  %.tr62 = trunc i16 %.670 to i8
  %.narrow63 = xor i8 %75, %.tr62
  %76 = zext i8 %.narrow63 to i64
  %77 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = xor i16 %78, %73
  %80 = add nsw i64 %.25471, -1
  %.not61 = icmp eq i64 %80, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph73, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %3
  %.0 = phi i16 [ %0, %3 ], [ %.156.lcssa, %.preheader ], [ %79, %.lr.ph73 ]
  ret i16 %.0
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 64, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %112, %2
  %.047 = phi i32 [ %5, %2 ], [ %124, %112 ]
  %8 = ashr i32 %.047, 3
  %9 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %9, %8
  br i1 %.not, label %110, label %10

10:                                               ; preds = %7
  switch i32 %8, label %110 [
    i32 8, label %11
    i32 7, label %47
    i32 6, label %81
    i32 0, label %.loopexit
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 7
  br label %.loopexit.sink.split

47:                                               ; preds = %10
  %48 = load i64, ptr %1, align 8
  %49 = shl i64 %48, 56
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = or disjoint i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 6
  br label %.loopexit.sink.split

81:                                               ; preds = %10
  %82 = load i64, ptr %1, align 8
  %83 = shl i64 %82, 48
  %84 = load ptr, ptr %0, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = or disjoint i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = or disjoint i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or disjoint i64 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 5
  br label %.loopexit.sink.split

110:                                              ; preds = %10, %7
  %111 = icmp eq i32 %9, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %1, align 8
  %114 = shl i64 %113, 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %0, align 8
  %117 = load i8, ptr %115, align 1
  %118 = zext i8 %117 to i64
  %119 = or disjoint i64 %114, %118
  store i64 %119, ptr %1, align 8
  %120 = load i32, ptr %6, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %6, align 8
  %122 = load i32, ptr %3, align 8
  %123 = add nsw i32 %122, 8
  store i32 %123, ptr %3, align 8
  %124 = add nsw i32 %.047, -8
  br label %7

.loopexit.sink.split:                             ; preds = %11, %47, %81
  %.sink.in = phi ptr [ %109, %81 ], [ %80, %47 ], [ %46, %11 ]
  %.sink58 = phi i64 [ %108, %81 ], [ %79, %47 ], [ %45, %11 ]
  %.sink57 = phi i64 [ 6, %81 ], [ 7, %47 ], [ 8, %11 ]
  %.sink55 = phi i32 [ -6, %81 ], [ -7, %47 ], [ -8, %11 ]
  %.sink53 = phi i32 [ 48, %81 ], [ 56, %47 ], [ 64, %11 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %125 = zext i8 %.sink to i64
  %126 = or i64 %.sink58, %125
  store i64 %126, ptr %1, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.sink57
  store ptr %128, ptr %0, align 8
  %129 = load i32, ptr %6, align 8
  %130 = add nsw i32 %129, %.sink55
  store i32 %130, ptr %6, align 8
  %131 = load i32, ptr %3, align 8
  %132 = add nsw i32 %131, %.sink53
  store i32 %132, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %110, %10, %.loopexit.sink.split
  %.0 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %110 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzh_read_pt_bitlen(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %13 = load i32, ptr %8, align 8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %thread-pre-split, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @lzh_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not = icmp ne i32 %16, 0
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, 2
  %or.cond52 = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond52, label %thread-pre-split, label %._crit_edge.loopexit.split.loop.exit49

thread-pre-split:                                 ; preds = %15, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %15 ]
  %20 = load i64, ptr %6, align 8
  %21 = add nsw i32 %19, -3
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %44

27:                                               ; preds = %thread-pre-split
  %28 = icmp sgt i32 %19, 12
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @lzh_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not33 = icmp ne i32 %30, 0
  %.pre = load i32, ptr %8, align 8
  %31 = icmp sgt i32 %.pre, 12
  %or.cond = select i1 %.not33, i1 true, i1 %31
  br i1 %or.cond, label %32, label %._crit_edge.loopexit.split.loop.exit

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %.pre, %29 ], [ %19, %27 ]
  %34 = load i64, ptr %6, align 8
  %35 = add nsw i32 %33, -13
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %37, 1023
  %.not34 = icmp eq i64 %38, 1023
  br i1 %.not34, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw [1024 x i8], ptr @bitlen_tbl, i64 0, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %.neg35 = add i32 %33, 3
  %43 = sub i32 %.neg35, %42
  br label %44

44:                                               ; preds = %thread-pre-split, %39
  %storemerge = phi i32 [ %43, %39 ], [ %21, %thread-pre-split ]
  %.029 = phi i32 [ %42, %39 ], [ %25, %thread-pre-split ]
  store i32 %storemerge, ptr %8, align 8
  %45 = trunc nsw i32 %.029 to i8
  %46 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  store i8 %45, ptr %47, align 1
  %48 = sext i32 %.029 to i64
  %49 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !25

._crit_edge.loopexit.split.loop.exit:             ; preds = %29
  %52 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit49:           ; preds = %15
  %53 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %32, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit49, %3
  %.030 = phi i32 [ %1, %3 ], [ %52, %._crit_edge.loopexit.split.loop.exit ], [ %53, %._crit_edge.loopexit.split.loop.exit49 ], [ %2, %44 ], [ -1, %32 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_make_huffman_table(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.0188224 = phi i32 [ 0, %1 ], [ %.1189, %5 ]
  %.0190223 = phi i32 [ 0, %1 ], [ %.1191, %5 ]
  %.0193222 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %.0190223, ptr %6, align 4
  %7 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.0193222, ptr %7, align 4
  %8 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not216 = icmp eq i32 %9, 0
  %10 = mul nsw i32 %9, %.0193222
  %.1191 = add nsw i32 %10, %.0190223
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.1189 = select i1 %.not216, i32 %.0188224, i32 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = lshr i32 %.0193222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !26

13:                                               ; preds = %5
  %.not = icmp eq i32 %.1191, 65536
  br i1 %.not, label %14, label %.loopexit217

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %.1189, %16
  br i1 %17, label %.loopexit217, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.1189, ptr %19, align 8
  %20 = icmp samesign ult i32 %.1189, 16
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = sub nuw nsw i32 16, %.1189
  %.not205226 = icmp eq i32 %.1189, 0
  br i1 %.not205226, label %._crit_edge..loopexit219_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %23 = add nuw nsw i32 %.1189, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv268 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next269, %.lr.ph ]
  %24 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv268
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv268
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, %22
  store i32 %29, ptr %27, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond272.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %30 = icmp samesign ugt i32 %.1189, 10
  br i1 %30, label %.thread, label %._crit_edge..loopexit219_crit_edge

._crit_edge..loopexit219_crit_edge:               ; preds = %21, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit219

.thread:                                          ; preds = %18, %._crit_edge
  %31 = add nsw i32 %.1189, -10
  br label %32

32:                                               ; preds = %.thread, %32
  %indvars.iv273 = phi i64 [ 1, %.thread ], [ %indvars.iv.next274, %32 ]
  %33 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv273
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv273
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, %31
  store i32 %38, ptr %36, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 11
  br i1 %exitcond276.not, label %39, label %32, !llvm.loop !28

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult i32 %47, 1024
  br i1 %50, label %.lr.ph231.preheader, label %.loopexit219

.lr.ph231.preheader:                              ; preds = %39
  %51 = shl nuw nsw i32 %47, 1
  %.idx = zext nneg i32 %51 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %.0184229 = phi ptr [ %53, %.lr.ph231 ], [ %52, %.lr.ph231.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.0184229, i64 2
  store i16 0, ptr %.0184229, align 2
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2048
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %.lr.ph231, label %.loopexit219, !llvm.loop !29

.loopexit219:                                     ; preds = %.lr.ph231, %._crit_edge..loopexit219_crit_edge, %39
  %57 = phi ptr [ %.pre, %._crit_edge..loopexit219_crit_edge ], [ %49, %39 ], [ %54, %.lr.ph231 ]
  %.0192 = phi i32 [ 0, %._crit_edge..loopexit219_crit_edge ], [ %31, %39 ], [ %31, %.lr.ph231 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0192, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph249, label %.loopexit217

.lr.ph249:                                        ; preds = %.loopexit219
  %65 = add nsw i32 %.0192, -1
  %66 = shl nuw i32 1, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count286 = zext nneg i32 %62 to i64
  br label %69

69:                                               ; preds = %.lr.ph249, %213
  %indvars.iv283 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next284, %213 ]
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv283
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %213, label %74

74:                                               ; preds = %69
  %75 = zext i8 %71 to i64
  %76 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i8 %71, 11
  %81 = add nsw i32 %79, %77
  store i32 %81, ptr %76, align 4
  br i1 %80, label %82, label %124

82:                                               ; preds = %74
  %83 = icmp sgt i32 %81, 1024
  br i1 %83, label %.loopexit217, label %84

84:                                               ; preds = %82
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i16, ptr %57, i64 %85
  %87 = icmp sgt i32 %79, 7
  br i1 %87, label %91, label %.preheader

.preheader:                                       ; preds = %84
  %invariant.gep = getelementptr i8, ptr %86, i64 -2
  %88 = icmp sgt i32 %79, 1
  br i1 %88, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %.preheader
  %89 = trunc i64 %indvars.iv283 to i16
  %90 = zext nneg i32 %79 to i64
  br label %115

91:                                               ; preds = %84
  %92 = add nsw i32 %79, -8
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %86, i64 %93
  %95 = trunc i64 %indvars.iv283 to i16
  store i16 %95, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i16 %95, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store i16 %95, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 %95, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i16 %95, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i16 %95, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 14
  store i16 %95, ptr %102, align 2
  %103 = icmp samesign ugt i32 %79, 15
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %91
  %105 = add nsw i32 %79, -16
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %86, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %107, ptr noundef nonnull align 2 dereferenceable(16) %94, i64 16, i1 false)
  %108 = icmp samesign ugt i32 %105, 15
  br i1 %108, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %104, %.lr.ph244
  %indvars.iv280 = phi i64 [ %109, %.lr.ph244 ], [ %106, %104 ]
  %109 = add nsw i64 %indvars.iv280, -16
  %110 = getelementptr inbounds nuw i16, ptr %86, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %110, ptr noundef nonnull align 2 dereferenceable(32) %107, i64 32, i1 false)
  %.wide = icmp ugt i64 %109, 15
  br i1 %.wide, label %.lr.ph244, label %.loopexit.loopexit, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %.lr.ph244
  %111 = trunc nuw i64 %109 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %104, %91
  %.0180 = phi i32 [ %92, %91 ], [ %105, %104 ], [ %111, %.loopexit.loopexit ]
  %.0 = phi ptr [ %94, %91 ], [ %107, %104 ], [ %107, %.loopexit.loopexit ]
  %.not215 = icmp eq i32 %.0180, 0
  br i1 %.not215, label %213, label %112

112:                                              ; preds = %.loopexit
  %113 = zext nneg i32 %.0180 to i64
  %114 = shl nuw nsw i64 %113, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %86, ptr nonnull align 2 %.0, i64 %114, i1 false)
  br label %213

115:                                              ; preds = %.lr.ph239, %115
  %indvars.iv277 = phi i64 [ %90, %.lr.ph239 ], [ %indvars.iv.next278, %115 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv277
  store i16 %89, ptr %gep, align 2
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -2
  %116 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv.next278
  store i16 %89, ptr %116, align 2
  %117 = icmp samesign ugt i64 %indvars.iv277, 3
  br i1 %117, label %115, label %._crit_edge240.loopexit, !llvm.loop !31

._crit_edge240.loopexit:                          ; preds = %115
  %118 = trunc nuw nsw i64 %indvars.iv.next278 to i32
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %.preheader
  %.2182.lcssa = phi i32 [ %79, %.preheader ], [ %118, %._crit_edge240.loopexit ]
  %.not214 = icmp eq i32 %.2182.lcssa, 0
  br i1 %.not214, label %213, label %119

119:                                              ; preds = %._crit_edge240
  %120 = trunc i64 %indvars.iv283 to i16
  %121 = sext i32 %.2182.lcssa to i64
  %122 = getelementptr i16, ptr %86, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -2
  store i16 %120, ptr %123, align 2
  br label %213

124:                                              ; preds = %74
  %125 = ashr i32 %77, %.0192
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %57, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i16 %128, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load i32, ptr %63, align 4
  %133 = add nsw i32 %132, %62
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %127, align 2
  %135 = load ptr, ptr %67, align 8
  %136 = load i32, ptr %63, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %63, align 4
  %138 = load i32, ptr %68, align 8
  %.not207 = icmp slt i32 %136, %138
  br i1 %.not207, label %139, label %.loopexit217

139:                                              ; preds = %131
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds %struct.htree_t, ptr %135, i64 %140
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 0, ptr %142, align 2
  br label %153

143:                                              ; preds = %124
  %144 = icmp sgt i32 %62, %129
  br i1 %144, label %.loopexit217, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %63, align 4
  %147 = add nsw i32 %146, %62
  %.not206 = icmp sgt i32 %147, %129
  br i1 %.not206, label %148, label %.loopexit217

148:                                              ; preds = %145
  %149 = load ptr, ptr %67, align 8
  %150 = sub nsw i32 %129, %62
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.htree_t, ptr %149, i64 %151
  br label %153

153:                                              ; preds = %148, %139
  %.0177 = phi ptr [ %141, %139 ], [ %152, %148 ]
  %invariant.op = and i32 %77, 65535
  %.not263 = icmp eq i8 %71, 11
  br i1 %.not263, label %._crit_edge236, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %153
  %.reass246 = add nsw i32 %72, -11
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %198
  %154 = phi i32 [ %201, %198 ], [ %.reass246, %.lr.ph235.preheader ]
  %.1233 = phi ptr [ %.2, %198 ], [ %.0177, %.lr.ph235.preheader ]
  %.0179.in232 = phi i32 [ %200, %198 ], [ %66, %.lr.ph235.preheader ]
  %.reass = and i32 %.0179.in232, %invariant.op
  %.not211 = icmp eq i32 %.reass, 0
  br i1 %.not211, label %176, label %155

155:                                              ; preds = %.lr.ph235
  %156 = load i16, ptr %.1233, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %62, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load i32, ptr %63, align 4
  %161 = add nsw i32 %160, %62
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %.1233, align 2
  %163 = load ptr, ptr %67, align 8
  %164 = load i32, ptr %63, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %63, align 4
  %166 = load i32, ptr %68, align 8
  %.not213 = icmp slt i32 %164, %166
  br i1 %.not213, label %167, label %.loopexit217

167:                                              ; preds = %159
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds %struct.htree_t, ptr %163, i64 %168
  store i16 0, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 0, ptr %170, align 2
  br label %198

171:                                              ; preds = %155
  %172 = load ptr, ptr %67, align 8
  %173 = sub nsw i32 %157, %62
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.htree_t, ptr %172, i64 %174
  br label %198

176:                                              ; preds = %.lr.ph235
  %177 = getelementptr inbounds nuw i8, ptr %.1233, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %62, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load i32, ptr %63, align 4
  %183 = add nsw i32 %182, %62
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %177, align 2
  %185 = load ptr, ptr %67, align 8
  %186 = load i32, ptr %63, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %63, align 4
  %188 = load i32, ptr %68, align 8
  %.not212 = icmp slt i32 %186, %188
  br i1 %.not212, label %189, label %.loopexit217

189:                                              ; preds = %181
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds %struct.htree_t, ptr %185, i64 %190
  store i16 0, ptr %191, align 2
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store i16 0, ptr %192, align 2
  br label %198

193:                                              ; preds = %176
  %194 = load ptr, ptr %67, align 8
  %195 = sub nsw i32 %179, %62
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.htree_t, ptr %194, i64 %196
  br label %198

198:                                              ; preds = %189, %193, %167, %171
  %.2 = phi ptr [ %169, %167 ], [ %175, %171 ], [ %191, %189 ], [ %197, %193 ]
  %199 = lshr i32 %.0179.in232, 1
  %200 = and i32 %199, 32767
  %201 = add nsw i32 %154, -1
  %202 = icmp sgt i32 %154, 1
  br i1 %202, label %.lr.ph235, label %._crit_edge236, !llvm.loop !32

._crit_edge236:                                   ; preds = %198, %153
  %.0179.in.lcssa = phi i32 [ %66, %153 ], [ %200, %198 ]
  %.1.lcssa = phi ptr [ %.0177, %153 ], [ %.2, %198 ]
  %203 = and i32 %invariant.op, %.0179.in.lcssa
  %.not208 = icmp eq i32 %203, 0
  br i1 %.not208, label %208, label %204

204:                                              ; preds = %._crit_edge236
  %205 = load i16, ptr %.1.lcssa, align 2
  %.not210 = icmp eq i16 %205, 0
  br i1 %.not210, label %206, label %.loopexit217

206:                                              ; preds = %204
  %207 = trunc i64 %indvars.iv283 to i16
  store i16 %207, ptr %.1.lcssa, align 2
  br label %213

208:                                              ; preds = %._crit_edge236
  %209 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %210 = load i16, ptr %209, align 2
  %.not209 = icmp eq i16 %210, 0
  br i1 %.not209, label %211, label %.loopexit217

211:                                              ; preds = %208
  %212 = trunc i64 %indvars.iv283 to i16
  store i16 %212, ptr %209, align 2
  br label %213

213:                                              ; preds = %206, %211, %112, %.loopexit, %119, %._crit_edge240, %69
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit217, label %69, !llvm.loop !33

.loopexit217:                                     ; preds = %82, %131, %145, %143, %204, %208, %213, %181, %159, %.loopexit219, %13, %14
  %.0183 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 1, %.loopexit219 ], [ 0, %159 ], [ 0, %181 ], [ 0, %82 ], [ 0, %131 ], [ 0, %145 ], [ 0, %143 ], [ 0, %204 ], [ 0, %208 ], [ 1, %213 ]
  ret i32 %.0183
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

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
