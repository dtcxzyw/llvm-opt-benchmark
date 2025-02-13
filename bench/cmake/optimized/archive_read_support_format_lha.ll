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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @archive_read_format_lha_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  br i1 %23, label %.loopexit, label %.outer.split, !llvm.loop !7

24:                                               ; preds = %.outer.split
  %25 = getelementptr inbounds i8, ptr %19, i64 %.022.ph47
  %26 = load i64, ptr %3, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  %25 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %indvars.iv.i
  store i16 %.0.i, ptr %25, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !41

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %indvars.iv22.i
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = lshr i16 %27, 8
  %29 = and i16 %27, 255
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %28, %32
  %34 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %indvars.iv22.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %lha_read_file_header_0.exit.thread

90:                                               ; preds = %.lr.ph.i
  %91 = ptrtoint ptr %.02231.i to i64
  %92 = ptrtoint ptr %73 to i64
  %93 = sub i64 %91, %92
  %94 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
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
  store i8 %113, ptr %114, align 1, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 43
  store i8 %116, ptr %117, align 1, !tbaa !4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not290 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not290 to i8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 298
  store i8 %spec.select, ptr %118, align 2, !tbaa !53
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
  %133 = select i1 %.not290, i32 511, i32 438
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %175, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
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
  br i1 %.not.i192, label %lha_read_file_header_0.exit.thread248, label %247

247:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #18
  br label %lha_read_file_header_0.exit.thread

248:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %276, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
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
  br i1 %exitcond.not.i203, label %._crit_edge.i204, label %.lr.ph.i200, !llvm.loop !77

.lr.ph.i200:                                      ; preds = %307, %.lr.ph.preheader.i
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i202, %307 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i201
  %308 = load i8, ptr %gep.i, align 1, !tbaa !4
  %309 = icmp eq i8 %308, -1
  br i1 %309, label %.loopexit.i218, label %307

._crit_edge.i204:                                 ; preds = %307, %.preheader.i199
  %.pre-phi = phi i64 [ 0, %.preheader.i199 ], [ %wide.trip.count.i, %307 ]
  store i64 0, ptr %140, align 8, !tbaa !57
  %310 = call ptr @archive_strncat(ptr noundef nonnull %139, ptr noundef nonnull %invariant.gep.i, i64 noundef %.pre-phi) #18
  %311 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.pre-phi
  %.val.i205 = load i16, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val.i205, ptr %312, align 2, !tbaa !72
  %313 = load i32, ptr %126, align 8, !tbaa !73
  %314 = or i32 %313, 8
  store i32 %314, ptr %126, align 8, !tbaa !73
  %315 = load i64, ptr %105, align 8, !tbaa !51
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
  %319 = load i8, ptr %.012.i.i209, align 1, !tbaa !4
  %320 = add i8 %319, %.0810.i.i211
  %321 = add i64 %.0711.i.i210, -1
  %.not.i.i212 = icmp eq i64 %321, 0
  br i1 %.not.i.i212, label %lha_calcsum.exit.i213, label %.lr.ph.i.i208, !llvm.loop !74

lha_calcsum.exit.i213:                            ; preds = %.lr.ph.i.i208, %._crit_edge.i204
  %.08.lcssa.i.i214 = phi i8 [ 0, %._crit_edge.i204 ], [ %320, %.lr.ph.i.i208 ]
  %322 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %316) #18
  %323 = load i64, ptr %124, align 8, !tbaa !61
  %324 = add nsw i64 %323, 2
  %325 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef null, i32 noundef 2, i64 noundef %324, ptr noundef %8)
  %326 = icmp slt i32 %325, -20
  br i1 %326, label %lha_read_file_header_1.exit, label %327

327:                                              ; preds = %lha_calcsum.exit.i213
  %328 = load i64, ptr %8, align 8, !tbaa !9
  %329 = load i64, ptr %124, align 8, !tbaa !61
  %reass.sub.i215 = sub i64 %329, %328
  %330 = add i64 %reass.sub.i215, 2
  store i64 %330, ptr %124, align 8, !tbaa !61
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %lha_read_file_header_0.exit

334:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %335 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #18
  %336 = icmp eq ptr %335, null
  br i1 %336, label %lha_read_file_header_2.exit.sink.split, label %337

337:                                              ; preds = %334
  %.val.i219 = load i8, ptr %335, align 1, !tbaa !4
  %338 = getelementptr i8, ptr %335, i64 1
  %.val38.i = load i8, ptr %338, align 1, !tbaa !4
  %339 = zext i8 %.val38.i to i64
  %340 = zext i8 %.val.i219 to i64
  %341 = shl nuw nsw i64 %339, 8
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %105, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 7
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %124, align 8, !tbaa !61
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 11
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %125, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 15
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %129, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 21
  %.val39.i = load i16, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 194
  store i16 %.val39.i, ptr %353, align 2, !tbaa !72
  %354 = load i32, ptr %126, align 8, !tbaa !73
  %355 = or i32 %354, 8
  store i32 %355, ptr %126, align 8, !tbaa !73
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
  %361 = load i8, ptr %335, align 1, !tbaa !4
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %362
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
  %373 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !40
  %375 = lshr i32 %370, 8
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !40
  %379 = xor i16 %378, %374
  %380 = load i16, ptr %365, align 2, !tbaa !40
  %381 = xor i16 %379, %380
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !40
  %387 = lshr i32 %382, 8
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !40
  %391 = xor i16 %390, %386
  %392 = load i16, ptr %366, align 2, !tbaa !40
  %393 = xor i16 %391, %392
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !40
  %399 = lshr i32 %394, 8
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !40
  %403 = xor i16 %402, %398
  %404 = load i16, ptr %367, align 2, !tbaa !40
  %405 = xor i16 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.04966.i.i, i64 8
  %407 = zext i16 %405 to i32
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !40
  %412 = lshr i32 %407, 8
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %413
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
  %423 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %422
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
  %430 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %429, ptr noundef %5)
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
  br i1 %438, label %439, label %447

439:                                              ; preds = %432
  %440 = zext nneg i32 %437 to i64
  %441 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %440, ptr noundef null) #18
  %442 = icmp eq ptr %441, null
  br i1 %442, label %lha_read_file_header_2.exit.sink.split, label %443

443:                                              ; preds = %439
  %444 = load i16, ptr %6, align 2, !tbaa !40
  %445 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %444, ptr noundef nonnull %441, i64 noundef %440)
  store i16 %445, ptr %6, align 2, !tbaa !40
  %446 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %440) #18
  br label %447

447:                                              ; preds = %443, %432
  %448 = load i16, ptr %6, align 2, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %450 = load i16, ptr %449, align 8, !tbaa !80
  %.not.i222 = icmp eq i16 %448, %450
  br i1 %.not.i222, label %lha_read_file_header_2.exit, label %lha_read_file_header_2.exit.sink.split

lha_read_file_header_2.exit.sink.split:           ; preds = %447, %439, %337, %334
  %.str.14.sink = phi ptr [ @.str.14, %334 ], [ @.str.22, %337 ], [ @.str.14, %439 ], [ @.str.23, %447 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink) #18
  br label %lha_read_file_header_2.exit

lha_read_file_header_2.exit:                      ; preds = %lha_read_file_header_2.exit.sink.split, %lha_crc16.exit.i, %447
  %.0.i223 = phi i32 [ %430, %lha_crc16.exit.i ], [ %430, %447 ], [ -30, %lha_read_file_header_2.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %lha_read_file_header_0.exit

451:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
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
  %.not.i.i227 = icmp eq i64 %476, 0
  br i1 %.not.i.i227, label %.lr.ph.i.i231.preheader, label %477

.lr.ph.i.i231.preheader:                          ; preds = %477, %474
  %.04966.i.i232.ph = phi ptr [ %452, %474 ], [ %455, %477 ]
  %.15365.i.i233.ph = phi i64 [ 28, %474 ], [ 27, %477 ]
  %.15664.i.i234.ph = phi i16 [ 0, %474 ], [ %481, %477 ]
  br label %.lr.ph.i.i231

477:                                              ; preds = %474
  %478 = load i8, ptr %452, align 1, !tbaa !4
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !40
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
  %485 = load i16, ptr %.04966.i.i232, align 2, !tbaa !40
  %486 = xor i16 %485, %.15664.i.i234
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 255
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !40
  %492 = lshr i32 %487, 8
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !40
  %496 = xor i16 %495, %491
  %497 = load i16, ptr %482, align 2, !tbaa !40
  %498 = xor i16 %496, %497
  %499 = zext i16 %498 to i32
  %500 = and i32 %499, 255
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !40
  %504 = lshr i32 %499, 8
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !40
  %508 = xor i16 %507, %503
  %509 = load i16, ptr %483, align 2, !tbaa !40
  %510 = xor i16 %508, %509
  %511 = zext i16 %510 to i32
  %512 = and i32 %511, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !40
  %516 = lshr i32 %511, 8
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !40
  %520 = xor i16 %519, %515
  %521 = load i16, ptr %484, align 2, !tbaa !40
  %522 = xor i16 %520, %521
  %523 = getelementptr inbounds nuw i8, ptr %.04966.i.i232, i64 8
  %524 = zext i16 %522 to i32
  %525 = and i32 %524, 255
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !40
  %529 = lshr i32 %524, 8
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !40
  %533 = xor i16 %532, %528
  %534 = add nsw i64 %.15365.i.i233, -8
  %535 = icmp ugt i64 %534, 7
  br i1 %535, label %.lr.ph.i.i231, label %.preheader.i.i235, !llvm.loop !78

.lr.ph73.i.i237:                                  ; preds = %.preheader.i.i235, %.lr.ph73.i.i237
  %.15172.i.i238 = phi ptr [ %537, %.lr.ph73.i.i237 ], [ %523, %.preheader.i.i235 ]
  %.25471.i.i239 = phi i64 [ %543, %.lr.ph73.i.i237 ], [ %534, %.preheader.i.i235 ]
  %.670.i.i240 = phi i16 [ %542, %.lr.ph73.i.i237 ], [ %533, %.preheader.i.i235 ]
  %536 = lshr i16 %.670.i.i240, 8
  %537 = getelementptr inbounds nuw i8, ptr %.15172.i.i238, i64 1
  %538 = load i8, ptr %.15172.i.i238, align 1, !tbaa !4
  %.tr62.i.i241 = trunc i16 %.670.i.i240 to i8
  %.narrow63.i.i242 = xor i8 %538, %.tr62.i.i241
  %539 = zext i8 %.narrow63.i.i242 to i64
  %540 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !40
  %542 = xor i16 %541, %536
  %543 = add nsw i64 %.25471.i.i239, -1
  %.not61.i.i243 = icmp eq i64 %543, 0
  br i1 %.not61.i.i243, label %lha_crc16.exit.i244, label %.lr.ph73.i.i237, !llvm.loop !79

lha_crc16.exit.i244:                              ; preds = %.lr.ph73.i.i237, %.preheader.i.i235
  %.0.i.i245 = phi i16 [ %533, %.preheader.i.i235 ], [ %542, %.lr.ph73.i.i237 ]
  store i16 %.0.i.i245, ptr %4, align 2, !tbaa !40
  %544 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 28) #18
  %545 = load i64, ptr %105, align 8, !tbaa !51
  %546 = add i64 %545, -28
  %547 = call fastcc i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %4, i32 noundef 4, i64 noundef %546, ptr noundef %3)
  %548 = icmp slt i32 %547, -20
  br i1 %548, label %lha_read_file_header_3.exit, label %549

549:                                              ; preds = %lha_crc16.exit.i244
  %550 = load i16, ptr %4, align 2, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %552 = load i16, ptr %551, align 8, !tbaa !80
  %.not28.i = icmp eq i16 %550, %552
  br i1 %.not28.i, label %lha_read_file_header_3.exit, label %lha_read_file_header_3.exit.sink.split

lha_read_file_header_3.exit.sink.split:           ; preds = %454, %456, %549, %451
  %.str.14.sink308 = phi ptr [ @.str.14, %451 ], [ @.str.23, %549 ], [ @.str.16, %456 ], [ @.str.16, %454 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %.str.14.sink308) #18
  br label %lha_read_file_header_3.exit

