; ModuleID = 'bench/php/original/tar.ll'
source_filename = "bench/php/original/tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_pass_tar_info = type { ptr, ptr, i32, i32, ptr }
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
@.str.24 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"phar tar error: unable to write metadata to magic metadata file \22%s\22\00", align 1
@phar_tar_flush.newstub = internal constant [61 x i8] c"<?php // tar-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@__const.phar_tar_flush.halt_stub = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.26 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached tar-based phar \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to set alias in tar-based phar \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new tar-based phar \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new tar-based phar \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"illegal stub for tar-based phar \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new tar-based phar \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%star-based phar \22%s\22, failed\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"unable to create stub in tar-based phar \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c".phar/.metadata.bin\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"phar tar error: unable to add magic metadata file to manifest for phar archive \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to tar-based phar: %s\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to tar-based phar %s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.50 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c".phar/.metadata/%s/.metadata.bin\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"phar tar error: unable to add magic metadata file to manifest for file \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too long for tar file format\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too large for tar file format\00", align 1
@.str.56 = private unnamed_addr constant [108 x i8] c"tar-based phar \22%s\22 cannot be created, file modification time of file \22%s\22 is too large for tar file format\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"tar-based phar \22%s\22 cannot be created, link \22%s\22 is too long for format\00", align 1
@.str.60 = private unnamed_addr constant [94 x i8] c"tar-based phar \22%s\22 cannot be created, checksum of file \22%s\22 is too large for tar file format\00", align 1
@.str.61 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, header for  file \22%s\22 could not be written\00", align 1
@.str.62 = private unnamed_addr constant [95 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written, seek failed\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written\00", align 1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @phar_is_tar(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %4

4:                                                ; preds = %8, %2
  %.019.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i
  %6 = load i8, ptr %5, align 1
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
  %12 = load i8, ptr %11, align 1
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
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %phar_tar_number.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 1
  store i64 2314885530818453536, ptr %3, align 1
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %20
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i22 ], [ 0, %20 ]
  %.079.i = phi i32 [ %23, %.lr.ph.i22 ], [ 0, %20 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i.idx
  %21 = load i8, ptr %.010.i.ptr, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %.079.i, %22
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i22

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i22
  %24 = icmp eq i32 %.017.lcssa.i, %23
  %25 = zext i1 %24 to i32
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  br i1 %24, label %32, label %26

26:                                               ; preds = %phar_tar_checksum.exit
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #15
  %.not20 = icmp eq ptr %27, null
  %spec.select = select i1 %.not20, ptr %1, ptr %27
  %28 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.1) #15
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 0, label %33
    i8 46, label %33
  ]

32:                                               ; preds = %29, %26, %phar_tar_checksum.exit
  br label %33

33:                                               ; preds = %29, %29, %phar_tar_number.exit, %32
  %.0 = phi i32 [ %25, %32 ], [ 0, %phar_tar_number.exit ], [ 1, %29 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @phar_tar_number(ptr noundef readonly captures(none) %0, i64 noundef range(i64 8, 13) %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %7
  %.019 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.019
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.critedge2, label %3

.critedge:                                        ; preds = %3
  %9 = icmp samesign ult i64 %.019, %1
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge, %13
  %.121 = phi i64 [ %17, %13 ], [ %.019, %.critedge ]
  %.01720 = phi i32 [ %16, %13 ], [ 0, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.121
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -8
  %or.cond = icmp eq i8 %12, 48
  br i1 %or.cond, label %13, label %.critedge2

13:                                               ; preds = %.lr.ph
  %14 = shl i32 %.01720, 3
  %narrow = add nsw i8 %11, -48
  %15 = zext nneg i8 %narrow to i32
  %16 = or disjoint i32 %14, %15
  %17 = add nuw nsw i64 %.121, 1
  %exitcond24.not = icmp eq i64 %17, %1
  br i1 %exitcond24.not, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %7, %13, %.lr.ph, %.critedge
  %.017.lcssa = phi i32 [ 0, %.critedge ], [ %.01720, %.lr.ph ], [ %16, %13 ], [ 0, %7 ]
  ret i32 %.017.lcssa
}

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

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca ptr, align 8
  %10 = icmp ne i32 %4, 0
  %11 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull %9, ptr noundef %7) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  %.pre = load ptr, ptr %9, align 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr %.pre, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %17 = trunc i32 %4 to i16
  %18 = load i16, ptr %16, align 4
  %19 = shl i16 %17, 7
  %20 = and i16 %19, 128
  %21 = and i16 %18, -129
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %16, align 4
  %23 = and i16 %18, 64
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %24, label %33

24:                                               ; preds = %15
  %25 = and i16 %18, 8
  %.not19 = icmp eq i16 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %24
  %27 = and i16 %22, -97
  %28 = or disjoint i16 %27, 64
  store i16 %28, ptr %16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  store i64 0, ptr %29, align 8
  br label %33

30:                                               ; preds = %24
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %30
  %32 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %0) #16
  br label %33

33:                                               ; preds = %30, %31, %15, %8, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %8 ], [ %11, %15 ], [ -1, %31 ], [ -1, %30 ]
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_parse_tarfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [512 x i8], align 16
  %.sroa.7 = alloca [28 x i8], align 4
  %.sroa.44 = alloca { i64, ptr, ptr, i32, ptr }, align 8
  %.sroa.54 = alloca [3 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.44, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.54, i8 0, i64 3, i1 false)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %9
  store ptr null, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 2) #16
  %21 = tail call i64 @_php_stream_tell(ptr noundef %0) #16
  %22 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  %23 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not539 = icmp eq i64 %23, 512
  br i1 %.not539, label %29, label %24

24:                                               ; preds = %19
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  br label %27

27:                                               ; preds = %25, %24
  %28 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  br label %689

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 257
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %30, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %31 = icmp ne i32 %bcmp, 0
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not540 = icmp eq i32 %33, 0
  br i1 %.not540, label %36, label %34

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(328) ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #17
  br label %38

36:                                               ; preds = %29
  %37 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 324
  %42 = trunc i32 %40 to i16
  %43 = load i16, ptr %41, align 4
  %44 = shl i16 %42, 8
  %45 = and i16 %44, 256
  %46 = and i16 %43, -257
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %41, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %49 = lshr i64 %21, 12
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 2
  %52 = and i32 %40, 1
  %53 = icmp ne i32 %52, 0
  call void @_zend_hash_init(ptr noundef nonnull %48, i32 noundef %51, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %55 = load i16, ptr %41, align 4
  %56 = and i16 %55, 256
  %57 = icmp ne i16 %56, 0
  call void @_zend_hash_init(ptr noundef nonnull %54, i32 noundef 5, ptr noundef null, i1 noundef zeroext %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %59 = lshr i64 %21, 11
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 4
  %62 = load i16, ptr %41, align 4
  %63 = and i16 %62, 256
  %64 = icmp ne i16 %63, 0
  call void @_zend_hash_init(ptr noundef nonnull %58, i32 noundef %61, ptr noundef null, i1 noundef zeroext %64) #16
  %65 = load i16, ptr %41, align 4
  %66 = or i16 %65, 64
  store i16 %66, ptr %41, align 4
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store i32 %7, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 345
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 157
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %80

80:                                               ; preds = %560, %38
  %.sroa.7652.0 = phi i32 [ 0, %38 ], [ %.sroa.7652.2, %560 ]
  %.sroa.23663.0 = phi ptr [ null, %38 ], [ %.sroa.23663.2, %560 ]
  %.sroa.54682.0 = phi i32 [ 0, %38 ], [ %.sroa.54682.2, %560 ]
  %.sroa.57.0 = phi i16 [ 65, %38 ], [ %.sroa.57.2, %560 ]
  %.0501 = phi i32 [ %32, %38 ], [ %.1502, %560 ]
  %.0497 = phi i32 [ 0, %38 ], [ %.2499, %560 ]
  %.0496 = phi ptr [ null, %38 ], [ %.3, %560 ]
  %81 = call i64 @_php_stream_tell(ptr noundef %0) #16
  br label %82

82:                                               ; preds = %86, %80
  %.019.i = phi i64 [ 0, %80 ], [ %87, %86 ]
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %.019.i
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %87, 8
  br i1 %exitcond.not.i, label %.lr.ph.i598.preheader, label %82

.critedge.i:                                      ; preds = %82
  %88 = icmp samesign ult i64 %.019.i, 8
  br i1 %88, label %.lr.ph.i, label %.lr.ph.i598.preheader

.lr.ph.i:                                         ; preds = %.critedge.i, %92
  %.121.i = phi i64 [ %96, %92 ], [ %.019.i, %.critedge.i ]
  %.01720.i = phi i32 [ %95, %92 ], [ 0, %.critedge.i ]
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.121.i
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, -8
  %or.cond.i = icmp eq i8 %91, 48
  br i1 %or.cond.i, label %92, label %phar_tar_number.exit

92:                                               ; preds = %.lr.ph.i
  %93 = shl i32 %.01720.i, 3
  %narrow.i = add nsw i8 %90, -48
  %94 = zext nneg i8 %narrow.i to i32
  %95 = or disjoint i32 %93, %94
  %96 = add nuw nsw i64 %.121.i, 1
  %exitcond24.not.i = icmp eq i64 %96, 8
  br i1 %exitcond24.not.i, label %phar_tar_number.exit, label %.lr.ph.i

phar_tar_number.exit:                             ; preds = %.lr.ph.i, %92
  %.017.lcssa.i = phi i32 [ %.01720.i, %.lr.ph.i ], [ %95, %92 ]
  %97 = icmp eq i32 %.017.lcssa.i, 0
  br i1 %97, label %.lr.ph.i598.preheader, label %102

.lr.ph.i598.preheader:                            ; preds = %86, %.critedge.i, %phar_tar_number.exit
  br label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %.lr.ph.i598.preheader, %.lr.ph.i598
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i598 ], [ 0, %.lr.ph.i598.preheader ]
  %.079.i = phi i32 [ %100, %.lr.ph.i598 ], [ 0, %.lr.ph.i598.preheader ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.010.i.idx
  %98 = load i8, ptr %.010.i.ptr, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %.079.i, %99
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i598

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i598
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %phar_tar_checksum.exit, %phar_tar_number.exit
  %.017.lcssa.i712 = phi i32 [ 0, %phar_tar_checksum.exit ], [ %.017.lcssa.i, %phar_tar_number.exit ]
  store i64 2314885530818453536, ptr %68, align 4
  %.not541 = icmp eq i32 %.0501, 0
  %.sroa.sel = select i1 %.not541, ptr %.sroa.gep, ptr %30
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %102
  %.010.i600 = phi ptr [ %106, %.lr.ph.i599 ], [ %15, %102 ]
  %.079.i601 = phi i32 [ %105, %.lr.ph.i599 ], [ 0, %102 ]
  %103 = load i8, ptr %.010.i600, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %.079.i601, %104
  %106 = getelementptr inbounds nuw i8, ptr %.010.i600, i64 1
  %.not.i602 = icmp eq ptr %106, %.sroa.sel
  br i1 %.not.i602, label %phar_tar_checksum.exit603, label %.lr.ph.i599

phar_tar_checksum.exit603:                        ; preds = %.lr.ph.i599
  br i1 %.not541, label %113, label %107

107:                                              ; preds = %phar_tar_checksum.exit603
  %.not542 = icmp eq i32 %105, %.017.lcssa.i712
  br i1 %.not542, label %113, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %107, %.lr.ph.i604
  %.010.i605.idx = phi i64 [ %.010.i605.add, %.lr.ph.i604 ], [ 0, %107 ]
  %.079.i606 = phi i32 [ %110, %.lr.ph.i604 ], [ 0, %107 ]
  %.010.i605.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.010.i605.idx
  %108 = load i8, ptr %.010.i605.ptr, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %.079.i606, %109
  %.010.i605.add = add nuw nsw i64 %.010.i605.idx, 1
  %.not.i607 = icmp eq i64 %.010.i605.add, 512
  br i1 %.not.i607, label %phar_tar_checksum.exit608, label %.lr.ph.i604

phar_tar_checksum.exit608:                        ; preds = %.lr.ph.i604
  %111 = icmp eq i32 %110, %.017.lcssa.i712
  br i1 %111, label %112, label %113

112:                                              ; preds = %phar_tar_checksum.exit608
  br label %113

113:                                              ; preds = %phar_tar_checksum.exit608, %112, %107, %phar_tar_checksum.exit603
  %.0504 = phi i32 [ %.017.lcssa.i712, %112 ], [ %105, %phar_tar_checksum.exit608 ], [ %.017.lcssa.i712, %107 ], [ %105, %phar_tar_checksum.exit603 ]
  %114 = phi i1 [ false, %112 ], [ true, %phar_tar_checksum.exit608 ], [ true, %107 ], [ false, %phar_tar_checksum.exit603 ]
  %.not554555 = phi i1 [ true, %112 ], [ false, %phar_tar_checksum.exit608 ], [ false, %107 ], [ true, %phar_tar_checksum.exit603 ]
  %.1502 = phi i32 [ 0, %112 ], [ 1, %phar_tar_checksum.exit608 ], [ 1, %107 ], [ 0, %phar_tar_checksum.exit603 ]
  br label %115

115:                                              ; preds = %119, %113
  %.019.i609 = phi i64 [ 0, %113 ], [ %120, %119 ]
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 %.019.i609
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %.critedge.i610

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %.019.i609, 1
  %exitcond.not.i618 = icmp eq i64 %120, 12
  br i1 %exitcond.not.i618, label %phar_tar_number.exit619, label %115

.critedge.i610:                                   ; preds = %115
  %121 = icmp samesign ult i64 %.019.i609, 12
  br i1 %121, label %.lr.ph.i612, label %phar_tar_number.exit619

.lr.ph.i612:                                      ; preds = %.critedge.i610, %125
  %.121.i613 = phi i64 [ %129, %125 ], [ %.019.i609, %.critedge.i610 ]
  %.01720.i614 = phi i32 [ %128, %125 ], [ 0, %.critedge.i610 ]
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 %.121.i613
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, -8
  %or.cond.i615 = icmp eq i8 %124, 48
  br i1 %or.cond.i615, label %125, label %phar_tar_number.exit619

125:                                              ; preds = %.lr.ph.i612
  %126 = shl i32 %.01720.i614, 3
  %narrow.i616 = add nsw i8 %123, -48
  %127 = zext nneg i8 %narrow.i616 to i32
  %128 = or disjoint i32 %126, %127
  %129 = add nuw nsw i64 %.121.i613, 1
  %exitcond24.not.i617 = icmp eq i64 %129, 12
  br i1 %exitcond24.not.i617, label %phar_tar_number.exit619, label %.lr.ph.i612

phar_tar_number.exit619:                          ; preds = %119, %.lr.ph.i612, %125, %.critedge.i610
  %.017.lcssa.i611 = phi i32 [ 0, %.critedge.i610 ], [ %128, %125 ], [ %.01720.i614, %.lr.ph.i612 ], [ 0, %119 ]
  br i1 %114, label %.critedge, label %130

130:                                              ; preds = %phar_tar_number.exit619
  %131 = load i8, ptr %70, align 4
  switch i8 %131, label %135 [
    i8 103, label %132
    i8 120, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = add i32 %.017.lcssa.i611, 511
  %134 = and i32 %133, -512
  br label %542

135:                                              ; preds = %130
  %136 = load i8, ptr %71, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.critedge, label %207

.critedge:                                        ; preds = %135, %phar_tar_number.exit619
  %138 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 100) #15
  %139 = icmp eq i64 %138, 19
  br i1 %139, label %140, label %207

140:                                              ; preds = %.critedge
  %bcmp543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.5, i64 19)
  %.not544 = icmp eq i32 %bcmp543, 0
  br i1 %.not544, label %141, label %207

141:                                              ; preds = %140
  %142 = icmp ugt i32 %.017.lcssa.i611, 511
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  br i1 %.not, label %146, label %144

144:                                              ; preds = %143
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %1) #16
  br label %146

