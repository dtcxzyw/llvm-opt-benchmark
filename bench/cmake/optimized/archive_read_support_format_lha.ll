; ModuleID = 'bench/cmake/original/archive_read_support_format_lha.ll'
source_filename = "bench/cmake/original/archive_read_support_format_lha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.lzh_br = type { i64, i32 }

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
@switch.table.archive_read_format_lha_read_data = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 5], align 4
@switch.table.archive_read_format_lha_read_data.4 = private unnamed_addr constant [3 x i32] [i32 13, i32 15, i32 16], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_lha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_lha_bid, ptr noundef nonnull @archive_read_format_lha_options, ptr noundef nonnull @archive_read_format_lha_read_header, ptr noundef nonnull @archive_read_format_lha_read_data, ptr noundef nonnull @archive_read_format_lha_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_lha_cleanup, ptr noundef null, ptr noundef null) #18
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #18
  br label %10

10:                                               ; preds = %7, %9, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @archive_read_format_lha_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = load i8, ptr %6, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 77
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 90
  br i1 %17, label %.outer.split.preheader, label %.loopexit

.outer.split.preheader:                           ; preds = %14, %._crit_edge
  %.021.ph51 = phi i64 [ %.021, %._crit_edge ], [ 4096, %14 ]
  %.022.ph50 = phi i64 [ %38, %._crit_edge ], [ 0, %14 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %21
  %.021 = phi i64 [ %22, %21 ], [ %.021.ph51, %.outer.split.preheader ]
  %18 = add nsw i64 %.021, %.022.ph50
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %18, ptr noundef nonnull %3) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %.outer.split
  %22 = lshr i64 %.021, 1
  %23 = icmp samesign ult i64 %.021, 50
  br i1 %23, label %.loopexit, label %.outer.split, !llvm.loop !7

24:                                               ; preds = %.outer.split
  %25 = getelementptr inbounds i8, ptr %19, i64 %.022.ph50
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = add nsw i64 %.022.ph50, 22
  %29 = icmp slt i64 %28, %26
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
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %32, %24
  %.023.lcssa = phi ptr [ %25, %24 ], [ %33, %32 ]
  %36 = ptrtoint ptr %.023.lcssa to i64
  %37 = ptrtoint ptr %19 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 20480
  br i1 %39, label %.outer.split.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %21, %.lr.ph, %11, %14, %8, %5, %2
  %.0 = phi i32 [ 0, %11 ], [ -1, %2 ], [ -1, %5 ], [ 30, %8 ], [ 0, %14 ], [ 30, %.lr.ph ], [ 0, %21 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_lha_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #20
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #18
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %16, ptr %17, align 8, !tbaa !32
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %18

18:                                               ; preds = %3, %14, %15
  %.010 = phi i32 [ %., %15 ], [ -25, %14 ], [ -20, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %.not.i, label %24, label %17, !llvm.loop !39

24:                                               ; preds = %17
  %.0.i = trunc nuw i32 %22 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %indvars.iv.i
  store i16 %.0.i, ptr %25, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !41

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %indvars.iv22.i
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = lshr i16 %27, 8
  %29 = and i16 %27, 255
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %28, %32
  %34 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %indvars.iv22.i
  store i16 %33, ptr %34, align 2, !tbaa !40
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 256
  br i1 %exitcond25.not.i, label %lha_crc16_init.exit, label %.preheader.i, !llvm.loop !42

lha_crc16_init.exit:                              ; preds = %.preheader.i, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 720896, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %lha_crc16_init.exit
  store ptr @.str.2, ptr %36, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %39, %lha_crc16_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 299
  store i8 0, ptr %44, align 1, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 300
  store i8 0, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 301
  store i8 0, ptr %46, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %47, align 8, !tbaa !48
  %48 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 22, ptr noundef null) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %lha_read_file_header_0.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %lha_read_file_header_0.exit.thread, label %56

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 297
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %thread-pre-split

61:                                               ; preds = %57
  %62 = load i8, ptr %48, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 77
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 90
  br i1 %67, label %68, label %thread-pre-split

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %74 = load i64, ptr %10, align 8, !tbaa !9
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
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %lha_read_file_header_0.exit.thread

90:                                               ; preds = %.lr.ph.i
  %91 = ptrtoint ptr %.02231.i to i64
  %92 = ptrtoint ptr %73 to i64
  %93 = sub i64 %91, %92
  %94 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef null) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %thread-pre-split

97:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

thread-pre-split:                                 ; preds = %57, %64, %90
  %.0162.ph = phi ptr [ %95, %90 ], [ %48, %64 ], [ %48, %57 ]
  %.pr = load i8, ptr %.0162.ph, align 1, !tbaa !4
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
  store i8 1, ptr %58, align 1, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %105, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %.0162, i64 20
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 %107, ptr %108, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 41
  store i8 %110, ptr %111, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 42
  store i8 %113, ptr %114, align 2, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 43
  store i8 %116, ptr %117, align 1, !tbaa !4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not320 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not320 to i8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 298
  store i8 %spec.select, ptr %118, align 2, !tbaa !53
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %119 = icmp eq i32 %bcmp170, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %104
  %bcmp171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %121 = icmp ne i32 %bcmp171, 0
  %spec.select339 = zext i1 %121 to i8
  br label %122

122:                                              ; preds = %120, %104
  %.sink = phi i8 [ 0, %104 ], [ %spec.select339, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 302
  store i8 %.sink, ptr %123, align 2, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %133 = select i1 %.not320, i32 511, i32 438
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 0, i64 48, i1 false)
  store i32 %133, ptr %134, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store i64 0, ptr %138, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store i64 0, ptr %140, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store i8 0, ptr %141, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %143, ptr %144, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr %143, ptr %145, align 8, !tbaa !60
  %146 = load i8, ptr %106, align 1, !tbaa !4
  switch i8 %146, label %553 [
    i8 0, label %147
    i8 1, label %248
    i8 2, label %337
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
  %152 = load i8, ptr %148, align 1, !tbaa !4
  %153 = zext i8 %152 to i64
  %154 = add nuw nsw i64 %153, 2
  store i64 %154, ptr %105, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 7
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %124, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 11
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %125, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i = load i8, ptr %163, align 1, !tbaa !4
  %164 = getelementptr i8, ptr %148, i64 16
  %.val7.i.i = load i8, ptr %164, align 1, !tbaa !4
  %165 = zext i8 %.val7.i.i to i32
  %166 = zext i8 %.val.i.i to i32
  %167 = shl nuw nsw i32 %165, 8
  %168 = or disjoint i32 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 17
  %.val8.i.i = load i8, ptr %169, align 1, !tbaa !4
  %170 = getelementptr i8, ptr %148, i64 18
  %.val9.i.i = load i8, ptr %170, align 1, !tbaa !4
  %171 = zext i8 %.val9.i.i to i32
  %172 = zext i8 %.val8.i.i to i32
  %173 = shl nuw nsw i32 %171, 8
  %174 = or disjoint i32 %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  %176 = lshr i32 %171, 1
  %177 = add nuw nsw i32 %176, 80
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %177, ptr %178, align 4, !tbaa !63
  %179 = lshr i32 %174, 5
  %180 = and i32 %179, 15
  %181 = add nsw i32 %180, -1
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %181, ptr %182, align 8, !tbaa !65
  %183 = and i32 %172, 31
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !66
  %185 = lshr i32 %165, 3
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %185, ptr %186, align 8, !tbaa !67
  %187 = lshr i32 %168, 5
  %188 = and i32 %187, 63
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !68
  %190 = shl nuw nsw i32 %166, 1
  %191 = and i32 %190, 62
  store i32 %191, ptr %9, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %192, align 8, !tbaa !70
  %193 = call noundef i64 @mktime(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %193, ptr %129, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 21
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = zext i8 %195 to i32
  %197 = load i64, ptr %105, align 8, !tbaa !51
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
  store i64 0, ptr %140, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 22
  %210 = zext i8 %195 to i64
  %211 = call ptr @archive_strncat(ptr noundef nonnull %139, ptr noundef nonnull %209, i64 noundef %210) #18
  %212 = icmp sgt i32 %199, -1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %.val.i = load i16, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val.i, ptr %215, align 2, !tbaa !72
  %216 = load i32, ptr %126, align 8, !tbaa !73
  %217 = or i32 %216, 8
  store i32 %217, ptr %126, align 8, !tbaa !73
  br label %218

218:                                              ; preds = %213, %208
  %219 = load i64, ptr %105, align 8, !tbaa !51
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
  %223 = load i8, ptr %.012.i.i, align 1, !tbaa !4
  %224 = add i8 %223, %.0810.i.i
  %225 = add i64 %.0711.i.i, -1
  %.not.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i, label %lha_calcsum.exit.i, label %.lr.ph.i.i, !llvm.loop !74

lha_calcsum.exit.i:                               ; preds = %.lr.ph.i.i, %218
  %.08.lcssa.i.i = phi i8 [ 0, %218 ], [ %224, %.lr.ph.i.i ]
  %226 = icmp sgt i32 %199, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %lha_calcsum.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = icmp eq i8 %230, 85
  %232 = icmp eq i32 %199, 12
  %or.cond5.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond5.i, label %233, label %245

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 26
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %129, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 30
  %.val60.i = load i16, ptr %237, align 1
  %238 = zext i16 %.val60.i to i32
  store i32 %238, ptr %134, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.val62.i = load i16, ptr %239, align 1
  %240 = zext i16 %.val62.i to i64
  store i64 %240, ptr %135, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 34
  %.val64.i = load i16, ptr %241, align 1
  %242 = zext i16 %.val64.i to i64
  store i64 %242, ptr %136, align 8, !tbaa !76
  %243 = load i32, ptr %126, align 8, !tbaa !73
  %244 = or i32 %243, 4
  store i32 %244, ptr %126, align 8, !tbaa !73
  br label %245

245:                                              ; preds = %233, %227, %lha_calcsum.exit.i
  %246 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %219) #18
  %.not.i192 = icmp eq i8 %.08.lcssa.i.i, %156
  br i1 %.not.i192, label %lha_read_file_header_0.exit.thread249, label %247

247:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #18
  br label %lha_read_file_header_0.exit.thread

248:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 27, ptr noundef null) #18
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_1.exit

252:                                              ; preds = %248
  %253 = load i8, ptr %249, align 1, !tbaa !4
  %254 = zext i8 %253 to i64
  %255 = add nuw nsw i64 %254, 2
  store i64 %255, ptr %105, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 7
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %124, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 11
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %125, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i.i194 = load i8, ptr %264, align 1, !tbaa !4
  %265 = getelementptr i8, ptr %249, i64 16
  %.val7.i.i195 = load i8, ptr %265, align 1, !tbaa !4
  %266 = zext i8 %.val7.i.i195 to i32
  %267 = zext i8 %.val.i.i194 to i32
  %268 = shl nuw nsw i32 %266, 8
  %269 = or disjoint i32 %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 17
  %.val8.i.i196 = load i8, ptr %270, align 1, !tbaa !4
  %271 = getelementptr i8, ptr %249, i64 18
  %.val9.i.i197 = load i8, ptr %271, align 1, !tbaa !4
  %272 = zext i8 %.val9.i.i197 to i32
  %273 = zext i8 %.val8.i.i196 to i32
  %274 = shl nuw nsw i32 %272, 8
  %275 = or disjoint i32 %274, %273
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, i8 0, i64 32, i1 false)
  %277 = lshr i32 %272, 1
  %278 = add nuw nsw i32 %277, 80
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %278, ptr %279, align 4, !tbaa !63
  %280 = lshr i32 %275, 5
  %281 = and i32 %280, 15
  %282 = add nsw i32 %281, -1
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %282, ptr %283, align 8, !tbaa !65
  %284 = and i32 %273, 31
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %284, ptr %285, align 4, !tbaa !66
  %286 = lshr i32 %266, 3
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %286, ptr %287, align 8, !tbaa !67
  %288 = lshr i32 %269, 5
  %289 = and i32 %288, 63
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !68
  %291 = shl nuw nsw i32 %267, 1
  %292 = and i32 %291, 62
  store i32 %292, ptr %7, align 8, !tbaa !69
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %293, align 8, !tbaa !70
  %294 = call noundef i64 @mktime(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %294, ptr %129, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 21
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = zext i8 %296 to i32
  %298 = load i64, ptr %105, align 8, !tbaa !51
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
  br i1 %exitcond.not.i203, label %._crit_edge.i204, label %.lr.ph.i200, !llvm.loop !77

.lr.ph.i200:                                      ; preds = %307, %.lr.ph.preheader.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i202, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i201
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 22
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = icmp eq i8 %310, -1
  br i1 %311, label %.loopexit.i218, label %307

._crit_edge.i204:                                 ; preds = %307, %.preheader.i199
  %.pre-phi = phi i64 [ 0, %.preheader.i199 ], [ %wide.trip.count.i, %307 ]
  store i64 0, ptr %140, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 22
  %313 = call ptr @archive_strncat(ptr noundef nonnull %139, ptr noundef nonnull %312, i64 noundef %.pre-phi) #18
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %.pre-phi
  %.val.i205 = load i16, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val.i205, ptr %315, align 2, !tbaa !72
  %316 = load i32, ptr %126, align 8, !tbaa !73
  %317 = or i32 %316, 8
  store i32 %317, ptr %126, align 8, !tbaa !73
  %318 = load i64, ptr %105, align 8, !tbaa !51
  %319 = add i64 %318, -2
  %.not9.i.i206 = icmp eq i64 %319, 0
  br i1 %.not9.i.i206, label %lha_calcsum.exit.i213, label %.lr.ph.preheader.i.i207

.lr.ph.preheader.i.i207:                          ; preds = %._crit_edge.i204
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 2
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %.lr.ph.i.i208, %.lr.ph.preheader.i.i207
  %.012.i.i209 = phi ptr [ %321, %.lr.ph.i.i208 ], [ %320, %.lr.ph.preheader.i.i207 ]
  %.0711.i.i210 = phi i64 [ %324, %.lr.ph.i.i208 ], [ %319, %.lr.ph.preheader.i.i207 ]
  %.0810.i.i211 = phi i8 [ %323, %.lr.ph.i.i208 ], [ 0, %.lr.ph.preheader.i.i207 ]
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i209, i64 1
  %322 = load i8, ptr %.012.i.i209, align 1, !tbaa !4
  %323 = add i8 %322, %.0810.i.i211
  %324 = add i64 %.0711.i.i210, -1
  %.not.i.i212 = icmp eq i64 %324, 0
  br i1 %.not.i.i212, label %lha_calcsum.exit.i213, label %.lr.ph.i.i208, !llvm.loop !74

lha_calcsum.exit.i213:                            ; preds = %.lr.ph.i.i208, %._crit_edge.i204
  %.08.lcssa.i.i214 = phi i8 [ 0, %._crit_edge.i204 ], [ %323, %.lr.ph.i.i208 ]
  %325 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %319) #18
  %326 = load i64, ptr %124, align 8, !tbaa !61
  %327 = add nsw i64 %326, 2
  %328 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef nonnull %43, ptr noundef null, i32 noundef 2, i64 noundef %327, ptr noundef %8)
  %329 = icmp slt i32 %328, -20
  br i1 %329, label %lha_read_file_header_1.exit, label %330

330:                                              ; preds = %lha_calcsum.exit.i213
  %331 = load i64, ptr %8, align 8, !tbaa !9
  %332 = load i64, ptr %124, align 8, !tbaa !61
  %reass.sub.i215 = sub i64 %332, %331
  %333 = add i64 %reass.sub.i215, 2
  store i64 %333, ptr %124, align 8, !tbaa !61
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %.loopexit.i218, label %335

335:                                              ; preds = %330
  %.not.i216 = icmp eq i8 %.08.lcssa.i.i214, %257
  br i1 %.not.i216, label %lha_read_file_header_1.exit, label %336

336:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #18
  br label %lha_read_file_header_1.exit

.loopexit.i218:                                   ; preds = %.lr.ph.i200, %330, %252
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #18
  br label %lha_read_file_header_1.exit

lha_read_file_header_1.exit:                      ; preds = %251, %306, %lha_calcsum.exit.i213, %335, %336, %.loopexit.i218
  %.0.i217 = phi i32 [ -30, %251 ], [ -30, %.loopexit.i218 ], [ -30, %306 ], [ %328, %lha_calcsum.exit.i213 ], [ -30, %336 ], [ %328, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lha_read_file_header_0.exit

337:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %lha_read_file_header_2.exit.sink.split, label %340

340:                                              ; preds = %337
  %.val.i219 = load i16, ptr %338, align 1
  %341 = zext i16 %.val.i219 to i64
  %342 = getelementptr i8, ptr %338, i64 1
  store i64 %341, ptr %105, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 7
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %124, align 8, !tbaa !61
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 11
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %125, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 15
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %129, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 21
  %.val39.i = load i16, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val39.i, ptr %353, align 2, !tbaa !72
  %354 = load i32, ptr %126, align 8, !tbaa !73
  %355 = or i32 %354, 8
  store i32 %355, ptr %126, align 8, !tbaa !73
  %356 = icmp ult i16 %.val.i219, 24
  br i1 %356, label %lha_read_file_header_2.exit.sink.split, label %357

357:                                              ; preds = %340
  %358 = ptrtoint ptr %338 to i64
  %359 = and i64 %358, 1
  %.not.i.i220 = icmp eq i64 %359, 0
  br i1 %.not.i.i220, label %.lr.ph.i.i221.preheader, label %360

.lr.ph.i.i221.preheader:                          ; preds = %360, %357
  %.04966.i.i.ph = phi ptr [ %338, %357 ], [ %342, %360 ]
  %.15365.i.i.ph = phi i64 [ 24, %357 ], [ 23, %360 ]
  %.15664.i.i.ph = phi i16 [ 0, %357 ], [ %364, %360 ]
  br label %.lr.ph.i.i221

360:                                              ; preds = %357
  %361 = load i8, ptr %338, align 1, !tbaa !4
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !40
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
  %368 = load i16, ptr %.04966.i.i, align 2, !tbaa !40
  %369 = xor i16 %368, %.15664.i.i
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = lshr i32 %370, 8
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !40
  %379 = xor i16 %378, %374
  %380 = load i16, ptr %365, align 2, !tbaa !40
  %381 = xor i16 %379, %380
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !40
  %387 = lshr i32 %382, 8
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !40
  %391 = xor i16 %390, %386
  %392 = load i16, ptr %366, align 2, !tbaa !40
  %393 = xor i16 %391, %392
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !40
  %399 = lshr i32 %394, 8
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !40
  %403 = xor i16 %402, %398
  %404 = load i16, ptr %367, align 2, !tbaa !40
  %405 = xor i16 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 8
  %407 = zext i16 %405 to i32
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !40
  %412 = lshr i32 %407, 8
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !40
  %416 = xor i16 %415, %411
  %417 = add nsw i64 %.15365.i.i, -8
  %418 = icmp ugt i64 %417, 7
  br i1 %418, label %.lr.ph.i.i221, label %.preheader.i.i, !llvm.loop !78

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph73.i.i
  %.15172.i.i = phi ptr [ %420, %.lr.ph73.i.i ], [ %406, %.preheader.i.i ]
  %.25471.i.i = phi i64 [ %426, %.lr.ph73.i.i ], [ %417, %.preheader.i.i ]
  %.670.i.i = phi i16 [ %425, %.lr.ph73.i.i ], [ %416, %.preheader.i.i ]
  %419 = lshr i16 %.670.i.i, 8
  %420 = getelementptr inbounds nuw i8, ptr %.15172.i.i, i64 1
  %421 = load i8, ptr %.15172.i.i, align 1, !tbaa !4
  %.tr62.i.i = trunc i16 %.670.i.i to i8
  %.narrow63.i.i = xor i8 %421, %.tr62.i.i
  %422 = zext i8 %.narrow63.i.i to i64
  %423 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !40
  %425 = xor i16 %424, %419
  %426 = add nsw i64 %.25471.i.i, -1
  %.not61.i.i = icmp eq i64 %426, 0
  br i1 %.not61.i.i, label %lha_crc16.exit.i, label %.lr.ph73.i.i, !llvm.loop !79

lha_crc16.exit.i:                                 ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.0.i.i = phi i16 [ %416, %.preheader.i.i ], [ %425, %.lr.ph73.i.i ]
  store i16 %.0.i.i, ptr %6, align 2, !tbaa !40
  %427 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 24) #18
  %428 = load i64, ptr %105, align 8, !tbaa !51
  %429 = add i64 %428, -24
  %430 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %429, ptr noundef %5)
  %431 = icmp slt i32 %430, -20
  br i1 %431, label %lha_read_file_header_2.exit, label %432