lha_read_file_header_3.exit:                      ; preds = %lha_read_file_header_3.exit.sink.split, %lha_crc16.exit.i244, %549
  %.0.i226 = phi i32 [ %547, %lha_crc16.exit.i244 ], [ %547, %549 ], [ -30, %lha_read_file_header_3.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %556 = load i8, ptr %118, align 2, !tbaa !53
  %.not174 = icmp eq i8 %556, 0
  br i1 %.not174, label %557, label %561

557:                                              ; preds = %lha_read_file_header_0.exit.thread248
  %558 = load i64, ptr %140, align 8, !tbaa !57
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
  %.0164 = phi i32 [ -30, %56 ], [ -30, %97 ], [ -30, %103 ], [ -30, %578 ], [ -30, %589 ], [ -30, %666 ], [ %.0250, %672 ], [ -25, %596 ], [ -30, %560 ], [ 1, %53 ], [ 1, %50 ], [ 1, %98 ], [ %.0, %lha_read_file_header_0.exit ], [ -30, %lha_skip_sfx.exit.thread ], [ -30, %553 ], [ -30, %150 ], [ -30, %203 ], [ -30, %207 ], [ -30, %247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  br i1 %.not24, label %876, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  %64 = phi i1 [ false, %62 ], [ true, %61 ], [ false, %58 ]
  %65 = phi i1 [ true, %62 ], [ false, %61 ], [ false, %58 ]
  %.037.i.i = phi i32 [ 16, %62 ], [ 15, %61 ], [ 13, %58 ]
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
  br i1 %196, label %198, label %539

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
  br label %.outer

.outer:                                           ; preds = %.sink.split.i.i.i, %198
  %.ph = phi i32 [ %.sink.i.i.i, %.sink.split.i.i.i ], [ %.pre.i.i.i, %198 ]
  br label %226

226:                                              ; preds = %.outer, %226
  switch i32 %.ph, label %226 [
    i32 0, label %227
    i32 1, label %._crit_edge324.i.i.i
    i32 2, label %._crit_edge329.i.i.i
    i32 3, label %._crit_edge331.i.i.i
    i32 4, label %._crit_edge334.i.i.i
    i32 5, label %.loopexit
    i32 6, label %._crit_edge338.i.i.i
    i32 7, label %._crit_edge340.i.i.i
    i32 8, label %.loopexit309
    i32 9, label %lzh_read_blocks.exit.i.i
  ]

._crit_edge340.i.i.i:                             ; preds = %226
  %.pre341.i.i.i = load i32, ptr %208, align 8, !tbaa !133
  %.pre342.i.i.i = load i32, ptr %213, align 4, !tbaa !134
  br label %417

._crit_edge338.i.i.i:                             ; preds = %226
  %.pre339.i.i.i = load i32, ptr %213, align 4, !tbaa !134
  br label %381

._crit_edge334.i.i.i:                             ; preds = %226
  %.pre335.i.i.i = load i32, ptr %208, align 8, !tbaa !133
  br label %349

._crit_edge331.i.i.i:                             ; preds = %226
  %.pre332.i.i.i = load i32, ptr %208, align 8, !tbaa !133
  br label %320

._crit_edge329.i.i.i:                             ; preds = %226
  %.pre330.i.i.i = load i32, ptr %207, align 4, !tbaa !135
  br label %279

._crit_edge324.i.i.i:                             ; preds = %226
  %.pre325.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre326.i.i.i = load i32, ptr %205, align 8, !tbaa !137
  br label %259

227:                                              ; preds = %226
  %228 = load i32, ptr %200, align 8, !tbaa !136
  %229 = icmp sgt i32 %228, 15
  br i1 %229, label %247, label %230

230:                                              ; preds = %227
  %231 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i, label %232, label %._crit_edge322.i.i.i

._crit_edge322.i.i.i:                             ; preds = %230
  %.pre323.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  br label %247

232:                                              ; preds = %230
  br i1 %185, label %233, label %lzh_read_blocks.exit.thread.i.i

233:                                              ; preds = %232
  %234 = load i32, ptr %200, align 8, !tbaa !136
  %235 = icmp sgt i32 %234, 7
  br i1 %235, label %lzh_make_fake_table.exit.thread.i.i.i, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !113
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %lzh_read_blocks.exit.thread.i.i

240:                                              ; preds = %236
  %241 = zext nneg i32 %238 to i64
  %242 = load ptr, ptr %186, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  store ptr %244, ptr %192, align 8, !tbaa !138
  store i32 %238, ptr %184, align 8, !tbaa !139
  %245 = load i64, ptr %193, align 8, !tbaa !140
  %246 = add i64 %245, %241
  store i64 %246, ptr %193, align 8, !tbaa !140
  store i32 0, ptr %237, align 8, !tbaa !113
  br label %lzh_read_blocks.exit.thread.i.i

247:                                              ; preds = %._crit_edge322.i.i.i, %227
  %248 = phi i32 [ %.pre323.i.i.i, %._crit_edge322.i.i.i ], [ %228, %227 ]
  %249 = load i64, ptr %199, align 8, !tbaa !141
  %250 = add nsw i32 %248, -16
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 65535
  store i32 %254, ptr %201, align 8, !tbaa !142
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %lzh_make_fake_table.exit.thread.i.i.i, label %256

256:                                              ; preds = %247
  store i32 %250, ptr %200, align 8, !tbaa !136
  %257 = load i32, ptr %202, align 4, !tbaa !117
  store i32 %257, ptr %203, align 8, !tbaa !143
  %258 = load i32, ptr %204, align 8, !tbaa !118
  store i32 %258, ptr %205, align 8, !tbaa !137
  store i32 0, ptr %206, align 4, !tbaa !144
  br label %259

259:                                              ; preds = %256, %._crit_edge324.i.i.i
  %260 = phi i32 [ %.pre326.i.i.i, %._crit_edge324.i.i.i ], [ %258, %256 ]
  %261 = phi i32 [ %.pre325.i.i.i, %._crit_edge324.i.i.i ], [ %250, %256 ]
  %.not235.i.i.i = icmp slt i32 %261, %260
  br i1 %.not235.i.i.i, label %262, label %266

262:                                              ; preds = %259
  %263 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not236.i.i.i = icmp eq i32 %263, 0
  %.pre327.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre328.i.i.i = load i32, ptr %205, align 8, !tbaa !137
  %.not237.i.i.i = icmp slt i32 %.pre327.i.i.i, %.pre328.i.i.i
  %or.cond362.i.i.i = select i1 %.not236.i.i.i, i1 %.not237.i.i.i, i1 false
  br i1 %or.cond362.i.i.i, label %264, label %266

264:                                              ; preds = %262
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %265

265:                                              ; preds = %264
  store i32 1, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

266:                                              ; preds = %262, %259
  %267 = phi i32 [ %.pre328.i.i.i, %262 ], [ %260, %259 ]
  %268 = phi i32 [ %.pre327.i.i.i, %262 ], [ %261, %259 ]
  %269 = load i64, ptr %199, align 8, !tbaa !141
  %270 = sub nsw i32 %268, %267
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 %269, %271
  %273 = trunc i64 %272 to i32
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !40
  %277 = zext i16 %276 to i32
  %278 = and i32 %273, %277
  store i32 %278, ptr %207, align 4, !tbaa !135
  store i32 %270, ptr %200, align 8, !tbaa !136
  br label %279

279:                                              ; preds = %266, %._crit_edge329.i.i.i
  %280 = phi i32 [ %.pre330.i.i.i, %._crit_edge329.i.i.i ], [ %278, %266 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %279
  %283 = load i32, ptr %200, align 8, !tbaa !136
  %284 = load i32, ptr %205, align 8, !tbaa !137
  %.not261.i.i.i = icmp slt i32 %283, %284
  br i1 %.not261.i.i.i, label %285, label %289

285:                                              ; preds = %282
  %286 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not262.i.i.i = icmp eq i32 %286, 0
  %.pre351.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre352.i.i.i = load i32, ptr %205, align 8, !tbaa !137
  %.not263.i.i.i = icmp slt i32 %.pre351.i.i.i, %.pre352.i.i.i
  %or.cond363.i.i.i = select i1 %.not262.i.i.i, i1 %.not263.i.i.i, i1 false
  br i1 %or.cond363.i.i.i, label %287, label %289

287:                                              ; preds = %285
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %288

288:                                              ; preds = %287
  store i32 2, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

289:                                              ; preds = %285, %282
  %290 = phi i32 [ %.pre352.i.i.i, %285 ], [ %284, %282 ]
  %291 = phi i32 [ %.pre351.i.i.i, %285 ], [ %283, %282 ]
  %292 = load i64, ptr %199, align 8, !tbaa !141
  %293 = sub nsw i32 %291, %290
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %292, %294
  %296 = trunc i64 %295 to i16
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !40
  %300 = and i16 %299, %296
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %203, align 8, !tbaa !125
  %.not.i.i.i.i = icmp sgt i32 %302, %301
  br i1 %.not.i.i.i.i, label %303, label %lzh_make_fake_table.exit.thread.i.i.i

303:                                              ; preds = %289
  %304 = load ptr, ptr %217, align 8, !tbaa !122
  store i16 %300, ptr %304, align 2, !tbaa !40
  store i32 0, ptr %216, align 8, !tbaa !145
  store i32 0, ptr %218, align 4, !tbaa !146
  %305 = load ptr, ptr %211, align 8, !tbaa !121
  %306 = zext i16 %300 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 0, ptr %307, align 1, !tbaa !4
  %308 = load i32, ptr %205, align 8, !tbaa !137
  %309 = load i32, ptr %200, align 8, !tbaa !136
  %310 = sub nsw i32 %309, %308
  store i32 %310, ptr %200, align 8, !tbaa !136
  %311 = load i32, ptr %206, align 4, !tbaa !144
  %.not266.i.i.i = icmp eq i32 %311, 0
  %..i.i.i = select i1 %.not266.i.i.i, i32 5, i32 9
  br label %.sink.split.i.i.i

312:                                              ; preds = %279
  %313 = load i32, ptr %203, align 8, !tbaa !143
  %314 = icmp sgt i32 %280, %313
  br i1 %314, label %lzh_make_fake_table.exit.thread.i.i.i, label %315

315:                                              ; preds = %312
  store i32 0, ptr %208, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %209, i8 0, i64 68, i1 false)
  %316 = icmp slt i32 %280, 3
  br i1 %316, label %.sink.split.i.i.i, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %210, align 4, !tbaa !115
  %319 = icmp eq i32 %313, %318
  br i1 %319, label %.sink.split.i.i.i, label %320

320:                                              ; preds = %317, %._crit_edge331.i.i.i
  %321 = phi i32 [ %.pre332.i.i.i, %._crit_edge331.i.i.i ], [ 0, %317 ]
  %322 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %321, i32 noundef 3)
  store i32 %322, ptr %208, align 8, !tbaa !133
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = icmp slt i32 %322, 0
  %or.cond.i.i.i = or i1 %185, %325
  br i1 %or.cond.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %326

326:                                              ; preds = %324
  store i32 3, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

327:                                              ; preds = %320
  %328 = load i32, ptr %200, align 8, !tbaa !136
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not239.i.i.i = icmp ne i32 %331, 0
  %.pre333.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %332 = icmp sgt i32 %.pre333.i.i.i, 1
  %or.cond364.i.i.i = select i1 %.not239.i.i.i, i1 true, i1 %332
  br i1 %or.cond364.i.i.i, label %335, label %333

333:                                              ; preds = %330
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %334

334:                                              ; preds = %333
  store i32 3, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

335:                                              ; preds = %330, %327
  %336 = phi i32 [ %.pre333.i.i.i, %330 ], [ %328, %327 ]
  %337 = load i64, ptr %199, align 8, !tbaa !141
  %338 = add nsw i32 %336, -2
  %339 = zext nneg i32 %338 to i64
  %340 = lshr i64 %337, %339
  %341 = trunc i64 %340 to i32
  %342 = and i32 %341, 3
  store i32 %338, ptr %200, align 8, !tbaa !136
  %343 = load i32, ptr %207, align 4, !tbaa !135
  %344 = add nsw i32 %343, -3
  %345 = icmp sgt i32 %342, %344
  br i1 %345, label %lzh_make_fake_table.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %335
  %.not311.i.i.i = icmp eq i32 %342, 0
  br i1 %.not311.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %346 = add nuw nsw i32 %342, 3
  %wide.trip.count.i.i.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 3, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %347 = load ptr, ptr %211, align 8, !tbaa !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv.i.i.i
  store i8 0, ptr %348, align 1, !tbaa !4
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.0220.lcssa.i.i.i = phi i32 [ 3, %.preheader.i.i.i ], [ %346, %.lr.ph.i.i.i ]
  store i32 %.0220.lcssa.i.i.i, ptr %208, align 8, !tbaa !133
  br label %349

349:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge334.i.i.i
  %350 = phi i32 [ %.pre335.i.i.i, %._crit_edge334.i.i.i ], [ %.0220.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %351 = load i32, ptr %207, align 4, !tbaa !135
  %352 = call fastcc i32 @lzh_read_pt_bitlen(ptr noundef nonnull %170, i32 noundef %350, i32 noundef %351)
  store i32 %352, ptr %208, align 8, !tbaa !133
  %353 = load i32, ptr %207, align 4, !tbaa !135
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = icmp slt i32 %352, 0
  %or.cond3.i.i.i = or i1 %185, %356
  br i1 %or.cond3.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %357

357:                                              ; preds = %355
  store i32 4, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

358:                                              ; preds = %349
  %359 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %203)
  %.not241.i.i.i = icmp eq i32 %359, 0
  br i1 %.not241.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %206, align 4, !tbaa !144
  %.not242.i.i.i = icmp eq i32 %361, 0
  br i1 %.not242.i.i.i, label %.loopexit, label %.sink.split.i.i.i

.loopexit:                                        ; preds = %226, %360
  %362 = load i32, ptr %200, align 8, !tbaa !136
  %363 = load i32, ptr %212, align 8, !tbaa !127
  %.not243.i.i.i = icmp slt i32 %362, %363
  br i1 %.not243.i.i.i, label %364, label %368

364:                                              ; preds = %.loopexit
  %365 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not244.i.i.i = icmp eq i32 %365, 0
  %.pre336.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre337.i.i.i = load i32, ptr %212, align 8, !tbaa !127
  %.not245.i.i.i = icmp slt i32 %.pre336.i.i.i, %.pre337.i.i.i
  %or.cond365.i.i.i = select i1 %.not244.i.i.i, i1 %.not245.i.i.i, i1 false
  br i1 %or.cond365.i.i.i, label %366, label %368

366:                                              ; preds = %364
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %367

367:                                              ; preds = %366
  store i32 5, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

368:                                              ; preds = %364, %.loopexit
  %369 = phi i32 [ %.pre337.i.i.i, %364 ], [ %363, %.loopexit ]
  %370 = phi i32 [ %.pre336.i.i.i, %364 ], [ %362, %.loopexit ]
  %371 = load i64, ptr %199, align 8, !tbaa !141
  %372 = sub nsw i32 %370, %369
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %371, %373
  %375 = trunc i64 %374 to i32
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !40
  %379 = zext i16 %378 to i32
  %380 = and i32 %375, %379
  store i32 %380, ptr %213, align 4, !tbaa !134
  store i32 %372, ptr %200, align 8, !tbaa !136
  br label %381

381:                                              ; preds = %368, %._crit_edge338.i.i.i
  %382 = phi i32 [ %.pre339.i.i.i, %._crit_edge338.i.i.i ], [ %380, %368 ]
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %413

384:                                              ; preds = %381
  %385 = load i32, ptr %200, align 8, !tbaa !136
  %386 = load i32, ptr %212, align 8, !tbaa !127
  %.not256.i.i.i = icmp slt i32 %385, %386
  br i1 %.not256.i.i.i, label %387, label %391

387:                                              ; preds = %384
  %388 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not257.i.i.i = icmp eq i32 %388, 0
  %.pre349.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre350.i.i.i = load i32, ptr %212, align 8, !tbaa !127
  %.not258.i.i.i = icmp slt i32 %.pre349.i.i.i, %.pre350.i.i.i
  %or.cond366.i.i.i = select i1 %.not257.i.i.i, i1 %.not258.i.i.i, i1 false
  br i1 %or.cond366.i.i.i, label %389, label %391

389:                                              ; preds = %387
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %390

390:                                              ; preds = %389
  store i32 6, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

391:                                              ; preds = %387, %384
  %392 = phi i32 [ %.pre350.i.i.i, %387 ], [ %386, %384 ]
  %393 = phi i32 [ %.pre349.i.i.i, %387 ], [ %385, %384 ]
  %394 = load i64, ptr %199, align 8, !tbaa !141
  %395 = sub nsw i32 %393, %392
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %394, %396
  %398 = trunc i64 %397 to i16
  %399 = sext i32 %392 to i64
  %400 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !40
  %402 = and i16 %401, %398
  %403 = zext i16 %402 to i32
  %404 = load i32, ptr %214, align 8, !tbaa !125
  %.not.i267.i.i.i = icmp sgt i32 %404, %403
  br i1 %.not.i267.i.i.i, label %405, label %lzh_make_fake_table.exit.thread.i.i.i

405:                                              ; preds = %391
  %406 = load ptr, ptr %223, align 8, !tbaa !122
  store i16 %402, ptr %406, align 2, !tbaa !40
  store i32 0, ptr %224, align 8, !tbaa !145
  store i32 0, ptr %225, align 4, !tbaa !146
  %407 = load ptr, ptr %221, align 8, !tbaa !121
  %408 = zext i16 %402 to i64
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 0, ptr %409, align 1, !tbaa !4
  %410 = load i32, ptr %212, align 8, !tbaa !127
  %411 = load i32, ptr %200, align 8, !tbaa !136
  %412 = sub nsw i32 %411, %410
  store i32 %412, ptr %200, align 8, !tbaa !136
  br label %.sink.split.i.i.i

413:                                              ; preds = %381
  %414 = load i32, ptr %214, align 8, !tbaa !149
  %415 = icmp sgt i32 %382, %414
  br i1 %415, label %lzh_make_fake_table.exit.thread.i.i.i, label %416

416:                                              ; preds = %413
  store i32 0, ptr %208, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %215, i8 0, i64 68, i1 false)
  br label %417