146:                                              ; preds = %204, %205, %170, %171, %154, %155, %143, %144
  %147 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %689

148:                                              ; preds = %141
  %149 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %150 = zext nneg i32 %.017.lcssa.i611 to i64
  %151 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %150) #16
  %152 = icmp ne i64 %151, %150
  %153 = icmp ult i64 %151, 9
  %or.cond4 = or i1 %152, %153
  br i1 %or.cond4, label %154, label %157

154:                                              ; preds = %148
  br i1 %.not, label %146, label %155

155:                                              ; preds = %154
  %156 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #16
  br label %146

157:                                              ; preds = %148
  %158 = load i8, ptr %15, align 16
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 276
  store i32 %159, ptr %160, align 4
  %161 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %reass.sub = sub i64 %161, %150
  %162 = add i64 %reass.sub, -512
  %163 = load i32, ptr %160, align 4
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = add nsw i32 %.017.lcssa.i611, -8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %168 = call i32 @phar_verify_signature(ptr noundef %0, i64 noundef %162, i32 noundef %163, ptr noundef nonnull %164, i64 noundef %166, ptr noundef %1, ptr noundef nonnull %167, ptr noundef nonnull %16, ptr noundef %8) #16
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %switch.early.test

170:                                              ; preds = %157
  br i1 %.not, label %146, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  %173 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %172) #16
  call void @_efree(ptr noundef %172) #16
  br label %146

switch.early.test:                                ; preds = %157
  %174 = load i64, ptr %16, align 8
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i32 %175, ptr %176, align 8
  %177 = add nsw i64 %149, 512
  %178 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %177, i32 noundef 0) #16
  %179 = load i8, ptr %70, align 4
  switch i8 %179, label %190 [
    i8 48, label %180
    i8 0, label %180
  ]

180:                                              ; preds = %switch.early.test, %switch.early.test
  %181 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 512, i32 noundef 1) #16
  %182 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %183 = and i64 %182, 4294967295
  %184 = icmp ugt i64 %183, %21
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  br i1 %.not, label %188, label %186

186:                                              ; preds = %185
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %188

188:                                              ; preds = %186, %185
  %189 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

190:                                              ; preds = %switch.early.test, %180
  %191 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not545 = icmp eq i64 %191, 512
  br i1 %.not545, label %197, label %192

192:                                              ; preds = %190
  br i1 %.not, label %195, label %193

193:                                              ; preds = %192
  %194 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %195

195:                                              ; preds = %193, %192
  %196 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

197:                                              ; preds = %190
  %198 = call fastcc i32 @phar_tar_number(ptr noundef nonnull %68, i64 noundef 8)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.lr.ph.i620, label %204

.lr.ph.i620:                                      ; preds = %197, %.lr.ph.i620
  %.010.i621.idx = phi i64 [ %.010.i621.add, %.lr.ph.i620 ], [ 0, %197 ]
  %.079.i622 = phi i32 [ %202, %.lr.ph.i620 ], [ 0, %197 ]
  %.010.i621.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.010.i621.idx
  %200 = load i8, ptr %.010.i621.ptr, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 %.079.i622, %201
  %.010.i621.add = add nuw nsw i64 %.010.i621.idx, 1
  %.not.i623 = icmp eq i64 %.010.i621.add, 512
  br i1 %.not.i623, label %phar_tar_checksum.exit624, label %.lr.ph.i620

phar_tar_checksum.exit624:                        ; preds = %.lr.ph.i620
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %phar_tar_checksum.exit624, %197
  br i1 %.not, label %146, label %205

205:                                              ; preds = %204
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %1) #16
  br label %146

207:                                              ; preds = %135, %140, %.critedge
  %208 = icmp ne i32 %.0497, 0
  %209 = load i8, ptr %70, align 4
  %210 = icmp ne i8 %209, 76
  %or.cond.not = select i1 %208, i1 true, i1 %210
  br i1 %or.cond.not, label %257, label %211

211:                                              ; preds = %207
  %212 = add i32 %.017.lcssa.i611, 1
  %or.cond11 = icmp ult i32 %212, 2
  br i1 %or.cond11, label %213, label %218

213:                                              ; preds = %211
  br i1 %.not, label %216, label %214

214:                                              ; preds = %213
  %215 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %1) #16
  br label %216

216:                                              ; preds = %214, %213
  %217 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %689

218:                                              ; preds = %211
  %219 = load i16, ptr %41, align 4
  %220 = and i16 %219, 256
  %.not546 = icmp eq i16 %220, 0
  %221 = zext i32 %212 to i64
  br i1 %.not546, label %224, label %222

222:                                              ; preds = %218
  %223 = call noalias ptr @__zend_malloc(i64 noundef %221) #18
  br label %226

224:                                              ; preds = %218
  %225 = call noalias ptr @_emalloc(i64 noundef %221) #18
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  %228 = zext i32 %.017.lcssa.i611 to i64
  %229 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %227, i64 noundef %228) #16
  %.not547 = icmp eq i64 %229, %228
  br i1 %.not547, label %235, label %230

230:                                              ; preds = %226
  call void @_efree(ptr noundef %227) #16
  br i1 %.not, label %233, label %231

231:                                              ; preds = %230
  %232 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %233

233:                                              ; preds = %231, %230
  %234 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %236, align 1
  %237 = add i32 %.017.lcssa.i611, 511
  %238 = and i32 %237, -512
  %239 = sub i32 %238, %.017.lcssa.i611
  %240 = zext i32 %239 to i64
  %241 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %240, i32 noundef 1) #16
  %242 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %243 = and i64 %242, 4294967295
  %244 = icmp ugt i64 %243, %21
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  call void @_efree(ptr noundef nonnull %227) #16
  br i1 %.not, label %248, label %246

246:                                              ; preds = %245
  %247 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %248

248:                                              ; preds = %246, %245
  %249 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

250:                                              ; preds = %235
  %251 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not548 = icmp eq i64 %251, 512
  br i1 %.not548, label %560, label %252

252:                                              ; preds = %250
  call void @_efree(ptr noundef nonnull %227) #16
  br i1 %.not, label %255, label %253

253:                                              ; preds = %252
  %254 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %255

255:                                              ; preds = %253, %252
  %256 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

257:                                              ; preds = %207
  %or.cond14 = or i1 %208, %114
  %258 = load i8, ptr %71, align 1
  %.not549 = icmp eq i8 %258, 0
  %or.cond = select i1 %or.cond14, i1 true, i1 %.not549
  br i1 %or.cond, label %290, label %.preheader740

.preheader740:                                    ; preds = %257, %263
  %indvars.iv = phi i64 [ %indvars.iv.next, %263 ], [ 0, %257 ]
  %259 = getelementptr inbounds nuw [155 x i8], ptr %71, i64 0, i64 %indvars.iv
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %260, ptr %261, align 1
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %.split.loop.exit, label %263

263:                                              ; preds = %.preheader740
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 155
  br i1 %exitcond.not, label %.split.loop.exit962, label %.preheader740

.split.loop.exit:                                 ; preds = %.preheader740
  %264 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit962

.split.loop.exit962:                              ; preds = %263, %.split.loop.exit
  %.0494.lcssa = phi i32 [ %264, %.split.loop.exit ], [ 155, %263 ]
  %265 = add nuw nsw i32 %.0494.lcssa, 1
  %266 = zext nneg i32 %.0494.lcssa to i64
  %267 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %266
  store i8 47, ptr %267, align 1
  %268 = zext i32 %265 to i64
  br label %269

269:                                              ; preds = %.split.loop.exit962, %275
  %indvars.iv890 = phi i64 [ 0, %.split.loop.exit962 ], [ %indvars.iv.next891, %275 ]
  %270 = getelementptr inbounds nuw [100 x i8], ptr %15, i64 0, i64 %indvars.iv890
  %271 = load i8, ptr %270, align 1
  %272 = add nuw nsw i64 %indvars.iv890, %268
  %273 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %272
  store i8 %271, ptr %273, align 1
  %274 = icmp eq i8 %271, 0
  br i1 %274, label %.split.loop.exit964, label %275

275:                                              ; preds = %269
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 100
  br i1 %exitcond893.not, label %.split.loop.exit965, label %269

.split.loop.exit964:                              ; preds = %269
  %276 = trunc nuw nsw i64 %indvars.iv890 to i32
  br label %.split.loop.exit965

.split.loop.exit965:                              ; preds = %275, %.split.loop.exit964
  %.0493.lcssa = phi i32 [ %276, %.split.loop.exit964 ], [ 100, %275 ]
  %277 = add nuw nsw i32 %.0493.lcssa, %265
  %278 = add nuw nsw i32 %.0493.lcssa, %.0494.lcssa
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 47
  %spec.select734 = select i1 %282, i32 %278, i32 %277
  %283 = load i16, ptr %41, align 4
  %284 = and i16 %283, 256
  %.not550 = icmp eq i16 %284, 0
  %285 = zext nneg i32 %spec.select734 to i64
  br i1 %.not550, label %288, label %286

