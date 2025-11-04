; ModuleID = 'bench/cmake/original/archive_read_support_format_lha.ll'
source_filename = "bench/cmake/original/archive_read_support_format_lha.ll"
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
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 30, %8 ], [ 0, %14 ], [ 0, %11 ], [ 30, %.lr.ph ], [ 0, %21 ], [ 0, %._crit_edge ]
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
  %25 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %indvars.iv.i
  store i16 %.0.i, ptr %25, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !41

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %indvars.iv22.i
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = lshr i16 %27, 8
  %29 = and i16 %27, 255
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %28, %32
  %34 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %indvars.iv22.i
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
  %.0162.ph = phi ptr [ %95, %90 ], [ %48, %57 ], [ %48, %64 ]
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
  switch i8 %146, label %556 [
    i8 0, label %147
    i8 1, label %248
    i8 2, label %337
    i8 3, label %454
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
  %.0.i217 = phi i32 [ -30, %251 ], [ -30, %.loopexit.i218 ], [ -30, %306 ], [ -30, %336 ], [ %328, %lha_calcsum.exit.i213 ], [ %328, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lha_read_file_header_0.exit

337:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %lha_read_file_header_2.exit.sink.split, label %340

340:                                              ; preds = %337
  %.val.i219 = load i8, ptr %338, align 1, !tbaa !4
  %341 = getelementptr i8, ptr %338, i64 1
  %.val38.i = load i8, ptr %341, align 1, !tbaa !4
  %342 = zext i8 %.val38.i to i64
  %343 = zext i8 %.val.i219 to i64
  %344 = shl nuw nsw i64 %342, 8
  %345 = or disjoint i64 %344, %343
  store i64 %345, ptr %105, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 7
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %124, align 8, !tbaa !61
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 11
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %125, align 8, !tbaa !62
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 15
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr %129, align 8, !tbaa !71
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 21
  %.val39.i = load i16, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val39.i, ptr %356, align 2, !tbaa !72
  %357 = load i32, ptr %126, align 8, !tbaa !73
  %358 = or i32 %357, 8
  store i32 %358, ptr %126, align 8, !tbaa !73
  %359 = icmp samesign ult i64 %345, 24
  br i1 %359, label %lha_read_file_header_2.exit.sink.split, label %360

360:                                              ; preds = %340
  %361 = ptrtoint ptr %338 to i64
  %362 = and i64 %361, 1
  %.not.i.i220 = icmp eq i64 %362, 0
  br i1 %.not.i.i220, label %.lr.ph.i.i221.preheader, label %363

.lr.ph.i.i221.preheader:                          ; preds = %363, %360
  %.04966.i.i.ph = phi ptr [ %338, %360 ], [ %341, %363 ]
  %.15365.i.i.ph = phi i64 [ 24, %360 ], [ 23, %363 ]
  %.15664.i.i.ph = phi i16 [ 0, %360 ], [ %367, %363 ]
  br label %.lr.ph.i.i221

363:                                              ; preds = %360
  %364 = load i8, ptr %338, align 1, !tbaa !4
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !40
  br label %.lr.ph.i.i221.preheader

.preheader.i.i:                                   ; preds = %.lr.ph.i.i221
  %.not6169.i.i = icmp eq i64 %420, 0
  br i1 %.not6169.i.i, label %lha_crc16.exit.i, label %.lr.ph73.i.i

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221.preheader, %.lr.ph.i.i221
  %.04966.i.i = phi ptr [ %409, %.lr.ph.i.i221 ], [ %.04966.i.i.ph, %.lr.ph.i.i221.preheader ]
  %.15365.i.i = phi i64 [ %420, %.lr.ph.i.i221 ], [ %.15365.i.i.ph, %.lr.ph.i.i221.preheader ]
  %.15664.i.i = phi i16 [ %419, %.lr.ph.i.i221 ], [ %.15664.i.i.ph, %.lr.ph.i.i221.preheader ]
  %368 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 2
  %369 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 6
  %371 = load i16, ptr %.04966.i.i, align 2, !tbaa !40
  %372 = xor i16 %371, %.15664.i.i
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !40
  %378 = lshr i32 %373, 8
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !40
  %382 = xor i16 %381, %377
  %383 = load i16, ptr %368, align 2, !tbaa !40
  %384 = xor i16 %382, %383
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 255
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !40
  %390 = lshr i32 %385, 8
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !40
  %394 = xor i16 %393, %389
  %395 = load i16, ptr %369, align 2, !tbaa !40
  %396 = xor i16 %394, %395
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 255
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !40
  %402 = lshr i32 %397, 8
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !40
  %406 = xor i16 %405, %401
  %407 = load i16, ptr %370, align 2, !tbaa !40
  %408 = xor i16 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 8
  %410 = zext i16 %408 to i32
  %411 = and i32 %410, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !40
  %415 = lshr i32 %410, 8
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !40
  %419 = xor i16 %418, %414
  %420 = add nsw i64 %.15365.i.i, -8
  %421 = icmp ugt i64 %420, 7
  br i1 %421, label %.lr.ph.i.i221, label %.preheader.i.i, !llvm.loop !78

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph73.i.i
  %.15172.i.i = phi ptr [ %423, %.lr.ph73.i.i ], [ %409, %.preheader.i.i ]
  %.25471.i.i = phi i64 [ %429, %.lr.ph73.i.i ], [ %420, %.preheader.i.i ]
  %.670.i.i = phi i16 [ %428, %.lr.ph73.i.i ], [ %419, %.preheader.i.i ]
  %422 = lshr i16 %.670.i.i, 8
  %423 = getelementptr inbounds nuw i8, ptr %.15172.i.i, i64 1
  %424 = load i8, ptr %.15172.i.i, align 1, !tbaa !4
  %.tr62.i.i = trunc i16 %.670.i.i to i8
  %.narrow63.i.i = xor i8 %424, %.tr62.i.i
  %425 = zext i8 %.narrow63.i.i to i64
  %426 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !40
  %428 = xor i16 %427, %422
  %429 = add nsw i64 %.25471.i.i, -1
  %.not61.i.i = icmp eq i64 %429, 0
  br i1 %.not61.i.i, label %lha_crc16.exit.i, label %.lr.ph73.i.i, !llvm.loop !79

lha_crc16.exit.i:                                 ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.0.i.i = phi i16 [ %419, %.preheader.i.i ], [ %428, %.lr.ph73.i.i ]
  store i16 %.0.i.i, ptr %6, align 2, !tbaa !40
  %430 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 24) #18
  %431 = load i64, ptr %105, align 8, !tbaa !51
  %432 = add i64 %431, -24
  %433 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %432, ptr noundef %5)
  %434 = icmp slt i32 %433, -20
  br i1 %434, label %lha_read_file_header_2.exit, label %435

435:                                              ; preds = %lha_crc16.exit.i
  %436 = load i64, ptr %105, align 8, !tbaa !51
  %437 = trunc i64 %436 to i32
  %438 = load i64, ptr %5, align 8, !tbaa !9
  %439 = trunc i64 %438 to i32
  %.neg41.i = add i32 %437, -24
  %440 = sub i32 %.neg41.i, %439
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %435
  %.pre.i = load i16, ptr %6, align 2, !tbaa !40
  br label %450

442:                                              ; preds = %435
  %443 = zext nneg i32 %440 to i64
  %444 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %443, ptr noundef null) #18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %lha_read_file_header_2.exit.sink.split, label %446

446:                                              ; preds = %442
  %447 = load i16, ptr %6, align 2, !tbaa !40
  %448 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %447, ptr noundef nonnull %444, i64 noundef %443)
  %449 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %443) #18
  br label %450

450:                                              ; preds = %446, %._crit_edge.i222
  %451 = phi i16 [ %.pre.i, %._crit_edge.i222 ], [ %448, %446 ]
  %452 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %453 = load i16, ptr %452, align 8, !tbaa !80
  %.not.i223 = icmp eq i16 %451, %453
  br i1 %.not.i223, label %lha_read_file_header_2.exit, label %lha_read_file_header_2.exit.sink.split

lha_read_file_header_2.exit.sink.split:           ; preds = %450, %442, %340, %337
  %.str.14.sink = phi ptr [ @.str.14, %337 ], [ @.str.22, %340 ], [ @.str.14, %442 ], [ @.str.23, %450 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink) #18
  br label %lha_read_file_header_2.exit

lha_read_file_header_2.exit:                      ; preds = %lha_read_file_header_2.exit.sink.split, %lha_crc16.exit.i, %450
  %.0.i224 = phi i32 [ %433, %lha_crc16.exit.i ], [ %433, %450 ], [ -30, %lha_read_file_header_2.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lha_read_file_header_0.exit

454:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %455 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 28, ptr noundef null) #18
  %456 = icmp eq ptr %455, null
  br i1 %456, label %lha_read_file_header_3.exit.sink.split, label %457

457:                                              ; preds = %454
  %.val.i225 = load i16, ptr %455, align 1
  %458 = getelementptr i8, ptr %455, i64 1
  %.not.i226 = icmp eq i16 %.val.i225, 4
  br i1 %.not.i226, label %459, label %lha_read_file_header_3.exit.sink.split

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr %105, align 8, !tbaa !51
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 7
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr %124, align 8, !tbaa !61
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 11
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %125, align 8, !tbaa !62
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 15
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr %129, align 8, !tbaa !71
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 21
  %.val30.i = load i16, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val30.i, ptr %473, align 2, !tbaa !72
  %474 = load i32, ptr %126, align 8, !tbaa !73
  %475 = or i32 %474, 8
  store i32 %475, ptr %126, align 8, !tbaa !73
  %476 = icmp ult i32 %461, 32
  br i1 %476, label %lha_read_file_header_3.exit.sink.split, label %477

477:                                              ; preds = %459
  %478 = ptrtoint ptr %455 to i64
  %479 = and i64 %478, 1
  %.not.i.i228 = icmp eq i64 %479, 0
  br i1 %.not.i.i228, label %.lr.ph.i.i232.preheader, label %480

.lr.ph.i.i232.preheader:                          ; preds = %480, %477
  %.04966.i.i233.ph = phi ptr [ %455, %477 ], [ %458, %480 ]
  %.15365.i.i234.ph = phi i64 [ 28, %477 ], [ 27, %480 ]
  %.15664.i.i235.ph = phi i16 [ 0, %477 ], [ %484, %480 ]
  br label %.lr.ph.i.i232

480:                                              ; preds = %477
  %481 = load i8, ptr %455, align 1, !tbaa !4
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !40
  br label %.lr.ph.i.i232.preheader

.preheader.i.i236:                                ; preds = %.lr.ph.i.i232
  %.not6169.i.i237 = icmp eq i64 %537, 0
  br i1 %.not6169.i.i237, label %lha_crc16.exit.i245, label %.lr.ph73.i.i238

.lr.ph.i.i232:                                    ; preds = %.lr.ph.i.i232.preheader, %.lr.ph.i.i232
  %.04966.i.i233 = phi ptr [ %526, %.lr.ph.i.i232 ], [ %.04966.i.i233.ph, %.lr.ph.i.i232.preheader ]
  %.15365.i.i234 = phi i64 [ %537, %.lr.ph.i.i232 ], [ %.15365.i.i234.ph, %.lr.ph.i.i232.preheader ]
  %.15664.i.i235 = phi i16 [ %536, %.lr.ph.i.i232 ], [ %.15664.i.i235.ph, %.lr.ph.i.i232.preheader ]
  %485 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 2
  %486 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 6
  %488 = load i16, ptr %.04966.i.i233, align 2, !tbaa !40
  %489 = xor i16 %488, %.15664.i.i235
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 255
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !40
  %495 = lshr i32 %490, 8
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !40
  %499 = xor i16 %498, %494
  %500 = load i16, ptr %485, align 2, !tbaa !40
  %501 = xor i16 %499, %500
  %502 = zext i16 %501 to i32
  %503 = and i32 %502, 255
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !40
  %507 = lshr i32 %502, 8
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !40
  %511 = xor i16 %510, %506
  %512 = load i16, ptr %486, align 2, !tbaa !40
  %513 = xor i16 %511, %512
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 255
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !40
  %519 = lshr i32 %514, 8
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !40
  %523 = xor i16 %522, %518
  %524 = load i16, ptr %487, align 2, !tbaa !40
  %525 = xor i16 %523, %524
  %526 = getelementptr inbounds nuw i8, ptr %.04966.i.i233, i64 8
  %527 = zext i16 %525 to i32
  %528 = and i32 %527, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !40
  %532 = lshr i32 %527, 8
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !40
  %536 = xor i16 %535, %531
  %537 = add nsw i64 %.15365.i.i234, -8
  %538 = icmp ugt i64 %537, 7
  br i1 %538, label %.lr.ph.i.i232, label %.preheader.i.i236, !llvm.loop !78

.lr.ph73.i.i238:                                  ; preds = %.preheader.i.i236, %.lr.ph73.i.i238
  %.15172.i.i239 = phi ptr [ %540, %.lr.ph73.i.i238 ], [ %526, %.preheader.i.i236 ]
  %.25471.i.i240 = phi i64 [ %546, %.lr.ph73.i.i238 ], [ %537, %.preheader.i.i236 ]
  %.670.i.i241 = phi i16 [ %545, %.lr.ph73.i.i238 ], [ %536, %.preheader.i.i236 ]
  %539 = lshr i16 %.670.i.i241, 8
  %540 = getelementptr inbounds nuw i8, ptr %.15172.i.i239, i64 1
  %541 = load i8, ptr %.15172.i.i239, align 1, !tbaa !4
  %.tr62.i.i242 = trunc i16 %.670.i.i241 to i8
  %.narrow63.i.i243 = xor i8 %541, %.tr62.i.i242
  %542 = zext i8 %.narrow63.i.i243 to i64
  %543 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !40
  %545 = xor i16 %544, %539
  %546 = add nsw i64 %.25471.i.i240, -1
  %.not61.i.i244 = icmp eq i64 %546, 0
  br i1 %.not61.i.i244, label %lha_crc16.exit.i245, label %.lr.ph73.i.i238, !llvm.loop !79

lha_crc16.exit.i245:                              ; preds = %.lr.ph73.i.i238, %.preheader.i.i236
  %.0.i.i246 = phi i16 [ %536, %.preheader.i.i236 ], [ %545, %.lr.ph73.i.i238 ]
  store i16 %.0.i.i246, ptr %4, align 2, !tbaa !40
  %547 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 28) #18
  %548 = load i64, ptr %105, align 8, !tbaa !51
  %549 = add i64 %548, -28
  %550 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 4, i64 noundef %549, ptr noundef %3)
  %551 = icmp slt i32 %550, -20
  br i1 %551, label %lha_read_file_header_3.exit, label %552

552:                                              ; preds = %lha_crc16.exit.i245
  %553 = load i16, ptr %4, align 2, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %555 = load i16, ptr %554, align 8, !tbaa !80
  %.not28.i = icmp eq i16 %553, %555
  br i1 %.not28.i, label %lha_read_file_header_3.exit, label %lha_read_file_header_3.exit.sink.split

lha_read_file_header_3.exit.sink.split:           ; preds = %457, %459, %552, %454
  %.str.14.sink338 = phi ptr [ @.str.14, %454 ], [ @.str.23, %552 ], [ @.str.16, %459 ], [ @.str.16, %457 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink338) #18
  br label %lha_read_file_header_3.exit