417:                                              ; preds = %416, %._crit_edge340.i.i.i
  %418 = phi i32 [ %.pre342.i.i.i, %._crit_edge340.i.i.i ], [ %382, %416 ]
  %419 = phi i32 [ %.pre341.i.i.i, %._crit_edge340.i.i.i ], [ 0, %416 ]
  %420 = icmp slt i32 %419, %418
  br i1 %420, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %417, %530
  %.1221304.i.i.i = phi i32 [ %.2222.i.i.i, %530 ], [ %419, %417 ]
  %421 = load i32, ptr %200, align 8, !tbaa !136
  %422 = load i32, ptr %216, align 8, !tbaa !150
  %.not248.i.i.i = icmp slt i32 %421, %422
  br i1 %.not248.i.i.i, label %423, label %427

423:                                              ; preds = %.lr.ph307.i.i.i
  %424 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not249.i.i.i = icmp eq i32 %424, 0
  %.pre343.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre344.i.i.i = load i32, ptr %216, align 8, !tbaa !150
  %.not250.i.i.i = icmp slt i32 %.pre343.i.i.i, %.pre344.i.i.i
  %or.cond367.i.i.i = select i1 %.not249.i.i.i, i1 %.not250.i.i.i, i1 false
  br i1 %or.cond367.i.i.i, label %425, label %427

425:                                              ; preds = %423
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %426

426:                                              ; preds = %425
  store i32 %.1221304.i.i.i, ptr %208, align 8, !tbaa !133
  store i32 7, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

427:                                              ; preds = %423, %.lr.ph307.i.i.i
  %428 = phi i32 [ %.pre344.i.i.i, %423 ], [ %422, %.lr.ph307.i.i.i ]
  %429 = phi i32 [ %.pre343.i.i.i, %423 ], [ %421, %.lr.ph307.i.i.i ]
  %430 = load i64, ptr %199, align 8, !tbaa !141
  %431 = sub nsw i32 %429, %428
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %430, %432
  %434 = trunc i64 %433 to i32
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !40
  %438 = zext i16 %437 to i32
  %439 = and i32 %434, %438
  %440 = load ptr, ptr %217, align 8, !tbaa !122
  %441 = load i32, ptr %218, align 4, !tbaa !146
  %442 = lshr i32 %439, %441
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i16, ptr %440, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !40
  %446 = zext i16 %445 to i32
  %447 = load i32, ptr %207, align 4, !tbaa !151
  %448 = icmp sgt i32 %447, %446
  %449 = icmp eq i32 %447, 0
  %or.cond.i.i.i.i = or i1 %448, %449
  br i1 %or.cond.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %427
  %450 = load ptr, ptr %219, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %456, %.lr.ph.preheader.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %452, %456 ], [ %441, %.lr.ph.preheader.i.i.i.i.i ]
  %.01723.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %456 ], [ %446, %.lr.ph.preheader.i.i.i.i.i ]
  %451 = sub nsw i32 %.01723.i.i.i.i.i, %447
  %452 = add nsw i32 %.024.i.i.i.i.i, -1
  %453 = icmp slt i32 %.024.i.i.i.i.i, 1
  br i1 %453, label %.thread.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i
  %455 = load i32, ptr %220, align 4, !tbaa !152
  %.not20.i.i.i.i.i = icmp slt i32 %451, %455
  br i1 %.not20.i.i.i.i.i, label %456, label %.thread.i.i.i

456:                                              ; preds = %454
  %457 = shl nuw i32 1, %452
  %458 = and i32 %457, %439
  %.not21.i.i.i.i.i = icmp eq i32 %458, 0
  %459 = sext i32 %451 to i64
  %460 = getelementptr inbounds %struct.htree_t, ptr %450, i64 %459
  %461 = getelementptr inbounds %struct.htree_t, ptr %450, i64 %459, i32 1
  %.1.in.in.i.i.i.i.i = select i1 %.not21.i.i.i.i.i, ptr %461, ptr %460
  %.1.in.i.i.i.i.i = load i16, ptr %.1.in.in.i.i.i.i.i, align 2, !tbaa !40
  %.1.i.i.i.i.i = zext i16 %.1.in.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp sgt i32 %447, %.1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %lzh_decode_huffman.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i.i.i:                    ; preds = %456, %427
  %.0.i270.i.i.i = phi i32 [ %446, %427 ], [ %.1.i.i.i.i.i, %456 ]
  %462 = icmp samesign ugt i32 %.0.i270.i.i.i, 2
  br i1 %462, label %463, label %480

463:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %464 = load ptr, ptr %211, align 8, !tbaa !147
  %465 = zext nneg i32 %.0.i270.i.i.i to i64
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !4
  %468 = zext i8 %467 to i32
  %469 = sub nsw i32 %429, %468
  store i32 %469, ptr %200, align 8, !tbaa !136
  %470 = add nsw i32 %.0.i270.i.i.i, -2
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw [17 x i32], ptr %215, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !154
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !154
  %475 = trunc i32 %470 to i8
  %476 = load ptr, ptr %221, align 8, !tbaa !155
  %477 = add nsw i32 %.1221304.i.i.i, 1
  %478 = sext i32 %.1221304.i.i.i to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store i8 %475, ptr %479, align 1, !tbaa !4
  br label %530

480:                                              ; preds = %lzh_decode_huffman.exit.i.i.i
  %481 = icmp eq i32 %.0.i270.i.i.i, 0
  br i1 %481, label %.thread.i.i.i, label %490

.thread.i.i.i:                                    ; preds = %454, %.lr.ph.i.i.i.i.i, %480
  %482 = load ptr, ptr %211, align 8, !tbaa !147
  %483 = load i8, ptr %482, align 1, !tbaa !4
  %484 = zext i8 %483 to i32
  %485 = sub nsw i32 %429, %484
  store i32 %485, ptr %200, align 8, !tbaa !136
  %486 = load ptr, ptr %221, align 8, !tbaa !155
  %487 = add nsw i32 %.1221304.i.i.i, 1
  %488 = sext i32 %.1221304.i.i.i to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 0, ptr %489, align 1, !tbaa !4
  br label %530

490:                                              ; preds = %480
  %491 = icmp eq i32 %.0.i270.i.i.i, 1
  %.neg112.i.i = select i1 %491, i32 -4, i32 -9
  %492 = select i1 %491, i32 4, i32 9
  %493 = load ptr, ptr %211, align 8, !tbaa !147
  %494 = zext nneg i32 %.0.i270.i.i.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !4
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %492, %497
  %.not252.i.i.i = icmp slt i32 %429, %498
  br i1 %.not252.i.i.i, label %499, label %508

499:                                              ; preds = %490
  %500 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %199)
  %.not253.i.i.i = icmp eq i32 %500, 0
  %.pre345.i.i.i = load ptr, ptr %211, align 8, !tbaa !147
  br i1 %.not253.i.i.i, label %501, label %._crit_edge346.i.i.i

._crit_edge346.i.i.i:                             ; preds = %499
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %494
  %.pre347.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !4
  %.pre348.i.i.i = load i32, ptr %200, align 8, !tbaa !136
  %.pre353.i.i.i = zext i8 %.pre347.i.i.i to i32
  br label %508

501:                                              ; preds = %499
  %502 = load i32, ptr %200, align 8, !tbaa !136
  %503 = getelementptr inbounds nuw i8, ptr %.pre345.i.i.i, i64 %494
  %504 = load i8, ptr %503, align 1, !tbaa !4
  %505 = zext i8 %504 to i32
  %506 = add nuw nsw i32 %492, %505
  %.not254.i.i.i = icmp slt i32 %502, %506
  br i1 %.not254.i.i.i, label %507, label %508

507:                                              ; preds = %501
  br i1 %185, label %lzh_make_fake_table.exit.thread.i.i.i, label %.thread281.i.i.i

.thread281.i.i.i:                                 ; preds = %507
  store i32 %.1221304.i.i.i, ptr %208, align 8, !tbaa !133
  store i32 7, ptr %197, align 8, !tbaa !114
  br label %lzh_read_blocks.exit.thread.i.i