286:                                              ; preds = %.split.loop.exit965
  %287 = call noalias ptr @zend_strndup(ptr noundef nonnull %17, i64 noundef %285) #16
  br label %312

288:                                              ; preds = %.split.loop.exit965
  %289 = call noalias ptr @_estrndup(ptr noundef nonnull %17, i64 noundef %285) #16
  br label %312

290:                                              ; preds = %257
  br i1 %208, label %312, label %.preheader

.preheader:                                       ; preds = %290, %294
  %indvars.iv894 = phi i64 [ %indvars.iv.next895, %294 ], [ 0, %290 ]
  %291 = getelementptr inbounds nuw [100 x i8], ptr %15, i64 0, i64 %indvars.iv894
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %.split.loop.exit967, label %294

294:                                              ; preds = %.preheader
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 100
  br i1 %exitcond897.not, label %.split.loop.exit968, label %.preheader

.split.loop.exit967:                              ; preds = %.preheader
  %295 = trunc nuw nsw i64 %indvars.iv894 to i32
  br label %.split.loop.exit968

.split.loop.exit968:                              ; preds = %294, %.split.loop.exit967
  %.0492.lcssa = phi i32 [ %295, %.split.loop.exit967 ], [ 100, %294 ]
  %296 = load i16, ptr %41, align 4
  %297 = and i16 %296, 256
  %.not551 = icmp eq i16 %297, 0
  %298 = zext nneg i32 %.0492.lcssa to i64
  br i1 %.not551, label %301, label %299

299:                                              ; preds = %.split.loop.exit968
  %300 = call noalias ptr @zend_strndup(ptr noundef nonnull %15, i64 noundef %298) #16
  br label %303

301:                                              ; preds = %.split.loop.exit968
  %302 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %298) #16
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  %.not552 = icmp eq i32 %.0492.lcssa, 0
  br i1 %.not552, label %312, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %.0492.lcssa, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 47
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i8 0, ptr %308, align 1
  br label %312

312:                                              ; preds = %286, %288, %303, %305, %311, %290
  %.sroa.7652.4 = phi i32 [ %.sroa.7652.0, %290 ], [ 0, %303 ], [ %306, %311 ], [ %.0492.lcssa, %305 ], [ %spec.select734, %288 ], [ %spec.select734, %286 ]
  %.sroa.23663.3 = phi ptr [ %.sroa.23663.0, %290 ], [ %304, %303 ], [ %304, %311 ], [ %304, %305 ], [ %289, %288 ], [ %287, %286 ]
  %313 = zext i32 %.sroa.7652.4 to i64
  call void @phar_add_virtual_dirs(ptr noundef %39, ptr noundef %.sroa.23663.3, i64 noundef %313) #16
  %.not553 = icmp eq i32 %.017.lcssa.i712, %.0504
  br i1 %.not553, label %.preheader825, label %314

314:                                              ; preds = %312
  br i1 %.not, label %317, label %315

315:                                              ; preds = %314
  %316 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.sroa.23663.3) #16
  br label %317

317:                                              ; preds = %315, %314
  %318 = load i16, ptr %41, align 4
  %319 = and i16 %318, 256
  %.not566 = icmp eq i16 %319, 0
  br i1 %.not566, label %321, label %320

320:                                              ; preds = %317
  call void @free(ptr noundef %.sroa.23663.3) #16
  br label %322

321:                                              ; preds = %317
  call void @_efree(ptr noundef %.sroa.23663.3) #16
  br label %322

322:                                              ; preds = %321, %320
  %323 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

.preheader825:                                    ; preds = %312, %327
  %.019.i625 = phi i64 [ %328, %327 ], [ 0, %312 ]
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 %.019.i625
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 32
  br i1 %326, label %327, label %.critedge.i626

327:                                              ; preds = %.preheader825
  %328 = add nuw nsw i64 %.019.i625, 1
  %exitcond.not.i634 = icmp eq i64 %328, 8
  br i1 %exitcond.not.i634, label %phar_tar_number.exit635, label %.preheader825

.critedge.i626:                                   ; preds = %.preheader825
  %329 = icmp samesign ult i64 %.019.i625, 8
  br i1 %329, label %.lr.ph.i628, label %phar_tar_number.exit635

.lr.ph.i628:                                      ; preds = %.critedge.i626, %333
  %.121.i629 = phi i64 [ %337, %333 ], [ %.019.i625, %.critedge.i626 ]
  %.01720.i630 = phi i32 [ %336, %333 ], [ 0, %.critedge.i626 ]
  %330 = getelementptr inbounds nuw i8, ptr %72, i64 %.121.i629
  %331 = load i8, ptr %330, align 1
  %332 = and i8 %331, -8
  %or.cond.i631 = icmp eq i8 %332, 48
  br i1 %or.cond.i631, label %333, label %phar_tar_number.exit635

333:                                              ; preds = %.lr.ph.i628
  %334 = shl i32 %.01720.i630, 3
  %narrow.i632 = add nsw i8 %331, -48
  %335 = zext nneg i8 %narrow.i632 to i32
  %336 = or disjoint i32 %334, %335
  %337 = add nuw nsw i64 %.121.i629, 1
  %exitcond24.not.i633 = icmp eq i64 %337, 8
  br i1 %exitcond24.not.i633, label %phar_tar_number.exit635, label %.lr.ph.i628

phar_tar_number.exit635:                          ; preds = %327, %.lr.ph.i628, %333, %.critedge.i626
  %.017.lcssa.i627 = phi i32 [ 0, %.critedge.i626 ], [ %336, %333 ], [ %.01720.i630, %.lr.ph.i628 ], [ 0, %327 ]
  %338 = load i8, ptr %70, align 4
  %339 = icmp ne i8 %338, 0
  %.not554 = or i1 %.not554555, %339
  %spec.select = select i1 %.not554, i8 %338, i8 48
  %340 = and i32 %.017.lcssa.i627, 511
  br label %341

341:                                              ; preds = %345, %phar_tar_number.exit635
  %.019.i636 = phi i64 [ 0, %phar_tar_number.exit635 ], [ %346, %345 ]
  %342 = getelementptr inbounds nuw i8, ptr %73, i64 %.019.i636
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 32
  br i1 %344, label %345, label %.critedge.i637

345:                                              ; preds = %341
  %346 = add nuw nsw i64 %.019.i636, 1
  %exitcond.not.i645 = icmp eq i64 %346, 12
  br i1 %exitcond.not.i645, label %phar_tar_number.exit646, label %341

.critedge.i637:                                   ; preds = %341
  %347 = icmp samesign ult i64 %.019.i636, 12
  br i1 %347, label %.lr.ph.i639, label %phar_tar_number.exit646

.lr.ph.i639:                                      ; preds = %.critedge.i637, %351
  %.121.i640 = phi i64 [ %355, %351 ], [ %.019.i636, %.critedge.i637 ]
  %.01720.i641 = phi i32 [ %354, %351 ], [ 0, %.critedge.i637 ]
  %348 = getelementptr inbounds nuw i8, ptr %73, i64 %.121.i640
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, -8
  %or.cond.i642 = icmp eq i8 %350, 48
  br i1 %or.cond.i642, label %351, label %phar_tar_number.exit646

351:                                              ; preds = %.lr.ph.i639
  %352 = shl i32 %.01720.i641, 3
  %narrow.i643 = add nsw i8 %349, -48
  %353 = zext nneg i8 %narrow.i643 to i32
  %354 = or disjoint i32 %352, %353
  %355 = add nuw nsw i64 %.121.i640, 1
  %exitcond24.not.i644 = icmp eq i64 %355, 12
  br i1 %exitcond24.not.i644, label %phar_tar_number.exit646, label %.lr.ph.i639

phar_tar_number.exit646:                          ; preds = %345, %.lr.ph.i639, %351, %.critedge.i637
  %.017.lcssa.i638 = phi i32 [ 0, %.critedge.i637 ], [ %354, %351 ], [ %.01720.i641, %.lr.ph.i639 ], [ 0, %345 ]
  %356 = load i16, ptr %41, align 4
  %357 = and i16 %356, 256
  %358 = and i16 %.sroa.57.0, -257
  %359 = or disjoint i16 %357, %358
  %360 = icmp eq i8 %spec.select, 48
  %or.cond19 = select i1 %114, i1 %360, i1 false
  %361 = and i32 %.017.lcssa.i627, 61440
  %362 = icmp eq i32 %361, 16384
  %or.cond593 = select i1 %or.cond19, i1 %362, i1 false
  br i1 %or.cond593, label %.thread, label %364

.thread:                                          ; preds = %phar_tar_number.exit646
  %363 = or i16 %359, 8
  br label %.thread717

364:                                              ; preds = %phar_tar_number.exit646
  %365 = icmp eq i8 %spec.select, 53
  %366 = and i16 %359, -9
  %367 = or i16 %359, 8
  br i1 %365, label %.thread717, label %368

368:                                              ; preds = %364
  %369 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 100) #15
  switch i8 %spec.select, label %.thread717 [
    i8 49, label %370
    i8 50, label %383
  ]

370:                                              ; preds = %368
  %371 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull %74, i64 noundef %369) #16
  %.not556 = icmp eq ptr %371, null
  br i1 %.not556, label %372, label %381

372:                                              ; preds = %370
  br i1 %.not, label %376, label %373

373:                                              ; preds = %372
  %374 = trunc i64 %369 to i32
  %375 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %374, ptr noundef nonnull %74) #16
  br label %376

376:                                              ; preds = %373, %372
  %.not557 = icmp eq i16 %357, 0
  br i1 %.not557, label %378, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef %.sroa.23663.3) #16
  br label %379

378:                                              ; preds = %376
  call void @_efree(ptr noundef %.sroa.23663.3) #16
  br label %379

379:                                              ; preds = %378, %377
  %380 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

381:                                              ; preds = %370
  %382 = call noalias ptr @_estrndup(ptr noundef nonnull %74, i64 noundef %369) #16
  br label %.thread717

383:                                              ; preds = %368
  %384 = call noalias ptr @_estrndup(ptr noundef nonnull %74, i64 noundef %369) #16
  br label %.thread717

.thread717:                                       ; preds = %364, %.thread, %368, %383, %381
  %385 = phi i16 [ %366, %368 ], [ %366, %383 ], [ %366, %381 ], [ %363, %.thread ], [ %367, %364 ]
  %.sroa.49.0715719 = phi i8 [ %spec.select, %368 ], [ 50, %383 ], [ 49, %381 ], [ 53, %.thread ], [ 53, %364 ]
  %.sroa.46.0 = phi ptr [ null, %368 ], [ %384, %383 ], [ %382, %381 ], [ null, %.thread ], [ null, %364 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %386 = load i32, ptr %75, align 8
  %387 = add i32 %386, %.sroa.7652.4
  %narrow.i647 = call i32 @llvm.umin.i32(i32 %387, i32 4096)
  %388 = call i32 @llvm.umin.i32(i32 %narrow.i647, i32 %386)
  %389 = zext nneg i32 %388 to i64
  %390 = load ptr, ptr %39, align 8
  %.not.i648 = icmp eq ptr %390, null
  br i1 %.not.i648, label %phar_set_inode.exit, label %391

391:                                              ; preds = %.thread717
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %390, i64 %389, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %.thread717, %391
  %spec.select.i = zext nneg i32 %narrow.i647 to i64
  %392 = sub nsw i64 %spec.select.i, %389
  %..i = call i64 @llvm.umin.i64(i64 %392, i64 %313)
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr align 1 %.sroa.23663.3, i64 %..i, i1 false)
  %394 = call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %spec.select.i) #16
  %395 = trunc i64 %394 to i16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  %396 = load i32, ptr %76, align 4
  %397 = and i32 %396, 128
  %.not558 = icmp eq i32 %397, 0
  br i1 %.not558, label %400, label %398

398:                                              ; preds = %phar_set_inode.exit
  %399 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %402