lha_read_file_header_3.exit:                      ; preds = %lha_read_file_header_3.exit.sink.split, %lha_crc16.exit.i245, %552
  %.0.i227 = phi i32 [ %550, %lha_crc16.exit.i245 ], [ %550, %552 ], [ -30, %lha_read_file_header_3.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %lha_read_file_header_0.exit

556:                                              ; preds = %122
  %557 = zext i8 %146 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9, i32 noundef %557) #18
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit:                      ; preds = %lha_read_file_header_3.exit, %lha_read_file_header_2.exit, %lha_read_file_header_1.exit
  %.0 = phi i32 [ %.0.i217, %lha_read_file_header_1.exit ], [ %.0.i224, %lha_read_file_header_2.exit ], [ %.0.i227, %lha_read_file_header_3.exit ]
  %558 = icmp slt i32 %.0, -20
  br i1 %558, label %lha_read_file_header_0.exit.thread, label %lha_read_file_header_0.exit.thread249

lha_read_file_header_0.exit.thread249:            ; preds = %245, %lha_read_file_header_0.exit
  %.0251 = phi i32 [ %.0, %lha_read_file_header_0.exit ], [ 0, %245 ]
  %559 = load i8, ptr %118, align 2, !tbaa !53
  %.not174 = icmp eq i8 %559, 0
  br i1 %.not174, label %560, label %564

560:                                              ; preds = %lha_read_file_header_0.exit.thread249
  %561 = load i64, ptr %140, align 8, !tbaa !57
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %lha_read_file_header_0.exit.thread

564:                                              ; preds = %lha_read_file_header_0.exit.thread249, %560
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %572 = load ptr, ptr %137, align 8, !tbaa !81
  %573 = load i64, ptr %138, align 8, !tbaa !56
  %574 = load ptr, ptr %144, align 8, !tbaa !59
  %575 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %572, i64 noundef %573, ptr noundef %574) #18
  %.not175 = icmp eq i32 %575, 0
  br i1 %.not175, label %579, label %576

576:                                              ; preds = %564
  %577 = load ptr, ptr %144, align 8, !tbaa !59
  %578 = call ptr @archive_string_conversion_charset_name(ptr noundef %577) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %578) #18
  br label %581

579:                                              ; preds = %564
  %580 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not176 = icmp eq i32 %580, 0
  br i1 %.not176, label %582, label %581

581:                                              ; preds = %576, %579
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

582:                                              ; preds = %579
  store i64 0, ptr %565, align 8, !tbaa !82
  call void @archive_wstring_concat(ptr noundef nonnull %12, ptr noundef nonnull %570) #18
  store i64 0, ptr %567, align 8, !tbaa !83
  store i64 0, ptr %568, align 8, !tbaa !85
  store i64 0, ptr %569, align 8, !tbaa !86
  store i64 0, ptr %571, align 8, !tbaa !87
  %583 = load ptr, ptr %139, align 8, !tbaa !88
  %584 = load i64, ptr %140, align 8, !tbaa !57
  %585 = load ptr, ptr %145, align 8, !tbaa !60
  %586 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %13, ptr noundef %583, i64 noundef %584, ptr noundef %585) #18
  %.not177 = icmp eq i32 %586, 0
  br i1 %.not177, label %590, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %145, align 8, !tbaa !60
  %589 = call ptr @archive_string_conversion_charset_name(ptr noundef %588) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %589) #18
  br label %592

590:                                              ; preds = %582
  %591 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not178 = icmp eq i32 %591, 0
  br i1 %.not178, label %593, label %592

592:                                              ; preds = %587, %590
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

593:                                              ; preds = %590
  call void @archive_wstring_concat(ptr noundef nonnull %12, ptr noundef nonnull %570) #18
  call void @archive_mstring_clean(ptr noundef nonnull %13) #18
  %594 = load i32, ptr %134, align 8, !tbaa !55
  %595 = and i32 %594, 61440
  %596 = icmp eq i32 %595, 40960
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = call fastcc i32 @lha_parse_linkname(ptr noundef %11, ptr noundef %12)
  %.not180 = icmp eq i32 %598, 0
  br i1 %.not180, label %599, label %605

599:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  br label %lha_read_file_header_0.exit.thread

600:                                              ; preds = %593
  %601 = and i32 %594, -61441
  %602 = load i8, ptr %118, align 2, !tbaa !53
  %.not179 = icmp eq i8 %602, 0
  %603 = select i1 %.not179, i32 32768, i32 16384
  %604 = or disjoint i32 %603, %601
  store i32 %604, ptr %134, align 8, !tbaa !55
  br label %605

605:                                              ; preds = %597, %600
  %606 = load i32, ptr %126, align 8, !tbaa !73
  %607 = and i32 %606, 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %605
  %610 = load i8, ptr %141, align 8, !tbaa !58
  %611 = and i8 %610, 1
  %.not181 = icmp eq i8 %611, 0
  br i1 %.not181, label %615, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %134, align 8, !tbaa !55
  %614 = and i32 %613, -147
  store i32 %614, ptr %134, align 8, !tbaa !55
  br label %615

615:                                              ; preds = %612, %609, %605
  %616 = load ptr, ptr %12, align 8, !tbaa !89
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %616) #18
  call void @archive_wstring_free(ptr noundef nonnull %12) #18
  %617 = load i64, ptr %566, align 8, !tbaa !82
  %.not182 = icmp eq i64 %617, 0
  br i1 %.not182, label %620, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %11, align 8, !tbaa !89
  call void @archive_entry_copy_symlink_w(ptr noundef %1, ptr noundef %619) #18
  br label %621

620:                                              ; preds = %615
  call void @archive_entry_set_symlink(ptr noundef %1, ptr noundef null) #18
  br label %621

621:                                              ; preds = %620, %618
  call void @archive_wstring_free(ptr noundef nonnull %11) #18
  %622 = load i8, ptr %106, align 1, !tbaa !4
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call fastcc void @lha_replace_path_separator(ptr noundef nonnull %43, ptr noundef %1)
  br label %625

625:                                              ; preds = %624, %621
  %626 = load i32, ptr %134, align 8, !tbaa !55
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %626) #18
  %627 = load i64, ptr %135, align 8, !tbaa !75
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %627) #18
  %628 = load i64, ptr %136, align 8, !tbaa !76
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %628) #18
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %630 = load i64, ptr %629, align 8, !tbaa !90
  %.not183 = icmp eq i64 %630, 0
  br i1 %.not183, label %634, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %633 = load ptr, ptr %632, align 8, !tbaa !91
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef %633) #18
  br label %634

634:                                              ; preds = %631, %625
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %636 = load i64, ptr %635, align 8, !tbaa !92
  %.not184 = icmp eq i64 %636, 0
  br i1 %.not184, label %640, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %639 = load ptr, ptr %638, align 8, !tbaa !93
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef %639) #18
  br label %640

640:                                              ; preds = %637, %634
  %641 = load i32, ptr %126, align 8, !tbaa !73
  %642 = and i32 %641, 1
  %.not185 = icmp eq i32 %642, 0
  br i1 %.not185, label %648, label %643

643:                                              ; preds = %640
  %644 = load i64, ptr %127, align 8, !tbaa !94
  %645 = load i64, ptr %128, align 8, !tbaa !95
  call void @archive_entry_set_birthtime(ptr noundef %1, i64 noundef %644, i64 noundef %645) #18
  %646 = load i64, ptr %127, align 8, !tbaa !94
  %647 = load i64, ptr %128, align 8, !tbaa !95
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %646, i64 noundef %647) #18
  br label %649

648:                                              ; preds = %640
  call void @archive_entry_unset_birthtime(ptr noundef %1) #18
  call void @archive_entry_unset_ctime(ptr noundef %1) #18
  br label %649

649:                                              ; preds = %648, %643
  %650 = load i64, ptr %129, align 8, !tbaa !71
  %651 = load i64, ptr %130, align 8, !tbaa !96
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %650, i64 noundef %651) #18
  %652 = load i32, ptr %126, align 8, !tbaa !73
  %653 = and i32 %652, 2
  %.not186 = icmp eq i32 %653, 0
  br i1 %.not186, label %657, label %654

654:                                              ; preds = %649
  %655 = load i64, ptr %131, align 8, !tbaa !97
  %656 = load i64, ptr %132, align 8, !tbaa !98
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %655, i64 noundef %656) #18
  br label %658

657:                                              ; preds = %649
  call void @archive_entry_unset_atime(ptr noundef %1) #18
  br label %658

658:                                              ; preds = %657, %654
  %659 = load i8, ptr %118, align 2, !tbaa !53
  %.not187 = icmp eq i8 %659, 0
  br i1 %.not187, label %660, label %662

660:                                              ; preds = %658
  %661 = call ptr @archive_entry_symlink(ptr noundef %1) #18
  %.not188 = icmp eq ptr %661, null
  br i1 %.not188, label %663, label %662

662:                                              ; preds = %660, %658
  call void @archive_entry_unset_size(ptr noundef %1) #18
  br label %665

663:                                              ; preds = %660
  %664 = load i64, ptr %125, align 8, !tbaa !62
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %664) #18
  br label %665

665:                                              ; preds = %663, %662
  %666 = load i64, ptr %124, align 8, !tbaa !61
  %667 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %666, ptr %667, align 8, !tbaa !99
  %668 = icmp slt i64 %666, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #18
  br label %lha_read_file_header_0.exit.thread

670:                                              ; preds = %665
  store i64 0, ptr %43, align 8, !tbaa !100
  %671 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i16 0, ptr %671, align 8, !tbaa !101
  %672 = load i8, ptr %118, align 2, !tbaa !53
  %.not189 = icmp ne i8 %672, 0
  %673 = icmp eq i64 %666, 0
  %or.cond = or i1 %673, %.not189
  br i1 %or.cond, label %674, label %675

674:                                              ; preds = %670
  store i8 1, ptr %45, align 4, !tbaa !46
  br label %675

675:                                              ; preds = %670, %674
  %676 = getelementptr inbounds nuw i8, ptr %43, i64 303
  %677 = load i8, ptr %111, align 1, !tbaa !4
  %678 = sext i8 %677 to i32
  %679 = load i8, ptr %114, align 1, !tbaa !4
  %680 = sext i8 %679 to i32
  %681 = load i8, ptr %117, align 1, !tbaa !4
  %682 = sext i8 %681 to i32
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %676, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %678, i32 noundef %680, i32 noundef %682) #18
  store ptr %676, ptr %36, align 8, !tbaa !44
  br label %lha_read_file_header_0.exit.thread

lha_read_file_header_0.exit.thread:               ; preds = %247, %207, %203, %150, %556, %lha_skip_sfx.exit.thread, %lha_read_file_header_0.exit, %98, %50, %53, %675, %669, %599, %592, %581, %563, %103, %97, %56
  %.0164 = phi i32 [ -30, %56 ], [ -30, %97 ], [ -30, %103 ], [ -30, %581 ], [ -30, %592 ], [ -30, %669 ], [ %.0251, %675 ], [ -25, %599 ], [ -30, %563 ], [ 1, %53 ], [ 1, %50 ], [ 1, %98 ], [ %.0, %lha_read_file_header_0.exit ], [ -30, %lha_skip_sfx.exit.thread ], [ -30, %556 ], [ -30, %150 ], [ -30, %203 ], [ -30, %207 ], [ -30, %247 ]
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
  br i1 %.not24, label %873, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 299
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %.not.i25 = icmp eq i8 %42, 0
  br i1 %.not.i25, label %43, label %168

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
  br i1 %50, label %163, label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %49, %48 ], [ %46, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 340
  store i32 -25, ptr %53, align 4, !tbaa !104
  %54 = load i8, ptr %44, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %54, 108
  br i1 %.not.i.i, label %55, label %138

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %.not39.i.i = icmp eq i8 %57, 104
  br i1 %.not39.i.i, label %58, label %138

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 43
  %60 = load i8, ptr %59, align 1, !tbaa !4
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
  %64 = phi i1 [ true, %61 ], [ false, %62 ], [ false, %58 ]
  %65 = phi i1 [ false, %61 ], [ true, %62 ], [ false, %58 ]
  %.037.i.i = phi i32 [ 15, %61 ], [ 16, %62 ], [ 13, %58 ]
  store i32 -30, ptr %53, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 131072, ptr %66, align 4, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 131071, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  store ptr %72, ptr %68, align 8, !tbaa !112
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
  store i32 0, ptr %81, align 8, !tbaa !113
  store i32 0, ptr %52, align 8, !tbaa !114
  %82 = add nuw nsw i32 %.037.i.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 316
  store i32 %82, ptr %83, align 4, !tbaa !115
  %84 = or i1 %64, %65
  %85 = select i1 %84, i32 5, i32 4
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %85, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 324
  store i32 19, ptr %87, align 4, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 328
  store i32 5, ptr %88, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %89, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %90, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %74
  %96 = tail call noalias dereferenceable_or_null(510) ptr @malloc(i64 noundef 510) #21
  store ptr %96, ptr %92, align 8, !tbaa !121
  %97 = icmp eq ptr %96, null
  br i1 %97, label %163, label %98

98:                                               ; preds = %95, %74
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %103, ptr %99, align 8, !tbaa !122
  %104 = icmp eq ptr %103, null
  br i1 %104, label %163, label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store i32 1024, ptr %110, align 8, !tbaa !124
  %111 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %111, ptr %106, align 8, !tbaa !123
  %112 = icmp eq ptr %111, null
  br i1 %112, label %163, label %113

113:                                              ; preds = %109, %105
  store i32 510, ptr %91, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 16, ptr %114, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 9, ptr %115, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #21
  store ptr %121, ptr %117, align 8, !tbaa !121
  %122 = icmp eq ptr %121, null
  br i1 %122, label %163, label %123

123:                                              ; preds = %120, %113
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  store ptr %128, ptr %124, align 8, !tbaa !122
  %129 = icmp eq ptr %128, null
  br i1 %129, label %163, label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 288
  store i32 1024, ptr %135, align 8, !tbaa !124
  %136 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  store ptr %136, ptr %131, align 8, !tbaa !123
  %137 = icmp eq ptr %136, null
  br i1 %137, label %163, label %164

138:                                              ; preds = %58, %55, %51
  store ptr null, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !9
  %139 = load i8, ptr %44, align 1, !tbaa !4
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 43
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = sext i8 %145 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %140, i32 noundef %143, i32 noundef %146) #18
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !48
  %.not.i57.i = icmp eq i64 %150, 0
  br i1 %.not.i57.i, label %153, label %151

151:                                              ; preds = %138
  %152 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %150) #18
  store i64 0, ptr %149, align 8, !tbaa !48
  br label %153

153:                                              ; preds = %151, %138
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 301
  %155 = load i8, ptr %154, align 1, !tbaa !47
  %.not12.i.i = icmp eq i8 %155, 0
  br i1 %.not12.i.i, label %156, label %lha_read_data_lzh.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !99
  %159 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %158) #18
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %lha_read_data_lzh.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 300
  store i8 1, ptr %162, align 4, !tbaa !46
  store i8 1, ptr %154, align 1, !tbaa !47
  br label %lha_read_data_lzh.exit

163:                                              ; preds = %134, %127, %120, %109, %102, %95, %71, %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #18
  br label %lha_read_data_lzh.exit

164:                                              ; preds = %134, %130
  store i32 19, ptr %116, align 8, !tbaa !125
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 280
  store i32 16, ptr %165, align 8, !tbaa !126
  store i32 0, ptr %53, align 4, !tbaa !104
  store i8 1, ptr %41, align 1, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store i32 0, ptr %166, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store i64 0, ptr %167, align 8, !tbaa !129
  br label %168