508:                                              ; preds = %501, %._crit_edge346.i.i.i, %490
  %.pre-phi.i.i.i = phi i32 [ %.pre353.i.i.i, %._crit_edge346.i.i.i ], [ %505, %501 ], [ %497, %490 ]
  %509 = phi i32 [ %.pre348.i.i.i, %._crit_edge346.i.i.i ], [ %502, %501 ], [ %429, %490 ]
  %510 = load i64, ptr %199, align 8, !tbaa !141
  %.neg42.i.i = sub nuw nsw i32 %.neg112.i.i, %.pre-phi.i.i.i
  %511 = add i32 %.neg42.i.i, %509
  %512 = zext nneg i32 %511 to i64
  %513 = lshr i64 %510, %512
  %514 = trunc i64 %513 to i32
  %515 = zext nneg i32 %492 to i64
  %516 = getelementptr inbounds nuw [20 x i16], ptr @cache_masks, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !40
  %518 = zext i16 %517 to i32
  %519 = and i32 %514, %518
  store i32 %511, ptr %200, align 8, !tbaa !136
  %520 = select i1 %491, i32 3, i32 20
  %521 = add nuw nsw i32 %519, %520
  %522 = add nsw i32 %521, %.1221304.i.i.i
  %523 = load i32, ptr %213, align 4, !tbaa !134
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %lzh_make_fake_table.exit.thread.i.i.i, label %525

525:                                              ; preds = %508
  %526 = load ptr, ptr %221, align 8, !tbaa !155
  %527 = sext i32 %.1221304.i.i.i to i64
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  %529 = zext nneg i32 %521 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %528, i8 0, i64 %529, i1 false)
  br label %530

530:                                              ; preds = %525, %.thread.i.i.i, %463
  %.2222.i.i.i = phi i32 [ %477, %463 ], [ %487, %.thread.i.i.i ], [ %522, %525 ]
  %531 = load i32, ptr %213, align 4, !tbaa !134
  %532 = icmp slt i32 %.2222.i.i.i, %531
  br i1 %532, label %.lr.ph307.i.i.i, label %._crit_edge308.i.i.i, !llvm.loop !156

._crit_edge308.i.i.i:                             ; preds = %530, %417
  %.1221.lcssa.i.i.i = phi i32 [ %419, %417 ], [ %.2222.i.i.i, %530 ]
  %.lcssa.i.i.i = phi i32 [ %418, %417 ], [ %531, %530 ]
  %533 = icmp sgt i32 %.1221.lcssa.i.i.i, %.lcssa.i.i.i
  br i1 %533, label %lzh_make_fake_table.exit.thread.i.i.i, label %534

534:                                              ; preds = %._crit_edge308.i.i.i
  %535 = call fastcc i32 @lzh_make_huffman_table(ptr noundef nonnull %214)
  %.not247.i.i.i = icmp eq i32 %535, 0
  br i1 %.not247.i.i.i, label %lzh_make_fake_table.exit.thread.i.i.i, label %.loopexit309

.loopexit309:                                     ; preds = %226, %534
  %536 = load i32, ptr %210, align 4, !tbaa !115
  store i32 %536, ptr %203, align 8, !tbaa !143
  %537 = load i32, ptr %222, align 8, !tbaa !116
  store i32 %537, ptr %205, align 8, !tbaa !137
  store i32 1, ptr %206, align 4, !tbaa !144
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.loopexit309, %405, %360, %317, %315, %303
  %.sink.i.i.i = phi i32 [ 1, %.loopexit309 ], [ 8, %405 ], [ %..i.i.i, %303 ], [ 4, %317 ], [ 4, %315 ], [ 9, %360 ]
  store i32 %.sink.i.i.i, ptr %197, align 8, !tbaa !114
  br label %.outer

lzh_make_fake_table.exit.thread.i.i.i:            ; preds = %534, %._crit_edge308.i.i.i, %413, %391, %358, %335, %312, %289, %247, %508, %507, %425, %389, %366, %355, %333, %324, %287, %264, %233
  %538 = getelementptr inbounds nuw i8, ptr %197, i64 340
  store i32 -25, ptr %538, align 4, !tbaa !104
  br label %lzh_read_blocks.exit.thread.i.i

539:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %540 = getelementptr inbounds nuw i8, ptr %197, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %540, i64 16, i1 false), !tbaa.struct !157
  %541 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !112
  %543 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %544 = load ptr, ptr %543, align 8, !tbaa !121
  %545 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %546 = load ptr, ptr %545, align 8, !tbaa !121
  %547 = getelementptr inbounds nuw i8, ptr %197, i64 312
  %548 = load i32, ptr %547, align 8, !tbaa !142
  %549 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %550 = load i32, ptr %549, align 8, !tbaa !158
  %551 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %552 = load i32, ptr %551, align 4, !tbaa !159
  %553 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !113
  %555 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !111
  %557 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !110
  %559 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %560 = load i32, ptr %559, align 8, !tbaa !145
  %561 = getelementptr inbounds nuw i8, ptr %197, i64 272
  %562 = load i32, ptr %561, align 8, !tbaa !145
  %563 = load i32, ptr %197, align 8, !tbaa !114
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %567 = getelementptr inbounds nuw i8, ptr %197, i64 148
  %568 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %569 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %570 = getelementptr inbounds nuw i8, ptr %197, i64 156
  %571 = sext i32 %562 to i64
  %572 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %197, i64 296
  %574 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %575 = getelementptr inbounds nuw i8, ptr %197, i64 188
  %576 = getelementptr inbounds nuw i8, ptr %197, i64 304
  %577 = getelementptr inbounds nuw i8, ptr %197, i64 284
  %578 = sext i32 %558 to i64
  br label %.thread276.i.i.i.outer

.thread276.i.i.i.outer:                           ; preds = %826, %539
  %.0187.i.i.i.ph = phi i32 [ %554, %539 ], [ %788, %826 ]
  %.0179.i.i.i.ph = phi i32 [ %552, %539 ], [ %.6185.i.i.i, %826 ]
  %.0172.i.i.i.ph = phi i32 [ %550, %539 ], [ %.5177.i.i.i, %826 ]
  %.0165.i.i.i.ph = phi i32 [ %563, %539 ], [ 9, %826 ]
  %.0160.i.i.i.ph = phi i32 [ %548, %539 ], [ %.4.i.i.i, %826 ]
  br label %.thread276.i.i.i

.thread276.i.i.i:                                 ; preds = %.thread276.i.i.i.outer, %.thread276.i.i.i
  switch i32 %.0165.i.i.i.ph, label %.thread276.i.i.i [
    i32 9, label %.preheader.preheader.i.i.i
    i32 10, label %._crit_edge344.i.i.i
    i32 11, label %.loopexit311
    i32 12, label %.loopexit312
  ]

._crit_edge344.i.i.i:                             ; preds = %.thread276.i.i.i
  %.pre345.i22.i.i = load i32, ptr %191, align 8, !tbaa !136
  br label %678

.preheader.preheader.i.i.i:                       ; preds = %.thread276.i.i.i
  %579 = sext i32 %.0187.i.i.i.ph to i64
  br label %.preheader.i23.i.i

.preheader.i23.i.i:                               ; preds = %666, %.preheader.preheader.i.i.i
  %indvars.iv.i24.i.i = phi i64 [ %579, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i26.i.i, %666 ]
  %.5.i.i.i = phi i32 [ %.0160.i.i.i.ph, %.preheader.preheader.i.i.i ], [ %664, %666 ]
  %580 = icmp eq i32 %.5.i.i.i, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %.preheader.i23.i.i
  %582 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  store i32 0, ptr %197, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 0, ptr %547, align 8, !tbaa !142
  store i32 %582, ptr %553, align 8, !tbaa !113
  store i32 0, ptr %551, align 4, !tbaa !159
  br label %lzh_decode_blocks.exit.i.i

583:                                              ; preds = %.preheader.i23.i.i
  %584 = load i32, ptr %191, align 8, !tbaa !136
  %.not.i25.i.i = icmp slt i32 %584, %560
  br i1 %.not.i25.i.i, label %585, label %625

585:                                              ; preds = %583
  %586 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not207.i.i.i = icmp eq i32 %586, 0
  %.pre.i27.i.i = load i32, ptr %191, align 8, !tbaa !136
  %.not208.i.i.i = icmp slt i32 %.pre.i27.i.i, %560
  %or.cond370.i.i.i = select i1 %.not207.i.i.i, i1 %.not208.i.i.i, i1 false
  br i1 %or.cond370.i.i.i, label %587, label %625

587:                                              ; preds = %585
  br i1 %185, label %588, label %.thread270.loopexit.i.i.i

588:                                              ; preds = %587
  %589 = load i64, ptr %6, align 8, !tbaa !141
  %590 = sub nsw i32 %560, %.pre.i27.i.i
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %589, %591
  %593 = trunc i64 %592 to i32
  %594 = load i16, ptr %565, align 2, !tbaa !40
  %595 = zext i16 %594 to i32
  %596 = and i32 %593, %595
  %597 = load ptr, ptr %566, align 8, !tbaa !122
  %598 = load i32, ptr %567, align 4, !tbaa !146
  %599 = lshr i32 %596, %598
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i16, ptr %597, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !40
  %603 = zext i16 %602 to i32
  %604 = load i32, ptr %568, align 4, !tbaa !151
  %605 = icmp sgt i32 %604, %603
  %606 = icmp eq i32 %604, 0
  %or.cond.i.i28.i.i = or i1 %605, %606
  br i1 %or.cond.i.i28.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.preheader.i.i.i29.i.i

.lr.ph.preheader.i.i.i29.i.i:                     ; preds = %588
  %607 = load ptr, ptr %569, align 8, !tbaa !123
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %613, %.lr.ph.preheader.i.i.i29.i.i
  %.024.i.i.i31.i.i = phi i32 [ %609, %613 ], [ %598, %.lr.ph.preheader.i.i.i29.i.i ]
  %.01723.i.i.i32.i.i = phi i32 [ %.1.i.i.i38.i.i, %613 ], [ %603, %.lr.ph.preheader.i.i.i29.i.i ]
  %608 = sub nsw i32 %.01723.i.i.i32.i.i, %604
  %609 = add nsw i32 %.024.i.i.i31.i.i, -1
  %610 = icmp slt i32 %.024.i.i.i31.i.i, 1
  br i1 %610, label %lzh_decode_huffman.exit.i34.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i.i30.i.i
  %612 = load i32, ptr %570, align 4, !tbaa !152
  %.not20.i.i.i33.i.i = icmp slt i32 %608, %612
  br i1 %.not20.i.i.i33.i.i, label %613, label %lzh_decode_huffman.exit.i34.i.i

613:                                              ; preds = %611
  %614 = shl nuw i32 1, %609
  %615 = and i32 %614, %596
  %.not21.i.i.i35.i.i = icmp eq i32 %615, 0
  %616 = sext i32 %608 to i64
  %617 = getelementptr inbounds %struct.htree_t, ptr %607, i64 %616
  %618 = getelementptr inbounds %struct.htree_t, ptr %607, i64 %616, i32 1
  %.1.in.in.i.i.i36.i.i = select i1 %.not21.i.i.i35.i.i, ptr %618, ptr %617
  %.1.in.i.i.i37.i.i = load i16, ptr %.1.in.in.i.i.i36.i.i, align 2, !tbaa !40
  %.1.i.i.i38.i.i = zext i16 %.1.in.i.i.i37.i.i to i32
  %.not.i.i.i39.i.i = icmp sgt i32 %604, %.1.i.i.i38.i.i
  br i1 %.not.i.i.i39.i.i, label %lzh_decode_huffman.exit.i34.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !153

lzh_decode_huffman.exit.i34.i.i:                  ; preds = %613, %611, %.lr.ph.i.i.i30.i.i, %588
  %.0.i.i.i.i = phi i32 [ %603, %588 ], [ 0, %611 ], [ 0, %.lr.ph.i.i.i30.i.i ], [ %.1.i.i.i38.i.i, %613 ]
  %619 = zext nneg i32 %.0.i.i.i.i to i64
  %620 = getelementptr inbounds nuw i8, ptr %544, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !4
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %.pre.i27.i.i, %622
  store i32 %623, ptr %191, align 8, !tbaa !136
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %662, label %.thread266.i.i.i

625:                                              ; preds = %585, %583
  %626 = phi i32 [ %.pre.i27.i.i, %585 ], [ %584, %583 ]
  %627 = load i64, ptr %6, align 8, !tbaa !141
  %628 = sub nsw i32 %626, %560
  %629 = zext nneg i32 %628 to i64
  %630 = lshr i64 %627, %629
  %631 = trunc i64 %630 to i32
  %632 = load i16, ptr %565, align 2, !tbaa !40
  %633 = zext i16 %632 to i32
  %634 = and i32 %631, %633
  %635 = load ptr, ptr %566, align 8, !tbaa !122
  %636 = load i32, ptr %567, align 4, !tbaa !146
  %637 = lshr i32 %634, %636
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i16, ptr %635, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !40
  %641 = zext i16 %640 to i32
  %642 = load i32, ptr %568, align 4, !tbaa !151
  %643 = icmp sgt i32 %642, %641
  %644 = icmp eq i32 %642, 0
  %or.cond.i224.i.i.i = or i1 %643, %644
  br i1 %or.cond.i224.i.i.i, label %lzh_decode_huffman.exit236.i.i.i, label %.lr.ph.preheader.i.i225.i.i.i