432:                                              ; preds = %lha_crc16.exit.i
  %433 = load i64, ptr %105, align 8, !tbaa !51
  %434 = trunc i64 %433 to i32
  %435 = load i64, ptr %5, align 8, !tbaa !9
  %436 = trunc i64 %435 to i32
  %.neg41.i = add i32 %434, -24
  %437 = sub i32 %.neg41.i, %436
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %432
  %.pre.i = load i16, ptr %6, align 2, !tbaa !40
  br label %447

439:                                              ; preds = %432
  %440 = zext nneg i32 %437 to i64
  %441 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %440, ptr noundef null) #18
  %442 = icmp eq ptr %441, null
  br i1 %442, label %lha_read_file_header_2.exit.sink.split, label %443

443:                                              ; preds = %439
  %444 = load i16, ptr %6, align 2, !tbaa !40
  %445 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %444, ptr noundef nonnull %441, i64 noundef %440)
  %446 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %440) #18
  br label %447

447:                                              ; preds = %443, %._crit_edge.i222
  %448 = phi i16 [ %.pre.i, %._crit_edge.i222 ], [ %445, %443 ]
  %449 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %450 = load i16, ptr %449, align 8, !tbaa !80
  %.not.i223 = icmp eq i16 %448, %450
  br i1 %.not.i223, label %lha_read_file_header_2.exit, label %lha_read_file_header_2.exit.sink.split

lha_read_file_header_2.exit.sink.split:           ; preds = %447, %439, %340, %337
  %.str.14.sink = phi ptr [ @.str.14, %439 ], [ @.str.14, %337 ], [ @.str.22, %340 ], [ @.str.23, %447 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink) #18
  br label %lha_read_file_header_2.exit

lha_read_file_header_2.exit:                      ; preds = %lha_read_file_header_2.exit.sink.split, %lha_crc16.exit.i, %447
  %.0.i224 = phi i32 [ %430, %lha_crc16.exit.i ], [ %430, %447 ], [ -30, %lha_read_file_header_2.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lha_read_file_header_0.exit

451:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %452 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 28, ptr noundef null) #18
  %453 = icmp eq ptr %452, null
  br i1 %453, label %lha_read_file_header_3.exit.sink.split, label %454

454:                                              ; preds = %451
  %.val.i225 = load i16, ptr %452, align 1
  %455 = getelementptr i8, ptr %452, i64 1
  %.not.i226 = icmp eq i16 %.val.i225, 4
  br i1 %.not.i226, label %456, label %lha_read_file_header_3.exit.sink.split

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr %105, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 7
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr %124, align 8, !tbaa !61
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 11
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr %125, align 8, !tbaa !62
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 15
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %129, align 8, !tbaa !71
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 21
  %.val30.i = load i16, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val30.i, ptr %470, align 2, !tbaa !72
  %471 = load i32, ptr %126, align 8, !tbaa !73
  %472 = or i32 %471, 8
  store i32 %472, ptr %126, align 8, !tbaa !73
  %473 = icmp ult i32 %458, 32
  br i1 %473, label %lha_read_file_header_3.exit.sink.split, label %474

474:                                              ; preds = %456
  %475 = ptrtoint ptr %452 to i64
  %476 = and i64 %475, 1
  %.not.i.i228 = icmp eq i64 %476, 0
  br i1 %.not.i.i228, label %.lr.ph.i.i232.preheader, label %477

.lr.ph.i.i232.preheader:                          ; preds = %477, %474
  %.04966.i.i233.ph = phi ptr [ %452, %474 ], [ %455, %477 ]
  %.15365.i.i234.ph = phi i64 [ 28, %474 ], [ 27, %477 ]
  %.15664.i.i235.ph = phi i16 [ 0, %474 ], [ %481, %477 ]
  br label %.lr.ph.i.i232

477:                                              ; preds = %474
  %478 = load i8, ptr %452, align 1, !tbaa !4
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !40
  br label %.lr.ph.i.i232.preheader

.preheader.i.i236:                                ; preds = %.lr.ph.i.i232
  %.not6169.i.i237 = icmp eq i64 %534, 0
  br i1 %.not6169.i.i237, label %lha_crc16.exit.i245, label %.lr.ph73.i.i238

.lr.ph.i.i232:                                    ; preds = %.lr.ph.i.i232.preheader, %.lr.ph.i.i232
  %.04966.i.i233 = phi ptr [ %523, %.lr.ph.i.i232 ], [ %.04966.i.i233.ph, %.lr.ph.i.i232.preheader ]
  %.15365.i.i234 = phi i64 [ %534, %.lr.ph.i.i232 ], [ %.15365.i.i234.ph, %.lr.ph.i.i232.preheader ]
  %.15664.i.i235 = phi i16 [ %533, %.lr.ph.i.i232 ], [ %.15664.i.i235.ph, %.lr.ph.i.i232.preheader ]
  %482 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 2
  %483 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 6
  %485 = load i16, ptr %.04966.i.i233, align 2, !tbaa !40
  %486 = xor i16 %485, %.15664.i.i235
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 255
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !40
  %492 = lshr i32 %487, 8
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !40
  %496 = xor i16 %495, %491
  %497 = load i16, ptr %482, align 2, !tbaa !40
  %498 = xor i16 %496, %497
  %499 = zext i16 %498 to i32
  %500 = and i32 %499, 255
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !40
  %504 = lshr i32 %499, 8
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !40
  %508 = xor i16 %507, %503
  %509 = load i16, ptr %483, align 2, !tbaa !40
  %510 = xor i16 %508, %509
  %511 = zext i16 %510 to i32
  %512 = and i32 %511, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !40
  %516 = lshr i32 %511, 8
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !40
  %520 = xor i16 %519, %515
  %521 = load i16, ptr %484, align 2, !tbaa !40
  %522 = xor i16 %520, %521
  %523 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 8
  %524 = zext i16 %522 to i32
  %525 = and i32 %524, 255
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !40
  %529 = lshr i32 %524, 8
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !40
  %533 = xor i16 %532, %528
  %534 = add nsw i64 %.15365.i.i234, -8
  %535 = icmp samesign ugt i64 %.15365.i.i234, 15
  br i1 %535, label %.lr.ph.i.i232, label %.preheader.i.i236, !llvm.loop !78

.lr.ph73.i.i238:                                  ; preds = %.preheader.i.i236, %.lr.ph73.i.i238
  %.15172.i.i239 = phi ptr [ %537, %.lr.ph73.i.i238 ], [ %523, %.preheader.i.i236 ]
  %.25471.i.i240 = phi i64 [ %543, %.lr.ph73.i.i238 ], [ %534, %.preheader.i.i236 ]
  %.670.i.i241 = phi i16 [ %542, %.lr.ph73.i.i238 ], [ %533, %.preheader.i.i236 ]
  %536 = lshr i16 %.670.i.i241, 8
  %537 = getelementptr inbounds nuw i8, ptr %.15172.i.i239, i64 1
  %538 = load i8, ptr %.15172.i.i239, align 1, !tbaa !4
  %.tr62.i.i242 = trunc i16 %.670.i.i241 to i8
  %.narrow63.i.i243 = xor i8 %538, %.tr62.i.i242
  %539 = zext i8 %.narrow63.i.i243 to i64
  %540 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !40
  %542 = xor i16 %541, %536
  %543 = add nsw i64 %.25471.i.i240, -1
  %.not61.i.i244 = icmp eq i64 %543, 0
  br i1 %.not61.i.i244, label %lha_crc16.exit.i245, label %.lr.ph73.i.i238, !llvm.loop !79

lha_crc16.exit.i245:                              ; preds = %.lr.ph73.i.i238, %.preheader.i.i236
  %.0.i.i246 = phi i16 [ %533, %.preheader.i.i236 ], [ %542, %.lr.ph73.i.i238 ]
  store i16 %.0.i.i246, ptr %4, align 2, !tbaa !40
  %544 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 28) #18
  %545 = load i64, ptr %105, align 8, !tbaa !51
  %546 = add i64 %545, -28
  %547 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 4, i64 noundef %546, ptr noundef %3)
  %548 = icmp slt i32 %547, -20
  br i1 %548, label %lha_read_file_header_3.exit, label %549

549:                                              ; preds = %lha_crc16.exit.i245
  %550 = load i16, ptr %4, align 2, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %552 = load i16, ptr %551, align 8, !tbaa !80
  %.not28.i = icmp eq i16 %550, %552
  br i1 %.not28.i, label %lha_read_file_header_3.exit, label %lha_read_file_header_3.exit.sink.split

lha_read_file_header_3.exit.sink.split:           ; preds = %454, %456, %549, %451
  %.str.14.sink338 = phi ptr [ @.str.23, %549 ], [ @.str.14, %451 ], [ @.str.16, %456 ], [ @.str.16, %454 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink338) #18
  br label %lha_read_file_header_3.exit

lha_read_file_header_3.exit:                      ; preds = %lha_read_file_header_3.exit.sink.split, %lha_crc16.exit.i245, %549
  %.0.i227 = phi i32 [ %547, %lha_crc16.exit.i245 ], [ %547, %549 ], [ -30, %lha_read_file_header_3.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %lha_read_file_header_0.exit

553:                                              ; preds = %122
  %554 = zext i8 %146 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9, i32 noundef %554) #18
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit:                      ; preds = %lha_read_file_header_3.exit, %lha_read_file_header_2.exit, %lha_read_file_header_1.exit
  %.0 = phi i32 [ %.0.i224, %lha_read_file_header_2.exit ], [ %.0.i227, %lha_read_file_header_3.exit ], [ %.0.i217, %lha_read_file_header_1.exit ]
  %555 = icmp slt i32 %.0, -20
  br i1 %555, label %lha_read_file_header_0.exit.thread, label %lha_read_file_header_0.exit.thread249

lha_read_file_header_0.exit.thread249:            ; preds = %245, %lha_read_file_header_0.exit
  %.0251 = phi i32 [ %.0, %lha_read_file_header_0.exit ], [ 0, %245 ]
  %556 = load i8, ptr %118, align 2, !tbaa !53
  %.not174 = icmp eq i8 %556, 0
  br i1 %.not174, label %557, label %561

557:                                              ; preds = %lha_read_file_header_0.exit.thread249
  %558 = load i64, ptr %140, align 8, !tbaa !57
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

561:                                              ; preds = %lha_read_file_header_0.exit.thread249, %557
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
  %569 = load ptr, ptr %137, align 8, !tbaa !81
  %570 = load i64, ptr %138, align 8, !tbaa !56
  %571 = load ptr, ptr %144, align 8, !tbaa !59
  %572 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %569, i64 noundef %570, ptr noundef %571) #18
  %.not175 = icmp eq i32 %572, 0
  br i1 %.not175, label %576, label %573

573:                                              ; preds = %561
  %574 = load ptr, ptr %144, align 8, !tbaa !59
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
  store i64 0, ptr %562, align 8, !tbaa !82
  call void @archive_wstring_concat(ptr noundef nonnull %12, ptr noundef nonnull %567) #18
  store i64 0, ptr %564, align 8, !tbaa !83
  store i64 0, ptr %565, align 8, !tbaa !85
  store i64 0, ptr %566, align 8, !tbaa !86
  store i64 0, ptr %568, align 8, !tbaa !87
  %580 = load ptr, ptr %139, align 8, !tbaa !88
  %581 = load i64, ptr %140, align 8, !tbaa !57
  %582 = load ptr, ptr %145, align 8, !tbaa !60
  %583 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %580, i64 noundef %581, ptr noundef %582) #18
  %.not177 = icmp eq i32 %583, 0
  br i1 %.not177, label %587, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %145, align 8, !tbaa !60
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
  %591 = load i32, ptr %134, align 8, !tbaa !55
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
  %599 = load i8, ptr %118, align 2, !tbaa !53
  %.not179 = icmp eq i8 %599, 0
  %600 = select i1 %.not179, i32 32768, i32 16384
  %601 = or disjoint i32 %600, %598
  store i32 %601, ptr %134, align 8, !tbaa !55
  br label %602

602:                                              ; preds = %594, %597
  %603 = load i32, ptr %126, align 8, !tbaa !73
  %604 = and i32 %603, 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = load i8, ptr %141, align 8, !tbaa !58
  %608 = and i8 %607, 1
  %.not181 = icmp eq i8 %608, 0
  br i1 %.not181, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %134, align 8, !tbaa !55
  %611 = and i32 %610, -147
  store i32 %611, ptr %134, align 8, !tbaa !55
  br label %612

612:                                              ; preds = %609, %606, %602
  %613 = load ptr, ptr %12, align 8, !tbaa !89
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %613) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  %614 = load i64, ptr %563, align 8, !tbaa !82
  %.not182 = icmp eq i64 %614, 0
  br i1 %.not182, label %617, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %11, align 8, !tbaa !89
  call void @archive_entry_copy_symlink_w(ptr noundef %1, ptr noundef %616) #18
  br label %618

617:                                              ; preds = %612
  call void @archive_entry_set_symlink(ptr noundef %1, ptr noundef null) #18
  br label %618

618:                                              ; preds = %617, %615
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  %619 = load i8, ptr %106, align 1, !tbaa !4
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call fastcc void @lha_replace_path_separator(ptr noundef nonnull %43, ptr noundef %1)
  br label %622

622:                                              ; preds = %621, %618
  %623 = load i32, ptr %134, align 8, !tbaa !55
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %623) #18
  %624 = load i64, ptr %135, align 8, !tbaa !75
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %624) #18
  %625 = load i64, ptr %136, align 8, !tbaa !76
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %625) #18
  %626 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %627 = load i64, ptr %626, align 8, !tbaa !90
  %.not183 = icmp eq i64 %627, 0
  br i1 %.not183, label %631, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %630 = load ptr, ptr %629, align 8, !tbaa !91
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef %630) #18
  br label %631

631:                                              ; preds = %628, %622
  %632 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %633 = load i64, ptr %632, align 8, !tbaa !92
  %.not184 = icmp eq i64 %633, 0
  br i1 %.not184, label %637, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %636 = load ptr, ptr %635, align 8, !tbaa !93
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef %636) #18
  br label %637

637:                                              ; preds = %634, %631
  %638 = load i32, ptr %126, align 8, !tbaa !73
  %639 = and i32 %638, 1
  %.not185 = icmp eq i32 %639, 0
  br i1 %.not185, label %645, label %640

640:                                              ; preds = %637
  %641 = load i64, ptr %127, align 8, !tbaa !94
  %642 = load i64, ptr %128, align 8, !tbaa !95
  call void @archive_entry_set_birthtime(ptr noundef %1, i64 noundef %641, i64 noundef %642) #18
  %643 = load i64, ptr %127, align 8, !tbaa !94
  %644 = load i64, ptr %128, align 8, !tbaa !95
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %643, i64 noundef %644) #18
  br label %646

645:                                              ; preds = %637
  call void @archive_entry_unset_birthtime(ptr noundef %1) #18
  call void @archive_entry_unset_ctime(ptr noundef %1) #18
  br label %646

646:                                              ; preds = %645, %640
  %647 = load i64, ptr %129, align 8, !tbaa !71
  %648 = load i64, ptr %130, align 8, !tbaa !96
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %647, i64 noundef %648) #18
  %649 = load i32, ptr %126, align 8, !tbaa !73
  %650 = and i32 %649, 2
  %.not186 = icmp eq i32 %650, 0
  br i1 %.not186, label %654, label %651

651:                                              ; preds = %646
  %652 = load i64, ptr %131, align 8, !tbaa !97
  %653 = load i64, ptr %132, align 8, !tbaa !98
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %652, i64 noundef %653) #18
  br label %655

654:                                              ; preds = %646
  call void @archive_entry_unset_atime(ptr noundef %1) #18
  br label %655

655:                                              ; preds = %654, %651
  %656 = load i8, ptr %118, align 2, !tbaa !53
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
  %661 = load i64, ptr %125, align 8, !tbaa !62
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %661) #18
  br label %662

662:                                              ; preds = %660, %659
  %663 = load i64, ptr %124, align 8, !tbaa !61
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %663, ptr %664, align 8, !tbaa !99
  %665 = icmp slt i64 %663, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #18
  br label %lha_read_file_header_0.exit.thread

667:                                              ; preds = %662
  store i64 0, ptr %43, align 8, !tbaa !100
  %668 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i16 0, ptr %668, align 8, !tbaa !101
  %669 = load i8, ptr %118, align 2, !tbaa !53
  %.not189 = icmp ne i8 %669, 0
  %670 = icmp eq i64 %663, 0
  %or.cond = or i1 %670, %.not189
  br i1 %or.cond, label %671, label %672

671:                                              ; preds = %667
  store i8 1, ptr %45, align 4, !tbaa !46
  br label %672

672:                                              ; preds = %667, %671
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 303
  %674 = load i8, ptr %111, align 1, !tbaa !4
  %675 = sext i8 %674 to i32
  %676 = load i8, ptr %114, align 1, !tbaa !4
  %677 = sext i8 %676 to i32
  %678 = load i8, ptr %117, align 1, !tbaa !4
  %679 = sext i8 %678 to i32
  %680 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %673, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %675, i32 noundef %677, i32 noundef %679) #18
  store ptr %673, ptr %36, align 8, !tbaa !44
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit.thread:               ; preds = %247, %207, %203, %150, %553, %lha_skip_sfx.exit.thread, %lha_read_file_header_0.exit, %98, %50, %53, %672, %666, %596, %589, %578, %560, %103, %97, %56
  %.0164 = phi i32 [ -30, %560 ], [ -30, %56 ], [ 1, %50 ], [ -30, %97 ], [ -30, %lha_skip_sfx.exit.thread ], [ -30, %103 ], [ 1, %98 ], [ -30, %578 ], [ -30, %589 ], [ -30, %666 ], [ %.0251, %672 ], [ -25, %596 ], [ 1, %53 ], [ %.0, %lha_read_file_header_0.exit ], [ -30, %553 ], [ -30, %150 ], [ -30, %203 ], [ -30, %207 ], [ -30, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0164
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_lha_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.lzh_br, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %12) #18
  store i64 0, ptr %11, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %17 = load i8, ptr %16, align 4, !tbaa !46
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %35, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !100
  store i64 %19, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !102
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 301
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %lha_end_of_entry.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = and i32 %26, 8
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 194
  %30 = load i16, ptr %29, align 2, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !101
  %.not8.i = icmp eq i16 %30, %32
  br i1 %.not8.i, label %34, label %33

33:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %34

34:                                               ; preds = %33, %28, %24
  %.1.i = phi i32 [ -20, %33 ], [ 1, %28 ], [ 1, %24 ]
  store i8 1, ptr %22, align 1, !tbaa !47
  br label %lha_end_of_entry.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 302
  %37 = load i8, ptr %36, align 2, !tbaa !54
  %.not24 = icmp eq i8 %37, 0
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  br i1 %.not24, label %867, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 299
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %.not.i25 = icmp eq i8 %42, 0
  br i1 %.not.i25, label %43, label %164

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #19
  store ptr %49, ptr %45, align 8, !tbaa !103
  %50 = icmp eq ptr %49, null
  br i1 %50, label %159, label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %49, %48 ], [ %46, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 340
  store i32 -25, ptr %53, align 4, !tbaa !104
  %54 = load i8, ptr %44, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %54, 108
  br i1 %.not.i.i, label %55, label %134

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %.not39.i.i = icmp eq i8 %57, 104
  br i1 %.not39.i.i, label %58, label %134

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 43
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %switch.tableidx = add i8 %60, -53
  %61 = icmp ult i8 %switch.tableidx, 3
  br i1 %61, label %switch.lookup, label %134

switch.lookup:                                    ; preds = %58
  %62 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.archive_read_format_lha_read_data, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  %63 = zext nneg i8 %switch.tableidx to i64
  %switch.gep369 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.archive_read_format_lha_read_data.4, i64 %63
  %switch.load370 = load i32, ptr %switch.gep369, align 4
  store i32 -30, ptr %53, align 4, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 131072, ptr %64, align 4, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 131071, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %switch.lookup
  %70 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  store ptr %70, ptr %66, align 8, !tbaa !112
  %71 = icmp eq ptr %70, null
  br i1 %71, label %159, label %72

72:                                               ; preds = %69, %switch.lookup
  %73 = phi ptr [ %70, %69 ], [ %67, %switch.lookup ]
  %74 = shl nuw nsw i32 1, %switch.load370
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 131072
  %76 = zext nneg i32 %74 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %78, i8 32, i64 %76, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %79, align 8, !tbaa !113
  store i32 0, ptr %52, align 8, !tbaa !114
  %80 = add nuw nsw i32 %switch.load370, 1
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 316
  store i32 %80, ptr %81, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %switch.load, ptr %82, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 324
  store i32 19, ptr %83, align 4, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 328
  store i32 5, ptr %84, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %85, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %86, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %72
  %92 = tail call noalias dereferenceable_or_null(510) ptr @malloc(i64 noundef 510) #21
  store ptr %92, ptr %88, align 8, !tbaa !121
  %93 = icmp eq ptr %92, null
  br i1 %93, label %159, label %94

94:                                               ; preds = %91, %72
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !122
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %99, ptr %95, align 8, !tbaa !122
  %100 = icmp eq ptr %99, null
  br i1 %100, label %159, label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store i32 1024, ptr %106, align 8, !tbaa !124
  %107 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %107, ptr %102, align 8, !tbaa !123
  %108 = icmp eq ptr %107, null
  br i1 %108, label %159, label %109

109:                                              ; preds = %105, %101
  store i32 510, ptr %87, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 16, ptr %110, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 9, ptr %111, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #21
  store ptr %117, ptr %113, align 8, !tbaa !121
  %118 = icmp eq ptr %117, null
  br i1 %118, label %159, label %119

119:                                              ; preds = %116, %109
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %124, ptr %120, align 8, !tbaa !122
  %125 = icmp eq ptr %124, null
  br i1 %125, label %159, label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 288
  store i32 1024, ptr %131, align 8, !tbaa !124
  %132 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %132, ptr %127, align 8, !tbaa !123
  %133 = icmp eq ptr %132, null
  br i1 %133, label %159, label %160

134:                                              ; preds = %58, %55, %51
  store ptr null, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !9
  %135 = load i8, ptr %44, align 1, !tbaa !4
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 43
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = sext i8 %141 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %136, i32 noundef %139, i32 noundef %142) #18
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !48
  %.not.i57.i = icmp eq i64 %146, 0
  br i1 %.not.i57.i, label %149, label %147