168:                                              ; preds = %164, %40
  %169 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #18
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 368
  store ptr %169, ptr %170, align 8, !tbaa !130
  %171 = load i64, ptr %7, align 8, !tbaa !9
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27) #18
  br label %lha_read_data_lzh.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !99
  %177 = icmp sgt i64 %171, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i64 %176, ptr %7, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i64 [ %176, %178 ], [ %171, %174 ]
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 376
  store i32 %181, ptr %182, align 8, !tbaa !131
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 384
  store i64 0, ptr %183, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store i32 0, ptr %184, align 8, !tbaa !128
  %185 = icmp eq i64 %180, %176
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 340
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %.not.i59.i = icmp eq i32 %189, 0
  br i1 %.not.i59.i, label %190, label %lzh_decode.exit.i

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 408
  br label %194

194:                                              ; preds = %lzh_read_blocks.exit.i.i, %190
  %195 = load i32, ptr %187, align 8, !tbaa !114
  %196 = icmp slt i32 %195, 9
  %197 = load ptr, ptr %186, align 8, !tbaa !103
  br i1 %196, label %198, label %540

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 312
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 324
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 328
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 332
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 188
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 336
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 196
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 316
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 296
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 304
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 284
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 320
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 148
  %.pre.i.i.i = load i32, ptr %197, align 8, !tbaa !114
  switch i32 %.pre.i.i.i, label %.split112.i.i [
    i32 0, label %238
    i32 1, label %.._crit_edge324.i_crit_edge.i.i
    i32 2, label %._crit_edge329.i.i.i
    i32 3, label %._crit_edge331.i.i.i
    i32 4, label %.._crit_edge334.i_crit_edge.i.i
    i32 5, label %.loopexit381.i.i.i
    i32 6, label %._crit_edge338.i.i.i
    i32 7, label %._crit_edge340.i.i.i
    i32 8, label %.loopexit382.i.i.i
    i32 9, label %lzh_read_blocks.exit.i.i
  ]

.._crit_edge324.i_crit_edge.i.i:                  ; preds = %198
  %.pre326.i.pre.i.i = load i32, ptr %205, align 8, !tbaa !133
  br label %._crit_edge324.i.i.i

.._crit_edge334.i_crit_edge.i.i:                  ; preds = %198
  %.pre335.i.pre.i.i = load i32, ptr %208, align 8, !tbaa !134
  br label %._crit_edge334.i.i.i

.split112.i.i:                                    ; preds = %198, %.split112.i.i
  br label %.split112.i.i

226:                                              ; preds = %329, %327
  store i32 4, ptr %197, align 8, !tbaa !114
  br label %._crit_edge334.i.i.i

227:                                              ; preds = %403
  %228 = load ptr, ptr %223, align 8, !tbaa !122
  store i16 %414, ptr %228, align 2, !tbaa !40
  store i32 0, ptr %224, align 8, !tbaa !135
  store i32 0, ptr %225, align 4, !tbaa !136
  %229 = load ptr, ptr %221, align 8, !tbaa !121
  %230 = zext i16 %414 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !4
  %232 = load i32, ptr %212, align 8, !tbaa !127
  %233 = load i32, ptr %200, align 8, !tbaa !137
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %200, align 8, !tbaa !137
  br label %.loopexit382.i.i.i

.loopexit382.i.i.i:                               ; preds = %537, %227, %198
  %235 = load i32, ptr %210, align 4, !tbaa !115
  store i32 %235, ptr %203, align 8, !tbaa !138
  %236 = load i32, ptr %222, align 8, !tbaa !116
  store i32 %236, ptr %205, align 8, !tbaa !133
  store i32 1, ptr %206, align 4, !tbaa !139
  store i32 1, ptr %197, align 8, !tbaa !114
  br label %._crit_edge324.i.i.i

237:                                              ; preds = %314
  store i32 5, ptr %197, align 8, !tbaa !114
  br label %.loopexit381.i.i.i

._crit_edge340.i.i.i:                             ; preds = %198
  %.pre341.i.i.i = load i32, ptr %208, align 8, !tbaa !134
  %.pre342.i.i.i = load i32, ptr %213, align 4, !tbaa !140
  br label %421

._crit_edge338.i.i.i:                             ; preds = %198
  %.pre339.i.i.i = load i32, ptr %213, align 4, !tbaa !140
  br label %393

._crit_edge331.i.i.i:                             ; preds = %198
  %.pre332.i.i.i = load i32, ptr %208, align 8, !tbaa !134
  br label %332

._crit_edge329.i.i.i:                             ; preds = %198
  %.pre330.i.i.i = load i32, ptr %207, align 4, !tbaa !141
  br label %290

._crit_edge324.i.i.i:                             ; preds = %.loopexit382.i.i.i, %.._crit_edge324.i_crit_edge.i.i
  %.pre326.i.i.i = phi i32 [ %.pre326.i.pre.i.i, %.._crit_edge324.i_crit_edge.i.i ], [ %236, %.loopexit382.i.i.i ]
  %.pre325.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  br label %270

238:                                              ; preds = %198
  %239 = load i32, ptr %200, align 8, !tbaa !137
  %240 = icmp sgt i32 %239, 15
  br i1 %240, label %258, label %241

241:                                              ; preds = %238
  %242 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i, label %243, label %._crit_edge322.i.i.i

._crit_edge322.i.i.i:                             ; preds = %241
  %.pre323.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  br label %258

243:                                              ; preds = %241
  br i1 %185, label %244, label %lzh_read_blocks.exit.thread.i.i

244:                                              ; preds = %243
  %245 = load i32, ptr %200, align 8, !tbaa !137
  %246 = icmp sgt i32 %245, 7
  br i1 %246, label %lzh_make_fake_table.exit.thread.i.i.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !113
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %lzh_read_blocks.exit.thread.i.i

251:                                              ; preds = %247
  %252 = zext nneg i32 %249 to i64
  %253 = load ptr, ptr %186, align 8, !tbaa !103
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  store ptr %255, ptr %192, align 8, !tbaa !142
  store i32 %249, ptr %184, align 8, !tbaa !143
  %256 = load i64, ptr %193, align 8, !tbaa !144
  %257 = add i64 %256, %252
  store i64 %257, ptr %193, align 8, !tbaa !144
  store i32 0, ptr %248, align 8, !tbaa !113
  br label %lzh_read_blocks.exit.thread.i.i

258:                                              ; preds = %._crit_edge322.i.i.i, %238
  %259 = phi i32 [ %.pre323.i.i.i, %._crit_edge322.i.i.i ], [ %239, %238 ]
  %260 = load i64, ptr %199, align 8, !tbaa !145
  %261 = add nsw i32 %259, -16
  %262 = zext nneg i32 %261 to i64
  %263 = lshr i64 %260, %262
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 65535
  store i32 %265, ptr %201, align 8, !tbaa !146
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %lzh_make_fake_table.exit.thread.i.i.i, label %267

267:                                              ; preds = %258
  store i32 %261, ptr %200, align 8, !tbaa !137
  %268 = load i32, ptr %202, align 4, !tbaa !117
  store i32 %268, ptr %203, align 8, !tbaa !138
  %269 = load i32, ptr %204, align 8, !tbaa !118
  store i32 %269, ptr %205, align 8, !tbaa !133
  store i32 0, ptr %206, align 4, !tbaa !139
  br label %270

270:                                              ; preds = %267, %._crit_edge324.i.i.i
  %271 = phi i32 [ %.pre326.i.i.i, %._crit_edge324.i.i.i ], [ %269, %267 ]
  %272 = phi i32 [ %.pre325.i.i.i, %._crit_edge324.i.i.i ], [ %261, %267 ]
  %.not235.i.i.i = icmp slt i32 %272, %271
  br i1 %.not235.i.i.i, label %273, label %277

273:                                              ; preds = %270
  %274 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not236.i.i.i = icmp eq i32 %274, 0
  %.pre327.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre328.i.i.i = load i32, ptr %205, align 8, !tbaa !133
  %.not237.i.i.i = icmp slt i32 %.pre327.i.i.i, %.pre328.i.i.i
  %or.cond387.i.i.i = select i1 %.not236.i.i.i, i1 %.not237.i.i.i, i1 false
  br i1 %or.cond387.i.i.i, label %275, label %277

275:                                              ; preds = %273
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %276

276:                                              ; preds = %275
  store i32 1, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

277:                                              ; preds = %273, %270
  %278 = phi i32 [ %.pre328.i.i.i, %273 ], [ %271, %270 ]
  %279 = phi i32 [ %.pre327.i.i.i, %273 ], [ %272, %270 ]
  %280 = load i64, ptr %199, align 8, !tbaa !145
  %281 = sub nsw i32 %279, %278
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %280, %282
  %284 = trunc i64 %283 to i32
  %285 = sext i32 %278 to i64
  %286 = getelementptr inbounds i16, ptr @cache_masks, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !40
  %288 = zext i16 %287 to i32
  %289 = and i32 %284, %288
  store i32 %289, ptr %207, align 4, !tbaa !141
  store i32 %281, ptr %200, align 8, !tbaa !137
  br label %290

290:                                              ; preds = %277, %._crit_edge329.i.i.i
  %291 = phi i32 [ %.pre330.i.i.i, %._crit_edge329.i.i.i ], [ %289, %277 ]
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = load i32, ptr %200, align 8, !tbaa !137
  %295 = load i32, ptr %205, align 8, !tbaa !133
  %.not261.i.i.i = icmp slt i32 %294, %295
  br i1 %.not261.i.i.i, label %296, label %300

296:                                              ; preds = %293
  %297 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not262.i.i.i = icmp eq i32 %297, 0
  %.pre351.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre352.i.i.i = load i32, ptr %205, align 8, !tbaa !133
  %.not263.i.i.i = icmp slt i32 %.pre351.i.i.i, %.pre352.i.i.i
  %or.cond388.i.i.i = select i1 %.not262.i.i.i, i1 %.not263.i.i.i, i1 false
  br i1 %or.cond388.i.i.i, label %298, label %300

298:                                              ; preds = %296
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %299

299:                                              ; preds = %298
  store i32 2, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

300:                                              ; preds = %296, %293
  %301 = phi i32 [ %.pre352.i.i.i, %296 ], [ %295, %293 ]
  %302 = phi i32 [ %.pre351.i.i.i, %296 ], [ %294, %293 ]
  %303 = load i64, ptr %199, align 8, !tbaa !145
  %304 = sub nsw i32 %302, %301
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %303, %305
  %307 = trunc i64 %306 to i16
  %308 = sext i32 %301 to i64
  %309 = getelementptr inbounds i16, ptr @cache_masks, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !40
  %311 = and i16 %310, %307
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %203, align 8, !tbaa !125
  %.not.i.i.i.i = icmp sgt i32 %313, %312
  br i1 %.not.i.i.i.i, label %314, label %lzh_make_fake_table.exit.thread.i.i.i

314:                                              ; preds = %300
  %315 = load ptr, ptr %217, align 8, !tbaa !122
  store i16 %311, ptr %315, align 2, !tbaa !40
  store i32 0, ptr %216, align 8, !tbaa !135
  store i32 0, ptr %218, align 4, !tbaa !136
  %316 = load ptr, ptr %211, align 8, !tbaa !121
  %317 = zext i16 %311 to i64
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 0, ptr %318, align 1, !tbaa !4
  %319 = load i32, ptr %205, align 8, !tbaa !133
  %320 = load i32, ptr %200, align 8, !tbaa !137
  %321 = sub nsw i32 %320, %319
  store i32 %321, ptr %200, align 8, !tbaa !137
  %322 = load i32, ptr %206, align 4, !tbaa !139
  %.not266.i.i.i = icmp eq i32 %322, 0
  br i1 %.not266.i.i.i, label %237, label %323

323:                                              ; preds = %314
  store i32 9, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.i.i

324:                                              ; preds = %290
  %325 = load i32, ptr %203, align 8, !tbaa !138
  %326 = icmp sgt i32 %291, %325
  br i1 %326, label %lzh_make_fake_table.exit.thread.i.i.i, label %327

327:                                              ; preds = %324
  store i32 0, ptr %208, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %209, i8 0, i64 68, i1 false)
  %328 = icmp slt i32 %291, 3
  br i1 %328, label %226, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %210, align 4, !tbaa !115
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %226, label %332

332:                                              ; preds = %329, %._crit_edge331.i.i.i
  %333 = phi i32 [ %.pre332.i.i.i, %._crit_edge331.i.i.i ], [ 0, %329 ]
  %334 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %333, i32 noundef 3)
  store i32 %334, ptr %208, align 8, !tbaa !134
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = icmp slt i32 %334, 0
  %or.cond.i.i.i = or i1 %185, %337
  br i1 %or.cond.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %338

338:                                              ; preds = %336
  store i32 3, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

339:                                              ; preds = %332
  %340 = load i32, ptr %200, align 8, !tbaa !137
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not239.i.i.i = icmp ne i32 %343, 0
  %.pre333.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %344 = icmp sgt i32 %.pre333.i.i.i, 1
  %or.cond389.i.i.i = select i1 %.not239.i.i.i, i1 true, i1 %344
  br i1 %or.cond389.i.i.i, label %347, label %345

345:                                              ; preds = %342
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %346

346:                                              ; preds = %345
  store i32 3, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

347:                                              ; preds = %342, %339
  %348 = phi i32 [ %.pre333.i.i.i, %342 ], [ %340, %339 ]
  %349 = load i64, ptr %199, align 8, !tbaa !145
  %350 = add nsw i32 %348, -2
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 %349, %351
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 3
  store i32 %350, ptr %200, align 8, !tbaa !137
  %355 = load i32, ptr %207, align 4, !tbaa !141
  %356 = add nsw i32 %355, -3
  %357 = icmp sgt i32 %354, %356
  br i1 %357, label %lzh_make_fake_table.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %347
  %.not311.i.i.i = icmp eq i32 %354, 0
  br i1 %.not311.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %358 = add nuw nsw i32 %354, 3
  %wide.trip.count.i.i.i = zext nneg i32 %358 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 3, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %359 = load ptr, ptr %211, align 8, !tbaa !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv.i.i.i
  store i8 0, ptr %360, align 1, !tbaa !4
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.0220.lcssa.i.i.i = phi i32 [ 3, %.preheader.i.i.i ], [ %358, %.lr.ph.i.i.i ]
  store i32 %.0220.lcssa.i.i.i, ptr %208, align 8, !tbaa !134
  br label %._crit_edge334.i.i.i

._crit_edge334.i.i.i:                             ; preds = %._crit_edge.i.i.i, %226, %.._crit_edge334.i_crit_edge.i.i
  %361 = phi i32 [ %.0220.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.pre335.i.pre.i.i, %.._crit_edge334.i_crit_edge.i.i ], [ 0, %226 ]
  %362 = load i32, ptr %207, align 4, !tbaa !141
  %363 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %208, align 8, !tbaa !134
  %364 = load i32, ptr %207, align 4, !tbaa !141
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %._crit_edge334.i.i.i
  %367 = icmp slt i32 %363, 0
  %or.cond3.i.i.i = or i1 %185, %367
  br i1 %or.cond3.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %368

368:                                              ; preds = %366
  store i32 4, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

369:                                              ; preds = %._crit_edge334.i.i.i
  %370 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %203)
  %.not241.i.i.i = icmp eq i32 %370, 0
  br i1 %.not241.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %206, align 4, !tbaa !139
  %.not242.i.i.i = icmp eq i32 %372, 0
  br i1 %.not242.i.i.i, label %.loopexit381.i.i.i, label %373

