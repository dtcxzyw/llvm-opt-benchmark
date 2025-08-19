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

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_parse_tarfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
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
  %.not455 = icmp eq i64 %22, 512
  br i1 %.not455, label %28, label %23

23:                                               ; preds = %18
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  br label %26

26:                                               ; preds = %24, %23
  %27 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  br label %.thread647

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
  %.sroa.12597.0.ph = phi ptr [ %.sroa.12597.4, %615 ], [ null, %38 ]
  %.sroa.41614.0.ph = phi i32 [ %.sroa.41614.4, %615 ], [ 0, %38 ]
  %.sroa.44.0.ph = phi i16 [ %.sroa.44.3, %615 ], [ 65, %38 ]
  %.0423.ph = phi i32 [ %.2425, %615 ], [ %31, %38 ]
  %.0419.ph = phi i32 [ %.3422, %615 ], [ 0, %38 ]
  %.0402.ph = phi ptr [ %.4406, %615 ], [ null, %38 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %271
  %.sroa.12597.0 = phi ptr [ %231, %271 ], [ %.sroa.12597.0.ph, %.backedge.outer ]
  %.0423 = phi i32 [ %.2425, %271 ], [ %.0423.ph, %.backedge.outer ]
  %.0419 = phi i32 [ 1, %271 ], [ %.0419.ph, %.backedge.outer ]
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
  br i1 %exitcond.not.i, label %.lr.ph.i528.preheader, label %83

.critedge.i:                                      ; preds = %83
  %89 = icmp samesign ult i64 %.019.i, 8
  br i1 %89, label %.lr.ph.i, label %.lr.ph.i528.preheader

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
  br i1 %98, label %.lr.ph.i528.preheader, label %103

.lr.ph.i528.preheader:                            ; preds = %87, %.critedge.i, %phar_tar_number.exit
  br label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %.lr.ph.i528.preheader, %.lr.ph.i528
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i528 ], [ 0, %.lr.ph.i528.preheader ]
  %.079.i = phi i32 [ %101, %.lr.ph.i528 ], [ 0, %.lr.ph.i528.preheader ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i.idx
  %99 = load i8, ptr %.010.i.ptr, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = add i32 %.079.i, %100
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i529 = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i529, label %phar_tar_checksum.exit, label %.lr.ph.i528

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i528
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread656, label %103

103:                                              ; preds = %phar_tar_checksum.exit, %phar_tar_number.exit
  %.017.lcssa.i634 = phi i32 [ 0, %phar_tar_checksum.exit ], [ %.017.lcssa.i, %phar_tar_number.exit ]
  store i64 2314885530818453536, ptr %66, align 4
  %.not456 = icmp eq i32 %.0423, 0
  %.sroa.sel = select i1 %.not456, ptr %.sroa.gep, ptr %29
  br label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.lr.ph.i530, %103
  %.010.i531 = phi ptr [ %107, %.lr.ph.i530 ], [ %14, %103 ]
  %.079.i532 = phi i32 [ %106, %.lr.ph.i530 ], [ 0, %103 ]
  %104 = load i8, ptr %.010.i531, align 1, !tbaa !4
  %105 = zext i8 %104 to i32
  %106 = add i32 %.079.i532, %105
  %107 = getelementptr inbounds nuw i8, ptr %.010.i531, i64 1
  %.not.i533 = icmp eq ptr %107, %.sroa.sel
  br i1 %.not.i533, label %phar_tar_checksum.exit534, label %.lr.ph.i530

phar_tar_checksum.exit534:                        ; preds = %.lr.ph.i530
  br i1 %.not456, label %113, label %108

108:                                              ; preds = %phar_tar_checksum.exit534
  %.not457 = icmp eq i32 %106, %.017.lcssa.i634
  br i1 %.not457, label %113, label %.lr.ph.i535

.lr.ph.i535:                                      ; preds = %108, %.lr.ph.i535
  %.010.i536.idx = phi i64 [ %.010.i536.add, %.lr.ph.i535 ], [ 0, %108 ]
  %.079.i537 = phi i32 [ %111, %.lr.ph.i535 ], [ 0, %108 ]
  %.010.i536.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i536.idx
  %109 = load i8, ptr %.010.i536.ptr, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = add i32 %.079.i537, %110
  %.010.i536.add = add nuw nsw i64 %.010.i536.idx, 1
  %.not.i538 = icmp eq i64 %.010.i536.add, 512
  br i1 %.not.i538, label %phar_tar_checksum.exit539, label %.lr.ph.i535

phar_tar_checksum.exit539:                        ; preds = %.lr.ph.i535
  %112 = icmp ne i32 %111, %.017.lcssa.i634
  %spec.select = zext i1 %112 to i32
  %spec.select487 = select i1 %112, i32 %106, i32 %111
  br label %113

113:                                              ; preds = %phar_tar_checksum.exit539, %108, %phar_tar_checksum.exit534
  %.2425 = phi i32 [ %spec.select, %phar_tar_checksum.exit539 ], [ 1, %108 ], [ 0, %phar_tar_checksum.exit534 ]
  %.0412 = phi i32 [ %spec.select487, %phar_tar_checksum.exit539 ], [ %.017.lcssa.i634, %108 ], [ %106, %phar_tar_checksum.exit534 ]
  br label %114

114:                                              ; preds = %118, %113
  %.019.i540 = phi i64 [ 0, %113 ], [ %119, %118 ]
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 %.019.i540
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %.critedge.i541

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %.019.i540, 1
  %exitcond.not.i549 = icmp eq i64 %119, 12
  br i1 %exitcond.not.i549, label %phar_tar_number.exit550, label %114

.critedge.i541:                                   ; preds = %114
  %120 = icmp samesign ult i64 %.019.i540, 12
  br i1 %120, label %.lr.ph.i543, label %phar_tar_number.exit550

.lr.ph.i543:                                      ; preds = %.critedge.i541, %124
  %.121.i544 = phi i64 [ %128, %124 ], [ %.019.i540, %.critedge.i541 ]
  %.01720.i545 = phi i32 [ %127, %124 ], [ 0, %.critedge.i541 ]
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 %.121.i544
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = and i8 %122, -8
  %or.cond.i546 = icmp eq i8 %123, 48
  br i1 %or.cond.i546, label %124, label %phar_tar_number.exit550

124:                                              ; preds = %.lr.ph.i543
  %125 = shl i32 %.01720.i545, 3
  %narrow.i547 = add nsw i8 %122, -48
  %126 = zext nneg i8 %narrow.i547 to i32
  %127 = or disjoint i32 %125, %126
  %128 = add nuw nsw i64 %.121.i544, 1
  %exitcond24.not.i548 = icmp eq i64 %128, 12
  br i1 %exitcond24.not.i548, label %phar_tar_number.exit550, label %.lr.ph.i543

phar_tar_number.exit550:                          ; preds = %118, %.lr.ph.i543, %124, %.critedge.i541
  %.017.lcssa.i542 = phi i32 [ 0, %.critedge.i541 ], [ %127, %124 ], [ %.01720.i545, %.lr.ph.i543 ], [ 0, %118 ]
  %129 = icmp ne i32 %.2425, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %phar_tar_number.exit550
  %131 = load i8, ptr %68, align 4, !tbaa !28
  switch i8 %131, label %135 [
    i8 103, label %132
    i8 120, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = add i32 %.017.lcssa.i542, 511
  %134 = and i32 %133, -512
  br label %601

135:                                              ; preds = %130
  %136 = load i8, ptr %69, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.critedge, label %210

.critedge:                                        ; preds = %135, %phar_tar_number.exit550
  %138 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 100) #14
  %139 = icmp eq i64 %138, 19
  br i1 %139, label %140, label %210

140:                                              ; preds = %.critedge
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %14, ptr noundef nonnull dereferenceable(19) @.str.5, i64 19)
  %.not459 = icmp eq i32 %bcmp458, 0
  br i1 %.not459, label %141, label %210

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = icmp ugt i32 %.017.lcssa.i542, 511
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  br i1 %.not, label %.thread647.loopexit, label %144

144:                                              ; preds = %143
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  br label %.thread647.loopexit

146:                                              ; preds = %141
  %147 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %148 = zext nneg i32 %.017.lcssa.i542 to i64
  %149 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %148) #15
  %150 = icmp ne i64 %149, %148
  %151 = icmp ult i64 %149, 9
  %or.cond5 = or i1 %150, %151
  br i1 %or.cond5, label %152, label %155

152:                                              ; preds = %146
  br i1 %.not, label %.thread647.loopexit, label %153

153:                                              ; preds = %152
  %154 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #15
  br label %.thread647.loopexit

155:                                              ; preds = %146
  %156 = load i8, ptr %14, align 16, !tbaa !4
  %157 = sext i8 %156 to i32
  store i32 %157, ptr %78, align 4, !tbaa !30
  %158 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %reass.sub = sub i64 %158, %148
  %159 = add i64 %reass.sub, -512
  %160 = load i32, ptr %78, align 4, !tbaa !30
  %161 = add nsw i32 %.017.lcssa.i542, -8
  %162 = zext i32 %161 to i64
  %163 = call i32 @phar_verify_signature(ptr noundef %0, i64 noundef %159, i32 noundef %160, ptr noundef nonnull %79, i64 noundef %162, ptr noundef %1, ptr noundef nonnull %80, ptr noundef nonnull %15, ptr noundef %7) #15
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  br i1 %.not, label %.thread647.loopexit, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %167) #15
  call void @_efree(ptr noundef %167) #15
  br label %.thread647.loopexit

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
  br i1 %.not, label %.thread647.loopexit, label %181

181:                                              ; preds = %180
  %182 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %.thread647.loopexit

183:                                              ; preds = %169, %175
  %184 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not460 = icmp eq i64 %184, 512
  br i1 %.not460, label %.preheader, label %185