400:                                              ; preds = %phar_set_inode.exit
  %401 = call noalias ptr @_emalloc_160() #16
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store i32 %.017.lcssa.i611, ptr %403, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 %.017.lcssa.i638, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 %.017.lcssa.i611, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.6651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 %340, ptr %.sroa.6651.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %.sroa.7652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 48
  store i32 %.sroa.7652.4, ptr %.sroa.7652.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 52
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.23663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 56
  store ptr %.sroa.23663.3, ptr %.sroa.23663.0..sroa_idx, align 1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 64
  store i32 0, ptr %.sroa.41.0..sroa_idx, align 1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 68
  store i32 0, ptr %.sroa.42.0..sroa_idx, align 1
  %.sroa.42678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 72
  store i64 %81, ptr %.sroa.42678.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 80
  store i64 %81, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.44, i64 40, i1 false)
  %.sroa.44679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 128
  store ptr %39, ptr %.sroa.44679.0..sroa_idx, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 136
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 144
  store i8 %.sroa.49.0715719, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.54, i64 3, i1 false)
  %.sroa.54682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 148
  store i32 %.sroa.54682.0, ptr %.sroa.54682.0..sroa_idx, align 1
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 152
  store i16 %395, ptr %.sroa.56.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 154
  store i16 %385, ptr %.sroa.57.0..sroa_idx, align 1
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %403, i64 156
  store i32 0, ptr %.sroa.66.0..sroa_idx, align 1
  store ptr %403, ptr %11, align 8
  store i32 13, ptr %77, align 8
  %404 = call ptr @zend_hash_str_update(ptr noundef nonnull %48, ptr noundef %.sroa.23663.3, i64 noundef %313, ptr noundef nonnull %11) #16
  %405 = load ptr, ptr %404, align 8, !nonnull !4, !noundef !4
  %406 = lshr i16 %385, 8
  %407 = and i16 %406, 1
  %408 = zext nneg i16 %407 to i32
  %spec.select735 = add i32 %.sroa.54682.0, %408
  %409 = icmp ugt i32 %.sroa.7652.4, 14
  br i1 %409, label %410, label %.thread721

410:                                              ; preds = %402
  %bcmp560 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.23663.3, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not561 = icmp eq i32 %bcmp560, 0
  br i1 %.not561, label %411, label %480

411:                                              ; preds = %410
  %412 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %413 = load i32, ptr %405, align 8
  %414 = zext i32 %413 to i64
  %415 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %414, i64 noundef 1) #16
  %416 = load i32, ptr %405, align 8
  %417 = zext i32 %416 to i64
  %418 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %415, i64 noundef %417) #16
  %419 = load i32, ptr %405, align 8
  %420 = zext i32 %419 to i64
  %.not.i649 = icmp eq i64 %418, %420
  br i1 %.not.i649, label %423, label %421

421:                                              ; preds = %411
  call void @_efree(ptr noundef %415) #16
  %422 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %412, i32 noundef 0) #16
  br label %475

423:                                              ; preds = %411
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 154
  %426 = load i16, ptr %425, align 2
  %427 = lshr i16 %426, 8
  %428 = and i16 %427, 1
  %429 = zext nneg i16 %428 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %415, ptr noundef nonnull %424, i32 noundef %419, i32 noundef %429) #16
  %430 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 19
  br i1 %432, label %433, label %450

433:                                              ; preds = %423
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %435 = load ptr, ptr %434, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %435, ptr noundef nonnull dereferenceable(19) @.str.42, i64 19)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %436, label %phar_tar_process_metadata.exit

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 296
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 324
  %441 = load i16, ptr %440, align 4
  %442 = lshr i16 %441, 8
  %443 = and i16 %442, 1
  %444 = zext nneg i16 %443 to i32
  %445 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %439, i32 noundef %444) #16
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  call void @_efree(ptr noundef %415) #16
  br label %475

447:                                              ; preds = %436
  %448 = load ptr, ptr %437, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 296
  br label %.thread.sink.split.i

450:                                              ; preds = %423
  %451 = icmp ugt i32 %431, 30
  br i1 %451, label %452, label %phar_tar_process_metadata.exit

452:                                              ; preds = %450
  %453 = zext i32 %431 to i64
  %454 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %457 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = add nsw i64 %453, -30
  %461 = call ptr @zend_hash_str_find(ptr noundef nonnull %456, ptr noundef nonnull %459, i64 noundef %460) #16
  %.not48.i = icmp eq ptr %461, null
  br i1 %.not48.i, label %phar_tar_process_metadata.exit, label %462

462:                                              ; preds = %452
  %463 = load ptr, ptr %461, align 8, !nonnull !4, !noundef !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 154
  %466 = load i16, ptr %465, align 2
  %467 = lshr i16 %466, 8
  %468 = and i16 %467, 1
  %469 = zext nneg i16 %468 to i32
  %470 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %464, i32 noundef %469) #16
  br i1 %470, label %471, label %.thread.sink.split.i

471:                                              ; preds = %462
  call void @_efree(ptr noundef %415) #16
  br label %475

.thread.sink.split.i:                             ; preds = %462, %447
  %.sink.i = phi ptr [ %449, %447 ], [ %464, %462 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %424, i64 24, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %405, i64 32
  store i32 0, ptr %473, align 8
  br label %phar_tar_process_metadata.exit

phar_tar_process_metadata.exit:                   ; preds = %433, %450, %452, %.thread.sink.split.i
  call void @_efree(ptr noundef %415) #16
  %474 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %412, i32 noundef 0) #16
  br label %480

475:                                              ; preds = %421, %471, %446
  br i1 %.not, label %478, label %476

476:                                              ; preds = %475
  %477 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull %.sroa.23663.3) #16
  br label %478

478:                                              ; preds = %476, %475
  %479 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

480:                                              ; preds = %phar_tar_process_metadata.exit, %410
  %481 = icmp eq ptr %.0496, null
  %482 = icmp eq i32 %.sroa.7652.4, 15
  %or.cond24 = and i1 %481, %482
  br i1 %or.cond24, label %483, label %.thread721

483:                                              ; preds = %480
  %484 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.sroa.23663.3, ptr noundef nonnull dereferenceable(16) @.str.16, i64 noundef 15) #15
  %.not562 = icmp eq i32 %484, 0
  br i1 %.not562, label %485, label %.thread721

485:                                              ; preds = %483
  %486 = icmp ugt i32 %.017.lcssa.i611, 511
  br i1 %486, label %487, label %492

487:                                              ; preds = %485
  br i1 %.not, label %490, label %488

488:                                              ; preds = %487
  %489 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %1) #16
  br label %490

490:                                              ; preds = %488, %487
  %491 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

492:                                              ; preds = %485
  %493 = zext nneg i32 %.017.lcssa.i611 to i64
  %494 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %493) #16
  %495 = icmp eq i64 %494, %493
  br i1 %495, label %496, label %529

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw [512 x i8], ptr %15, i64 0, i64 %493
  store i8 0, ptr %497, align 1
  %498 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 47, i64 noundef range(i64 0, 512) %493) #15
  %.not.i650 = icmp eq ptr %498, null
  br i1 %.not.i650, label %499, label %phar_validate_alias.exit.thread

499:                                              ; preds = %496
  %500 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 92, i64 noundef range(i64 0, 512) %493) #15
  %.not11.i = icmp eq ptr %500, null
  br i1 %.not11.i, label %501, label %phar_validate_alias.exit.thread

501:                                              ; preds = %499
  %502 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 58, i64 noundef range(i64 0, 512) %493) #15
  %.not12.i = icmp eq ptr %502, null
  br i1 %.not12.i, label %503, label %phar_validate_alias.exit.thread

503:                                              ; preds = %501
  %504 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 59, i64 noundef range(i64 0, 512) %493) #15
  %.not13.i = icmp eq ptr %504, null
  br i1 %.not13.i, label %505, label %phar_validate_alias.exit.thread

505:                                              ; preds = %503
  %506 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 10, i64 noundef range(i64 0, 512) %493) #15
  %.not14.i = icmp eq ptr %506, null
  br i1 %.not14.i, label %phar_validate_alias.exit, label %phar_validate_alias.exit.thread

phar_validate_alias.exit:                         ; preds = %505
  %507 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 13, i64 noundef range(i64 0, 512) %493) #15
  %.not737 = icmp eq ptr %507, null
  br i1 %.not737, label %519, label %phar_validate_alias.exit.thread

phar_validate_alias.exit.thread:                  ; preds = %496, %499, %501, %503, %505, %phar_validate_alias.exit
  %508 = icmp samesign ugt i32 %.017.lcssa.i611, 50
  br i1 %508, label %509, label %514

509:                                              ; preds = %phar_validate_alias.exit.thread
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 46, ptr %510, align 2
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 46, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 46, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 0, ptr %513, align 1
  br label %514

514:                                              ; preds = %509, %phar_validate_alias.exit.thread
  br i1 %.not, label %517, label %515

515:                                              ; preds = %514
  %516 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %15, ptr noundef %1) #16
  br label %517

517:                                              ; preds = %515, %514
  %518 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

519:                                              ; preds = %phar_validate_alias.exit
  %520 = load i16, ptr %41, align 4
  %521 = and i16 %520, 256
  %.not564 = icmp eq i16 %521, 0
  br i1 %.not564, label %524, label %522

522:                                              ; preds = %519
  %523 = call noalias ptr @zend_strndup(ptr noundef nonnull %15, i64 noundef %493) #16
  br label %526

524:                                              ; preds = %519
  %525 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %493) #16
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %78, align 8
  store i32 %.017.lcssa.i611, ptr %79, align 8
  %528 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %81, i32 noundef 0) #16
  br label %.thread721

529:                                              ; preds = %492
  br i1 %.not, label %532, label %530

530:                                              ; preds = %529
  %531 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %1) #16
  br label %532

532:                                              ; preds = %530, %529
  %533 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

.thread721:                                       ; preds = %402, %526, %483, %480
  %.4 = phi ptr [ null, %483 ], [ %527, %526 ], [ %.0496, %480 ], [ %.0496, %402 ]
  %534 = add i32 %.017.lcssa.i611, 511
  %535 = and i32 %534, -512
  %536 = load i8, ptr %70, align 4
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %.thread721
  %539 = icmp eq i8 %536, 48
  %540 = icmp ne i32 %535, 0
  %or.cond27 = select i1 %539, i1 %540, i1 false
  br i1 %or.cond27, label %542, label %553

541:                                              ; preds = %.thread721
  %.old26.not = icmp eq i32 %535, 0
  br i1 %.old26.not, label %553, label %542

542:                                              ; preds = %541, %538, %132
  %.sroa.7652.1 = phi i32 [ %.sroa.7652.4, %541 ], [ %.sroa.7652.4, %538 ], [ %.sroa.7652.0, %132 ]
  %.sroa.23663.1 = phi ptr [ %.sroa.23663.3, %541 ], [ %.sroa.23663.3, %538 ], [ %.sroa.23663.0, %132 ]
  %.sroa.54682.1 = phi i32 [ %spec.select735, %541 ], [ %spec.select735, %538 ], [ %.sroa.54682.0, %132 ]
  %.sroa.57.1 = phi i16 [ %385, %541 ], [ %385, %538 ], [ %.sroa.57.0, %132 ]
  %.0503 = phi i32 [ %535, %541 ], [ %535, %538 ], [ %134, %132 ]
  %.1498 = phi i32 [ 0, %541 ], [ 0, %538 ], [ %.0497, %132 ]
  %.2 = phi ptr [ %.4, %541 ], [ %.4, %538 ], [ %.0496, %132 ]
  %543 = zext i32 %.0503 to i64
  %544 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %543, i32 noundef 1) #16
  %545 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %546 = and i64 %545, 4294967295
  %547 = icmp ugt i64 %546, %21
  br i1 %547, label %548, label %553

548:                                              ; preds = %542
  br i1 %.not, label %551, label %549

549:                                              ; preds = %548
  %550 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %551

551:                                              ; preds = %549, %548
  %552 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %689

553:                                              ; preds = %542, %541, %538
  %.sroa.7652.5 = phi i32 [ %.sroa.7652.4, %541 ], [ %.sroa.7652.1, %542 ], [ %.sroa.7652.4, %538 ]
  %.sroa.23663.4 = phi ptr [ %.sroa.23663.3, %541 ], [ %.sroa.23663.1, %542 ], [ %.sroa.23663.3, %538 ]
  %.sroa.54682.4 = phi i32 [ %spec.select735, %541 ], [ %.sroa.54682.1, %542 ], [ %spec.select735, %538 ]
  %.sroa.57.3 = phi i16 [ %385, %541 ], [ %.sroa.57.1, %542 ], [ %385, %538 ]
  %.3500 = phi i32 [ 0, %541 ], [ %.1498, %542 ], [ 0, %538 ]
  %.5 = phi ptr [ %.4, %541 ], [ %.2, %542 ], [ %.4, %538 ]
  %554 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not565 = icmp eq i64 %554, 512
  br i1 %.not565, label %560, label %555