373:                                              ; preds = %371
  store i32 9, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.i.i

.loopexit381.i.i.i:                               ; preds = %371, %237, %198
  %374 = load i32, ptr %200, align 8, !tbaa !137
  %375 = load i32, ptr %212, align 8, !tbaa !127
  %.not243.i.i.i = icmp slt i32 %374, %375
  br i1 %.not243.i.i.i, label %376, label %380

376:                                              ; preds = %.loopexit381.i.i.i
  %377 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not244.i.i.i = icmp eq i32 %377, 0
  %.pre336.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre337.i.i.i = load i32, ptr %212, align 8, !tbaa !127
  %.not245.i.i.i = icmp slt i32 %.pre336.i.i.i, %.pre337.i.i.i
  %or.cond390.i.i.i = select i1 %.not244.i.i.i, i1 %.not245.i.i.i, i1 false
  br i1 %or.cond390.i.i.i, label %378, label %380

378:                                              ; preds = %376
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %379

379:                                              ; preds = %378
  store i32 5, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

380:                                              ; preds = %376, %.loopexit381.i.i.i
  %381 = phi i32 [ %.pre337.i.i.i, %376 ], [ %375, %.loopexit381.i.i.i ]
  %382 = phi i32 [ %.pre336.i.i.i, %376 ], [ %374, %.loopexit381.i.i.i ]
  %383 = load i64, ptr %199, align 8, !tbaa !145
  %384 = sub nsw i32 %382, %381
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = trunc i64 %386 to i32
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds i16, ptr @cache_masks, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !40
  %391 = zext i16 %390 to i32
  %392 = and i32 %387, %391
  store i32 %392, ptr %213, align 4, !tbaa !140
  store i32 %384, ptr %200, align 8, !tbaa !137
  br label %393

393:                                              ; preds = %380, %._crit_edge338.i.i.i
  %394 = phi i32 [ %.pre339.i.i.i, %._crit_edge338.i.i.i ], [ %392, %380 ]
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %417

396:                                              ; preds = %393
  %397 = load i32, ptr %200, align 8, !tbaa !137
  %398 = load i32, ptr %212, align 8, !tbaa !127
  %.not256.i.i.i = icmp slt i32 %397, %398
  br i1 %.not256.i.i.i, label %399, label %403

399:                                              ; preds = %396
  %400 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not257.i.i.i = icmp eq i32 %400, 0
  %.pre349.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre350.i.i.i = load i32, ptr %212, align 8, !tbaa !127
  %.not258.i.i.i = icmp slt i32 %.pre349.i.i.i, %.pre350.i.i.i
  %or.cond391.i.i.i = select i1 %.not257.i.i.i, i1 %.not258.i.i.i, i1 false
  br i1 %or.cond391.i.i.i, label %401, label %403

401:                                              ; preds = %399
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %402

402:                                              ; preds = %401
  store i32 6, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

403:                                              ; preds = %399, %396
  %404 = phi i32 [ %.pre350.i.i.i, %399 ], [ %398, %396 ]
  %405 = phi i32 [ %.pre349.i.i.i, %399 ], [ %397, %396 ]
  %406 = load i64, ptr %199, align 8, !tbaa !145
  %407 = sub nsw i32 %405, %404
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %406, %408
  %410 = trunc i64 %409 to i16
  %411 = sext i32 %404 to i64
  %412 = getelementptr inbounds i16, ptr @cache_masks, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !40
  %414 = and i16 %413, %410
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %214, align 8, !tbaa !125
  %.not.i267.i.i.i = icmp sgt i32 %416, %415
  br i1 %.not.i267.i.i.i, label %227, label %lzh_make_fake_table.exit.thread.i.i.i

417:                                              ; preds = %393
  %418 = load i32, ptr %214, align 8, !tbaa !149
  %419 = icmp sgt i32 %394, %418
  br i1 %419, label %lzh_make_fake_table.exit.thread.i.i.i, label %420

420:                                              ; preds = %417
  store i32 0, ptr %208, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %215, i8 0, i64 68, i1 false)
  br label %421

421:                                              ; preds = %420, %._crit_edge340.i.i.i
  %422 = phi i32 [ %.pre342.i.i.i, %._crit_edge340.i.i.i ], [ %394, %420 ]
  %423 = phi i32 [ %.pre341.i.i.i, %._crit_edge340.i.i.i ], [ 0, %420 ]
  %424 = icmp slt i32 %423, %422
  br i1 %424, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %421, %533
  %.1221304.i.i.i = phi i32 [ %.2222.i.i.i, %533 ], [ %423, %421 ]
  %425 = load i32, ptr %200, align 8, !tbaa !137
  %426 = load i32, ptr %216, align 8, !tbaa !150
  %.not248.i.i.i = icmp slt i32 %425, %426
  br i1 %.not248.i.i.i, label %427, label %431

427:                                              ; preds = %.lr.ph307.i.i.i
  %428 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not249.i.i.i = icmp eq i32 %428, 0
  %.pre343.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre344.i.i.i = load i32, ptr %216, align 8, !tbaa !150
  %.not250.i.i.i = icmp slt i32 %.pre343.i.i.i, %.pre344.i.i.i
  %or.cond392.i.i.i = select i1 %.not249.i.i.i, i1 %.not250.i.i.i, i1 false
  br i1 %or.cond392.i.i.i, label %429, label %431

429:                                              ; preds = %427
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %430

430:                                              ; preds = %429
  store i32 %.1221304.i.i.i, ptr %208, align 8, !tbaa !134
  store i32 7, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

431:                                              ; preds = %427, %.lr.ph307.i.i.i
  %432 = phi i32 [ %.pre344.i.i.i, %427 ], [ %426, %.lr.ph307.i.i.i ]
  %433 = phi i32 [ %.pre343.i.i.i, %427 ], [ %425, %.lr.ph307.i.i.i ]
  %434 = load i64, ptr %199, align 8, !tbaa !145
  %435 = sub nsw i32 %433, %432
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %434, %436
  %438 = trunc i64 %437 to i32
  %439 = sext i32 %432 to i64
  %440 = getelementptr inbounds i16, ptr @cache_masks, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !40
  %442 = zext i16 %441 to i32
  %443 = and i32 %438, %442
  %444 = load ptr, ptr %217, align 8, !tbaa !122
  %445 = load i32, ptr %218, align 4, !tbaa !136
  %446 = lshr i32 %443, %445
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i16, ptr %444, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !40
  %450 = zext i16 %449 to i32
  %451 = load i32, ptr %207, align 4, !tbaa !151
  %452 = icmp sgt i32 %451, %450
  %453 = icmp eq i32 %451, 0
  %or.cond.i.i.i.i = or i1 %452, %453
  br i1 %or.cond.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %431
  %454 = load ptr, ptr %219, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %460, %.lr.ph.preheader.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %456, %460 ], [ %445, %.lr.ph.preheader.i.i.i.i.i ]
  %.01723.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %460 ], [ %450, %.lr.ph.preheader.i.i.i.i.i ]
  %455 = sub nsw i32 %.01723.i.i.i.i.i, %451
  %456 = add nsw i32 %.024.i.i.i.i.i, -1
  %457 = icmp slt i32 %.024.i.i.i.i.i, 1
  br i1 %457, label %.thread.i.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i
  %459 = load i32, ptr %220, align 4, !tbaa !152
  %.not20.i.i.i.i.i = icmp slt i32 %455, %459
  br i1 %.not20.i.i.i.i.i, label %460, label %.thread.i.i.i

460:                                              ; preds = %458
  %461 = shl nuw i32 1, %456
  %462 = and i32 %461, %443
  %.not21.i.i.i.i.i = icmp eq i32 %462, 0
  %463 = sext i32 %455 to i64
  %464 = getelementptr inbounds %struct.htree_t, ptr %454, i64 %463
  %.1.in.in.idx.i.i.i.i.i = select i1 %.not21.i.i.i.i.i, i64 2, i64 0
  %.1.in.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %464, i64 %.1.in.in.idx.i.i.i.i.i
  %.1.in.i.i.i.i.i = load i16, ptr %.1.in.in.i.i.i.i.i, align 2, !tbaa !40
  %.1.i.i.i.i.i = zext i16 %.1.in.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp sgt i32 %451, %.1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i.i.i:                    ; preds = %460, %431
  %.0.i270.i.i.i = phi i32 [ %450, %431 ], [ %.1.i.i.i.i.i, %460 ]
  %465 = icmp samesign ugt i32 %.0.i270.i.i.i, 2
  br i1 %465, label %466, label %483

466:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %467 = load ptr, ptr %211, align 8, !tbaa !147
  %468 = zext nneg i32 %.0.i270.i.i.i to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !4
  %471 = zext i8 %470 to i32
  %472 = sub nsw i32 %433, %471
  store i32 %472, ptr %200, align 8, !tbaa !137
  %473 = add nsw i32 %.0.i270.i.i.i, -2
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i32, ptr %215, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !154
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !154
  %478 = trunc i32 %473 to i8
  %479 = load ptr, ptr %221, align 8, !tbaa !155
  %480 = add nsw i32 %.1221304.i.i.i, 1
  %481 = sext i32 %.1221304.i.i.i to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  store i8 %478, ptr %482, align 1, !tbaa !4
  br label %533

483:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %484 = icmp eq i32 %.0.i270.i.i.i, 0
  br i1 %484, label %.thread.i.i.i, label %493

.thread.i.i.i:                                    ; preds = %458, %.lr.ph.i.i.i.i.i, %483
  %485 = load ptr, ptr %211, align 8, !tbaa !147
  %486 = load i8, ptr %485, align 1, !tbaa !4
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 %433, %487
  store i32 %488, ptr %200, align 8, !tbaa !137
  %489 = load ptr, ptr %221, align 8, !tbaa !155
  %490 = add nsw i32 %.1221304.i.i.i, 1
  %491 = sext i32 %.1221304.i.i.i to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store i8 0, ptr %492, align 1, !tbaa !4
  br label %533

493:                                              ; preds = %483
  %494 = icmp eq i32 %.0.i270.i.i.i, 1
  %.neg113.i.i = select i1 %494, i32 -4, i32 -9
  %495 = select i1 %494, i32 4, i32 9
  %496 = load ptr, ptr %211, align 8, !tbaa !147
  %497 = zext nneg i32 %.0.i270.i.i.i to i64
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !4
  %500 = zext i8 %499 to i32
  %501 = add nuw nsw i32 %495, %500
  %.not252.i.i.i = icmp slt i32 %433, %501
  br i1 %.not252.i.i.i, label %502, label %511

502:                                              ; preds = %493
  %503 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not253.i.i.i = icmp eq i32 %503, 0
  %.pre345.i.i.i = load ptr, ptr %211, align 8, !tbaa !147
  br i1 %.not253.i.i.i, label %504, label %._crit_edge346.i.i.i

._crit_edge346.i.i.i:                             ; preds = %502
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %497
  %.pre347.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !4
  %.pre348.i.i.i = load i32, ptr %200, align 8, !tbaa !137
  %.pre353.i.i.i = zext i8 %.pre347.i.i.i to i32
  br label %511

504:                                              ; preds = %502
  %505 = load i32, ptr %200, align 8, !tbaa !137
  %506 = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %497
  %507 = load i8, ptr %506, align 1, !tbaa !4
  %508 = zext i8 %507 to i32
  %509 = add nuw nsw i32 %495, %508
  %.not254.i.i.i = icmp slt i32 %505, %509
  br i1 %.not254.i.i.i, label %510, label %511

510:                                              ; preds = %504
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %.thread281.i.i.i

.thread281.i.i.i:                                 ; preds = %510
  store i32 %.1221304.i.i.i, ptr %208, align 8, !tbaa !134
  store i32 7, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

511:                                              ; preds = %504, %._crit_edge346.i.i.i, %493
  %.pre-phi.i.i.i = phi i32 [ %.pre353.i.i.i, %._crit_edge346.i.i.i ], [ %508, %504 ], [ %500, %493 ]
  %512 = phi i32 [ %.pre348.i.i.i, %._crit_edge346.i.i.i ], [ %505, %504 ], [ %433, %493 ]
  %513 = load i64, ptr %199, align 8, !tbaa !145
  %.neg46.i.i = sub nuw nsw i32 %.neg113.i.i, %.pre-phi.i.i.i
  %514 = add i32 %.neg46.i.i, %512
  %515 = zext nneg i32 %514 to i64
  %516 = lshr i64 %513, %515
  %517 = trunc i64 %516 to i32
  %518 = zext nneg i32 %495 to i64
  %519 = getelementptr inbounds nuw i16, ptr @cache_masks, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !40
  %521 = zext i16 %520 to i32
  %522 = and i32 %517, %521
  store i32 %514, ptr %200, align 8, !tbaa !137
  %523 = select i1 %494, i32 3, i32 20
  %524 = add nuw nsw i32 %522, %523
  %525 = add nsw i32 %524, %.1221304.i.i.i
  %526 = load i32, ptr %213, align 4, !tbaa !140
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %lzh_make_fake_table.exit.thread.i.i.i, label %528

528:                                              ; preds = %511
  %529 = load ptr, ptr %221, align 8, !tbaa !155
  %530 = sext i32 %.1221304.i.i.i to i64
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  %532 = zext nneg i32 %524 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %531, i8 0, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %528, %.thread.i.i.i, %466
  %.2222.i.i.i = phi i32 [ %480, %466 ], [ %490, %.thread.i.i.i ], [ %525, %528 ]
  %534 = load i32, ptr %213, align 4, !tbaa !140
  %535 = icmp slt i32 %.2222.i.i.i, %534
  br i1 %535, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i, !llvm.loop !156

._crit_edge308.i.i.i:                             ; preds = %533, %421
  %.1221.lcssa.i.i.i = phi i32 [ %423, %421 ], [ %.2222.i.i.i, %533 ]
  %.lcssa.i.i.i = phi i32 [ %422, %421 ], [ %534, %533 ]
  %536 = icmp sgt i32 %.1221.lcssa.i.i.i, %.lcssa.i.i.i
  br i1 %536, label %lzh_make_fake_table.exit.thread.i.i.i, label %537

537:                                              ; preds = %._crit_edge308.i.i.i
  %538 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %214)
  %.not247.i.i.i = icmp eq i32 %538, 0
  br i1 %.not247.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %.loopexit382.i.i.i

lzh_make_fake_table.exit.thread.i.i.i:            ; preds = %537, %._crit_edge308.i.i.i, %417, %403, %369, %347, %324, %300, %258, %511, %510, %429, %401, %378, %366, %345, %336, %298, %275, %244
  %539 = getelementptr inbounds nuw i8, ptr %197, i64 340
  store i32 -25, ptr %539, align 4, !tbaa !104
  br label %lzh_read_blocks.exit.thread.i.i

540:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %541 = getelementptr inbounds nuw i8, ptr %197, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false), !tbaa.struct !157
  %542 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !112
  %544 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %545 = load ptr, ptr %544, align 8, !tbaa !121
  %546 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %547 = load ptr, ptr %546, align 8, !tbaa !121
  %548 = getelementptr inbounds nuw i8, ptr %197, i64 312
  %549 = load i32, ptr %548, align 8, !tbaa !146
  %550 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %551 = load i32, ptr %550, align 8, !tbaa !158
  %552 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %553 = load i32, ptr %552, align 4, !tbaa !159
  %554 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %555 = load i32, ptr %554, align 8, !tbaa !113
  %556 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !111
  %558 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !110
  %560 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %561 = load i32, ptr %560, align 8, !tbaa !135
  %562 = getelementptr inbounds nuw i8, ptr %197, i64 272
  %563 = load i32, ptr %562, align 8, !tbaa !135
  %564 = load i32, ptr %197, align 8, !tbaa !114
  %565 = sext i32 %561 to i64
  %566 = getelementptr inbounds i16, ptr @cache_masks, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %568 = getelementptr inbounds nuw i8, ptr %197, i64 148
  %569 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %570 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %571 = getelementptr inbounds nuw i8, ptr %197, i64 156
  %572 = sext i32 %563 to i64
  %573 = getelementptr inbounds i16, ptr @cache_masks, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %197, i64 296
  %575 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %576 = getelementptr inbounds nuw i8, ptr %197, i64 188
  %577 = getelementptr inbounds nuw i8, ptr %197, i64 304
  %578 = getelementptr inbounds nuw i8, ptr %197, i64 284
  %579 = sext i32 %559 to i64
  switch i32 %564, label %.thread279.i.i.i [
    i32 9, label %.preheader.preheader.i.i.i
    i32 10, label %._crit_edge347.i.i.i
    i32 11, label %.loopexit.i.i.i
    i32 12, label %.loopexit373.i.i.i
  ]

.thread279.i.i.i:                                 ; preds = %540, %.thread279.i.i.i
  br label %.thread279.i.i.i

._crit_edge347.i.i.i:                             ; preds = %540
  %.pre348.i43.i.i = load i32, ptr %191, align 8, !tbaa !137
  br label %677

.preheader.preheader.i.i.i:                       ; preds = %823, %540
  %.0160372.i.i.i = phi i32 [ %549, %540 ], [ %.4.i.i.i, %823 ]
  %.0187371.i.i.i = phi i32 [ %555, %540 ], [ %785, %823 ]
  %580 = sext i32 %.0187371.i.i.i to i64
  br label %.preheader.i17.i.i

.preheader.i17.i.i:                               ; preds = %665, %.preheader.preheader.i.i.i
  %indvars.iv.i18.i.i = phi i64 [ %580, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i20.i.i, %665 ]
  %.5.i.i.i = phi i32 [ %.0160372.i.i.i, %.preheader.preheader.i.i.i ], [ %663, %665 ]
  %581 = icmp eq i32 %.5.i.i.i, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %.preheader.i17.i.i
  %583 = trunc nsw i64 %indvars.iv.i18.i.i to i32
  store i32 0, ptr %197, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 0, ptr %548, align 8, !tbaa !146
  store i32 %583, ptr %554, align 8, !tbaa !113
  store i32 0, ptr %552, align 4, !tbaa !159
  br label %lzh_decode_blocks.exit.i.i

584:                                              ; preds = %.preheader.i17.i.i
  %585 = load i32, ptr %191, align 8, !tbaa !137
  %.not.i19.i.i = icmp slt i32 %585, %561
  br i1 %.not.i19.i.i, label %586, label %625

586:                                              ; preds = %584
  %587 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not207.i.i.i = icmp eq i32 %587, 0
  %.pre.i26.i.i = load i32, ptr %191, align 8, !tbaa !137
  %.not208.i.i.i = icmp slt i32 %.pre.i26.i.i, %561
  %or.cond391.i27.i.i = select i1 %.not207.i.i.i, i1 %.not208.i.i.i, i1 false
  br i1 %or.cond391.i27.i.i, label %588, label %625

588:                                              ; preds = %586
  br i1 %185, label %589, label %.thread273.loopexit.i.i.i

589:                                              ; preds = %588
  %590 = load i64, ptr %6, align 8, !tbaa !145
  %591 = sub nsw i32 %561, %.pre.i26.i.i
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %590, %592
  %594 = trunc i64 %593 to i32
  %595 = load i16, ptr %566, align 2, !tbaa !40
  %596 = zext i16 %595 to i32
  %597 = and i32 %594, %596
  %598 = load ptr, ptr %567, align 8, !tbaa !122
  %599 = load i32, ptr %568, align 4, !tbaa !136
  %600 = lshr i32 %597, %599
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i16, ptr %598, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !40
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %569, align 4, !tbaa !151
  %606 = icmp sgt i32 %605, %604
  %607 = icmp eq i32 %605, 0
  %or.cond.i.i28.i.i = or i1 %606, %607
  br i1 %or.cond.i.i28.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.preheader.i.i.i29.i.i

.lr.ph.preheader.i.i.i29.i.i:                     ; preds = %589
  %608 = load ptr, ptr %570, align 8, !tbaa !123
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %614, %.lr.ph.preheader.i.i.i29.i.i
  %.024.i.i.i31.i.i = phi i32 [ %610, %614 ], [ %599, %.lr.ph.preheader.i.i.i29.i.i ]
  %.01723.i.i.i32.i.i = phi i32 [ %.1.i.i.i39.i.i, %614 ], [ %604, %.lr.ph.preheader.i.i.i29.i.i ]
  %609 = sub nsw i32 %.01723.i.i.i32.i.i, %605
  %610 = add nsw i32 %.024.i.i.i31.i.i, -1
  %611 = icmp slt i32 %.024.i.i.i31.i.i, 1
  br i1 %611, label %lzh_decode_huffman.exit.i34.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i.i30.i.i
  %613 = load i32, ptr %571, align 4, !tbaa !152
  %.not20.i.i.i33.i.i = icmp slt i32 %609, %613
  br i1 %.not20.i.i.i33.i.i, label %614, label %lzh_decode_huffman.exit.i34.i.i

614:                                              ; preds = %612
  %615 = shl nuw i32 1, %610
  %616 = and i32 %615, %597
  %.not21.i.i.i35.i.i = icmp eq i32 %616, 0
  %617 = sext i32 %609 to i64
  %618 = getelementptr inbounds %struct.htree_t, ptr %608, i64 %617
  %.1.in.in.idx.i.i.i36.i.i = select i1 %.not21.i.i.i35.i.i, i64 2, i64 0
  %.1.in.in.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %618, i64 %.1.in.in.idx.i.i.i36.i.i
  %.1.in.i.i.i38.i.i = load i16, ptr %.1.in.in.i.i.i37.i.i, align 2, !tbaa !40
  %.1.i.i.i39.i.i = zext i16 %.1.in.i.i.i38.i.i to i32
  %.not.i.i.i40.i.i = icmp sgt i32 %605, %.1.i.i.i39.i.i
  br i1 %.not.i.i.i40.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i34.i.i:                  ; preds = %614, %612, %.lr.ph.i.i.i30.i.i, %589
  %.0.i.i.i.i = phi i32 [ %604, %589 ], [ 0, %612 ], [ 0, %.lr.ph.i.i.i30.i.i ], [ %.1.i.i.i39.i.i, %614 ]
  %619 = zext nneg i32 %.0.i.i.i.i to i64
  %620 = getelementptr inbounds nuw i8, ptr %545, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !4
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %.pre.i26.i.i, %622
  store i32 %623, ptr %191, align 8, !tbaa !137
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %661, label %.thread269.i.i.i

625:                                              ; preds = %586, %584
  %626 = phi i32 [ %.pre.i26.i.i, %586 ], [ %585, %584 ]
  %627 = load i64, ptr %6, align 8, !tbaa !145
  %628 = sub nsw i32 %626, %561
  %629 = zext nneg i32 %628 to i64
  %630 = lshr i64 %627, %629
  %631 = trunc i64 %630 to i32
  %632 = load i16, ptr %566, align 2, !tbaa !40
  %633 = zext i16 %632 to i32
  %634 = and i32 %631, %633
  %635 = load ptr, ptr %567, align 8, !tbaa !122
  %636 = load i32, ptr %568, align 4, !tbaa !136
  %637 = lshr i32 %634, %636
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i16, ptr %635, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !40
  %641 = zext i16 %640 to i32
  %642 = load i32, ptr %569, align 4, !tbaa !151
  %643 = icmp sgt i32 %642, %641
  %644 = icmp eq i32 %642, 0
  %or.cond.i224.i.i.i = or i1 %643, %644
  br i1 %or.cond.i224.i.i.i, label %lzh_decode_huffman.exit237.i.i.i, label %.lr.ph.preheader.i.i225.i.i.i

.lr.ph.preheader.i.i225.i.i.i:                    ; preds = %625
  %645 = load ptr, ptr %570, align 8, !tbaa !123
  br label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %651, %.lr.ph.preheader.i.i225.i.i.i
  %.024.i.i227.i.i.i = phi i32 [ %647, %651 ], [ %636, %.lr.ph.preheader.i.i225.i.i.i ]
  %.01723.i.i228.i.i.i = phi i32 [ %.1.i.i235.i.i.i, %651 ], [ %641, %.lr.ph.preheader.i.i225.i.i.i ]
  %646 = sub nsw i32 %.01723.i.i228.i.i.i, %642
  %647 = add nsw i32 %.024.i.i227.i.i.i, -1
  %648 = icmp slt i32 %.024.i.i227.i.i.i, 1
  br i1 %648, label %lzh_decode_huffman.exit237.i.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i226.i.i.i
  %650 = load i32, ptr %571, align 4, !tbaa !152
  %.not20.i.i229.i.i.i = icmp slt i32 %646, %650
  br i1 %.not20.i.i229.i.i.i, label %651, label %lzh_decode_huffman.exit237.i.i.i

651:                                              ; preds = %649
  %652 = shl nuw i32 1, %647
  %653 = and i32 %652, %634
  %.not21.i.i231.i.i.i = icmp eq i32 %653, 0
  %654 = sext i32 %646 to i64
  %655 = getelementptr inbounds %struct.htree_t, ptr %645, i64 %654
  %.1.in.in.idx.i.i232.i.i.i = select i1 %.not21.i.i231.i.i.i, i64 2, i64 0
  %.1.in.in.i.i233.i.i.i = getelementptr inbounds nuw i8, ptr %655, i64 %.1.in.in.idx.i.i232.i.i.i
  %.1.in.i.i234.i.i.i = load i16, ptr %.1.in.in.i.i233.i.i.i, align 2, !tbaa !40
  %.1.i.i235.i.i.i = zext i16 %.1.in.i.i234.i.i.i to i32
  %.not.i.i236.i.i.i = icmp sgt i32 %642, %.1.i.i235.i.i.i
  br i1 %.not.i.i236.i.i.i, label %lzh_decode_huffman.exit237.i.i.i, label %.lr.ph.i.i226.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit237.i.i.i:                 ; preds = %651, %649, %.lr.ph.i.i226.i.i.i, %625
  %.0.i230.i.i.i = phi i32 [ %641, %625 ], [ 0, %649 ], [ 0, %.lr.ph.i.i226.i.i.i ], [ %.1.i.i235.i.i.i, %651 ]
  %656 = zext nneg i32 %.0.i230.i.i.i to i64
  %657 = getelementptr inbounds nuw i8, ptr %545, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !4
  %659 = zext i8 %658 to i32
  %660 = sub nsw i32 %626, %659
  store i32 %660, ptr %191, align 8, !tbaa !137
  br label %661

661:                                              ; preds = %lzh_decode_huffman.exit237.i.i.i, %lzh_decode_huffman.exit.i34.i.i
  %662 = phi i32 [ %660, %lzh_decode_huffman.exit237.i.i.i ], [ %623, %lzh_decode_huffman.exit.i34.i.i ]
  %.0162.i.i.i = phi i32 [ %.0.i230.i.i.i, %lzh_decode_huffman.exit237.i.i.i ], [ %.0.i.i.i.i, %lzh_decode_huffman.exit.i34.i.i ]
  %663 = add nsw i32 %.5.i.i.i, -1
  %664 = icmp samesign ugt i32 %.0162.i.i.i, 255
  br i1 %664, label %674, label %665

665:                                              ; preds = %661
  %666 = trunc nuw i32 %.0162.i.i.i to i8
  %667 = getelementptr inbounds i8, ptr %543, i64 %indvars.iv.i18.i.i
  store i8 %666, ptr %667, align 1, !tbaa !4
  %indvars.iv.next.i20.i.i = add nsw i64 %indvars.iv.i18.i.i, 1
  %.not210.i.i.i = icmp slt i64 %indvars.iv.next.i20.i.i, %579
  br i1 %.not210.i.i.i, label %.preheader.i17.i.i, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %186, align 8, !tbaa !103
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !112
  store ptr %671, ptr %192, align 8, !tbaa !142
  store i32 %559, ptr %184, align 8, !tbaa !143
  %672 = load i64, ptr %193, align 8, !tbaa !144
  %673 = add i64 %672, %579
  store i64 %673, ptr %193, align 8, !tbaa !144
  br label %.thread273.i.i.i

674:                                              ; preds = %661
  %675 = trunc nsw i64 %indvars.iv.i18.i.i to i32
  %676 = add nsw i32 %.0162.i.i.i, -253
  br label %677

677:                                              ; preds = %674, %._crit_edge347.i.i.i
  %678 = phi i32 [ %662, %674 ], [ %.pre348.i43.i.i, %._crit_edge347.i.i.i ]
  %.2189.i.i.i = phi i32 [ %675, %674 ], [ %555, %._crit_edge347.i.i.i ]
  %.2174.i.i.i = phi i32 [ %676, %674 ], [ %551, %._crit_edge347.i.i.i ]
  %.2.i.i.i = phi i32 [ %663, %674 ], [ %549, %._crit_edge347.i.i.i ]
  %.not211.i.i.i = icmp slt i32 %678, %563
  br i1 %.not211.i.i.i, label %679, label %719

679:                                              ; preds = %677
  %680 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not212.i.i.i = icmp eq i32 %680, 0
  %.pre349.i24.i.i = load i32, ptr %191, align 8, !tbaa !137
  %.not213.i.i.i = icmp slt i32 %.pre349.i24.i.i, %563
  %or.cond392.i25.i.i = select i1 %.not212.i.i.i, i1 %.not213.i.i.i, i1 false
  br i1 %or.cond392.i25.i.i, label %681, label %719

681:                                              ; preds = %679
  br i1 %185, label %683, label %682

682:                                              ; preds = %681
  store i32 %.2174.i.i.i, ptr %550, align 8, !tbaa !158
  br label %.thread273.i.i.i

683:                                              ; preds = %681
  %684 = load i64, ptr %6, align 8, !tbaa !145
  %685 = sub nsw i32 %563, %.pre349.i24.i.i
  %686 = zext nneg i32 %685 to i64
  %687 = shl i64 %684, %686
  %688 = trunc i64 %687 to i32
  %689 = load i16, ptr %573, align 2, !tbaa !40
  %690 = zext i16 %689 to i32
  %691 = and i32 %688, %690
  %692 = load ptr, ptr %574, align 8, !tbaa !122
  %693 = load i32, ptr %575, align 4, !tbaa !136
  %694 = lshr i32 %691, %693
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i16, ptr %692, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !40
  %698 = zext i16 %697 to i32
  %699 = load i32, ptr %576, align 4, !tbaa !151
  %700 = icmp sgt i32 %699, %698
  %701 = icmp eq i32 %699, 0
  %or.cond.i238.i.i.i = or i1 %700, %701
  br i1 %or.cond.i238.i.i.i, label %lzh_decode_huffman.exit251.i.i.i, label %.lr.ph.preheader.i.i239.i.i.i

.lr.ph.preheader.i.i239.i.i.i:                    ; preds = %683
  %702 = load ptr, ptr %577, align 8, !tbaa !123
  br label %.lr.ph.i.i240.i.i.i