185:                                              ; preds = %183
  br i1 %.not, label %.thread647.loopexit, label %186

186:                                              ; preds = %185
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %.thread647.loopexit

.preheader:                                       ; preds = %183, %191
  %.019.i551 = phi i64 [ %192, %191 ], [ 0, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 %.019.i551
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %191, label %.critedge.i552

191:                                              ; preds = %.preheader
  %192 = add nuw nsw i64 %.019.i551, 1
  %exitcond.not.i560 = icmp eq i64 %192, 8
  br i1 %exitcond.not.i560, label %.lr.ph.i562.preheader, label %.preheader

.critedge.i552:                                   ; preds = %.preheader
  %193 = icmp samesign ult i64 %.019.i551, 8
  br i1 %193, label %.lr.ph.i554, label %.lr.ph.i562.preheader

.lr.ph.i554:                                      ; preds = %.critedge.i552, %197
  %.121.i555 = phi i64 [ %201, %197 ], [ %.019.i551, %.critedge.i552 ]
  %.01720.i556 = phi i32 [ %200, %197 ], [ 0, %.critedge.i552 ]
  %194 = getelementptr inbounds nuw i8, ptr %66, i64 %.121.i555
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = and i8 %195, -8
  %or.cond.i557 = icmp eq i8 %196, 48
  br i1 %or.cond.i557, label %197, label %phar_tar_number.exit561

197:                                              ; preds = %.lr.ph.i554
  %198 = shl i32 %.01720.i556, 3
  %narrow.i558 = add nsw i8 %195, -48
  %199 = zext nneg i8 %narrow.i558 to i32
  %200 = or disjoint i32 %198, %199
  %201 = add nuw nsw i64 %.121.i555, 1
  %exitcond24.not.i559 = icmp eq i64 %201, 8
  br i1 %exitcond24.not.i559, label %phar_tar_number.exit561, label %.lr.ph.i554

phar_tar_number.exit561:                          ; preds = %.lr.ph.i554, %197
  %.017.lcssa.i553 = phi i32 [ %.01720.i556, %.lr.ph.i554 ], [ %200, %197 ]
  %202 = icmp eq i32 %.017.lcssa.i553, 0
  br i1 %202, label %.lr.ph.i562.preheader, label %207

.lr.ph.i562.preheader:                            ; preds = %191, %.critedge.i552, %phar_tar_number.exit561
  br label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %.lr.ph.i562.preheader, %.lr.ph.i562
  %.010.i563.idx = phi i64 [ %.010.i563.add, %.lr.ph.i562 ], [ 0, %.lr.ph.i562.preheader ]
  %.079.i564 = phi i32 [ %205, %.lr.ph.i562 ], [ 0, %.lr.ph.i562.preheader ]
  %.010.i563.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i563.idx
  %203 = load i8, ptr %.010.i563.ptr, align 1, !tbaa !4
  %204 = zext i8 %203 to i32
  %205 = add i32 %.079.i564, %204
  %.010.i563.add = add nuw nsw i64 %.010.i563.idx, 1
  %.not.i565 = icmp eq i64 %.010.i563.add, 512
  br i1 %.not.i565, label %phar_tar_checksum.exit566, label %.lr.ph.i562

phar_tar_checksum.exit566:                        ; preds = %.lr.ph.i562
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %622, label %207

207:                                              ; preds = %phar_tar_checksum.exit566, %phar_tar_number.exit561
  br i1 %.not, label %.thread647.loopexit, label %208

208:                                              ; preds = %207
  %209 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %1) #15
  br label %.thread647.loopexit

210:                                              ; preds = %135, %140, %.critedge
  %.not463 = icmp eq i32 %.0419, 0
  %211 = load i8, ptr %68, align 4
  %212 = icmp eq i8 %211, 76
  %or.cond = select i1 %.not463, i1 %212, i1 false
  br i1 %or.cond, label %213, label %285

213:                                              ; preds = %210
  %214 = add i32 %.017.lcssa.i542, 1
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
  br label %.thread647

220:                                              ; preds = %213
  %221 = zext i32 %.017.lcssa.i542 to i64
  %222 = load i16, ptr %42, align 4
  %223 = and i16 %222, 256
  %.not677 = icmp eq i16 %223, 0
  %224 = add nuw nsw i64 %221, 32
  %225 = and i64 %224, 8589934584
  br i1 %.not677, label %228, label %226

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
  %.not461 = icmp eq i64 %237, %221
  br i1 %.not461, label %250, label %238

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
  br label %.thread647

250:                                              ; preds = %zend_string_alloc.exit
  %251 = add i32 %.017.lcssa.i542, 511
  %252 = and i32 %251, -512
  %253 = sub i32 %252, %.017.lcssa.i542
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
  %.not.i502 = icmp eq i32 %262, 0
  br i1 %.not.i502, label %263, label %zend_string_free.exit504

263:                                              ; preds = %259
  %264 = and i32 %261, 128
  %.not4.i503 = icmp eq i32 %264, 0
  br i1 %.not4.i503, label %266, label %265

265:                                              ; preds = %263
  call void @free(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit504

266:                                              ; preds = %263
  call void @_efree(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit504

zend_string_free.exit504:                         ; preds = %259, %265, %266
  br i1 %.not, label %269, label %267

267:                                              ; preds = %zend_string_free.exit504
  %268 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %269

269:                                              ; preds = %267, %zend_string_free.exit504
  %270 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

271:                                              ; preds = %250
  %272 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not462 = icmp eq i64 %272, 512
  br i1 %.not462, label %.backedge, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = and i32 %275, 64
  %.not.i505 = icmp eq i32 %276, 0
  br i1 %.not.i505, label %277, label %zend_string_free.exit507

277:                                              ; preds = %273
  %278 = and i32 %275, 128
  %.not4.i506 = icmp eq i32 %278, 0
  br i1 %.not4.i506, label %280, label %279

279:                                              ; preds = %277
  call void @free(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit507

280:                                              ; preds = %277
  call void @_efree(ptr noundef nonnull %231) #15
  br label %zend_string_free.exit507

zend_string_free.exit507:                         ; preds = %273, %279, %280
  br i1 %.not, label %283, label %281

281:                                              ; preds = %zend_string_free.exit507
  %282 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %283

283:                                              ; preds = %281, %zend_string_free.exit507
  %284 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

285:                                              ; preds = %210
  %286 = or i32 %.2425, %.0419
  %or.cond15.not = icmp ne i32 %286, 0
  %287 = load i8, ptr %69, align 1
  %.not464 = icmp eq i8 %287, 0
  %or.cond742 = select i1 %or.cond15.not, i1 true, i1 %.not464
  br i1 %or.cond742, label %329, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %exitcond.not, label %.split.loop.exit921, label %289

.split.loop.exit:                                 ; preds = %289
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit921

.split.loop.exit921:                              ; preds = %294, %.split.loop.exit
  %.0411.lcssa = phi i32 [ %295, %.split.loop.exit ], [ 155, %294 ]
  %296 = add nuw nsw i32 %.0411.lcssa, 1
  %297 = zext nneg i32 %.0411.lcssa to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %297
  store i8 47, ptr %298, align 1, !tbaa !4
  %299 = zext i32 %296 to i64
  br label %300

300:                                              ; preds = %.split.loop.exit921, %306
  %indvars.iv797 = phi i64 [ 0, %.split.loop.exit921 ], [ %indvars.iv.next798, %306 ]
  %301 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %indvars.iv797
  %302 = load i8, ptr %301, align 1, !tbaa !4
  %303 = add nuw nsw i64 %indvars.iv797, %299
  %304 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %303
  store i8 %302, ptr %304, align 1, !tbaa !4
  %305 = icmp eq i8 %302, 0
  br i1 %305, label %.split.loop.exit923, label %306

306:                                              ; preds = %300
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 100
  br i1 %exitcond800.not, label %.split.loop.exit924, label %300

.split.loop.exit923:                              ; preds = %300
  %307 = trunc nuw nsw i64 %indvars.iv797 to i32
  br label %.split.loop.exit924

.split.loop.exit924:                              ; preds = %306, %.split.loop.exit923
  %.0410.lcssa = phi i32 [ %307, %.split.loop.exit923 ], [ 100, %306 ]
  %308 = add nuw nsw i32 %.0410.lcssa, %.0411.lcssa
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = icmp eq i8 %311, 47
  %spec.select490 = select i1 %312, i32 %.0411.lcssa, i32 %296
  %.0409 = add nuw nsw i32 %spec.select490, %.0410.lcssa
  %313 = zext nneg i32 %.0409 to i64
  %314 = load i16, ptr %42, align 4
  %315 = and i16 %314, 256
  %.not672 = icmp eq i16 %315, 0
  %316 = add nuw nsw i64 %313, 32
  %317 = and i64 %316, 4294967288
  br i1 %.not672, label %320, label %318

318:                                              ; preds = %.split.loop.exit924
  %319 = call noalias ptr @__zend_malloc(i64 noundef %317) #17
  br label %zend_string_init.exit

320:                                              ; preds = %.split.loop.exit924
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %358

329:                                              ; preds = %285
  br i1 %.not463, label %.preheader681, label %._crit_edge

._crit_edge:                                      ; preds = %329
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.12597.0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %358

.preheader681:                                    ; preds = %329, %333
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %333 ], [ 0, %329 ]
  %330 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %indvars.iv801
  %331 = load i8, ptr %330, align 1, !tbaa !4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %.preheader681
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next802, 100
  br i1 %exitcond804.not, label %.thread, label %.preheader681

334:                                              ; preds = %.preheader681
  %335 = trunc nuw nsw i64 %indvars.iv801 to i32
  %.not465 = icmp eq i64 %indvars.iv801, 0
  br i1 %.not465, label %342, label %.thread

.thread:                                          ; preds = %333, %334
  %.0407688 = phi i32 [ %335, %334 ], [ 100, %333 ]
  %336 = add nsw i32 %.0407688, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !4
  %340 = icmp eq i8 %339, 47
  %spec.select491 = select i1 %340, i32 %336, i32 %.0407688
  %341 = zext i32 %spec.select491 to i64
  br label %342

342:                                              ; preds = %.thread, %334
  %.1408 = phi i64 [ 0, %334 ], [ %341, %.thread ]
  %343 = load i16, ptr %42, align 4
  %344 = and i16 %343, 256
  %.not673 = icmp eq i16 %344, 0
  %345 = add nuw nsw i64 %.1408, 32
  %346 = and i64 %345, 8589934584
  br i1 %.not673, label %349, label %347

347:                                              ; preds = %342
  %348 = call noalias ptr @__zend_malloc(i64 noundef %346) #17
  br label %zend_string_init.exit508

349:                                              ; preds = %342
  %350 = call noalias ptr @_emalloc(i64 noundef %346) #17
  br label %zend_string_init.exit508

zend_string_init.exit508:                         ; preds = %347, %349
  %351 = phi i32 [ 150, %347 ], [ 22, %349 ]
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store i32 1, ptr %352, align 4, !tbaa !33
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %351, ptr %353, align 4, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 0, ptr %354, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %.1408, ptr %355, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %356, ptr nonnull align 16 %14, i64 range(i64 0, 4294967296) %.1408, i1 false)
  %357 = getelementptr inbounds nuw [1 x i8], ptr %356, i64 0, i64 %.1408
  store i8 0, ptr %357, align 1, !tbaa !4
  br label %358

358:                                              ; preds = %._crit_edge, %zend_string_init.exit, %zend_string_init.exit508
  %359 = phi i64 [ %.1408, %zend_string_init.exit508 ], [ %.pre, %._crit_edge ], [ %313, %zend_string_init.exit ]
  %.sroa.12597.3 = phi ptr [ %352, %zend_string_init.exit508 ], [ %.sroa.12597.0, %._crit_edge ], [ %323, %zend_string_init.exit ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.12597.3, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.12597.3, i64 16
  call void @phar_add_virtual_dirs(ptr noundef %39, ptr noundef nonnull %360, i64 noundef %359) #15
  %.not466 = icmp eq i32 %.017.lcssa.i634, %.0412
  br i1 %.not466, label %.preheader744, label %362

362:                                              ; preds = %358
  br i1 %.not, label %365, label %363

363:                                              ; preds = %362
  %364 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull %360) #15
  br label %365

365:                                              ; preds = %363, %362
  %366 = load i16, ptr %42, align 4
  %367 = and i16 %366, 256
  %.not674 = icmp eq i16 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.12597.3, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = and i32 %369, 64
  %.not.i509 = icmp eq i32 %370, 0
  br i1 %.not.i509, label %371, label %zend_string_release_ex.exit

371:                                              ; preds = %365
  %372 = load i32, ptr %.sroa.12597.3, align 4, !tbaa !33
  %373 = icmp ne i32 %372, 0
  call void @llvm.assume(i1 %373)
  %374 = add i32 %372, -1
  store i32 %374, ptr %.sroa.12597.3, align 4, !tbaa !33
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %zend_string_release_ex.exit

376:                                              ; preds = %371
  br i1 %.not674, label %378, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %.sroa.12597.3) #15
  br label %zend_string_release_ex.exit

378:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %.sroa.12597.3) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %365, %371, %377, %378
  %379 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

.preheader744:                                    ; preds = %358, %383
  %.019.i567 = phi i64 [ %384, %383 ], [ 0, %358 ]
  %380 = getelementptr inbounds nuw i8, ptr %70, i64 %.019.i567
  %381 = load i8, ptr %380, align 1, !tbaa !4
  %382 = icmp eq i8 %381, 32
  br i1 %382, label %383, label %.critedge.i568

383:                                              ; preds = %.preheader744
  %384 = add nuw nsw i64 %.019.i567, 1
  %exitcond.not.i576 = icmp eq i64 %384, 8
  br i1 %exitcond.not.i576, label %phar_tar_number.exit577, label %.preheader744

.critedge.i568:                                   ; preds = %.preheader744
  %385 = icmp samesign ult i64 %.019.i567, 8
  br i1 %385, label %.lr.ph.i570, label %phar_tar_number.exit577

.lr.ph.i570:                                      ; preds = %.critedge.i568, %389
  %.121.i571 = phi i64 [ %393, %389 ], [ %.019.i567, %.critedge.i568 ]
  %.01720.i572 = phi i32 [ %392, %389 ], [ 0, %.critedge.i568 ]
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 %.121.i571
  %387 = load i8, ptr %386, align 1, !tbaa !4
  %388 = and i8 %387, -8
  %or.cond.i573 = icmp eq i8 %388, 48
  br i1 %or.cond.i573, label %389, label %phar_tar_number.exit577

389:                                              ; preds = %.lr.ph.i570
  %390 = shl i32 %.01720.i572, 3
  %narrow.i574 = add nsw i8 %387, -48
  %391 = zext nneg i8 %narrow.i574 to i32
  %392 = or disjoint i32 %390, %391
  %393 = add nuw nsw i64 %.121.i571, 1
  %exitcond24.not.i575 = icmp eq i64 %393, 8
  br i1 %exitcond24.not.i575, label %phar_tar_number.exit577, label %.lr.ph.i570

phar_tar_number.exit577:                          ; preds = %383, %.lr.ph.i570, %389, %.critedge.i568
  %.017.lcssa.i569 = phi i32 [ 0, %.critedge.i568 ], [ %392, %389 ], [ %.01720.i572, %.lr.ph.i570 ], [ 0, %383 ]
  %394 = load i8, ptr %68, align 4, !tbaa !28
  %395 = icmp ne i8 %394, 0
  %.not467468 = icmp eq i32 %.2425, 0
  %.not467 = or i1 %.not467468, %395
  %spec.select492 = select i1 %.not467, i8 %394, i8 48
  %396 = and i32 %.017.lcssa.i569, 511
  br label %397

397:                                              ; preds = %401, %phar_tar_number.exit577
  %.019.i578 = phi i64 [ 0, %phar_tar_number.exit577 ], [ %402, %401 ]
  %398 = getelementptr inbounds nuw i8, ptr %71, i64 %.019.i578
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = icmp eq i8 %399, 32
  br i1 %400, label %401, label %.critedge.i579

401:                                              ; preds = %397
  %402 = add nuw nsw i64 %.019.i578, 1
  %exitcond.not.i587 = icmp eq i64 %402, 12
  br i1 %exitcond.not.i587, label %phar_tar_number.exit588, label %397

.critedge.i579:                                   ; preds = %397
  %403 = icmp samesign ult i64 %.019.i578, 12
  br i1 %403, label %.lr.ph.i581, label %phar_tar_number.exit588

.lr.ph.i581:                                      ; preds = %.critedge.i579, %407
  %.121.i582 = phi i64 [ %411, %407 ], [ %.019.i578, %.critedge.i579 ]
  %.01720.i583 = phi i32 [ %410, %407 ], [ 0, %.critedge.i579 ]
  %404 = getelementptr inbounds nuw i8, ptr %71, i64 %.121.i582
  %405 = load i8, ptr %404, align 1, !tbaa !4
  %406 = and i8 %405, -8
  %or.cond.i584 = icmp eq i8 %406, 48
  br i1 %or.cond.i584, label %407, label %phar_tar_number.exit588

407:                                              ; preds = %.lr.ph.i581
  %408 = shl i32 %.01720.i583, 3
  %narrow.i585 = add nsw i8 %405, -48
  %409 = zext nneg i8 %narrow.i585 to i32
  %410 = or disjoint i32 %408, %409
  %411 = add nuw nsw i64 %.121.i582, 1
  %exitcond24.not.i586 = icmp eq i64 %411, 12
  br i1 %exitcond24.not.i586, label %phar_tar_number.exit588, label %.lr.ph.i581

phar_tar_number.exit588:                          ; preds = %401, %.lr.ph.i581, %407, %.critedge.i579
  %.017.lcssa.i580 = phi i32 [ 0, %.critedge.i579 ], [ %410, %407 ], [ %.01720.i583, %.lr.ph.i581 ], [ 0, %401 ]
  %412 = load i16, ptr %42, align 4
  %413 = and i16 %412, 256
  %414 = and i16 %.sroa.44.0.ph, -257
  %415 = or disjoint i16 %413, %414
  %416 = icmp eq i8 %spec.select492, 48
  %or.cond20 = select i1 %129, i1 %416, i1 false
  %417 = and i32 %.017.lcssa.i569, 61440
  %418 = icmp eq i32 %417, 16384
  %or.cond494 = select i1 %or.cond20, i1 %418, i1 false
  br i1 %or.cond494, label %.thread638, label %420

.thread638:                                       ; preds = %phar_tar_number.exit588
  %419 = or i16 %415, 8
  br label %.thread642

420:                                              ; preds = %phar_tar_number.exit588
  %421 = icmp eq i8 %spec.select492, 53
  %422 = and i16 %415, -9
  %423 = or i16 %415, 8
  br i1 %421, label %.thread642, label %424

424:                                              ; preds = %420
  %425 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 100) #14
  switch i8 %spec.select492, label %.thread642 [
    i8 49, label %426
    i8 50, label %449
  ]

426:                                              ; preds = %424
  %427 = call ptr @zend_hash_str_find(ptr noundef nonnull %47, ptr noundef nonnull %72, i64 noundef %425) #15
  %.not675 = icmp eq ptr %427, null
  br i1 %.not675, label %428, label %447

428:                                              ; preds = %426
  br i1 %.not, label %432, label %429

