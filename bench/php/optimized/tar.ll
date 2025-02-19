; ModuleID = 'bench/php/original/tar.ll'
source_filename = "bench/php/original/tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_pass_tar_info = type { ptr, ptr, i8, i8, ptr }
%struct._tar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"<?php\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"phar tar error: \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a tar-based phar\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"phar error: \22%s\22 is not a tar file or is truncated\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c".phar/signature.bin\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"phar error: tar-based phar \22%s\22 has signature that is larger than 511 bytes, cannot process\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be read\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be verified: %s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"phar error: \22%s\22 is a corrupted tar file (truncated)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"phar error: \22%s\22 has entries after signature, invalid phar\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"phar error: \22%s\22 is a corrupted tar file (invalid entry size)\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"phar error: \22%s\22 is a corrupted tar file (checksum mismatch of file \22%s\22)\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"phar error: \22%s\22 is a corrupted tar file - hard link to non-existent file \22%.*s\22\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c".phar/.metadata\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"phar error: tar-based phar \22%s\22 has invalid metadata in magic file \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"phar error: tar-based phar \22%s\22 has alias that is larger than 511 bytes, cannot process\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in tar-based phar \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"phar error: Unable to read alias from tar-based phar \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"tar-based phar \22%s\22 does not have a signature\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"phar error: Unable to add tar-based phar \22%s\22 to phar registry\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"phar error: Unable to add tar-based phar \22%s\22, alias is already in use\00", align 1
@phar_tar_flush.newstub = internal constant [61 x i8] c"<?php // tar-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@phar_tar_flush.halt_stub = internal constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.24 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached tar-based phar \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unable to set alias in tar-based phar \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"illegal stub for tar-based phar \22%s\22\00", align 1
@__const.phar_tar_flush.end_sequence = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new tar-based phar \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%star-based phar \22%s\22, failed\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"unable to create stub in tar-based phar \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".phar/.metadata.bin\00", align 1
@.str.38 = private unnamed_addr constant [84 x i8] c"phar tar error: unable to add magic metadata file to manifest for phar archive \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to tar-based phar: %s\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to tar-based phar %s\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.45 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"phar tar error: unable to write metadata to magic metadata file \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c".phar/.metadata/%S/.metadata.bin\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"phar tar error: unable to add magic metadata file to manifest for file \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [85 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too long for tar file format\00", align 1
@.str.51 = private unnamed_addr constant [86 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too large for tar file format\00", align 1
@.str.52 = private unnamed_addr constant [108 x i8] c"tar-based phar \22%s\22 cannot be created, file modification time of file \22%s\22 is too large for tar file format\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"tar-based phar \22%s\22 cannot be created, link \22%s\22 is too long for format\00", align 1
@.str.56 = private unnamed_addr constant [94 x i8] c"tar-based phar \22%s\22 cannot be created, checksum of file \22%s\22 is too large for tar file format\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, header for  file \22%s\22 could not be written\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written, seek failed\00", align 1
@.str.59 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written\00", align 1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @phar_is_tar(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %4

4:                                                ; preds = %8, %2
  %.019.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i, label %phar_tar_number.exit, label %4

.critedge.i:                                      ; preds = %4
  %10 = icmp samesign ult i64 %.019.i, 8
  br i1 %10, label %.lr.ph.i, label %phar_tar_number.exit

.lr.ph.i:                                         ; preds = %.critedge.i, %14
  %.121.i = phi i64 [ %18, %14 ], [ %.019.i, %.critedge.i ]
  %.01720.i = phi i32 [ %17, %14 ], [ 0, %.critedge.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.121.i
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = and i8 %12, -8
  %or.cond.i = icmp eq i8 %13, 48
  br i1 %or.cond.i, label %14, label %phar_tar_number.exit

14:                                               ; preds = %.lr.ph.i
  %15 = shl i32 %.01720.i, 3
  %narrow.i = add nsw i8 %12, -48
  %16 = zext nneg i8 %narrow.i to i32
  %17 = or disjoint i32 %15, %16
  %18 = add nuw nsw i64 %.121.i, 1
  %exitcond24.not.i = icmp eq i64 %18, 8
  br i1 %exitcond24.not.i, label %phar_tar_number.exit, label %.lr.ph.i

phar_tar_number.exit:                             ; preds = %8, %.lr.ph.i, %14, %.critedge.i
  %.017.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %17, %14 ], [ %.01720.i, %.lr.ph.i ], [ 0, %8 ]
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %32, label %20

20:                                               ; preds = %phar_tar_number.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 1
  store i64 2314885530818453536, ptr %3, align 1
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %20
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i22 ], [ 0, %20 ]
  %.079.i = phi i32 [ %23, %.lr.ph.i22 ], [ 0, %20 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i.idx
  %21 = load i8, ptr %.010.i.ptr, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add i32 %.079.i, %22
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i22

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i22
  %24 = icmp eq i32 %.017.lcssa.i, %23
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %phar_tar_checksum.exit
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #14
  %.not20 = icmp eq ptr %26, null
  %spec.select = select i1 %.not20, ptr %1, ptr %26
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !4
  switch i8 %30, label %31 [
    i8 0, label %32
    i8 46, label %32
  ]

31:                                               ; preds = %28, %25, %phar_tar_checksum.exit
  br label %32

32:                                               ; preds = %28, %28, %phar_tar_number.exit, %31
  %.0 = phi i1 [ %24, %31 ], [ false, %phar_tar_number.exit ], [ true, %28 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %10 = icmp ne i32 %4, 0
  %11 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull %9, ptr noundef %7) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !7
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr %.pre, ptr %6, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %17 = trunc i32 %4 to i16
  %18 = load i16, ptr %16, align 4
  %19 = shl i16 %17, 7
  %20 = and i16 %19, 128
  %21 = and i16 %18, -129
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %16, align 4
  %23 = and i16 %18, 64
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %24, label %32

24:                                               ; preds = %15
  %25 = and i16 %18, 8
  %.not19 = icmp eq i16 %25, 0
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %24
  %27 = and i16 %22, -97
  %28 = or disjoint i16 %27, 64
  store i16 %28, ptr %16, align 4
  br label %32

29:                                               ; preds = %24
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %29
  %31 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %0) #15
  br label %32

32:                                               ; preds = %29, %30, %15, %8, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %8 ], [ %11, %15 ], [ -1, %30 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_parse_tarfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca [512 x i8], align 16
  %.sroa.12 = alloca [28 x i8], align 4
  %.sroa.31 = alloca { i64, ptr, ptr, i32, ptr }, align 8
  %.sroa.41 = alloca [3 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.31)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.31, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.41, i8 0, i64 3, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17, %8
  %19 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 2) #15
  %20 = tail call i64 @_php_stream_tell(ptr noundef %0) #15
  %21 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #15
  %22 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not452 = icmp eq i64 %22, 512
  br i1 %.not452, label %28, label %23

23:                                               ; preds = %18
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  br label %26

26:                                               ; preds = %24, %23
  %27 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  br label %.thread645

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 257
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %30 = icmp ne i32 %bcmp, 0
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !12, !range !20, !noundef !21
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call noalias dereferenceable_or_null(320) ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #16
  br label %38

36:                                               ; preds = %28
  %37 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !12, !range !20, !noundef !21
  %41 = zext nneg i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 316
  %43 = load i16, ptr %42, align 4
  %44 = shl nuw nsw i16 %41, 8
  %45 = and i16 %43, -257
  %46 = or disjoint i16 %45, %44
  store i16 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %48 = lshr i64 %20, 12
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 2
  %51 = icmp ne i8 %40, 0
  call void @_zend_hash_init(ptr noundef nonnull %47, i32 noundef %50, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %53 = load i16, ptr %42, align 4
  %54 = and i16 %53, 256
  %55 = icmp ne i16 %54, 0
  call void @_zend_hash_init(ptr noundef nonnull %52, i32 noundef 5, ptr noundef null, i1 noundef zeroext %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %57 = lshr i64 %20, 11
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 4
  %60 = load i16, ptr %42, align 4
  %61 = and i16 %60, 256
  %62 = icmp ne i16 %61, 0
  call void @_zend_hash_init(ptr noundef nonnull %56, i32 noundef %59, ptr noundef null, i1 noundef zeroext %62) #15
  %63 = load i16, ptr %42, align 4
  %64 = or i16 %63, 64
  store i16 %64, ptr %42, align 4
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store i32 %6, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 345
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 157
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 268
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %615, %38
  %.sroa.12595.0.ph = phi ptr [ %.sroa.12595.4, %615 ], [ null, %38 ]
  %.sroa.41612.0.ph = phi i32 [ %.sroa.41612.4, %615 ], [ 0, %38 ]
  %.sroa.44.0.ph = phi i16 [ %.sroa.44.3, %615 ], [ 65, %38 ]
  %.0420.ph = phi i32 [ %.2422, %615 ], [ %31, %38 ]
  %.0416.ph = phi i32 [ %.3419, %615 ], [ 0, %38 ]
  %.0399.ph = phi ptr [ %.4403, %615 ], [ null, %38 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %271
  %.sroa.12595.0 = phi ptr [ %231, %271 ], [ %.sroa.12595.0.ph, %.backedge.outer ]
  %.0420 = phi i32 [ %.2422, %271 ], [ %.0420.ph, %.backedge.outer ]
  %.0416 = phi i32 [ 1, %271 ], [ %.0416.ph, %.backedge.outer ]
  %82 = call i64 @_php_stream_tell(ptr noundef %0) #15
  br label %83

83:                                               ; preds = %87, %.backedge
  %.019.i = phi i64 [ 0, %.backedge ], [ %88, %87 ]
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 %.019.i
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %88, 8
  br i1 %exitcond.not.i, label %.lr.ph.i526.preheader, label %83

.critedge.i:                                      ; preds = %83
  %89 = icmp samesign ult i64 %.019.i, 8
  br i1 %89, label %.lr.ph.i, label %.lr.ph.i526.preheader

.lr.ph.i:                                         ; preds = %.critedge.i, %93
  %.121.i = phi i64 [ %97, %93 ], [ %.019.i, %.critedge.i ]
  %.01720.i = phi i32 [ %96, %93 ], [ 0, %.critedge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 %.121.i
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = and i8 %91, -8
  %or.cond.i = icmp eq i8 %92, 48
  br i1 %or.cond.i, label %93, label %phar_tar_number.exit

93:                                               ; preds = %.lr.ph.i
  %94 = shl i32 %.01720.i, 3
  %narrow.i = add nsw i8 %91, -48
  %95 = zext nneg i8 %narrow.i to i32
  %96 = or disjoint i32 %94, %95
  %97 = add nuw nsw i64 %.121.i, 1
  %exitcond24.not.i = icmp eq i64 %97, 8
  br i1 %exitcond24.not.i, label %phar_tar_number.exit, label %.lr.ph.i

phar_tar_number.exit:                             ; preds = %.lr.ph.i, %93
  %.017.lcssa.i = phi i32 [ %.01720.i, %.lr.ph.i ], [ %96, %93 ]
  %98 = icmp eq i32 %.017.lcssa.i, 0
  br i1 %98, label %.lr.ph.i526.preheader, label %103

.lr.ph.i526.preheader:                            ; preds = %87, %.critedge.i, %phar_tar_number.exit
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.lr.ph.i526.preheader, %.lr.ph.i526
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i526 ], [ 0, %.lr.ph.i526.preheader ]
  %.079.i = phi i32 [ %101, %.lr.ph.i526 ], [ 0, %.lr.ph.i526.preheader ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i.idx
  %99 = load i8, ptr %.010.i.ptr, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = add i32 %.079.i, %100
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i527 = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i527, label %phar_tar_checksum.exit, label %.lr.ph.i526

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i526
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread654, label %103

103:                                              ; preds = %phar_tar_checksum.exit, %phar_tar_number.exit
  %.017.lcssa.i632 = phi i32 [ 0, %phar_tar_checksum.exit ], [ %.017.lcssa.i, %phar_tar_number.exit ]
  store i64 2314885530818453536, ptr %66, align 4
  %.not453 = icmp eq i32 %.0420, 0
  %.sroa.sel = select i1 %.not453, ptr %.sroa.gep, ptr %29
  br label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %.lr.ph.i528, %103
  %.010.i529 = phi ptr [ %107, %.lr.ph.i528 ], [ %14, %103 ]
  %.079.i530 = phi i32 [ %106, %.lr.ph.i528 ], [ 0, %103 ]
  %104 = load i8, ptr %.010.i529, align 1, !tbaa !4
  %105 = zext i8 %104 to i32
  %106 = add i32 %.079.i530, %105
  %107 = getelementptr inbounds nuw i8, ptr %.010.i529, i64 1
  %.not.i531 = icmp eq ptr %107, %.sroa.sel
  br i1 %.not.i531, label %phar_tar_checksum.exit532, label %.lr.ph.i528

phar_tar_checksum.exit532:                        ; preds = %.lr.ph.i528
  br i1 %.not453, label %113, label %108

108:                                              ; preds = %phar_tar_checksum.exit532
  %.not454 = icmp eq i32 %106, %.017.lcssa.i632
  br i1 %.not454, label %113, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %108, %.lr.ph.i533
  %.010.i534.idx = phi i64 [ %.010.i534.add, %.lr.ph.i533 ], [ 0, %108 ]
  %.079.i535 = phi i32 [ %111, %.lr.ph.i533 ], [ 0, %108 ]
  %.010.i534.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i534.idx
  %109 = load i8, ptr %.010.i534.ptr, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = add i32 %.079.i535, %110
  %.010.i534.add = add nuw nsw i64 %.010.i534.idx, 1
  %.not.i536 = icmp eq i64 %.010.i534.add, 512
  br i1 %.not.i536, label %phar_tar_checksum.exit537, label %.lr.ph.i533

phar_tar_checksum.exit537:                        ; preds = %.lr.ph.i533
  %112 = icmp ne i32 %111, %.017.lcssa.i632
  %spec.select = zext i1 %112 to i32
  %spec.select485 = select i1 %112, i32 %106, i32 %111
  br label %113

113:                                              ; preds = %phar_tar_checksum.exit537, %108, %phar_tar_checksum.exit532
  %.2422 = phi i32 [ %spec.select, %phar_tar_checksum.exit537 ], [ 1, %108 ], [ 0, %phar_tar_checksum.exit532 ]
  %.0409 = phi i32 [ %spec.select485, %phar_tar_checksum.exit537 ], [ %.017.lcssa.i632, %108 ], [ %106, %phar_tar_checksum.exit532 ]
  br label %114

114:                                              ; preds = %118, %113
  %.019.i538 = phi i64 [ 0, %113 ], [ %119, %118 ]
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 %.019.i538
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %.critedge.i539

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %.019.i538, 1
  %exitcond.not.i547 = icmp eq i64 %119, 12
  br i1 %exitcond.not.i547, label %phar_tar_number.exit548, label %114

.critedge.i539:                                   ; preds = %114
  %120 = icmp samesign ult i64 %.019.i538, 12
  br i1 %120, label %.lr.ph.i541, label %phar_tar_number.exit548

.lr.ph.i541:                                      ; preds = %.critedge.i539, %124
  %.121.i542 = phi i64 [ %128, %124 ], [ %.019.i538, %.critedge.i539 ]
  %.01720.i543 = phi i32 [ %127, %124 ], [ 0, %.critedge.i539 ]
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 %.121.i542
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = and i8 %122, -8
  %or.cond.i544 = icmp eq i8 %123, 48
  br i1 %or.cond.i544, label %124, label %phar_tar_number.exit548

124:                                              ; preds = %.lr.ph.i541
  %125 = shl i32 %.01720.i543, 3
  %narrow.i545 = add nsw i8 %122, -48
  %126 = zext nneg i8 %narrow.i545 to i32
  %127 = or disjoint i32 %125, %126
  %128 = add nuw nsw i64 %.121.i542, 1
  %exitcond24.not.i546 = icmp eq i64 %128, 12
  br i1 %exitcond24.not.i546, label %phar_tar_number.exit548, label %.lr.ph.i541

phar_tar_number.exit548:                          ; preds = %118, %.lr.ph.i541, %124, %.critedge.i539
  %.017.lcssa.i540 = phi i32 [ 0, %.critedge.i539 ], [ %127, %124 ], [ %.01720.i543, %.lr.ph.i541 ], [ 0, %118 ]
  %129 = icmp ne i32 %.2422, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %phar_tar_number.exit548
  %131 = load i8, ptr %68, align 4, !tbaa !28
  switch i8 %131, label %135 [
    i8 103, label %132
    i8 120, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = add i32 %.017.lcssa.i540, 511
  %134 = and i32 %133, -512
  br label %601

135:                                              ; preds = %130
  %136 = load i8, ptr %69, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.critedge, label %210

.critedge:                                        ; preds = %135, %phar_tar_number.exit548
  %138 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 100) #14
  %139 = icmp eq i64 %138, 19
  br i1 %139, label %140, label %210

140:                                              ; preds = %.critedge
  %bcmp455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %14, ptr noundef nonnull dereferenceable(19) @.str.5, i64 19)
  %.not456 = icmp eq i32 %bcmp455, 0
  br i1 %.not456, label %141, label %210

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %142 = icmp ugt i32 %.017.lcssa.i540, 511
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  br i1 %.not, label %.thread645.loopexit, label %144

144:                                              ; preds = %143
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  br label %.thread645.loopexit

146:                                              ; preds = %141
  %147 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %148 = zext nneg i32 %.017.lcssa.i540 to i64
  %149 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %148) #15
  %150 = icmp ne i64 %149, %148
  %151 = icmp ult i64 %149, 9
  %or.cond5 = or i1 %150, %151
  br i1 %or.cond5, label %152, label %155

152:                                              ; preds = %146
  br i1 %.not, label %.thread645.loopexit, label %153

153:                                              ; preds = %152
  %154 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #15
  br label %.thread645.loopexit

155:                                              ; preds = %146
  %156 = load i8, ptr %14, align 16, !tbaa !4
  %157 = sext i8 %156 to i32
  store i32 %157, ptr %78, align 4, !tbaa !30
  %158 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %reass.sub = sub i64 %158, %148
  %159 = add i64 %reass.sub, -512
  %160 = load i32, ptr %78, align 4, !tbaa !30
  %161 = add nsw i32 %.017.lcssa.i540, -8
  %162 = zext i32 %161 to i64
  %163 = call i32 @phar_verify_signature(ptr noundef %0, i64 noundef %159, i32 noundef %160, ptr noundef nonnull %79, i64 noundef %162, ptr noundef %1, ptr noundef nonnull %80, ptr noundef nonnull %15, ptr noundef %7) #15
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  br i1 %.not, label %.thread645.loopexit, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %167) #15
  call void @_efree(ptr noundef %167) #15
  br label %.thread645.loopexit

169:                                              ; preds = %155
  %170 = load i64, ptr %15, align 8, !tbaa !31
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %81, align 8, !tbaa !32
  %172 = add nsw i64 %147, 512
  %173 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %172, i32 noundef 0) #15
  %174 = load i8, ptr %68, align 4, !tbaa !28
  switch i8 %174, label %183 [
    i8 0, label %175
    i8 48, label %175
  ]