.lr.ph.i.i240.i.i.i:                              ; preds = %708, %.lr.ph.preheader.i.i239.i.i.i
  %.024.i.i241.i.i.i = phi i32 [ %704, %708 ], [ %693, %.lr.ph.preheader.i.i239.i.i.i ]
  %.01723.i.i242.i.i.i = phi i32 [ %.1.i.i249.i.i.i, %708 ], [ %698, %.lr.ph.preheader.i.i239.i.i.i ]
  %703 = sub nsw i32 %.01723.i.i242.i.i.i, %699
  %704 = add nsw i32 %.024.i.i241.i.i.i, -1
  %705 = icmp slt i32 %.024.i.i241.i.i.i, 1
  br i1 %705, label %lzh_decode_huffman.exit251.i.i.i, label %706

706:                                              ; preds = %.lr.ph.i.i240.i.i.i
  %707 = load i32, ptr %578, align 4, !tbaa !152
  %.not20.i.i243.i.i.i = icmp slt i32 %703, %707
  br i1 %.not20.i.i243.i.i.i, label %708, label %lzh_decode_huffman.exit251.i.i.i

708:                                              ; preds = %706
  %709 = shl nuw i32 1, %704
  %710 = and i32 %709, %691
  %.not21.i.i245.i.i.i = icmp eq i32 %710, 0
  %711 = sext i32 %703 to i64
  %712 = getelementptr inbounds %struct.htree_t, ptr %702, i64 %711
  %.1.in.in.idx.i.i246.i.i.i = select i1 %.not21.i.i245.i.i.i, i64 2, i64 0
  %.1.in.in.i.i247.i.i.i = getelementptr inbounds nuw i8, ptr %712, i64 %.1.in.in.idx.i.i246.i.i.i
  %.1.in.i.i248.i.i.i = load i16, ptr %.1.in.in.i.i247.i.i.i, align 2, !tbaa !40
  %.1.i.i249.i.i.i = zext i16 %.1.in.i.i248.i.i.i to i32
  %.not.i.i250.i.i.i = icmp sgt i32 %699, %.1.i.i249.i.i.i
  br i1 %.not.i.i250.i.i.i, label %lzh_decode_huffman.exit251.i.i.i, label %.lr.ph.i.i240.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit251.i.i.i:                 ; preds = %708, %706, %.lr.ph.i.i240.i.i.i, %683
  %.0.i244.i.i.i = phi i32 [ %698, %683 ], [ 0, %706 ], [ 0, %.lr.ph.i.i240.i.i.i ], [ %.1.i.i249.i.i.i, %708 ]
  %713 = zext nneg i32 %.0.i244.i.i.i to i64
  %714 = getelementptr inbounds nuw i8, ptr %547, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !4
  %716 = zext i8 %715 to i32
  %717 = sub nsw i32 %.pre349.i24.i.i, %716
  store i32 %717, ptr %191, align 8, !tbaa !137
  %718 = icmp sgt i32 %717, -1
  br i1 %718, label %.loopexit.i.i.i, label %.thread269.i.i.i

719:                                              ; preds = %679, %677
  %720 = phi i32 [ %.pre349.i24.i.i, %679 ], [ %678, %677 ]
  %721 = load i64, ptr %6, align 8, !tbaa !145
  %722 = sub nsw i32 %720, %563
  %723 = zext nneg i32 %722 to i64
  %724 = lshr i64 %721, %723
  %725 = trunc i64 %724 to i32
  %726 = load i16, ptr %573, align 2, !tbaa !40
  %727 = zext i16 %726 to i32
  %728 = and i32 %725, %727
  %729 = load ptr, ptr %574, align 8, !tbaa !122
  %730 = load i32, ptr %575, align 4, !tbaa !136
  %731 = lshr i32 %728, %730
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i16, ptr %729, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !40
  %735 = zext i16 %734 to i32
  %736 = load i32, ptr %576, align 4, !tbaa !151
  %737 = icmp sgt i32 %736, %735
  %738 = icmp eq i32 %736, 0
  %or.cond.i252.i.i.i = or i1 %737, %738
  br i1 %or.cond.i252.i.i.i, label %lzh_decode_huffman.exit265.i.i.i, label %.lr.ph.preheader.i.i253.i.i.i

.lr.ph.preheader.i.i253.i.i.i:                    ; preds = %719
  %739 = load ptr, ptr %577, align 8, !tbaa !123
  br label %.lr.ph.i.i254.i.i.i

.lr.ph.i.i254.i.i.i:                              ; preds = %745, %.lr.ph.preheader.i.i253.i.i.i
  %.024.i.i255.i.i.i = phi i32 [ %741, %745 ], [ %730, %.lr.ph.preheader.i.i253.i.i.i ]
  %.01723.i.i256.i.i.i = phi i32 [ %.1.i.i263.i.i.i, %745 ], [ %735, %.lr.ph.preheader.i.i253.i.i.i ]
  %740 = sub nsw i32 %.01723.i.i256.i.i.i, %736
  %741 = add nsw i32 %.024.i.i255.i.i.i, -1
  %742 = icmp slt i32 %.024.i.i255.i.i.i, 1
  br i1 %742, label %lzh_decode_huffman.exit265.i.i.i, label %743

743:                                              ; preds = %.lr.ph.i.i254.i.i.i
  %744 = load i32, ptr %578, align 4, !tbaa !152
  %.not20.i.i257.i.i.i = icmp slt i32 %740, %744
  br i1 %.not20.i.i257.i.i.i, label %745, label %lzh_decode_huffman.exit265.i.i.i

745:                                              ; preds = %743
  %746 = shl nuw i32 1, %741
  %747 = and i32 %746, %728
  %.not21.i.i259.i.i.i = icmp eq i32 %747, 0
  %748 = sext i32 %740 to i64
  %749 = getelementptr inbounds %struct.htree_t, ptr %739, i64 %748
  %.1.in.in.idx.i.i260.i.i.i = select i1 %.not21.i.i259.i.i.i, i64 2, i64 0
  %.1.in.in.i.i261.i.i.i = getelementptr inbounds nuw i8, ptr %749, i64 %.1.in.in.idx.i.i260.i.i.i
  %.1.in.i.i262.i.i.i = load i16, ptr %.1.in.in.i.i261.i.i.i, align 2, !tbaa !40
  %.1.i.i263.i.i.i = zext i16 %.1.in.i.i262.i.i.i to i32
  %.not.i.i264.i.i.i = icmp sgt i32 %736, %.1.i.i263.i.i.i
  br i1 %.not.i.i264.i.i.i, label %lzh_decode_huffman.exit265.i.i.i, label %.lr.ph.i.i254.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit265.i.i.i:                 ; preds = %745, %743, %.lr.ph.i.i254.i.i.i, %719
  %.0.i258.i.i.i = phi i32 [ %735, %719 ], [ 0, %743 ], [ 0, %.lr.ph.i.i254.i.i.i ], [ %.1.i.i263.i.i.i, %745 ]
  %750 = zext nneg i32 %.0.i258.i.i.i to i64
  %751 = getelementptr inbounds nuw i8, ptr %547, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !4
  %753 = zext i8 %752 to i32
  %754 = sub nsw i32 %720, %753
  store i32 %754, ptr %191, align 8, !tbaa !137
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %lzh_decode_huffman.exit265.i.i.i, %lzh_decode_huffman.exit251.i.i.i, %540
  %.3190.i.i.i = phi i32 [ %.2189.i.i.i, %lzh_decode_huffman.exit265.i.i.i ], [ %.2189.i.i.i, %lzh_decode_huffman.exit251.i.i.i ], [ %555, %540 ]
  %.2181.i.i.i = phi i32 [ %.0.i258.i.i.i, %lzh_decode_huffman.exit265.i.i.i ], [ %.0.i244.i.i.i, %lzh_decode_huffman.exit251.i.i.i ], [ %553, %540 ]
  %.3175.i.i.i = phi i32 [ %.2174.i.i.i, %lzh_decode_huffman.exit265.i.i.i ], [ %.2174.i.i.i, %lzh_decode_huffman.exit251.i.i.i ], [ %551, %540 ]
  %.3.i21.i.i = phi i32 [ %.2.i.i.i, %lzh_decode_huffman.exit265.i.i.i ], [ %.2.i.i.i, %lzh_decode_huffman.exit251.i.i.i ], [ %549, %540 ]
  %755 = icmp sgt i32 %.2181.i.i.i, 1
  br i1 %755, label %756, label %777

756:                                              ; preds = %.loopexit.i.i.i
  %757 = add nsw i32 %.2181.i.i.i, -1
  %758 = load i32, ptr %191, align 8, !tbaa !137
  %.not215.i.i.i = icmp slt i32 %758, %757
  br i1 %.not215.i.i.i, label %759, label %.thread.i22.i.i

759:                                              ; preds = %756
  %760 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not216.i.i.i = icmp eq i32 %760, 0
  %761 = load i32, ptr %191, align 8
  %.not217.i.i.i = icmp slt i32 %761, %757
  %or.cond.i23.i.i = select i1 %.not216.i.i.i, i1 %.not217.i.i.i, i1 false
  br i1 %or.cond.i23.i.i, label %762, label %.thread.i22.i.i

762:                                              ; preds = %759
  br i1 %185, label %.thread269.i.i.i, label %776

.thread.i22.i.i:                                  ; preds = %759, %756
  %763 = phi i32 [ %758, %756 ], [ %761, %759 ]
  %764 = shl nuw i32 1, %757
  %765 = load i64, ptr %6, align 8, !tbaa !145
  %766 = sub nsw i32 %763, %757
  %767 = zext nneg i32 %766 to i64
  %768 = lshr i64 %765, %767
  %769 = trunc i64 %768 to i32
  %770 = zext nneg i32 %757 to i64
  %771 = getelementptr inbounds nuw i16, ptr @cache_masks, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !40
  %773 = zext i16 %772 to i32
  %774 = and i32 %769, %773
  %775 = add nuw nsw i32 %774, %764
  store i32 %766, ptr %191, align 8, !tbaa !137
  br label %777

776:                                              ; preds = %762
  store i32 %.3175.i.i.i, ptr %550, align 8, !tbaa !158
  store i32 %.2181.i.i.i, ptr %552, align 4, !tbaa !159
  br label %.thread273.i.i.i

777:                                              ; preds = %.thread.i22.i.i, %.loopexit.i.i.i
  %.4183.i.i.i = phi i32 [ %.2181.i.i.i, %.loopexit.i.i.i ], [ %775, %.thread.i22.i.i ]
  %778 = xor i32 %.4183.i.i.i, -1
  %779 = add i32 %.3190.i.i.i, %778
  %780 = and i32 %779, %557
  br label %.loopexit373.i.i.i

.loopexit373.i.i.i:                               ; preds = %777, %540
  %.4191.i.i.i = phi i32 [ %.3190.i.i.i, %777 ], [ %555, %540 ]
  %.3182.i.i.i = phi i32 [ %780, %777 ], [ %553, %540 ]
  %.4176.i.i.i = phi i32 [ %.3175.i.i.i, %777 ], [ %551, %540 ]
  %.4.i.i.i = phi i32 [ %.3.i21.i.i, %777 ], [ %549, %540 ]
  br label %781

781:                                              ; preds = %824, %.loopexit373.i.i.i
  %.7194.i.i.i = phi i32 [ %.4191.i.i.i, %.loopexit373.i.i.i ], [ %785, %824 ]
  %.6185.i.i.i = phi i32 [ %.3182.i.i.i, %.loopexit373.i.i.i ], [ %826, %824 ]
  %.5177.i.i.i = phi i32 [ %.4176.i.i.i, %.loopexit373.i.i.i ], [ %825, %824 ]
  %.6185..7194.i.i.i = call i32 @llvm.smax.i32(i32 %.6185.i.i.i, i32 %.7194.i.i.i)
  %782 = sub nsw i32 %559, %.6185..7194.i.i.i
  %spec.select221.i.i.i = call i32 @llvm.smin.i32(i32 %.5177.i.i.i, i32 %782)
  %783 = add nsw i32 %spec.select221.i.i.i, %.6185.i.i.i
  %784 = icmp slt i32 %783, %.7194.i.i.i
  %785 = add nsw i32 %spec.select221.i.i.i, %.7194.i.i.i
  %786 = icmp slt i32 %785, %.6185.i.i.i
  %or.cond223.i.i.i = select i1 %784, i1 true, i1 %786
  %787 = sext i32 %.7194.i.i.i to i64
  %788 = getelementptr inbounds i8, ptr %543, i64 %787
  %789 = sext i32 %.6185.i.i.i to i64
  %790 = getelementptr inbounds i8, ptr %543, i64 %789
  br i1 %or.cond223.i.i.i, label %791, label %793

791:                                              ; preds = %781
  %792 = sext i32 %spec.select221.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %790, i64 %792, i1 false)
  br label %812

793:                                              ; preds = %781
  %794 = icmp sgt i32 %spec.select221.i.i.i, 1
  br i1 %794, label %.lr.ph.preheader.i41.i.i, label %._crit_edge.i16.i.i