147:                                              ; preds = %134
  %148 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %146) #18
  store i64 0, ptr %145, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %147, %134
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 301
  %151 = load i8, ptr %150, align 1, !tbaa !47
  %.not12.i.i = icmp eq i8 %151, 0
  br i1 %.not12.i.i, label %152, label %lha_read_data_lzh.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !99
  %155 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %154) #18
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %lha_read_data_lzh.exit, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 300
  store i8 1, ptr %158, align 4, !tbaa !46
  store i8 1, ptr %150, align 1, !tbaa !47
  br label %lha_read_data_lzh.exit

159:                                              ; preds = %130, %123, %116, %105, %98, %91, %69, %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #18
  br label %lha_read_data_lzh.exit

160:                                              ; preds = %130, %126
  store i32 19, ptr %112, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 280
  store i32 16, ptr %161, align 8, !tbaa !126
  store i32 0, ptr %53, align 4, !tbaa !104
  store i8 1, ptr %41, align 1, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store i32 0, ptr %162, align 8, !tbaa !128
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store i64 0, ptr %163, align 8, !tbaa !129
  br label %164

164:                                              ; preds = %160, %40
  %165 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #18
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 368
  store ptr %165, ptr %166, align 8, !tbaa !130
  %167 = load i64, ptr %7, align 8, !tbaa !9
  %168 = icmp slt i64 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27) #18
  br label %lha_read_data_lzh.exit

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !99
  %173 = icmp sgt i64 %167, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i64 %172, ptr %7, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i64 [ %172, %174 ], [ %167, %170 ]
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 376
  store i32 %177, ptr %178, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 384
  store i64 0, ptr %179, align 8, !tbaa !132
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store i32 0, ptr %180, align 8, !tbaa !128
  %181 = icmp eq i64 %176, %172
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 340
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %.not.i59.i = icmp eq i32 %185, 0
  br i1 %.not.i59.i, label %186, label %lzh_decode.exit.i

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 408
  br label %190

190:                                              ; preds = %lzh_read_blocks.exit.i.i, %186
  %191 = load i32, ptr %183, align 8, !tbaa !114
  %192 = icmp slt i32 %191, 9
  %193 = load ptr, ptr %182, align 8, !tbaa !103
  br i1 %192, label %194, label %534

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 312
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 324
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 328
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 192
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 332
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 188
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 336
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 196
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 316
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 264
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 296
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 276
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 284
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 320
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %220 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 148
  %.pre.i.i.i = load i32, ptr %193, align 8, !tbaa !114
  br label %.outer

.outer:                                           ; preds = %.sink.split.i.i.i, %194
  %.ph = phi i32 [ %.sink.i.i.i, %.sink.split.i.i.i ], [ %.pre.i.i.i, %194 ]
  br label %222

222:                                              ; preds = %.outer, %222
  switch i32 %.ph, label %222 [
    i32 0, label %223
    i32 1, label %._crit_edge324.i.i.i
    i32 2, label %._crit_edge329.i.i.i
    i32 3, label %._crit_edge331.i.i.i
    i32 4, label %._crit_edge334.i.i.i
    i32 5, label %.loopexit
    i32 6, label %._crit_edge338.i.i.i
    i32 7, label %._crit_edge340.i.i.i
    i32 8, label %.loopexit372
    i32 9, label %lzh_read_blocks.exit.i.i
  ]

._crit_edge340.i.i.i:                             ; preds = %222
  %.pre341.i.i.i = load i32, ptr %204, align 8, !tbaa !133
  %.pre342.i.i.i = load i32, ptr %209, align 4, !tbaa !134
  br label %413

._crit_edge338.i.i.i:                             ; preds = %222
  %.pre339.i.i.i = load i32, ptr %209, align 4, !tbaa !134
  br label %377

._crit_edge334.i.i.i:                             ; preds = %222
  %.pre335.i.i.i = load i32, ptr %204, align 8, !tbaa !133
  br label %345

._crit_edge331.i.i.i:                             ; preds = %222
  %.pre332.i.i.i = load i32, ptr %204, align 8, !tbaa !133
  br label %316

._crit_edge329.i.i.i:                             ; preds = %222
  %.pre330.i.i.i = load i32, ptr %203, align 4, !tbaa !135
  br label %275

._crit_edge324.i.i.i:                             ; preds = %222
  %.pre325.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre326.i.i.i = load i32, ptr %201, align 8, !tbaa !137
  br label %255

223:                                              ; preds = %222
  %224 = load i32, ptr %196, align 8, !tbaa !136
  %225 = icmp sgt i32 %224, 15
  br i1 %225, label %243, label %226

226:                                              ; preds = %223
  %227 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i, label %228, label %._crit_edge322.i.i.i

._crit_edge322.i.i.i:                             ; preds = %226
  %.pre323.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  br label %243

228:                                              ; preds = %226
  br i1 %181, label %229, label %lzh_read_blocks.exit.thread.i.i

229:                                              ; preds = %228
  %230 = load i32, ptr %196, align 8, !tbaa !136
  %231 = icmp sgt i32 %230, 7
  br i1 %231, label %lzh_make_fake_table.exit.thread.i.i.i, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !113
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %lzh_read_blocks.exit.thread.i.i

236:                                              ; preds = %232
  %237 = zext nneg i32 %234 to i64
  %238 = load ptr, ptr %182, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  store ptr %240, ptr %188, align 8, !tbaa !138
  store i32 %234, ptr %180, align 8, !tbaa !139
  %241 = load i64, ptr %189, align 8, !tbaa !140
  %242 = add i64 %241, %237
  store i64 %242, ptr %189, align 8, !tbaa !140
  store i32 0, ptr %233, align 8, !tbaa !113
  br label %lzh_read_blocks.exit.thread.i.i

243:                                              ; preds = %._crit_edge322.i.i.i, %223
  %244 = phi i32 [ %.pre323.i.i.i, %._crit_edge322.i.i.i ], [ %224, %223 ]
  %245 = load i64, ptr %195, align 8, !tbaa !141
  %246 = add nsw i32 %244, -16
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %245, %247
  %249 = trunc i64 %248 to i32
  %250 = and i32 %249, 65535
  store i32 %250, ptr %197, align 8, !tbaa !142
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %lzh_make_fake_table.exit.thread.i.i.i, label %252

252:                                              ; preds = %243
  store i32 %246, ptr %196, align 8, !tbaa !136
  %253 = load i32, ptr %198, align 4, !tbaa !117
  store i32 %253, ptr %199, align 8, !tbaa !143
  %254 = load i32, ptr %200, align 8, !tbaa !118
  store i32 %254, ptr %201, align 8, !tbaa !137
  store i32 0, ptr %202, align 4, !tbaa !144
  br label %255

255:                                              ; preds = %252, %._crit_edge324.i.i.i
  %256 = phi i32 [ %.pre326.i.i.i, %._crit_edge324.i.i.i ], [ %254, %252 ]
  %257 = phi i32 [ %.pre325.i.i.i, %._crit_edge324.i.i.i ], [ %246, %252 ]
  %.not235.i.i.i = icmp slt i32 %257, %256
  br i1 %.not235.i.i.i, label %258, label %262

258:                                              ; preds = %255
  %259 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not236.i.i.i = icmp eq i32 %259, 0
  %.pre327.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre328.i.i.i = load i32, ptr %201, align 8, !tbaa !137
  %.not237.i.i.i = icmp slt i32 %.pre327.i.i.i, %.pre328.i.i.i
  %or.cond389.i.i.i = select i1 %.not236.i.i.i, i1 %.not237.i.i.i, i1 false
  br i1 %or.cond389.i.i.i, label %260, label %262

260:                                              ; preds = %258
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %261

261:                                              ; preds = %260
  store i32 1, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

262:                                              ; preds = %258, %255
  %263 = phi i32 [ %256, %255 ], [ %.pre328.i.i.i, %258 ]
  %264 = phi i32 [ %257, %255 ], [ %.pre327.i.i.i, %258 ]
  %265 = load i64, ptr %195, align 8, !tbaa !141
  %266 = sub nsw i32 %264, %263
  %267 = zext nneg i32 %266 to i64
  %268 = lshr i64 %265, %267
  %269 = trunc i64 %268 to i32
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !40
  %273 = zext i16 %272 to i32
  %274 = and i32 %269, %273
  store i32 %274, ptr %203, align 4, !tbaa !135
  store i32 %266, ptr %196, align 8, !tbaa !136
  br label %275

275:                                              ; preds = %262, %._crit_edge329.i.i.i
  %276 = phi i32 [ %.pre330.i.i.i, %._crit_edge329.i.i.i ], [ %274, %262 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  %279 = load i32, ptr %196, align 8, !tbaa !136
  %280 = load i32, ptr %201, align 8, !tbaa !137
  %.not261.i.i.i = icmp slt i32 %279, %280
  br i1 %.not261.i.i.i, label %281, label %285

281:                                              ; preds = %278
  %282 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not262.i.i.i = icmp eq i32 %282, 0
  %.pre351.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre352.i.i.i = load i32, ptr %201, align 8, !tbaa !137
  %.not263.i.i.i = icmp slt i32 %.pre351.i.i.i, %.pre352.i.i.i
  %or.cond390.i.i.i = select i1 %.not262.i.i.i, i1 %.not263.i.i.i, i1 false
  br i1 %or.cond390.i.i.i, label %283, label %285

283:                                              ; preds = %281
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %284

284:                                              ; preds = %283
  store i32 2, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

285:                                              ; preds = %281, %278
  %286 = phi i32 [ %280, %278 ], [ %.pre352.i.i.i, %281 ]
  %287 = phi i32 [ %279, %278 ], [ %.pre351.i.i.i, %281 ]
  %288 = load i64, ptr %195, align 8, !tbaa !141
  %289 = sub nsw i32 %287, %286
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %288, %290
  %292 = trunc i64 %291 to i16
  %293 = sext i32 %286 to i64
  %294 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !40
  %296 = and i16 %295, %292
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %199, align 8, !tbaa !125
  %.not.i.i.i.i = icmp sgt i32 %298, %297
  br i1 %.not.i.i.i.i, label %299, label %lzh_make_fake_table.exit.thread.i.i.i

299:                                              ; preds = %285
  %300 = load ptr, ptr %213, align 8, !tbaa !122
  store i16 %296, ptr %300, align 2, !tbaa !40
  store i32 0, ptr %212, align 8, !tbaa !145
  store i32 0, ptr %214, align 4, !tbaa !146
  %301 = load ptr, ptr %207, align 8, !tbaa !121
  %302 = zext i16 %296 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !4
  %304 = load i32, ptr %201, align 8, !tbaa !137
  %305 = load i32, ptr %196, align 8, !tbaa !136
  %306 = sub nsw i32 %305, %304
  store i32 %306, ptr %196, align 8, !tbaa !136
  %307 = load i32, ptr %202, align 4, !tbaa !144
  %.not266.i.i.i = icmp eq i32 %307, 0
  %..i.i.i = select i1 %.not266.i.i.i, i32 5, i32 9
  br label %.sink.split.i.i.i

308:                                              ; preds = %275
  %309 = load i32, ptr %199, align 8, !tbaa !143
  %310 = icmp sgt i32 %276, %309
  br i1 %310, label %lzh_make_fake_table.exit.thread.i.i.i, label %311

311:                                              ; preds = %308
  store i32 0, ptr %204, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %205, i8 0, i64 68, i1 false)
  %312 = icmp slt i32 %276, 3
  br i1 %312, label %.sink.split.i.i.i, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %206, align 4, !tbaa !115
  %315 = icmp eq i32 %309, %314
  br i1 %315, label %.sink.split.i.i.i, label %316

316:                                              ; preds = %313, %._crit_edge331.i.i.i
  %317 = phi i32 [ %.pre332.i.i.i, %._crit_edge331.i.i.i ], [ 0, %313 ]
  %318 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %166, i32 noundef %317, i32 noundef 3)
  store i32 %318, ptr %204, align 8, !tbaa !133
  %319 = icmp slt i32 %318, 3
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = icmp slt i32 %318, 0
  %or.cond.i.i.i = or i1 %181, %321
  br i1 %or.cond.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %322

322:                                              ; preds = %320
  store i32 3, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

323:                                              ; preds = %316
  %324 = load i32, ptr %196, align 8, !tbaa !136
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not239.i.i.i = icmp ne i32 %327, 0
  %.pre333.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %328 = icmp sgt i32 %.pre333.i.i.i, 1
  %or.cond391.i.i.i = select i1 %.not239.i.i.i, i1 true, i1 %328
  br i1 %or.cond391.i.i.i, label %331, label %329

329:                                              ; preds = %326
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %330

330:                                              ; preds = %329
  store i32 3, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

331:                                              ; preds = %326, %323
  %332 = phi i32 [ %324, %323 ], [ %.pre333.i.i.i, %326 ]
  %333 = load i64, ptr %195, align 8, !tbaa !141
  %334 = add nsw i32 %332, -2
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %333, %335
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 3
  store i32 %334, ptr %196, align 8, !tbaa !136
  %339 = load i32, ptr %203, align 4, !tbaa !135
  %340 = add nsw i32 %339, -3
  %341 = icmp sgt i32 %338, %340
  br i1 %341, label %lzh_make_fake_table.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %331
  %.not311.i.i.i = icmp eq i32 %338, 0
  br i1 %.not311.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %342 = add nuw nsw i32 %338, 3
  %wide.trip.count.i.i.i = zext nneg i32 %342 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 3, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %343 = load ptr, ptr %207, align 8, !tbaa !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %indvars.iv.i.i.i
  store i8 0, ptr %344, align 1, !tbaa !4
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.0220.lcssa.i.i.i = phi i32 [ 3, %.preheader.i.i.i ], [ %342, %.lr.ph.i.i.i ]
  store i32 %.0220.lcssa.i.i.i, ptr %204, align 8, !tbaa !133
  br label %345

345:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge334.i.i.i
  %346 = phi i32 [ %.pre335.i.i.i, %._crit_edge334.i.i.i ], [ %.0220.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %347 = load i32, ptr %203, align 4, !tbaa !135
  %348 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %166, i32 noundef %346, i32 noundef %347)
  store i32 %348, ptr %204, align 8, !tbaa !133
  %349 = load i32, ptr %203, align 4, !tbaa !135
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = icmp slt i32 %348, 0
  %or.cond3.i.i.i = or i1 %181, %352
  br i1 %or.cond3.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %353

353:                                              ; preds = %351
  store i32 4, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

354:                                              ; preds = %345
  %355 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %199)
  %.not241.i.i.i = icmp eq i32 %355, 0
  br i1 %.not241.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %202, align 4, !tbaa !144
  %.not242.i.i.i = icmp eq i32 %357, 0
  br i1 %.not242.i.i.i, label %.loopexit, label %.sink.split.i.i.i

.loopexit:                                        ; preds = %222, %356
  %358 = load i32, ptr %196, align 8, !tbaa !136
  %359 = load i32, ptr %208, align 8, !tbaa !127
  %.not243.i.i.i = icmp slt i32 %358, %359
  br i1 %.not243.i.i.i, label %360, label %364

360:                                              ; preds = %.loopexit
  %361 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not244.i.i.i = icmp eq i32 %361, 0
  %.pre336.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre337.i.i.i = load i32, ptr %208, align 8, !tbaa !127
  %.not245.i.i.i = icmp slt i32 %.pre336.i.i.i, %.pre337.i.i.i
  %or.cond392.i.i.i = select i1 %.not244.i.i.i, i1 %.not245.i.i.i, i1 false
  br i1 %or.cond392.i.i.i, label %362, label %364

362:                                              ; preds = %360
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %363

363:                                              ; preds = %362
  store i32 5, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

364:                                              ; preds = %360, %.loopexit
  %365 = phi i32 [ %359, %.loopexit ], [ %.pre337.i.i.i, %360 ]
  %366 = phi i32 [ %358, %.loopexit ], [ %.pre336.i.i.i, %360 ]
  %367 = load i64, ptr %195, align 8, !tbaa !141
  %368 = sub nsw i32 %366, %365
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %367, %369
  %371 = trunc i64 %370 to i32
  %372 = sext i32 %365 to i64
  %373 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = zext i16 %374 to i32
  %376 = and i32 %371, %375
  store i32 %376, ptr %209, align 4, !tbaa !134
  store i32 %368, ptr %196, align 8, !tbaa !136
  br label %377

377:                                              ; preds = %364, %._crit_edge338.i.i.i
  %378 = phi i32 [ %.pre339.i.i.i, %._crit_edge338.i.i.i ], [ %376, %364 ]
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %409

380:                                              ; preds = %377
  %381 = load i32, ptr %196, align 8, !tbaa !136
  %382 = load i32, ptr %208, align 8, !tbaa !127
  %.not256.i.i.i = icmp slt i32 %381, %382
  br i1 %.not256.i.i.i, label %383, label %387

383:                                              ; preds = %380
  %384 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not257.i.i.i = icmp eq i32 %384, 0
  %.pre349.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre350.i.i.i = load i32, ptr %208, align 8, !tbaa !127
  %.not258.i.i.i = icmp slt i32 %.pre349.i.i.i, %.pre350.i.i.i
  %or.cond393.i.i.i = select i1 %.not257.i.i.i, i1 %.not258.i.i.i, i1 false
  br i1 %or.cond393.i.i.i, label %385, label %387

385:                                              ; preds = %383
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %386

386:                                              ; preds = %385
  store i32 6, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

387:                                              ; preds = %383, %380
  %388 = phi i32 [ %382, %380 ], [ %.pre350.i.i.i, %383 ]
  %389 = phi i32 [ %381, %380 ], [ %.pre349.i.i.i, %383 ]
  %390 = load i64, ptr %195, align 8, !tbaa !141
  %391 = sub nsw i32 %389, %388
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %390, %392
  %394 = trunc i64 %393 to i16
  %395 = sext i32 %388 to i64
  %396 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !40
  %398 = and i16 %397, %394
  %399 = zext i16 %398 to i32
  %400 = load i32, ptr %210, align 8, !tbaa !125
  %.not.i267.i.i.i = icmp sgt i32 %400, %399
  br i1 %.not.i267.i.i.i, label %401, label %lzh_make_fake_table.exit.thread.i.i.i

401:                                              ; preds = %387
  %402 = load ptr, ptr %219, align 8, !tbaa !122
  store i16 %398, ptr %402, align 2, !tbaa !40
  store i32 0, ptr %220, align 8, !tbaa !145
  store i32 0, ptr %221, align 4, !tbaa !146
  %403 = load ptr, ptr %217, align 8, !tbaa !121
  %404 = zext i16 %398 to i64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %405, align 1, !tbaa !4
  %406 = load i32, ptr %208, align 8, !tbaa !127
  %407 = load i32, ptr %196, align 8, !tbaa !136
  %408 = sub nsw i32 %407, %406
  store i32 %408, ptr %196, align 8, !tbaa !136
  br label %.sink.split.i.i.i