175:                                              ; preds = %169, %169
  %176 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 512, i32 noundef 1) #15
  %177 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %178 = and i64 %177, 4294967295
  %179 = icmp ugt i64 %178, %20
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  br i1 %.not, label %.thread645.loopexit, label %181

181:                                              ; preds = %180
  %182 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %.thread645.loopexit

183:                                              ; preds = %169, %175
  %184 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not457 = icmp eq i64 %184, 512
  br i1 %.not457, label %.preheader, label %185

185:                                              ; preds = %183
  br i1 %.not, label %.thread645.loopexit, label %186

186:                                              ; preds = %185
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %.thread645.loopexit

.preheader:                                       ; preds = %183, %191
  %.019.i549 = phi i64 [ %192, %191 ], [ 0, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 %.019.i549
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %191, label %.critedge.i550

191:                                              ; preds = %.preheader
  %192 = add nuw nsw i64 %.019.i549, 1
  %exitcond.not.i558 = icmp eq i64 %192, 8
  br i1 %exitcond.not.i558, label %.lr.ph.i560.preheader, label %.preheader

.critedge.i550:                                   ; preds = %.preheader
  %193 = icmp samesign ult i64 %.019.i549, 8
  br i1 %193, label %.lr.ph.i552, label %.lr.ph.i560.preheader

.lr.ph.i552:                                      ; preds = %.critedge.i550, %197
  %.121.i553 = phi i64 [ %201, %197 ], [ %.019.i549, %.critedge.i550 ]
  %.01720.i554 = phi i32 [ %200, %197 ], [ 0, %.critedge.i550 ]
  %194 = getelementptr inbounds nuw i8, ptr %66, i64 %.121.i553
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = and i8 %195, -8
  %or.cond.i555 = icmp eq i8 %196, 48
  br i1 %or.cond.i555, label %197, label %phar_tar_number.exit559

197:                                              ; preds = %.lr.ph.i552
  %198 = shl i32 %.01720.i554, 3
  %narrow.i556 = add nsw i8 %195, -48
  %199 = zext nneg i8 %narrow.i556 to i32
  %200 = or disjoint i32 %198, %199
  %201 = add nuw nsw i64 %.121.i553, 1
  %exitcond24.not.i557 = icmp eq i64 %201, 8
  br i1 %exitcond24.not.i557, label %phar_tar_number.exit559, label %.lr.ph.i552

phar_tar_number.exit559:                          ; preds = %.lr.ph.i552, %197
  %.017.lcssa.i551 = phi i32 [ %.01720.i554, %.lr.ph.i552 ], [ %200, %197 ]
  %202 = icmp eq i32 %.017.lcssa.i551, 0
  br i1 %202, label %.lr.ph.i560.preheader, label %207

.lr.ph.i560.preheader:                            ; preds = %191, %.critedge.i550, %phar_tar_number.exit559
  br label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %.lr.ph.i560.preheader, %.lr.ph.i560
  %.010.i561.idx = phi i64 [ %.010.i561.add, %.lr.ph.i560 ], [ 0, %.lr.ph.i560.preheader ]
  %.079.i562 = phi i32 [ %205, %.lr.ph.i560 ], [ 0, %.lr.ph.i560.preheader ]
  %.010.i561.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i561.idx
  %203 = load i8, ptr %.010.i561.ptr, align 1, !tbaa !4
  %204 = zext i8 %203 to i32
  %205 = add i32 %.079.i562, %204
  %.010.i561.add = add nuw nsw i64 %.010.i561.idx, 1
  %.not.i563 = icmp eq i64 %.010.i561.add, 512
  br i1 %.not.i563, label %phar_tar_checksum.exit564, label %.lr.ph.i560

phar_tar_checksum.exit564:                        ; preds = %.lr.ph.i560
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %622, label %207

207:                                              ; preds = %phar_tar_checksum.exit564, %phar_tar_number.exit559
  br i1 %.not, label %.thread645.loopexit, label %208

208:                                              ; preds = %207
  %209 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %1) #15
  br label %.thread645.loopexit

210:                                              ; preds = %135, %140, %.critedge
  %.not460 = icmp eq i32 %.0416, 0
  %211 = load i8, ptr %68, align 4
  %212 = icmp eq i8 %211, 76
  %or.cond = select i1 %.not460, i1 %212, i1 false
  br i1 %or.cond, label %213, label %285

213:                                              ; preds = %210
  %214 = add i32 %.017.lcssa.i540, 1
  %or.cond12 = icmp ult i32 %214, 2
  br i1 %or.cond12, label %215, label %220

215:                                              ; preds = %213
  br i1 %.not, label %218, label %216

216:                                              ; preds = %215
  %217 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %1) #15
  br label %218

218:                                              ; preds = %216, %215
  %219 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  br label %.thread645

220:                                              ; preds = %213
  %221 = zext i32 %.017.lcssa.i540 to i64
  %222 = load i16, ptr %42, align 4
  %223 = and i16 %222, 256
  %.not675 = icmp eq i16 %223, 0
  %224 = add nuw nsw i64 %221, 32
  %225 = and i64 %224, 8589934584
  br i1 %.not675, label %228, label %226

226:                                              ; preds = %220
  %227 = call noalias ptr @__zend_malloc(i64 noundef %225) #17
  br label %zend_string_alloc.exit

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc(i64 noundef %225) #17
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %226, %228
  %230 = phi i32 [ 150, %226 ], [ 22, %228 ]
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store i32 1, ptr %231, align 4, !tbaa !33
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %230, ptr %232, align 4, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 0, ptr %233, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %221, ptr %234, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = getelementptr inbounds nuw [1 x i8], ptr %235, i64 0, i64 %221
  store i8 0, ptr %236, align 1, !tbaa !4
  %237 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %235, i64 noundef %221) #15
  %.not458 = icmp eq i64 %237, %221
  br i1 %.not458, label %250, label %238

238:                                              ; preds = %zend_string_alloc.exit
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = and i32 %240, 64
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %242, label %zend_string_free.exit

242:                                              ; preds = %238
  %243 = and i32 %240, 128
  %.not4.i = icmp eq i32 %243, 0
  br i1 %.not4.i, label %245, label %244