429:                                              ; preds = %428
  %430 = trunc i64 %425 to i32
  %431 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %430, ptr noundef nonnull %72) #15
  br label %432

432:                                              ; preds = %429, %428
  %433 = load i16, ptr %42, align 4
  %434 = and i16 %433, 256
  %.not676 = icmp eq i16 %434, 0
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.12597.3, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = and i32 %436, 64
  %.not.i510 = icmp eq i32 %437, 0
  br i1 %.not.i510, label %438, label %zend_string_release_ex.exit511

438:                                              ; preds = %432
  %439 = load i32, ptr %.sroa.12597.3, align 4, !tbaa !33
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %.sroa.12597.3, align 4, !tbaa !33
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %zend_string_release_ex.exit511

443:                                              ; preds = %438
  br i1 %.not676, label %445, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %.sroa.12597.3) #15
  br label %zend_string_release_ex.exit511

445:                                              ; preds = %443
  call void @_efree(ptr noundef nonnull %.sroa.12597.3) #15
  br label %zend_string_release_ex.exit511

zend_string_release_ex.exit511:                   ; preds = %432, %438, %444, %445
  %446 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

447:                                              ; preds = %426
  %448 = call noalias ptr @_estrndup(ptr noundef nonnull %72, i64 noundef %425) #15
  br label %.thread642

449:                                              ; preds = %424
  %450 = call noalias ptr @_estrndup(ptr noundef nonnull %72, i64 noundef %425) #15
  br label %.thread642

.thread642:                                       ; preds = %420, %.thread638, %424, %449, %447
  %451 = phi i16 [ %422, %424 ], [ %422, %447 ], [ %422, %449 ], [ %419, %.thread638 ], [ %423, %420 ]
  %.sroa.36.0640644 = phi i8 [ %spec.select492, %424 ], [ 49, %447 ], [ 50, %449 ], [ 53, %.thread638 ], [ 53, %420 ]
  %.sroa.33.0 = phi ptr [ null, %424 ], [ %448, %447 ], [ %450, %449 ], [ null, %.thread638 ], [ null, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %452 = load i64, ptr %361, align 8, !tbaa !36
  %453 = load i32, ptr %73, align 8, !tbaa !37
  %454 = zext i32 %453 to i64
  %455 = add i64 %452, %454
  %spec.select.i = call i64 @llvm.umin.i64(i64 %455, i64 4096)
  %456 = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %454)
  %457 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i589 = icmp eq ptr %457, null
  br i1 %.not.i589, label %phar_set_inode.exit, label %458

458:                                              ; preds = %.thread642
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %457, i64 %456, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %.thread642, %458
  %459 = sub nsw i64 %spec.select.i, %456
  %..i = call i64 @llvm.umin.i64(i64 %459, i64 %452)
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr nonnull align 8 %.sroa.12597.3, i64 %..i, i1 false)
  %461 = call i64 @zend_hash_func(ptr noundef nonnull %9, i64 noundef %spec.select.i) #15
  %462 = trunc i64 %461 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %463 = load i32, ptr %74, align 4, !tbaa !4
  %464 = and i32 %463, 128
  %.not.i512 = icmp eq i32 %464, 0
  br i1 %.not.i512, label %467, label %465

465:                                              ; preds = %phar_set_inode.exit
  %466 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit

467:                                              ; preds = %phar_set_inode.exit
  %468 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %465, %467
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store i32 %.017.lcssa.i542, ptr %469, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 %.017.lcssa.i580, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %.017.lcssa.i542, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.11596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 %396, ptr %.sroa.11596.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.12, i64 28, i1 false)
  %.sroa.12597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 48
  store ptr %.sroa.12597.3, ptr %.sroa.12597.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 56
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 60
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.29610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 64
  store i64 %82, ptr %.sroa.29610.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 72
  store i64 %82, ptr %.sroa.30.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.31.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.31, i64 40, i1 false)
  %.sroa.31611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 120
  store ptr %39, ptr %.sroa.31611.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 128
  store ptr %.sroa.33.0, ptr %.sroa.33.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 136
  store i8 %.sroa.36.0640644, ptr %.sroa.36.0..sroa_idx, align 1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.41.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.41, i64 3, i1 false)
  %.sroa.41614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 140
  store i32 %.sroa.41614.0.ph, ptr %.sroa.41614.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 144
  store i16 %462, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 146
  store i16 %451, ptr %.sroa.44.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 148
  store i32 0, ptr %.sroa.52.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %469, ptr %10, align 8, !tbaa !4
  store i32 13, ptr %75, align 8, !tbaa !4
  %470 = call ptr @zend_hash_update(ptr noundef nonnull %47, ptr noundef nonnull %.sroa.12597.3, ptr noundef nonnull %10) #15
  %471 = load ptr, ptr %470, align 8, !tbaa !4, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %472 = lshr i16 %451, 8
  %473 = and i16 %472, 1
  %474 = zext nneg i16 %473 to i32
  %spec.select671 = add i32 %.sroa.41614.0.ph, %474
  %475 = load i64, ptr %361, align 8, !tbaa !36
  %476 = icmp ugt i64 %475, 14
  br i1 %476, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %zend_hash_update_mem.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %360, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not.i513 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i513, label %477, label %zend_string_starts_with_cstr.exit.thread

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
  %.not.i590 = icmp eq i64 %484, %486
  br i1 %.not.i590, label %489, label %487

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
  br label %.thread647

zend_string_starts_with_cstr.exit.thread:         ; preds = %zend_hash_update_mem.exit, %phar_tar_process_metadata.exit, %zend_string_starts_with_cstr.exit
  %.not470 = icmp eq ptr %.0402.ph, null
  br i1 %.not470, label %540, label %zend_string_equals_cstr.exit.thread

540:                                              ; preds = %zend_string_starts_with_cstr.exit.thread
  %541 = load i64, ptr %361, align 8, !tbaa !36
  %542 = icmp eq i64 %541, 15
  br i1 %542, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %540
  %bcmp.i514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %360, ptr noundef nonnull dereferenceable(15) @.str.16, i64 15)
  %.not.i515 = icmp eq i32 %bcmp.i514, 0
  br i1 %.not.i515, label %543, label %zend_string_equals_cstr.exit.thread

543:                                              ; preds = %zend_string_equals_cstr.exit
  %544 = icmp ugt i32 %.017.lcssa.i542, 511
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  br i1 %.not, label %548, label %546

546:                                              ; preds = %545
  %547 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %1) #15
  br label %548

548:                                              ; preds = %546, %545
  %549 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

550:                                              ; preds = %543
  %551 = zext nneg i32 %.017.lcssa.i542 to i64
  %552 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %551) #15
  %553 = icmp eq i64 %552, %551
  br i1 %553, label %554, label %588

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %551
  store i8 0, ptr %555, align 1, !tbaa !4
  %556 = call ptr @memchr(ptr noundef nonnull readonly %14, i32 noundef 47, i64 noundef range(i64 0, 512) %551) #14
  %.not.i592 = icmp eq ptr %556, null
  br i1 %.not.i592, label %557, label %phar_validate_alias.exit.thread

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
  %567 = icmp samesign ugt i32 %.017.lcssa.i542, 50
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
  br label %.thread647

578:                                              ; preds = %phar_validate_alias.exit
  %579 = load i16, ptr %42, align 4
  %580 = and i16 %579, 256
  %.not471 = icmp eq i16 %580, 0
  br i1 %.not471, label %583, label %581

581:                                              ; preds = %578
  %582 = call noalias ptr @zend_strndup(ptr noundef nonnull %14, i64 noundef %551) #15
  br label %585

583:                                              ; preds = %578
  %584 = call noalias ptr @_estrndup(ptr noundef nonnull %14, i64 noundef %551) #15
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %76, align 8, !tbaa !45
  store i32 %.017.lcssa.i542, ptr %77, align 8, !tbaa !46
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
  br label %.thread647

zend_string_equals_cstr.exit.thread:              ; preds = %540, %585, %zend_string_equals_cstr.exit, %zend_string_starts_with_cstr.exit.thread
  %.3405 = phi ptr [ %.0402.ph, %zend_string_starts_with_cstr.exit.thread ], [ %586, %585 ], [ null, %zend_string_equals_cstr.exit ], [ null, %540 ]
  %593 = add i32 %.017.lcssa.i542, 511
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
  %.sroa.12597.2 = phi ptr [ %.sroa.12597.3, %600 ], [ %.sroa.12597.3, %597 ], [ %.sroa.12597.0, %132 ]
  %.sroa.41614.2 = phi i32 [ %spec.select671, %600 ], [ %spec.select671, %597 ], [ %.sroa.41614.0.ph, %132 ]
  %.sroa.44.2 = phi i16 [ %451, %600 ], [ %451, %597 ], [ %.sroa.44.0.ph, %132 ]
  %.2421 = phi i32 [ 0, %600 ], [ 0, %597 ], [ %.0419, %132 ]
  %.0418 = phi i32 [ %594, %600 ], [ %594, %597 ], [ %134, %132 ]
  %.2404 = phi ptr [ %.3405, %600 ], [ %.3405, %597 ], [ %.0402.ph, %132 ]
  %602 = zext i32 %.0418 to i64
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
  br label %.thread647

612:                                              ; preds = %601, %600, %597
  %.sroa.12597.4 = phi ptr [ %.sroa.12597.3, %600 ], [ %.sroa.12597.2, %601 ], [ %.sroa.12597.3, %597 ]
  %.sroa.41614.4 = phi i32 [ %spec.select671, %600 ], [ %.sroa.41614.2, %601 ], [ %spec.select671, %597 ]
  %.sroa.44.3 = phi i16 [ %451, %600 ], [ %.sroa.44.2, %601 ], [ %451, %597 ]
  %.3422 = phi i32 [ 0, %600 ], [ %.2421, %601 ], [ 0, %597 ]
  %.4406 = phi ptr [ %.3405, %600 ], [ %.2404, %601 ], [ %.3405, %597 ]
  %613 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %614 = icmp eq i64 %613, %20
  br i1 %614, label %.thread656, label %615