409:                                              ; preds = %377
  %410 = load i32, ptr %210, align 8, !tbaa !149
  %411 = icmp sgt i32 %378, %410
  br i1 %411, label %lzh_make_fake_table.exit.thread.i.i.i, label %412

412:                                              ; preds = %409
  store i32 0, ptr %204, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %211, i8 0, i64 68, i1 false)
  br label %413

413:                                              ; preds = %412, %._crit_edge340.i.i.i
  %414 = phi i32 [ %.pre342.i.i.i, %._crit_edge340.i.i.i ], [ %378, %412 ]
  %415 = phi i32 [ %.pre341.i.i.i, %._crit_edge340.i.i.i ], [ 0, %412 ]
  %416 = icmp slt i32 %415, %414
  br i1 %416, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %413, %525
  %.1221304.i.i.i = phi i32 [ %.2222.i.i.i, %525 ], [ %415, %413 ]
  %417 = load i32, ptr %196, align 8, !tbaa !136
  %418 = load i32, ptr %212, align 8, !tbaa !150
  %.not248.i.i.i = icmp slt i32 %417, %418
  br i1 %.not248.i.i.i, label %419, label %423

419:                                              ; preds = %.lr.ph307.i.i.i
  %420 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not249.i.i.i = icmp eq i32 %420, 0
  %.pre343.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre344.i.i.i = load i32, ptr %212, align 8, !tbaa !150
  %.not250.i.i.i = icmp slt i32 %.pre343.i.i.i, %.pre344.i.i.i
  %or.cond394.i.i.i = select i1 %.not249.i.i.i, i1 %.not250.i.i.i, i1 false
  br i1 %or.cond394.i.i.i, label %421, label %423

421:                                              ; preds = %419
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %422

422:                                              ; preds = %421
  store i32 %.1221304.i.i.i, ptr %204, align 8, !tbaa !133
  store i32 7, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

423:                                              ; preds = %419, %.lr.ph307.i.i.i
  %424 = phi i32 [ %418, %.lr.ph307.i.i.i ], [ %.pre344.i.i.i, %419 ]
  %425 = phi i32 [ %417, %.lr.ph307.i.i.i ], [ %.pre343.i.i.i, %419 ]
  %426 = load i64, ptr %195, align 8, !tbaa !141
  %427 = sub nsw i32 %425, %424
  %428 = zext nneg i32 %427 to i64
  %429 = lshr i64 %426, %428
  %430 = trunc i64 %429 to i32
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !40
  %434 = zext i16 %433 to i32
  %435 = and i32 %430, %434
  %436 = load ptr, ptr %213, align 8, !tbaa !122
  %437 = load i32, ptr %214, align 4, !tbaa !146
  %438 = lshr i32 %435, %437
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [2 x i8], ptr %436, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !40
  %442 = zext i16 %441 to i32
  %443 = load i32, ptr %203, align 4, !tbaa !151
  %444 = icmp sgt i32 %443, %442
  %445 = icmp eq i32 %443, 0
  %or.cond.i.i.i.i = or i1 %444, %445
  br i1 %or.cond.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %423
  %446 = load ptr, ptr %215, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %452, %.lr.ph.preheader.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %448, %452 ], [ %437, %.lr.ph.preheader.i.i.i.i.i ]
  %.01723.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %452 ], [ %442, %.lr.ph.preheader.i.i.i.i.i ]
  %447 = sub nsw i32 %.01723.i.i.i.i.i, %443
  %448 = add nsw i32 %.024.i.i.i.i.i, -1
  %449 = icmp slt i32 %.024.i.i.i.i.i, 1
  br i1 %449, label %.thread.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i
  %451 = load i32, ptr %216, align 4, !tbaa !152
  %.not20.i.i.i.i.i = icmp slt i32 %447, %451
  br i1 %.not20.i.i.i.i.i, label %452, label %.thread.i.i.i

452:                                              ; preds = %450
  %453 = shl nuw i32 1, %448
  %454 = and i32 %453, %435
  %.not21.i.i.i.i.i = icmp eq i32 %454, 0
  %455 = sext i32 %447 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %446, i64 %455
  %.1.in.in.idx.i.i.i.i.i = select i1 %.not21.i.i.i.i.i, i64 2, i64 0
  %.1.in.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 %.1.in.in.idx.i.i.i.i.i
  %.1.in.i.i.i.i.i = load i16, ptr %.1.in.in.i.i.i.i.i, align 2, !tbaa !40
  %.1.i.i.i.i.i = zext i16 %.1.in.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp sgt i32 %443, %.1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i.i.i:                    ; preds = %452, %423
  %.0.i270.i.i.i = phi i32 [ %442, %423 ], [ %.1.i.i.i.i.i, %452 ]
  %457 = icmp samesign ugt i32 %.0.i270.i.i.i, 2
  br i1 %457, label %458, label %475

458:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %459 = load ptr, ptr %207, align 8, !tbaa !147
  %460 = zext nneg i32 %.0.i270.i.i.i to i64
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !4
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 %425, %463
  store i32 %464, ptr %196, align 8, !tbaa !136
  %465 = add nsw i32 %.0.i270.i.i.i, -2
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !154
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !154
  %470 = trunc i32 %465 to i8
  %471 = load ptr, ptr %217, align 8, !tbaa !155
  %472 = add nsw i32 %.1221304.i.i.i, 1
  %473 = sext i32 %.1221304.i.i.i to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !4
  br label %525

475:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %476 = icmp eq i32 %.0.i270.i.i.i, 0
  br i1 %476, label %.thread.i.i.i, label %485

.thread.i.i.i:                                    ; preds = %450, %.lr.ph.i.i.i.i.i, %475
  %477 = load ptr, ptr %207, align 8, !tbaa !147
  %478 = load i8, ptr %477, align 1, !tbaa !4
  %479 = zext i8 %478 to i32
  %480 = sub nsw i32 %425, %479
  store i32 %480, ptr %196, align 8, !tbaa !136
  %481 = load ptr, ptr %217, align 8, !tbaa !155
  %482 = add nsw i32 %.1221304.i.i.i, 1
  %483 = sext i32 %.1221304.i.i.i to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !4
  br label %525

485:                                              ; preds = %475
  %486 = icmp eq i32 %.0.i270.i.i.i, 1
  %.neg114.i.i = select i1 %486, i32 -4, i32 -9
  %487 = select i1 %486, i32 4, i32 9
  %488 = load ptr, ptr %207, align 8, !tbaa !147
  %489 = zext nneg i32 %.0.i270.i.i.i to i64
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !4
  %492 = zext i8 %491 to i32
  %493 = add nuw nsw i32 %487, %492
  %.not252.i.i.i = icmp slt i32 %425, %493
  br i1 %.not252.i.i.i, label %494, label %503

494:                                              ; preds = %485
  %495 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %195)
  %.not253.i.i.i = icmp eq i32 %495, 0
  %.pre345.i.i.i = load ptr, ptr %207, align 8, !tbaa !147
  br i1 %.not253.i.i.i, label %496, label %._crit_edge346.i.i.i

._crit_edge346.i.i.i:                             ; preds = %494
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %489
  %.pre347.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !4
  %.pre348.i.i.i = load i32, ptr %196, align 8, !tbaa !136
  %.pre353.i.i.i = zext i8 %.pre347.i.i.i to i32
  br label %503

496:                                              ; preds = %494
  %497 = load i32, ptr %196, align 8, !tbaa !136
  %498 = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %489
  %499 = load i8, ptr %498, align 1, !tbaa !4
  %500 = zext i8 %499 to i32
  %501 = add nuw nsw i32 %487, %500
  %.not254.i.i.i = icmp slt i32 %497, %501
  br i1 %.not254.i.i.i, label %502, label %503

502:                                              ; preds = %496
  br i1 %181, label %lzh_make_fake_table.exit.thread.i.i.i, label %.thread281.i.i.i

.thread281.i.i.i:                                 ; preds = %502
  store i32 %.1221304.i.i.i, ptr %204, align 8, !tbaa !133
  store i32 7, ptr %193, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

503:                                              ; preds = %496, %._crit_edge346.i.i.i, %485
  %.pre-phi.i.i.i = phi i32 [ %.pre353.i.i.i, %._crit_edge346.i.i.i ], [ %500, %496 ], [ %492, %485 ]
  %504 = phi i32 [ %.pre348.i.i.i, %._crit_edge346.i.i.i ], [ %497, %496 ], [ %425, %485 ]
  %505 = load i64, ptr %195, align 8, !tbaa !141
  %.neg44.i.i = sub nuw nsw i32 %.neg114.i.i, %.pre-phi.i.i.i
  %506 = add i32 %.neg44.i.i, %504
  %507 = zext nneg i32 %506 to i64
  %508 = lshr i64 %505, %507
  %509 = trunc i64 %508 to i32
  %510 = zext nneg i32 %487 to i64
  %511 = getelementptr inbounds nuw [2 x i8], ptr @cache_masks, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !40
  %513 = zext i16 %512 to i32
  %514 = and i32 %509, %513
  store i32 %506, ptr %196, align 8, !tbaa !136
  %515 = select i1 %486, i32 3, i32 20
  %516 = add nuw nsw i32 %514, %515
  %517 = add nsw i32 %516, %.1221304.i.i.i
  %518 = load i32, ptr %209, align 4, !tbaa !134
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %lzh_make_fake_table.exit.thread.i.i.i, label %520

520:                                              ; preds = %503
  %521 = load ptr, ptr %217, align 8, !tbaa !155
  %522 = sext i32 %.1221304.i.i.i to i64
  %523 = getelementptr inbounds i8, ptr %521, i64 %522
  %524 = zext nneg i32 %516 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %523, i8 0, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %520, %.thread.i.i.i, %458
  %.2222.i.i.i = phi i32 [ %472, %458 ], [ %482, %.thread.i.i.i ], [ %517, %520 ]
  %526 = load i32, ptr %209, align 4, !tbaa !134
  %527 = icmp slt i32 %.2222.i.i.i, %526
  br i1 %527, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i, !llvm.loop !156

._crit_edge308.i.i.i:                             ; preds = %525, %413
  %.1221.lcssa.i.i.i = phi i32 [ %415, %413 ], [ %.2222.i.i.i, %525 ]
  %.lcssa.i.i.i = phi i32 [ %414, %413 ], [ %526, %525 ]
  %528 = icmp sgt i32 %.1221.lcssa.i.i.i, %.lcssa.i.i.i
  br i1 %528, label %lzh_make_fake_table.exit.thread.i.i.i, label %529

529:                                              ; preds = %._crit_edge308.i.i.i
  %530 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %210)
  %.not247.i.i.i = icmp eq i32 %530, 0
  br i1 %.not247.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %.loopexit372

.loopexit372:                                     ; preds = %222, %529
  %531 = load i32, ptr %206, align 4, !tbaa !115
  store i32 %531, ptr %199, align 8, !tbaa !143
  %532 = load i32, ptr %218, align 8, !tbaa !116
  store i32 %532, ptr %201, align 8, !tbaa !137
  store i32 1, ptr %202, align 4, !tbaa !144
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.loopexit372, %401, %356, %313, %311, %299
  %.sink.i.i.i = phi i32 [ %..i.i.i, %299 ], [ 4, %311 ], [ 1, %.loopexit372 ], [ 8, %401 ], [ 4, %313 ], [ 9, %356 ]
  store i32 %.sink.i.i.i, ptr %193, align 8, !tbaa !114
  br label %.outer

lzh_make_fake_table.exit.thread.i.i.i:            ; preds = %529, %._crit_edge308.i.i.i, %409, %387, %354, %331, %308, %285, %243, %503, %502, %421, %385, %362, %351, %329, %320, %283, %260, %229
  %533 = getelementptr inbounds nuw i8, ptr %193, i64 340
  store i32 -25, ptr %533, align 4, !tbaa !104
  br label %lzh_read_blocks.exit.thread.i.i

534:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %535 = getelementptr inbounds nuw i8, ptr %193, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %535, i64 16, i1 false), !tbaa.struct !157
  %536 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !112
  %538 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %539 = load ptr, ptr %538, align 8, !tbaa !121
  %540 = getelementptr inbounds nuw i8, ptr %193, i64 264
  %541 = load ptr, ptr %540, align 8, !tbaa !121
  %542 = getelementptr inbounds nuw i8, ptr %193, i64 312
  %543 = load i32, ptr %542, align 8, !tbaa !142
  %544 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %545 = load i32, ptr %544, align 8, !tbaa !158
  %546 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %547 = load i32, ptr %546, align 4, !tbaa !159
  %548 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !113
  %550 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !111
  %552 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !110
  %554 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %555 = load i32, ptr %554, align 8, !tbaa !145
  %556 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %557 = load i32, ptr %556, align 8, !tbaa !145
  %558 = load i32, ptr %193, align 8, !tbaa !114
  %559 = sext i32 %555 to i64
  %560 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %562 = getelementptr inbounds nuw i8, ptr %193, i64 148
  %563 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %564 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %565 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %566 = sext i32 %557 to i64
  %567 = getelementptr inbounds [2 x i8], ptr @cache_masks, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %193, i64 296
  %569 = getelementptr inbounds nuw i8, ptr %193, i64 276
  %570 = getelementptr inbounds nuw i8, ptr %193, i64 188
  %571 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %572 = getelementptr inbounds nuw i8, ptr %193, i64 284
  %573 = sext i32 %553 to i64
  br label %.thread280.i.i.i.outer

.thread280.i.i.i.outer:                           ; preds = %817, %534
  %.0187.i.i.i.ph = phi i32 [ %549, %534 ], [ %779, %817 ]
  %.0179.i.i.i.ph = phi i32 [ %547, %534 ], [ %.6185.i.i.i, %817 ]
  %.0172.i.i.i.ph = phi i32 [ %545, %534 ], [ %.5177.i.i.i, %817 ]
  %.0165.i.i.i.ph = phi i32 [ %558, %534 ], [ 9, %817 ]
  %.0160.i.i.i.ph = phi i32 [ %543, %534 ], [ %.4.i.i.i, %817 ]
  br label %.thread280.i.i.i

.thread280.i.i.i:                                 ; preds = %.thread280.i.i.i.outer, %.thread280.i.i.i
  switch i32 %.0165.i.i.i.ph, label %.thread280.i.i.i [
    i32 9, label %.preheader.preheader.i.i.i
    i32 10, label %._crit_edge348.i.i.i
    i32 11, label %.loopexit374
    i32 12, label %.loopexit375
  ]

._crit_edge348.i.i.i:                             ; preds = %.thread280.i.i.i
  %.pre349.i22.i.i = load i32, ptr %187, align 8, !tbaa !136
  br label %671

.preheader.preheader.i.i.i:                       ; preds = %.thread280.i.i.i
  %574 = sext i32 %.0187.i.i.i.ph to i64
  br label %.preheader.i24.i.i

.preheader.i24.i.i:                               ; preds = %659, %.preheader.preheader.i.i.i
  %indvars.iv.i25.i.i = phi i64 [ %574, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i27.i.i, %659 ]
  %.5.i.i.i = phi i32 [ %.0160.i.i.i.ph, %.preheader.preheader.i.i.i ], [ %657, %659 ]
  %575 = icmp eq i32 %.5.i.i.i, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %.preheader.i24.i.i
  %577 = trunc nsw i64 %indvars.iv.i25.i.i to i32
  store i32 0, ptr %193, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 0, ptr %542, align 8, !tbaa !142
  store i32 %577, ptr %548, align 8, !tbaa !113
  store i32 0, ptr %546, align 4, !tbaa !159
  br label %lzh_decode_blocks.exit.i.i

578:                                              ; preds = %.preheader.i24.i.i
  %579 = load i32, ptr %187, align 8, !tbaa !136
  %.not.i26.i.i = icmp slt i32 %579, %555
  br i1 %.not.i26.i.i, label %580, label %619

580:                                              ; preds = %578
  %581 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %6)
  %.not207.i.i.i = icmp eq i32 %581, 0
  %.pre.i28.i.i = load i32, ptr %187, align 8, !tbaa !136
  %.not208.i.i.i = icmp slt i32 %.pre.i28.i.i, %555
  %or.cond395.i.i.i = select i1 %.not207.i.i.i, i1 %.not208.i.i.i, i1 false
  br i1 %or.cond395.i.i.i, label %582, label %619

582:                                              ; preds = %580
  br i1 %181, label %583, label %.thread274.loopexit.i.i.i

583:                                              ; preds = %582
  %584 = load i64, ptr %6, align 8, !tbaa !141
  %585 = sub nsw i32 %555, %.pre.i28.i.i
  %586 = zext nneg i32 %585 to i64
  %587 = shl i64 %584, %586
  %588 = trunc i64 %587 to i32
  %589 = load i16, ptr %560, align 2, !tbaa !40
  %590 = zext i16 %589 to i32
  %591 = and i32 %588, %590
  %592 = load ptr, ptr %561, align 8, !tbaa !122
  %593 = load i32, ptr %562, align 4, !tbaa !146
  %594 = lshr i32 %591, %593
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw [2 x i8], ptr %592, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !40
  %598 = zext i16 %597 to i32
  %599 = load i32, ptr %563, align 4, !tbaa !151
  %600 = icmp sgt i32 %599, %598
  %601 = icmp eq i32 %599, 0
  %or.cond.i.i29.i.i = or i1 %600, %601
  br i1 %or.cond.i.i29.i.i, label %lzh_decode_huffman.exit.i35.i.i, label %.lr.ph.preheader.i.i.i30.i.i

.lr.ph.preheader.i.i.i30.i.i:                     ; preds = %583
  %602 = load ptr, ptr %564, align 8, !tbaa !123
  br label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %608, %.lr.ph.preheader.i.i.i30.i.i
  %.024.i.i.i32.i.i = phi i32 [ %604, %608 ], [ %593, %.lr.ph.preheader.i.i.i30.i.i ]
  %.01723.i.i.i33.i.i = phi i32 [ %.1.i.i.i40.i.i, %608 ], [ %598, %.lr.ph.preheader.i.i.i30.i.i ]
  %603 = sub nsw i32 %.01723.i.i.i33.i.i, %599
  %604 = add nsw i32 %.024.i.i.i32.i.i, -1
  %605 = icmp slt i32 %.024.i.i.i32.i.i, 1
  br i1 %605, label %lzh_decode_huffman.exit.i35.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i31.i.i
  %607 = load i32, ptr %565, align 4, !tbaa !152
  %.not20.i.i.i34.i.i = icmp slt i32 %603, %607
  br i1 %.not20.i.i.i34.i.i, label %608, label %lzh_decode_huffman.exit.i35.i.i

608:                                              ; preds = %606
  %609 = shl nuw i32 1, %604
  %610 = and i32 %609, %591
  %.not21.i.i.i36.i.i = icmp eq i32 %610, 0
  %611 = sext i32 %603 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %602, i64 %611
  %.1.in.in.idx.i.i.i37.i.i = select i1 %.not21.i.i.i36.i.i, i64 2, i64 0
  %.1.in.in.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %612, i64 %.1.in.in.idx.i.i.i37.i.i
  %.1.in.i.i.i39.i.i = load i16, ptr %.1.in.in.i.i.i38.i.i, align 2, !tbaa !40
  %.1.i.i.i40.i.i = zext i16 %.1.in.i.i.i39.i.i to i32
  %.not.i.i.i41.i.i = icmp sgt i32 %599, %.1.i.i.i40.i.i
  br i1 %.not.i.i.i41.i.i, label %lzh_decode_huffman.exit.i35.i.i, label %.lr.ph.i.i.i31.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i35.i.i:                  ; preds = %608, %606, %.lr.ph.i.i.i31.i.i, %583
  %.0.i.i.i.i = phi i32 [ %598, %583 ], [ 0, %.lr.ph.i.i.i31.i.i ], [ %.1.i.i.i40.i.i, %608 ], [ 0, %606 ]
  %613 = zext nneg i32 %.0.i.i.i.i to i64
  %614 = getelementptr inbounds nuw i8, ptr %539, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !4
  %616 = zext i8 %615 to i32
  %617 = sub nsw i32 %.pre.i28.i.i, %616
  store i32 %617, ptr %187, align 8, !tbaa !136
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %655, label %.thread270.i.i.i