244:                                              ; preds = %242
  call void @free(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit

245:                                              ; preds = %242
  call void @_efree(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %238, %244, %245
  br i1 %.not, label %248, label %246

246:                                              ; preds = %zend_string_free.exit
  %247 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %248

248:                                              ; preds = %246, %zend_string_free.exit
  %249 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

250:                                              ; preds = %zend_string_alloc.exit
  %251 = add i32 %.017.lcssa.i540, 511
  %252 = and i32 %251, -512
  %253 = sub i32 %252, %.017.lcssa.i540
  %254 = zext i32 %253 to i64
  %255 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %254, i32 noundef 1) #15
  %256 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %257 = and i64 %256, 4294967295
  %258 = icmp ugt i64 %257, %20
  br i1 %258, label %259, label %271

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = and i32 %261, 64
  %.not.i500 = icmp eq i32 %262, 0
  br i1 %.not.i500, label %263, label %zend_string_free.exit502

263:                                              ; preds = %259
  %264 = and i32 %261, 128
  %.not4.i501 = icmp eq i32 %264, 0
  br i1 %.not4.i501, label %266, label %265

265:                                              ; preds = %263
  call void @free(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit502

266:                                              ; preds = %263
  call void @_efree(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit502

zend_string_free.exit502:                         ; preds = %259, %265, %266
  br i1 %.not, label %269, label %267

267:                                              ; preds = %zend_string_free.exit502
  %268 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %269

269:                                              ; preds = %267, %zend_string_free.exit502
  %270 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

271:                                              ; preds = %250
  %272 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not459 = icmp eq i64 %272, 512
  br i1 %.not459, label %.backedge, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = and i32 %275, 64
  %.not.i503 = icmp eq i32 %276, 0
  br i1 %.not.i503, label %277, label %zend_string_free.exit505

277:                                              ; preds = %273
  %278 = and i32 %275, 128
  %.not4.i504 = icmp eq i32 %278, 0
  br i1 %.not4.i504, label %280, label %279

279:                                              ; preds = %277
  call void @free(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit505

280:                                              ; preds = %277
  call void @_efree(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit505

zend_string_free.exit505:                         ; preds = %273, %279, %280
  br i1 %.not, label %283, label %281

281:                                              ; preds = %zend_string_free.exit505
  %282 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %283

283:                                              ; preds = %281, %zend_string_free.exit505
  %284 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

285:                                              ; preds = %210
  %286 = or i32 %.2422, %.0416
  %or.cond15.not = icmp ne i32 %286, 0
  %287 = load i8, ptr %69, align 1
  %.not461 = icmp eq i8 %287, 0
  %or.cond740 = select i1 %or.cond15.not, i1 true, i1 %.not461
  br i1 %or.cond740, label %329, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #15
  br label %289

289:                                              ; preds = %288, %294
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %294 ]
  %290 = getelementptr inbounds nuw [155 x i8], ptr %69, i64 0, i64 %indvars.iv
  %291 = load i8, ptr %290, align 1, !tbaa !4
  %292 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %indvars.iv
  store i8 %291, ptr %292, align 1, !tbaa !4
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %.split.loop.exit, label %294

294:                                              ; preds = %289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 155
  br i1 %exitcond.not, label %.split.loop.exit887, label %289

.split.loop.exit:                                 ; preds = %289
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit887

.split.loop.exit887:                              ; preds = %294, %.split.loop.exit
  %.0408.lcssa = phi i32 [ %295, %.split.loop.exit ], [ 155, %294 ]
  %296 = add nuw nsw i32 %.0408.lcssa, 1
  %297 = zext nneg i32 %.0408.lcssa to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %297
  store i8 47, ptr %298, align 1, !tbaa !4
  %299 = zext i32 %296 to i64
  br label %300

300:                                              ; preds = %.split.loop.exit887, %306
  %indvars.iv795 = phi i64 [ 0, %.split.loop.exit887 ], [ %indvars.iv.next796, %306 ]
  %301 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %indvars.iv795
  %302 = load i8, ptr %301, align 1, !tbaa !4
  %303 = add nuw nsw i64 %indvars.iv795, %299
  %304 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %303
  store i8 %302, ptr %304, align 1, !tbaa !4
  %305 = icmp eq i8 %302, 0
  br i1 %305, label %.split.loop.exit889, label %306

306:                                              ; preds = %300
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next796, 100
  br i1 %exitcond798.not, label %.split.loop.exit890, label %300

.split.loop.exit889:                              ; preds = %300
  %307 = trunc nuw nsw i64 %indvars.iv795 to i32
  br label %.split.loop.exit890

.split.loop.exit890:                              ; preds = %306, %.split.loop.exit889
  %.0407.lcssa = phi i32 [ %307, %.split.loop.exit889 ], [ 100, %306 ]
  %308 = add nuw nsw i32 %.0407.lcssa, %.0408.lcssa
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = icmp eq i8 %311, 47
  %spec.select488 = select i1 %312, i32 %.0408.lcssa, i32 %296
  %.0406 = add nuw nsw i32 %spec.select488, %.0407.lcssa
  %313 = zext nneg i32 %.0406 to i64
  %314 = load i16, ptr %42, align 4
  %315 = and i16 %314, 256
  %.not670 = icmp eq i16 %315, 0
  %316 = add nuw nsw i64 %313, 32
  %317 = and i64 %316, 4294967288
  br i1 %.not670, label %320, label %318

318:                                              ; preds = %.split.loop.exit890
  %319 = call noalias ptr @__zend_malloc(i64 noundef %317) #17
  br label %zend_string_init.exit

320:                                              ; preds = %.split.loop.exit890
  %321 = call noalias ptr @_emalloc(i64 noundef %317) #17
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %318, %320
  %322 = phi i32 [ 150, %318 ], [ 22, %320 ]
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store i32 1, ptr %323, align 4, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %322, ptr %324, align 4, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 0, ptr %325, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %313, ptr %326, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %327, ptr nonnull align 16 %16, i64 range(i64 0, 4294967296) %313, i1 false)
  %328 = getelementptr inbounds nuw [1 x i8], ptr %327, i64 0, i64 %313
  store i8 0, ptr %328, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  br label %358

329:                                              ; preds = %285
  br i1 %.not460, label %.preheader679, label %._crit_edge

._crit_edge:                                      ; preds = %329
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.12595.0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %358

.preheader679:                                    ; preds = %329, %333
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %333 ], [ 0, %329 ]
  %330 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %indvars.iv799
  %331 = load i8, ptr %330, align 1, !tbaa !4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %.preheader679
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next800, 100
  br i1 %exitcond802.not, label %.thread, label %.preheader679

334:                                              ; preds = %.preheader679
  %335 = trunc nuw nsw i64 %indvars.iv799 to i32
  %.not462 = icmp eq i64 %indvars.iv799, 0
  br i1 %.not462, label %342, label %.thread

.thread:                                          ; preds = %333, %334
  %.0404686 = phi i32 [ %335, %334 ], [ 100, %333 ]
  %336 = add nsw i32 %.0404686, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !4
  %340 = icmp eq i8 %339, 47
  %spec.select489 = select i1 %340, i32 %336, i32 %.0404686
  %341 = zext i32 %spec.select489 to i64
  br label %342

342:                                              ; preds = %.thread, %334
  %.1405 = phi i64 [ 0, %334 ], [ %341, %.thread ]
  %343 = load i16, ptr %42, align 4
  %344 = and i16 %343, 256
  %.not671 = icmp eq i16 %344, 0
  %345 = add nuw nsw i64 %.1405, 32
  %346 = and i64 %345, 8589934584
  br i1 %.not671, label %349, label %347

347:                                              ; preds = %342
  %348 = call noalias ptr @__zend_malloc(i64 noundef %346) #17
  br label %zend_string_init.exit506

349:                                              ; preds = %342
  %350 = call noalias ptr @_emalloc(i64 noundef %346) #17
  br label %zend_string_init.exit506

zend_string_init.exit506:                         ; preds = %347, %349
  %351 = phi i32 [ 150, %347 ], [ 22, %349 ]
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store i32 1, ptr %352, align 4, !tbaa !33
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %351, ptr %353, align 4, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 0, ptr %354, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %.1405, ptr %355, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %356, ptr nonnull align 16 %14, i64 range(i64 0, 4294967296) %.1405, i1 false)
  %357 = getelementptr inbounds nuw [1 x i8], ptr %356, i64 0, i64 %.1405
  store i8 0, ptr %357, align 1, !tbaa !4
  br label %358

358:                                              ; preds = %._crit_edge, %zend_string_init.exit, %zend_string_init.exit506
  %359 = phi i64 [ %.1405, %zend_string_init.exit506 ], [ %.pre, %._crit_edge ], [ %313, %zend_string_init.exit ]
  %.sroa.12595.3 = phi ptr [ %352, %zend_string_init.exit506 ], [ %.sroa.12595.0, %._crit_edge ], [ %323, %zend_string_init.exit ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.12595.3, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.12595.3, i64 16
  call void @phar_add_virtual_dirs(ptr noundef %39, ptr noundef nonnull %360, i64 noundef %359) #15
  %.not463 = icmp eq i32 %.017.lcssa.i632, %.0409
  br i1 %.not463, label %.preheader742, label %362

362:                                              ; preds = %358
  br i1 %.not, label %365, label %363

363:                                              ; preds = %362
  %364 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull %360) #15
  br label %365

365:                                              ; preds = %363, %362
  %366 = load i16, ptr %42, align 4
  %367 = and i16 %366, 256
  %.not672 = icmp eq i16 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.12595.3, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = and i32 %369, 64
  %.not.i507 = icmp eq i32 %370, 0
  br i1 %.not.i507, label %371, label %zend_string_release_ex.exit

371:                                              ; preds = %365
  %372 = load i32, ptr %.sroa.12595.3, align 4, !tbaa !33
  %373 = icmp ne i32 %372, 0
  call void @llvm.assume(i1 %373)
  %374 = add i32 %372, -1
  store i32 %374, ptr %.sroa.12595.3, align 4, !tbaa !33
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %zend_string_release_ex.exit

376:                                              ; preds = %371
  br i1 %.not672, label %378, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %.sroa.12595.3) #15
  br label %zend_string_release_ex.exit

378:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %.sroa.12595.3) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %365, %371, %377, %378
  %379 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

.preheader742:                                    ; preds = %358, %383
  %.019.i565 = phi i64 [ %384, %383 ], [ 0, %358 ]
  %380 = getelementptr inbounds nuw i8, ptr %70, i64 %.019.i565
  %381 = load i8, ptr %380, align 1, !tbaa !4
  %382 = icmp eq i8 %381, 32
  br i1 %382, label %383, label %.critedge.i566

383:                                              ; preds = %.preheader742
  %384 = add nuw nsw i64 %.019.i565, 1
  %exitcond.not.i574 = icmp eq i64 %384, 8
  br i1 %exitcond.not.i574, label %phar_tar_number.exit575, label %.preheader742

.critedge.i566:                                   ; preds = %.preheader742
  %385 = icmp samesign ult i64 %.019.i565, 8
  br i1 %385, label %.lr.ph.i568, label %phar_tar_number.exit575

.lr.ph.i568:                                      ; preds = %.critedge.i566, %389
  %.121.i569 = phi i64 [ %393, %389 ], [ %.019.i565, %.critedge.i566 ]
  %.01720.i570 = phi i32 [ %392, %389 ], [ 0, %.critedge.i566 ]
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 %.121.i569
  %387 = load i8, ptr %386, align 1, !tbaa !4
  %388 = and i8 %387, -8
  %or.cond.i571 = icmp eq i8 %388, 48
  br i1 %or.cond.i571, label %389, label %phar_tar_number.exit575

389:                                              ; preds = %.lr.ph.i568
  %390 = shl i32 %.01720.i570, 3
  %narrow.i572 = add nsw i8 %387, -48
  %391 = zext nneg i8 %narrow.i572 to i32
  %392 = or disjoint i32 %390, %391
  %393 = add nuw nsw i64 %.121.i569, 1
  %exitcond24.not.i573 = icmp eq i64 %393, 8
  br i1 %exitcond24.not.i573, label %phar_tar_number.exit575, label %.lr.ph.i568

phar_tar_number.exit575:                          ; preds = %383, %.lr.ph.i568, %389, %.critedge.i566
  %.017.lcssa.i567 = phi i32 [ 0, %.critedge.i566 ], [ %392, %389 ], [ %.01720.i570, %.lr.ph.i568 ], [ 0, %383 ]
  %394 = load i8, ptr %68, align 4, !tbaa !28
  %395 = icmp ne i8 %394, 0
  %.not464465 = icmp eq i32 %.2422, 0
  %.not464 = or i1 %.not464465, %395
  %spec.select490 = select i1 %.not464, i8 %394, i8 48
  %396 = and i32 %.017.lcssa.i567, 511
  br label %397

397:                                              ; preds = %401, %phar_tar_number.exit575
  %.019.i576 = phi i64 [ 0, %phar_tar_number.exit575 ], [ %402, %401 ]
  %398 = getelementptr inbounds nuw i8, ptr %71, i64 %.019.i576
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = icmp eq i8 %399, 32
  br i1 %400, label %401, label %.critedge.i577

401:                                              ; preds = %397
  %402 = add nuw nsw i64 %.019.i576, 1
  %exitcond.not.i585 = icmp eq i64 %402, 12
  br i1 %exitcond.not.i585, label %phar_tar_number.exit586, label %397

.critedge.i577:                                   ; preds = %397
  %403 = icmp samesign ult i64 %.019.i576, 12
  br i1 %403, label %.lr.ph.i579, label %phar_tar_number.exit586

.lr.ph.i579:                                      ; preds = %.critedge.i577, %407
  %.121.i580 = phi i64 [ %411, %407 ], [ %.019.i576, %.critedge.i577 ]
  %.01720.i581 = phi i32 [ %410, %407 ], [ 0, %.critedge.i577 ]
  %404 = getelementptr inbounds nuw i8, ptr %71, i64 %.121.i580
  %405 = load i8, ptr %404, align 1, !tbaa !4
  %406 = and i8 %405, -8
  %or.cond.i582 = icmp eq i8 %406, 48
  br i1 %or.cond.i582, label %407, label %phar_tar_number.exit586

407:                                              ; preds = %.lr.ph.i579
  %408 = shl i32 %.01720.i581, 3
  %narrow.i583 = add nsw i8 %405, -48
  %409 = zext nneg i8 %narrow.i583 to i32
  %410 = or disjoint i32 %408, %409
  %411 = add nuw nsw i64 %.121.i580, 1
  %exitcond24.not.i584 = icmp eq i64 %411, 12
  br i1 %exitcond24.not.i584, label %phar_tar_number.exit586, label %.lr.ph.i579

phar_tar_number.exit586:                          ; preds = %401, %.lr.ph.i579, %407, %.critedge.i577
  %.017.lcssa.i578 = phi i32 [ 0, %.critedge.i577 ], [ %410, %407 ], [ %.01720.i581, %.lr.ph.i579 ], [ 0, %401 ]
  %412 = load i16, ptr %42, align 4
  %413 = and i16 %412, 256
  %414 = and i16 %.sroa.44.0.ph, -257
  %415 = or disjoint i16 %413, %414
  %416 = icmp eq i8 %spec.select490, 48
  %or.cond20 = select i1 %129, i1 %416, i1 false
  %417 = and i32 %.017.lcssa.i567, 61440
  %418 = icmp eq i32 %417, 16384
  %or.cond492 = select i1 %or.cond20, i1 %418, i1 false
  br i1 %or.cond492, label %.thread636, label %420

.thread636:                                       ; preds = %phar_tar_number.exit586
  %419 = or i16 %415, 8
  br label %.thread640

420:                                              ; preds = %phar_tar_number.exit586
  %421 = icmp eq i8 %spec.select490, 53
  %422 = and i16 %415, -9
  %423 = or i16 %415, 8
  br i1 %421, label %.thread640, label %424

424:                                              ; preds = %420
  %425 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 100) #14
  switch i8 %spec.select490, label %.thread640 [
    i8 49, label %426
    i8 50, label %449
  ]

426:                                              ; preds = %424
  %427 = call ptr @zend_hash_str_find(ptr noundef nonnull %47, ptr noundef nonnull %72, i64 noundef %425) #15
  %.not673 = icmp eq ptr %427, null
  br i1 %.not673, label %428, label %447

428:                                              ; preds = %426
  br i1 %.not, label %432, label %429

429:                                              ; preds = %428
  %430 = trunc i64 %425 to i32
  %431 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %430, ptr noundef nonnull %72) #15
  br label %432

432:                                              ; preds = %429, %428
  %433 = load i16, ptr %42, align 4
  %434 = and i16 %433, 256
  %.not674 = icmp eq i16 %434, 0
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.12595.3, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = and i32 %436, 64
  %.not.i508 = icmp eq i32 %437, 0
  br i1 %.not.i508, label %438, label %zend_string_release_ex.exit509