615:                                              ; preds = %612
  %616 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not472 = icmp eq i64 %616, 512
  br i1 %.not472, label %.backedge.outer, label %617

617:                                              ; preds = %615
  br i1 %.not, label %620, label %618

618:                                              ; preds = %617
  %619 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %620

620:                                              ; preds = %618, %617
  %621 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  br label %.thread647

622:                                              ; preds = %phar_tar_checksum.exit566
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread656

.thread656:                                       ; preds = %phar_tar_checksum.exit, %612, %622
  %.1403664 = phi ptr [ %.0402.ph, %622 ], [ %.0402.ph, %phar_tar_checksum.exit ], [ %.4406, %612 ]
  %623 = call ptr @zend_hash_str_find(ptr noundef nonnull %47, ptr noundef nonnull @.str.20, i64 noundef 14) #15
  %.not678 = icmp ne ptr %623, null
  %624 = load i16, ptr %42, align 4
  %625 = and i16 %624, -129
  %masksel = select i1 %.not678, i16 0, i16 128
  %storemerge473 = or disjoint i16 %625, %masksel
  store i16 %storemerge473, ptr %42, align 4
  %626 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !range !20
  %627 = trunc nuw i8 %626 to i1
  %or.cond26 = select i1 %.not678, i1 %627, i1 false
  br i1 %or.cond26, label %628, label %634

628:                                              ; preds = %.thread656
  %629 = load ptr, ptr %80, align 8, !tbaa !47
  %.not474 = icmp eq ptr %629, null
  br i1 %.not474, label %630, label %634

630:                                              ; preds = %628
  %631 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br i1 %.not, label %.thread647, label %632

632:                                              ; preds = %630
  %633 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %1) #15
  br label %.thread647

634:                                              ; preds = %628, %.thread656
  %635 = and i16 %624, 256
  %.not475 = icmp eq i16 %635, 0
  br i1 %.not475, label %638, label %636

636:                                              ; preds = %634
  %637 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #15
  br label %640

638:                                              ; preds = %634
  %639 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  br label %640

640:                                              ; preds = %638, %636
  %641 = phi ptr [ %637, %636 ], [ %639, %638 ]
  store ptr %641, ptr %39, align 8, !tbaa !38
  %642 = trunc i64 %2 to i32
  store i32 %642, ptr %73, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store ptr %0, ptr %643, align 8, !tbaa !48
  %644 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %641, i32 noundef 47) #14
  %.not476 = icmp eq ptr %644, null
  br i1 %.not476, label %665, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 %2
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  %650 = call ptr @memchr(ptr noundef nonnull %644, i32 noundef 46, i64 noundef %649) #14
  %651 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %650, ptr %651, align 8, !tbaa !49
  %652 = icmp eq ptr %650, %644
  br i1 %652, label %653, label %658

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %655 = xor i64 %648, -1
  %656 = add i64 %655, %647
  %657 = call ptr @memchr(ptr noundef nonnull %654, i32 noundef 46, i64 noundef %656) #14
  store ptr %657, ptr %651, align 8, !tbaa !49
  br label %658

658:                                              ; preds = %653, %645
  %659 = phi ptr [ %657, %653 ], [ %650, %645 ]
  %.not477 = icmp eq ptr %659, null
  br i1 %.not477, label %665, label %660

660:                                              ; preds = %658
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %647, %661
  %663 = trunc i64 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %663, ptr %664, align 8, !tbaa !50
  br label %665

665:                                              ; preds = %658, %660, %640
  call void @phar_request_initialize() #15
  %666 = load ptr, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %667, align 8, !tbaa !4
  %668 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %666, i64 noundef %2, ptr noundef nonnull %13) #15
  %.not.i516 = icmp eq ptr %668, null
  br i1 %.not.i516, label %669, label %674

669:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %672, label %670

670:                                              ; preds = %669
  %671 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef %1) #15
  br label %672

672:                                              ; preds = %670, %669
  %673 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #15
  br label %.thread647

674:                                              ; preds = %665
  %675 = load ptr, ptr %668, align 8, !tbaa !4, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not478 = icmp eq ptr %.1403664, null
  br i1 %.not478, label %698, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 316
  %678 = load i16, ptr %677, align 4
  %679 = and i16 %678, -2
  store i16 %679, ptr %677, align 4
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %681 = load i32, ptr %680, align 8, !tbaa !46
  %682 = zext i32 %681 to i64
  %683 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1403664, i64 noundef %682) #15
  %.not.i523 = icmp eq ptr %683, null
  br i1 %.not.i523, label %zend_hash_str_find_ptr.exit.thread, label %684

684:                                              ; preds = %676
  %685 = load ptr, ptr %683, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %686 = load i32, ptr %680, align 8, !tbaa !46
  %687 = zext i32 %686 to i64
  %688 = call i32 @phar_free_alias(ptr noundef nonnull %685, ptr noundef nonnull %.1403664, i64 noundef %687) #15
  %.not485 = icmp eq i32 %688, 0
  br i1 %.not485, label %zend_hash_str_find_ptr.exit.thread, label %689

689:                                              ; preds = %684
  br i1 %.not, label %.critedge496, label %690

690:                                              ; preds = %689
  %691 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  br label %.critedge496

.critedge496:                                     ; preds = %690, %689
  %692 = load ptr, ptr %675, align 8, !tbaa !38
  %693 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %692, i64 noundef %2) #15
  br label %.thread647

zend_hash_str_find_ptr.exit.thread:               ; preds = %676, %684
  %694 = load i32, ptr %680, align 8, !tbaa !46
  %695 = zext i32 %694 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %675, ptr %12, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %696, align 8, !tbaa !4
  %697 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1403664, i64 noundef %695, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %739

698:                                              ; preds = %674
  %.not479 = icmp eq i64 %4, 0
  br i1 %.not479, label %722, label %699

699:                                              ; preds = %698
  %700 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #15
  %.not.i525 = icmp eq ptr %700, null
  br i1 %.not.i525, label %zend_hash_str_find_ptr.exit527.thread, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %700, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %703 = call i32 @phar_free_alias(ptr noundef nonnull %702, ptr noundef %3, i64 noundef %4) #15
  %.not482 = icmp eq i32 %703, 0
  br i1 %.not482, label %zend_hash_str_find_ptr.exit527.thread, label %704

704:                                              ; preds = %701
  br i1 %.not, label %.critedge498, label %705

705:                                              ; preds = %704
  %706 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  br label %.critedge498

.critedge498:                                     ; preds = %705, %704
  %707 = load ptr, ptr %675, align 8, !tbaa !38
  %708 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %707, i64 noundef %2) #15
  br label %.thread647

zend_hash_str_find_ptr.exit527.thread:            ; preds = %699, %701
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %675, ptr %11, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %709, align 8, !tbaa !4
  %710 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %711 = getelementptr inbounds nuw i8, ptr %675, i64 316
  %712 = load i16, ptr %711, align 4
  %713 = and i16 %712, 256
  %.not483 = icmp eq i16 %713, 0
  br i1 %.not483, label %716, label %714

714:                                              ; preds = %zend_hash_str_find_ptr.exit527.thread
  %715 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #15
  br label %718

716:                                              ; preds = %zend_hash_str_find_ptr.exit527.thread
  %717 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #15
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  %720 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store ptr %719, ptr %720, align 8, !tbaa !45
  %721 = trunc i64 %4 to i32
  br label %734

722:                                              ; preds = %698
  %723 = getelementptr inbounds nuw i8, ptr %675, i64 316
  %724 = load i16, ptr %723, align 4
  %725 = and i16 %724, 256
  %.not480 = icmp eq i16 %725, 0
  %726 = load ptr, ptr %675, align 8, !tbaa !38
  br i1 %.not480, label %729, label %727

727:                                              ; preds = %722
  %728 = call noalias ptr @zend_strndup(ptr noundef %726, i64 noundef %2) #15
  br label %731