619:                                              ; preds = %580, %578
  %620 = phi i32 [ %579, %578 ], [ %.pre.i28.i.i, %580 ]
  %621 = load i64, ptr %6, align 8, !tbaa !141
  %622 = sub nsw i32 %620, %555
  %623 = zext nneg i32 %622 to i64
  %624 = lshr i64 %621, %623
  %625 = trunc i64 %624 to i32
  %626 = load i16, ptr %560, align 2, !tbaa !40
  %627 = zext i16 %626 to i32
  %628 = and i32 %625, %627
  %629 = load ptr, ptr %561, align 8, !tbaa !122
  %630 = load i32, ptr %562, align 4, !tbaa !146
  %631 = lshr i32 %628, %630
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [2 x i8], ptr %629, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !40
  %635 = zext i16 %634 to i32
  %636 = load i32, ptr %563, align 4, !tbaa !151
  %637 = icmp sgt i32 %636, %635
  %638 = icmp eq i32 %636, 0
  %or.cond.i225.i.i.i = or i1 %637, %638
  br i1 %or.cond.i225.i.i.i, label %lzh_decode_huffman.exit238.i.i.i, label %.lr.ph.preheader.i.i226.i.i.i

.lr.ph.preheader.i.i226.i.i.i:                    ; preds = %619
  %639 = load ptr, ptr %564, align 8, !tbaa !123
  br label %.lr.ph.i.i227.i.i.i

.lr.ph.i.i227.i.i.i:                              ; preds = %645, %.lr.ph.preheader.i.i226.i.i.i
  %.024.i.i228.i.i.i = phi i32 [ %641, %645 ], [ %630, %.lr.ph.preheader.i.i226.i.i.i ]
  %.01723.i.i229.i.i.i = phi i32 [ %.1.i.i236.i.i.i, %645 ], [ %635, %.lr.ph.preheader.i.i226.i.i.i ]
  %640 = sub nsw i32 %.01723.i.i229.i.i.i, %636
  %641 = add nsw i32 %.024.i.i228.i.i.i, -1
  %642 = icmp slt i32 %.024.i.i228.i.i.i, 1
  br i1 %642, label %lzh_decode_huffman.exit238.i.i.i, label %643

643:                                              ; preds = %.lr.ph.i.i227.i.i.i
  %644 = load i32, ptr %565, align 4, !tbaa !152
  %.not20.i.i230.i.i.i = icmp slt i32 %640, %644
  br i1 %.not20.i.i230.i.i.i, label %645, label %lzh_decode_huffman.exit238.i.i.i

645:                                              ; preds = %643
  %646 = shl nuw i32 1, %641
  %647 = and i32 %646, %628
  %.not21.i.i232.i.i.i = icmp eq i32 %647, 0
  %648 = sext i32 %640 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %639, i64 %648
  %.1.in.in.idx.i.i233.i.i.i = select i1 %.not21.i.i232.i.i.i, i64 2, i64 0
  %.1.in.in.i.i234.i.i.i = getelementptr inbounds nuw i8, ptr %649, i64 %.1.in.in.idx.i.i233.i.i.i
  %.1.in.i.i235.i.i.i = load i16, ptr %.1.in.in.i.i234.i.i.i, align 2, !tbaa !40
  %.1.i.i236.i.i.i = zext i16 %.1.in.i.i235.i.i.i to i32
  %.not.i.i237.i.i.i = icmp sgt i32 %636, %.1.i.i236.i.i.i
  br i1 %.not.i.i237.i.i.i, label %lzh_decode_huffman.exit238.i.i.i, label %.lr.ph.i.i227.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit238.i.i.i:                 ; preds = %645, %643, %.lr.ph.i.i227.i.i.i, %619
  %.0.i231.i.i.i = phi i32 [ %635, %619 ], [ 0, %.lr.ph.i.i227.i.i.i ], [ %.1.i.i236.i.i.i, %645 ], [ 0, %643 ]
  %650 = zext nneg i32 %.0.i231.i.i.i to i64
  %651 = getelementptr inbounds nuw i8, ptr %539, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !4
  %653 = zext i8 %652 to i32
  %654 = sub nsw i32 %620, %653
  store i32 %654, ptr %187, align 8, !tbaa !136
  br label %655

655:                                              ; preds = %lzh_decode_huffman.exit238.i.i.i, %lzh_decode_huffman.exit.i35.i.i
  %656 = phi i32 [ %654, %lzh_decode_huffman.exit238.i.i.i ], [ %617, %lzh_decode_huffman.exit.i35.i.i ]
  %.0162.i.i.i = phi i32 [ %.0.i231.i.i.i, %lzh_decode_huffman.exit238.i.i.i ], [ %.0.i.i.i.i, %lzh_decode_huffman.exit.i35.i.i ]
  %657 = add nsw i32 %.5.i.i.i, -1
  %658 = icmp samesign ugt i32 %.0162.i.i.i, 255
  br i1 %658, label %668, label %659

659:                                              ; preds = %655
  %660 = trunc nuw i32 %.0162.i.i.i to i8
  %661 = getelementptr inbounds i8, ptr %537, i64 %indvars.iv.i25.i.i
  store i8 %660, ptr %661, align 1, !tbaa !4
  %indvars.iv.next.i27.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %.not210.i.i.i = icmp slt i64 %indvars.iv.next.i27.i.i, %573
  br i1 %.not210.i.i.i, label %.preheader.i24.i.i, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %182, align 8, !tbaa !103
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !112
  store ptr %665, ptr %188, align 8, !tbaa !138
  store i32 %553, ptr %180, align 8, !tbaa !139
  %666 = load i64, ptr %189, align 8, !tbaa !140
  %667 = add i64 %666, %573
  store i64 %667, ptr %189, align 8, !tbaa !140
  br label %.thread274.i.i.i

668:                                              ; preds = %655
  %669 = trunc nsw i64 %indvars.iv.i25.i.i to i32
  %670 = add nsw i32 %.0162.i.i.i, -253
  br label %671

671:                                              ; preds = %668, %._crit_edge348.i.i.i
  %672 = phi i32 [ %656, %668 ], [ %.pre349.i22.i.i, %._crit_edge348.i.i.i ]
  %.2189.i.i.i = phi i32 [ %669, %668 ], [ %.0187.i.i.i.ph, %._crit_edge348.i.i.i ]
  %.2174.i.i.i = phi i32 [ %670, %668 ], [ %.0172.i.i.i.ph, %._crit_edge348.i.i.i ]
  %.2.i.i.i = phi i32 [ %657, %668 ], [ %.0160.i.i.i.ph, %._crit_edge348.i.i.i ]
  %.not211.i.i.i = icmp slt i32 %672, %557
  br i1 %.not211.i.i.i, label %673, label %713

673:                                              ; preds = %671
  %674 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %6)
  %.not212.i.i.i = icmp eq i32 %674, 0
  %.pre350.i23.i.i = load i32, ptr %187, align 8, !tbaa !136
  %.not213.i.i.i = icmp slt i32 %.pre350.i23.i.i, %557
  %or.cond396.i.i.i = select i1 %.not212.i.i.i, i1 %.not213.i.i.i, i1 false
  br i1 %or.cond396.i.i.i, label %675, label %713

675:                                              ; preds = %673
  br i1 %181, label %677, label %676

676:                                              ; preds = %675
  store i32 %.2174.i.i.i, ptr %544, align 8, !tbaa !158
  br label %.thread274.i.i.i

677:                                              ; preds = %675
  %678 = load i64, ptr %6, align 8, !tbaa !141
  %679 = sub nsw i32 %557, %.pre350.i23.i.i
  %680 = zext nneg i32 %679 to i64
  %681 = shl i64 %678, %680
  %682 = trunc i64 %681 to i32
  %683 = load i16, ptr %567, align 2, !tbaa !40
  %684 = zext i16 %683 to i32
  %685 = and i32 %682, %684
  %686 = load ptr, ptr %568, align 8, !tbaa !122
  %687 = load i32, ptr %569, align 4, !tbaa !146
  %688 = lshr i32 %685, %687
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [2 x i8], ptr %686, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !40
  %692 = zext i16 %691 to i32
  %693 = load i32, ptr %570, align 4, !tbaa !151
  %694 = icmp sgt i32 %693, %692
  %695 = icmp eq i32 %693, 0
  %or.cond.i239.i.i.i = or i1 %694, %695
  br i1 %or.cond.i239.i.i.i, label %lzh_decode_huffman.exit252.i.i.i, label %.lr.ph.preheader.i.i240.i.i.i

.lr.ph.preheader.i.i240.i.i.i:                    ; preds = %677
  %696 = load ptr, ptr %571, align 8, !tbaa !123
  br label %.lr.ph.i.i241.i.i.i

.lr.ph.i.i241.i.i.i:                              ; preds = %702, %.lr.ph.preheader.i.i240.i.i.i
  %.024.i.i242.i.i.i = phi i32 [ %698, %702 ], [ %687, %.lr.ph.preheader.i.i240.i.i.i ]
  %.01723.i.i243.i.i.i = phi i32 [ %.1.i.i250.i.i.i, %702 ], [ %692, %.lr.ph.preheader.i.i240.i.i.i ]
  %697 = sub nsw i32 %.01723.i.i243.i.i.i, %693
  %698 = add nsw i32 %.024.i.i242.i.i.i, -1
  %699 = icmp slt i32 %.024.i.i242.i.i.i, 1
  br i1 %699, label %lzh_decode_huffman.exit252.i.i.i, label %700

700:                                              ; preds = %.lr.ph.i.i241.i.i.i
  %701 = load i32, ptr %572, align 4, !tbaa !152
  %.not20.i.i244.i.i.i = icmp slt i32 %697, %701
  br i1 %.not20.i.i244.i.i.i, label %702, label %lzh_decode_huffman.exit252.i.i.i

702:                                              ; preds = %700
  %703 = shl nuw i32 1, %698
  %704 = and i32 %703, %685
  %.not21.i.i246.i.i.i = icmp eq i32 %704, 0
  %705 = sext i32 %697 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %696, i64 %705
  %.1.in.in.idx.i.i247.i.i.i = select i1 %.not21.i.i246.i.i.i, i64 2, i64 0
  %.1.in.in.i.i248.i.i.i = getelementptr inbounds nuw i8, ptr %706, i64 %.1.in.in.idx.i.i247.i.i.i
  %.1.in.i.i249.i.i.i = load i16, ptr %.1.in.in.i.i248.i.i.i, align 2, !tbaa !40
  %.1.i.i250.i.i.i = zext i16 %.1.in.i.i249.i.i.i to i32
  %.not.i.i251.i.i.i = icmp sgt i32 %693, %.1.i.i250.i.i.i
  br i1 %.not.i.i251.i.i.i, label %lzh_decode_huffman.exit252.i.i.i, label %.lr.ph.i.i241.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit252.i.i.i:                 ; preds = %702, %700, %.lr.ph.i.i241.i.i.i, %677
  %.0.i245.i.i.i = phi i32 [ %692, %677 ], [ 0, %.lr.ph.i.i241.i.i.i ], [ %.1.i.i250.i.i.i, %702 ], [ 0, %700 ]
  %707 = zext nneg i32 %.0.i245.i.i.i to i64
  %708 = getelementptr inbounds nuw i8, ptr %541, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !4
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 %.pre350.i23.i.i, %710
  store i32 %711, ptr %187, align 8, !tbaa !136
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %.loopexit374, label %.thread270.i.i.i

713:                                              ; preds = %673, %671
  %714 = phi i32 [ %672, %671 ], [ %.pre350.i23.i.i, %673 ]
  %715 = load i64, ptr %6, align 8, !tbaa !141
  %716 = sub nsw i32 %714, %557
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 %715, %717
  %719 = trunc i64 %718 to i32
  %720 = load i16, ptr %567, align 2, !tbaa !40
  %721 = zext i16 %720 to i32
  %722 = and i32 %719, %721
  %723 = load ptr, ptr %568, align 8, !tbaa !122
  %724 = load i32, ptr %569, align 4, !tbaa !146
  %725 = lshr i32 %722, %724
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw [2 x i8], ptr %723, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !40
  %729 = zext i16 %728 to i32
  %730 = load i32, ptr %570, align 4, !tbaa !151
  %731 = icmp sgt i32 %730, %729
  %732 = icmp eq i32 %730, 0
  %or.cond.i253.i.i.i = or i1 %731, %732
  br i1 %or.cond.i253.i.i.i, label %lzh_decode_huffman.exit266.i.i.i, label %.lr.ph.preheader.i.i254.i.i.i

.lr.ph.preheader.i.i254.i.i.i:                    ; preds = %713
  %733 = load ptr, ptr %571, align 8, !tbaa !123
  br label %.lr.ph.i.i255.i.i.i

.lr.ph.i.i255.i.i.i:                              ; preds = %739, %.lr.ph.preheader.i.i254.i.i.i
  %.024.i.i256.i.i.i = phi i32 [ %735, %739 ], [ %724, %.lr.ph.preheader.i.i254.i.i.i ]
  %.01723.i.i257.i.i.i = phi i32 [ %.1.i.i264.i.i.i, %739 ], [ %729, %.lr.ph.preheader.i.i254.i.i.i ]
  %734 = sub nsw i32 %.01723.i.i257.i.i.i, %730
  %735 = add nsw i32 %.024.i.i256.i.i.i, -1
  %736 = icmp slt i32 %.024.i.i256.i.i.i, 1
  br i1 %736, label %lzh_decode_huffman.exit266.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i255.i.i.i
  %738 = load i32, ptr %572, align 4, !tbaa !152
  %.not20.i.i258.i.i.i = icmp slt i32 %734, %738
  br i1 %.not20.i.i258.i.i.i, label %739, label %lzh_decode_huffman.exit266.i.i.i

739:                                              ; preds = %737
  %740 = shl nuw i32 1, %735
  %741 = and i32 %740, %722
  %.not21.i.i260.i.i.i = icmp eq i32 %741, 0
  %742 = sext i32 %734 to i64
  %743 = getelementptr inbounds [4 x i8], ptr %733, i64 %742
  %.1.in.in.idx.i.i261.i.i.i = select i1 %.not21.i.i260.i.i.i, i64 2, i64 0
  %.1.in.in.i.i262.i.i.i = getelementptr inbounds nuw i8, ptr %743, i64 %.1.in.in.idx.i.i261.i.i.i
  %.1.in.i.i263.i.i.i = load i16, ptr %.1.in.in.i.i262.i.i.i, align 2, !tbaa !40
  %.1.i.i264.i.i.i = zext i16 %.1.in.i.i263.i.i.i to i32
  %.not.i.i265.i.i.i = icmp sgt i32 %730, %.1.i.i264.i.i.i
  br i1 %.not.i.i265.i.i.i, label %lzh_decode_huffman.exit266.i.i.i, label %.lr.ph.i.i255.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit266.i.i.i:                 ; preds = %739, %737, %.lr.ph.i.i255.i.i.i, %713
  %.0.i259.i.i.i = phi i32 [ %729, %713 ], [ 0, %.lr.ph.i.i255.i.i.i ], [ %.1.i.i264.i.i.i, %739 ], [ 0, %737 ]
  %744 = zext nneg i32 %.0.i259.i.i.i to i64
  %745 = getelementptr inbounds nuw i8, ptr %541, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !4
  %747 = zext i8 %746 to i32
  %748 = sub nsw i32 %714, %747
  store i32 %748, ptr %187, align 8, !tbaa !136
  br label %.loopexit374

.loopexit374:                                     ; preds = %.thread280.i.i.i, %lzh_decode_huffman.exit266.i.i.i, %lzh_decode_huffman.exit252.i.i.i
  %.3190.i.i.i = phi i32 [ %.2189.i.i.i, %lzh_decode_huffman.exit266.i.i.i ], [ %.2189.i.i.i, %lzh_decode_huffman.exit252.i.i.i ], [ %.0187.i.i.i.ph, %.thread280.i.i.i ]
  %.2181.i.i.i = phi i32 [ %.0.i259.i.i.i, %lzh_decode_huffman.exit266.i.i.i ], [ %.0.i245.i.i.i, %lzh_decode_huffman.exit252.i.i.i ], [ %.0179.i.i.i.ph, %.thread280.i.i.i ]
  %.3175.i.i.i = phi i32 [ %.2174.i.i.i, %lzh_decode_huffman.exit266.i.i.i ], [ %.2174.i.i.i, %lzh_decode_huffman.exit252.i.i.i ], [ %.0172.i.i.i.ph, %.thread280.i.i.i ]
  %.3.i19.i.i = phi i32 [ %.2.i.i.i, %lzh_decode_huffman.exit266.i.i.i ], [ %.2.i.i.i, %lzh_decode_huffman.exit252.i.i.i ], [ %.0160.i.i.i.ph, %.thread280.i.i.i ]
  %749 = icmp sgt i32 %.2181.i.i.i, 1
  br i1 %749, label %750, label %771

750:                                              ; preds = %.loopexit374
  %751 = add nsw i32 %.2181.i.i.i, -1
  %752 = load i32, ptr %187, align 8, !tbaa !136
  %.not215.i.i.i = icmp slt i32 %752, %751
  br i1 %.not215.i.i.i, label %753, label %.thread.i20.i.i

753:                                              ; preds = %750
  %754 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %166, ptr noundef nonnull %6)
  %.not216.i.i.i = icmp eq i32 %754, 0
  %755 = load i32, ptr %187, align 8
  %.not217.i.i.i = icmp slt i32 %755, %751
  %or.cond.i21.i.i = select i1 %.not216.i.i.i, i1 %.not217.i.i.i, i1 false
  br i1 %or.cond.i21.i.i, label %756, label %.thread.i20.i.i

756:                                              ; preds = %753
  br i1 %181, label %.thread270.i.i.i, label %770

.thread.i20.i.i:                                  ; preds = %753, %750
  %757 = phi i32 [ %752, %750 ], [ %755, %753 ]
  %758 = shl nuw i32 1, %751
  %759 = load i64, ptr %6, align 8, !tbaa !141
  %760 = sub nsw i32 %757, %751
  %761 = zext nneg i32 %760 to i64
  %762 = lshr i64 %759, %761
  %763 = trunc i64 %762 to i32
  %764 = zext nneg i32 %751 to i64
  %765 = getelementptr inbounds nuw [2 x i8], ptr @cache_masks, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !40
  %767 = zext i16 %766 to i32
  %768 = and i32 %763, %767
  %769 = add nuw nsw i32 %768, %758
  store i32 %760, ptr %187, align 8, !tbaa !136
  br label %771

770:                                              ; preds = %756
  store i32 %.3175.i.i.i, ptr %544, align 8, !tbaa !158
  store i32 %.2181.i.i.i, ptr %546, align 4, !tbaa !159
  br label %.thread274.i.i.i

771:                                              ; preds = %.thread.i20.i.i, %.loopexit374
  %.4183.i.i.i = phi i32 [ %769, %.thread.i20.i.i ], [ %.2181.i.i.i, %.loopexit374 ]
  %772 = xor i32 %.4183.i.i.i, -1
  %773 = add i32 %.3190.i.i.i, %772
  %774 = and i32 %773, %551
  br label %.loopexit375

.loopexit375:                                     ; preds = %.thread280.i.i.i, %771
  %.4191.i.i.i = phi i32 [ %.3190.i.i.i, %771 ], [ %.0187.i.i.i.ph, %.thread280.i.i.i ]
  %.3182.i.i.i = phi i32 [ %774, %771 ], [ %.0179.i.i.i.ph, %.thread280.i.i.i ]
  %.4176.i.i.i = phi i32 [ %.3175.i.i.i, %771 ], [ %.0172.i.i.i.ph, %.thread280.i.i.i ]
  %.4.i.i.i = phi i32 [ %.3.i19.i.i, %771 ], [ %.0160.i.i.i.ph, %.thread280.i.i.i ]
  br label %775

775:                                              ; preds = %818, %.loopexit375
  %.7194.i.i.i = phi i32 [ %.4191.i.i.i, %.loopexit375 ], [ %779, %818 ]
  %.6185.i.i.i = phi i32 [ %.3182.i.i.i, %.loopexit375 ], [ %820, %818 ]
  %.5177.i.i.i = phi i32 [ %.4176.i.i.i, %.loopexit375 ], [ %819, %818 ]
  %.6185..7194.i.i.i = call i32 @llvm.smax.i32(i32 %.6185.i.i.i, i32 %.7194.i.i.i)
  %776 = sub nsw i32 %553, %.6185..7194.i.i.i
  %spec.select221.i.i.i = call i32 @llvm.smin.i32(i32 %.5177.i.i.i, i32 %776)
  %777 = add nsw i32 %spec.select221.i.i.i, %.6185.i.i.i
  %778 = icmp slt i32 %777, %.7194.i.i.i
  %779 = add nsw i32 %spec.select221.i.i.i, %.7194.i.i.i
  %780 = icmp slt i32 %779, %.6185.i.i.i
  %or.cond223.i.i.i = select i1 %778, i1 true, i1 %780
  %781 = sext i32 %.7194.i.i.i to i64
  %782 = getelementptr inbounds i8, ptr %537, i64 %781
  %783 = sext i32 %.6185.i.i.i to i64
  %784 = getelementptr inbounds i8, ptr %537, i64 %783
  br i1 %or.cond223.i.i.i, label %785, label %787