555:                                              ; preds = %553
  br i1 %.not, label %558, label %556

556:                                              ; preds = %555
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %558

558:                                              ; preds = %556, %555
  %559 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %689

560:                                              ; preds = %553, %250
  %.sroa.7652.2 = phi i32 [ %.017.lcssa.i611, %250 ], [ %.sroa.7652.5, %553 ]
  %.sroa.23663.2 = phi ptr [ %227, %250 ], [ %.sroa.23663.4, %553 ]
  %.sroa.54682.2 = phi i32 [ %.sroa.54682.0, %250 ], [ %.sroa.54682.4, %553 ]
  %.sroa.57.2 = phi i16 [ %.sroa.57.0, %250 ], [ %.sroa.57.3, %553 ]
  %.2499 = phi i32 [ 1, %250 ], [ %.3500, %553 ]
  %.3 = phi ptr [ %.0496, %250 ], [ %.5, %553 ]
  %561 = call zeroext i1 @_php_stream_eof(ptr noundef %0) #16
  br i1 %561, label %.loopexit, label %80

.loopexit:                                        ; preds = %phar_tar_checksum.exit, %560, %phar_tar_checksum.exit624
  %.1 = phi ptr [ %.0496, %phar_tar_checksum.exit624 ], [ %.3, %560 ], [ %.0496, %phar_tar_checksum.exit ]
  %562 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull @.str.20, i64 noundef 14) #16
  %.not567 = icmp eq ptr %562, null
  %563 = load i16, ptr %41, align 4
  %564 = and i16 %563, -129
  %masksel = select i1 %.not567, i16 128, i16 0
  %storemerge568 = or disjoint i16 %564, %masksel
  store i16 %storemerge568, ptr %41, align 4
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8
  %.not570 = icmp eq i32 %565, 0
  %or.cond594 = select i1 %.not567, i1 true, i1 %.not570
  br i1 %or.cond594, label %573, label %566

566:                                              ; preds = %.loopexit
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %568 = load ptr, ptr %567, align 8
  %.not571 = icmp eq ptr %568, null
  br i1 %.not571, label %569, label %573

569:                                              ; preds = %566
  %570 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br i1 %.not, label %689, label %571

571:                                              ; preds = %569
  %572 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %1) #16
  br label %689

573:                                              ; preds = %566, %.loopexit
  %574 = and i16 %563, 256
  %.not572 = icmp eq i16 %574, 0
  br i1 %.not572, label %577, label %575

575:                                              ; preds = %573
  %576 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #16
  br label %579

577:                                              ; preds = %573
  %578 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %580, ptr %39, align 8
  %581 = trunc i64 %2 to i32
  store i32 %581, ptr %75, align 8
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %0, ptr %582, align 8
  %583 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %580, i32 noundef 47) #15
  %.not573 = icmp eq ptr %583, null
  br i1 %.not573, label %604, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %580, i64 %2
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  %589 = call ptr @memchr(ptr noundef nonnull %583, i32 noundef 46, i64 noundef %588) #15
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %589, ptr %590, align 8
  %591 = icmp eq ptr %589, %583
  br i1 %591, label %592, label %597

592:                                              ; preds = %584
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %594 = xor i64 %587, -1
  %595 = add i64 %594, %586
  %596 = call ptr @memchr(ptr noundef nonnull %593, i32 noundef 46, i64 noundef %595) #15
  store ptr %596, ptr %590, align 8
  br label %597

597:                                              ; preds = %592, %584
  %598 = phi ptr [ %596, %592 ], [ %589, %584 ]
  %.not574 = icmp eq ptr %598, null
  br i1 %.not574, label %604, label %599

599:                                              ; preds = %597
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %586, %600
  %602 = trunc i64 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %602, ptr %603, align 8
  br label %604

604:                                              ; preds = %597, %599, %579
  call void @phar_request_initialize() #16
  %605 = load ptr, ptr %39, align 8
  store ptr %39, ptr %12, align 8
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %606, align 8
  %607 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %605, i64 noundef %2, ptr noundef nonnull %12) #16
  %.not575 = icmp eq ptr %607, null
  br i1 %.not575, label %608, label %613

608:                                              ; preds = %604
  br i1 %.not, label %611, label %609

609:                                              ; preds = %608
  %610 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef %1) #16
  br label %611

611:                                              ; preds = %609, %608
  %612 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %689

613:                                              ; preds = %604
  %614 = load ptr, ptr %607, align 8, !nonnull !4, !noundef !4
  %.not576 = icmp eq ptr %.1, null
  br i1 %.not576, label %641, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 324
  %617 = load i16, ptr %616, align 4
  %618 = and i16 %617, -2
  store i16 %618, ptr %616, align 4
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1, i64 noundef %621) #16
  %.not584 = icmp eq ptr %622, null
  br i1 %.not584, label %.thread728, label %623

623:                                              ; preds = %615
  %624 = load ptr, ptr %622, align 8, !nonnull !4, !noundef !4
  %625 = load i32, ptr %619, align 8
  %626 = zext i32 %625 to i64
  %627 = call i32 @phar_free_alias(ptr noundef nonnull %624, ptr noundef nonnull %.1, i64 noundef %626) #16
  %.not586 = icmp eq i32 %627, 0
  br i1 %.not586, label %.thread728, label %628

628:                                              ; preds = %623
  br i1 %.not, label %631, label %629

629:                                              ; preds = %628
  %630 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #16
  br label %631

631:                                              ; preds = %629, %628
  %632 = load ptr, ptr %614, align 8
  %633 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %632, i64 noundef %2) #16
  br label %689

.thread728:                                       ; preds = %615, %623
  %634 = load i32, ptr %619, align 8
  %635 = zext i32 %634 to i64
  store ptr %614, ptr %13, align 8
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %636, align 8
  %637 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1, i64 noundef %635, ptr noundef nonnull %13) #16
  %.not587 = icmp eq ptr %637, null
  br i1 %.not587, label %687, label %638

638:                                              ; preds = %.thread728
  %639 = load ptr, ptr %637, align 8
  %640 = icmp ne ptr %639, null
  call void @llvm.assume(i1 %640)
  br label %687

641:                                              ; preds = %613
  %.not577 = icmp eq i64 %4, 0
  br i1 %.not577, label %670, label %642

642:                                              ; preds = %641
  %643 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #16
  %.not579 = icmp eq ptr %643, null
  br i1 %.not579, label %.thread731, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %643, align 8, !nonnull !4, !noundef !4
  %646 = call i32 @phar_free_alias(ptr noundef nonnull %645, ptr noundef %3, i64 noundef %4) #16
  %.not581 = icmp eq i32 %646, 0
  br i1 %.not581, label %.thread731, label %647

647:                                              ; preds = %644
  br i1 %.not, label %650, label %648

648:                                              ; preds = %647
  %649 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #16
  br label %650

650:                                              ; preds = %648, %647
  %651 = load ptr, ptr %614, align 8
  %652 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %651, i64 noundef %2) #16
  br label %689

.thread731:                                       ; preds = %642, %644
  store ptr %614, ptr %14, align 8
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %653, align 8
  %654 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %14) #16
  %.not582 = icmp eq ptr %654, null
  br i1 %.not582, label %658, label %655

655:                                              ; preds = %.thread731
  %656 = load ptr, ptr %654, align 8
  %657 = icmp ne ptr %656, null
  call void @llvm.assume(i1 %657)
  br label %658

658:                                              ; preds = %.thread731, %655
  %659 = getelementptr inbounds nuw i8, ptr %614, i64 324
  %660 = load i16, ptr %659, align 4
  %661 = and i16 %660, 256
  %.not583 = icmp eq i16 %661, 0
  br i1 %.not583, label %664, label %662

662:                                              ; preds = %658
  %663 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #16
  br label %666

664:                                              ; preds = %658
  %665 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #16
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi ptr [ %663, %662 ], [ %665, %664 ]
  %668 = getelementptr inbounds nuw i8, ptr %614, i64 32
  store ptr %667, ptr %668, align 8
  %669 = trunc i64 %4 to i32
  br label %682

670:                                              ; preds = %641
  %671 = getelementptr inbounds nuw i8, ptr %614, i64 324
  %672 = load i16, ptr %671, align 4
  %673 = and i16 %672, 256
  %.not578 = icmp eq i16 %673, 0
  %674 = load ptr, ptr %614, align 8
  br i1 %.not578, label %677, label %675

675:                                              ; preds = %670
  %676 = call noalias ptr @zend_strndup(ptr noundef %674, i64 noundef %2) #16
  br label %679

677:                                              ; preds = %670
  %678 = call noalias ptr @_estrndup(ptr noundef %674, i64 noundef %2) #16
  br label %679

679:                                              ; preds = %677, %675
  %680 = phi ptr [ %676, %675 ], [ %678, %677 ]
  %681 = getelementptr inbounds nuw i8, ptr %614, i64 32
  store ptr %680, ptr %681, align 8
  br label %682

682:                                              ; preds = %679, %666
  %.sink = phi i32 [ %581, %679 ], [ %669, %666 ]
  %683 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store i32 %.sink, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %614, i64 324
  %685 = load i16, ptr %684, align 4
  %686 = or i16 %685, 1
  store i16 %686, ptr %684, align 4
  br label %687

687:                                              ; preds = %.thread728, %638, %682
  %.not588 = icmp eq ptr %5, null
  br i1 %.not588, label %689, label %688

688:                                              ; preds = %687
  store ptr %614, ptr %5, align 8
  br label %689

689:                                              ; preds = %687, %688, %569, %571, %650, %631, %611, %558, %551, %532, %517, %490, %478, %379, %322, %255, %248, %233, %216, %195, %188, %146, %27
  %.0495 = phi i32 [ -1, %27 ], [ -1, %611 ], [ -1, %631 ], [ -1, %650 ], [ -1, %322 ], [ -1, %551 ], [ -1, %558 ], [ -1, %490 ], [ -1, %517 ], [ -1, %532 ], [ -1, %478 ], [ -1, %379 ], [ -1, %216 ], [ -1, %233 ], [ -1, %248 ], [ -1, %255 ], [ -1, %146 ], [ -1, %188 ], [ -1, %195 ], [ -1, %571 ], [ -1, %569 ], [ 0, %688 ], [ 0, %687 ]
  ret i32 %.0495
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

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_160() local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #6

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 3) i32 @phar_tar_setmetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext nneg i16 %8 to i32
  tail call void @phar_metadata_tracker_copy(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %9) #16
  %10 = load i16, ptr %5, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  tail call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %4, i32 noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %3, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  store i32 %21, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @_php_stream_free(ptr noundef nonnull %24, i32 noundef 3) #16
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %32, align 8
  %33 = load i16, ptr %5, align 2
  %34 = or i16 %33, 2
  store i16 %34, ptr %5, align 2
  %35 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = icmp eq ptr %35, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %58

40:                                               ; preds = %31
  br i1 %.not, label %58, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = tail call i64 @_php_stream_write(ptr noundef nonnull %35, ptr noundef nonnull %44, i64 noundef %43) #16
  %.not34 = icmp eq i64 %43, %45
  br i1 %.not34, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %52, ptr noundef %53, i64 noundef %56) #16
  br label %58

58:                                               ; preds = %40, %41, %46, %38
  %.0 = phi i32 [ -1, %38 ], [ 2, %46 ], [ 0, %41 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #6

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_tar_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._phar_entry_info, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._phar_pass_tar_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 4
  %16 = alloca [19 x i8], align 16
  %17 = alloca %struct._zval_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %16, ptr noundef nonnull align 16 dereferenceable(19) @__const.phar_tar_flush.halt_stub, i64 19, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 438, ptr %18, align 8
  %19 = tail call i64 @time(ptr noundef null) #16
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 154
  store i16 67, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i8 48, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 256
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %5
  %.not570 = icmp eq ptr %4, null
  br i1 %.not570, label %442, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %33) #16
  br label %442

35:                                               ; preds = %5
  %36 = and i16 %29, 128
  %.not508 = icmp eq i16 %36, 0
  br i1 %.not508, label %37, label %223

37:                                               ; preds = %35
  %38 = and i16 %29, 1
  %.not509 = icmp eq i16 %38, 0
  br i1 %.not509, label %39, label %77

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %.not510 = icmp eq i32 %41, 0
  br i1 %.not510, label %77, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.16, i64 noundef 15) #16
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 15, ptr %44, align 8
  %45 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %45, ptr %26, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  tail call void @_efree(ptr noundef %43) #16
  %48 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %442