729:                                              ; preds = %722
  %730 = call noalias ptr @_estrndup(ptr noundef %726, i64 noundef %2) #15
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %728, %727 ], [ %730, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store ptr %732, ptr %733, align 8, !tbaa !45
  br label %734

734:                                              ; preds = %731, %718
  %.sink = phi i32 [ %642, %731 ], [ %721, %718 ]
  %735 = getelementptr inbounds nuw i8, ptr %675, i64 40
  store i32 %.sink, ptr %735, align 8, !tbaa !46
  %736 = getelementptr inbounds nuw i8, ptr %675, i64 316
  %737 = load i16, ptr %736, align 4
  %738 = or i16 %737, 1
  store i16 %738, ptr %736, align 4
  br label %739

739:                                              ; preds = %734, %zend_hash_str_find_ptr.exit.thread
  %.not486 = icmp eq ptr %5, null
  br i1 %.not486, label %.thread647, label %740

740:                                              ; preds = %739
  store ptr %675, ptr %5, align 8, !tbaa !7
  br label %.thread647

.thread647.loopexit:                              ; preds = %185, %186, %180, %181, %144, %143, %153, %152, %166, %165, %208, %207
  %741 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  call void @phar_destroy_phar_data(ptr noundef %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread647

.thread647:                                       ; preds = %.thread647.loopexit, %283, %269, %248, %218, %zend_string_release_ex.exit511, %591, %576, %548, %620, %610, %538, %zend_string_release_ex.exit, %739, %740, %.critedge498, %.critedge496, %630, %632, %672, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %672 ], [ -1, %632 ], [ -1, %630 ], [ -1, %.critedge496 ], [ -1, %.critedge498 ], [ 0, %740 ], [ 0, %739 ], [ -1, %zend_string_release_ex.exit ], [ -1, %538 ], [ -1, %610 ], [ -1, %620 ], [ -1, %548 ], [ -1, %576 ], [ -1, %591 ], [ -1, %zend_string_release_ex.exit511 ], [ -1, %218 ], [ -1, %248 ], [ -1, %269 ], [ -1, %283 ], [ -1, %.thread647.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @destroy_phar_manifest_entry(ptr noundef) #5

declare void @phar_destroy_phar_data(ptr noundef) local_unnamed_addr #5

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_request_initialize() local_unnamed_addr #5

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @phar_tar_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 438, ptr %17, align 8, !tbaa !51
  %18 = tail call i64 @time(ptr noundef null) #15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 146
  store i16 67, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 48, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 2, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %4
  %.not248 = icmp eq ptr %3, null
  br i1 %.not248, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %32) #15
  br label %.critedge

34:                                               ; preds = %4
  %35 = and i16 %28, 128
  %.not214 = icmp eq i16 %35, 0
  br i1 %.not214, label %36, label %188

36:                                               ; preds = %34
  %37 = and i16 %28, 1
  %.not215 = icmp eq i16 %37, 0
  br i1 %.not215, label %38, label %77

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %.not216 = icmp eq i32 %40, 0
  br i1 %.not216, label %77, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %42, ptr %25, align 8, !tbaa !55
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
  %.not217 = icmp eq i64 %51, %48
  br i1 %.not217, label %58, label %52

52:                                               ; preds = %46
  %.not218 = icmp eq ptr %3, null
  br i1 %.not218, label %56, label %53

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
  %.not.i258 = icmp eq i32 %69, 0
  br i1 %.not.i258, label %72, label %70

70:                                               ; preds = %58
  %71 = tail call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit259

72:                                               ; preds = %58
  %73 = tail call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit259

zend_hash_update_mem.exit259:                     ; preds = %70, %72
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %74, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %75, align 8, !tbaa !4
  %76 = call ptr @zend_hash_update(ptr noundef nonnull %66, ptr noundef nonnull %60, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

77:                                               ; preds = %38, %36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %78, ptr noundef nonnull @.str.16, i64 noundef 15) #15
  br label %80

80:                                               ; preds = %77, %zend_hash_update_mem.exit259
  %81 = icmp eq ptr %1, null
  %or.cond = or i1 %81, %2
  br i1 %or.cond, label %131, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = call ptr @php_stristr(ptr noundef nonnull %83, ptr noundef nonnull @phar_tar_flush.halt_stub, i64 noundef %85, i64 noundef 18) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %.not222 = icmp eq ptr %3, null
  br i1 %.not222, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %0, align 8, !tbaa !38
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %90) #15
  br label %.critedge

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @__const.phar_tar_flush.end_sequence, i64 6, i1 false)
  %93 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %93, ptr %25, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge.critedge

97:                                               ; preds = %92
  %98 = ptrtoint ptr %86 to i64
  %99 = ptrtoint ptr %83 to i64
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 18
  %102 = trunc i64 %100 to i32
  %103 = add i32 %102, 23
  store i32 %103, ptr %10, align 8, !tbaa !39
  %104 = call i64 @_php_stream_write(ptr noundef nonnull %93, ptr noundef nonnull %83, i64 noundef %101) #15
  %.not219 = icmp eq i64 %101, %104
  br i1 %.not219, label %105, label %107

105:                                              ; preds = %97
  %106 = call i64 @_php_stream_write(ptr noundef nonnull %93, ptr noundef nonnull %15, i64 noundef 5) #15
  %.not220 = icmp eq i64 %106, 5
  br i1 %.not220, label %113, label %107

107:                                              ; preds = %105, %97
  %.not221 = icmp eq ptr %3, null
  br i1 %.not221, label %111, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !38
  %110 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %109) #15
  br label %111

111:                                              ; preds = %108, %107
  %112 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #15
  br label %.critedge.critedge

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %114, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 22, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 14, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 38
  store i8 0, ptr %119, align 2, !tbaa !4
  store ptr %114, ptr %26, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = and i32 %122, 128
  %.not.i256 = icmp eq i32 %123, 0
  br i1 %.not.i256, label %126, label %124

124:                                              ; preds = %113
  %125 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit257

126:                                              ; preds = %113
  %127 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit257

zend_hash_update_mem.exit257:                     ; preds = %124, %126
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %128, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %128, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %129, align 8, !tbaa !4
  %130 = call ptr @zend_hash_update(ptr noundef nonnull %120, ptr noundef nonnull %114, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

131:                                              ; preds = %80
  %132 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %132, ptr %25, align 8, !tbaa !55
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge

136:                                              ; preds = %131
  %137 = call i64 @_php_stream_write(ptr noundef nonnull %132, ptr noundef nonnull @phar_tar_flush.newstub, i64 noundef 60) #15
  %.not223 = icmp eq i64 %137, 60
  br i1 %.not223, label %145, label %138

138:                                              ; preds = %136
  %139 = call i32 @_php_stream_free(ptr noundef nonnull %132, i32 noundef 3) #15
  %.not225 = icmp eq ptr %3, null
  br i1 %.not225, label %.critedge, label %140

140:                                              ; preds = %138
  %141 = select i1 %81, ptr @.str.31, ptr @.str.30
  %142 = select i1 %81, ptr @.str.33, ptr @.str.32
  %143 = load ptr, ptr %0, align 8, !tbaa !38
  %144 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef %143) #15
  br label %.critedge

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 60, ptr %146, align 8, !tbaa !56
  store i32 60, ptr %10, align 8, !tbaa !39
  %147 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 22, ptr %148, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 14, ptr %150, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %151, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 38
  store i8 0, ptr %152, align 2, !tbaa !4
  store ptr %147, ptr %26, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %2, label %177, label %154

154:                                              ; preds = %145
  %155 = call ptr @zend_hash_find(ptr noundef nonnull %153, ptr noundef nonnull %147) #15
  %.not277 = icmp eq ptr %155, null
  br i1 %.not277, label %156, label %175

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %157, align 8, !tbaa !4
  %158 = call ptr @zend_hash_add(ptr noundef nonnull %153, ptr noundef nonnull %147, ptr noundef nonnull %9) #15
  %.not.i261 = icmp eq ptr %158, null
  br i1 %.not.i261, label %zend_hash_add_mem.exit.thread, label %159

zend_hash_add_mem.exit.thread:                    ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = and i32 %161, 128
  %.not46.i = icmp eq i32 %162, 0
  br i1 %.not46.i, label %165, label %163

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_add_mem.exit

165:                                              ; preds = %159
  %166 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %163, %165
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %158, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %167, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  %168 = load ptr, ptr %158, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %zend_hash_add_mem.exit.thread, %zend_hash_add_mem.exit
  %171 = call i32 @_php_stream_free(ptr noundef nonnull %132, i32 noundef 3) #15
  call void @_efree(ptr noundef nonnull %147) #15
  %.not224 = icmp eq ptr %3, null
  br i1 %.not224, label %.critedge, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %0, align 8, !tbaa !38
  %174 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %173) #15
  br label %.critedge

175:                                              ; preds = %154
  %176 = call i32 @_php_stream_free(ptr noundef nonnull %132, i32 noundef 3) #15
  call void @_efree(ptr noundef nonnull %147) #15
  br label %188

177:                                              ; preds = %145
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = and i32 %179, 128
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %183, label %181

181:                                              ; preds = %177
  %182 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_update_mem.exit

183:                                              ; preds = %177
  %184 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %181, %183
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %185, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %185, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %186, align 8, !tbaa !4
  %187 = call ptr @zend_hash_update(ptr noundef nonnull %153, ptr noundef nonnull %147, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

188:                                              ; preds = %zend_hash_update_mem.exit257, %175, %zend_hash_add_mem.exit, %zend_hash_update_mem.exit, %34
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %.not227 = icmp eq ptr %190, null
  br i1 %.not227, label %196, label %191

191:                                              ; preds = %188
  %192 = load i16, ptr %27, align 4
  %193 = and i16 %192, 8
  %.not228 = icmp eq i16 %193, 0
  br i1 %.not228, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 @_php_stream_seek(ptr noundef nonnull %190, i64 noundef 0, i32 noundef 0) #15
  br label %200

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %0, align 8, !tbaa !38
  %198 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %197, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %196, %194
  %.0194 = phi i1 [ %199, %196 ], [ false, %194 ]
  %.0 = phi ptr [ %198, %196 ], [ %190, %194 ]
  %201 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.not229 = icmp eq ptr %201, null
  br i1 %.not229, label %202, label %208

202:                                              ; preds = %200
  %.not230 = icmp eq ptr %3, null
  br i1 %.not230, label %205, label %203

203:                                              ; preds = %202
  %204 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.36) #15
  br label %205

205:                                              ; preds = %203, %202
  br i1 %.0194, label %206, label %.critedge

206:                                              ; preds = %205
  %207 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

208:                                              ; preds = %200
  store ptr %.0, ptr %12, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %201, ptr %209, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %210, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %211, align 8, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 1, ptr %212, align 1, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %214 = load i16, ptr %27, align 4
  %215 = and i16 %214, 256
  %216 = icmp ne i16 %215, 0
  %217 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %213, i1 noundef zeroext %216) #15
  br i1 %217, label %218, label %255

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = call ptr @zend_hash_str_find(ptr noundef nonnull %219, ptr noundef nonnull @.str.37, i64 noundef 19) #15
  %.not.i260 = icmp eq ptr %220, null
  br i1 %.not.i260, label %227, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8, !tbaa !4, !nonnull !21, !noundef !21
  %223 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %213, ptr noundef nonnull %222, ptr noundef %3)
  %.not233 = icmp eq i32 %223, 0
  br i1 %.not233, label %255, label %224