.lr.ph.preheader.i41.i.i:                         ; preds = %793
  %795 = add nsw i32 %spec.select221.i.i.i, -1
  %796 = zext nneg i32 %795 to i64
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i, %.lr.ph.preheader.i41.i.i
  %indvars.iv344.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i41.i.i ], [ %indvars.iv.next345.i.i.i, %.lr.ph.i42.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 %indvars.iv344.i.i.i
  %798 = load i8, ptr %797, align 1, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 %indvars.iv344.i.i.i
  store i8 %798, ptr %799, align 1, !tbaa !4
  %800 = or disjoint i64 %indvars.iv344.i.i.i, 1
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 %800
  store i8 %802, ptr %803, align 1, !tbaa !4
  %indvars.iv.next345.i.i.i = add nuw nsw i64 %indvars.iv344.i.i.i, 2
  %804 = icmp samesign ult i64 %indvars.iv.next345.i.i.i, %796
  br i1 %804, label %.lr.ph.i42.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i42.i.i
  %805 = trunc nuw nsw i64 %indvars.iv.next345.i.i.i to i32
  br label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %793
  %.0.lcssa.i.i.i = phi i32 [ 0, %793 ], [ %805, %._crit_edge.loopexit.i.i.i ]
  %806 = icmp slt i32 %.0.lcssa.i.i.i, %spec.select221.i.i.i
  br i1 %806, label %807, label %812

807:                                              ; preds = %._crit_edge.i16.i.i
  %808 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %809 = getelementptr inbounds nuw i8, ptr %790, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %788, i64 %808
  store i8 %810, ptr %811, align 1, !tbaa !4
  br label %812

812:                                              ; preds = %807, %._crit_edge.i16.i.i, %791
  %813 = icmp eq i32 %785, %559
  br i1 %813, label %814, label %823

814:                                              ; preds = %812
  %815 = load ptr, ptr %186, align 8, !tbaa !103
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !112
  store ptr %817, ptr %192, align 8, !tbaa !142
  store i32 %559, ptr %184, align 8, !tbaa !143
  %818 = load i64, ptr %193, align 8, !tbaa !144
  %819 = add i64 %818, %579
  store i64 %819, ptr %193, align 8, !tbaa !144
  %.not220.i.i.i = icmp slt i32 %782, %.5177.i.i.i
  br i1 %.not220.i.i.i, label %820, label %.thread273.i.i.i

820:                                              ; preds = %814
  %821 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  store i32 %821, ptr %550, align 8, !tbaa !158
  %822 = and i32 %783, %557
  store i32 %822, ptr %552, align 4, !tbaa !159
  br label %.thread273.i.i.i

823:                                              ; preds = %812
  %.not219.i.i.i = icmp slt i32 %782, %.5177.i.i.i
  br i1 %.not219.i.i.i, label %824, label %.preheader.preheader.i.i.i

824:                                              ; preds = %823
  %825 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  %826 = and i32 %783, %557
  br label %781

.thread269.i.i.i:                                 ; preds = %lzh_decode_huffman.exit.i34.i.i, %762, %lzh_decode_huffman.exit251.i.i.i
  %827 = getelementptr inbounds nuw i8, ptr %197, i64 340
  store i32 -25, ptr %827, align 4, !tbaa !104
  br label %lzh_decode_blocks.exit.i.i

.thread273.loopexit.i.i.i:                        ; preds = %588
  %828 = trunc nsw i64 %indvars.iv.i18.i.i to i32
  br label %.thread273.i.i.i

.thread273.i.i.i:                                 ; preds = %.thread273.loopexit.i.i.i, %820, %814, %776, %682, %668
  %.6193.i.i.i = phi i32 [ %.3190.i.i.i, %776 ], [ %.2189.i.i.i, %682 ], [ 0, %668 ], [ 0, %814 ], [ 0, %820 ], [ %828, %.thread273.loopexit.i.i.i ]
  %.3168.i.i.i = phi i32 [ 11, %776 ], [ 10, %682 ], [ 9, %668 ], [ 9, %814 ], [ 12, %820 ], [ 9, %.thread273.loopexit.i.i.i ]
  %.6.i.i.i = phi i32 [ %.3.i21.i.i, %776 ], [ %.2.i.i.i, %682 ], [ %663, %668 ], [ %.4.i.i.i, %814 ], [ %.4.i.i.i, %820 ], [ %.5.i.i.i, %.thread273.loopexit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 %.6.i.i.i, ptr %548, align 8, !tbaa !146
  store i32 %.3168.i.i.i, ptr %197, align 8, !tbaa !114
  store i32 %.6193.i.i.i, ptr %554, align 8, !tbaa !113
  br label %lzh_decode_blocks.exit.i.i

lzh_decode_blocks.exit.i.i:                       ; preds = %.thread273.i.i.i, %.thread269.i.i.i, %582
  %.0159.i.i.i = phi i32 [ 100, %582 ], [ 0, %.thread273.i.i.i ], [ -25, %.thread269.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lzh_read_blocks.exit.i.i

lzh_read_blocks.exit.i.i:                         ; preds = %lzh_decode_blocks.exit.i.i, %373, %323, %198
  %.0.i60.i = phi i32 [ %.0159.i.i.i, %lzh_decode_blocks.exit.i.i ], [ 100, %373 ], [ 100, %323 ], [ 100, %198 ]
  %829 = icmp eq i32 %.0.i60.i, 100
  br i1 %829, label %194, label %lzh_read_blocks.exit.thread.i.i, !llvm.loop !161

lzh_read_blocks.exit.thread.i.i:                  ; preds = %lzh_read_blocks.exit.i.i, %lzh_make_fake_table.exit.thread.i.i.i, %.thread281.i.i.i, %430, %402, %379, %368, %346, %338, %299, %276, %251, %247, %243
  %.045.i.i = phi i32 [ 0, %.thread281.i.i.i ], [ 1, %247 ], [ 0, %243 ], [ 0, %251 ], [ 0, %276 ], [ 0, %346 ], [ 0, %379 ], [ 0, %430 ], [ 0, %402 ], [ 0, %368 ], [ 0, %338 ], [ 0, %299 ], [ -25, %lzh_make_fake_table.exit.thread.i.i.i ], [ %.0.i60.i, %lzh_read_blocks.exit.i.i ]
  %830 = load i32, ptr %182, align 8, !tbaa !162
  %831 = sub nsw i32 %181, %830
  %832 = sext i32 %831 to i64
  %833 = load i64, ptr %183, align 8, !tbaa !163
  %834 = add nsw i64 %833, %832
  store i64 %834, ptr %183, align 8, !tbaa !163
  br label %lzh_decode.exit.i

lzh_decode.exit.i:                                ; preds = %lzh_read_blocks.exit.thread.i.i, %179
  %835 = phi i64 [ %834, %lzh_read_blocks.exit.thread.i.i ], [ 0, %179 ]
  %.014.i.i = phi i32 [ %.045.i.i, %lzh_read_blocks.exit.thread.i.i ], [ %189, %179 ]
  switch i32 %.014.i.i, label %838 [
    i32 0, label %839
    i32 1, label %836
  ]

836:                                              ; preds = %lzh_decode.exit.i
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %837, align 4, !tbaa !46
  br label %839

838:                                              ; preds = %lzh_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #18
  br label %lha_read_data_lzh.exit

839:                                              ; preds = %836, %lzh_decode.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %835, ptr %840, align 8, !tbaa !48
  %841 = load i64, ptr %175, align 8, !tbaa !99
  %842 = sub nsw i64 %841, %835
  store i64 %842, ptr %175, align 8, !tbaa !99
  %843 = load i32, ptr %184, align 8, !tbaa !128
  %.not55.i = icmp eq i32 %843, 0
  %844 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %844, ptr %3, align 8, !tbaa !9
  br i1 %.not55.i, label %854, label %845

845:                                              ; preds = %839
  %846 = sext i32 %843 to i64
  store i64 %846, ptr %2, align 8, !tbaa !9
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %848 = load ptr, ptr %847, align 8, !tbaa !164
  store ptr %848, ptr %1, align 8, !tbaa !102
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %850 = load i16, ptr %849, align 8, !tbaa !101
  %851 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %850, ptr noundef %848, i64 noundef %846)
  store i16 %851, ptr %849, align 8, !tbaa !101
  %852 = load i64, ptr %39, align 8, !tbaa !100
  %853 = add i64 %852, %846
  store i64 %853, ptr %39, align 8, !tbaa !100
  br label %lha_read_data_lzh.exit

854:                                              ; preds = %839
  store i64 0, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !102
  %855 = getelementptr inbounds nuw i8, ptr %39, i64 300
  %856 = load i8, ptr %855, align 4, !tbaa !46
  %.not56.i = icmp eq i8 %856, 0
  br i1 %.not56.i, label %lha_read_data_lzh.exit, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %8, align 8, !tbaa !12
  %859 = load ptr, ptr %858, align 8, !tbaa !30
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 301
  %861 = load i8, ptr %860, align 1, !tbaa !47
  %.not.i61.i = icmp eq i8 %861, 0
  br i1 %.not.i61.i, label %862, label %lha_read_data_lzh.exit

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 64
  %864 = load i32, ptr %863, align 8, !tbaa !73
  %865 = and i32 %864, 8
  %.not7.i.i = icmp eq i32 %865, 0
  br i1 %.not7.i.i, label %872, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 194
  %868 = load i16, ptr %867, align 2, !tbaa !72
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %870 = load i16, ptr %869, align 8, !tbaa !101
  %.not8.i.i = icmp eq i16 %868, %870
  br i1 %.not8.i.i, label %872, label %871

871:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %872

872:                                              ; preds = %871, %866, %862
  %.1.i.i = phi i32 [ -20, %871 ], [ 1, %866 ], [ 1, %862 ]
  store i8 1, ptr %860, align 1, !tbaa !47
  br label %lha_read_data_lzh.exit

lha_read_data_lzh.exit:                           ; preds = %153, %156, %161, %163, %173, %838, %845, %854, %857, %872
  %.0.i26 = phi i32 [ -30, %173 ], [ -25, %838 ], [ -30, %163 ], [ 0, %854 ], [ 0, %845 ], [ -20, %153 ], [ -20, %156 ], [ -20, %161 ], [ 1, %857 ], [ %.1.i.i, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lha_end_of_entry.exit

873:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %874 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !99
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %880

877:                                              ; preds = %873
  store ptr null, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !9
  %878 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %878, ptr %3, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %879, align 4, !tbaa !46
  br label %lha_read_data_none.exit

880:                                              ; preds = %873
  %881 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  store ptr %881, ptr %1, align 8, !tbaa !102
  %882 = load i64, ptr %5, align 8, !tbaa !9
  %883 = icmp slt i64 %882, 1
  br i1 %883, label %884, label %885

884:                                              ; preds = %880
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29) #18
  br label %lha_read_data_none.exit

885:                                              ; preds = %880
  %886 = load i64, ptr %874, align 8, !tbaa !99
  %887 = icmp sgt i64 %882, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  store i64 %886, ptr %5, align 8, !tbaa !9
  br label %889

889:                                              ; preds = %888, %885
  %890 = phi i64 [ %886, %888 ], [ %882, %885 ]
  %891 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %892 = load i16, ptr %891, align 8, !tbaa !101
  %893 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %892, ptr noundef %881, i64 noundef %890)
  store i16 %893, ptr %891, align 8, !tbaa !101
  store i64 %890, ptr %2, align 8, !tbaa !9
  %894 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %894, ptr %3, align 8, !tbaa !9
  %895 = add nsw i64 %894, %890
  store i64 %895, ptr %39, align 8, !tbaa !100
  %896 = load i64, ptr %874, align 8, !tbaa !99
  %897 = sub nsw i64 %896, %890
  store i64 %897, ptr %874, align 8, !tbaa !99
  %898 = icmp eq i64 %896, %890
  br i1 %898, label %899, label %901

899:                                              ; preds = %889
  %900 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %900, align 4, !tbaa !46
  br label %901

901:                                              ; preds = %899, %889
  %902 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %890, ptr %902, align 8, !tbaa !48
  br label %lha_read_data_none.exit

lha_read_data_none.exit:                          ; preds = %877, %884, %901
  %.0.i27 = phi i32 [ 0, %877 ], [ -30, %884 ], [ 0, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lha_end_of_entry.exit

lha_end_of_entry.exit:                            ; preds = %34, %18, %lha_read_data_lzh.exit, %lha_read_data_none.exit
  %.021 = phi i32 [ %.0.i26, %lha_read_data_lzh.exit ], [ %.0.i27, %lha_read_data_none.exit ], [ 1, %18 ], [ %.1.i, %34 ]
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
  %.0 = phi i64 [ 4, %37 ], [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ 4, %13 ], [ 4, %19 ], [ 4, %31 ], [ 2, %35 ], [ 3, %36 ], [ 4, %34 ], [ 1, %1 ], [ 1, %1 ], [ 4, %25 ], [ 4, %27 ], [ 4, %16 ]
  br label %38

38:                                               ; preds = %34, %34, %34, %27, %21, %.thread
  %.017 = phi i64 [ %.0, %.thread ], [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
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
  %10 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.032
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
  %24 = getelementptr inbounds nuw i32, ptr %.pre40, i64 %.133
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

._crit_edge290:                                   ; preds = %299, %6
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

40:                                               ; preds = %.lr.ph289, %299
  %41 = phi ptr [ %9, %.lr.ph289 ], [ %301, %299 ]
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
  br i1 %or.cond229, label %59, label %303

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
  switch i8 %67, label %299 [
    i8 0, label %75
    i8 1, label %99
    i8 68, label %107
    i8 2, label %119
    i8 69, label %143
    i8 64, label %169
    i8 65, label %172
    i8 66, label %212
    i8 70, label %228
    i8 80, label %241
    i8 81, label %247
    i8 82, label %253
    i8 83, label %256
    i8 84, label %259
    i8 127, label %264
    i8 -1, label %281
  ]

75:                                               ; preds = %74
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %77, label %299

77:                                               ; preds = %75
  %.val249 = load i16, ptr %69, align 1
  store i16 %.val249, ptr %38, align 8, !tbaa !80
  br i1 %14, label %78, label %299

78:                                               ; preds = %77
  %79 = load i16, ptr %2, align 2, !tbaa !40
  %80 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %79, ptr noundef nonnull %60, i64 noundef %13)
  br i1 %.not.i, label %.lr.ph73.i.preheader, label %81

81:                                               ; preds = %78
  %82 = lshr i16 %80, 8
  %83 = and i16 %80, 255
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %84
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
  %92 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %91
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
  br label %299

99:                                               ; preds = %74
  %100 = icmp eq i64 %.0207, %13
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %299

102:                                              ; preds = %99
  %103 = load i8, ptr %69, align 1, !tbaa !4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %303, label %105

105:                                              ; preds = %102
  store i64 0, ptr %37, align 8, !tbaa !57
  %106 = call ptr @archive_strncat(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %299

107:                                              ; preds = %74
  %108 = icmp eq i64 %.0207, %13
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %299

110:                                              ; preds = %107
  %111 = and i64 %68, 1
  %.not227 = icmp eq i64 %111, 0
  br i1 %.not227, label %112, label %303

112:                                              ; preds = %110
  %113 = load i8, ptr %69, align 1, !tbaa !4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %303, label %115

115:                                              ; preds = %112
  store i64 0, ptr %37, align 8, !tbaa !57
  %116 = call ptr @archive_array_append(ptr noundef nonnull %36, ptr noundef nonnull %69, i64 noundef %68) #18
  %117 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 1) #18
  store ptr %117, ptr %28, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %299

119:                                              ; preds = %74
  %120 = icmp eq i64 %.0207, %13
  br i1 %120, label %303, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %69, align 1, !tbaa !4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %303, label %124

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
  br i1 %.not226, label %299, label %303

143:                                              ; preds = %74
  %144 = icmp ne i64 %.0207, %13
  %145 = and i64 %68, 1
  %.not224 = icmp eq i64 %145, 0
  %or.cond230 = select i1 %144, i1 %.not224, i1 false
  br i1 %or.cond230, label %146, label %303

146:                                              ; preds = %143
  %147 = load i8, ptr %69, align 1, !tbaa !4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %303, label %149

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
  %.not291 = icmp ult i64 %155, 2
  br i1 %.not291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %162
  %157 = phi i64 [ %164, %162 ], [ 0, %153 ]
  %.1206282 = phi i32 [ %163, %162 ], [ 0, %153 ]
  %158 = getelementptr inbounds nuw i16, ptr %154, i64 %157
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
  %166 = getelementptr i16, ptr %154, i64 %156
  %167 = getelementptr i8, ptr %166, i64 -2
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %.not225 = icmp eq i16 %168, 47
  br i1 %.not225, label %299, label %303

169:                                              ; preds = %74
  %170 = icmp eq i64 %68, 2
  br i1 %170, label %171, label %299

171:                                              ; preds = %169
  %.val247 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val247, ptr %21, align 8, !tbaa !58
  br label %299

172:                                              ; preds = %74
  %173 = icmp eq i64 %68, 24
  br i1 %173, label %174, label %299

174:                                              ; preds = %172
  %.val255 = load i32, ptr %69, align 1
  %175 = getelementptr i8, ptr %69, i64 4
  %.val256 = load i32, ptr %175, align 1
  %176 = zext i32 %.val256 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %.val255 to i64
  %179 = or disjoint i64 %177, %178
  %180 = icmp ugt i64 %179, 116444735999999999
  br i1 %180, label %181, label %lha_win_time.exit

181:                                              ; preds = %174
  %182 = add i64 %179, -116444736000000000
  %183 = urem i64 %182, 10000000
  %184 = mul nuw nsw i64 %183, 100
  %185 = udiv i64 %182, 10000000
  br label %lha_win_time.exit

lha_win_time.exit:                                ; preds = %174, %181
  %.sink = phi i64 [ %184, %181 ], [ 0, %174 ]
  %.0.i266 = phi i64 [ %185, %181 ], [ 0, %174 ]
  store i64 %.sink, ptr %31, align 8, !tbaa !9
  store i64 %.0.i266, ptr %18, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val257 = load i32, ptr %186, align 1
  %187 = getelementptr i8, ptr %69, i64 12
  %.val258 = load i32, ptr %187, align 1
  %188 = zext i32 %.val258 to i64
  %189 = shl nuw i64 %188, 32
  %190 = zext i32 %.val257 to i64
  %191 = or disjoint i64 %189, %190
  %192 = icmp ugt i64 %191, 116444735999999999
  br i1 %192, label %193, label %lha_win_time.exit269

193:                                              ; preds = %lha_win_time.exit
  %194 = add i64 %191, -116444736000000000
  %195 = urem i64 %194, 10000000
  %196 = mul nuw nsw i64 %195, 100
  %197 = udiv i64 %194, 10000000
  br label %lha_win_time.exit269

lha_win_time.exit269:                             ; preds = %lha_win_time.exit, %193
  %.sink300 = phi i64 [ %196, %193 ], [ 0, %lha_win_time.exit ]
  %.0.i268 = phi i64 [ %197, %193 ], [ 0, %lha_win_time.exit ]
  store i64 %.sink300, ptr %32, align 8, !tbaa !9
  store i64 %.0.i268, ptr %22, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val259 = load i32, ptr %198, align 1
  %199 = getelementptr i8, ptr %69, i64 20
  %.val260 = load i32, ptr %199, align 1
  %200 = zext i32 %.val260 to i64
  %201 = shl nuw i64 %200, 32
  %202 = zext i32 %.val259 to i64
  %203 = or disjoint i64 %201, %202
  %204 = icmp ugt i64 %203, 116444735999999999
  br i1 %204, label %205, label %lha_win_time.exit272

205:                                              ; preds = %lha_win_time.exit269
  %206 = add i64 %203, -116444736000000000
  %207 = urem i64 %206, 10000000
  %208 = mul nuw nsw i64 %207, 100
  %209 = udiv i64 %206, 10000000
  br label %lha_win_time.exit272

lha_win_time.exit272:                             ; preds = %lha_win_time.exit269, %205
  %.sink301 = phi i64 [ %208, %205 ], [ 0, %lha_win_time.exit269 ]
  %.0.i271 = phi i64 [ %209, %205 ], [ 0, %lha_win_time.exit269 ]
  store i64 %.sink301, ptr %33, align 8, !tbaa !9
  store i64 %.0.i271, ptr %19, align 8, !tbaa !97
  %210 = load i32, ptr %20, align 8, !tbaa !73
  %211 = or i32 %210, 3
  store i32 %211, ptr %20, align 8, !tbaa !73
  br label %299

212:                                              ; preds = %74
  %213 = icmp eq i64 %68, 16
  br i1 %213, label %214, label %299

214:                                              ; preds = %212
  %.val261 = load i32, ptr %69, align 1
  %215 = getelementptr i8, ptr %69, i64 4
  %.val262 = load i32, ptr %215, align 1
  %216 = zext i32 %.val262 to i64
  %217 = shl nuw i64 %216, 32
  %218 = zext i32 %.val261 to i64
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %29, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val263 = load i32, ptr %220, align 1
  %221 = getelementptr i8, ptr %69, i64 12
  %.val264 = load i32, ptr %221, align 1
  %222 = zext i32 %.val264 to i64
  %223 = shl nuw i64 %222, 32
  %224 = zext i32 %.val263 to i64
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %30, align 8, !tbaa !62
  %226 = icmp slt i64 %217, 0
  %227 = icmp slt i64 %223, 0
  %or.cond232 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond232, label %303, label %299

228:                                              ; preds = %74
  %229 = icmp eq i64 %68, 4
  br i1 %229, label %230, label %299

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %231 = load i32, ptr %69, align 1
  %cond = icmp eq i32 %231, 65001
  br i1 %cond, label %234, label %232

232:                                              ; preds = %230
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i32 noundef %231) #18
  %233 = load ptr, ptr %7, align 8, !tbaa !171
  br label %234

234:                                              ; preds = %230, %232
  %.0 = phi ptr [ %233, %232 ], [ @.str.19, %230 ]
  %235 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %235, ptr %27, align 8, !tbaa !59
  %236 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %.0, i32 noundef 1) #18
  store ptr %236, ptr %28, align 8, !tbaa !60
  call void @archive_string_free(ptr noundef nonnull %7) #18
  %237 = load ptr, ptr %27, align 8, !tbaa !59
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %28, align 8, !tbaa !60
  %.not273 = icmp eq ptr %240, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not273, label %.loopexit, label %299