785:                                              ; preds = %775
  %786 = sext i32 %spec.select221.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %782, ptr align 1 %784, i64 %786, i1 false)
  br label %806

787:                                              ; preds = %775
  %788 = icmp sgt i32 %spec.select221.i.i.i, 1
  br i1 %788, label %.lr.ph.preheader.i17.i.i, label %._crit_edge.i16.i.i

.lr.ph.preheader.i17.i.i:                         ; preds = %787
  %789 = add nsw i32 %spec.select221.i.i.i, -1
  %790 = zext nneg i32 %789 to i64
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i18.i.i, %.lr.ph.preheader.i17.i.i
  %indvars.iv345.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i17.i.i ], [ %indvars.iv.next346.i.i.i, %.lr.ph.i18.i.i ]
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 %indvars.iv345.i.i.i
  %792 = load i8, ptr %791, align 1, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 %indvars.iv345.i.i.i
  store i8 %792, ptr %793, align 1, !tbaa !4
  %794 = or disjoint i64 %indvars.iv345.i.i.i, 1
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 %794
  store i8 %796, ptr %797, align 1, !tbaa !4
  %indvars.iv.next346.i.i.i = add nuw nsw i64 %indvars.iv345.i.i.i, 2
  %798 = icmp samesign ult i64 %indvars.iv.next346.i.i.i, %790
  br i1 %798, label %.lr.ph.i18.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i18.i.i
  %799 = trunc nuw nsw i64 %indvars.iv.next346.i.i.i to i32
  br label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %787
  %.0.lcssa.i.i.i = phi i32 [ 0, %787 ], [ %799, %._crit_edge.loopexit.i.i.i ]
  %800 = icmp slt i32 %.0.lcssa.i.i.i, %spec.select221.i.i.i
  br i1 %800, label %801, label %806

801:                                              ; preds = %._crit_edge.i16.i.i
  %802 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %803 = getelementptr inbounds nuw i8, ptr %784, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %782, i64 %802
  store i8 %804, ptr %805, align 1, !tbaa !4
  br label %806

806:                                              ; preds = %801, %._crit_edge.i16.i.i, %785
  %807 = icmp eq i32 %779, %553
  br i1 %807, label %808, label %817

808:                                              ; preds = %806
  %809 = load ptr, ptr %182, align 8, !tbaa !103
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !112
  store ptr %811, ptr %188, align 8, !tbaa !138
  store i32 %553, ptr %180, align 8, !tbaa !139
  %812 = load i64, ptr %189, align 8, !tbaa !140
  %813 = add i64 %812, %573
  store i64 %813, ptr %189, align 8, !tbaa !140
  %.not220.i.i.i = icmp slt i32 %776, %.5177.i.i.i
  br i1 %.not220.i.i.i, label %814, label %.thread274.i.i.i

814:                                              ; preds = %808
  %815 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  store i32 %815, ptr %544, align 8, !tbaa !158
  %816 = and i32 %777, %551
  store i32 %816, ptr %546, align 4, !tbaa !159
  br label %.thread274.i.i.i

817:                                              ; preds = %806
  %.not219.i.i.i = icmp slt i32 %776, %.5177.i.i.i
  br i1 %.not219.i.i.i, label %818, label %.thread280.i.i.i.outer

818:                                              ; preds = %817
  %819 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  %820 = and i32 %777, %551
  br label %775

.thread270.i.i.i:                                 ; preds = %lzh_decode_huffman.exit252.i.i.i, %lzh_decode_huffman.exit.i35.i.i, %756
  %821 = getelementptr inbounds nuw i8, ptr %193, i64 340
  store i32 -25, ptr %821, align 4, !tbaa !104
  br label %lzh_decode_blocks.exit.i.i

.thread274.loopexit.i.i.i:                        ; preds = %582
  %822 = trunc nsw i64 %indvars.iv.i25.i.i to i32
  br label %.thread274.i.i.i

.thread274.i.i.i:                                 ; preds = %.thread274.loopexit.i.i.i, %814, %808, %770, %676, %662
  %.6193.i.i.i = phi i32 [ 0, %808 ], [ %.3190.i.i.i, %770 ], [ %.2189.i.i.i, %676 ], [ 0, %662 ], [ 0, %814 ], [ %822, %.thread274.loopexit.i.i.i ]
  %.3168.i.i.i = phi i32 [ 9, %808 ], [ 11, %770 ], [ 10, %676 ], [ 9, %662 ], [ 12, %814 ], [ 9, %.thread274.loopexit.i.i.i ]
  %.6.i.i.i = phi i32 [ %.4.i.i.i, %808 ], [ %.3.i19.i.i, %770 ], [ %.2.i.i.i, %676 ], [ %657, %662 ], [ %.4.i.i.i, %814 ], [ %.5.i.i.i, %.thread274.loopexit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 %.6.i.i.i, ptr %542, align 8, !tbaa !142
  store i32 %.3168.i.i.i, ptr %193, align 8, !tbaa !114
  store i32 %.6193.i.i.i, ptr %548, align 8, !tbaa !113
  br label %lzh_decode_blocks.exit.i.i

lzh_decode_blocks.exit.i.i:                       ; preds = %.thread274.i.i.i, %.thread270.i.i.i, %576
  %.0159.i.i.i = phi i32 [ 100, %576 ], [ -25, %.thread270.i.i.i ], [ 0, %.thread274.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lzh_read_blocks.exit.i.i

lzh_read_blocks.exit.i.i:                         ; preds = %222, %lzh_decode_blocks.exit.i.i
  %.0.i60.i = phi i32 [ %.0159.i.i.i, %lzh_decode_blocks.exit.i.i ], [ 100, %222 ]
  %823 = icmp eq i32 %.0.i60.i, 100
  br i1 %823, label %190, label %lzh_read_blocks.exit.thread.i.i, !llvm.loop !161

lzh_read_blocks.exit.thread.i.i:                  ; preds = %lzh_read_blocks.exit.i.i, %lzh_make_fake_table.exit.thread.i.i.i, %.thread281.i.i.i, %422, %386, %363, %353, %330, %322, %284, %261, %236, %232, %228
  %.043.i.i = phi i32 [ -25, %lzh_make_fake_table.exit.thread.i.i.i ], [ 1, %232 ], [ 0, %228 ], [ 0, %236 ], [ 0, %261 ], [ 0, %330 ], [ 0, %363 ], [ 0, %422 ], [ 0, %.thread281.i.i.i ], [ 0, %386 ], [ 0, %353 ], [ 0, %322 ], [ 0, %284 ], [ %.0.i60.i, %lzh_read_blocks.exit.i.i ]
  %824 = load i32, ptr %178, align 8, !tbaa !162
  %825 = sub nsw i32 %177, %824
  %826 = sext i32 %825 to i64
  %827 = load i64, ptr %179, align 8, !tbaa !163
  %828 = add nsw i64 %827, %826
  store i64 %828, ptr %179, align 8, !tbaa !163
  br label %lzh_decode.exit.i

lzh_decode.exit.i:                                ; preds = %lzh_read_blocks.exit.thread.i.i, %175
  %829 = phi i64 [ %828, %lzh_read_blocks.exit.thread.i.i ], [ 0, %175 ]
  %.014.i.i = phi i32 [ %.043.i.i, %lzh_read_blocks.exit.thread.i.i ], [ %185, %175 ]
  switch i32 %.014.i.i, label %832 [
    i32 0, label %833
    i32 1, label %830
  ]

830:                                              ; preds = %lzh_decode.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %831, align 4, !tbaa !46
  br label %833

832:                                              ; preds = %lzh_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #18
  br label %lha_read_data_lzh.exit

833:                                              ; preds = %830, %lzh_decode.exit.i
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %829, ptr %834, align 8, !tbaa !48
  %835 = load i64, ptr %171, align 8, !tbaa !99
  %836 = sub nsw i64 %835, %829
  store i64 %836, ptr %171, align 8, !tbaa !99
  %837 = load i32, ptr %180, align 8, !tbaa !128
  %.not55.i = icmp eq i32 %837, 0
  %838 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %838, ptr %3, align 8, !tbaa !9
  br i1 %.not55.i, label %848, label %839

839:                                              ; preds = %833
  %840 = sext i32 %837 to i64
  store i64 %840, ptr %2, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %842 = load ptr, ptr %841, align 8, !tbaa !164
  store ptr %842, ptr %1, align 8, !tbaa !102
  %843 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %844 = load i16, ptr %843, align 8, !tbaa !101
  %845 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %844, ptr noundef %842, i64 noundef %840)
  store i16 %845, ptr %843, align 8, !tbaa !101
  %846 = load i64, ptr %39, align 8, !tbaa !100
  %847 = add i64 %846, %840
  store i64 %847, ptr %39, align 8, !tbaa !100
  br label %lha_read_data_lzh.exit

848:                                              ; preds = %833
  store i64 0, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !102
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 300
  %850 = load i8, ptr %849, align 4, !tbaa !46
  %.not56.i = icmp eq i8 %850, 0
  br i1 %.not56.i, label %lha_read_data_lzh.exit, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %8, align 8, !tbaa !12
  %853 = load ptr, ptr %852, align 8, !tbaa !30
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 301
  %855 = load i8, ptr %854, align 1, !tbaa !47
  %.not.i61.i = icmp eq i8 %855, 0
  br i1 %.not.i61.i, label %856, label %lha_read_data_lzh.exit

856:                                              ; preds = %851
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 64
  %858 = load i32, ptr %857, align 8, !tbaa !73
  %859 = and i32 %858, 8
  %.not7.i.i = icmp eq i32 %859, 0
  br i1 %.not7.i.i, label %866, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 194
  %862 = load i16, ptr %861, align 2, !tbaa !72
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %864 = load i16, ptr %863, align 8, !tbaa !101
  %.not8.i.i = icmp eq i16 %862, %864
  br i1 %.not8.i.i, label %866, label %865

865:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %866

866:                                              ; preds = %865, %860, %856
  %.1.i.i = phi i32 [ -20, %865 ], [ 1, %860 ], [ 1, %856 ]
  store i8 1, ptr %854, align 1, !tbaa !47
  br label %lha_read_data_lzh.exit

lha_read_data_lzh.exit:                           ; preds = %149, %152, %157, %159, %169, %832, %839, %848, %851, %866
  %.0.i26 = phi i32 [ -30, %169 ], [ -25, %832 ], [ 0, %839 ], [ -20, %157 ], [ -30, %159 ], [ 0, %848 ], [ -20, %149 ], [ -20, %152 ], [ 1, %851 ], [ %.1.i.i, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lha_end_of_entry.exit

867:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %868 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !99
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  store ptr null, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !9
  %872 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %872, ptr %3, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %873, align 4, !tbaa !46
  br label %lha_read_data_none.exit

874:                                              ; preds = %867
  %875 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  store ptr %875, ptr %1, align 8, !tbaa !102
  %876 = load i64, ptr %5, align 8, !tbaa !9
  %877 = icmp slt i64 %876, 1
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29) #18
  br label %lha_read_data_none.exit

879:                                              ; preds = %874
  %880 = load i64, ptr %868, align 8, !tbaa !99
  %881 = icmp sgt i64 %876, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  store i64 %880, ptr %5, align 8, !tbaa !9
  br label %883

883:                                              ; preds = %882, %879
  %884 = phi i64 [ %880, %882 ], [ %876, %879 ]
  %885 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %886 = load i16, ptr %885, align 8, !tbaa !101
  %887 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %886, ptr noundef %875, i64 noundef %884)
  store i16 %887, ptr %885, align 8, !tbaa !101
  store i64 %884, ptr %2, align 8, !tbaa !9
  %888 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %888, ptr %3, align 8, !tbaa !9
  %889 = add nsw i64 %888, %884
  store i64 %889, ptr %39, align 8, !tbaa !100
  %890 = load i64, ptr %868, align 8, !tbaa !99
  %891 = sub nsw i64 %890, %884
  store i64 %891, ptr %868, align 8, !tbaa !99
  %892 = icmp eq i64 %890, %884
  br i1 %892, label %893, label %895

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %894, align 4, !tbaa !46
  br label %895

895:                                              ; preds = %893, %883
  %896 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %884, ptr %896, align 8, !tbaa !48
  br label %lha_read_data_none.exit

lha_read_data_none.exit:                          ; preds = %871, %878, %895
  %.0.i27 = phi i32 [ 0, %871 ], [ -30, %878 ], [ 0, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lha_end_of_entry.exit

lha_end_of_entry.exit:                            ; preds = %34, %18, %lha_read_data_lzh.exit, %lha_read_data_none.exit
  %.021 = phi i32 [ %.0.i27, %lha_read_data_none.exit ], [ %.0.i26, %lha_read_data_lzh.exit ], [ 1, %18 ], [ %.1.i, %34 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_lha_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #18
  store i64 0, ptr %5, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 301
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %14) #18
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i8 1, ptr %18, align 4, !tbaa !46
  store i8 1, ptr %10, align 1, !tbaa !47
  br label %19

19:                                               ; preds = %12, %9, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %9 ], [ -30, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_lha_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lzh_decode_free.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  tail call void @free(ptr noundef %17) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  tail call void @free(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  tail call void @free(ptr noundef %24) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  tail call void @free(ptr noundef %25) #18
  store ptr null, ptr %5, align 8, !tbaa !103
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
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr null, ptr %31, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 5) i64 @lha_check_header_format(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !4
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
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not20 = icmp eq i8 %12, 108
  br i1 %.not20, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not21 = icmp eq i8 %15, 45
  br i1 %.not21, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !4
  switch i8 %18, label %.thread [
    i8 104, label %19
    i8 122, label %31
  ]

19:                                               ; preds = %16
  %20 = icmp eq i8 %3, 115
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = icmp ult i8 %23, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %38, label %.thread

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 1, !tbaa !4
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
  %.0 = phi i64 [ 4, %37 ], [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ 4, %13 ], [ 4, %19 ], [ 4, %31 ], [ 4, %34 ], [ 4, %16 ], [ 3, %36 ], [ 1, %1 ], [ 2, %35 ], [ 1, %1 ], [ 4, %25 ], [ 4, %27 ]
  br label %38

38:                                               ; preds = %34, %34, %34, %27, %21, %.thread
  %.017 = phi i64 [ %.0, %.thread ], [ 0, %27 ], [ 0, %21 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
  ret i64 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = tail call ptr @wcschr(ptr noundef %3, i32 noundef 124) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call i64 @wcslen(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !82
  %9 = tail call ptr @archive_wstrncat(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %7) #18
  store i32 0, ptr %4, align 4, !tbaa !154
  %10 = load ptr, ptr %1, align 8, !tbaa !89
  %11 = tail call i64 @wcslen(ptr noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !82
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
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %6, align 8, !tbaa !165
  %7 = tail call i64 @wcslen(ptr noundef nonnull %3) #20
  %8 = tail call ptr @archive_wstrncat(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !165
  %.not37 = icmp eq i64 %9, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %.032 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.032
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = icmp eq i32 %11, 92
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  store i32 47, ptr %10, align 4, !tbaa !154
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %14, %4
  tail call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %.pre) #18
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = tail call ptr @archive_entry_symlink_w(ptr noundef %1) #18
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %20, align 8, !tbaa !165
  %21 = tail call i64 @wcslen(ptr noundef nonnull %17) #20
  %22 = tail call ptr @archive_wstrncat(ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef %21) #18
  %23 = load i64, ptr %20, align 8, !tbaa !165
  %.not38 = icmp eq i64 %23, 0
  %.pre40 = load ptr, ptr %19, align 8, !tbaa !166
  br i1 %.not38, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %18, %28
  %.133 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre40, i64 %.133
  %25 = load i32, ptr %24, align 4, !tbaa !154
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph35
  store i32 47, ptr %24, align 4, !tbaa !154
  br label %28

28:                                               ; preds = %.lr.ph35, %27
  %29 = add nuw i64 %.133, 1
  %exitcond39.not = icmp eq i64 %29, %23
  br i1 %exitcond39.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !168

._crit_edge36:                                    ; preds = %28, %18
  tail call void @archive_entry_copy_symlink_w(ptr noundef %1, ptr noundef %.pre40) #18
  br label %30

30:                                               ; preds = %._crit_edge36, %16
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
define internal fastcc range(i32 -30, 1) i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef range(i32 2, 5) %3, i64 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca %struct.archive_string, align 8
  %8 = zext nneg i32 %3 to i64
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %6
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

._crit_edge290:                                   ; preds = %284, %6
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

40:                                               ; preds = %.lr.ph289, %284
  %41 = phi ptr [ %9, %.lr.ph289 ], [ %286, %284 ]
  br i1 %11, label %42, label %44

42:                                               ; preds = %40
  %.val251 = load i16, ptr %41, align 1
  %43 = zext i16 %.val251 to i64
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %.0207 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %48 = icmp eq i64 %.0207, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %.not228 = icmp eq ptr %2, null
  br i1 %.not228, label %53, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %2, align 2, !tbaa !40
  %52 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %51, ptr noundef nonnull %41, i64 noundef %8)
  store i16 %52, ptr %2, align 2, !tbaa !40
  br label %53

53:                                               ; preds = %50, %49
  %54 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %8) #18
  br label %.loopexit

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = add i64 %56, %.0207
  %58 = icmp ule i64 %57, %4
  %.not = icmp samesign ugt i64 %.0207, %8
  %or.cond229 = select i1 %58, i1 %.not, i1 false
  br i1 %or.cond229, label %59, label %288

59:                                               ; preds = %55
  %60 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0207, ptr noundef null) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = add i64 %64, %.0207
  store i64 %65, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %8
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = sub nsw i64 %.0207, %13
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %13
  %70 = icmp ne i8 %67, 0
  %or.cond = select i1 %14, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %63
  %72 = load i16, ptr %2, align 2, !tbaa !40
  %73 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %72, ptr noundef nonnull %60, i64 noundef %.0207)
  store i16 %73, ptr %2, align 2, !tbaa !40
  br label %74

74:                                               ; preds = %71, %63
  switch i8 %67, label %284 [
    i8 0, label %75
    i8 1, label %99
    i8 68, label %107
    i8 2, label %119
    i8 69, label %143
    i8 64, label %169
    i8 65, label %172
    i8 66, label %197
    i8 70, label %213
    i8 80, label %226
    i8 81, label %232
    i8 82, label %238
    i8 83, label %241
    i8 84, label %244
    i8 127, label %249
    i8 -1, label %266
  ]

75:                                               ; preds = %74
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %77, label %284

77:                                               ; preds = %75
  %.val249 = load i16, ptr %69, align 1
  store i16 %.val249, ptr %38, align 8, !tbaa !80
  br i1 %14, label %78, label %284

78:                                               ; preds = %77
  %79 = load i16, ptr %2, align 2, !tbaa !40
  %80 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %79, ptr noundef nonnull %60, i64 noundef %13)
  br i1 %.not.i, label %.lr.ph73.i.preheader, label %81

81:                                               ; preds = %78
  %82 = lshr i16 %80, 8
  %83 = and i16 %80, 255
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !40
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
  %90 = load i8, ptr %.15172.i, align 1, !tbaa !4
  %.tr62.i = trunc i16 %.670.i to i8
  %.narrow63.i = xor i8 %90, %.tr62.i
  %91 = zext i8 %.narrow63.i to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !40
  %94 = xor i16 %93, %88
  %95 = add nsw i64 %.25471.i, -1
  %.not61.i = icmp eq i64 %95, 0
  br i1 %.not61.i, label %lha_crc16.exit, label %.lr.ph73.i, !llvm.loop !79

lha_crc16.exit:                                   ; preds = %.lr.ph73.i
  store i16 %94, ptr %2, align 2, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %97 = add nsw i64 %68, -2
  %98 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %94, ptr noundef nonnull %96, i64 noundef %97)
  store i16 %98, ptr %2, align 2, !tbaa !40
  br label %284

99:                                               ; preds = %74
  %100 = icmp eq i64 %.0207, %13
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %284

102:                                              ; preds = %99
  %103 = load i8, ptr %69, align 1, !tbaa !4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %288, label %105