49:                                               ; preds = %42
  %50 = load i32, ptr %40, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef %53, i64 noundef %51) #16
  %.not511 = icmp eq i64 %54, %51
  br i1 %.not511, label %61, label %55

55:                                               ; preds = %49
  %.not513 = icmp eq ptr %4, null
  br i1 %.not513, label %59, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %57) #16
  br label %59

59:                                               ; preds = %56, %55
  %60 = tail call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #16
  tail call void @_efree(ptr noundef %43) #16
  br label %442

61:                                               ; preds = %49
  %62 = load i32, ptr %40, align 8
  store i32 %62, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 128
  %.not512 = icmp eq i32 %66, 0
  br i1 %.not512, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @_emalloc_160() #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %72, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  store ptr %72, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %73, align 8
  %74 = call ptr @zend_hash_str_update(ptr noundef nonnull %63, ptr noundef %43, i64 noundef 15, ptr noundef nonnull %8) #16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %80

77:                                               ; preds = %39, %37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %78, ptr noundef nonnull @.str.16, i64 noundef 15) #16
  br label %80

80:                                               ; preds = %77, %71
  %81 = icmp eq ptr %1, null
  %82 = icmp ne i32 %3, 0
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %167, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i64 %2, -1
  br i1 %84, label %117, label %85

85:                                               ; preds = %83
  %86 = call i32 @php_file_le_stream() #16
  %87 = call i32 @php_file_le_pstream() #16
  %88 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i32 noundef %86, i32 noundef %87) #16
  %.not514 = icmp eq ptr %88, null
  br i1 %.not514, label %89, label %93

89:                                               ; preds = %85
  %.not515 = icmp eq ptr %4, null
  br i1 %.not515, label %442, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %91) #16
  br label %442

93:                                               ; preds = %85
  %94 = icmp eq i64 %2, -1
  %95 = sub nsw i64 0, %2
  %.0478 = select i1 %94, i64 -1, i64 %95
  %96 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %88, i64 noundef %.0478, i32 noundef 0) #16
  %.not516 = icmp eq ptr %96, null
  br i1 %.not516, label %.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = call noalias ptr @_estrndup(ptr noundef nonnull %100, i64 noundef %99) #16
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not517 = icmp eq i32 %104, 0
  br i1 %.not517, label %105, label %111

105:                                              ; preds = %97
  %106 = load i32, ptr %96, align 4
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %96, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %96) #16
  br label %111

111:                                              ; preds = %97, %110, %105
  %112 = icmp ne i64 %99, 0
  %113 = icmp ne ptr %101, null
  %or.cond3 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond3, label %117, label %.thread

.thread:                                          ; preds = %93, %111
  %.not518 = icmp eq ptr %4, null
  br i1 %.not518, label %442, label %114

114:                                              ; preds = %.thread
  %115 = load ptr, ptr %0, align 8
  %116 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %115) #16
  br label %442

117:                                              ; preds = %83, %111
  %.2 = phi i64 [ %99, %111 ], [ %2, %83 ]
  %.1 = phi ptr [ %101, %111 ], [ %1, %83 ]
  %118 = call ptr @php_stristr(ptr noundef nonnull %.1, ptr noundef nonnull %16, i64 noundef %.2, i64 noundef 18) #16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %.not525 = icmp eq ptr %4, null
  br i1 %.not525, label %124, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8
  %123 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %122) #16
  br label %124

124:                                              ; preds = %121, %120
  br i1 %84, label %442, label %125

125:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %.1) #16
  br label %442

126:                                              ; preds = %117
  %127 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %127, ptr %26, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %442

131:                                              ; preds = %126
  %132 = ptrtoint ptr %118 to i64
  %133 = ptrtoint ptr %.1 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %134, 18
  %136 = trunc i64 %134 to i32
  %137 = add i32 %136, 23
  store i32 %137, ptr %11, align 8
  %138 = call i64 @_php_stream_write(ptr noundef nonnull %127, ptr noundef nonnull %.1, i64 noundef %135) #16
  %.not519 = icmp eq i64 %135, %138
  br i1 %.not519, label %139, label %141

139:                                              ; preds = %131
  %140 = call i64 @_php_stream_write(ptr noundef nonnull %127, ptr noundef nonnull @.str.32, i64 noundef 5) #16
  %.not520 = icmp eq i64 %140, 5
  br i1 %.not520, label %149, label %141

141:                                              ; preds = %139, %131
  %.not523 = icmp eq ptr %4, null
  br i1 %.not523, label %145, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %0, align 8
  %144 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %143) #16
  br label %145

145:                                              ; preds = %142, %141
  br i1 %84, label %147, label %146

146:                                              ; preds = %145
  call void @_efree(ptr noundef nonnull %.1) #16
  br label %147

147:                                              ; preds = %146, %145
  %148 = call i32 @_php_stream_free(ptr noundef nonnull %127, i32 noundef 3) #16
  br label %442

149:                                              ; preds = %139
  %150 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.20, i64 noundef 14) #16
  store ptr %150, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 14, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 128
  %.not521 = icmp eq i32 %155, 0
  br i1 %.not521, label %158, label %156

156:                                              ; preds = %149
  %157 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %160

158:                                              ; preds = %149
  %159 = call noalias ptr @_emalloc_160() #16
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %161, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  store ptr %161, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %162, align 8
  %163 = call ptr @zend_hash_str_update(ptr noundef nonnull %152, ptr noundef %150, i64 noundef 14, ptr noundef nonnull %7) #16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  br i1 %84, label %223, label %166

166:                                              ; preds = %160
  call void @_efree(ptr noundef nonnull %.1) #16
  br label %223

167:                                              ; preds = %80
  %168 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %168, ptr %26, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %442

172:                                              ; preds = %167
  %173 = call i64 @_php_stream_write(ptr noundef nonnull %168, ptr noundef nonnull @phar_tar_flush.newstub, i64 noundef 60) #16
  %.not527 = icmp eq i64 %173, 60
  br i1 %.not527, label %181, label %174

174:                                              ; preds = %172
  %175 = call i32 @_php_stream_free(ptr noundef nonnull %168, i32 noundef 3) #16
  %.not533 = icmp eq ptr %4, null
  br i1 %.not533, label %442, label %176

176:                                              ; preds = %174
  %177 = select i1 %81, ptr @.str.36, ptr @.str.35
  %178 = select i1 %81, ptr @.str.38, ptr @.str.37
  %179 = load ptr, ptr %0, align 8
  %180 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %179) #16
  br label %442

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 60, ptr %182, align 8
  store i32 60, ptr %11, align 8
  %183 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.20, i64 noundef 14) #16
  store ptr %183, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 14, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %82, label %209, label %186

186:                                              ; preds = %181
  %187 = call ptr @zend_hash_str_find(ptr noundef nonnull %185, ptr noundef nonnull @.str.20, i64 noundef 14) #16
  %.not528 = icmp eq ptr %187, null
  br i1 %.not528, label %188, label %207

188:                                              ; preds = %186
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %189, align 8
  %190 = call ptr @zend_hash_str_add(ptr noundef nonnull %185, ptr noundef %183, i64 noundef 14, ptr noundef nonnull %9) #16
  %.not529 = icmp eq ptr %190, null
  br i1 %.not529, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 128
  %.not530 = icmp eq i32 %194, 0
  br i1 %.not530, label %197, label %195

195:                                              ; preds = %191
  %196 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %199

197:                                              ; preds = %191
  %198 = call noalias ptr @_emalloc_160() #16
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %200, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  %201 = load ptr, ptr %190, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge, label %223

.critedge:                                        ; preds = %188, %199
  %203 = call i32 @_php_stream_free(ptr noundef nonnull %168, i32 noundef 3) #16
  call void @_efree(ptr noundef %183) #16
  %.not531 = icmp eq ptr %4, null
  br i1 %.not531, label %442, label %204

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %0, align 8
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %205) #16
  br label %442

207:                                              ; preds = %186
  %208 = call i32 @_php_stream_free(ptr noundef nonnull %168, i32 noundef 3) #16
  call void @_efree(ptr noundef %183) #16
  br label %223

209:                                              ; preds = %181
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 128
  %.not532 = icmp eq i32 %212, 0
  br i1 %.not532, label %215, label %213

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %217

215:                                              ; preds = %209
  %216 = call noalias ptr @_emalloc_160() #16
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %218, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  store ptr %218, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %219, align 8
  %220 = call ptr @zend_hash_str_update(ptr noundef nonnull %185, ptr noundef %183, i64 noundef 14, ptr noundef nonnull %6) #16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %166, %160, %207, %199, %217, %35
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %225 = load ptr, ptr %224, align 8
  %.not535 = icmp eq ptr %225, null
  br i1 %.not535, label %231, label %226

226:                                              ; preds = %223
  %227 = load i16, ptr %28, align 4
  %228 = and i16 %227, 8
  %.not536 = icmp eq i16 %228, 0
  br i1 %.not536, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 @_php_stream_seek(ptr noundef nonnull %225, i64 noundef 0, i32 noundef 0) #16
  br label %234

231:                                              ; preds = %226, %223
  %232 = load ptr, ptr %0, align 8
  %233 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %232, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %.not569 = icmp eq ptr %233, null
  br label %234

234:                                              ; preds = %231, %229
  %.0481 = phi i1 [ %.not569, %231 ], [ true, %229 ]
  %.0480 = phi ptr [ %233, %231 ], [ %225, %229 ]
  %235 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.not537 = icmp eq ptr %235, null
  br i1 %.not537, label %236, label %242

236:                                              ; preds = %234
  %.not538 = icmp eq ptr %4, null
  br i1 %.not538, label %239, label %237

237:                                              ; preds = %236
  %238 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %239

239:                                              ; preds = %237, %236
  br i1 %.0481, label %442, label %240

240:                                              ; preds = %239
  %241 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %442

242:                                              ; preds = %234
  store ptr %.0480, ptr %13, align 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %235, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %248 = load i16, ptr %28, align 4
  %249 = lshr i16 %248, 8
  %250 = and i16 %249, 1
  %251 = zext nneg i16 %250 to i32
  %252 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %247, i32 noundef %251) #16
  br i1 %252, label %253, label %288

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = call ptr @zend_hash_str_find(ptr noundef nonnull %254, ptr noundef nonnull @.str.42, i64 noundef 19) #16
  %.not540 = icmp eq ptr %255, null
  br i1 %.not540, label %262, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8, !nonnull !4, !noundef !4
  %258 = call i32 @phar_tar_setmetadata(ptr noundef nonnull %247, ptr noundef nonnull %257, ptr noundef %4)
  %.not547 = icmp eq i32 %258, 0
  br i1 %.not547, label %288, label %259

259:                                              ; preds = %256
  br i1 %.0481, label %442, label %260

260:                                              ; preds = %259
  %261 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %442

262:                                              ; preds = %253
  %263 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.42, i64 noundef 19) #16
  store ptr null, ptr %10, align 8
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %264, align 8
  %265 = call ptr @zend_hash_str_add(ptr noundef nonnull %254, ptr noundef nonnull @.str.42, i64 noundef 19, ptr noundef nonnull %10) #16
  %.not542 = icmp eq ptr %265, null
  br i1 %.not542, label %.thread577, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 128
  %.not543 = icmp eq i32 %269, 0
  br i1 %.not543, label %272, label %270

270:                                              ; preds = %266
  %271 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %274

272:                                              ; preds = %266
  %273 = call noalias ptr @_emalloc_160() #16
  br label %274

274:                                              ; preds = %270, %272
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %275, i8 0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 48
  store i32 19, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 52
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.3483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 56
  store ptr %263, ptr %.sroa.3483.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.4.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.4484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 128
  store ptr %0, ptr %.sroa.4484.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 136
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.5485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 144
  store i8 48, ptr %.sroa.5485.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.6486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 154
  store i16 64, ptr %.sroa.6486.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 1
  %276 = load ptr, ptr %265, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread577, label %282

.thread577:                                       ; preds = %262, %274
  %278 = load ptr, ptr %0, align 8
  %279 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %278) #16
  br i1 %.0481, label %442, label %280

280:                                              ; preds = %.thread577
  %281 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %442

282:                                              ; preds = %274
  %283 = call i32 @phar_tar_setmetadata(ptr noundef nonnull %247, ptr noundef nonnull %276, ptr noundef %4)
  %.not544 = icmp eq i32 %283, 0
  br i1 %.not544, label %288, label %284