.lr.ph.preheader.i.i225.i.i.i:                    ; preds = %625
  %645 = load ptr, ptr %569, align 8, !tbaa !123
  br label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %651, %.lr.ph.preheader.i.i225.i.i.i
  %.024.i.i227.i.i.i = phi i32 [ %647, %651 ], [ %636, %.lr.ph.preheader.i.i225.i.i.i ]
  %.01723.i.i228.i.i.i = phi i32 [ %.1.i.i234.i.i.i, %651 ], [ %641, %.lr.ph.preheader.i.i225.i.i.i ]
  %646 = sub nsw i32 %.01723.i.i228.i.i.i, %642
  %647 = add nsw i32 %.024.i.i227.i.i.i, -1
  %648 = icmp slt i32 %.024.i.i227.i.i.i, 1
  br i1 %648, label %lzh_decode_huffman.exit236.i.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i226.i.i.i
  %650 = load i32, ptr %570, align 4, !tbaa !152
  %.not20.i.i229.i.i.i = icmp slt i32 %646, %650
  br i1 %.not20.i.i229.i.i.i, label %651, label %lzh_decode_huffman.exit236.i.i.i

651:                                              ; preds = %649
  %652 = shl nuw i32 1, %647
  %653 = and i32 %652, %634
  %.not21.i.i231.i.i.i = icmp eq i32 %653, 0
  %654 = sext i32 %646 to i64
  %655 = getelementptr inbounds %struct.htree_t, ptr %645, i64 %654
  %656 = getelementptr inbounds %struct.htree_t, ptr %645, i64 %654, i32 1
  %.1.in.in.i.i232.i.i.i = select i1 %.not21.i.i231.i.i.i, ptr %656, ptr %655
  %.1.in.i.i233.i.i.i = load i16, ptr %.1.in.in.i.i232.i.i.i, align 2, !tbaa !40
  %.1.i.i234.i.i.i = zext i16 %.1.in.i.i233.i.i.i to i32
  %.not.i.i235.i.i.i = icmp sgt i32 %642, %.1.i.i234.i.i.i
  br i1 %.not.i.i235.i.i.i, label %lzh_decode_huffman.exit236.i.i.i, label %.lr.ph.i.i226.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit236.i.i.i:                 ; preds = %651, %649, %.lr.ph.i.i226.i.i.i, %625
  %.0.i230.i.i.i = phi i32 [ %641, %625 ], [ 0, %649 ], [ 0, %.lr.ph.i.i226.i.i.i ], [ %.1.i.i234.i.i.i, %651 ]
  %657 = zext nneg i32 %.0.i230.i.i.i to i64
  %658 = getelementptr inbounds nuw i8, ptr %544, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !4
  %660 = zext i8 %659 to i32
  %661 = sub nsw i32 %626, %660
  store i32 %661, ptr %191, align 8, !tbaa !136
  br label %662

662:                                              ; preds = %lzh_decode_huffman.exit236.i.i.i, %lzh_decode_huffman.exit.i34.i.i
  %663 = phi i32 [ %661, %lzh_decode_huffman.exit236.i.i.i ], [ %623, %lzh_decode_huffman.exit.i34.i.i ]
  %.0162.i.i.i = phi i32 [ %.0.i230.i.i.i, %lzh_decode_huffman.exit236.i.i.i ], [ %.0.i.i.i.i, %lzh_decode_huffman.exit.i34.i.i ]
  %664 = add nsw i32 %.5.i.i.i, -1
  %665 = icmp samesign ugt i32 %.0162.i.i.i, 255
  br i1 %665, label %675, label %666

666:                                              ; preds = %662
  %667 = trunc nuw i32 %.0162.i.i.i to i8
  %668 = getelementptr inbounds i8, ptr %542, i64 %indvars.iv.i24.i.i
  store i8 %667, ptr %668, align 1, !tbaa !4
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i24.i.i, 1
  %.not210.i.i.i = icmp slt i64 %indvars.iv.next.i26.i.i, %578
  br i1 %.not210.i.i.i, label %.preheader.i23.i.i, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %186, align 8, !tbaa !103
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !112
  store ptr %672, ptr %192, align 8, !tbaa !138
  store i32 %558, ptr %184, align 8, !tbaa !139
  %673 = load i64, ptr %193, align 8, !tbaa !140
  %674 = add i64 %673, %578
  store i64 %674, ptr %193, align 8, !tbaa !140
  br label %.thread270.i.i.i

675:                                              ; preds = %662
  %676 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  %677 = add nsw i32 %.0162.i.i.i, -253
  br label %678

678:                                              ; preds = %675, %._crit_edge344.i.i.i
  %679 = phi i32 [ %.pre345.i22.i.i, %._crit_edge344.i.i.i ], [ %663, %675 ]
  %.2189.i.i.i = phi i32 [ %.0187.i.i.i.ph, %._crit_edge344.i.i.i ], [ %676, %675 ]
  %.2174.i.i.i = phi i32 [ %.0172.i.i.i.ph, %._crit_edge344.i.i.i ], [ %677, %675 ]
  %.2.i.i.i = phi i32 [ %.0160.i.i.i.ph, %._crit_edge344.i.i.i ], [ %664, %675 ]
  %.not211.i.i.i = icmp slt i32 %679, %562
  br i1 %.not211.i.i.i, label %680, label %721

680:                                              ; preds = %678
  %681 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not212.i.i.i = icmp eq i32 %681, 0
  %.pre346.i.i.i = load i32, ptr %191, align 8, !tbaa !136
  %.not213.i.i.i = icmp slt i32 %.pre346.i.i.i, %562
  %or.cond371.i.i.i = select i1 %.not212.i.i.i, i1 %.not213.i.i.i, i1 false
  br i1 %or.cond371.i.i.i, label %682, label %721

682:                                              ; preds = %680
  br i1 %185, label %684, label %683

683:                                              ; preds = %682
  store i32 %.2174.i.i.i, ptr %549, align 8, !tbaa !158
  br label %.thread270.i.i.i

684:                                              ; preds = %682
  %685 = load i64, ptr %6, align 8, !tbaa !141
  %686 = sub nsw i32 %562, %.pre346.i.i.i
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %685, %687
  %689 = trunc i64 %688 to i32
  %690 = load i16, ptr %572, align 2, !tbaa !40
  %691 = zext i16 %690 to i32
  %692 = and i32 %689, %691
  %693 = load ptr, ptr %573, align 8, !tbaa !122
  %694 = load i32, ptr %574, align 4, !tbaa !146
  %695 = lshr i32 %692, %694
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i16, ptr %693, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !40
  %699 = zext i16 %698 to i32
  %700 = load i32, ptr %575, align 4, !tbaa !151
  %701 = icmp sgt i32 %700, %699
  %702 = icmp eq i32 %700, 0
  %or.cond.i237.i.i.i = or i1 %701, %702
  br i1 %or.cond.i237.i.i.i, label %lzh_decode_huffman.exit249.i.i.i, label %.lr.ph.preheader.i.i238.i.i.i

.lr.ph.preheader.i.i238.i.i.i:                    ; preds = %684
  %703 = load ptr, ptr %576, align 8, !tbaa !123
  br label %.lr.ph.i.i239.i.i.i

.lr.ph.i.i239.i.i.i:                              ; preds = %709, %.lr.ph.preheader.i.i238.i.i.i
  %.024.i.i240.i.i.i = phi i32 [ %705, %709 ], [ %694, %.lr.ph.preheader.i.i238.i.i.i ]
  %.01723.i.i241.i.i.i = phi i32 [ %.1.i.i247.i.i.i, %709 ], [ %699, %.lr.ph.preheader.i.i238.i.i.i ]
  %704 = sub nsw i32 %.01723.i.i241.i.i.i, %700
  %705 = add nsw i32 %.024.i.i240.i.i.i, -1
  %706 = icmp slt i32 %.024.i.i240.i.i.i, 1
  br i1 %706, label %lzh_decode_huffman.exit249.i.i.i, label %707

707:                                              ; preds = %.lr.ph.i.i239.i.i.i
  %708 = load i32, ptr %577, align 4, !tbaa !152
  %.not20.i.i242.i.i.i = icmp slt i32 %704, %708
  br i1 %.not20.i.i242.i.i.i, label %709, label %lzh_decode_huffman.exit249.i.i.i

709:                                              ; preds = %707
  %710 = shl nuw i32 1, %705
  %711 = and i32 %710, %692
  %.not21.i.i244.i.i.i = icmp eq i32 %711, 0
  %712 = sext i32 %704 to i64
  %713 = getelementptr inbounds %struct.htree_t, ptr %703, i64 %712
  %714 = getelementptr inbounds %struct.htree_t, ptr %703, i64 %712, i32 1
  %.1.in.in.i.i245.i.i.i = select i1 %.not21.i.i244.i.i.i, ptr %714, ptr %713
  %.1.in.i.i246.i.i.i = load i16, ptr %.1.in.in.i.i245.i.i.i, align 2, !tbaa !40
  %.1.i.i247.i.i.i = zext i16 %.1.in.i.i246.i.i.i to i32
  %.not.i.i248.i.i.i = icmp sgt i32 %700, %.1.i.i247.i.i.i
  br i1 %.not.i.i248.i.i.i, label %lzh_decode_huffman.exit249.i.i.i, label %.lr.ph.i.i239.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit249.i.i.i:                 ; preds = %709, %707, %.lr.ph.i.i239.i.i.i, %684
  %.0.i243.i.i.i = phi i32 [ %699, %684 ], [ 0, %707 ], [ 0, %.lr.ph.i.i239.i.i.i ], [ %.1.i.i247.i.i.i, %709 ]
  %715 = zext nneg i32 %.0.i243.i.i.i to i64
  %716 = getelementptr inbounds nuw i8, ptr %546, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !4
  %718 = zext i8 %717 to i32
  %719 = sub nsw i32 %.pre346.i.i.i, %718
  store i32 %719, ptr %191, align 8, !tbaa !136
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %.loopexit311, label %.thread266.i.i.i

721:                                              ; preds = %680, %678
  %722 = phi i32 [ %.pre346.i.i.i, %680 ], [ %679, %678 ]
  %723 = load i64, ptr %6, align 8, !tbaa !141
  %724 = sub nsw i32 %722, %562
  %725 = zext nneg i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = trunc i64 %726 to i32
  %728 = load i16, ptr %572, align 2, !tbaa !40
  %729 = zext i16 %728 to i32
  %730 = and i32 %727, %729
  %731 = load ptr, ptr %573, align 8, !tbaa !122
  %732 = load i32, ptr %574, align 4, !tbaa !146
  %733 = lshr i32 %730, %732
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i16, ptr %731, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !40
  %737 = zext i16 %736 to i32
  %738 = load i32, ptr %575, align 4, !tbaa !151
  %739 = icmp sgt i32 %738, %737
  %740 = icmp eq i32 %738, 0
  %or.cond.i250.i.i.i = or i1 %739, %740
  br i1 %or.cond.i250.i.i.i, label %lzh_decode_huffman.exit262.i.i.i, label %.lr.ph.preheader.i.i251.i.i.i

.lr.ph.preheader.i.i251.i.i.i:                    ; preds = %721
  %741 = load ptr, ptr %576, align 8, !tbaa !123
  br label %.lr.ph.i.i252.i.i.i

.lr.ph.i.i252.i.i.i:                              ; preds = %747, %.lr.ph.preheader.i.i251.i.i.i
  %.024.i.i253.i.i.i = phi i32 [ %743, %747 ], [ %732, %.lr.ph.preheader.i.i251.i.i.i ]
  %.01723.i.i254.i.i.i = phi i32 [ %.1.i.i260.i.i.i, %747 ], [ %737, %.lr.ph.preheader.i.i251.i.i.i ]
  %742 = sub nsw i32 %.01723.i.i254.i.i.i, %738
  %743 = add nsw i32 %.024.i.i253.i.i.i, -1
  %744 = icmp slt i32 %.024.i.i253.i.i.i, 1
  br i1 %744, label %lzh_decode_huffman.exit262.i.i.i, label %745

745:                                              ; preds = %.lr.ph.i.i252.i.i.i
  %746 = load i32, ptr %577, align 4, !tbaa !152
  %.not20.i.i255.i.i.i = icmp slt i32 %742, %746
  br i1 %.not20.i.i255.i.i.i, label %747, label %lzh_decode_huffman.exit262.i.i.i