105:                                              ; preds = %102
  store i64 0, ptr %37, align 8, !tbaa !57
  %106 = call ptr @archive_strncat(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %284

107:                                              ; preds = %74
  %108 = icmp eq i64 %.0207, %13
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %284

110:                                              ; preds = %107
  %111 = and i64 %68, 1
  %.not227 = icmp eq i64 %111, 0
  br i1 %.not227, label %112, label %288

112:                                              ; preds = %110
  %113 = load i8, ptr %69, align 1, !tbaa !4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %288, label %115

115:                                              ; preds = %112
  store i64 0, ptr %37, align 8, !tbaa !57
  %116 = call ptr @archive_array_append(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  %117 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 1) #18
  store ptr %117, ptr %28, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %284

119:                                              ; preds = %74
  %120 = icmp eq i64 %.0207, %13
  br i1 %120, label %288, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %69, align 1, !tbaa !4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %288, label %124

124:                                              ; preds = %121
  store i64 0, ptr %35, align 8, !tbaa !56
  %125 = call ptr @archive_strncat(ptr noundef nonnull %34, ptr noundef nonnull %69, i64 noundef %68) #18
  %126 = load i64, ptr %35, align 8, !tbaa !56
  %.not292 = icmp eq i64 %126, 0
  br i1 %.not292, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %124, %134
  %127 = phi i64 [ %135, %134 ], [ %126, %124 ]
  %128 = phi i64 [ %137, %134 ], [ 0, %124 ]
  %.0205283 = phi i32 [ %136, %134 ], [ 0, %124 ]
  %129 = load ptr, ptr %34, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = icmp eq i8 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph285
  store i8 47, ptr %130, align 1, !tbaa !4
  %.pre = load i64, ptr %35, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %.lr.ph285, %133
  %135 = phi i64 [ %127, %.lr.ph285 ], [ %.pre, %133 ]
  %136 = add i32 %.0205283, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %.lr.ph285, label %._crit_edge286, !llvm.loop !169

._crit_edge286:                                   ; preds = %134, %124
  %.lcssa274 = phi i64 [ 0, %124 ], [ %135, %134 ]
  %139 = load ptr, ptr %34, align 8, !tbaa !81
  %140 = getelementptr i8, ptr %139, i64 %.lcssa274
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %.not226 = icmp eq i8 %142, 47
  br i1 %.not226, label %284, label %288

143:                                              ; preds = %74
  %144 = icmp ne i64 %.0207, %13
  %145 = and i64 %68, 1
  %.not224 = icmp eq i64 %145, 0
  %or.cond230 = select i1 %144, i1 %.not224, i1 false
  br i1 %or.cond230, label %146, label %288

146:                                              ; preds = %143
  %147 = load i8, ptr %69, align 1, !tbaa !4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %288, label %149

149:                                              ; preds = %146
  store i64 0, ptr %35, align 8, !tbaa !56
  %150 = call ptr @archive_array_append(ptr noundef nonnull %34, ptr noundef nonnull %69, i64 noundef %68) #18
  %151 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 1) #18
  store ptr %151, ptr %27, align 8, !tbaa !59
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %34, align 8, !tbaa !81
  %155 = load i64, ptr %35, align 8, !tbaa !56
  %156 = lshr i64 %155, 1
  %.not291 = icmp eq i64 %156, 0
  br i1 %.not291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %162
  %157 = phi i64 [ %164, %162 ], [ 0, %153 ]
  %.1206282 = phi i32 [ %163, %162 ], [ 0, %153 ]
  %158 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !40
  %160 = icmp eq i16 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph
  store i16 47, ptr %158, align 2, !tbaa !40
  br label %162

162:                                              ; preds = %.lr.ph, %161
  %163 = add i32 %.1206282, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ugt i64 %156, %164
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %162, %153
  %166 = getelementptr [2 x i8], ptr %154, i64 %156
  %167 = getelementptr i8, ptr %166, i64 -2
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %.not225 = icmp eq i16 %168, 47
  br i1 %.not225, label %284, label %288

169:                                              ; preds = %74
  %170 = icmp eq i64 %68, 2
  br i1 %170, label %171, label %284

171:                                              ; preds = %169
  %.val247 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val247, ptr %21, align 8, !tbaa !58
  br label %284

172:                                              ; preds = %74
  %173 = icmp eq i64 %68, 24
  br i1 %173, label %174, label %284

174:                                              ; preds = %172
  %.val255 = load i64, ptr %69, align 1
  %175 = icmp ugt i64 %.val255, 116444735999999999
  br i1 %175, label %176, label %lha_win_time.exit

176:                                              ; preds = %174
  %177 = add i64 %.val255, -116444736000000000
  %178 = urem i64 %177, 10000000
  %179 = mul nuw nsw i64 %178, 100
  %180 = udiv i64 %177, 10000000
  br label %lha_win_time.exit

lha_win_time.exit:                                ; preds = %174, %176
  %.sink = phi i64 [ %179, %176 ], [ 0, %174 ]
  %.0.i266 = phi i64 [ %180, %176 ], [ 0, %174 ]
  store i64 %.sink, ptr %31, align 8, !tbaa !9
  store i64 %.0.i266, ptr %18, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val257 = load i64, ptr %181, align 1
  %182 = icmp ugt i64 %.val257, 116444735999999999
  br i1 %182, label %183, label %lha_win_time.exit269

183:                                              ; preds = %lha_win_time.exit
  %184 = add i64 %.val257, -116444736000000000
  %185 = urem i64 %184, 10000000
  %186 = mul nuw nsw i64 %185, 100
  %187 = udiv i64 %184, 10000000
  br label %lha_win_time.exit269

lha_win_time.exit269:                             ; preds = %lha_win_time.exit, %183
  %.sink300 = phi i64 [ %186, %183 ], [ 0, %lha_win_time.exit ]
  %.0.i268 = phi i64 [ %187, %183 ], [ 0, %lha_win_time.exit ]
  store i64 %.sink300, ptr %32, align 8, !tbaa !9
  store i64 %.0.i268, ptr %22, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val259 = load i64, ptr %188, align 1
  %189 = icmp ugt i64 %.val259, 116444735999999999
  br i1 %189, label %190, label %lha_win_time.exit272

190:                                              ; preds = %lha_win_time.exit269
  %191 = add i64 %.val259, -116444736000000000
  %192 = urem i64 %191, 10000000
  %193 = mul nuw nsw i64 %192, 100
  %194 = udiv i64 %191, 10000000
  br label %lha_win_time.exit272

lha_win_time.exit272:                             ; preds = %lha_win_time.exit269, %190
  %.sink301 = phi i64 [ %193, %190 ], [ 0, %lha_win_time.exit269 ]
  %.0.i271 = phi i64 [ %194, %190 ], [ 0, %lha_win_time.exit269 ]
  store i64 %.sink301, ptr %33, align 8, !tbaa !9
  store i64 %.0.i271, ptr %19, align 8, !tbaa !97
  %195 = load i32, ptr %20, align 8, !tbaa !73
  %196 = or i32 %195, 3
  store i32 %196, ptr %20, align 8, !tbaa !73
  br label %284

197:                                              ; preds = %74
  %198 = icmp eq i64 %68, 16
  br i1 %198, label %199, label %284

199:                                              ; preds = %197
  %.val261 = load i32, ptr %69, align 1
  %200 = getelementptr i8, ptr %69, i64 4
  %.val262 = load i32, ptr %200, align 1
  %201 = zext i32 %.val262 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %.val261 to i64
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %29, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val263 = load i32, ptr %205, align 1
  %206 = getelementptr i8, ptr %69, i64 12
  %.val264 = load i32, ptr %206, align 1
  %207 = zext i32 %.val264 to i64
  %208 = shl nuw i64 %207, 32
  %209 = zext i32 %.val263 to i64
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %30, align 8, !tbaa !62
  %211 = icmp slt i64 %202, 0
  %212 = icmp slt i64 %208, 0
  %or.cond232 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond232, label %288, label %284

213:                                              ; preds = %74
  %214 = icmp eq i64 %68, 4
  br i1 %214, label %215, label %284

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %216 = load i32, ptr %69, align 1
  %cond = icmp eq i32 %216, 65001
  br i1 %cond, label %219, label %217

217:                                              ; preds = %215
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i32 noundef %216) #18
  %218 = load ptr, ptr %7, align 8, !tbaa !171
  br label %219

219:                                              ; preds = %215, %217
  %.0 = phi ptr [ %218, %217 ], [ @.str.19, %215 ]
  %220 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %220, ptr %27, align 8, !tbaa !59
  %221 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %221, ptr %28, align 8, !tbaa !60
  call void @archive_string_free(ptr noundef nonnull %7) #18
  %222 = load ptr, ptr %27, align 8, !tbaa !59
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %28, align 8, !tbaa !60
  %.not273 = icmp eq ptr %225, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not273, label %.loopexit, label %284

226:                                              ; preds = %74
  %227 = icmp eq i64 %68, 2
  br i1 %227, label %228, label %284

228:                                              ; preds = %226
  %.val245 = load i16, ptr %69, align 1
  %229 = zext i16 %.val245 to i32
  store i32 %229, ptr %15, align 8, !tbaa !55
  %230 = load i32, ptr %20, align 8, !tbaa !73
  %231 = or i32 %230, 4
  store i32 %231, ptr %20, align 8, !tbaa !73
  br label %284

232:                                              ; preds = %74
  %233 = icmp eq i64 %68, 4
  br i1 %233, label %234, label %284

234:                                              ; preds = %232
  %.val243 = load i16, ptr %69, align 1
  %235 = zext i16 %.val243 to i64
  store i64 %235, ptr %16, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val241 = load i16, ptr %236, align 1
  %237 = zext i16 %.val241 to i64
  store i64 %237, ptr %17, align 8, !tbaa !75
  br label %284

238:                                              ; preds = %74
  %.not223 = icmp eq i64 %.0207, %13
  br i1 %.not223, label %284, label %239

239:                                              ; preds = %238
  store i64 0, ptr %26, align 8, !tbaa !92
  %240 = call ptr @archive_strncat(ptr noundef nonnull %25, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %284

241:                                              ; preds = %74
  %.not222 = icmp eq i64 %.0207, %13
  br i1 %.not222, label %284, label %242

242:                                              ; preds = %241
  store i64 0, ptr %24, align 8, !tbaa !90
  %243 = call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %284

244:                                              ; preds = %74
  %245 = icmp eq i64 %68, 4
  br i1 %245, label %246, label %284

246:                                              ; preds = %244
  %247 = load i32, ptr %69, align 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %22, align 8, !tbaa !71
  br label %284

249:                                              ; preds = %74
  %250 = icmp eq i64 %68, 16
  br i1 %250, label %251, label %284

251:                                              ; preds = %249
  %.val239 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val239, ptr %21, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val237 = load i16, ptr %252, align 1
  %253 = zext i16 %.val237 to i32
  store i32 %253, ptr %15, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.val235 = load i16, ptr %254, align 1
  %255 = zext i16 %.val235 to i64
  store i64 %255, ptr %16, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %.val = load i16, ptr %256, align 1
  %257 = zext i16 %.val to i64
  store i64 %257, ptr %17, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %18, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %19, align 8, !tbaa !97
  %264 = load i32, ptr %20, align 8, !tbaa !73
  %265 = or i32 %264, 7
  store i32 %265, ptr %20, align 8, !tbaa !73
  br label %284

266:                                              ; preds = %74
  %267 = icmp eq i64 %68, 20
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  %269 = load i32, ptr %69, align 1
  store i32 %269, ptr %15, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr %16, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 %275, ptr %17, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr %18, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %19, align 8, !tbaa !97
  %282 = load i32, ptr %20, align 8, !tbaa !73
  %283 = or i32 %282, 7
  store i32 %283, ptr %20, align 8, !tbaa !73
  br label %284

284:                                              ; preds = %._crit_edge, %199, %74, %266, %268, %249, %251, %244, %246, %241, %242, %238, %239, %232, %234, %226, %228, %213, %224, %197, %172, %lha_win_time.exit272, %169, %171, %._crit_edge286, %115, %75, %lha_crc16.exit, %77, %109, %105, %101
  %285 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0207) #18
  %286 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %287 = icmp eq ptr %286, null
  br i1 %287, label %._crit_edge290, label %40

288:                                              ; preds = %._crit_edge, %199, %143, %146, %._crit_edge286, %119, %121, %112, %110, %102, %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #18
  br label %.loopexit