438:                                              ; preds = %432
  %439 = load i32, ptr %.sroa.12595.3, align 4, !tbaa !33
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %.sroa.12595.3, align 4, !tbaa !33
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %zend_string_release_ex.exit509

443:                                              ; preds = %438
  br i1 %.not674, label %445, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %.sroa.12595.3) #15
  br label %zend_string_release_ex.exit509

445:                                              ; preds = %443
  call void @_efree(ptr noundef nonnull %.sroa.12595.3) #15
  br label %zend_string_release_ex.exit509

zend_string_release_ex.exit509:                   ; preds = %432, %438, %444, %445
  %446 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

447:                                              ; preds = %426
  %448 = call noalias ptr @_estrndup(ptr noundef nonnull %72, i64 noundef %425) #15
  br label %.thread640

449:                                              ; preds = %424
  %450 = call noalias ptr @_estrndup(ptr noundef nonnull %72, i64 noundef %425) #15
  br label %.thread640

.thread640:                                       ; preds = %420, %.thread636, %424, %449, %447
  %451 = phi i16 [ %422, %424 ], [ %422, %449 ], [ %422, %447 ], [ %419, %.thread636 ], [ %423, %420 ]
  %.sroa.36.0638642 = phi i8 [ %spec.select490, %424 ], [ 50, %449 ], [ 49, %447 ], [ 53, %.thread636 ], [ 53, %420 ]
  %.sroa.33.0 = phi ptr [ null, %424 ], [ %450, %449 ], [ %448, %447 ], [ null, %.thread636 ], [ null, %420 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #15
  %452 = load i64, ptr %361, align 8, !tbaa !36
  %453 = load i32, ptr %73, align 8, !tbaa !37
  %454 = zext i32 %453 to i64
  %455 = add i64 %452, %454
  %spec.select.i = call i64 @llvm.umin.i64(i64 %455, i64 4096)
  %456 = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %454)
  %457 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i587 = icmp eq ptr %457, null
  br i1 %.not.i587, label %phar_set_inode.exit, label %458

458:                                              ; preds = %.thread640
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %457, i64 %456, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %.thread640, %458
  %459 = sub nsw i64 %spec.select.i, %456
  %..i = call i64 @llvm.umin.i64(i64 %459, i64 %452)
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr nonnull align 8 %.sroa.12595.3, i64 %..i, i1 false)
  %461 = call i64 @zend_hash_func(ptr noundef nonnull %9, i64 noundef %spec.select.i) #15
  %462 = trunc i64 %461 to i16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #15
  %463 = load i32, ptr %74, align 4, !tbaa !4
  %464 = and i32 %463, 128
  %.not.i510 = icmp eq i32 %464, 0
  br i1 %.not.i510, label %467, label %465

465:                                              ; preds = %phar_set_inode.exit
  %466 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit

467:                                              ; preds = %phar_set_inode.exit
  %468 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %465, %467
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store i32 %.017.lcssa.i540, ptr %469, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 %.017.lcssa.i578, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %.017.lcssa.i540, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.11594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 %396, ptr %.sroa.11594.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.12, i64 28, i1 false)
  %.sroa.12595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 48
  store ptr %.sroa.12595.3, ptr %.sroa.12595.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 56
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 60
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.29608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 64
  store i64 %82, ptr %.sroa.29608.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 72
  store i64 %82, ptr %.sroa.30.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.31.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.31, i64 40, i1 false)
  %.sroa.31609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 120
  store ptr %39, ptr %.sroa.31609.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 128
  store ptr %.sroa.33.0, ptr %.sroa.33.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 136
  store i8 %.sroa.36.0638642, ptr %.sroa.36.0..sroa_idx, align 1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.41.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.41, i64 3, i1 false)
  %.sroa.41612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 140
  store i32 %.sroa.41612.0.ph, ptr %.sroa.41612.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 144
  store i16 %462, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 146
  store i16 %451, ptr %.sroa.44.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 148
  store i32 0, ptr %.sroa.52.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store ptr %469, ptr %10, align 8, !tbaa !4
  store i32 13, ptr %75, align 8, !tbaa !4
  %470 = call ptr @zend_hash_update(ptr noundef nonnull %47, ptr noundef nonnull %.sroa.12595.3, ptr noundef nonnull %10) #15
  %471 = load ptr, ptr %470, align 8, !tbaa !4, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  %472 = lshr i16 %451, 8
  %473 = and i16 %472, 1
  %474 = zext nneg i16 %473 to i32
  %spec.select669 = add i32 %.sroa.41612.0.ph, %474
  %475 = load i64, ptr %361, align 8, !tbaa !36
  %476 = icmp ugt i64 %475, 14
  br i1 %476, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %zend_hash_update_mem.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %360, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not.i511 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i511, label %477, label %zend_string_starts_with_cstr.exit.thread

477:                                              ; preds = %zend_string_starts_with_cstr.exit
  %478 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %479 = load i32, ptr %471, align 8, !tbaa !39
  %480 = zext i32 %479 to i64
  %481 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %480, i64 noundef 1) #15
  %482 = load i32, ptr %471, align 8, !tbaa !39
  %483 = zext i32 %482 to i64
  %484 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %481, i64 noundef %483) #15
  %485 = load i32, ptr %471, align 8, !tbaa !39
  %486 = zext i32 %485 to i64
  %.not.i588 = icmp eq i64 %484, %486
  br i1 %.not.i588, label %489, label %487

487:                                              ; preds = %477
  call void @_efree(ptr noundef %481) #15
  %488 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %478, i32 noundef 0) #15
  br label %535

489:                                              ; preds = %477
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %471, i64 146
  %492 = load i16, ptr %491, align 2
  %493 = and i16 %492, 256
  %494 = icmp ne i16 %493, 0
  call void @phar_parse_metadata_lazy(ptr noundef %481, ptr noundef nonnull %490, i32 noundef %485, i1 noundef zeroext %494) #15
  %495 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i64, ptr %497, align 8, !tbaa !36
  %499 = icmp eq i64 %498, 19
  br i1 %499, label %zend_string_equals_cstr.exit.i, label %514

zend_string_equals_cstr.exit.i:                   ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %500, ptr noundef nonnull dereferenceable(19) @.str.37, i64 19)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %501, label %phar_tar_process_metadata.exit

501:                                              ; preds = %zend_string_equals_cstr.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 288
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 316
  %506 = load i16, ptr %505, align 4
  %507 = and i16 %506, 256
  %508 = icmp ne i16 %507, 0
  %509 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %504, i1 noundef zeroext %508) #15
  br i1 %509, label %510, label %511

510:                                              ; preds = %501
  call void @_efree(ptr noundef %481) #15
  br label %535

511:                                              ; preds = %501
  %512 = load ptr, ptr %502, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 288
  br label %.thread.sink.split.i

514:                                              ; preds = %489
  %515 = icmp ugt i64 %498, 30
  br i1 %515, label %516, label %phar_tar_process_metadata.exit

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %518 = load ptr, ptr %517, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %520 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %521 = add i64 %498, -30
  %522 = call ptr @zend_hash_str_find(ptr noundef nonnull %519, ptr noundef nonnull %520, i64 noundef %521) #15
  %.not.i39.i = icmp eq ptr %522, null
  br i1 %.not.i39.i, label %phar_tar_process_metadata.exit, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %522, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 146
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 256
  %529 = icmp ne i16 %528, 0
  %530 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %525, i1 noundef zeroext %529) #15
  br i1 %530, label %531, label %.thread.sink.split.i

531:                                              ; preds = %523
  call void @_efree(ptr noundef %481) #15
  br label %535

.thread.sink.split.i:                             ; preds = %523, %511
  %.sink.i = phi ptr [ %513, %511 ], [ %525, %523 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %490, i64 24, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %471, i64 40
  store ptr null, ptr %532, align 8, !tbaa !44
  %533 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store i32 0, ptr %533, align 8, !tbaa !4
  br label %phar_tar_process_metadata.exit

phar_tar_process_metadata.exit:                   ; preds = %zend_string_equals_cstr.exit.i, %514, %516, %.thread.sink.split.i
  call void @_efree(ptr noundef %481) #15
  %534 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %478, i32 noundef 0) #15
  br label %zend_string_starts_with_cstr.exit.thread

535:                                              ; preds = %487, %510, %531
  br i1 %.not, label %538, label %536

536:                                              ; preds = %535
  %537 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull %360) #15
  br label %538

538:                                              ; preds = %536, %535
  %539 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

zend_string_starts_with_cstr.exit.thread:         ; preds = %zend_hash_update_mem.exit, %phar_tar_process_metadata.exit, %zend_string_starts_with_cstr.exit
  %.not467 = icmp eq ptr %.0399.ph, null
  br i1 %.not467, label %540, label %zend_string_equals_cstr.exit.thread

540:                                              ; preds = %zend_string_starts_with_cstr.exit.thread
  %541 = load i64, ptr %361, align 8, !tbaa !36
  %542 = icmp eq i64 %541, 15
  br i1 %542, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %540
  %bcmp.i512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %360, ptr noundef nonnull dereferenceable(15) @.str.16, i64 15)
  %.not.i513 = icmp eq i32 %bcmp.i512, 0
  br i1 %.not.i513, label %543, label %zend_string_equals_cstr.exit.thread

543:                                              ; preds = %zend_string_equals_cstr.exit
  %544 = icmp ugt i32 %.017.lcssa.i540, 511
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  br i1 %.not, label %548, label %546

546:                                              ; preds = %545
  %547 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %1) #15
  br label %548

548:                                              ; preds = %546, %545
  %549 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

550:                                              ; preds = %543
  %551 = zext nneg i32 %.017.lcssa.i540 to i64
  %552 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %551) #15
  %553 = icmp eq i64 %552, %551
  br i1 %553, label %554, label %588

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %551
  store i8 0, ptr %555, align 1, !tbaa !4
  %556 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 47, i64 noundef range(i64 0, 512) %551) #14
  %.not.i590 = icmp eq ptr %556, null
  br i1 %.not.i590, label %557, label %phar_validate_alias.exit.thread

557:                                              ; preds = %554
  %558 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 92, i64 noundef range(i64 0, 512) %551) #14
  %.not11.i = icmp eq ptr %558, null
  br i1 %.not11.i, label %559, label %phar_validate_alias.exit.thread

559:                                              ; preds = %557
  %560 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 58, i64 noundef range(i64 0, 512) %551) #14
  %.not12.i = icmp eq ptr %560, null
  br i1 %.not12.i, label %561, label %phar_validate_alias.exit.thread

561:                                              ; preds = %559
  %562 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 59, i64 noundef range(i64 0, 512) %551) #14
  %.not13.i = icmp eq ptr %562, null
  br i1 %.not13.i, label %563, label %phar_validate_alias.exit.thread

563:                                              ; preds = %561
  %564 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 10, i64 noundef range(i64 0, 512) %551) #14
  %.not14.i = icmp eq ptr %564, null
  br i1 %.not14.i, label %phar_validate_alias.exit, label %phar_validate_alias.exit.thread

phar_validate_alias.exit:                         ; preds = %563
  %565 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 13, i64 noundef range(i64 0, 512) %551) #14
  %566 = icmp eq ptr %565, null
  br i1 %566, label %578, label %phar_validate_alias.exit.thread

phar_validate_alias.exit.thread:                  ; preds = %554, %557, %559, %561, %563, %phar_validate_alias.exit
  %567 = icmp samesign ugt i32 %.017.lcssa.i540, 50
  br i1 %567, label %568, label %573

568:                                              ; preds = %phar_validate_alias.exit.thread
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 50
  store i8 46, ptr %569, align 2, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 51
  store i8 46, ptr %570, align 1, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 46, ptr %571, align 4, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 53
  store i8 0, ptr %572, align 1, !tbaa !4
  br label %573

573:                                              ; preds = %568, %phar_validate_alias.exit.thread
  br i1 %.not, label %576, label %574

574:                                              ; preds = %573
  %575 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %14, ptr noundef %1) #15
  br label %576

576:                                              ; preds = %574, %573
  %577 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

578:                                              ; preds = %phar_validate_alias.exit
  %579 = load i16, ptr %42, align 4
  %580 = and i16 %579, 256
  %.not468 = icmp eq i16 %580, 0
  br i1 %.not468, label %583, label %581

581:                                              ; preds = %578
  %582 = call noalias ptr @zend_strndup(ptr noundef nonnull %14, i64 noundef %551) #15
  br label %585

583:                                              ; preds = %578
  %584 = call noalias ptr @_estrndup(ptr noundef nonnull %14, i64 noundef %551) #15
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %76, align 8, !tbaa !45
  store i32 %.017.lcssa.i540, ptr %77, align 8, !tbaa !46
  %587 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %82, i32 noundef 0) #15
  br label %zend_string_equals_cstr.exit.thread

588:                                              ; preds = %550
  br i1 %.not, label %591, label %589

589:                                              ; preds = %588
  %590 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %1) #15
  br label %591

591:                                              ; preds = %589, %588
  %592 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

zend_string_equals_cstr.exit.thread:              ; preds = %540, %585, %zend_string_equals_cstr.exit, %zend_string_starts_with_cstr.exit.thread
  %.3402 = phi ptr [ %.0399.ph, %zend_string_starts_with_cstr.exit.thread ], [ %586, %585 ], [ null, %zend_string_equals_cstr.exit ], [ null, %540 ]
  %593 = add i32 %.017.lcssa.i540, 511
  %594 = and i32 %593, -512
  %595 = load i8, ptr %68, align 4, !tbaa !28
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %598 = icmp eq i8 %595, 48
  %599 = icmp ne i32 %594, 0
  %or.cond23 = select i1 %598, i1 %599, i1 false
  br i1 %or.cond23, label %601, label %612

600:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %.old22.not = icmp eq i32 %594, 0
  br i1 %.old22.not, label %612, label %601