747:                                              ; preds = %745
  %748 = shl nuw i32 1, %743
  %749 = and i32 %748, %730
  %.not21.i.i257.i.i.i = icmp eq i32 %749, 0
  %750 = sext i32 %742 to i64
  %751 = getelementptr inbounds %struct.htree_t, ptr %741, i64 %750
  %752 = getelementptr inbounds %struct.htree_t, ptr %741, i64 %750, i32 1
  %.1.in.in.i.i258.i.i.i = select i1 %.not21.i.i257.i.i.i, ptr %752, ptr %751
  %.1.in.i.i259.i.i.i = load i16, ptr %.1.in.in.i.i258.i.i.i, align 2, !tbaa !40
  %.1.i.i260.i.i.i = zext i16 %.1.in.i.i259.i.i.i to i32
  %.not.i.i261.i.i.i = icmp sgt i32 %738, %.1.i.i260.i.i.i
  br i1 %.not.i.i261.i.i.i, label %lzh_decode_huffman.exit262.i.i.i, label %.lr.ph.i.i252.i.i.i, !llvm.loop !153

lzh_decode_huffman.exit262.i.i.i:                 ; preds = %747, %745, %.lr.ph.i.i252.i.i.i, %721
  %.0.i256.i.i.i = phi i32 [ %737, %721 ], [ 0, %745 ], [ 0, %.lr.ph.i.i252.i.i.i ], [ %.1.i.i260.i.i.i, %747 ]
  %753 = zext nneg i32 %.0.i256.i.i.i to i64
  %754 = getelementptr inbounds nuw i8, ptr %546, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !4
  %756 = zext i8 %755 to i32
  %757 = sub nsw i32 %722, %756
  store i32 %757, ptr %191, align 8, !tbaa !136
  br label %.loopexit311

.loopexit311:                                     ; preds = %.thread276.i.i.i, %lzh_decode_huffman.exit262.i.i.i, %lzh_decode_huffman.exit249.i.i.i
  %.3190.i.i.i = phi i32 [ %.2189.i.i.i, %lzh_decode_huffman.exit262.i.i.i ], [ %.2189.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.0187.i.i.i.ph, %.thread276.i.i.i ]
  %.2181.i.i.i = phi i32 [ %.0.i256.i.i.i, %lzh_decode_huffman.exit262.i.i.i ], [ %.0.i243.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.0179.i.i.i.ph, %.thread276.i.i.i ]
  %.3175.i.i.i = phi i32 [ %.2174.i.i.i, %lzh_decode_huffman.exit262.i.i.i ], [ %.2174.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.0172.i.i.i.ph, %.thread276.i.i.i ]
  %.3.i19.i.i = phi i32 [ %.2.i.i.i, %lzh_decode_huffman.exit262.i.i.i ], [ %.2.i.i.i, %lzh_decode_huffman.exit249.i.i.i ], [ %.0160.i.i.i.ph, %.thread276.i.i.i ]
  %758 = icmp sgt i32 %.2181.i.i.i, 1
  br i1 %758, label %759, label %780

759:                                              ; preds = %.loopexit311
  %760 = add nsw i32 %.2181.i.i.i, -1
  %761 = load i32, ptr %191, align 8, !tbaa !136
  %.not215.i.i.i = icmp slt i32 %761, %760
  br i1 %.not215.i.i.i, label %762, label %.thread.i20.i.i

762:                                              ; preds = %759
  %763 = call fastcc i32 @lzh_br_fillup(ptr noundef nonnull %170, ptr noundef nonnull %6)
  %.not216.i.i.i = icmp eq i32 %763, 0
  %764 = load i32, ptr %191, align 8
  %.not217.i.i.i = icmp slt i32 %764, %760
  %or.cond.i21.i.i = select i1 %.not216.i.i.i, i1 %.not217.i.i.i, i1 false
  br i1 %or.cond.i21.i.i, label %765, label %.thread.i20.i.i

765:                                              ; preds = %762
  br i1 %185, label %.thread266.i.i.i, label %779

.thread.i20.i.i:                                  ; preds = %762, %759
  %766 = phi i32 [ %761, %759 ], [ %764, %762 ]
  %767 = shl nuw i32 1, %760
  %768 = load i64, ptr %6, align 8, !tbaa !141
  %769 = sub nsw i32 %766, %760
  %770 = zext nneg i32 %769 to i64
  %771 = lshr i64 %768, %770
  %772 = trunc i64 %771 to i32
  %773 = zext nneg i32 %760 to i64
  %774 = getelementptr inbounds nuw [20 x i16], ptr @cache_masks, i64 0, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !40
  %776 = zext i16 %775 to i32
  %777 = and i32 %772, %776
  %778 = add nuw nsw i32 %777, %767
  store i32 %769, ptr %191, align 8, !tbaa !136
  br label %780

779:                                              ; preds = %765
  store i32 %.3175.i.i.i, ptr %549, align 8, !tbaa !158
  store i32 %.2181.i.i.i, ptr %551, align 4, !tbaa !159
  br label %.thread270.i.i.i

780:                                              ; preds = %.thread.i20.i.i, %.loopexit311
  %.4183.i.i.i = phi i32 [ %.2181.i.i.i, %.loopexit311 ], [ %778, %.thread.i20.i.i ]
  %781 = xor i32 %.4183.i.i.i, -1
  %782 = add i32 %.3190.i.i.i, %781
  %783 = and i32 %782, %556
  br label %.loopexit312

.loopexit312:                                     ; preds = %.thread276.i.i.i, %780
  %.4191.i.i.i = phi i32 [ %.3190.i.i.i, %780 ], [ %.0187.i.i.i.ph, %.thread276.i.i.i ]
  %.3182.i.i.i = phi i32 [ %783, %780 ], [ %.0179.i.i.i.ph, %.thread276.i.i.i ]
  %.4176.i.i.i = phi i32 [ %.3175.i.i.i, %780 ], [ %.0172.i.i.i.ph, %.thread276.i.i.i ]
  %.4.i.i.i = phi i32 [ %.3.i19.i.i, %780 ], [ %.0160.i.i.i.ph, %.thread276.i.i.i ]
  br label %784

784:                                              ; preds = %827, %.loopexit312
  %.7194.i.i.i = phi i32 [ %.4191.i.i.i, %.loopexit312 ], [ %788, %827 ]
  %.6185.i.i.i = phi i32 [ %.3182.i.i.i, %.loopexit312 ], [ %829, %827 ]
  %.5177.i.i.i = phi i32 [ %.4176.i.i.i, %.loopexit312 ], [ %828, %827 ]
  %.6185..7194.i.i.i = call i32 @llvm.smax.i32(i32 %.6185.i.i.i, i32 %.7194.i.i.i)
  %785 = sub nsw i32 %558, %.6185..7194.i.i.i
  %spec.select221.i.i.i = call i32 @llvm.smin.i32(i32 %.5177.i.i.i, i32 %785)
  %786 = add nsw i32 %spec.select221.i.i.i, %.6185.i.i.i
  %787 = icmp slt i32 %786, %.7194.i.i.i
  %788 = add nsw i32 %spec.select221.i.i.i, %.7194.i.i.i
  %789 = icmp slt i32 %788, %.6185.i.i.i
  %or.cond223.i.i.i = select i1 %787, i1 true, i1 %789
  %790 = sext i32 %.7194.i.i.i to i64
  %791 = getelementptr inbounds i8, ptr %542, i64 %790
  %792 = sext i32 %.6185.i.i.i to i64
  %793 = getelementptr inbounds i8, ptr %542, i64 %792
  br i1 %or.cond223.i.i.i, label %794, label %796

794:                                              ; preds = %784
  %795 = sext i32 %spec.select221.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %793, i64 %795, i1 false)
  br label %815

796:                                              ; preds = %784
  %797 = icmp sgt i32 %spec.select221.i.i.i, 1
  br i1 %797, label %.lr.ph.preheader.i17.i.i, label %._crit_edge.i16.i.i

.lr.ph.preheader.i17.i.i:                         ; preds = %796
  %798 = add nsw i32 %spec.select221.i.i.i, -1
  %799 = zext nneg i32 %798 to i64
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i18.i.i, %.lr.ph.preheader.i17.i.i
  %indvars.iv341.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i17.i.i ], [ %indvars.iv.next342.i.i.i, %.lr.ph.i18.i.i ]
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 %indvars.iv341.i.i.i
  %801 = load i8, ptr %800, align 1, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 %indvars.iv341.i.i.i
  store i8 %801, ptr %802, align 1, !tbaa !4
  %803 = or disjoint i64 %indvars.iv341.i.i.i, 1
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 %803
  store i8 %805, ptr %806, align 1, !tbaa !4
  %indvars.iv.next342.i.i.i = add nuw nsw i64 %indvars.iv341.i.i.i, 2
  %807 = icmp samesign ult i64 %indvars.iv.next342.i.i.i, %799
  br i1 %807, label %.lr.ph.i18.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i18.i.i
  %808 = trunc nuw nsw i64 %indvars.iv.next342.i.i.i to i32
  br label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %796
  %.0.lcssa.i.i.i = phi i32 [ 0, %796 ], [ %808, %._crit_edge.loopexit.i.i.i ]
  %809 = icmp slt i32 %.0.lcssa.i.i.i, %spec.select221.i.i.i
  br i1 %809, label %810, label %815

810:                                              ; preds = %._crit_edge.i16.i.i
  %811 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %812 = getelementptr inbounds nuw i8, ptr %793, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 %811
  store i8 %813, ptr %814, align 1, !tbaa !4
  br label %815

815:                                              ; preds = %810, %._crit_edge.i16.i.i, %794
  %816 = icmp eq i32 %788, %558
  br i1 %816, label %817, label %826

817:                                              ; preds = %815
  %818 = load ptr, ptr %186, align 8, !tbaa !103
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !112
  store ptr %820, ptr %192, align 8, !tbaa !138
  store i32 %558, ptr %184, align 8, !tbaa !139
  %821 = load i64, ptr %193, align 8, !tbaa !140
  %822 = add i64 %821, %578
  store i64 %822, ptr %193, align 8, !tbaa !140
  %.not220.i.i.i = icmp slt i32 %785, %.5177.i.i.i
  br i1 %.not220.i.i.i, label %823, label %.thread270.i.i.i

823:                                              ; preds = %817
  %824 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  store i32 %824, ptr %549, align 8, !tbaa !158
  %825 = and i32 %786, %556
  store i32 %825, ptr %551, align 4, !tbaa !159
  br label %.thread270.i.i.i

826:                                              ; preds = %815
  %.not219.i.i.i = icmp slt i32 %785, %.5177.i.i.i
  br i1 %.not219.i.i.i, label %827, label %.thread276.i.i.i.outer

827:                                              ; preds = %826
  %828 = sub nsw i32 %.5177.i.i.i, %spec.select221.i.i.i
  %829 = and i32 %786, %556
  br label %784

.thread266.i.i.i:                                 ; preds = %lzh_decode_huffman.exit249.i.i.i, %lzh_decode_huffman.exit.i34.i.i, %765
  %830 = getelementptr inbounds nuw i8, ptr %197, i64 340
  store i32 -25, ptr %830, align 4, !tbaa !104
  br label %lzh_decode_blocks.exit.i.i

.thread270.loopexit.i.i.i:                        ; preds = %587
  %831 = trunc nsw i64 %indvars.iv.i24.i.i to i32
  br label %.thread270.i.i.i