224:                                              ; preds = %221
  br i1 %.0194, label %225, label %.critedge

225:                                              ; preds = %224
  %226 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

227:                                              ; preds = %218
  %228 = call noalias ptr @_emalloc_48() #15
  store i32 1, ptr %228, align 4, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 22, ptr %229, align 4, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %230, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 19, ptr %231, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %232, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 43
  store i8 0, ptr %233, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %234, align 8, !tbaa !4
  %235 = call ptr @zend_hash_add(ptr noundef nonnull %219, ptr noundef nonnull %228, ptr noundef nonnull %8) #15
  %.not.i263 = icmp eq ptr %235, null
  br i1 %.not.i263, label %zend_hash_add_mem.exit266.thread, label %236

zend_hash_add_mem.exit266.thread:                 ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = and i32 %238, 128
  %.not46.i264 = icmp eq i32 %239, 0
  br i1 %.not46.i264, label %242, label %240

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_add_mem.exit266

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_add_mem.exit266

zend_hash_add_mem.exit266:                        ; preds = %240, %242
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %235, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %228, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.9.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.9269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 120
  store ptr %0, ptr %.sroa.9269.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 128
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.10270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 136
  store i8 48, ptr %.sroa.10270.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.11.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.11271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 146
  store i16 64, ptr %.sroa.11271.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 148
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %245 = load ptr, ptr %235, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %zend_hash_add_mem.exit266.thread, %zend_hash_add_mem.exit266
  call void @_efree(ptr noundef nonnull %228) #15
  %248 = load ptr, ptr %0, align 8, !tbaa !38
  %249 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %248) #15
  br i1 %.0194, label %.critedge250.sink.split, label %.critedge

250:                                              ; preds = %zend_hash_add_mem.exit266
  %251 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %213, ptr noundef nonnull %245, ptr noundef %3)
  %.not232 = icmp eq i32 %251, 0
  br i1 %.not232, label %255, label %252

252:                                              ; preds = %250
  %253 = call i32 @zend_hash_del(ptr noundef nonnull %219, ptr noundef nonnull %228) #15
  br i1 %.0194, label %.critedge250.sink.split, label %.critedge

.critedge250.sink.split:                          ; preds = %252, %247
  %254 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge

255:                                              ; preds = %250, %221, %208
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %256, ptr noundef nonnull @phar_tar_setupmetadata, ptr noundef nonnull %12) #15
  %.not234 = icmp eq ptr %3, null
  br i1 %.not234, label %264, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %3, align 8, !tbaa !10
  %.not235 = icmp eq ptr %258, null
  br i1 %.not235, label %264, label %259

259:                                              ; preds = %257
  br i1 %.0194, label %260, label %262

260:                                              ; preds = %259
  %261 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %262

262:                                              ; preds = %260, %259
  %263 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

264:                                              ; preds = %257, %255
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %256, ptr noundef nonnull @phar_tar_writeheaders, ptr noundef nonnull %12) #15
  %265 = load i16, ptr %27, align 4
  %266 = and i16 %265, 128
  %.not236 = icmp eq i16 %266, 0
  br i1 %.not236, label %270, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %.not237 = icmp eq i32 %269, 0
  br i1 %.not237, label %326, label %270

270:                                              ; preds = %267, %264
  %271 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %201, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3) #15
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  br i1 %.not234, label %277, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %3, align 8, !tbaa !10
  %276 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %275) #15
  call void @_efree(ptr noundef %275) #15
  br label %277

277:                                              ; preds = %274, %273
  br i1 %.0194, label %278, label %280

278:                                              ; preds = %277
  %279 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %280

280:                                              ; preds = %278, %277
  %281 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

282:                                              ; preds = %270
  %283 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %283, ptr %25, align 8, !tbaa !55
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %.critedge

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %14, align 4
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %291 = load i32, ptr %11, align 8
  store i32 %291, ptr %290, align 4
  %292 = call i64 @_php_stream_write(ptr noundef nonnull %283, ptr noundef nonnull %14, i64 noundef 8) #15
  %.not238 = icmp eq i64 %292, 8
  br i1 %.not238, label %293, label %297

293:                                              ; preds = %287
  %294 = load i64, ptr %11, align 8, !tbaa !31
  %295 = load ptr, ptr %13, align 8, !tbaa !10
  %296 = call i64 @_php_stream_write(ptr noundef nonnull %283, ptr noundef %295, i64 noundef %294) #15
  %.not239 = icmp eq i64 %294, %296
  br i1 %.not239, label %307, label %297

297:                                              ; preds = %293, %287
  %298 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_efree(ptr noundef %298) #15
  br i1 %.not234, label %302, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %0, align 8, !tbaa !38
  %301 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %300) #15
  br label %302

302:                                              ; preds = %299, %297
  br i1 %.0194, label %303, label %305

303:                                              ; preds = %302
  %304 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %305

305:                                              ; preds = %303, %302
  %306 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

307:                                              ; preds = %293
  %308 = alloca [48 x i8], align 16
  store ptr %308, ptr %26, align 8, !tbaa !42
  store i32 1, ptr %308, align 16, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 22, ptr %309, align 4, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 19, ptr %311, align 16, !tbaa !36
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %312, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 43
  store i8 0, ptr %313, align 1, !tbaa !4
  %314 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_efree(ptr noundef %314) #15
  %315 = load i64, ptr %11, align 8, !tbaa !31
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, 8
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %317, ptr %318, align 8, !tbaa !56
  store i32 %317, ptr %10, align 8, !tbaa !39
  %319 = call fastcc i32 @phar_tar_writeheaders_int(ptr noundef nonnull %10, ptr noundef nonnull %12)
  br i1 %.not234, label %326, label %320

320:                                              ; preds = %307
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %.not240 = icmp eq ptr %321, null
  br i1 %.not240, label %326, label %322

322:                                              ; preds = %320
  br i1 %.0194, label %323, label %.critedge254

323:                                              ; preds = %322
  %324 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %.critedge254

.critedge254:                                     ; preds = %323, %322
  %325 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

326:                                              ; preds = %320, %307, %267
  %327 = call noalias dereferenceable_or_null(1024) ptr @_ecalloc(i64 noundef 1024, i64 noundef 1) #16
  %328 = call i64 @_php_stream_write(ptr noundef nonnull %201, ptr noundef %327, i64 noundef 1024) #15
  call void @_efree(ptr noundef %327) #15
  br i1 %.0194, label %329, label %331

329:                                              ; preds = %326
  %330 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #15
  br label %331

331:                                              ; preds = %329, %326
  br i1 %.not234, label %336, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %3, align 8, !tbaa !10
  %.not241 = icmp eq ptr %333, null
  br i1 %.not241, label %336, label %334

334:                                              ; preds = %332
  %335 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

336:                                              ; preds = %332, %331
  %337 = load ptr, ptr %189, align 8, !tbaa !48
  %338 = icmp ne ptr %337, null
  %339 = load i8, ptr %211, align 8, !range !20
  %340 = trunc nuw i8 %339 to i1
  %or.cond8 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond8, label %341, label %343

341:                                              ; preds = %336
  %342 = call i32 @_php_stream_free(ptr noundef nonnull %337, i32 noundef 3) #15
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %345 = load ptr, ptr %344, align 8, !tbaa !64
  %.not242 = icmp eq ptr %345, null
  br i1 %.not242, label %352, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %212, align 1, !tbaa !63, !range !20, !noundef !21
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 @_php_stream_free(ptr noundef nonnull %345, i32 noundef 3) #15
  br label %351

351:                                              ; preds = %349, %346
  store ptr null, ptr %344, align 8, !tbaa !64
  br label %352

352:                                              ; preds = %351, %343
  %353 = load i16, ptr %27, align 4
  %354 = and i16 %353, -9
  store i16 %354, ptr %27, align 4
  %355 = call i32 @_php_stream_seek(ptr noundef nonnull %201, i64 noundef 0, i32 noundef 0) #15
  %356 = load i16, ptr %27, align 4
  %357 = and i16 %356, 16
  %.not243 = icmp eq i16 %357, 0
  br i1 %.not243, label %359, label %358

358:                                              ; preds = %352
  store ptr %201, ptr %189, align 8, !tbaa !48
  br label %.critedge

359:                                              ; preds = %352
  %360 = load ptr, ptr %0, align 8, !tbaa !38
  %361 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %360, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef null, ptr noundef null) #15
  store ptr %361, ptr %189, align 8, !tbaa !48
  %.not244 = icmp eq ptr %361, null
  br i1 %.not244, label %362, label %366

362:                                              ; preds = %359
  store ptr %201, ptr %189, align 8, !tbaa !48
  br i1 %.not234, label %.critedge, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %0, align 8, !tbaa !38
  %365 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %364) #15
  br label %.critedge

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %368 = load i32, ptr %367, align 8, !tbaa !22
  %369 = and i32 %368, 1048576
  %.not245 = icmp eq i32 %369, 0
  br i1 %.not245, label %396, label %370

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %371 = call ptr @_zend_new_array_0() #15
  store ptr %371, ptr %16, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 775, ptr %372, align 8, !tbaa !4
  call void @add_assoc_long_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.43, i64 noundef 6, i64 noundef 31) #15
  %373 = load ptr, ptr %189, align 8, !tbaa !48
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load i16, ptr %374, align 8
  %376 = trunc i16 %375 to i8
  %377 = and i8 %376, 1
  %378 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.44, ptr noundef nonnull %16, i8 noundef zeroext %377) #15
  %379 = load ptr, ptr %16, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %379) #15
  %.not247.not = icmp eq ptr %378, null
  %380 = load ptr, ptr %189, align 8, !tbaa !48
  br i1 %.not247.not, label %381, label %387