601:                                              ; preds = %600, %597, %132
  %.sroa.12595.2 = phi ptr [ %.sroa.12595.3, %600 ], [ %.sroa.12595.3, %597 ], [ %.sroa.12595.0, %132 ]
  %.sroa.41612.2 = phi i32 [ %spec.select669, %600 ], [ %spec.select669, %597 ], [ %.sroa.41612.0.ph, %132 ]
  %.sroa.44.2 = phi i16 [ %451, %600 ], [ %451, %597 ], [ %.sroa.44.0.ph, %132 ]
  %.2418 = phi i32 [ 0, %600 ], [ 0, %597 ], [ %.0416, %132 ]
  %.0415 = phi i32 [ %594, %600 ], [ %594, %597 ], [ %134, %132 ]
  %.2401 = phi ptr [ %.3402, %600 ], [ %.3402, %597 ], [ %.0399.ph, %132 ]
  %602 = zext i32 %.0415 to i64
  %603 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %602, i32 noundef 1) #15
  %604 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %605 = and i64 %604, 4294967295
  %606 = icmp ugt i64 %605, %20
  br i1 %606, label %607, label %612

607:                                              ; preds = %601
  br i1 %.not, label %610, label %608

608:                                              ; preds = %607
  %609 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %610

610:                                              ; preds = %608, %607
  %611 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  br label %.thread645

612:                                              ; preds = %601, %600, %597
  %.sroa.12595.4 = phi ptr [ %.sroa.12595.3, %600 ], [ %.sroa.12595.2, %601 ], [ %.sroa.12595.3, %597 ]
  %.sroa.41612.4 = phi i32 [ %spec.select669, %600 ], [ %.sroa.41612.2, %601 ], [ %spec.select669, %597 ]
  %.sroa.44.3 = phi i16 [ %451, %600 ], [ %.sroa.44.2, %601 ], [ %451, %597 ]
  %.3419 = phi i32 [ 0, %600 ], [ %.2418, %601 ], [ 0, %597 ]
  %.4403 = phi ptr [ %.3402, %600 ], [ %.2401, %601 ], [ %.3402, %597 ]
  %613 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %614 = icmp eq i64 %613, %20
  br i1 %614, label %.thread654, label %615

615:                                              ; preds = %612
  %616 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not469 = icmp eq i64 %616, 512
  br i1 %.not469, label %.backedge.outer, label %617

617:                                              ; preds = %615
  br i1 %.not, label %620, label %618

618:                                              ; preds = %617
  %619 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %620

620:                                              ; preds = %618, %617
  %621 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  br label %.thread645

622:                                              ; preds = %phar_tar_checksum.exit564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread654

.thread654:                                       ; preds = %phar_tar_checksum.exit, %612, %622
  %.1400662 = phi ptr [ %.0399.ph, %622 ], [ %.0399.ph, %phar_tar_checksum.exit ], [ %.4403, %612 ]
  %623 = call ptr @zend_hash_str_find(ptr noundef nonnull %47, ptr noundef nonnull @.str.20, i64 noundef 14) #15
  %.not676.not = icmp eq ptr %623, null
  %624 = load i16, ptr %42, align 4
  %625 = and i16 %624, -129
  %masksel = select i1 %.not676.not, i16 128, i16 0
  %storemerge470 = or disjoint i16 %625, %masksel
  store i16 %storemerge470, ptr %42, align 4
  br i1 %.not676.not, label %635, label %626

626:                                              ; preds = %.thread654
  %627 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !tbaa !47, !range !20, !noundef !21
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load ptr, ptr %80, align 8, !tbaa !48
  %.not472 = icmp eq ptr %630, null
  br i1 %.not472, label %631, label %635

631:                                              ; preds = %629
  %632 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br i1 %.not, label %.thread645, label %633

633:                                              ; preds = %631
  %634 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %1) #15
  br label %.thread645

635:                                              ; preds = %629, %626, %.thread654
  %636 = and i16 %624, 256
  %.not473 = icmp eq i16 %636, 0
  br i1 %.not473, label %639, label %637

637:                                              ; preds = %635
  %638 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #15
  br label %641

639:                                              ; preds = %635
  %640 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %642, ptr %39, align 8, !tbaa !38
  %643 = trunc i64 %2 to i32
  store i32 %643, ptr %73, align 8, !tbaa !37
  %644 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store ptr %0, ptr %644, align 8, !tbaa !49
  %645 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %642, i32 noundef 47) #14
  %.not474 = icmp eq ptr %645, null
  br i1 %.not474, label %666, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 %2
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  %651 = call ptr @memchr(ptr noundef nonnull %645, i32 noundef 46, i64 noundef %650) #14
  %652 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %651, ptr %652, align 8, !tbaa !50
  %653 = icmp eq ptr %651, %645
  br i1 %653, label %654, label %659

654:                                              ; preds = %646
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %656 = xor i64 %649, -1
  %657 = add i64 %656, %648
  %658 = call ptr @memchr(ptr noundef nonnull %655, i32 noundef 46, i64 noundef %657) #14
  store ptr %658, ptr %652, align 8, !tbaa !50
  br label %659

659:                                              ; preds = %654, %646
  %660 = phi ptr [ %658, %654 ], [ %651, %646 ]
  %.not475 = icmp eq ptr %660, null
  br i1 %.not475, label %666, label %661

661:                                              ; preds = %659
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %648, %662
  %664 = trunc i64 %663 to i32
  %665 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %664, ptr %665, align 8, !tbaa !51
  br label %666

666:                                              ; preds = %659, %661, %641
  call void @phar_request_initialize() #15
  %667 = load ptr, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  store ptr %39, ptr %13, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %668, align 8, !tbaa !4
  %669 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %667, i64 noundef %2, ptr noundef nonnull %13) #15
  %.not.i514 = icmp eq ptr %669, null
  br i1 %.not.i514, label %670, label %675

670:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  br i1 %.not, label %673, label %671

671:                                              ; preds = %670
  %672 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef %1) #15
  br label %673

673:                                              ; preds = %671, %670
  %674 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread645

675:                                              ; preds = %666
  %676 = load ptr, ptr %669, align 8, !tbaa !4, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %.not476 = icmp eq ptr %.1400662, null
  br i1 %.not476, label %699, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 316
  %679 = load i16, ptr %678, align 4
  %680 = and i16 %679, -2
  store i16 %680, ptr %678, align 4
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %682 = load i32, ptr %681, align 8, !tbaa !46
  %683 = zext i32 %682 to i64
  %684 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1400662, i64 noundef %683) #15
  %.not.i521 = icmp eq ptr %684, null
  br i1 %.not.i521, label %zend_hash_str_find_ptr.exit.thread, label %685

685:                                              ; preds = %677
  %686 = load ptr, ptr %684, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %687 = load i32, ptr %681, align 8, !tbaa !46
  %688 = zext i32 %687 to i64
  %689 = call i32 @phar_free_alias(ptr noundef nonnull %686, ptr noundef nonnull %.1400662, i64 noundef %688) #15
  %.not483 = icmp eq i32 %689, 0
  br i1 %.not483, label %zend_hash_str_find_ptr.exit.thread, label %690

690:                                              ; preds = %685
  br i1 %.not, label %.critedge494, label %691

691:                                              ; preds = %690
  %692 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  br label %.critedge494

.critedge494:                                     ; preds = %691, %690
  %693 = load ptr, ptr %676, align 8, !tbaa !38
  %694 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %693, i64 noundef %2) #15
  br label %.thread645

zend_hash_str_find_ptr.exit.thread:               ; preds = %677, %685
  %695 = load i32, ptr %681, align 8, !tbaa !46
  %696 = zext i32 %695 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store ptr %676, ptr %12, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %697, align 8, !tbaa !4
  %698 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1400662, i64 noundef %696, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %740

699:                                              ; preds = %675
  %.not477 = icmp eq i64 %4, 0
  br i1 %.not477, label %723, label %700

700:                                              ; preds = %699
  %701 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #15
  %.not.i523 = icmp eq ptr %701, null
  br i1 %.not.i523, label %zend_hash_str_find_ptr.exit525.thread, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %701, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %704 = call i32 @phar_free_alias(ptr noundef nonnull %703, ptr noundef %3, i64 noundef %4) #15
  %.not480 = icmp eq i32 %704, 0
  br i1 %.not480, label %zend_hash_str_find_ptr.exit525.thread, label %705

705:                                              ; preds = %702
  br i1 %.not, label %.critedge496, label %706

706:                                              ; preds = %705
  %707 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  br label %.critedge496

.critedge496:                                     ; preds = %706, %705
  %708 = load ptr, ptr %676, align 8, !tbaa !38
  %709 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %708, i64 noundef %2) #15
  br label %.thread645

zend_hash_str_find_ptr.exit525.thread:            ; preds = %700, %702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %676, ptr %11, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %710, align 8, !tbaa !4
  %711 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %712 = getelementptr inbounds nuw i8, ptr %676, i64 316
  %713 = load i16, ptr %712, align 4
  %714 = and i16 %713, 256
  %.not481 = icmp eq i16 %714, 0
  br i1 %.not481, label %717, label %715

715:                                              ; preds = %zend_hash_str_find_ptr.exit525.thread
  %716 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #15
  br label %719

717:                                              ; preds = %zend_hash_str_find_ptr.exit525.thread
  %718 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #15
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi ptr [ %716, %715 ], [ %718, %717 ]
  %721 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store ptr %720, ptr %721, align 8, !tbaa !45
  %722 = trunc i64 %4 to i32
  br label %735

723:                                              ; preds = %699
  %724 = getelementptr inbounds nuw i8, ptr %676, i64 316
  %725 = load i16, ptr %724, align 4
  %726 = and i16 %725, 256
  %.not478 = icmp eq i16 %726, 0
  %727 = load ptr, ptr %676, align 8, !tbaa !38
  br i1 %.not478, label %730, label %728

728:                                              ; preds = %723
  %729 = call noalias ptr @zend_strndup(ptr noundef %727, i64 noundef %2) #15
  br label %732

730:                                              ; preds = %723
  %731 = call noalias ptr @_estrndup(ptr noundef %727, i64 noundef %2) #15
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi ptr [ %729, %728 ], [ %731, %730 ]
  %734 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store ptr %733, ptr %734, align 8, !tbaa !45
  br label %735

735:                                              ; preds = %732, %719
  %.sink = phi i32 [ %643, %732 ], [ %722, %719 ]
  %736 = getelementptr inbounds nuw i8, ptr %676, i64 40
  store i32 %.sink, ptr %736, align 8, !tbaa !46
  %737 = getelementptr inbounds nuw i8, ptr %676, i64 316
  %738 = load i16, ptr %737, align 4
  %739 = or i16 %738, 1
  store i16 %739, ptr %737, align 4
  br label %740

740:                                              ; preds = %735, %zend_hash_str_find_ptr.exit.thread
  %.not484 = icmp eq ptr %5, null
  br i1 %.not484, label %.thread645, label %741

741:                                              ; preds = %740
  store ptr %676, ptr %5, align 8, !tbaa !7
  br label %.thread645

.thread645.loopexit:                              ; preds = %185, %186, %180, %181, %144, %143, %153, %152, %166, %165, %208, %207
  %742 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread645

.thread645:                                       ; preds = %.thread645.loopexit, %283, %269, %248, %218, %zend_string_release_ex.exit509, %591, %576, %548, %620, %610, %538, %zend_string_release_ex.exit, %740, %741, %.critedge496, %.critedge494, %631, %633, %673, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %673 ], [ -1, %633 ], [ -1, %631 ], [ -1, %.critedge494 ], [ -1, %.critedge496 ], [ 0, %741 ], [ 0, %740 ], [ -1, %zend_string_release_ex.exit ], [ -1, %538 ], [ -1, %610 ], [ -1, %620 ], [ -1, %548 ], [ -1, %576 ], [ -1, %591 ], [ -1, %zend_string_release_ex.exit509 ], [ -1, %218 ], [ -1, %248 ], [ -1, %269 ], [ -1, %283 ], [ -1, %.thread645.loopexit ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.31)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  ret i32 %.0
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #6

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @destroy_phar_manifest_entry(ptr noundef) #6

declare void @phar_destroy_phar_data(ptr noundef) local_unnamed_addr #6

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #6

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #6

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @phar_tar_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._phar_entry_info, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._phar_pass_tar_info, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [6 x i8], align 1
  %16 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 438, ptr %17, align 8, !tbaa !52
  %18 = tail call i64 @time(ptr noundef null) #15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 146
  store i16 67, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 48, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 2, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %4
  %.not245 = icmp eq ptr %3, null
  br i1 %.not245, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %32) #15
  br label %.critedge

34:                                               ; preds = %4
  %35 = and i16 %28, 128
  %.not210 = icmp eq i16 %35, 0
  br i1 %.not210, label %36, label %195

36:                                               ; preds = %34
  %37 = and i16 %28, 1
  %.not211 = icmp eq i16 %37, 0
  br i1 %.not211, label %38, label %77

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %.not212 = icmp eq i32 %40, 0
  br i1 %.not212, label %77, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %42, ptr %25, align 8, !tbaa !56
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge

46:                                               ; preds = %41
  %47 = load i32, ptr %39, align 8, !tbaa !46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = tail call i64 @_php_stream_write(ptr noundef nonnull %42, ptr noundef %50, i64 noundef %48) #15
  %.not213 = icmp eq i64 %51, %48
  br i1 %.not213, label %58, label %52

52:                                               ; preds = %46
  %.not214 = icmp eq ptr %3, null
  br i1 %.not214, label %56, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8, !tbaa !38
  %55 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %54) #15
  br label %56

56:                                               ; preds = %53, %52
  %57 = tail call i32 @_php_stream_free(ptr noundef nonnull %42, i32 noundef 3) #15
  br label %.critedge

58:                                               ; preds = %46
  %59 = load i32, ptr %39, align 8, !tbaa !46
  store i32 %59, ptr %10, align 8, !tbaa !39
  %60 = tail call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 15, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 39
  store i8 0, ptr %65, align 1, !tbaa !4
  store ptr %60, ptr %26, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = and i32 %68, 128
  %.not.i255 = icmp eq i32 %69, 0
  br i1 %.not.i255, label %72, label %70

70:                                               ; preds = %58
  %71 = tail call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit256

72:                                               ; preds = %58
  %73 = tail call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit256