.thread270.i.i.i:                                 ; preds = %.thread270.loopexit.i.i.i, %823, %817, %779, %683, %669
  %.6193.i.i.i = phi i32 [ %.3190.i.i.i, %779 ], [ %.2189.i.i.i, %683 ], [ 0, %669 ], [ 0, %817 ], [ 0, %823 ], [ %831, %.thread270.loopexit.i.i.i ]
  %.3168.i.i.i = phi i32 [ 11, %779 ], [ 10, %683 ], [ 9, %669 ], [ 9, %817 ], [ 12, %823 ], [ 9, %.thread270.loopexit.i.i.i ]
  %.6.i.i.i = phi i32 [ %.3.i19.i.i, %779 ], [ %.2.i.i.i, %683 ], [ %664, %669 ], [ %.4.i.i.i, %817 ], [ %.4.i.i.i, %823 ], [ %.5.i.i.i, %.thread270.loopexit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !157
  store i32 %.6.i.i.i, ptr %547, align 8, !tbaa !142
  store i32 %.3168.i.i.i, ptr %197, align 8, !tbaa !114
  store i32 %.6193.i.i.i, ptr %553, align 8, !tbaa !113
  br label %lzh_decode_blocks.exit.i.i

lzh_decode_blocks.exit.i.i:                       ; preds = %.thread270.i.i.i, %.thread266.i.i.i, %581
  %.0159.i.i.i = phi i32 [ 0, %.thread270.i.i.i ], [ -25, %.thread266.i.i.i ], [ 100, %581 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %lzh_read_blocks.exit.i.i

lzh_read_blocks.exit.i.i:                         ; preds = %226, %lzh_decode_blocks.exit.i.i
  %.0.i60.i = phi i32 [ %.0159.i.i.i, %lzh_decode_blocks.exit.i.i ], [ 100, %226 ]
  %832 = icmp eq i32 %.0.i60.i, 100
  br i1 %832, label %194, label %lzh_read_blocks.exit.thread.i.i, !llvm.loop !161

lzh_read_blocks.exit.thread.i.i:                  ; preds = %lzh_read_blocks.exit.i.i, %lzh_make_fake_table.exit.thread.i.i.i, %.thread281.i.i.i, %426, %390, %367, %357, %334, %326, %288, %265, %240, %236, %232
  %.041.i.i = phi i32 [ 0, %.thread281.i.i.i ], [ 1, %236 ], [ 0, %232 ], [ 0, %240 ], [ 0, %265 ], [ 0, %288 ], [ 0, %334 ], [ 0, %326 ], [ 0, %357 ], [ 0, %367 ], [ 0, %390 ], [ 0, %426 ], [ -25, %lzh_make_fake_table.exit.thread.i.i.i ], [ %.0.i60.i, %lzh_read_blocks.exit.i.i ]
  %833 = load i32, ptr %182, align 8, !tbaa !162
  %834 = sub nsw i32 %181, %833
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr %183, align 8, !tbaa !163
  %837 = add nsw i64 %836, %835
  store i64 %837, ptr %183, align 8, !tbaa !163
  br label %lzh_decode.exit.i

lzh_decode.exit.i:                                ; preds = %lzh_read_blocks.exit.thread.i.i, %179
  %838 = phi i64 [ %837, %lzh_read_blocks.exit.thread.i.i ], [ 0, %179 ]
  %.014.i.i = phi i32 [ %.041.i.i, %lzh_read_blocks.exit.thread.i.i ], [ %189, %179 ]
  switch i32 %.014.i.i, label %841 [
    i32 0, label %842
    i32 1, label %839
  ]

839:                                              ; preds = %lzh_decode.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %840, align 4, !tbaa !46
  br label %842

841:                                              ; preds = %lzh_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #18
  br label %lha_read_data_lzh.exit

842:                                              ; preds = %839, %lzh_decode.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %838, ptr %843, align 8, !tbaa !48
  %844 = load i64, ptr %175, align 8, !tbaa !99
  %845 = sub nsw i64 %844, %838
  store i64 %845, ptr %175, align 8, !tbaa !99
  %846 = load i32, ptr %184, align 8, !tbaa !128
  %.not55.i = icmp eq i32 %846, 0
  %847 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %847, ptr %3, align 8, !tbaa !9
  br i1 %.not55.i, label %857, label %848

848:                                              ; preds = %842
  %849 = sext i32 %846 to i64
  store i64 %849, ptr %2, align 8, !tbaa !9
  %850 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %851 = load ptr, ptr %850, align 8, !tbaa !164
  store ptr %851, ptr %1, align 8, !tbaa !102
  %852 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %853 = load i16, ptr %852, align 8, !tbaa !101
  %854 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %853, ptr noundef %851, i64 noundef %849)
  store i16 %854, ptr %852, align 8, !tbaa !101
  %855 = load i64, ptr %39, align 8, !tbaa !100
  %856 = add i64 %855, %849
  store i64 %856, ptr %39, align 8, !tbaa !100
  br label %lha_read_data_lzh.exit

857:                                              ; preds = %842
  store i64 0, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !102
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 300
  %859 = load i8, ptr %858, align 4, !tbaa !46
  %.not56.i = icmp eq i8 %859, 0
  br i1 %.not56.i, label %lha_read_data_lzh.exit, label %860

860:                                              ; preds = %857
  %861 = load ptr, ptr %8, align 8, !tbaa !12
  %862 = load ptr, ptr %861, align 8, !tbaa !30
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 301
  %864 = load i8, ptr %863, align 1, !tbaa !47
  %.not.i61.i = icmp eq i8 %864, 0
  br i1 %.not.i61.i, label %865, label %lha_read_data_lzh.exit

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 64
  %867 = load i32, ptr %866, align 8, !tbaa !73
  %868 = and i32 %867, 8
  %.not7.i.i = icmp eq i32 %868, 0
  br i1 %.not7.i.i, label %875, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 194
  %871 = load i16, ptr %870, align 2, !tbaa !72
  %872 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %873 = load i16, ptr %872, align 8, !tbaa !101
  %.not8.i.i = icmp eq i16 %871, %873
  br i1 %.not8.i.i, label %875, label %874

874:                                              ; preds = %869
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %875

875:                                              ; preds = %874, %869, %865
  %.1.i.i = phi i32 [ -20, %874 ], [ 1, %869 ], [ 1, %865 ]
  store i8 1, ptr %863, align 1, !tbaa !47
  br label %lha_read_data_lzh.exit

lha_read_data_lzh.exit:                           ; preds = %153, %156, %161, %163, %173, %841, %848, %857, %860, %875
  %.0.i26 = phi i32 [ -30, %173 ], [ -25, %841 ], [ -30, %163 ], [ 0, %857 ], [ 0, %848 ], [ -20, %153 ], [ -20, %156 ], [ -20, %161 ], [ 1, %860 ], [ %.1.i.i, %875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %lha_end_of_entry.exit

876:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %877 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !99
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %876
  store ptr null, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !9
  %881 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %881, ptr %3, align 8, !tbaa !9
  %882 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %882, align 4, !tbaa !46
  br label %lha_read_data_none.exit

883:                                              ; preds = %876
  %884 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  store ptr %884, ptr %1, align 8, !tbaa !102
  %885 = load i64, ptr %5, align 8, !tbaa !9
  %886 = icmp slt i64 %885, 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29) #18
  br label %lha_read_data_none.exit

888:                                              ; preds = %883
  %889 = load i64, ptr %877, align 8, !tbaa !99
  %890 = icmp sgt i64 %885, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  store i64 %889, ptr %5, align 8, !tbaa !9
  br label %892

892:                                              ; preds = %891, %888
  %893 = phi i64 [ %889, %891 ], [ %885, %888 ]
  %894 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %895 = load i16, ptr %894, align 8, !tbaa !101
  %896 = call fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %895, ptr noundef %884, i64 noundef %893)
  store i16 %896, ptr %894, align 8, !tbaa !101
  store i64 %893, ptr %2, align 8, !tbaa !9
  %897 = load i64, ptr %39, align 8, !tbaa !100
  store i64 %897, ptr %3, align 8, !tbaa !9
  %898 = add nsw i64 %897, %893
  store i64 %898, ptr %39, align 8, !tbaa !100
  %899 = load i64, ptr %877, align 8, !tbaa !99
  %900 = sub nsw i64 %899, %893
  store i64 %900, ptr %877, align 8, !tbaa !99
  %901 = icmp eq i64 %899, %893
  br i1 %901, label %902, label %904

902:                                              ; preds = %892
  %903 = getelementptr inbounds nuw i8, ptr %39, i64 300
  store i8 1, ptr %903, align 4, !tbaa !46
  br label %904

904:                                              ; preds = %902, %892
  %905 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %893, ptr %905, align 8, !tbaa !48
  br label %lha_read_data_none.exit

lha_read_data_none.exit:                          ; preds = %880, %887, %904
  %.0.i27 = phi i32 [ 0, %880 ], [ -30, %887 ], [ 0, %904 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 5) i64 @lha_check_header_format(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
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
  %.0 = phi i64 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ 4, %13 ], [ 4, %19 ], [ 4, %31 ], [ 4, %34 ], [ 1, %1 ], [ 1, %1 ], [ 4, %25 ], [ 4, %27 ], [ 4, %16 ]
  br label %38