241:                                              ; preds = %74
  %242 = icmp eq i64 %68, 2
  br i1 %242, label %243, label %299

243:                                              ; preds = %241
  %.val245 = load i16, ptr %69, align 1
  %244 = zext i16 %.val245 to i32
  store i32 %244, ptr %15, align 8, !tbaa !55
  %245 = load i32, ptr %20, align 8, !tbaa !73
  %246 = or i32 %245, 4
  store i32 %246, ptr %20, align 8, !tbaa !73
  br label %299

247:                                              ; preds = %74
  %248 = icmp eq i64 %68, 4
  br i1 %248, label %249, label %299

249:                                              ; preds = %247
  %.val243 = load i16, ptr %69, align 1
  %250 = zext i16 %.val243 to i64
  store i64 %250, ptr %16, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val241 = load i16, ptr %251, align 1
  %252 = zext i16 %.val241 to i64
  store i64 %252, ptr %17, align 8, !tbaa !75
  br label %299

253:                                              ; preds = %74
  %.not223 = icmp eq i64 %.0207, %13
  br i1 %.not223, label %299, label %254

254:                                              ; preds = %253
  store i64 0, ptr %26, align 8, !tbaa !92
  %255 = call ptr @archive_strncat(ptr noundef nonnull %25, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %299

256:                                              ; preds = %74
  %.not222 = icmp eq i64 %.0207, %13
  br i1 %.not222, label %299, label %257

257:                                              ; preds = %256
  store i64 0, ptr %24, align 8, !tbaa !90
  %258 = call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef nonnull %69, i64 noundef %68) #18
  br label %299

259:                                              ; preds = %74
  %260 = icmp eq i64 %68, 4
  br i1 %260, label %261, label %299

261:                                              ; preds = %259
  %262 = load i32, ptr %69, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %22, align 8, !tbaa !71
  br label %299

264:                                              ; preds = %74
  %265 = icmp eq i64 %68, 16
  br i1 %265, label %266, label %299

266:                                              ; preds = %264
  %.val239 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val239, ptr %21, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.val237 = load i16, ptr %267, align 1
  %268 = zext i16 %.val237 to i32
  store i32 %268, ptr %15, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.val235 = load i16, ptr %269, align 1
  %270 = zext i16 %.val235 to i64
  store i64 %270, ptr %16, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %.val = load i16, ptr %271, align 1
  %272 = zext i16 %.val to i64
  store i64 %272, ptr %17, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 %275, ptr %18, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr %19, align 8, !tbaa !97
  %279 = load i32, ptr %20, align 8, !tbaa !73
  %280 = or i32 %279, 7
  store i32 %280, ptr %20, align 8, !tbaa !73
  br label %299

281:                                              ; preds = %74
  %282 = icmp eq i64 %68, 20
  br i1 %282, label %283, label %299

283:                                              ; preds = %281
  %284 = load i32, ptr %69, align 1
  store i32 %284, ptr %15, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 %287, ptr %16, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %17, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr %18, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr %19, align 8, !tbaa !97
  %297 = load i32, ptr %20, align 8, !tbaa !73
  %298 = or i32 %297, 7
  store i32 %298, ptr %20, align 8, !tbaa !73
  br label %299

299:                                              ; preds = %._crit_edge, %214, %74, %281, %283, %264, %266, %259, %261, %256, %257, %253, %254, %247, %249, %241, %243, %228, %239, %212, %172, %lha_win_time.exit272, %169, %171, %._crit_edge286, %115, %75, %lha_crc16.exit, %77, %109, %105, %101
  %300 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0207) #18
  %301 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge290, label %40

303:                                              ; preds = %._crit_edge, %214, %143, %146, %._crit_edge286, %119, %121, %112, %110, %102, %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #18
  br label %.loopexit

.critedge:                                        ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %149, %115, %239, %.critedge, %303, %62, %53, %._crit_edge290
  %.1 = phi i32 [ -30, %._crit_edge290 ], [ 0, %53 ], [ -30, %303 ], [ -30, %62 ], [ -30, %.critedge ], [ -30, %239 ], [ -30, %115 ], [ -30, %149 ]
  ret i32 %.1
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
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.tr = trunc i16 %0 to i8
  %.narrow = xor i8 %11, %.tr
  %12 = zext i8 %.narrow to i64
  %13 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %12
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
  %27 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = lshr i32 %24, 8
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %32, %28
  %34 = load i16, ptr %19, align 2, !tbaa !40
  %35 = xor i16 %33, %34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !40
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = xor i16 %44, %40
  %46 = load i16, ptr %20, align 2, !tbaa !40
  %47 = xor i16 %45, %46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = lshr i32 %48, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = xor i16 %56, %52
  %58 = load i16, ptr %21, align 2, !tbaa !40
  %59 = xor i16 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %61 = zext i16 %59 to i32
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = lshr i32 %61, 8
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %67
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
  %77 = getelementptr inbounds nuw i16, ptr @crc16tbl, i64 %76
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !137
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
  store i64 %50, ptr %1, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.loopexit.sink.split

52:                                               ; preds = %11
  %53 = load i64, ptr %1, align 8, !tbaa !145
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
  store i64 %88, ptr %1, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 7
  br label %.loopexit.sink.split

90:                                               ; preds = %11
  %91 = load i64, ptr %1, align 8, !tbaa !145
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
  store i64 %121, ptr %1, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 6
  br label %.loopexit.sink.split

123:                                              ; preds = %11, %7
  %124 = icmp eq i32 %9, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %1, align 8, !tbaa !145
  %127 = shl i64 %126, 8
  %128 = load ptr, ptr %0, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %0, align 8, !tbaa !172
  %130 = load i8, ptr %128, align 1, !tbaa !4
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %127, %131
  store i64 %132, ptr %1, align 8, !tbaa !145
  %133 = add nsw i32 %9, -1
  store i32 %133, ptr %6, align 8, !tbaa !162
  %134 = add nsw i32 %8, 8
  store i32 %134, ptr %3, align 8, !tbaa !137
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
  store i32 %137, ptr %3, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %11, %123, %.loopexit.sink.split
  %.1.ph = phi i32 [ 1, %.loopexit.sink.split ], [ 1, %11 ], [ 0, %123 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = load i32, ptr %8, align 8, !tbaa !137
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %thread-pre-split, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @lzh_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not = icmp ne i32 %16, 0
  %17 = load i32, ptr %8, align 8, !tbaa !137
  %18 = icmp sgt i32 %17, 2
  %or.cond58 = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond58, label %thread-pre-split, label %._crit_edge.loopexit.split.loop.exit55

thread-pre-split:                                 ; preds = %15, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %15 ]
  %20 = load i64, ptr %6, align 8, !tbaa !145
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
  %.pre = load i32, ptr %8, align 8, !tbaa !137
  %31 = icmp sgt i32 %.pre, 12
  %or.cond = select i1 %.not33, i1 true, i1 %31
  br i1 %or.cond, label %32, label %._crit_edge.loopexit.split.loop.exit

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %.pre, %29 ], [ %19, %27 ]
  %34 = load i64, ptr %6, align 8, !tbaa !145
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
  store i32 %storemerge, ptr %8, align 8, !tbaa !137
  %45 = trunc nsw i32 %.029 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !147
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  store i8 %45, ptr %47, align 1, !tbaa !4
  %48 = sext i32 %.029 to i64
  %49 = getelementptr inbounds i32, ptr %10, i64 %48
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
  %.030 = phi i32 [ %1, %3 ], [ %52, %._crit_edge.loopexit.split.loop.exit ], [ %53, %._crit_edge.loopexit.split.loop.exit55 ], [ %2, %44 ], [ -1, %32 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.0194229, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.0197228, ptr %7, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  store i32 %.1192, ptr %19, align 8, !tbaa !135
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
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv273
  %25 = load i32, ptr %24, align 4, !tbaa !154
  %26 = ashr i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv273
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
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv278
  %34 = load i32, ptr %33, align 4, !tbaa !154
  %35 = ashr i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !154
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv278
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
  store i32 %.0196, ptr %54, align 4, !tbaa !136
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
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !154
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %71
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
  %82 = getelementptr inbounds i16, ptr %53, i64 %81
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
  %90 = getelementptr inbounds nuw i16, ptr %82, i64 %89
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
  %103 = getelementptr inbounds nuw i16, ptr %82, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %103, ptr noundef nonnull align 2 dereferenceable(16) %90, i64 16, i1 false)
  %104 = icmp samesign ugt i32 %101, 15
  br i1 %104, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %100, %.lr.ph250
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph250 ], [ %102, %100 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -16
  %105 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv.next286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %105, ptr noundef nonnull align 2 dereferenceable(32) %103, i64 32, i1 false)
  %106 = icmp samesign ugt i64 %indvars.iv.next286, 15
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
  %112 = getelementptr i16, ptr %82, i64 %indvars.iv282
  %113 = getelementptr i8, ptr %112, i64 -2
  store i16 %85, ptr %113, align 2, !tbaa !40
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -2
  %114 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv.next283
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
  %120 = getelementptr i16, ptr %82, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -2
  store i16 %118, ptr %121, align 2, !tbaa !40
  br label %209

122:                                              ; preds = %70
  %123 = ashr i32 %73, %.0196
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %53, i64 %124
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
  %138 = getelementptr inbounds %struct.htree_t, ptr %133, i64 %137
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
  %149 = getelementptr inbounds %struct.htree_t, ptr %146, i64 %148
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
  %169 = getelementptr inbounds %struct.htree_t, ptr %152, i64 %168
  store i16 0, ptr %169, align 2, !tbaa !179
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 0, ptr %170, align 2, !tbaa !181
  br label %193

171:                                              ; preds = %158
  %172 = sub nsw i32 %160, %58
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.htree_t, ptr %152, i64 %173
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
  %187 = getelementptr inbounds %struct.htree_t, ptr %152, i64 %186
  store i16 0, ptr %187, align 2, !tbaa !179
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 0, ptr %188, align 2, !tbaa !181
  br label %193

189:                                              ; preds = %175
  %190 = sub nsw i32 %178, %58
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.htree_t, ptr %152, i64 %191
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

.thread221:                                       ; preds = %209, %78, %129, %142, %140, %200, %204, %180, %162, %.loopexit225, %13, %14
  %.0184 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 1, %.loopexit225 ], [ 0, %162 ], [ 0, %180 ], [ 1, %209 ], [ 0, %78 ], [ 0, %129 ], [ 0, %142 ], [ 0, %140 ], [ 0, %200 ], [ 0, %204 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = !{!105, !15, i64 192}
!134 = !{!105, !15, i64 336}
!135 = !{!107, !15, i64 88}
!136 = !{!107, !15, i64 92}
!137 = !{!106, !15, i64 8}
!138 = !{!105, !15, i64 184}
!139 = !{!105, !15, i64 332}
!140 = !{!105, !15, i64 60}
!141 = !{!105, !15, i64 188}
!142 = !{!37, !18, i64 24}
!143 = !{!37, !15, i64 32}
!144 = !{!37, !10, i64 40}
!145 = !{!106, !10, i64 0}
!146 = !{!105, !15, i64 312}
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