zend_hash_update_mem.exit256:                     ; preds = %70, %72
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store ptr %74, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %75, align 8, !tbaa !4
  %76 = call ptr @zend_hash_update(ptr noundef nonnull %66, ptr noundef nonnull %60, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %80

77:                                               ; preds = %38, %36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %78, ptr noundef nonnull @.str.16, i64 noundef 15) #15
  br label %80

80:                                               ; preds = %77, %zend_hash_update_mem.exit256
  %.not215 = icmp eq ptr %1, null
  %brmerge = or i1 %.not215, %2
  br i1 %brmerge, label %132, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = call ptr @php_stristr(ptr noundef nonnull %82, ptr noundef nonnull @phar_tar_flush.halt_stub, i64 noundef %84, i64 noundef 18) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %.not219 = icmp eq ptr %3, null
  br i1 %.not219, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8, !tbaa !38
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %89) #15
  br label %.critedge

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @__const.phar_tar_flush.end_sequence, i64 6, i1 false)
  %92 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %92, ptr %25, align 8, !tbaa !56
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge.critedge

96:                                               ; preds = %91
  %97 = ptrtoint ptr %85 to i64
  %98 = ptrtoint ptr %82 to i64
  %99 = sub i64 %97, %98
  %100 = add i64 %99, 18
  %101 = trunc i64 %99 to i32
  %102 = add i32 %101, 23
  store i32 %102, ptr %10, align 8, !tbaa !39
  %103 = call i64 @_php_stream_write(ptr noundef nonnull %92, ptr noundef nonnull %82, i64 noundef %100) #15
  %.not216 = icmp eq i64 %100, %103
  br i1 %.not216, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %25, align 8, !tbaa !56
  %106 = call i64 @_php_stream_write(ptr noundef %105, ptr noundef nonnull %15, i64 noundef 5) #15
  %.not217 = icmp eq i64 %106, 5
  br i1 %.not217, label %114, label %107

107:                                              ; preds = %104, %96
  %.not218 = icmp eq ptr %3, null
  br i1 %.not218, label %111, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !38
  %110 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %109) #15
  br label %111

111:                                              ; preds = %108, %107
  %112 = load ptr, ptr %25, align 8, !tbaa !56
  %113 = call i32 @_php_stream_free(ptr noundef %112, i32 noundef 3) #15
  br label %.critedge.critedge

114:                                              ; preds = %104
  %115 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %115, align 4, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 22, ptr %116, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 14, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %119, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 38
  store i8 0, ptr %120, align 1, !tbaa !4
  store ptr %115, ptr %26, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = and i32 %123, 128
  %.not.i253 = icmp eq i32 %124, 0
  br i1 %.not.i253, label %127, label %125

125:                                              ; preds = %114
  %126 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit254

127:                                              ; preds = %114
  %128 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit254

zend_hash_update_mem.exit254:                     ; preds = %125, %127
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %129, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %130, align 8, !tbaa !4
  %131 = call ptr @zend_hash_update(ptr noundef nonnull %121, ptr noundef nonnull %115, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #15
  br label %195

132:                                              ; preds = %80
  %133 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %133, ptr %25, align 8, !tbaa !56
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge

137:                                              ; preds = %132
  %138 = call i64 @_php_stream_write(ptr noundef nonnull %133, ptr noundef nonnull @phar_tar_flush.newstub, i64 noundef 60) #15
  %.not220 = icmp eq i64 %138, 60
  br i1 %.not220, label %147, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %25, align 8, !tbaa !56
  %141 = call i32 @_php_stream_free(ptr noundef %140, i32 noundef 3) #15
  %.not222 = icmp eq ptr %3, null
  br i1 %.not222, label %.critedge, label %142

142:                                              ; preds = %139
  %143 = select i1 %.not215, ptr @.str.31, ptr @.str.30
  %144 = select i1 %.not215, ptr @.str.33, ptr @.str.32
  %145 = load ptr, ptr %0, align 8, !tbaa !38
  %146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef %145) #15
  br label %.critedge

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 60, ptr %148, align 8, !tbaa !57
  store i32 60, ptr %10, align 8, !tbaa !39
  %149 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %149, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 22, ptr %150, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %151, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 14, ptr %152, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %153, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 38
  store i8 0, ptr %154, align 1, !tbaa !4
  store ptr %149, ptr %26, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %2, label %184, label %156

156:                                              ; preds = %147
  %157 = call ptr @zend_hash_find(ptr noundef nonnull %155, ptr noundef nonnull %149) #15
  %.not274 = icmp eq ptr %157, null
  br i1 %.not274, label %158, label %180

158:                                              ; preds = %156
  %159 = load ptr, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %160, align 8, !tbaa !4
  %161 = call ptr @zend_hash_add(ptr noundef nonnull %155, ptr noundef %159, ptr noundef nonnull %9) #15
  %.not.i258 = icmp eq ptr %161, null
  br i1 %.not.i258, label %zend_hash_add_mem.exit.thread, label %162

zend_hash_add_mem.exit.thread:                    ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %173

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = and i32 %164, 128
  %.not46.i = icmp eq i32 %165, 0
  br i1 %.not46.i, label %168, label %166

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_add_mem.exit

168:                                              ; preds = %162
  %169 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %166, %168
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %170, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  %171 = load ptr, ptr %161, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %195

173:                                              ; preds = %zend_hash_add_mem.exit.thread, %zend_hash_add_mem.exit
  %174 = load ptr, ptr %25, align 8, !tbaa !56
  %175 = call i32 @_php_stream_free(ptr noundef %174, i32 noundef 3) #15
  %176 = load ptr, ptr %26, align 8, !tbaa !42
  call void @_efree(ptr noundef %176) #15
  %.not221 = icmp eq ptr %3, null
  br i1 %.not221, label %.critedge, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8, !tbaa !38
  %179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %178) #15
  br label %.critedge

180:                                              ; preds = %156
  %181 = load ptr, ptr %25, align 8, !tbaa !56
  %182 = call i32 @_php_stream_free(ptr noundef %181, i32 noundef 3) #15
  %183 = load ptr, ptr %26, align 8, !tbaa !42
  call void @_efree(ptr noundef %183) #15
  br label %195

184:                                              ; preds = %147
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = and i32 %186, 128
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %190, label %188

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit

190:                                              ; preds = %184
  %191 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %188, %190
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %192, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %192, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %193, align 8, !tbaa !4
  %194 = call ptr @zend_hash_update(ptr noundef nonnull %155, ptr noundef nonnull %149, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %195

195:                                              ; preds = %zend_hash_update_mem.exit254, %180, %zend_hash_add_mem.exit, %zend_hash_update_mem.exit, %34
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %.not223 = icmp eq ptr %197, null
  br i1 %.not223, label %203, label %198

198:                                              ; preds = %195
  %199 = load i16, ptr %27, align 4
  %200 = and i16 %199, 8
  %.not224 = icmp eq i16 %200, 0
  br i1 %.not224, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 @_php_stream_seek(ptr noundef nonnull %197, i64 noundef 0, i32 noundef 0) #15
  br label %207

203:                                              ; preds = %198, %195
  %204 = load ptr, ptr %0, align 8, !tbaa !38
  %205 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %204, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %203, %201
  %.0190 = phi i1 [ %206, %203 ], [ false, %201 ]
  %.0 = phi ptr [ %205, %203 ], [ %197, %201 ]
  %208 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.not225 = icmp eq ptr %208, null
  br i1 %.not225, label %209, label %215

209:                                              ; preds = %207
  %.not226 = icmp eq ptr %3, null
  br i1 %.not226, label %212, label %210

210:                                              ; preds = %209
  %211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.36) #15
  br label %212

212:                                              ; preds = %210, %209
  br i1 %.0190, label %213, label %.critedge

213:                                              ; preds = %212
  %214 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

215:                                              ; preds = %207
  store ptr %.0, ptr %12, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %208, ptr %216, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %217, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %218, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 1, ptr %219, align 1, !tbaa !64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %221 = load i16, ptr %27, align 4
  %222 = and i16 %221, 256
  %223 = icmp ne i16 %222, 0
  %224 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %220, i1 noundef zeroext %223) #15
  br i1 %224, label %225, label %262

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = call ptr @zend_hash_str_find(ptr noundef nonnull %226, ptr noundef nonnull @.str.37, i64 noundef 19) #15
  %.not.i257 = icmp eq ptr %227, null
  br i1 %.not.i257, label %234, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %230 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %220, ptr noundef nonnull %229, ptr noundef %3)
  %.not229 = icmp eq i32 %230, 0
  br i1 %.not229, label %262, label %231

231:                                              ; preds = %228
  br i1 %.0190, label %232, label %.critedge

232:                                              ; preds = %231
  %233 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

234:                                              ; preds = %225
  %235 = call noalias ptr @_emalloc_48() #15
  store i32 1, ptr %235, align 4, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 22, ptr %236, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 0, ptr %237, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 19, ptr %238, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %239, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 43
  store i8 0, ptr %240, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %241, align 8, !tbaa !4
  %242 = call ptr @zend_hash_add(ptr noundef nonnull %226, ptr noundef nonnull %235, ptr noundef nonnull %8) #15
  %.not.i260 = icmp eq ptr %242, null
  br i1 %.not.i260, label %zend_hash_add_mem.exit263.thread, label %243

zend_hash_add_mem.exit263.thread:                 ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %254

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = and i32 %245, 128
  %.not46.i261 = icmp eq i32 %246, 0
  br i1 %.not46.i261, label %249, label %247

247:                                              ; preds = %243
  %248 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_add_mem.exit263

249:                                              ; preds = %243
  %250 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_add_mem.exit263

zend_hash_add_mem.exit263:                        ; preds = %247, %249
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %242, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %251, i8 0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 48
  store ptr %235, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.9.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.9266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 120
  store ptr %0, ptr %.sroa.9266.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 128
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.10267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 136
  store i8 48, ptr %.sroa.10267.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.11.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.11268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 146
  store i16 64, ptr %.sroa.11268.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 148
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %252 = load ptr, ptr %242, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %zend_hash_add_mem.exit263.thread, %zend_hash_add_mem.exit263
  call void @_efree(ptr noundef nonnull %235) #15
  %255 = load ptr, ptr %0, align 8, !tbaa !38
  %256 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %255) #15
  br i1 %.0190, label %.critedge247.sink.split, label %.critedge

257:                                              ; preds = %zend_hash_add_mem.exit263
  %258 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %220, ptr noundef nonnull %252, ptr noundef %3)
  %.not228 = icmp eq i32 %258, 0
  br i1 %.not228, label %262, label %259

259:                                              ; preds = %257
  %260 = call i32 @zend_hash_del(ptr noundef nonnull %226, ptr noundef nonnull %235) #15
  br i1 %.0190, label %.critedge247.sink.split, label %.critedge

.critedge247.sink.split:                          ; preds = %259, %254
  %261 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

262:                                              ; preds = %257, %228, %215
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %263, ptr noundef nonnull @phar_tar_setupmetadata, ptr noundef nonnull %12) #15
  %.not230 = icmp eq ptr %3, null
  br i1 %.not230, label %271, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %3, align 8, !tbaa !10
  %.not231 = icmp eq ptr %265, null
  br i1 %.not231, label %271, label %266

266:                                              ; preds = %264
  br i1 %.0190, label %267, label %269

267:                                              ; preds = %266
  %268 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %269

269:                                              ; preds = %267, %266
  %270 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

271:                                              ; preds = %264, %262
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %263, ptr noundef nonnull @phar_tar_writeheaders, ptr noundef nonnull %12) #15
  %272 = load i16, ptr %27, align 4
  %273 = and i16 %272, 128
  %.not232 = icmp eq i16 %273, 0
  br i1 %.not232, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %.not233 = icmp eq i32 %276, 0
  br i1 %.not233, label %334, label %277

277:                                              ; preds = %274, %271
  %278 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3) #15
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  br i1 %.not230, label %284, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %3, align 8, !tbaa !10
  %283 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %282) #15
  call void @_efree(ptr noundef %282) #15
  br label %284

284:                                              ; preds = %281, %280
  br i1 %.0190, label %285, label %287

285:                                              ; preds = %284
  %286 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %287

287:                                              ; preds = %285, %284
  %288 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

289:                                              ; preds = %277
  %290 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %290, ptr %25, align 8, !tbaa !56
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %14, align 4
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %298 = load i32, ptr %11, align 8
  store i32 %298, ptr %297, align 4
  %299 = call i64 @_php_stream_write(ptr noundef nonnull %290, ptr noundef nonnull %14, i64 noundef 8) #15
  %.not234 = icmp eq i64 %299, 8
  br i1 %.not234, label %300, label %305

300:                                              ; preds = %294
  %301 = load i64, ptr %11, align 8, !tbaa !31
  %302 = load ptr, ptr %25, align 8, !tbaa !56
  %303 = load ptr, ptr %13, align 8, !tbaa !10
  %304 = call i64 @_php_stream_write(ptr noundef %302, ptr noundef %303, i64 noundef %301) #15
  %.not235 = icmp eq i64 %301, %304
  br i1 %.not235, label %315, label %305

305:                                              ; preds = %300, %294
  %306 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_efree(ptr noundef %306) #15
  br i1 %.not230, label %310, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %0, align 8, !tbaa !38
  %309 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %308) #15
  br label %310

310:                                              ; preds = %307, %305
  br i1 %.0190, label %311, label %313

311:                                              ; preds = %310
  %312 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %313

313:                                              ; preds = %311, %310
  %314 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

315:                                              ; preds = %300
  %316 = alloca [48 x i8], align 16
  store ptr %316, ptr %26, align 8, !tbaa !42
  store i32 1, ptr %316, align 16, !tbaa !33
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 22, ptr %317, align 4, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 0, ptr %318, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 19, ptr %319, align 16, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %320, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 43
  store i8 0, ptr %321, align 1, !tbaa !4
  %322 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_efree(ptr noundef %322) #15
  %323 = load i64, ptr %11, align 8, !tbaa !31
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, 8
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %325, ptr %326, align 8, !tbaa !57
  store i32 %325, ptr %10, align 8, !tbaa !39
  %327 = call fastcc i32 @phar_tar_writeheaders_int(ptr noundef nonnull %10, ptr noundef nonnull %12)
  br i1 %.not230, label %334, label %328