381:                                              ; preds = %370
  %382 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %201, ptr noundef %380, i64 noundef -1, ptr noundef null) #15
  %383 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br i1 %.not234, label %395, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %0, align 8, !tbaa !38
  %386 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.45, ptr noundef %385) #15
  br label %395

387:                                              ; preds = %370
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %388, ptr noundef nonnull %378) #15
  %389 = load ptr, ptr %189, align 8, !tbaa !48
  %390 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %201, ptr noundef %389, i64 noundef -1, ptr noundef null) #15
  %391 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %378, i32 noundef 1) #15
  %392 = call ptr @php_stream_filter_remove(ptr noundef nonnull %378, i32 noundef 1) #15
  %393 = load ptr, ptr %189, align 8, !tbaa !48
  %394 = call i32 @_php_stream_free(ptr noundef %393, i32 noundef 3) #15
  store ptr %201, ptr %189, align 8, !tbaa !48
  br label %395

395:                                              ; preds = %381, %384, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

396:                                              ; preds = %366
  %397 = and i32 %368, 2097152
  %.not246 = icmp eq i32 %397, 0
  br i1 %.not246, label %412, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %400 = load i16, ptr %399, align 8
  %401 = trunc i16 %400 to i8
  %402 = and i8 %401, 1
  %403 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.46, ptr noundef null, i8 noundef zeroext %402) #15
  %404 = load ptr, ptr %189, align 8, !tbaa !48
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %405, ptr noundef %403) #15
  %406 = load ptr, ptr %189, align 8, !tbaa !48
  %407 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %201, ptr noundef %406, i64 noundef -1, ptr noundef null) #15
  %408 = call i32 @_php_stream_filter_flush(ptr noundef %403, i32 noundef 1) #15
  %409 = call ptr @php_stream_filter_remove(ptr noundef %403, i32 noundef 1) #15
  %410 = load ptr, ptr %189, align 8, !tbaa !48
  %411 = call i32 @_php_stream_free(ptr noundef %410, i32 noundef 3) #15
  store ptr %201, ptr %189, align 8, !tbaa !48
  br label %.critedge

412:                                              ; preds = %396
  %413 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %201, ptr noundef nonnull %361, i64 noundef -1, ptr noundef null) #15
  %414 = call i32 @_php_stream_free(ptr noundef nonnull %201, i32 noundef 3) #15
  br label %.critedge

.critedge.critedge:                               ; preds = %111, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %247, %252, %.critedge250.sink.split, %395, %.critedge.critedge, %225, %224, %89, %88, %358, %398, %412, %362, %363, %.critedge254, %205, %206, %170, %172, %138, %140, %30, %31, %334, %305, %285, %280, %262, %134, %56, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @phar_tar_setmetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
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
  store i32 %19, ptr %20, align 8, !tbaa !56
  store i32 %19, ptr %1, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @_php_stream_free(ptr noundef nonnull %22, i32 noundef 3) #15
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 2, ptr %30, align 8, !tbaa !54
  %31 = load i16, ptr %5, align 2
  %32 = or i16 %31, 2
  store i16 %32, ptr %5, align 2
  %33 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %33, ptr %21, align 8, !tbaa !55
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

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @phar_tar_setupmetadata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = call fastcc i32 @phar_tar_setmetadata(ptr noundef nonnull %34, ptr noundef nonnull %67, ptr noundef %5)
  br label %69

69:                                               ; preds = %42, %46, %62, %66, %zend_string_starts_with_cstr.exit.thread, %22, %.thread, %15
  %.0 = phi i32 [ %19, %15 ], [ 0, %.thread ], [ 1, %22 ], [ 0, %zend_string_starts_with_cstr.exit.thread ], [ %48, %46 ], [ 2, %62 ], [ %68, %66 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_tar_writeheaders(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call fastcc i32 @phar_tar_writeheaders_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_48() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = alloca %struct._tar_header, align 1
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = load i32, ptr %11, align 8, !tbaa !65
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
  %30 = load ptr, ptr %29, align 8, !tbaa !61
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
  %50 = load ptr, ptr %49, align 8, !tbaa !61
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
  %64 = load i32, ptr %63, align 8, !tbaa !51
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
  %91 = load ptr, ptr %90, align 8, !tbaa !61
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
  %98 = load i32, ptr %97, align 4, !tbaa !52
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
  %112 = load ptr, ptr %111, align 8, !tbaa !61
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
  %119 = load i8, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 %119, ptr %120, align 1, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %.not125 = icmp eq ptr %122, null
  br i1 %.not125, label %135, label %123

123:                                              ; preds = %phar_tar_octal.exit156
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %125 = call i64 @php_strlcpy(ptr noundef nonnull %124, ptr noundef nonnull %122, i64 noundef 100) #15
  %126 = icmp ugt i64 %125, 99
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %.not138 = icmp eq ptr %129, null
  br i1 %.not138, label %256, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !43
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load ptr, ptr %121, align 8, !tbaa !66
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
  store i32 %141, ptr %142, align 4, !tbaa !67
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
  %155 = load ptr, ptr %154, align 8, !tbaa !61
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
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = call i64 @_php_stream_tell(ptr noundef %163) #15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %164, ptr %165, align 8, !tbaa !68
  %166 = load ptr, ptr %162, align 8, !tbaa !60
  %167 = call i64 @_php_stream_write(ptr noundef %166, ptr noundef nonnull %3, i64 noundef 512) #15
  %.not126 = icmp eq i64 %167, 512
  br i1 %.not126, label %177, label %168

168:                                              ; preds = %phar_tar_octal.exit164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !61
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
  %178 = load ptr, ptr %162, align 8, !tbaa !60
  %179 = call i64 @_php_stream_tell(ptr noundef %178) #15
  %180 = load i32, ptr %0, align 8, !tbaa !39
  %.not127 = icmp eq i32 %180, 0
  br i1 %.not127, label %219, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %183, i32 noundef 0) #15
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %256, label %186

186:                                              ; preds = %181
  %187 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %182, align 8, !tbaa !61
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
  %199 = load ptr, ptr %162, align 8, !tbaa !60
  %200 = load i32, ptr %0, align 8, !tbaa !39
  %201 = zext i32 %200 to i64
  %202 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %198, ptr noundef %199, i64 noundef %201, ptr noundef null) #15
  %.not128 = icmp eq i32 %202, 0
  br i1 %.not128, label %211, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %182, align 8, !tbaa !61
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
  %212 = load ptr, ptr %162, align 8, !tbaa !60
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
  %224 = load i32, ptr %223, align 8, !tbaa !65
  %.not130 = icmp eq i32 %224, 0
  br i1 %.not130, label %232, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !54
  switch i32 %227, label %232 [
    i32 0, label %228
    i32 1, label %230
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %229, align 8, !tbaa !62
  br label %232

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %231, align 1, !tbaa !63
  br label %232

232:                                              ; preds = %228, %230, %225, %222, %219
  %233 = load i16, ptr %5, align 2
  %234 = and i16 %233, -3
  store i16 %234, ptr %5, align 2
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !54
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = load ptr, ptr %15, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %.not131 = icmp eq ptr %240, %243
  br i1 %.not131, label %253, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 256
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %.not132 = icmp eq ptr %240, %246
  br i1 %.not132, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load i32, ptr %248, align 8, !tbaa !65
  %.not133 = icmp eq i32 %249, 0
  br i1 %.not133, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 @_php_stream_free(ptr noundef %240, i32 noundef 3) #15
  br label %252

252:                                              ; preds = %250, %247
  store ptr null, ptr %239, align 8, !tbaa !55
  br label %253

253:                                              ; preds = %252, %244, %238, %232
  store i32 0, ptr %235, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %179, ptr %254, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %179, ptr %255, align 8, !tbaa !70
  br label %256

256:                                              ; preds = %203, %205, %189, %191, %181, %168, %171, %153, %156, %127, %130, %109, %113, %88, %92, %31, %28, %51, %.loopexit, %10, %2, %253
  %.0104 = phi i32 [ 0, %253 ], [ 0, %2 ], [ %., %10 ], [ 2, %.loopexit ], [ 2, %51 ], [ 2, %28 ], [ 2, %31 ], [ 2, %92 ], [ 2, %88 ], [ 2, %113 ], [ 2, %109 ], [ 2, %130 ], [ 2, %127 ], [ 2, %156 ], [ 2, %153 ], [ 2, %171 ], [ 2, %168 ], [ 2, %181 ], [ 2, %191 ], [ 2, %189 ], [ 2, %205 ], [ 2, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0104
}

declare ptr @_zend_new_array_0() local_unnamed_addr #5

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_40() local_unnamed_addr #5

declare noalias ptr @_emalloc_160() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!47 = !{!23, !11, i64 280}
!48 = !{!23, !24, i64 248}
!49 = !{!23, !11, i64 16}
!50 = !{!23, !16, i64 24}
!51 = !{!40, !16, i64 16}
!52 = !{!40, !16, i64 4}
!53 = !{!40, !5, i64 136}
!54 = !{!40, !16, i64 56}
!55 = !{!40, !24, i64 88}
!56 = !{!40, !16, i64 8}
!57 = !{!58, !24, i64 0}
!58 = !{!"_phar_pass_tar_info", !24, i64 0, !24, i64 8, !19, i64 16, !19, i64 17, !59, i64 24}
!59 = !{!"p2 omnipotent char", !9, i64 0}
!60 = !{!58, !24, i64 8}
!61 = !{!58, !59, i64 24}
!62 = !{!58, !19, i64 16}
!63 = !{!58, !19, i64 17}
!64 = !{!23, !24, i64 256}
!65 = !{!40, !16, i64 104}
!66 = !{!40, !11, i64 128}
!67 = !{!40, !16, i64 12}
!68 = !{!40, !17, i64 80}
!69 = !{!40, !17, i64 64}
!70 = !{!40, !17, i64 72}