38:                                               ; preds = %34, %34, %34, %27, %21, %.thread
  %.017 = phi i64 [ %.0, %.thread ], [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
  ret i64 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #2

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #2

declare void @archive_wstring_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_symlink_w(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_unset_birthtime(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 2, 5) %3, i64 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca %struct.archive_string, align 8
  %8 = zext nneg i32 %3 to i64
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %6
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

._crit_edge292:                                   ; preds = %299, %6
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %.loopexit

40:                                               ; preds = %.lr.ph291, %299
  %41 = phi ptr [ %9, %.lr.ph291 ], [ %301, %299 ]
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
  %85 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %84
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
  %92 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %91
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
  %.not294 = icmp eq i64 %126, 0
  br i1 %.not294, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %124, %134
  %127 = phi i64 [ %135, %134 ], [ %126, %124 ]
  %128 = phi i64 [ %137, %134 ], [ 0, %124 ]
  %.0205285 = phi i32 [ %136, %134 ], [ 0, %124 ]
  %129 = load ptr, ptr %34, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = icmp eq i8 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph287
  store i8 47, ptr %130, align 1, !tbaa !4
  %.pre = load i64, ptr %35, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %.lr.ph287, %133
  %135 = phi i64 [ %127, %.lr.ph287 ], [ %.pre, %133 ]
  %136 = add i32 %.0205285, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %.lr.ph287, label %._crit_edge288, !llvm.loop !169

._crit_edge288:                                   ; preds = %134, %124
  %.lcssa276 = phi i64 [ 0, %124 ], [ %135, %134 ]
  %139 = load ptr, ptr %34, align 8, !tbaa !81
  %140 = getelementptr i8, ptr %139, i64 %.lcssa276
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
  %.not293 = icmp ult i64 %155, 2
  br i1 %.not293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %162
  %157 = phi i64 [ %164, %162 ], [ 0, %153 ]
  %.1206284 = phi i32 [ %163, %162 ], [ 0, %153 ]
  %158 = getelementptr inbounds nuw i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !40
  %160 = icmp eq i16 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph
  store i16 47, ptr %158, align 2, !tbaa !40
  br label %162

162:                                              ; preds = %.lr.ph, %161
  %163 = add i32 %.1206284, 1
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
  %.val247275 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val247275, ptr %21, align 8, !tbaa !58
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
  %.sink302 = phi i64 [ %196, %193 ], [ 0, %lha_win_time.exit ]
  %.0.i268 = phi i64 [ %197, %193 ], [ 0, %lha_win_time.exit ]
  store i64 %.sink302, ptr %32, align 8, !tbaa !9
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
  %.sink303 = phi i64 [ %208, %205 ], [ 0, %lha_win_time.exit269 ]
  %.0.i271 = phi i64 [ %209, %205 ], [ 0, %lha_win_time.exit269 ]
  store i64 %.sink303, ptr %33, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
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
  %.not274 = icmp eq ptr %240, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br i1 %.not274, label %.loopexit, label %299

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
  %.val239273 = load i8, ptr %69, align 1, !tbaa !4
  store i8 %.val239273, ptr %21, align 8, !tbaa !58
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

299:                                              ; preds = %._crit_edge, %214, %74, %281, %283, %264, %266, %259, %261, %256, %257, %253, %254, %247, %249, %241, %243, %228, %239, %212, %172, %lha_win_time.exit272, %169, %171, %._crit_edge288, %115, %75, %lha_crc16.exit, %77, %109, %105, %101
  %300 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0207) #18
  %301 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #18
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge292, label %40

303:                                              ; preds = %._crit_edge, %214, %143, %146, %._crit_edge288, %119, %121, %112, %110, %102, %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #18
  br label %.loopexit

.critedge:                                        ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %.loopexit

.loopexit:                                        ; preds = %149, %115, %239, %.critedge, %303, %62, %53, %._crit_edge292
  %.1 = phi i32 [ -30, %._crit_edge292 ], [ 0, %53 ], [ -30, %303 ], [ -30, %62 ], [ -30, %.critedge ], [ -30, %239 ], [ -30, %115 ], [ -30, %149 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i16 @lha_crc16(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
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
  %13 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %12
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
  %27 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = lshr i32 %24, 8
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = xor i16 %32, %28
  %34 = load i16, ptr %19, align 2, !tbaa !40
  %35 = xor i16 %33, %34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !40
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = xor i16 %44, %40
  %46 = load i16, ptr %20, align 2, !tbaa !40
  %47 = xor i16 %45, %46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = lshr i32 %48, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = xor i16 %56, %52
  %58 = load i16, ptr %21, align 2, !tbaa !40
  %59 = xor i16 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %61 = zext i16 %59 to i32
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @crc16tbl, i64 512), i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = lshr i32 %61, 8
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %67
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
  %77 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !40
  %79 = xor i16 %78, %73
  %80 = add nsw i64 %.25471, -1
  %.not61 = icmp eq i64 %80, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph73, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %3
  %.0 = phi i16 [ %0, %3 ], [ %.156.lcssa, %.preheader ], [ %79, %.lr.ph73 ]
  ret i16 %.0
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_symlink_w(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzh_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #14 {
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

.loopexit.sink.split:                             ; preds = %12, %52, %90
  %.sink = phi ptr [ %51, %12 ], [ %89, %52 ], [ %122, %90 ]
  %.sink81 = phi i32 [ -8, %12 ], [ -7, %52 ], [ -6, %90 ]
  %.sink80 = phi i32 [ 64, %12 ], [ 56, %52 ], [ 48, %90 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !172
  %136 = add nsw i32 %9, %.sink81
  store i32 %136, ptr %6, align 8, !tbaa !162
  %137 = add nsw i32 %8, %.sink80
  store i32 %137, ptr %3, align 8, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %11, %123, %.loopexit.sink.split
  %.1.ph = phi i32 [ 1, %.loopexit.sink.split ], [ 1, %11 ], [ 0, %123 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzh_read_pt_bitlen(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 {
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
  %or.cond52 = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond52, label %thread-pre-split, label %._crit_edge.loopexit.split.loop.exit49

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
  %33 = phi i32 [ %.pre, %29 ], [ %19, %27 ]
  %34 = load i64, ptr %6, align 8, !tbaa !141
  %35 = add nsw i32 %33, -13
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %37, 1023
  %.not34 = icmp eq i64 %38, 1023
  br i1 %.not34, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw [1024 x i8], ptr @bitlen_tbl, i64 0, i64 %38
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
  %49 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !154
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !154
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !173

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
define internal fastcc range(i32 0, 2) i32 @lzh_make_huffman_table(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.0191230 = phi i32 [ 0, %1 ], [ %.1192, %5 ]
  %.0194229 = phi i32 [ 0, %1 ], [ %.1195, %5 ]
  %.0197228 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %.0194229, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.0197228, ptr %7, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %indvars.iv274 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next275, %.lr.ph ]
  %24 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv274
  %25 = load i32, ptr %24, align 4, !tbaa !154
  %26 = ashr i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv274
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = ashr i32 %28, %22
  store i32 %29, ptr %27, align 4, !tbaa !154
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond278.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

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
  %indvars.iv279 = phi i64 [ 1, %.thread ], [ %indvars.iv.next280, %32 ]
  %33 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv279
  %34 = load i32, ptr %33, align 4, !tbaa !154
  %35 = ashr i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !154
  %36 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv279
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = ashr i32 %37, %31
  store i32 %38, ptr %36, align 4, !tbaa !154
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 11
  br i1 %exitcond282.not, label %39, label %32, !llvm.loop !176

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
  br i1 %60, label %.lr.ph255, label %.thread221

.lr.ph255:                                        ; preds = %.loopexit225
  %61 = add nsw i32 %.0196, -1
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count292 = zext nneg i32 %58 to i64
  br label %65

65:                                               ; preds = %.lr.ph255, %204
  %indvars.iv289 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next290, %204 ]
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv289
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %204, label %70

70:                                               ; preds = %65
  %71 = zext i8 %67 to i64
  %72 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !154
  %74 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !154
  %76 = icmp ult i8 %67, 11
  %77 = add nsw i32 %75, %73
  store i32 %77, ptr %72, align 4, !tbaa !154
  br i1 %76, label %78, label %120

78:                                               ; preds = %70
  %79 = icmp sgt i32 %77, 1024
  br i1 %79, label %.thread221, label %80

80:                                               ; preds = %78
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds i16, ptr %53, i64 %81
  %83 = icmp sgt i32 %75, 7
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %80
  %invariant.gep = getelementptr i8, ptr %82, i64 -2
  %84 = icmp sgt i32 %75, 1
  br i1 %84, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %.preheader
  %85 = trunc i64 %indvars.iv289 to i16
  %86 = zext nneg i32 %75 to i64
  br label %111

87:                                               ; preds = %80
  %88 = add nsw i32 %75, -8
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %82, i64 %89
  %91 = trunc i64 %indvars.iv289 to i16
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
  %indvars.iv286 = phi i64 [ %105, %.lr.ph250 ], [ %102, %100 ]
  %105 = add nsw i64 %indvars.iv286, -16
  %106 = getelementptr inbounds nuw i16, ptr %82, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %106, ptr noundef nonnull align 2 dereferenceable(32) %103, i64 32, i1 false)
  %.wide = icmp ugt i64 %105, 15
  br i1 %.wide, label %.lr.ph250, label %.loopexit.loopexit, !llvm.loop !177

.loopexit.loopexit:                               ; preds = %.lr.ph250
  %107 = trunc nuw i64 %105 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %100, %87
  %.0181 = phi i32 [ %88, %87 ], [ %101, %100 ], [ %107, %.loopexit.loopexit ]
  %.0 = phi ptr [ %90, %87 ], [ %103, %100 ], [ %103, %.loopexit.loopexit ]
  %.not219 = icmp eq i32 %.0181, 0
  br i1 %.not219, label %204, label %108

108:                                              ; preds = %.loopexit
  %109 = zext nneg i32 %.0181 to i64
  %110 = shl nuw nsw i64 %109, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %82, ptr nonnull align 2 %.0, i64 %110, i1 false)
  br label %204

111:                                              ; preds = %.lr.ph245, %111
  %indvars.iv283 = phi i64 [ %86, %.lr.ph245 ], [ %indvars.iv.next284, %111 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv283
  store i16 %85, ptr %gep, align 2, !tbaa !40
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -2
  %112 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv.next284
  store i16 %85, ptr %112, align 2, !tbaa !40
  %113 = icmp samesign ugt i64 %indvars.iv283, 3
  br i1 %113, label %111, label %._crit_edge246.loopexit, !llvm.loop !178

._crit_edge246.loopexit:                          ; preds = %111
  %114 = trunc nuw nsw i64 %indvars.iv.next284 to i32
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %.preheader
  %.2183.lcssa = phi i32 [ %75, %.preheader ], [ %114, %._crit_edge246.loopexit ]
  %.not218 = icmp eq i32 %.2183.lcssa, 0
  br i1 %.not218, label %204, label %115

115:                                              ; preds = %._crit_edge246
  %116 = trunc i64 %indvars.iv289 to i16
  %117 = sext i32 %.2183.lcssa to i64
  %118 = getelementptr i16, ptr %82, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -2
  store i16 %116, ptr %119, align 2, !tbaa !40
  br label %204

120:                                              ; preds = %70
  %121 = ashr i32 %73, %.0196
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %53, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !40
  %125 = zext i16 %124 to i32
  %126 = icmp eq i16 %124, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load i32, ptr %59, align 4, !tbaa !152
  %129 = add nsw i32 %128, %58
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %123, align 2, !tbaa !40
  %131 = load ptr, ptr %63, align 8, !tbaa !123
  %132 = add nsw i32 %128, 1
  store i32 %132, ptr %59, align 4, !tbaa !152
  %133 = load i32, ptr %64, align 8, !tbaa !124
  %.not211 = icmp slt i32 %128, %133
  br i1 %.not211, label %134, label %.thread221

134:                                              ; preds = %127
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds %struct.htree_t, ptr %131, i64 %135
  store i16 0, ptr %136, align 2, !tbaa !179
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 0, ptr %137, align 2, !tbaa !181
  br label %148

138:                                              ; preds = %120
  %139 = icmp sgt i32 %58, %125
  br i1 %139, label %.thread221, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %59, align 4, !tbaa !152
  %142 = add nsw i32 %141, %58
  %.not210 = icmp sgt i32 %142, %125
  br i1 %.not210, label %143, label %.thread221

143:                                              ; preds = %140
  %144 = load ptr, ptr %63, align 8, !tbaa !123
  %145 = sub nsw i32 %125, %58
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.htree_t, ptr %144, i64 %146
  br label %148

148:                                              ; preds = %143, %134
  %149 = phi i32 [ %132, %134 ], [ %141, %143 ]
  %150 = phi ptr [ %131, %134 ], [ %144, %143 ]
  %.0178 = phi ptr [ %136, %134 ], [ %147, %143 ]
  %invariant.op = and i32 %73, 65535
  %.not269 = icmp eq i8 %67, 11
  br i1 %.not269, label %._crit_edge242, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %148
  %.reass252 = add nsw i32 %68, -11
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %188
  %151 = phi i32 [ %189, %188 ], [ %149, %.lr.ph241.preheader ]
  %152 = phi i32 [ %192, %188 ], [ %.reass252, %.lr.ph241.preheader ]
  %.1239 = phi ptr [ %.2, %188 ], [ %.0178, %.lr.ph241.preheader ]
  %.0180.in238 = phi i32 [ %191, %188 ], [ %62, %.lr.ph241.preheader ]
  %.reass = and i32 %.0180.in238, %invariant.op
  %.not215 = icmp eq i32 %.reass, 0
  br i1 %.not215, label %170, label %153

153:                                              ; preds = %.lr.ph241
  %154 = load i16, ptr %.1239, align 2, !tbaa !179
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %58, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = add nsw i32 %151, %58
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %.1239, align 2, !tbaa !179
  %160 = add nsw i32 %151, 1
  store i32 %160, ptr %59, align 4, !tbaa !152
  %161 = load i32, ptr %64, align 8, !tbaa !124
  %.not217 = icmp slt i32 %151, %161
  br i1 %.not217, label %162, label %.thread221

162:                                              ; preds = %157
  %163 = sext i32 %151 to i64
  %164 = getelementptr inbounds %struct.htree_t, ptr %150, i64 %163
  store i16 0, ptr %164, align 2, !tbaa !179
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 0, ptr %165, align 2, !tbaa !181
  br label %188

166:                                              ; preds = %153
  %167 = sub nsw i32 %155, %58
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.htree_t, ptr %150, i64 %168
  br label %188

170:                                              ; preds = %.lr.ph241
  %171 = getelementptr inbounds nuw i8, ptr %.1239, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !181
  %173 = zext i16 %172 to i32
  %174 = icmp sgt i32 %58, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = add nsw i32 %151, %58
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %171, align 2, !tbaa !181
  %178 = add nsw i32 %151, 1
  store i32 %178, ptr %59, align 4, !tbaa !152
  %179 = load i32, ptr %64, align 8, !tbaa !124
  %.not216 = icmp slt i32 %151, %179
  br i1 %.not216, label %180, label %.thread221

180:                                              ; preds = %175
  %181 = sext i32 %151 to i64
  %182 = getelementptr inbounds %struct.htree_t, ptr %150, i64 %181
  store i16 0, ptr %182, align 2, !tbaa !179
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store i16 0, ptr %183, align 2, !tbaa !181
  br label %188

184:                                              ; preds = %170
  %185 = sub nsw i32 %173, %58
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.htree_t, ptr %150, i64 %186
  br label %188

188:                                              ; preds = %180, %184, %162, %166
  %189 = phi i32 [ %160, %162 ], [ %151, %166 ], [ %178, %180 ], [ %151, %184 ]
  %.2 = phi ptr [ %164, %162 ], [ %169, %166 ], [ %182, %180 ], [ %187, %184 ]
  %190 = lshr i32 %.0180.in238, 1
  %191 = and i32 %190, 32767
  %192 = add nsw i32 %152, -1
  %193 = icmp sgt i32 %152, 1
  br i1 %193, label %.lr.ph241, label %._crit_edge242, !llvm.loop !182

._crit_edge242:                                   ; preds = %188, %148
  %.0180.in.lcssa = phi i32 [ %62, %148 ], [ %191, %188 ]
  %.1.lcssa = phi ptr [ %.0178, %148 ], [ %.2, %188 ]
  %194 = and i32 %invariant.op, %.0180.in.lcssa
  %.not212 = icmp eq i32 %194, 0
  br i1 %.not212, label %199, label %195

195:                                              ; preds = %._crit_edge242
  %196 = load i16, ptr %.1.lcssa, align 2, !tbaa !179
  %.not214 = icmp eq i16 %196, 0
  br i1 %.not214, label %197, label %.thread221

197:                                              ; preds = %195
  %198 = trunc i64 %indvars.iv289 to i16
  store i16 %198, ptr %.1.lcssa, align 2, !tbaa !179
  br label %204

199:                                              ; preds = %._crit_edge242
  %200 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !181
  %.not213 = icmp eq i16 %201, 0
  br i1 %.not213, label %202, label %.thread221

202:                                              ; preds = %199
  %203 = trunc i64 %indvars.iv289 to i16
  store i16 %203, ptr %200, align 2, !tbaa !181
  br label %204

204:                                              ; preds = %65, %.loopexit, %108, %._crit_edge246, %115, %202, %197
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.thread221, label %65, !llvm.loop !183

.thread221:                                       ; preds = %204, %78, %127, %140, %138, %195, %199, %175, %157, %.loopexit225, %13, %14
  %.0184 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 1, %.loopexit225 ], [ 0, %157 ], [ 0, %175 ], [ 1, %204 ], [ 0, %78 ], [ 0, %127 ], [ 0, %140 ], [ 0, %138 ], [ 0, %195 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #18
  ret i32 %.0184
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