328:                                              ; preds = %315
  %329 = load ptr, ptr %3, align 8, !tbaa !10
  %.not236 = icmp eq ptr %329, null
  br i1 %.not236, label %334, label %330

330:                                              ; preds = %328
  br i1 %.0190, label %331, label %.critedge251

331:                                              ; preds = %330
  %332 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge251

.critedge251:                                     ; preds = %331, %330
  %333 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

334:                                              ; preds = %328, %315, %274
  %335 = call noalias dereferenceable_or_null(1024) ptr @_ecalloc(i64 noundef 1024, i64 noundef 1) #16
  %336 = call i64 @_php_stream_write(ptr noundef nonnull %208, ptr noundef %335, i64 noundef 1024) #15
  call void @_efree(ptr noundef %335) #15
  br i1 %.0190, label %337, label %339

337:                                              ; preds = %334
  %338 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %339

339:                                              ; preds = %337, %334
  br i1 %.not230, label %344, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8, !tbaa !10
  %.not237 = icmp eq ptr %341, null
  br i1 %.not237, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %196, align 8, !tbaa !49
  %.not238 = icmp eq ptr %345, null
  br i1 %.not238, label %351, label %346

346:                                              ; preds = %344
  %347 = load i8, ptr %218, align 8, !tbaa !63, !range !20, !noundef !21
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 @_php_stream_free(ptr noundef nonnull %345, i32 noundef 3) #15
  br label %351

351:                                              ; preds = %349, %346, %344
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %.not239 = icmp eq ptr %353, null
  br i1 %.not239, label %360, label %354

354:                                              ; preds = %351
  %355 = load i8, ptr %219, align 1, !tbaa !64, !range !20, !noundef !21
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 @_php_stream_free(ptr noundef nonnull %353, i32 noundef 3) #15
  br label %359

359:                                              ; preds = %357, %354
  store ptr null, ptr %352, align 8, !tbaa !65
  br label %360

360:                                              ; preds = %359, %351
  %361 = load i16, ptr %27, align 4
  %362 = and i16 %361, -9
  store i16 %362, ptr %27, align 4
  %363 = call i32 @_php_stream_seek(ptr noundef nonnull %208, i64 noundef 0, i32 noundef 0) #15
  %364 = load i16, ptr %27, align 4
  %365 = and i16 %364, 16
  %.not240 = icmp eq i16 %365, 0
  br i1 %.not240, label %367, label %366

366:                                              ; preds = %360
  store ptr %208, ptr %196, align 8, !tbaa !49
  br label %.critedge

367:                                              ; preds = %360
  %368 = load ptr, ptr %0, align 8, !tbaa !38
  %369 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %368, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef null, ptr noundef null) #15
  store ptr %369, ptr %196, align 8, !tbaa !49
  %.not241 = icmp eq ptr %369, null
  br i1 %.not241, label %370, label %374

370:                                              ; preds = %367
  store ptr %208, ptr %196, align 8, !tbaa !49
  br i1 %.not230, label %.critedge, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %0, align 8, !tbaa !38
  %373 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %372) #15
  br label %.critedge

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load i32, ptr %375, align 8, !tbaa !22
  %377 = and i32 %376, 1048576
  %.not242 = icmp eq i32 %377, 0
  br i1 %.not242, label %404, label %378

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %379 = call ptr @_zend_new_array_0() #15
  store ptr %379, ptr %16, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 775, ptr %380, align 8, !tbaa !4
  call void @add_assoc_long_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.43, i64 noundef 6, i64 noundef 31) #15
  %381 = load ptr, ptr %196, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = load i16, ptr %382, align 8
  %384 = trunc i16 %383 to i8
  %385 = and i8 %384, 1
  %386 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.44, ptr noundef nonnull %16, i8 noundef zeroext %385) #15
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %387) #15
  %.not244.not = icmp eq ptr %386, null
  %388 = load ptr, ptr %196, align 8, !tbaa !49
  br i1 %.not244.not, label %389, label %395

389:                                              ; preds = %378
  %390 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %208, ptr noundef %388, i64 noundef -1, ptr noundef null) #15
  %391 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br i1 %.not230, label %403, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %0, align 8, !tbaa !38
  %394 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.45, ptr noundef %393) #15
  br label %403

395:                                              ; preds = %378
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %396, ptr noundef nonnull %386) #15
  %397 = load ptr, ptr %196, align 8, !tbaa !49
  %398 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %208, ptr noundef %397, i64 noundef -1, ptr noundef null) #15
  %399 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %386, i32 noundef 1) #15
  %400 = call ptr @php_stream_filter_remove(ptr noundef nonnull %386, i32 noundef 1) #15
  %401 = load ptr, ptr %196, align 8, !tbaa !49
  %402 = call i32 @_php_stream_free(ptr noundef %401, i32 noundef 3) #15
  store ptr %208, ptr %196, align 8, !tbaa !49
  br label %403

403:                                              ; preds = %389, %392, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %.critedge

404:                                              ; preds = %374
  %405 = and i32 %376, 2097152
  %.not243 = icmp eq i32 %405, 0
  br i1 %.not243, label %420, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %408 = load i16, ptr %407, align 8
  %409 = trunc i16 %408 to i8
  %410 = and i8 %409, 1
  %411 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.46, ptr noundef null, i8 noundef zeroext %410) #15
  %412 = load ptr, ptr %196, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %413, ptr noundef %411) #15
  %414 = load ptr, ptr %196, align 8, !tbaa !49
  %415 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %208, ptr noundef %414, i64 noundef -1, ptr noundef null) #15
  %416 = call i32 @_php_stream_filter_flush(ptr noundef %411, i32 noundef 1) #15
  %417 = call ptr @php_stream_filter_remove(ptr noundef %411, i32 noundef 1) #15
  %418 = load ptr, ptr %196, align 8, !tbaa !49
  %419 = call i32 @_php_stream_free(ptr noundef %418, i32 noundef 3) #15
  store ptr %208, ptr %196, align 8, !tbaa !49
  br label %.critedge

420:                                              ; preds = %404
  %421 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %208, ptr noundef nonnull %369, i64 noundef -1, ptr noundef null) #15
  %422 = call i32 @_php_stream_free(ptr noundef nonnull %208, i32 noundef 3) #15
  br label %.critedge

.critedge.critedge:                               ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #15
  br label %.critedge

.critedge:                                        ; preds = %254, %259, %.critedge247.sink.split, %403, %.critedge.critedge, %232, %231, %88, %87, %366, %406, %420, %370, %371, %.critedge251, %212, %213, %173, %177, %139, %142, %30, %31, %342, %313, %292, %287, %269, %135, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #6

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @phar_tar_setmetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp ne i16 %7, 0
  tail call void @phar_metadata_tracker_copy(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %8) #15
  %9 = load i16, ptr %5, align 2
  %10 = and i16 %9, 256
  %11 = icmp ne i16 %10, 0
  tail call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %4, i1 noundef zeroext %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %3, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !57
  store i32 %19, ptr %1, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @_php_stream_free(ptr noundef nonnull %22, i32 noundef 3) #15
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 2, ptr %30, align 8, !tbaa !55
  %31 = load i16, ptr %5, align 2
  %32 = or i16 %31, 2
  store i16 %32, ptr %5, align 2
  %33 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %33, ptr %21, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %54

38:                                               ; preds = %29
  br i1 %.not, label %54, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = tail call i64 @_php_stream_write(ptr noundef nonnull %33, ptr noundef nonnull %42, i64 noundef %41) #15
  %.not33 = icmp eq i64 %41, %43
  br i1 %.not33, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %45, align 8, !tbaa !42
  %53 = tail call i32 @zend_hash_del(ptr noundef nonnull %51, ptr noundef %52) #15
  br label %54

54:                                               ; preds = %38, %39, %44, %36
  %.0 = phi i32 [ -1, %36 ], [ 2, %44 ], [ 0, %39 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @phar_tar_setupmetadata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 14
  br i1 %11, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %12, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %13, label %zend_string_starts_with_cstr.exit.thread

13:                                               ; preds = %zend_string_starts_with_cstr.exit
  %14 = icmp eq i64 %10, 19
  br i1 %14, label %zend_string_equals_cstr.exit, label %20

zend_string_equals_cstr.exit:                     ; preds = %13
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %12, ptr noundef nonnull dereferenceable(19) @.str.37, i64 19)
  %.not.i41 = icmp eq i32 %bcmp.i40, 0
  br i1 %.not.i41, label %15, label %.thread

15:                                               ; preds = %zend_string_equals_cstr.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = tail call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef %5)
  br label %69

20:                                               ; preds = %13
  %21 = icmp ugt i64 %10, 30
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = add i64 %10, -30
  %28 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef %27) #15
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %69, label %.thread

.thread:                                          ; preds = %zend_string_equals_cstr.exit, %22, %20
  br label %69

zend_string_starts_with_cstr.exit.thread:         ; preds = %2, %zend_string_starts_with_cstr.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 146
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %69, label %32

32:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %33 = tail call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull %8) #15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i16, ptr %29, align 2
  %36 = and i16 %35, 256
  %37 = icmp ne i16 %36, 0
  %38 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %34, i1 noundef zeroext %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br i1 %38, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call i32 @zend_hash_del(ptr noundef nonnull %41, ptr noundef %33) #15
  tail call void @_efree(ptr noundef %33) #15
  br label %69

44:                                               ; preds = %32
  %45 = tail call ptr @zend_hash_find(ptr noundef nonnull %41, ptr noundef %33) #15
  %.not.i43 = icmp eq ptr %45, null
  br i1 %.not.i43, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %48 = tail call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %34, ptr noundef nonnull %47, ptr noundef %5)
  tail call void @_efree(ptr noundef %33) #15
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %52, align 8, !tbaa !4
  %53 = call ptr @zend_hash_add(ptr noundef nonnull %51, ptr noundef %33, ptr noundef nonnull %3) #15
  %.not.i42 = icmp eq ptr %53, null
  br i1 %.not.i42, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 128
  %.not46.i = icmp eq i32 %57, 0
  br i1 %.not46.i, label %60, label %58

58:                                               ; preds = %54
  %59 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %66

60:                                               ; preds = %54
  %61 = call noalias ptr @_emalloc_160() #15
  br label %66

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @_efree(ptr noundef %33) #15
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull %64) #15
  br label %69

66:                                               ; preds = %60, %58
  %67 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %67, ptr %53, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.5.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr %50, ptr %.sroa.545.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 136
  store i8 48, ptr %.sroa.646.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.7.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 146
  store i16 64, ptr %.sroa.747.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 148
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %68 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %34, ptr noundef nonnull %67, ptr noundef %5)
  br label %69

69:                                               ; preds = %42, %46, %62, %66, %zend_string_starts_with_cstr.exit.thread, %22, %.thread, %15
  %.0 = phi i32 [ %19, %15 ], [ 0, %.thread ], [ 1, %22 ], [ 0, %zend_string_starts_with_cstr.exit.thread ], [ %48, %46 ], [ 2, %62 ], [ %68, %66 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_tar_writeheaders(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call fastcc i32 @phar_tar_writeheaders_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_48() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = alloca %struct._tar_header, align 1
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 16
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %256

8:                                                ; preds = %2
  %9 = and i16 %6, 4
  %.not119 = icmp eq i16 %9, 0
  br i1 %.not119, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp slt i32 %12, 1
  %. = zext i1 %13 to i32
  br label %256

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !36
  tail call void @phar_add_virtual_dirs(ptr noundef %16, ptr noundef nonnull %19, i64 noundef %21) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %22 = load ptr, ptr %17, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ugt i64 %24, 100
  br i1 %25, label %26, label %60

26:                                               ; preds = %14
  %27 = icmp ugt i64 %24, 256
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not124 = icmp eq ptr %30, null
  br i1 %.not124, label %256, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %30, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %33, ptr noundef nonnull %34) #15
  br label %256

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  %39 = getelementptr inbounds i8, ptr %38, i64 -101
  br label %40

40:                                               ; preds = %42, %36
  %.0 = phi ptr [ %39, %36 ], [ %43, %42 ]
  %41 = load i8, ptr %.0, align 1, !tbaa !4
  switch i8 %41, label %42 [
    i8 0, label %.loopexit
    i8 47, label %44
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %40

44:                                               ; preds = %40
  %45 = ptrtoint ptr %.0 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 155
  br i1 %48, label %.loopexit, label %.critedge142

.loopexit:                                        ; preds = %40, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not123 = icmp eq ptr %50, null
  br i1 %.not123, label %256, label %51

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %15, align 8, !tbaa !43
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %50, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %53, ptr noundef nonnull %37) #15
  br label %256

.critedge142:                                     ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 8 %37, i64 %47, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = load i64, ptr %23, align 8, !tbaa !36
  %58 = ptrtoint ptr %56 to i64
  %.neg = sub i64 %46, %58
  %59 = add i64 %.neg, %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %56, i64 %59, i1 false)
  br label %62

60:                                               ; preds = %14
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 8 %61, i64 %24, i1 false)
  br label %62

62:                                               ; preds = %.critedge142, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = and i32 %64, 511
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 107
  br label %67

67:                                               ; preds = %67, %62
  %.018.i = phi i64 [ 7, %62 ], [ %68, %67 ]
  %.01117.i = phi ptr [ %66, %62 ], [ %72, %67 ]
  %.01316.i = phi i32 [ %65, %62 ], [ %73, %67 ]
  %68 = add nsw i64 %.018.i, -1
  %69 = trunc i32 %.01316.i to i8
  %70 = and i8 %69, 7
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.01117.i, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !4
  %73 = lshr i32 %.01316.i, 3
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %74, label %67

74:                                               ; preds = %67
  %75 = icmp samesign ult i32 %.01316.i, 8
  br i1 %75, label %phar_tar_octal.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %76, i8 55, i64 7, i1 false), !tbaa !4
  br label %phar_tar_octal.exit

phar_tar_octal.exit:                              ; preds = %74, %.preheader.preheader.i
  %77 = load i32, ptr %0, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 135
  br label %79