.critedge:                                        ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %149, %115, %224, %.critedge, %288, %62, %53, %._crit_edge290
  %.1 = phi i32 [ -30, %._crit_edge290 ], [ 0, %53 ], [ -30, %288 ], [ -30, %62 ], [ -30, %.critedge ], [ -30, %224 ], [ -30, %115 ], [ -30, %149 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.tr = trunc i16 %0 to i8
  %.narrow = xor i8 %11, %.tr
  %12 = zext i8 %.narrow to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !40
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
  %22 = load i16, ptr %.04966, align 2, !tbaa !40
  %23 = xor i16 %22, %.15664
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = lshr i32 %24, 8
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %32, %28
  %34 = load i16, ptr %19, align 2, !tbaa !40
  %35 = xor i16 %33, %34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !40
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = xor i16 %44, %40
  %46 = load i16, ptr %20, align 2, !tbaa !40
  %47 = xor i16 %45, %46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = lshr i32 %48, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = xor i16 %56, %52
  %58 = load i16, ptr %21, align 2, !tbaa !40
  %59 = xor i16 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %61 = zext i16 %59 to i32
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = lshr i32 %61, 8
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !40
  %70 = xor i16 %69, %65
  %71 = add i64 %.15365, -8
  %72 = icmp ugt i64 %71, 7
  br i1 %72, label %.lr.ph, label %.preheader, !llvm.loop !78

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.15172 = phi ptr [ %74, %.lr.ph73 ], [ %.049.lcssa, %.preheader ]
  %.25471 = phi i64 [ %80, %.lr.ph73 ], [ %.153.lcssa, %.preheader ]
  %.670 = phi i16 [ %79, %.lr.ph73 ], [ %.156.lcssa, %.preheader ]
  %73 = lshr i16 %.670, 8
  %74 = getelementptr inbounds nuw i8, ptr %.15172, i64 1
  %75 = load i8, ptr %.15172, align 1, !tbaa !4
  %.tr62 = trunc i16 %.670 to i8
  %.narrow63 = xor i8 %75, %.tr62
  %76 = zext i8 %.narrow63 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr @crc16tbl, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !40
  %79 = xor i16 %78, %73
  %80 = add nsw i64 %.25471, -1
  %.not61 = icmp eq i64 %80, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph73, !llvm.loop !79

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !136
  %5 = sub i32 64, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %6, align 8, !tbaa !162
  br label %7

7:                                                ; preds = %125, %2
  %8 = phi i32 [ %4, %2 ], [ %134, %125 ]
  %9 = phi i32 [ %.promoted, %2 ], [ %133, %125 ]
  %.049 = phi i32 [ %5, %2 ], [ %135, %125 ]
  %10 = ashr i32 %.049, 3
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %123, label %11

11:                                               ; preds = %7
  switch i32 %10, label %123 [
    i32 8, label %12
    i32 7, label %52
    i32 6, label %90
    i32 0, label %.loopexit
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !172
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = shl nuw i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = or disjoint i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = or disjoint i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i64
  %50 = or i64 %46, %49
  store i64 %50, ptr %1, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.loopexit.sink.split

52:                                               ; preds = %11
  %53 = load i64, ptr %1, align 8, !tbaa !141
  %54 = shl i64 %53, 56
  %55 = load ptr, ptr %0, align 8, !tbaa !172
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 48
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = zext i8 %86 to i64
  %88 = or i64 %84, %87
  store i64 %88, ptr %1, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 7
  br label %.loopexit.sink.split

90:                                               ; preds = %11
  %91 = load i64, ptr %1, align 8, !tbaa !141
  %92 = shl i64 %91, 48
  %93 = load ptr, ptr %0, align 8, !tbaa !172
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = or disjoint i64 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = or disjoint i64 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 24
  %107 = or disjoint i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = or disjoint i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = or disjoint i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i64
  %121 = or i64 %117, %120
  store i64 %121, ptr %1, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 6
  br label %.loopexit.sink.split

123:                                              ; preds = %11, %7
  %124 = icmp eq i32 %9, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %1, align 8, !tbaa !141
  %127 = shl i64 %126, 8
  %128 = load ptr, ptr %0, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %0, align 8, !tbaa !172
  %130 = load i8, ptr %128, align 1, !tbaa !4
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %127, %131
  store i64 %132, ptr %1, align 8, !tbaa !141
  %133 = add nsw i32 %9, -1
  store i32 %133, ptr %6, align 8, !tbaa !162
  %134 = add nsw i32 %8, 8
  store i32 %134, ptr %3, align 8, !tbaa !136
  %135 = add nsw i32 %.049, -8
  br label %7

.loopexit.sink.split:                             ; preds = %90, %52, %12
  %.sink = phi ptr [ %122, %90 ], [ %89, %52 ], [ %51, %12 ]
  %.sink82 = phi i32 [ -6, %90 ], [ -7, %52 ], [ -8, %12 ]
  %.sink81 = phi i32 [ 48, %90 ], [ 56, %52 ], [ 64, %12 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !172
  %136 = add nsw i32 %9, %.sink82
  store i32 %136, ptr %6, align 8, !tbaa !162
  %137 = add nsw i32 %8, %.sink81
  store i32 %137, ptr %3, align 8, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %11, %123, %.loopexit.sink.split
  %.1.ph = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %123 ], [ 1, %11 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @lzh_read_pt_bitlen(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !103
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
  %13 = load i32, ptr %8, align 8, !tbaa !136
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %thread-pre-split, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @lzh_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not = icmp ne i32 %16, 0
  %17 = load i32, ptr %8, align 8, !tbaa !136
  %18 = icmp sgt i32 %17, 2
  %or.cond58 = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond58, label %thread-pre-split, label %._crit_edge.loopexit.split.loop.exit55

thread-pre-split:                                 ; preds = %15, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %15 ]
  %20 = load i64, ptr %6, align 8, !tbaa !141
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
  %.pre = load i32, ptr %8, align 8, !tbaa !136
  %31 = icmp sgt i32 %.pre, 12
  %or.cond = select i1 %.not33, i1 true, i1 %31
  br i1 %or.cond, label %32, label %._crit_edge.loopexit.split.loop.exit

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %19, %27 ], [ %.pre, %29 ]
  %34 = load i64, ptr %6, align 8, !tbaa !141
  %35 = add nsw i32 %33, -13
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %37, 1023
  %.not34 = icmp eq i64 %38, 1023
  br i1 %.not34, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr @bitlen_tbl, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = sext i8 %41 to i32
  %.neg35 = add i32 %33, 3
  %43 = sub i32 %.neg35, %42
  br label %44

44:                                               ; preds = %thread-pre-split, %39
  %storemerge = phi i32 [ %43, %39 ], [ %21, %thread-pre-split ]
  %.029 = phi i32 [ %42, %39 ], [ %25, %thread-pre-split ]
  store i32 %storemerge, ptr %8, align 8, !tbaa !136
  %45 = trunc nsw i32 %.029 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !147
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  store i8 %45, ptr %47, align 1, !tbaa !4
  %48 = sext i32 %.029 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !154
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !154
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !173

._crit_edge.loopexit.split.loop.exit:             ; preds = %29
  %52 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit55:           ; preds = %15
  %53 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %32, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit55, %3
  %.030 = phi i32 [ %1, %3 ], [ %53, %._crit_edge.loopexit.split.loop.exit55 ], [ %52, %._crit_edge.loopexit.split.loop.exit ], [ %2, %44 ], [ -1, %32 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_make_huffman_table(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.0191230 = phi i32 [ 0, %1 ], [ %.1192, %5 ]
  %.0194229 = phi i32 [ 0, %1 ], [ %.1195, %5 ]
  %.0197228 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.0194229, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.0197228, ptr %7, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %.not220 = icmp eq i32 %9, 0
  %10 = mul nsw i32 %9, %.0197228
  %.1195 = add nsw i32 %10, %.0194229
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.1192 = select i1 %.not220, i32 %.0191230, i32 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = lshr i32 %.0197228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !174

13:                                               ; preds = %5
  %.not = icmp eq i32 %.1195, 65536
  br i1 %.not, label %14, label %.thread221

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = icmp sgt i32 %.1192, %16
  br i1 %17, label %.thread221, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.1192, ptr %19, align 8, !tbaa !145
  %20 = icmp samesign ult i32 %.1192, 16
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = sub nuw nsw i32 16, %.1192
  %.not209232 = icmp eq i32 %.1192, 0
  br i1 %.not209232, label %._crit_edge..loopexit225_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %23 = add nuw nsw i32 %.1192, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv273 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next274, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv273
  %25 = load i32, ptr %24, align 4, !tbaa !154
  %26 = ashr i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv273
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = ashr i32 %28, %22
  store i32 %29, ptr %27, align 4, !tbaa !154
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond277.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph
  %30 = icmp samesign ugt i32 %.1192, 10
  br i1 %30, label %.thread, label %._crit_edge..loopexit225_crit_edge

._crit_edge..loopexit225_crit_edge:               ; preds = %21, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %.loopexit225

.thread:                                          ; preds = %18, %._crit_edge
  %31 = add nsw i32 %.1192, -10
  br label %32

32:                                               ; preds = %.thread, %32
  %indvars.iv278 = phi i64 [ 1, %.thread ], [ %indvars.iv.next279, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv278
  %34 = load i32, ptr %33, align 4, !tbaa !154
  %35 = ashr i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !154
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv278
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = ashr i32 %37, %31
  store i32 %38, ptr %36, align 4, !tbaa !154
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 11
  br i1 %exitcond281.not, label %39, label %32, !llvm.loop !176

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !154
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = icmp ult i32 %47, 1024
  br i1 %50, label %.lr.ph237.preheader, label %.loopexit225

.lr.ph237.preheader:                              ; preds = %39
  %51 = shl nuw nsw i32 %47, 1
  %.idx = zext nneg i32 %51 to i64
  %scevgep = getelementptr i8, ptr %49, i64 %.idx
  %52 = sub nuw nsw i64 2048, %.idx
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %52, i1 false), !tbaa !40
  br label %.loopexit225

.loopexit225:                                     ; preds = %._crit_edge..loopexit225_crit_edge, %.lr.ph237.preheader, %39
  %53 = phi ptr [ %.pre, %._crit_edge..loopexit225_crit_edge ], [ %49, %39 ], [ %49, %.lr.ph237.preheader ]
  %.0196 = phi i32 [ 0, %._crit_edge..loopexit225_crit_edge ], [ %31, %39 ], [ %31, %.lr.ph237.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0196, ptr %54, align 4, !tbaa !146
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %59, align 4, !tbaa !152
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph254, label %.thread221

.lr.ph254:                                        ; preds = %.loopexit225
  %61 = add nsw i32 %.0196, -1
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count291 = zext nneg i32 %58 to i64
  br label %65

65:                                               ; preds = %.lr.ph254, %209
  %indvars.iv288 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next289, %209 ]
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv288
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %209, label %70

70:                                               ; preds = %65
  %71 = zext i8 %67 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !154
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !154
  %76 = icmp ult i8 %67, 11
  %77 = add nsw i32 %75, %73
  store i32 %77, ptr %72, align 4, !tbaa !154
  br i1 %76, label %78, label %122

78:                                               ; preds = %70
  %79 = icmp sgt i32 %77, 1024
  br i1 %79, label %.thread221, label %80

80:                                               ; preds = %78
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %53, i64 %81
  %83 = icmp sgt i32 %75, 7
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %80
  %84 = icmp sgt i32 %75, 1
  br i1 %84, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %.preheader
  %85 = trunc i64 %indvars.iv288 to i16
  %86 = zext nneg i32 %75 to i64
  br label %111

87:                                               ; preds = %80
  %88 = add nsw i32 %75, -8
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %89
  %91 = trunc i64 %indvars.iv288 to i16
  store i16 %91, ptr %90, align 2, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %91, ptr %92, align 2, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %91, ptr %93, align 2, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 %91, ptr %94, align 2, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i16 %91, ptr %95, align 2, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 10
  store i16 %91, ptr %96, align 2, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i16 %91, ptr %97, align 2, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 14
  store i16 %91, ptr %98, align 2, !tbaa !40
  %99 = icmp samesign ugt i32 %75, 15
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %87
  %101 = add nsw i32 %75, -16
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %103, ptr noundef nonnull align 2 dereferenceable(16) %90, i64 16, i1 false)
  %104 = icmp samesign ugt i32 %75, 31
  br i1 %104, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %100, %.lr.ph250
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph250 ], [ %102, %100 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.next286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %105, ptr noundef nonnull align 2 dereferenceable(32) %103, i64 32, i1 false)
  %106 = icmp samesign ugt i64 %indvars.iv285, 31
  br i1 %106, label %.lr.ph250, label %.loopexit.loopexit, !llvm.loop !177

.loopexit.loopexit:                               ; preds = %.lr.ph250
  %107 = trunc nuw nsw i64 %indvars.iv.next286 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %100, %87
  %.0181 = phi i32 [ %88, %87 ], [ %101, %100 ], [ %107, %.loopexit.loopexit ]
  %.0 = phi ptr [ %90, %87 ], [ %103, %100 ], [ %103, %.loopexit.loopexit ]
  %.not219 = icmp eq i32 %.0181, 0
  br i1 %.not219, label %209, label %108

108:                                              ; preds = %.loopexit
  %109 = zext nneg i32 %.0181 to i64
  %110 = shl nuw nsw i64 %109, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %82, ptr nonnull align 2 %.0, i64 %110, i1 false)
  br label %209

111:                                              ; preds = %.lr.ph245, %111
  %indvars.iv282 = phi i64 [ %86, %.lr.ph245 ], [ %indvars.iv.next283, %111 ]
  %112 = getelementptr [2 x i8], ptr %82, i64 %indvars.iv282
  %113 = getelementptr i8, ptr %112, i64 -2
  store i16 %85, ptr %113, align 2, !tbaa !40
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -2
  %114 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.next283
  store i16 %85, ptr %114, align 2, !tbaa !40
  %115 = icmp samesign ugt i64 %indvars.iv282, 3
  br i1 %115, label %111, label %._crit_edge246.loopexit, !llvm.loop !178

._crit_edge246.loopexit:                          ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv.next283 to i32
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %.preheader
  %.2183.lcssa = phi i32 [ %75, %.preheader ], [ %116, %._crit_edge246.loopexit ]
  %.not218 = icmp eq i32 %.2183.lcssa, 0
  br i1 %.not218, label %209, label %117

117:                                              ; preds = %._crit_edge246
  %118 = trunc i64 %indvars.iv288 to i16
  %119 = sext i32 %.2183.lcssa to i64
  %120 = getelementptr [2 x i8], ptr %82, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -2
  store i16 %118, ptr %121, align 2, !tbaa !40
  br label %209

122:                                              ; preds = %70
  %123 = ashr i32 %73, %.0196
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %53, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !40
  %127 = zext i16 %126 to i32
  %128 = icmp eq i16 %126, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load i32, ptr %59, align 4, !tbaa !152
  %131 = add nsw i32 %130, %58
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %125, align 2, !tbaa !40
  %133 = load ptr, ptr %63, align 8, !tbaa !123
  %134 = add nsw i32 %130, 1
  store i32 %134, ptr %59, align 4, !tbaa !152
  %135 = load i32, ptr %64, align 8, !tbaa !124
  %.not211 = icmp slt i32 %130, %135
  br i1 %.not211, label %136, label %.thread221

136:                                              ; preds = %129
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %133, i64 %137
  store i16 0, ptr %138, align 2, !tbaa !179
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store i16 0, ptr %139, align 2, !tbaa !181
  br label %150

140:                                              ; preds = %122
  %141 = icmp sgt i32 %58, %127
  br i1 %141, label %.thread221, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %59, align 4, !tbaa !152
  %144 = add nsw i32 %143, %58
  %.not210 = icmp sgt i32 %144, %127
  br i1 %.not210, label %145, label %.thread221

145:                                              ; preds = %142
  %146 = load ptr, ptr %63, align 8, !tbaa !123
  %147 = sub nsw i32 %127, %58
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %146, i64 %148
  br label %150

150:                                              ; preds = %145, %136
  %151 = phi i32 [ %134, %136 ], [ %143, %145 ]
  %152 = phi ptr [ %133, %136 ], [ %146, %145 ]
  %.0178 = phi ptr [ %138, %136 ], [ %149, %145 ]
  %.not268 = icmp eq i8 %67, 11
  br i1 %.not268, label %._crit_edge242, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %150
  %153 = add nsw i32 %68, -11
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %193
  %154 = phi i32 [ %194, %193 ], [ %151, %.lr.ph241.preheader ]
  %155 = phi i32 [ %196, %193 ], [ %153, %.lr.ph241.preheader ]
  %.1239 = phi ptr [ %.2, %193 ], [ %.0178, %.lr.ph241.preheader ]
  %.0180.in238 = phi i32 [ %195, %193 ], [ %62, %.lr.ph241.preheader ]
  %156 = and i32 %.0180.in238, 65535
  %157 = and i32 %156, %73
  %.not215 = icmp eq i32 %157, 0
  br i1 %.not215, label %175, label %158

158:                                              ; preds = %.lr.ph241
  %159 = load i16, ptr %.1239, align 2, !tbaa !179
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %58, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = add nsw i32 %154, %58
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %.1239, align 2, !tbaa !179
  %165 = add nsw i32 %154, 1
  store i32 %165, ptr %59, align 4, !tbaa !152
  %166 = load i32, ptr %64, align 8, !tbaa !124
  %.not217 = icmp slt i32 %154, %166
  br i1 %.not217, label %167, label %.thread221

167:                                              ; preds = %162
  %168 = sext i32 %154 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %152, i64 %168
  store i16 0, ptr %169, align 2, !tbaa !179
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 0, ptr %170, align 2, !tbaa !181
  br label %193

171:                                              ; preds = %158
  %172 = sub nsw i32 %160, %58
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %173
  br label %193

175:                                              ; preds = %.lr.ph241
  %176 = getelementptr inbounds nuw i8, ptr %.1239, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !181
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %58, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = add nsw i32 %154, %58
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %176, align 2, !tbaa !181
  %183 = add nsw i32 %154, 1
  store i32 %183, ptr %59, align 4, !tbaa !152
  %184 = load i32, ptr %64, align 8, !tbaa !124
  %.not216 = icmp slt i32 %154, %184
  br i1 %.not216, label %185, label %.thread221

185:                                              ; preds = %180
  %186 = sext i32 %154 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %152, i64 %186
  store i16 0, ptr %187, align 2, !tbaa !179
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 0, ptr %188, align 2, !tbaa !181
  br label %193

189:                                              ; preds = %175
  %190 = sub nsw i32 %178, %58
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %191
  br label %193

193:                                              ; preds = %185, %189, %167, %171
  %194 = phi i32 [ %165, %167 ], [ %154, %171 ], [ %183, %185 ], [ %154, %189 ]
  %.2 = phi ptr [ %169, %167 ], [ %174, %171 ], [ %187, %185 ], [ %192, %189 ]
  %195 = lshr i32 %156, 1
  %196 = add nsw i32 %155, -1
  %197 = icmp sgt i32 %155, 1
  br i1 %197, label %.lr.ph241, label %._crit_edge242, !llvm.loop !182

._crit_edge242:                                   ; preds = %193, %150
  %.0180.in.lcssa = phi i32 [ %62, %150 ], [ %195, %193 ]
  %.1.lcssa = phi ptr [ %.0178, %150 ], [ %.2, %193 ]
  %198 = and i32 %73, 65535
  %199 = and i32 %198, %.0180.in.lcssa
  %.not212 = icmp eq i32 %199, 0
  br i1 %.not212, label %204, label %200

200:                                              ; preds = %._crit_edge242
  %201 = load i16, ptr %.1.lcssa, align 2, !tbaa !179
  %.not214 = icmp eq i16 %201, 0
  br i1 %.not214, label %202, label %.thread221

202:                                              ; preds = %200
  %203 = trunc i64 %indvars.iv288 to i16
  store i16 %203, ptr %.1.lcssa, align 2, !tbaa !179
  br label %209

204:                                              ; preds = %._crit_edge242
  %205 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !181
  %.not213 = icmp eq i16 %206, 0
  br i1 %.not213, label %207, label %.thread221

207:                                              ; preds = %204
  %208 = trunc i64 %indvars.iv288 to i16
  store i16 %208, ptr %205, align 2, !tbaa !181
  br label %209

209:                                              ; preds = %65, %.loopexit, %108, %._crit_edge246, %117, %207, %202
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.thread221, label %65, !llvm.loop !183

.thread221:                                       ; preds = %209, %129, %78, %140, %204, %200, %142, %180, %162, %.loopexit225, %13, %14
  %.0184 = phi i32 [ 0, %13 ], [ 1, %.loopexit225 ], [ 0, %14 ], [ 0, %180 ], [ 0, %162 ], [ 0, %200 ], [ 0, %204 ], [ 0, %78 ], [ 0, %129 ], [ 1, %209 ], [ 0, %142 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !25, i64 2072}
!13 = !{!"archive_read", !14, i64 0, !21, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !22, i64 176, !5, i64 248, !24, i64 632, !15, i64 640, !10, i64 648, !15, i64 656, !15, i64 660, !5, i64 664, !25, i64 2072, !26, i64 2080, !17, i64 2088, !27, i64 2096}
!14 = !{!"archive", !15, i64 0, !15, i64 4, !16, i64 8, !15, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !18, i64 40, !19, i64 48, !18, i64 72, !15, i64 80, !15, i64 84, !20, i64 88, !18, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !5, i64 128, !10, i64 136}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS14archive_vtable", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 omnipotent char", !17, i64 0}
!19 = !{!"archive_string", !18, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS19archive_string_conv", !17, i64 0}
!21 = !{!"p1 _ZTS13archive_entry", !17, i64 0}
!22 = !{!"archive_read_client", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !15, i64 48, !15, i64 52, !10, i64 56, !23, i64 64}
!23 = !{!"p1 _ZTS22archive_read_data_node", !17, i64 0}
!24 = !{!"p1 _ZTS19archive_read_filter", !17, i64 0}
!25 = !{!"p1 _ZTS25archive_format_descriptor", !17, i64 0}
!26 = !{!"p1 _ZTS20archive_read_extract", !17, i64 0}
!27 = !{!"", !28, i64 0, !29, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!28 = !{!"p1 _ZTS23archive_read_passphrase", !17, i64 0}
!29 = !{!"p2 _ZTS23archive_read_passphrase", !17, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"archive_format_descriptor", !17, i64 0, !18, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!32 = !{!33, !20, i64 216}
!33 = !{!"lha", !10, i64 0, !10, i64 8, !10, i64 16, !34, i64 24, !10, i64 32, !5, i64 40, !5, i64 41, !10, i64 48, !10, i64 56, !15, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !15, i64 120, !10, i64 128, !10, i64 136, !19, i64 144, !19, i64 168, !34, i64 192, !34, i64 194, !20, i64 200, !20, i64 208, !20, i64 216, !19, i64 224, !19, i64 248, !35, i64 272, !5, i64 296, !5, i64 297, !5, i64 298, !5, i64 299, !5, i64 300, !5, i64 301, !5, i64 302, !5, i64 303, !37, i64 368}
!34 = !{!"short", !5, i64 0}
!35 = !{!"archive_wstring", !36, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"p1 int", !17, i64 0}
!37 = !{!"lzh_stream", !18, i64 0, !15, i64 8, !10, i64 16, !18, i64 24, !15, i64 32, !10, i64 40, !38, i64 48}
!38 = !{!"p1 _ZTS7lzh_dec", !17, i64 0}
!39 = distinct !{!39, !8}
!40 = !{!34, !34, i64 0}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!13, !15, i64 16}
!44 = !{!13, !18, i64 24}
!45 = !{!33, !5, i64 299}
!46 = !{!33, !5, i64 300}
!47 = !{!33, !5, i64 301}
!48 = !{!33, !10, i64 16}
!49 = !{!33, !5, i64 297}
!50 = distinct !{!50, !8}
!51 = !{!33, !10, i64 32}
!52 = !{!33, !5, i64 40}
!53 = !{!33, !5, i64 298}
!54 = !{!33, !5, i64 302}
!55 = !{!33, !15, i64 120}
!56 = !{!33, !10, i64 232}
!57 = !{!33, !10, i64 256}
!58 = !{!33, !5, i64 296}
!59 = !{!33, !20, i64 200}
!60 = !{!33, !20, i64 208}
!61 = !{!33, !10, i64 48}
!62 = !{!33, !10, i64 56}
!63 = !{!64, !15, i64 20}
!64 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 40, !18, i64 48}
!65 = !{!64, !15, i64 16}
!66 = !{!64, !15, i64 12}
!67 = !{!64, !15, i64 8}
!68 = !{!64, !15, i64 4}
!69 = !{!64, !15, i64 0}
!70 = !{!64, !15, i64 32}
!71 = !{!33, !10, i64 88}
!72 = !{!33, !34, i64 194}
!73 = !{!33, !15, i64 64}
!74 = distinct !{!74, !8}
!75 = !{!33, !10, i64 128}
!76 = !{!33, !10, i64 136}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!33, !34, i64 192}
!81 = !{!33, !18, i64 224}
!82 = !{!35, !10, i64 8}
!83 = !{!84, !10, i64 8}
!84 = !{!"archive_mstring", !19, i64 0, !19, i64 24, !35, i64 48, !19, i64 72, !15, i64 96}
!85 = !{!84, !10, i64 80}
!86 = !{!84, !10, i64 32}
!87 = !{!84, !10, i64 56}
!88 = !{!33, !18, i64 248}
!89 = !{!35, !36, i64 0}
!90 = !{!33, !10, i64 152}
!91 = !{!33, !18, i64 144}
!92 = !{!33, !10, i64 176}
!93 = !{!33, !18, i64 168}
!94 = !{!33, !10, i64 72}
!95 = !{!33, !10, i64 80}
!96 = !{!33, !10, i64 96}
!97 = !{!33, !10, i64 104}
!98 = !{!33, !10, i64 112}
!99 = !{!33, !10, i64 8}
!100 = !{!33, !10, i64 0}
!101 = !{!33, !34, i64 24}
!102 = !{!17, !17, i64 0}
!103 = !{!37, !38, i64 48}
!104 = !{!105, !15, i64 340}
!105 = !{!"lzh_dec", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !106, i64 40, !107, i64 56, !107, i64 184, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340}
!106 = !{!"lzh_br", !10, i64 0, !15, i64 8}
!107 = !{!"huffman", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 12, !18, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !108, i64 112, !109, i64 120}
!108 = !{!"p1 short", !17, i64 0}
!109 = !{!"p1 _ZTS7htree_t", !17, i64 0}
!110 = !{!105, !15, i64 4}
!111 = !{!105, !15, i64 8}
!112 = !{!105, !18, i64 16}
!113 = !{!105, !15, i64 24}
!114 = !{!105, !15, i64 0}
!115 = !{!105, !15, i64 316}
!116 = !{!105, !15, i64 320}
!117 = !{!105, !15, i64 324}
!118 = !{!105, !15, i64 328}
!119 = !{!105, !10, i64 40}
!120 = !{!105, !15, i64 48}
!121 = !{!107, !18, i64 80}
!122 = !{!107, !108, i64 112}
!123 = !{!107, !109, i64 120}
!124 = !{!107, !15, i64 104}
!125 = !{!107, !15, i64 0}
!126 = !{!107, !15, i64 96}
!127 = !{!105, !15, i64 64}
!128 = !{!33, !15, i64 400}
!129 = !{!33, !10, i64 408}
!130 = !{!33, !18, i64 368}
!131 = !{!33, !15, i64 376}
!132 = !{!33, !10, i64 384}
!133 = !{!105, !15, i64 336}
!134 = !{!105, !15, i64 60}
!135 = !{!105, !15, i64 188}
!136 = !{!106, !15, i64 8}
!137 = !{!105, !15, i64 192}
!138 = !{!37, !18, i64 24}
!139 = !{!37, !15, i64 32}
!140 = !{!37, !10, i64 40}
!141 = !{!106, !10, i64 0}
!142 = !{!105, !15, i64 312}
!143 = !{!105, !15, i64 184}
!144 = !{!105, !15, i64 332}
!145 = !{!107, !15, i64 88}
!146 = !{!107, !15, i64 92}
!147 = !{!105, !18, i64 264}
!148 = distinct !{!148, !8}
!149 = !{!105, !15, i64 56}
!150 = !{!105, !15, i64 272}
!151 = !{!107, !15, i64 4}
!152 = !{!107, !15, i64 100}
!153 = distinct !{!153, !8}
!154 = !{!15, !15, i64 0}
!155 = !{!105, !18, i64 136}
!156 = distinct !{!156, !8}
!157 = !{i64 0, i64 8, !9, i64 8, i64 4, !154}
!158 = !{!105, !15, i64 32}
!159 = !{!105, !15, i64 28}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = !{!37, !15, i64 8}
!163 = !{!37, !10, i64 16}
!164 = !{!33, !18, i64 392}
!165 = !{!33, !10, i64 280}
!166 = !{!33, !36, i64 272}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!19, !18, i64 0}
!172 = !{!37, !18, i64 0}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = !{!180, !34, i64 0}
!180 = !{!"htree_t", !34, i64 0, !34, i64 2}
!181 = !{!180, !34, i64 2}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