284:                                              ; preds = %282
  %285 = call i32 @zend_hash_str_del(ptr noundef nonnull %254, ptr noundef nonnull @.str.42, i64 noundef 19) #16
  br i1 %.0481, label %442, label %286

286:                                              ; preds = %284
  %287 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %442

288:                                              ; preds = %256, %282, %242
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %289, ptr noundef nonnull @phar_tar_setupmetadata, ptr noundef nonnull %13) #16
  %.not548 = icmp eq ptr %4, null
  br i1 %.not548, label %297, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %4, align 8
  %.not549 = icmp eq ptr %291, null
  br i1 %.not549, label %297, label %292

292:                                              ; preds = %290
  br i1 %.0481, label %295, label %293

293:                                              ; preds = %292
  %294 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %295

295:                                              ; preds = %293, %292
  %296 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

297:                                              ; preds = %290, %288
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %289, ptr noundef nonnull @phar_tar_writeheaders, ptr noundef nonnull %13) #16
  %298 = load i16, ptr %28, align 4
  %299 = and i16 %298, 128
  %.not550 = icmp eq i16 %299, 0
  br i1 %.not550, label %303, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %302 = load i32, ptr %301, align 4
  %.not551 = icmp eq i32 %302, 0
  br i1 %.not551, label %355, label %303

303:                                              ; preds = %300, %297
  %304 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %235, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %4) #16
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  br i1 %.not548, label %310, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %4, align 8
  %309 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %308) #16
  call void @_efree(ptr noundef %308) #16
  br label %310

310:                                              ; preds = %307, %306
  br i1 %.0481, label %313, label %311

311:                                              ; preds = %310
  %312 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %313

313:                                              ; preds = %311, %310
  %314 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

315:                                              ; preds = %303
  store ptr @.str.5, ptr %27, align 8
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 19, ptr %316, align 8
  %317 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %317, ptr %26, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %442

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %15, align 4
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %325 = load i32, ptr %12, align 8
  store i32 %325, ptr %324, align 4
  %326 = call i64 @_php_stream_write(ptr noundef nonnull %317, ptr noundef nonnull %15, i64 noundef 8) #16
  %.not552 = icmp eq i64 %326, 8
  br i1 %.not552, label %327, label %331

327:                                              ; preds = %321
  %328 = load i64, ptr %12, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = call i64 @_php_stream_write(ptr noundef nonnull %317, ptr noundef %329, i64 noundef %328) #16
  %.not553 = icmp eq i64 %328, %330
  br i1 %.not553, label %341, label %331

331:                                              ; preds = %327, %321
  %332 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %332) #16
  br i1 %.not548, label %336, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %0, align 8
  %335 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %334) #16
  br label %336

336:                                              ; preds = %333, %331
  br i1 %.0481, label %339, label %337

337:                                              ; preds = %336
  %338 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %339

339:                                              ; preds = %337, %336
  %340 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

341:                                              ; preds = %327
  %342 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %342) #16
  %343 = load i64, ptr %12, align 8
  %344 = trunc i64 %343 to i32
  %345 = add i32 %344, 8
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %345, ptr %346, align 8
  store i32 %345, ptr %11, align 8
  %347 = call fastcc i32 @phar_tar_writeheaders_int(ptr noundef nonnull %11, ptr noundef nonnull %13)
  store i32 %347, ptr %316, align 8
  br i1 %.not548, label %355, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8
  %.not554 = icmp eq ptr %349, null
  br i1 %.not554, label %355, label %350

350:                                              ; preds = %348
  br i1 %.0481, label %353, label %351

351:                                              ; preds = %350
  %352 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %353

353:                                              ; preds = %351, %350
  %354 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

355:                                              ; preds = %341, %348, %300
  %356 = call noalias dereferenceable_or_null(1024) ptr @_ecalloc(i64 noundef 1024, i64 noundef 1) #17
  %357 = call i64 @_php_stream_write(ptr noundef nonnull %235, ptr noundef %356, i64 noundef 1024) #16
  call void @_efree(ptr noundef %356) #16
  br i1 %.0481, label %360, label %358

358:                                              ; preds = %355
  %359 = call i32 @_php_stream_free(ptr noundef %.0480, i32 noundef 3) #16
  br label %360

360:                                              ; preds = %358, %355
  br i1 %.not548, label %365, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8
  %.not556 = icmp eq ptr %362, null
  br i1 %.not556, label %365, label %363

363:                                              ; preds = %361
  %364 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

365:                                              ; preds = %361, %360
  %366 = load ptr, ptr %224, align 8
  %367 = icmp ne ptr %366, null
  %368 = load i32, ptr %245, align 8
  %369 = icmp ne i32 %368, 0
  %or.cond6 = select i1 %367, i1 %369, i1 false
  br i1 %or.cond6, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 @_php_stream_free(ptr noundef nonnull %366, i32 noundef 3) #16
  br label %372

372:                                              ; preds = %370, %365
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %374 = load ptr, ptr %373, align 8
  %.not557 = icmp eq ptr %374, null
  br i1 %.not557, label %380, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %246, align 4
  %.not558 = icmp eq i32 %376, 0
  br i1 %.not558, label %379, label %377

377:                                              ; preds = %375
  %378 = call i32 @_php_stream_free(ptr noundef nonnull %374, i32 noundef 3) #16
  br label %379

379:                                              ; preds = %377, %375
  store ptr null, ptr %373, align 8
  br label %380

380:                                              ; preds = %379, %372
  %381 = load i16, ptr %28, align 4
  %382 = and i16 %381, -9
  store i16 %382, ptr %28, align 4
  %383 = call i32 @_php_stream_seek(ptr noundef nonnull %235, i64 noundef 0, i32 noundef 0) #16
  %384 = load i16, ptr %28, align 4
  %385 = and i16 %384, 16
  %.not559 = icmp eq i16 %385, 0
  br i1 %.not559, label %387, label %386

386:                                              ; preds = %380
  store ptr %235, ptr %224, align 8
  br label %442

387:                                              ; preds = %380
  %388 = load ptr, ptr %0, align 8
  %389 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %388, ptr noundef nonnull @.str.46, i32 noundef 26, ptr noundef null, ptr noundef null) #16
  store ptr %389, ptr %224, align 8
  %.not560 = icmp eq ptr %389, null
  br i1 %.not560, label %390, label %394

390:                                              ; preds = %387
  store ptr %235, ptr %224, align 8
  br i1 %.not548, label %442, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %0, align 8
  %393 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %392) #16
  br label %442

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 1048576
  %.not561 = icmp eq i32 %397, 0
  br i1 %.not561, label %423, label %398

398:                                              ; preds = %394
  %399 = call ptr @_zend_new_array_0() #16
  store ptr %399, ptr %17, align 8
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 775, ptr %400, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, i64 noundef 6, i64 noundef 31) #16
  %401 = load ptr, ptr %224, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %403 = load i16, ptr %402, align 8
  %404 = trunc i16 %403 to i8
  %405 = and i8 %404, 1
  %406 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.49, ptr noundef nonnull %17, i8 noundef zeroext %405) #16
  %407 = load ptr, ptr %17, align 8
  call void @zend_array_destroy(ptr noundef %407) #16
  %.not563 = icmp eq ptr %406, null
  %408 = load ptr, ptr %224, align 8
  br i1 %.not563, label %409, label %415

409:                                              ; preds = %398
  %410 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %235, ptr noundef %408, i64 noundef -1, ptr noundef null) #16
  %411 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br i1 %.not548, label %442, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %0, align 8
  %414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %413) #16
  br label %442

415:                                              ; preds = %398
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %416, ptr noundef nonnull %406) #16
  %417 = load ptr, ptr %224, align 8
  %418 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %235, ptr noundef %417, i64 noundef -1, ptr noundef null) #16
  %419 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %406, i32 noundef 1) #16
  %420 = call ptr @php_stream_filter_remove(ptr noundef nonnull %406, i32 noundef 1) #16
  %421 = load ptr, ptr %224, align 8
  %422 = call i32 @_php_stream_free(ptr noundef %421, i32 noundef 3) #16
  store ptr %235, ptr %224, align 8
  br label %442

423:                                              ; preds = %394
  %424 = and i32 %396, 2097152
  %.not562 = icmp eq i32 %424, 0
  br i1 %.not562, label %439, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %389, i64 96
  %427 = load i16, ptr %426, align 8
  %428 = trunc i16 %427 to i8
  %429 = and i8 %428, 1
  %430 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.51, ptr noundef null, i8 noundef zeroext %429) #16
  %431 = load ptr, ptr %224, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %432, ptr noundef %430) #16
  %433 = load ptr, ptr %224, align 8
  %434 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %235, ptr noundef %433, i64 noundef -1, ptr noundef null) #16
  %435 = call i32 @_php_stream_filter_flush(ptr noundef %430, i32 noundef 1) #16
  %436 = call ptr @php_stream_filter_remove(ptr noundef %430, i32 noundef 1) #16
  %437 = load ptr, ptr %224, align 8
  %438 = call i32 @_php_stream_free(ptr noundef %437, i32 noundef 3) #16
  store ptr %235, ptr %224, align 8
  br label %442

439:                                              ; preds = %423
  %440 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %235, ptr noundef nonnull %389, i64 noundef -1, ptr noundef null) #16
  %441 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #16
  br label %442

442:                                              ; preds = %386, %425, %439, %415, %409, %412, %390, %391, %284, %286, %.thread577, %280, %259, %260, %239, %240, %.critedge, %204, %174, %176, %124, %125, %.thread, %114, %89, %90, %31, %32, %363, %353, %339, %319, %313, %295, %170, %147, %129, %59, %47
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @php_file_le_stream() local_unnamed_addr #6

declare i32 @php_file_le_pstream() local_unnamed_addr #6

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @phar_tar_setupmetadata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 15
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %32

14:                                               ; preds = %11
  %15 = icmp eq i32 %9, 19
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.42, i64 19)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %17, label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = tail call i32 @phar_tar_setmetadata(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %6)
  br label %81

22:                                               ; preds = %14
  %23 = icmp ugt i32 %9, 30
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = zext i32 %9 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %25, -30
  %31 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %30) #16
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %81, label %.thread

.thread:                                          ; preds = %16, %24, %22
  br label %81

32:                                               ; preds = %11, %2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 154
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2
  %.not106 = icmp eq i16 %35, 0
  br i1 %.not106, label %81, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %38) #16
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i16, ptr %33, align 2
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %41, i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %4, align 8
  %sext107 = shl i64 %39, 32
  %51 = ashr exact i64 %sext107, 32
  br i1 %46, label %55, label %52

52:                                               ; preds = %36
  %53 = call i32 @zend_hash_str_del(ptr noundef nonnull %49, ptr noundef %50, i64 noundef %51) #16
  %54 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %54) #16
  br label %81

55:                                               ; preds = %36
  %56 = call ptr @zend_hash_str_find(ptr noundef nonnull %49, ptr noundef %50, i64 noundef %51) #16
  %.not108 = icmp eq ptr %56, null
  br i1 %.not108, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %59 = call i32 @phar_tar_setmetadata(ptr noundef nonnull %41, ptr noundef nonnull %58, ptr noundef %6)
  %60 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %60) #16
  br label %81

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %65, align 8
  %66 = call ptr @zend_hash_str_add(ptr noundef nonnull %64, ptr noundef %62, i64 noundef %51, ptr noundef nonnull %3) #16
  %.not110 = icmp eq ptr %66, null
  br i1 %.not110, label %.thread115, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 128
  %.not111 = icmp eq i32 %70, 0
  br i1 %.not111, label %73, label %71

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %78

73:                                               ; preds = %67
  %74 = call noalias ptr @_emalloc_160() #16
  br label %78

.thread115:                                       ; preds = %61
  %75 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %75) #16
  %76 = load ptr, ptr %37, align 8
  %77 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %76) #16
  br label %81

78:                                               ; preds = %73, %71
  %79 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %79, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %40, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %62, ptr %.sroa.394.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.4.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %63, ptr %.sroa.495.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 136
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 144
  store i8 48, ptr %.sroa.596.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 154
  store i16 64, ptr %.sroa.697.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 1
  %80 = call i32 @phar_tar_setmetadata(ptr noundef nonnull %41, ptr noundef nonnull %79, ptr noundef %6)
  br label %81