79:                                               ; preds = %79, %phar_tar_octal.exit
  %.018.i143 = phi i64 [ 11, %phar_tar_octal.exit ], [ %80, %79 ]
  %.01117.i144 = phi ptr [ %78, %phar_tar_octal.exit ], [ %84, %79 ]
  %.01316.i145 = phi i32 [ %77, %phar_tar_octal.exit ], [ %85, %79 ]
  %80 = add nsw i64 %.018.i143, -1
  %81 = trunc i32 %.01316.i145 to i8
  %82 = and i8 %81, 7
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr inbounds i8, ptr %.01117.i144, i64 -1
  store i8 %83, ptr %84, align 1, !tbaa !4
  %85 = lshr i32 %.01316.i145, 3
  %.not.i146 = icmp eq i64 %80, 0
  br i1 %.not.i146, label %86, label %79

86:                                               ; preds = %79
  %87 = icmp ult i32 %.01316.i145, 8
  br i1 %87, label %phar_tar_octal.exit149, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %89, i8 55, i64 11, i1 false), !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %.not140 = icmp eq ptr %91, null
  br i1 %.not140, label %256, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !43
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %96 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %91, i64 noundef 4096, ptr noundef nonnull @.str.51, ptr noundef %94, ptr noundef nonnull %95) #15
  br label %256

phar_tar_octal.exit149:                           ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 147
  br label %100

100:                                              ; preds = %100, %phar_tar_octal.exit149
  %.018.i150 = phi i64 [ 11, %phar_tar_octal.exit149 ], [ %101, %100 ]
  %.01117.i151 = phi ptr [ %99, %phar_tar_octal.exit149 ], [ %105, %100 ]
  %.01316.i152 = phi i32 [ %98, %phar_tar_octal.exit149 ], [ %106, %100 ]
  %101 = add nsw i64 %.018.i150, -1
  %102 = trunc i32 %.01316.i152 to i8
  %103 = and i8 %102, 7
  %104 = or disjoint i8 %103, 48
  %105 = getelementptr inbounds i8, ptr %.01117.i151, i64 -1
  store i8 %104, ptr %105, align 1, !tbaa !4
  %106 = lshr i32 %.01316.i152, 3
  %.not.i153 = icmp eq i64 %101, 0
  br i1 %.not.i153, label %107, label %100

107:                                              ; preds = %100
  %108 = icmp ult i32 %.01316.i152, 8
  br i1 %108, label %phar_tar_octal.exit156, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %110, i8 55, i64 11, i1 false), !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %.not139 = icmp eq ptr %112, null
  br i1 %.not139, label %256, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8, !tbaa !43
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %117 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %112, i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %115, ptr noundef nonnull %116) #15
  br label %256

phar_tar_octal.exit156:                           ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = load i8, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 %119, ptr %120, align 1, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %.not125 = icmp eq ptr %122, null
  br i1 %.not125, label %135, label %123

123:                                              ; preds = %phar_tar_octal.exit156
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %125 = call i64 @php_strlcpy(ptr noundef nonnull %124, ptr noundef nonnull %122, i64 noundef 100) #15
  %126 = icmp ugt i64 %125, 99
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %.not138 = icmp eq ptr %129, null
  br i1 %.not138, label %256, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !43
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load ptr, ptr %121, align 8, !tbaa !67
  %134 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %129, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef %132, ptr noundef %133) #15
  br label %256

135:                                              ; preds = %123, %phar_tar_octal.exit156
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %136, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 263
  store i16 12336, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i64 2314885530818453536, ptr %138, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %135
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i ], [ 0, %135 ]
  %.079.i = phi i32 [ %141, %.lr.ph.i ], [ 0, %135 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i.idx
  %139 = load i8, ptr %.010.i.ptr, align 1, !tbaa !4
  %140 = zext i8 %139 to i32
  %141 = add i32 %.079.i, %140
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i157 = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i157, label %phar_tar_checksum.exit, label %.lr.ph.i

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 155
  br label %144

144:                                              ; preds = %144, %phar_tar_checksum.exit
  %.018.i158 = phi i64 [ 7, %phar_tar_checksum.exit ], [ %145, %144 ]
  %.01117.i159 = phi ptr [ %143, %phar_tar_checksum.exit ], [ %149, %144 ]
  %.01316.i160 = phi i32 [ %141, %phar_tar_checksum.exit ], [ %150, %144 ]
  %145 = add nsw i64 %.018.i158, -1
  %146 = trunc i32 %.01316.i160 to i8
  %147 = and i8 %146, 7
  %148 = or disjoint i8 %147, 48
  %149 = getelementptr inbounds i8, ptr %.01117.i159, i64 -1
  store i8 %148, ptr %149, align 1, !tbaa !4
  %150 = lshr i32 %.01316.i160, 3
  %.not.i161 = icmp eq i64 %145, 0
  br i1 %.not.i161, label %151, label %144

151:                                              ; preds = %144
  %152 = icmp ult i32 %.01316.i160, 8
  br i1 %152, label %phar_tar_octal.exit164, label %153

153:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %138, i8 55, i64 7, i1 false), !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %.not137 = icmp eq ptr %155, null
  br i1 %.not137, label %256, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !43
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = load ptr, ptr %17, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %155, i64 noundef 4096, ptr noundef nonnull @.str.56, ptr noundef %158, ptr noundef nonnull %160) #15
  br label %256

phar_tar_octal.exit164:                           ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = call i64 @_php_stream_tell(ptr noundef %163) #15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %164, ptr %165, align 8, !tbaa !69
  %166 = load ptr, ptr %162, align 8, !tbaa !61
  %167 = call i64 @_php_stream_write(ptr noundef %166, ptr noundef nonnull %3, i64 noundef 512) #15
  %.not126 = icmp eq i64 %167, 512
  br i1 %.not126, label %177, label %168

168:                                              ; preds = %phar_tar_octal.exit164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %.not136 = icmp eq ptr %170, null
  br i1 %.not136, label %256, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !43
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = load ptr, ptr %17, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %170, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %173, ptr noundef nonnull %175) #15
  br label %256

177:                                              ; preds = %phar_tar_octal.exit164
  %178 = load ptr, ptr %162, align 8, !tbaa !61
  %179 = call i64 @_php_stream_tell(ptr noundef %178) #15
  %180 = load i32, ptr %0, align 8, !tbaa !39
  %.not127 = icmp eq i32 %180, 0
  br i1 %.not127, label %219, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %183, i32 noundef 0) #15
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %256, label %186

186:                                              ; preds = %181
  %187 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %182, align 8, !tbaa !62
  %.not135 = icmp eq ptr %190, null
  br i1 %.not135, label %256, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %15, align 8, !tbaa !43
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = load ptr, ptr %17, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %190, i64 noundef 4096, ptr noundef nonnull @.str.58, ptr noundef %193, ptr noundef nonnull %195) #15
  br label %256

197:                                              ; preds = %186
  %198 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #15
  %199 = load ptr, ptr %162, align 8, !tbaa !61
  %200 = load i32, ptr %0, align 8, !tbaa !39
  %201 = zext i32 %200 to i64
  %202 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %198, ptr noundef %199, i64 noundef %201, ptr noundef null) #15
  %.not128 = icmp eq i32 %202, 0
  br i1 %.not128, label %211, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %182, align 8, !tbaa !62
  %.not134 = icmp eq ptr %204, null
  br i1 %.not134, label %256, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %15, align 8, !tbaa !43
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = load ptr, ptr %17, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %204, i64 noundef 4096, ptr noundef nonnull @.str.59, ptr noundef %207, ptr noundef nonnull %209) #15
  br label %256

211:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %212 = load ptr, ptr %162, align 8, !tbaa !61
  %213 = load i32, ptr %0, align 8, !tbaa !39
  %214 = add i32 %213, 511
  %215 = and i32 %214, -512
  %216 = sub i32 %215, %213
  %217 = zext i32 %216 to i64
  %218 = call i64 @_php_stream_write(ptr noundef %212, ptr noundef nonnull %4, i64 noundef %217) #15
  br label %219

219:                                              ; preds = %211, %177
  %220 = load i16, ptr %5, align 2
  %221 = and i16 %220, 2
  %.not129 = icmp eq i16 %221, 0
  br i1 %.not129, label %222, label %232

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %224 = load i32, ptr %223, align 8, !tbaa !66
  %.not130 = icmp eq i32 %224, 0
  br i1 %.not130, label %232, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !55
  switch i32 %227, label %232 [
    i32 0, label %228
    i32 1, label %230
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %229, align 8, !tbaa !63
  br label %232

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %231, align 1, !tbaa !64
  br label %232

232:                                              ; preds = %228, %230, %225, %222, %219
  %233 = load i16, ptr %5, align 2
  %234 = and i16 %233, -3
  store i16 %234, ptr %5, align 2
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = load ptr, ptr %15, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %.not131 = icmp eq ptr %240, %243
  br i1 %.not131, label %253, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 256
  %246 = load ptr, ptr %245, align 8, !tbaa !65
  %.not132 = icmp eq ptr %240, %246
  br i1 %.not132, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %.not133 = icmp eq i32 %249, 0
  br i1 %.not133, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 @_php_stream_free(ptr noundef %240, i32 noundef 3) #15
  br label %252

252:                                              ; preds = %250, %247
  store ptr null, ptr %239, align 8, !tbaa !56
  br label %253

253:                                              ; preds = %252, %244, %238, %232
  store i32 0, ptr %235, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %179, ptr %254, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %179, ptr %255, align 8, !tbaa !71
  br label %256

256:                                              ; preds = %203, %205, %189, %191, %181, %168, %171, %153, %156, %127, %130, %109, %113, %88, %92, %31, %28, %51, %.loopexit, %10, %2, %253
  %.0104 = phi i32 [ 0, %253 ], [ 0, %2 ], [ %., %10 ], [ 2, %.loopexit ], [ 2, %51 ], [ 2, %28 ], [ 2, %31 ], [ 2, %92 ], [ 2, %88 ], [ 2, %113 ], [ 2, %109 ], [ 2, %130 ], [ 2, %127 ], [ 2, %156 ], [ 2, %153 ], [ 2, %171 ], [ 2, %168 ], [ 2, %181 ], [ 2, %191 ], [ 2, %189 ], [ 2, %205 ], [ 2, %203 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  ret i32 %.0104
}

declare ptr @_zend_new_array_0() local_unnamed_addr #6

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_40() local_unnamed_addr #6

declare noalias ptr @_emalloc_160() local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18_phar_archive_data", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !19, i64 194}
!13 = !{!"_zend_phar_globals", !14, i64 0, !14, i64 56, !18, i64 112, !14, i64 120, !16, i64 176, !11, i64 184, !19, i64 192, !19, i64 193, !19, i64 194, !19, i64 195, !19, i64 196, !19, i64 197, !19, i64 198, !19, i64 199, !19, i64 200, !19, i64 201, !19, i64 202, !19, i64 203, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !11, i64 384, !16, i64 392, !19, i64 396, !11, i64 400, !16, i64 408, !11, i64 416, !16, i64 424, !11, i64 432, !16, i64 440, !8, i64 448, !14, i64 456}
!14 = !{!"_zend_array", !15, i64 0, !5, i64 8, !16, i64 12, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !9, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !5, i64 4}
!16 = !{!"int", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS14_phar_entry_fp", !9, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !16, i64 232}
!23 = !{!"_phar_archive_data", !11, i64 0, !16, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !16, i64 40, !5, i64 44, !17, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !16, i64 232, !16, i64 236, !16, i64 240, !24, i64 248, !24, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !11, i64 280, !25, i64 288, !16, i64 312, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 317}
!24 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!25 = !{!"_phar_metadata_tracker", !26, i64 0, !27, i64 16}
!26 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!27 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!28 = !{!29, !5, i64 156}
!29 = !{!"_tar_header", !5, i64 0, !5, i64 100, !5, i64 108, !5, i64 116, !5, i64 124, !5, i64 136, !5, i64 148, !5, i64 156, !5, i64 157, !5, i64 257, !5, i64 263, !5, i64 265, !5, i64 297, !5, i64 329, !5, i64 337, !5, i64 345, !5, i64 500}
!30 = !{!23, !16, i64 268}
!31 = !{!17, !17, i64 0}
!32 = !{!23, !16, i64 272}
!33 = !{!15, !16, i64 0}
!34 = !{!35, !17, i64 8}
!35 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!36 = !{!35, !17, i64 16}
!37 = !{!23, !16, i64 8}
!38 = !{!23, !11, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_phar_entry_info", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !25, i64 24, !27, i64 48, !16, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !24, i64 88, !24, i64 96, !16, i64 104, !11, i64 112, !8, i64 120, !11, i64 128, !5, i64 136, !16, i64 140, !41, i64 144, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 147}
!41 = !{!"short", !5, i64 0}
!42 = !{!40, !27, i64 48}
!43 = !{!40, !8, i64 120}
!44 = !{!40, !27, i64 40}
!45 = !{!23, !11, i64 32}
!46 = !{!23, !16, i64 40}
!47 = !{!13, !19, i64 201}
!48 = !{!23, !11, i64 280}
!49 = !{!23, !24, i64 248}
!50 = !{!23, !11, i64 16}
!51 = !{!23, !16, i64 24}
!52 = !{!40, !16, i64 16}
!53 = !{!40, !16, i64 4}
!54 = !{!40, !5, i64 136}
!55 = !{!40, !16, i64 56}
!56 = !{!40, !24, i64 88}
!57 = !{!40, !16, i64 8}
!58 = !{!59, !24, i64 0}
!59 = !{!"_phar_pass_tar_info", !24, i64 0, !24, i64 8, !19, i64 16, !19, i64 17, !60, i64 24}
!60 = !{!"p2 omnipotent char", !9, i64 0}
!61 = !{!59, !24, i64 8}
!62 = !{!59, !60, i64 24}
!63 = !{!59, !19, i64 16}
!64 = !{!59, !19, i64 17}
!65 = !{!23, !24, i64 256}
!66 = !{!40, !16, i64 104}
!67 = !{!40, !11, i64 128}
!68 = !{!40, !16, i64 12}
!69 = !{!40, !17, i64 80}
!70 = !{!40, !17, i64 64}
!71 = !{!40, !17, i64 72}