81:                                               ; preds = %32, %24, %78, %.thread115, %57, %52, %.thread, %17
  %.093 = phi i32 [ %59, %57 ], [ 2, %.thread115 ], [ %80, %78 ], [ 0, %52 ], [ 0, %.thread ], [ %21, %17 ], [ 1, %24 ], [ 0, %32 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_tar_writeheaders(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i32 @phar_tar_writeheaders_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = alloca %struct._tar_header, align 1
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 16
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %252

8:                                                ; preds = %2
  %9 = and i16 %6, 4
  %.not117 = icmp eq i16 %9, 0
  br i1 %.not117, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  %. = zext i1 %13 to i32
  br label %252

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  tail call void @phar_add_virtual_dirs(ptr noundef %16, ptr noundef %18, i64 noundef %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %22 = load i32, ptr %19, align 8
  %23 = icmp ugt i32 %22, 100
  br i1 %23, label %24, label %59

24:                                               ; preds = %14
  %25 = icmp ugt i32 %22, 256
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not138 = icmp eq ptr %28, null
  br i1 %.not138, label %252, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %28, i64 noundef 4096, ptr noundef nonnull @.str.54, ptr noundef %31, ptr noundef %32) #16
  br label %252

34:                                               ; preds = %24
  %35 = load ptr, ptr %17, align 8
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -101
  br label %39

39:                                               ; preds = %41, %34
  %.0 = phi ptr [ %38, %34 ], [ %42, %41 ]
  %40 = load i8, ptr %.0, align 1
  switch i8 %40, label %41 [
    i8 0, label %.loopexit
    i8 47, label %43
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %39

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.0 to i64
  %45 = ptrtoint ptr %35 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 155
  br i1 %47, label %.loopexit, label %54

.loopexit:                                        ; preds = %39, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not137 = icmp eq ptr %49, null
  br i1 %.not137, label %252, label %50

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %49, i64 noundef 4096, ptr noundef nonnull @.str.54, ptr noundef %52, ptr noundef %35) #16
  br label %252

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %35, i64 %46, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = ptrtoint ptr %56 to i64
  %.neg = add i64 %45, %36
  %58 = sub i64 %.neg, %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %56, i64 %58, i1 false)
  br label %62

59:                                               ; preds = %14
  %60 = load ptr, ptr %17, align 8
  %61 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %60, %59 ], [ %35, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 511
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 107
  br label %68

68:                                               ; preds = %68, %62
  %.017.i = phi i32 [ 7, %62 ], [ %69, %68 ]
  %.01116.i = phi ptr [ %67, %62 ], [ %73, %68 ]
  %.01315.i = phi i32 [ %66, %62 ], [ %74, %68 ]
  %69 = add nsw i32 %.017.i, -1
  %70 = trunc i32 %.01315.i to i8
  %71 = and i8 %70, 7
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %.01116.i, i64 -1
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %.01315.i, 3
  %75 = icmp samesign ugt i32 %.017.i, 1
  br i1 %75, label %68, label %76

76:                                               ; preds = %68
  %77 = icmp samesign ult i32 %.01315.i, 8
  br i1 %77, label %phar_tar_octal.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %73, i8 55, i64 7, i1 false)
  br label %phar_tar_octal.exit

phar_tar_octal.exit:                              ; preds = %76, %.preheader.preheader.i
  %78 = load i32, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 135
  br label %80

80:                                               ; preds = %80, %phar_tar_octal.exit
  %.017.i139 = phi i32 [ 11, %phar_tar_octal.exit ], [ %81, %80 ]
  %.01116.i140 = phi ptr [ %79, %phar_tar_octal.exit ], [ %85, %80 ]
  %.01315.i141 = phi i32 [ %78, %phar_tar_octal.exit ], [ %86, %80 ]
  %81 = add nsw i32 %.017.i139, -1
  %82 = trunc i32 %.01315.i141 to i8
  %83 = and i8 %82, 7
  %84 = or disjoint i8 %83, 48
  %85 = getelementptr inbounds i8, ptr %.01116.i140, i64 -1
  store i8 %84, ptr %85, align 1
  %86 = lshr i32 %.01315.i141, 3
  %87 = icmp samesign ugt i32 %.017.i139, 1
  br i1 %87, label %80, label %88

88:                                               ; preds = %80
  %89 = icmp ult i32 %.01315.i141, 8
  br i1 %89, label %phar_tar_octal.exit144, label %90

90:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %85, i8 55, i64 11, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not136 = icmp eq ptr %92, null
  br i1 %.not136, label %252, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %92, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef %95, ptr noundef %63) #16
  br label %252

phar_tar_octal.exit144:                           ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 147
  br label %100

100:                                              ; preds = %100, %phar_tar_octal.exit144
  %.017.i145 = phi i32 [ 11, %phar_tar_octal.exit144 ], [ %101, %100 ]
  %.01116.i146 = phi ptr [ %99, %phar_tar_octal.exit144 ], [ %105, %100 ]
  %.01315.i147 = phi i32 [ %98, %phar_tar_octal.exit144 ], [ %106, %100 ]
  %101 = add nsw i32 %.017.i145, -1
  %102 = trunc i32 %.01315.i147 to i8
  %103 = and i8 %102, 7
  %104 = or disjoint i8 %103, 48
  %105 = getelementptr inbounds i8, ptr %.01116.i146, i64 -1
  store i8 %104, ptr %105, align 1
  %106 = lshr i32 %.01315.i147, 3
  %107 = icmp samesign ugt i32 %.017.i145, 1
  br i1 %107, label %100, label %108

108:                                              ; preds = %100
  %109 = icmp ult i32 %.01315.i147, 8
  br i1 %109, label %phar_tar_octal.exit150, label %110

110:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %105, i8 55, i64 11, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not135 = icmp eq ptr %112, null
  br i1 %.not135, label %252, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %112, i64 noundef 4096, ptr noundef nonnull @.str.56, ptr noundef %115, ptr noundef %63) #16
  br label %252

phar_tar_octal.exit150:                           ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load i8, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load ptr, ptr %120, align 8
  %.not121 = icmp eq ptr %121, null
  br i1 %.not121, label %134, label %122

122:                                              ; preds = %phar_tar_octal.exit150
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %124 = call i64 @php_strlcpy(ptr noundef nonnull %123, ptr noundef nonnull %121, i64 noundef 100) #16
  %125 = icmp ugt i64 %124, 99
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not134 = icmp eq ptr %128, null
  br i1 %.not134, label %252, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %120, align 8
  %133 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %128, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %131, ptr noundef %132) #16
  br label %252

134:                                              ; preds = %122, %phar_tar_octal.exit150
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 263
  store i16 12336, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i64 2314885530818453536, ptr %137, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %134
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i ], [ 0, %134 ]
  %.079.i = phi i32 [ %140, %.lr.ph.i ], [ 0, %134 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i.idx
  %138 = load i8, ptr %.010.i.ptr, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %.079.i, %139
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 155
  br label %143

143:                                              ; preds = %143, %phar_tar_checksum.exit
  %.017.i151 = phi i32 [ 7, %phar_tar_checksum.exit ], [ %144, %143 ]
  %.01116.i152 = phi ptr [ %142, %phar_tar_checksum.exit ], [ %148, %143 ]
  %.01315.i153 = phi i32 [ %140, %phar_tar_checksum.exit ], [ %149, %143 ]
  %144 = add nsw i32 %.017.i151, -1
  %145 = trunc i32 %.01315.i153 to i8
  %146 = and i8 %145, 7
  %147 = or disjoint i8 %146, 48
  %148 = getelementptr inbounds i8, ptr %.01116.i152, i64 -1
  store i8 %147, ptr %148, align 1
  %149 = lshr i32 %.01315.i153, 3
  %150 = icmp samesign ugt i32 %.017.i151, 1
  br i1 %150, label %143, label %151

151:                                              ; preds = %143
  %152 = icmp ult i32 %.01315.i153, 8
  br i1 %152, label %phar_tar_octal.exit156, label %153

153:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %148, i8 55, i64 7, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not133 = icmp eq ptr %155, null
  br i1 %.not133, label %252, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %155, i64 noundef 4096, ptr noundef nonnull @.str.60, ptr noundef %158, ptr noundef %159) #16
  br label %252

phar_tar_octal.exit156:                           ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @_php_stream_tell(ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = call i64 @_php_stream_write(ptr noundef %165, ptr noundef nonnull %3, i64 noundef 512) #16
  %.not122 = icmp eq i64 %166, 512
  br i1 %.not122, label %175, label %167

167:                                              ; preds = %phar_tar_octal.exit156
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not132 = icmp eq ptr %169, null
  br i1 %.not132, label %252, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %169, i64 noundef 4096, ptr noundef nonnull @.str.61, ptr noundef %172, ptr noundef %173) #16
  br label %252

175:                                              ; preds = %phar_tar_octal.exit156
  %176 = load ptr, ptr %161, align 8
  %177 = call i64 @_php_stream_tell(ptr noundef %176) #16
  %178 = load i32, ptr %0, align 8
  %.not123 = icmp eq i32 %178, 0
  br i1 %.not123, label %215, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %181, i32 noundef 0) #16
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %252, label %184

184:                                              ; preds = %179
  %185 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %180, align 8
  %.not131 = icmp eq ptr %188, null
  br i1 %.not131, label %252, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %188, i64 noundef 4096, ptr noundef nonnull @.str.62, ptr noundef %191, ptr noundef %192) #16
  br label %252

194:                                              ; preds = %184
  %195 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  %196 = load ptr, ptr %161, align 8
  %197 = load i32, ptr %0, align 8
  %198 = zext i32 %197 to i64
  %199 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %195, ptr noundef %196, i64 noundef %198, ptr noundef null) #16
  %.not124 = icmp eq i32 %199, 0
  br i1 %.not124, label %207, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %180, align 8
  %.not130 = icmp eq ptr %201, null
  br i1 %.not130, label %252, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %201, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef %204, ptr noundef %205) #16
  br label %252

207:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %208 = load ptr, ptr %161, align 8
  %209 = load i32, ptr %0, align 8
  %210 = add i32 %209, 511
  %211 = and i32 %210, -512
  %212 = sub i32 %211, %209
  %213 = zext i32 %212 to i64
  %214 = call i64 @_php_stream_write(ptr noundef %208, ptr noundef nonnull %4, i64 noundef %213) #16
  br label %215

215:                                              ; preds = %207, %175
  %216 = load i16, ptr %5, align 2
  %217 = and i16 %216, 2
  %.not125 = icmp eq i16 %217, 0
  br i1 %.not125, label %218, label %228

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %220 = load i32, ptr %219, align 8
  %.not126 = icmp eq i32 %220, 0
  br i1 %.not126, label %228, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %228 [
    i32 0, label %224
    i32 1, label %226
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %225, align 8
  br label %228

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %226, %221, %218, %215
  %229 = load i16, ptr %5, align 2
  %230 = and i16 %229, -3
  store i16 %230, ptr %5, align 2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %249

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %239 = load ptr, ptr %238, align 8
  %.not127 = icmp eq ptr %236, %239
  br i1 %.not127, label %249, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 264
  %242 = load ptr, ptr %241, align 8
  %.not128 = icmp eq ptr %236, %242
  br i1 %.not128, label %249, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %245 = load i32, ptr %244, align 8
  %.not129 = icmp eq i32 %245, 0
  br i1 %.not129, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 @_php_stream_free(ptr noundef %236, i32 noundef 3) #16
  br label %248

248:                                              ; preds = %246, %243
  store ptr null, ptr %235, align 8
  br label %249

249:                                              ; preds = %248, %240, %234, %228
  store i32 0, ptr %231, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %177, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %177, ptr %251, align 8
  br label %252

252:                                              ; preds = %200, %202, %187, %189, %179, %167, %170, %153, %156, %126, %129, %110, %113, %90, %93, %.loopexit, %50, %26, %29, %10, %2, %249
  %.0102 = phi i32 [ 0, %249 ], [ 0, %2 ], [ %., %10 ], [ 2, %29 ], [ 2, %26 ], [ 2, %50 ], [ 2, %.loopexit ], [ 2, %93 ], [ 2, %90 ], [ 2, %113 ], [ 2, %110 ], [ 2, %129 ], [ 2, %126 ], [ 2, %156 ], [ 2, %153 ], [ 2, %170 ], [ 2, %167 ], [ 2, %179 ], [ 2, %189 ], [ 2, %187 ], [ 2, %202 ], [ 2, %200 ]
  ret i32 %.0102
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

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
