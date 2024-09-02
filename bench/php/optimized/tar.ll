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
define hidden range(i32 0, 2) i32 @phar_is_tar(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 148
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %2
  %.019.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 %.019.i
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %.critedge.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  br i1 %exitcond.not.i, label %phar_tar_number.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.019.i, 8
  br i1 %9, label %.lr.ph24.i, label %phar_tar_number.exit

.lr.ph24.i:                                       ; preds = %.critedge.i, %13
  %.123.i = phi i64 [ %17, %13 ], [ %.019.i, %.critedge.i ]
  %.01722.i = phi i32 [ %16, %13 ], [ 0, %.critedge.i ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %.123.i
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -8
  %or.cond.i = icmp eq i8 %12, 48
  br i1 %or.cond.i, label %13, label %phar_tar_number.exit

13:                                               ; preds = %.lr.ph24.i
  %14 = shl i32 %.01722.i, 3
  %narrow.i = add nsw i8 %11, -48
  %15 = zext nneg i8 %narrow.i to i32
  %16 = or disjoint i32 %14, %15
  %17 = add nuw nsw i64 %.123.i, 1
  %exitcond28.not.i = icmp eq i64 %17, 8
  br i1 %exitcond28.not.i, label %phar_tar_number.exit, label %.lr.ph24.i

phar_tar_number.exit:                             ; preds = %7, %.lr.ph24.i, %13, %.critedge.i
  %.017.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %16, %13 ], [ %.01722.i, %.lr.ph24.i ], [ 0, %7 ]
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %phar_tar_number.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 1
  store i64 2314885530818453536, ptr %3, align 1
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %19
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i22 ], [ 0, %19 ]
  %.079.i = phi i32 [ %22, %.lr.ph.i22 ], [ 0, %19 ]
  %.010.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.010.i.idx
  %20 = load i8, ptr %.010.i.ptr, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %.079.i, %21
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i22

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i22
  %23 = icmp eq i32 %.017.lcssa.i, %22
  %24 = zext i1 %23 to i32
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  br i1 %23, label %31, label %25

25:                                               ; preds = %phar_tar_checksum.exit
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #15
  %.not20 = icmp eq ptr %26, null
  %spec.select = select i1 %.not20, ptr %1, ptr %26
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.1) #15
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 0, label %32
    i8 46, label %32
  ]

31:                                               ; preds = %28, %25, %phar_tar_checksum.exit
  br label %32

32:                                               ; preds = %28, %28, %phar_tar_number.exit, %31
  %.0 = phi i32 [ %24, %31 ], [ 0, %phar_tar_number.exit ], [ 1, %28 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @phar_tar_number(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.019 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.019
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.019, %.lr.ph ]
  %8 = icmp ult i64 %.0.lcssa, %1
  br i1 %8, label %.lr.ph24, label %.critedge2

.lr.ph24:                                         ; preds = %.critedge, %12
  %.123 = phi i64 [ %16, %12 ], [ %.0.lcssa, %.critedge ]
  %.01722 = phi i32 [ %15, %12 ], [ 0, %.critedge ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.123
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -8
  %or.cond = icmp eq i8 %11, 48
  br i1 %or.cond, label %12, label %.critedge2

12:                                               ; preds = %.lr.ph24
  %13 = shl i32 %.01722, 3
  %narrow = add nsw i8 %10, -48
  %14 = zext nneg i8 %narrow to i32
  %15 = or disjoint i32 %13, %14
  %16 = add i64 %.123, 1
  %exitcond28.not = icmp eq i64 %16, %1
  br i1 %exitcond28.not, label %.critedge2, label %.lr.ph24

.critedge2:                                       ; preds = %6, %12, %.lr.ph24, %.critedge
  %.017.lcssa = phi i32 [ 0, %.critedge ], [ %.01722, %.lr.ph24 ], [ %15, %12 ], [ 0, %6 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  %16 = getelementptr inbounds i8, ptr %.pre, i64 324
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
  %29 = getelementptr inbounds i8, ptr %.pre, i64 56
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
  br label %686

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %15, i64 257
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %30, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %31 = icmp ne i32 %bcmp, 0
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @phar_globals, i64 196), align 4
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
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @phar_globals, i64 196), align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 324
  %42 = trunc i32 %40 to i16
  %43 = load i16, ptr %41, align 4
  %44 = shl i16 %42, 8
  %45 = and i16 %44, 256
  %46 = and i16 %43, -257
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %41, align 4
  %48 = getelementptr inbounds i8, ptr %39, i64 72
  %49 = lshr i64 %21, 12
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 2
  %52 = and i32 %40, 1
  %53 = icmp ne i32 %52, 0
  call void @_zend_hash_init(ptr noundef nonnull %48, i32 noundef %51, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %53) #16
  %54 = getelementptr inbounds i8, ptr %39, i64 184
  %55 = load i16, ptr %41, align 4
  %56 = and i16 %55, 256
  %57 = icmp ne i16 %56, 0
  call void @_zend_hash_init(ptr noundef nonnull %54, i32 noundef 5, ptr noundef null, i1 noundef zeroext %57) #16
  %58 = getelementptr inbounds i8, ptr %39, i64 128
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
  %67 = getelementptr inbounds i8, ptr %39, i64 240
  store i32 %7, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 148
  %.sroa.gep = getelementptr inbounds i8, ptr %15, i64 512
  %69 = getelementptr inbounds i8, ptr %15, i64 124
  %70 = getelementptr inbounds i8, ptr %15, i64 156
  %71 = getelementptr inbounds i8, ptr %15, i64 345
  %72 = getelementptr inbounds i8, ptr %15, i64 100
  %73 = getelementptr inbounds i8, ptr %15, i64 136
  %74 = getelementptr inbounds i8, ptr %15, i64 157
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = getelementptr inbounds i8, ptr %39, i64 76
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = getelementptr inbounds i8, ptr %39, i64 32
  %79 = getelementptr inbounds i8, ptr %39, i64 40
  br label %80

80:                                               ; preds = %557, %38
  %.sroa.7655.0 = phi i32 [ 0, %38 ], [ %.sroa.7655.2, %557 ]
  %.sroa.23666.0 = phi ptr [ null, %38 ], [ %.sroa.23666.2, %557 ]
  %.sroa.54685.0 = phi i32 [ 0, %38 ], [ %.sroa.54685.2, %557 ]
  %.sroa.57.0 = phi i16 [ 65, %38 ], [ %.sroa.57.2, %557 ]
  %.0501 = phi i32 [ %32, %38 ], [ %.1502, %557 ]
  %.0497 = phi i32 [ 0, %38 ], [ %.2499, %557 ]
  %.0496 = phi ptr [ null, %38 ], [ %.3, %557 ]
  %81 = call i64 @_php_stream_tell(ptr noundef %0) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %80
  %.019.i = phi i64 [ %86, %85 ], [ 0, %80 ]
  %82 = getelementptr inbounds i8, ptr %68, i64 %.019.i
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %.lr.ph.i
  %86 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %86, 8
  br i1 %exitcond.not.i, label %.lr.ph.i598.preheader, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %87 = icmp ult i64 %.019.i, 8
  br i1 %87, label %.lr.ph24.i, label %.lr.ph.i598.preheader

.lr.ph24.i:                                       ; preds = %.critedge.i, %91
  %.123.i = phi i64 [ %95, %91 ], [ %.019.i, %.critedge.i ]
  %.01722.i = phi i32 [ %94, %91 ], [ 0, %.critedge.i ]
  %88 = getelementptr inbounds i8, ptr %68, i64 %.123.i
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, -8
  %or.cond.i = icmp eq i8 %90, 48
  br i1 %or.cond.i, label %91, label %phar_tar_number.exit

91:                                               ; preds = %.lr.ph24.i
  %92 = shl i32 %.01722.i, 3
  %narrow.i = add nsw i8 %89, -48
  %93 = zext nneg i8 %narrow.i to i32
  %94 = or disjoint i32 %92, %93
  %95 = add nuw nsw i64 %.123.i, 1
  %exitcond28.not.i = icmp eq i64 %95, 8
  br i1 %exitcond28.not.i, label %phar_tar_number.exit, label %.lr.ph24.i

phar_tar_number.exit:                             ; preds = %.lr.ph24.i, %91
  %.017.lcssa.i = phi i32 [ %.01722.i, %.lr.ph24.i ], [ %94, %91 ]
  %96 = icmp eq i32 %.017.lcssa.i, 0
  br i1 %96, label %.lr.ph.i598.preheader, label %101

.lr.ph.i598.preheader:                            ; preds = %85, %.critedge.i, %phar_tar_number.exit
  br label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %.lr.ph.i598.preheader, %.lr.ph.i598
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i598 ], [ 0, %.lr.ph.i598.preheader ]
  %.079.i = phi i32 [ %99, %.lr.ph.i598 ], [ 0, %.lr.ph.i598.preheader ]
  %.010.i.ptr = getelementptr inbounds i8, ptr %15, i64 %.010.i.idx
  %97 = load i8, ptr %.010.i.ptr, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %.079.i, %98
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i598

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i598
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %phar_tar_checksum.exit, %phar_tar_number.exit
  %.017.lcssa.i715 = phi i32 [ 0, %phar_tar_checksum.exit ], [ %.017.lcssa.i, %phar_tar_number.exit ]
  store i64 2314885530818453536, ptr %68, align 4
  %.not541 = icmp eq i32 %.0501, 0
  %.sroa.sel = select i1 %.not541, ptr %.sroa.gep, ptr %30
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %101, %.lr.ph.i599
  %.010.i600 = phi ptr [ %105, %.lr.ph.i599 ], [ %15, %101 ]
  %.079.i601 = phi i32 [ %104, %.lr.ph.i599 ], [ 0, %101 ]
  %102 = load i8, ptr %.010.i600, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %.079.i601, %103
  %105 = getelementptr inbounds i8, ptr %.010.i600, i64 1
  %.not.i602 = icmp eq ptr %105, %.sroa.sel
  br i1 %.not.i602, label %phar_tar_checksum.exit603, label %.lr.ph.i599

phar_tar_checksum.exit603:                        ; preds = %.lr.ph.i599
  br i1 %.not541, label %112, label %106

106:                                              ; preds = %phar_tar_checksum.exit603
  %.not542 = icmp eq i32 %104, %.017.lcssa.i715
  br i1 %.not542, label %112, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %106, %.lr.ph.i604
  %.010.i605.idx = phi i64 [ %.010.i605.add, %.lr.ph.i604 ], [ 0, %106 ]
  %.079.i606 = phi i32 [ %109, %.lr.ph.i604 ], [ 0, %106 ]
  %.010.i605.ptr = getelementptr inbounds i8, ptr %15, i64 %.010.i605.idx
  %107 = load i8, ptr %.010.i605.ptr, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %.079.i606, %108
  %.010.i605.add = add nuw nsw i64 %.010.i605.idx, 1
  %.not.i607 = icmp eq i64 %.010.i605.add, 512
  br i1 %.not.i607, label %phar_tar_checksum.exit608, label %.lr.ph.i604

phar_tar_checksum.exit608:                        ; preds = %.lr.ph.i604
  %110 = icmp eq i32 %109, %.017.lcssa.i715
  br i1 %110, label %111, label %112

111:                                              ; preds = %phar_tar_checksum.exit608
  br label %112

112:                                              ; preds = %phar_tar_checksum.exit608, %111, %106, %phar_tar_checksum.exit603
  %.0504 = phi i32 [ %.017.lcssa.i715, %111 ], [ %104, %phar_tar_checksum.exit608 ], [ %.017.lcssa.i715, %106 ], [ %104, %phar_tar_checksum.exit603 ]
  %113 = phi i1 [ false, %111 ], [ true, %phar_tar_checksum.exit608 ], [ true, %106 ], [ false, %phar_tar_checksum.exit603 ]
  %.not554555 = phi i1 [ true, %111 ], [ false, %phar_tar_checksum.exit608 ], [ false, %106 ], [ true, %phar_tar_checksum.exit603 ]
  %.1502 = phi i32 [ 0, %111 ], [ 1, %phar_tar_checksum.exit608 ], [ 1, %106 ], [ 0, %phar_tar_checksum.exit603 ]
  br label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %117, %112
  %.019.i610 = phi i64 [ %118, %117 ], [ 0, %112 ]
  %114 = getelementptr inbounds i8, ptr %69, i64 %.019.i610
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 32
  br i1 %116, label %117, label %.critedge.i611

117:                                              ; preds = %.lr.ph.i609
  %118 = add nuw nsw i64 %.019.i610, 1
  %exitcond.not.i619 = icmp eq i64 %118, 12
  br i1 %exitcond.not.i619, label %phar_tar_number.exit620, label %.lr.ph.i609

.critedge.i611:                                   ; preds = %.lr.ph.i609
  %119 = icmp ult i64 %.019.i610, 12
  br i1 %119, label %.lr.ph24.i613, label %phar_tar_number.exit620

.lr.ph24.i613:                                    ; preds = %.critedge.i611, %123
  %.123.i614 = phi i64 [ %127, %123 ], [ %.019.i610, %.critedge.i611 ]
  %.01722.i615 = phi i32 [ %126, %123 ], [ 0, %.critedge.i611 ]
  %120 = getelementptr inbounds i8, ptr %69, i64 %.123.i614
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -8
  %or.cond.i616 = icmp eq i8 %122, 48
  br i1 %or.cond.i616, label %123, label %phar_tar_number.exit620

123:                                              ; preds = %.lr.ph24.i613
  %124 = shl i32 %.01722.i615, 3
  %narrow.i617 = add nsw i8 %121, -48
  %125 = zext nneg i8 %narrow.i617 to i32
  %126 = or disjoint i32 %124, %125
  %127 = add nuw nsw i64 %.123.i614, 1
  %exitcond28.not.i618 = icmp eq i64 %127, 12
  br i1 %exitcond28.not.i618, label %phar_tar_number.exit620, label %.lr.ph24.i613

phar_tar_number.exit620:                          ; preds = %117, %.lr.ph24.i613, %123, %.critedge.i611
  %.017.lcssa.i612 = phi i32 [ 0, %.critedge.i611 ], [ %126, %123 ], [ %.01722.i615, %.lr.ph24.i613 ], [ 0, %117 ]
  br i1 %113, label %.critedge, label %128

128:                                              ; preds = %phar_tar_number.exit620
  %129 = load i8, ptr %70, align 4
  switch i8 %129, label %133 [
    i8 103, label %130
    i8 120, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = add i32 %.017.lcssa.i612, 511
  %132 = and i32 %131, -512
  br label %539

133:                                              ; preds = %128
  %134 = load i8, ptr %71, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.critedge, label %205

.critedge:                                        ; preds = %133, %phar_tar_number.exit620
  %136 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 100) #15
  %137 = icmp eq i64 %136, 19
  br i1 %137, label %138, label %205

138:                                              ; preds = %.critedge
  %bcmp543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.5, i64 19)
  %.not544 = icmp eq i32 %bcmp543, 0
  br i1 %.not544, label %139, label %205

139:                                              ; preds = %138
  %140 = icmp ugt i32 %.017.lcssa.i612, 511
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  br i1 %.not, label %144, label %142

142:                                              ; preds = %141
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %1) #16
  br label %144

144:                                              ; preds = %202, %203, %168, %169, %152, %153, %141, %142
  %145 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %686

146:                                              ; preds = %139
  %147 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %148 = zext nneg i32 %.017.lcssa.i612 to i64
  %149 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %148) #16
  %150 = icmp ne i64 %149, %148
  %151 = icmp ult i64 %149, 9
  %or.cond4 = or i1 %150, %151
  br i1 %or.cond4, label %152, label %155

152:                                              ; preds = %146
  br i1 %.not, label %144, label %153

153:                                              ; preds = %152
  %154 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #16
  br label %144

155:                                              ; preds = %146
  %156 = load i8, ptr %15, align 16
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %39, i64 276
  store i32 %157, ptr %158, align 4
  %159 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %reass.sub = sub i64 %159, %148
  %160 = add i64 %reass.sub, -512
  %161 = load i32, ptr %158, align 4
  %162 = getelementptr inbounds i8, ptr %15, i64 8
  %163 = add nsw i32 %.017.lcssa.i612, -8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %39, i64 288
  %166 = call i32 @phar_verify_signature(ptr noundef %0, i64 noundef %160, i32 noundef %161, ptr noundef nonnull %162, i64 noundef %164, ptr noundef %1, ptr noundef nonnull %165, ptr noundef nonnull %16, ptr noundef %8) #16
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %switch.early.test

168:                                              ; preds = %155
  br i1 %.not, label %144, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %170) #16
  call void @_efree(ptr noundef %170) #16
  br label %144

switch.early.test:                                ; preds = %155
  %172 = load i64, ptr %16, align 8
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds i8, ptr %39, i64 280
  store i32 %173, ptr %174, align 8
  %175 = add nsw i64 %147, 512
  %176 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %175, i32 noundef 0) #16
  %177 = load i8, ptr %70, align 4
  switch i8 %177, label %188 [
    i8 48, label %178
    i8 0, label %178
  ]

178:                                              ; preds = %switch.early.test, %switch.early.test
  %179 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 512, i32 noundef 1) #16
  %180 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %181 = and i64 %180, 4294967295
  %182 = icmp ugt i64 %181, %21
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  br i1 %.not, label %186, label %184

184:                                              ; preds = %183
  %185 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %186

186:                                              ; preds = %184, %183
  %187 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

188:                                              ; preds = %switch.early.test, %178
  %189 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not545 = icmp eq i64 %189, 512
  br i1 %.not545, label %195, label %190

190:                                              ; preds = %188
  br i1 %.not, label %193, label %191

191:                                              ; preds = %190
  %192 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %193

193:                                              ; preds = %191, %190
  %194 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

195:                                              ; preds = %188
  %196 = call fastcc i32 @phar_tar_number(ptr noundef nonnull %68, i64 noundef 8)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.lr.ph.i621, label %202

.lr.ph.i621:                                      ; preds = %195, %.lr.ph.i621
  %.010.i622.idx = phi i64 [ %.010.i622.add, %.lr.ph.i621 ], [ 0, %195 ]
  %.079.i623 = phi i32 [ %200, %.lr.ph.i621 ], [ 0, %195 ]
  %.010.i622.ptr = getelementptr inbounds i8, ptr %15, i64 %.010.i622.idx
  %198 = load i8, ptr %.010.i622.ptr, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %.079.i623, %199
  %.010.i622.add = add nuw nsw i64 %.010.i622.idx, 1
  %.not.i624 = icmp eq i64 %.010.i622.add, 512
  br i1 %.not.i624, label %phar_tar_checksum.exit625, label %.lr.ph.i621

phar_tar_checksum.exit625:                        ; preds = %.lr.ph.i621
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %phar_tar_checksum.exit625, %195
  br i1 %.not, label %144, label %203

203:                                              ; preds = %202
  %204 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %1) #16
  br label %144

205:                                              ; preds = %133, %138, %.critedge
  %206 = icmp ne i32 %.0497, 0
  %207 = load i8, ptr %70, align 4
  %208 = icmp ne i8 %207, 76
  %or.cond.not = select i1 %206, i1 true, i1 %208
  br i1 %or.cond.not, label %255, label %209

209:                                              ; preds = %205
  %210 = add i32 %.017.lcssa.i612, 1
  %or.cond11 = icmp ult i32 %210, 2
  br i1 %or.cond11, label %211, label %216

211:                                              ; preds = %209
  br i1 %.not, label %214, label %212

212:                                              ; preds = %211
  %213 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %1) #16
  br label %214

214:                                              ; preds = %212, %211
  %215 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %686

216:                                              ; preds = %209
  %217 = load i16, ptr %41, align 4
  %218 = and i16 %217, 256
  %.not546 = icmp eq i16 %218, 0
  %219 = zext i32 %210 to i64
  br i1 %.not546, label %222, label %220

220:                                              ; preds = %216
  %221 = call noalias ptr @__zend_malloc(i64 noundef %219) #18
  br label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @_emalloc(i64 noundef %219) #18
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  %226 = zext i32 %.017.lcssa.i612 to i64
  %227 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %225, i64 noundef %226) #16
  %.not547 = icmp eq i64 %227, %226
  br i1 %.not547, label %233, label %228

228:                                              ; preds = %224
  call void @_efree(ptr noundef %225) #16
  br i1 %.not, label %231, label %229

229:                                              ; preds = %228
  %230 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %231

231:                                              ; preds = %229, %228
  %232 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 0, ptr %234, align 1
  %235 = add i32 %.017.lcssa.i612, 511
  %236 = and i32 %235, -512
  %237 = sub i32 %236, %.017.lcssa.i612
  %238 = zext i32 %237 to i64
  %239 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %238, i32 noundef 1) #16
  %240 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %241 = and i64 %240, 4294967295
  %242 = icmp ugt i64 %241, %21
  br i1 %242, label %243, label %248

243:                                              ; preds = %233
  call void @_efree(ptr noundef nonnull %225) #16
  br i1 %.not, label %246, label %244

244:                                              ; preds = %243
  %245 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %246

246:                                              ; preds = %244, %243
  %247 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

248:                                              ; preds = %233
  %249 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not548 = icmp eq i64 %249, 512
  br i1 %.not548, label %557, label %250

250:                                              ; preds = %248
  call void @_efree(ptr noundef nonnull %225) #16
  br i1 %.not, label %253, label %251

251:                                              ; preds = %250
  %252 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %253

253:                                              ; preds = %251, %250
  %254 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

255:                                              ; preds = %205
  %or.cond14 = or i1 %206, %113
  %256 = load i8, ptr %71, align 1
  %.not549 = icmp eq i8 %256, 0
  %or.cond = select i1 %or.cond14, i1 true, i1 %.not549
  br i1 %or.cond, label %288, label %.preheader743

.preheader743:                                    ; preds = %255, %261
  %indvars.iv = phi i64 [ %indvars.iv.next, %261 ], [ 0, %255 ]
  %257 = getelementptr inbounds [155 x i8], ptr %71, i64 0, i64 %indvars.iv
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %258, ptr %259, align 1
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %.split.loop.exit, label %261

261:                                              ; preds = %.preheader743
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 155
  br i1 %exitcond.not, label %.split.loop.exit964, label %.preheader743

.split.loop.exit:                                 ; preds = %.preheader743
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit964

.split.loop.exit964:                              ; preds = %261, %.split.loop.exit
  %.0494.lcssa = phi i32 [ %262, %.split.loop.exit ], [ 155, %261 ]
  %263 = add nuw nsw i32 %.0494.lcssa, 1
  %264 = zext nneg i32 %.0494.lcssa to i64
  %265 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %264
  store i8 47, ptr %265, align 1
  %266 = zext i32 %263 to i64
  br label %267

267:                                              ; preds = %.split.loop.exit964, %273
  %indvars.iv892 = phi i64 [ 0, %.split.loop.exit964 ], [ %indvars.iv.next893, %273 ]
  %268 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 %indvars.iv892
  %269 = load i8, ptr %268, align 1
  %270 = add nuw nsw i64 %indvars.iv892, %266
  %271 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %270
  store i8 %269, ptr %271, align 1
  %272 = icmp eq i8 %269, 0
  br i1 %272, label %.split.loop.exit966, label %273

273:                                              ; preds = %267
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 100
  br i1 %exitcond895.not, label %.split.loop.exit967, label %267

.split.loop.exit966:                              ; preds = %267
  %274 = trunc nuw nsw i64 %indvars.iv892 to i32
  br label %.split.loop.exit967

.split.loop.exit967:                              ; preds = %273, %.split.loop.exit966
  %.0493.lcssa = phi i32 [ %274, %.split.loop.exit966 ], [ 100, %273 ]
  %275 = add nuw nsw i32 %.0493.lcssa, %263
  %276 = add nuw nsw i32 %.0493.lcssa, %.0494.lcssa
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 47
  %spec.select737 = select i1 %280, i32 %276, i32 %275
  %281 = load i16, ptr %41, align 4
  %282 = and i16 %281, 256
  %.not550 = icmp eq i16 %282, 0
  %283 = zext nneg i32 %spec.select737 to i64
  br i1 %.not550, label %286, label %284

284:                                              ; preds = %.split.loop.exit967
  %285 = call noalias ptr @zend_strndup(ptr noundef nonnull %17, i64 noundef %283) #16
  br label %310

286:                                              ; preds = %.split.loop.exit967
  %287 = call noalias ptr @_estrndup(ptr noundef nonnull %17, i64 noundef %283) #16
  br label %310

288:                                              ; preds = %255
  br i1 %206, label %310, label %.preheader

.preheader:                                       ; preds = %288, %292
  %indvars.iv896 = phi i64 [ %indvars.iv.next897, %292 ], [ 0, %288 ]
  %289 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 %indvars.iv896
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %.split.loop.exit969, label %292

292:                                              ; preds = %.preheader
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 100
  br i1 %exitcond899.not, label %.split.loop.exit970, label %.preheader

.split.loop.exit969:                              ; preds = %.preheader
  %293 = trunc nuw nsw i64 %indvars.iv896 to i32
  br label %.split.loop.exit970

.split.loop.exit970:                              ; preds = %292, %.split.loop.exit969
  %.0492.lcssa = phi i32 [ %293, %.split.loop.exit969 ], [ 100, %292 ]
  %294 = load i16, ptr %41, align 4
  %295 = and i16 %294, 256
  %.not551 = icmp eq i16 %295, 0
  %296 = zext nneg i32 %.0492.lcssa to i64
  br i1 %.not551, label %299, label %297

297:                                              ; preds = %.split.loop.exit970
  %298 = call noalias ptr @zend_strndup(ptr noundef nonnull %15, i64 noundef %296) #16
  br label %301

299:                                              ; preds = %.split.loop.exit970
  %300 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %296) #16
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  %.not552 = icmp eq i32 %.0492.lcssa, 0
  br i1 %.not552, label %310, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %.0492.lcssa, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 47
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i8 0, ptr %306, align 1
  br label %310

310:                                              ; preds = %284, %286, %301, %303, %309, %288
  %.sroa.7655.4 = phi i32 [ %.sroa.7655.0, %288 ], [ 0, %301 ], [ %304, %309 ], [ %.0492.lcssa, %303 ], [ %spec.select737, %286 ], [ %spec.select737, %284 ]
  %.sroa.23666.3 = phi ptr [ %.sroa.23666.0, %288 ], [ %302, %301 ], [ %302, %309 ], [ %302, %303 ], [ %287, %286 ], [ %285, %284 ]
  %311 = zext i32 %.sroa.7655.4 to i64
  call void @phar_add_virtual_dirs(ptr noundef %39, ptr noundef %.sroa.23666.3, i64 noundef %311) #16
  %.not553 = icmp eq i32 %.017.lcssa.i715, %.0504
  br i1 %.not553, label %.lr.ph.i626, label %312

312:                                              ; preds = %310
  br i1 %.not, label %315, label %313

313:                                              ; preds = %312
  %314 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.sroa.23666.3) #16
  br label %315

315:                                              ; preds = %313, %312
  %316 = load i16, ptr %41, align 4
  %317 = and i16 %316, 256
  %.not566 = icmp eq i16 %317, 0
  br i1 %.not566, label %319, label %318

318:                                              ; preds = %315
  call void @free(ptr noundef %.sroa.23666.3) #16
  br label %320

319:                                              ; preds = %315
  call void @_efree(ptr noundef %.sroa.23666.3) #16
  br label %320

320:                                              ; preds = %319, %318
  %321 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

.lr.ph.i626:                                      ; preds = %310, %325
  %.019.i627 = phi i64 [ %326, %325 ], [ 0, %310 ]
  %322 = getelementptr inbounds i8, ptr %72, i64 %.019.i627
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 32
  br i1 %324, label %325, label %.critedge.i628

325:                                              ; preds = %.lr.ph.i626
  %326 = add nuw nsw i64 %.019.i627, 1
  %exitcond.not.i636 = icmp eq i64 %326, 8
  br i1 %exitcond.not.i636, label %phar_tar_number.exit637, label %.lr.ph.i626

.critedge.i628:                                   ; preds = %.lr.ph.i626
  %327 = icmp ult i64 %.019.i627, 8
  br i1 %327, label %.lr.ph24.i630, label %phar_tar_number.exit637

.lr.ph24.i630:                                    ; preds = %.critedge.i628, %331
  %.123.i631 = phi i64 [ %335, %331 ], [ %.019.i627, %.critedge.i628 ]
  %.01722.i632 = phi i32 [ %334, %331 ], [ 0, %.critedge.i628 ]
  %328 = getelementptr inbounds i8, ptr %72, i64 %.123.i631
  %329 = load i8, ptr %328, align 1
  %330 = and i8 %329, -8
  %or.cond.i633 = icmp eq i8 %330, 48
  br i1 %or.cond.i633, label %331, label %phar_tar_number.exit637

331:                                              ; preds = %.lr.ph24.i630
  %332 = shl i32 %.01722.i632, 3
  %narrow.i634 = add nsw i8 %329, -48
  %333 = zext nneg i8 %narrow.i634 to i32
  %334 = or disjoint i32 %332, %333
  %335 = add nuw nsw i64 %.123.i631, 1
  %exitcond28.not.i635 = icmp eq i64 %335, 8
  br i1 %exitcond28.not.i635, label %phar_tar_number.exit637, label %.lr.ph24.i630

phar_tar_number.exit637:                          ; preds = %325, %.lr.ph24.i630, %331, %.critedge.i628
  %.017.lcssa.i629 = phi i32 [ 0, %.critedge.i628 ], [ %334, %331 ], [ %.01722.i632, %.lr.ph24.i630 ], [ 0, %325 ]
  %336 = load i8, ptr %70, align 4
  %337 = icmp ne i8 %336, 0
  %.not554 = or i1 %.not554555, %337
  %spec.select = select i1 %.not554, i8 %336, i8 48
  %338 = and i32 %.017.lcssa.i629, 511
  br label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %342, %phar_tar_number.exit637
  %.019.i639 = phi i64 [ %343, %342 ], [ 0, %phar_tar_number.exit637 ]
  %339 = getelementptr inbounds i8, ptr %73, i64 %.019.i639
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 32
  br i1 %341, label %342, label %.critedge.i640

342:                                              ; preds = %.lr.ph.i638
  %343 = add nuw nsw i64 %.019.i639, 1
  %exitcond.not.i648 = icmp eq i64 %343, 12
  br i1 %exitcond.not.i648, label %phar_tar_number.exit649, label %.lr.ph.i638

.critedge.i640:                                   ; preds = %.lr.ph.i638
  %344 = icmp ult i64 %.019.i639, 12
  br i1 %344, label %.lr.ph24.i642, label %phar_tar_number.exit649

.lr.ph24.i642:                                    ; preds = %.critedge.i640, %348
  %.123.i643 = phi i64 [ %352, %348 ], [ %.019.i639, %.critedge.i640 ]
  %.01722.i644 = phi i32 [ %351, %348 ], [ 0, %.critedge.i640 ]
  %345 = getelementptr inbounds i8, ptr %73, i64 %.123.i643
  %346 = load i8, ptr %345, align 1
  %347 = and i8 %346, -8
  %or.cond.i645 = icmp eq i8 %347, 48
  br i1 %or.cond.i645, label %348, label %phar_tar_number.exit649

348:                                              ; preds = %.lr.ph24.i642
  %349 = shl i32 %.01722.i644, 3
  %narrow.i646 = add nsw i8 %346, -48
  %350 = zext nneg i8 %narrow.i646 to i32
  %351 = or disjoint i32 %349, %350
  %352 = add nuw nsw i64 %.123.i643, 1
  %exitcond28.not.i647 = icmp eq i64 %352, 12
  br i1 %exitcond28.not.i647, label %phar_tar_number.exit649, label %.lr.ph24.i642

phar_tar_number.exit649:                          ; preds = %342, %.lr.ph24.i642, %348, %.critedge.i640
  %.017.lcssa.i641 = phi i32 [ 0, %.critedge.i640 ], [ %351, %348 ], [ %.01722.i644, %.lr.ph24.i642 ], [ 0, %342 ]
  %353 = load i16, ptr %41, align 4
  %354 = and i16 %353, 256
  %355 = and i16 %.sroa.57.0, -257
  %356 = or disjoint i16 %354, %355
  %357 = icmp eq i8 %spec.select, 48
  %or.cond19 = select i1 %113, i1 %357, i1 false
  %358 = and i32 %.017.lcssa.i629, 61440
  %359 = icmp eq i32 %358, 16384
  %or.cond593 = select i1 %or.cond19, i1 %359, i1 false
  br i1 %or.cond593, label %.thread, label %361

.thread:                                          ; preds = %phar_tar_number.exit649
  %360 = or i16 %356, 8
  br label %.thread720

361:                                              ; preds = %phar_tar_number.exit649
  %362 = icmp eq i8 %spec.select, 53
  %363 = and i16 %356, -9
  %364 = or i16 %356, 8
  br i1 %362, label %.thread720, label %365

365:                                              ; preds = %361
  %366 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 100) #15
  switch i8 %spec.select, label %.thread720 [
    i8 49, label %367
    i8 50, label %380
  ]

367:                                              ; preds = %365
  %368 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull %74, i64 noundef %366) #16
  %.not556 = icmp eq ptr %368, null
  br i1 %.not556, label %369, label %378

369:                                              ; preds = %367
  br i1 %.not, label %373, label %370

370:                                              ; preds = %369
  %371 = trunc i64 %366 to i32
  %372 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %371, ptr noundef nonnull %74) #16
  br label %373

373:                                              ; preds = %370, %369
  %.not557 = icmp eq i16 %354, 0
  br i1 %.not557, label %375, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef %.sroa.23666.3) #16
  br label %376

375:                                              ; preds = %373
  call void @_efree(ptr noundef %.sroa.23666.3) #16
  br label %376

376:                                              ; preds = %375, %374
  %377 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

378:                                              ; preds = %367
  %379 = call noalias ptr @_estrndup(ptr noundef nonnull %74, i64 noundef %366) #16
  br label %.thread720

380:                                              ; preds = %365
  %381 = call noalias ptr @_estrndup(ptr noundef nonnull %74, i64 noundef %366) #16
  br label %.thread720

.thread720:                                       ; preds = %361, %.thread, %365, %380, %378
  %382 = phi i16 [ %363, %365 ], [ %363, %380 ], [ %363, %378 ], [ %360, %.thread ], [ %364, %361 ]
  %.sroa.49.0718722 = phi i8 [ %spec.select, %365 ], [ 50, %380 ], [ 49, %378 ], [ 53, %.thread ], [ 53, %361 ]
  %.sroa.46.0 = phi ptr [ null, %365 ], [ %381, %380 ], [ %379, %378 ], [ null, %.thread ], [ null, %361 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %383 = load i32, ptr %75, align 8
  %384 = add i32 %383, %.sroa.7655.4
  %narrow.i650 = call i32 @llvm.umin.i32(i32 %384, i32 4096)
  %385 = call i32 @llvm.umin.i32(i32 %narrow.i650, i32 %383)
  %386 = zext nneg i32 %385 to i64
  %387 = load ptr, ptr %39, align 8
  %.not.i651 = icmp eq ptr %387, null
  br i1 %.not.i651, label %phar_set_inode.exit, label %388

388:                                              ; preds = %.thread720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %387, i64 %386, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %.thread720, %388
  %spec.select.i = zext nneg i32 %narrow.i650 to i64
  %389 = sub nsw i64 %spec.select.i, %386
  %..i = call i64 @llvm.umin.i64(i64 %389, i64 %311)
  %390 = getelementptr inbounds i8, ptr %10, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %390, ptr align 1 %.sroa.23666.3, i64 %..i, i1 false)
  %391 = call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %spec.select.i) #16
  %392 = trunc i64 %391 to i16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  %393 = load i32, ptr %76, align 4
  %394 = and i32 %393, 128
  %.not558 = icmp eq i32 %394, 0
  br i1 %.not558, label %397, label %395

395:                                              ; preds = %phar_set_inode.exit
  %396 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %399

397:                                              ; preds = %phar_set_inode.exit
  %398 = call noalias ptr @_emalloc_160() #16
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store i32 %.017.lcssa.i612, ptr %400, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 4
  store i32 %.017.lcssa.i641, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 8
  store i32 %.017.lcssa.i612, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.6654.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 16
  store i32 %338, ptr %.sroa.6654.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %.sroa.7655.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 48
  store i32 %.sroa.7655.4, ptr %.sroa.7655.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 52
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.23666.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 56
  store ptr %.sroa.23666.3, ptr %.sroa.23666.0..sroa_idx, align 1
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 64
  store i32 0, ptr %.sroa.41.0..sroa_idx, align 1
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 68
  store i32 0, ptr %.sroa.42.0..sroa_idx, align 1
  %.sroa.42681.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 72
  store i64 %81, ptr %.sroa.42681.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 80
  store i64 %81, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.44, i64 40, i1 false)
  %.sroa.44682.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 128
  store ptr %39, ptr %.sroa.44682.0..sroa_idx, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 136
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 144
  store i8 %.sroa.49.0718722, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.54, i64 3, i1 false)
  %.sroa.54685.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 148
  store i32 %.sroa.54685.0, ptr %.sroa.54685.0..sroa_idx, align 1
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 152
  store i16 %392, ptr %.sroa.56.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 154
  store i16 %382, ptr %.sroa.57.0..sroa_idx, align 1
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %400, i64 156
  store i32 0, ptr %.sroa.66.0..sroa_idx, align 1
  store ptr %400, ptr %11, align 8
  store i32 13, ptr %77, align 8
  %401 = call ptr @zend_hash_str_update(ptr noundef nonnull %48, ptr noundef %.sroa.23666.3, i64 noundef %311, ptr noundef nonnull %11) #16
  %402 = load ptr, ptr %401, align 8, !nonnull !4, !noundef !4
  %403 = lshr i16 %382, 8
  %404 = and i16 %403, 1
  %405 = zext nneg i16 %404 to i32
  %spec.select738 = add i32 %.sroa.54685.0, %405
  %406 = icmp ugt i32 %.sroa.7655.4, 14
  br i1 %406, label %407, label %.thread724

407:                                              ; preds = %399
  %bcmp560 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.23666.3, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %.not561 = icmp eq i32 %bcmp560, 0
  br i1 %.not561, label %408, label %477

408:                                              ; preds = %407
  %409 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %410 = load i32, ptr %402, align 8
  %411 = zext i32 %410 to i64
  %412 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %411, i64 noundef 1) #16
  %413 = load i32, ptr %402, align 8
  %414 = zext i32 %413 to i64
  %415 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %412, i64 noundef %414) #16
  %416 = load i32, ptr %402, align 8
  %417 = zext i32 %416 to i64
  %.not.i652 = icmp eq i64 %415, %417
  br i1 %.not.i652, label %420, label %418

418:                                              ; preds = %408
  call void @_efree(ptr noundef %412) #16
  %419 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %409, i32 noundef 0) #16
  br label %472

420:                                              ; preds = %408
  %421 = getelementptr inbounds i8, ptr %402, i64 24
  %422 = getelementptr inbounds i8, ptr %402, i64 154
  %423 = load i16, ptr %422, align 2
  %424 = lshr i16 %423, 8
  %425 = and i16 %424, 1
  %426 = zext nneg i16 %425 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %412, ptr noundef nonnull %421, i32 noundef %416, i32 noundef %426) #16
  %427 = getelementptr inbounds i8, ptr %402, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 19
  br i1 %429, label %430, label %447

430:                                              ; preds = %420
  %431 = getelementptr inbounds i8, ptr %402, i64 56
  %432 = load ptr, ptr %431, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %432, ptr noundef nonnull dereferenceable(19) @.str.42, i64 19)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %433, label %phar_tar_process_metadata.exit

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %402, i64 128
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 296
  %437 = getelementptr inbounds i8, ptr %435, i64 324
  %438 = load i16, ptr %437, align 4
  %439 = lshr i16 %438, 8
  %440 = and i16 %439, 1
  %441 = zext nneg i16 %440 to i32
  %442 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %436, i32 noundef %441) #16
  br i1 %442, label %443, label %444

443:                                              ; preds = %433
  call void @_efree(ptr noundef %412) #16
  br label %472

444:                                              ; preds = %433
  %445 = load ptr, ptr %434, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 296
  br label %.thread.sink.split.i

447:                                              ; preds = %420
  %448 = icmp ugt i32 %428, 30
  br i1 %448, label %449, label %phar_tar_process_metadata.exit

449:                                              ; preds = %447
  %450 = zext i32 %428 to i64
  %451 = getelementptr inbounds i8, ptr %402, i64 128
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 72
  %454 = getelementptr inbounds i8, ptr %402, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = add nsw i64 %450, -30
  %458 = call ptr @zend_hash_str_find(ptr noundef nonnull %453, ptr noundef nonnull %456, i64 noundef %457) #16
  %.not48.i = icmp eq ptr %458, null
  br i1 %.not48.i, label %phar_tar_process_metadata.exit, label %459

459:                                              ; preds = %449
  %460 = load ptr, ptr %458, align 8, !nonnull !4, !noundef !4
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = getelementptr inbounds i8, ptr %460, i64 154
  %463 = load i16, ptr %462, align 2
  %464 = lshr i16 %463, 8
  %465 = and i16 %464, 1
  %466 = zext nneg i16 %465 to i32
  %467 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %461, i32 noundef %466) #16
  br i1 %467, label %468, label %.thread.sink.split.i

468:                                              ; preds = %459
  call void @_efree(ptr noundef %412) #16
  br label %472

.thread.sink.split.i:                             ; preds = %459, %444
  %.sink.i = phi ptr [ %446, %444 ], [ %461, %459 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %421, i64 24, i1 false)
  %469 = getelementptr inbounds i8, ptr %402, i64 40
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %402, i64 32
  store i32 0, ptr %470, align 8
  br label %phar_tar_process_metadata.exit

phar_tar_process_metadata.exit:                   ; preds = %430, %447, %449, %.thread.sink.split.i
  call void @_efree(ptr noundef %412) #16
  %471 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %409, i32 noundef 0) #16
  br label %477

472:                                              ; preds = %418, %468, %443
  br i1 %.not, label %475, label %473

473:                                              ; preds = %472
  %474 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %.sroa.23666.3) #16
  br label %475

475:                                              ; preds = %473, %472
  %476 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

477:                                              ; preds = %phar_tar_process_metadata.exit, %407
  %478 = icmp eq ptr %.0496, null
  %479 = icmp eq i32 %.sroa.7655.4, 15
  %or.cond24 = and i1 %478, %479
  br i1 %or.cond24, label %480, label %.thread724

480:                                              ; preds = %477
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.sroa.23666.3, ptr noundef nonnull dereferenceable(16) @.str.16, i64 noundef 15) #15
  %.not562 = icmp eq i32 %481, 0
  br i1 %.not562, label %482, label %.thread724

482:                                              ; preds = %480
  %483 = icmp ugt i32 %.017.lcssa.i612, 511
  br i1 %483, label %484, label %489

484:                                              ; preds = %482
  br i1 %.not, label %487, label %485

485:                                              ; preds = %484
  %486 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %1) #16
  br label %487

487:                                              ; preds = %485, %484
  %488 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

489:                                              ; preds = %482
  %490 = zext nneg i32 %.017.lcssa.i612 to i64
  %491 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %490) #16
  %492 = icmp eq i64 %491, %490
  br i1 %492, label %493, label %526

493:                                              ; preds = %489
  %494 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 %490
  store i8 0, ptr %494, align 1
  %495 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 47, i64 noundef %490) #15
  %.not.i653 = icmp eq ptr %495, null
  br i1 %.not.i653, label %496, label %phar_validate_alias.exit.thread

496:                                              ; preds = %493
  %497 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 92, i64 noundef %490) #15
  %.not11.i = icmp eq ptr %497, null
  br i1 %.not11.i, label %498, label %phar_validate_alias.exit.thread

498:                                              ; preds = %496
  %499 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 58, i64 noundef %490) #15
  %.not12.i = icmp eq ptr %499, null
  br i1 %.not12.i, label %500, label %phar_validate_alias.exit.thread

500:                                              ; preds = %498
  %501 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 59, i64 noundef %490) #15
  %.not13.i = icmp eq ptr %501, null
  br i1 %.not13.i, label %502, label %phar_validate_alias.exit.thread

502:                                              ; preds = %500
  %503 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 10, i64 noundef %490) #15
  %.not14.i = icmp eq ptr %503, null
  br i1 %.not14.i, label %phar_validate_alias.exit, label %phar_validate_alias.exit.thread

phar_validate_alias.exit:                         ; preds = %502
  %504 = call ptr @memchr(ptr noundef nonnull readonly %15, i32 noundef 13, i64 noundef %490) #15
  %.not740 = icmp eq ptr %504, null
  br i1 %.not740, label %516, label %phar_validate_alias.exit.thread

phar_validate_alias.exit.thread:                  ; preds = %493, %496, %498, %500, %502, %phar_validate_alias.exit
  %505 = icmp ugt i32 %.017.lcssa.i612, 50
  br i1 %505, label %506, label %511

506:                                              ; preds = %phar_validate_alias.exit.thread
  %507 = getelementptr inbounds i8, ptr %15, i64 50
  store i8 46, ptr %507, align 2
  %508 = getelementptr inbounds i8, ptr %15, i64 51
  store i8 46, ptr %508, align 1
  %509 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 46, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %15, i64 53
  store i8 0, ptr %510, align 1
  br label %511

511:                                              ; preds = %506, %phar_validate_alias.exit.thread
  br i1 %.not, label %514, label %512

512:                                              ; preds = %511
  %513 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %15, ptr noundef %1) #16
  br label %514

514:                                              ; preds = %512, %511
  %515 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

516:                                              ; preds = %phar_validate_alias.exit
  %517 = load i16, ptr %41, align 4
  %518 = and i16 %517, 256
  %.not564 = icmp eq i16 %518, 0
  br i1 %.not564, label %521, label %519

519:                                              ; preds = %516
  %520 = call noalias ptr @zend_strndup(ptr noundef nonnull %15, i64 noundef %490) #16
  br label %523

521:                                              ; preds = %516
  %522 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %490) #16
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %524, ptr %78, align 8
  store i32 %.017.lcssa.i612, ptr %79, align 8
  %525 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %81, i32 noundef 0) #16
  br label %.thread724

526:                                              ; preds = %489
  br i1 %.not, label %529, label %527

527:                                              ; preds = %526
  %528 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %1) #16
  br label %529

529:                                              ; preds = %527, %526
  %530 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

.thread724:                                       ; preds = %399, %523, %480, %477
  %.4 = phi ptr [ null, %480 ], [ %524, %523 ], [ %.0496, %477 ], [ %.0496, %399 ]
  %531 = add i32 %.017.lcssa.i612, 511
  %532 = and i32 %531, -512
  %533 = load i8, ptr %70, align 4
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %.thread724
  %536 = icmp eq i8 %533, 48
  %537 = icmp ne i32 %532, 0
  %or.cond27 = select i1 %536, i1 %537, i1 false
  br i1 %or.cond27, label %539, label %550

538:                                              ; preds = %.thread724
  %.old26.not = icmp eq i32 %532, 0
  br i1 %.old26.not, label %550, label %539

539:                                              ; preds = %538, %535, %130
  %.sroa.7655.1 = phi i32 [ %.sroa.7655.4, %538 ], [ %.sroa.7655.4, %535 ], [ %.sroa.7655.0, %130 ]
  %.sroa.23666.1 = phi ptr [ %.sroa.23666.3, %538 ], [ %.sroa.23666.3, %535 ], [ %.sroa.23666.0, %130 ]
  %.sroa.54685.1 = phi i32 [ %spec.select738, %538 ], [ %spec.select738, %535 ], [ %.sroa.54685.0, %130 ]
  %.sroa.57.1 = phi i16 [ %382, %538 ], [ %382, %535 ], [ %.sroa.57.0, %130 ]
  %.0503 = phi i32 [ %532, %538 ], [ %532, %535 ], [ %132, %130 ]
  %.1498 = phi i32 [ 0, %538 ], [ 0, %535 ], [ %.0497, %130 ]
  %.2 = phi ptr [ %.4, %538 ], [ %.4, %535 ], [ %.0496, %130 ]
  %540 = zext i32 %.0503 to i64
  %541 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %540, i32 noundef 1) #16
  %542 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %543 = and i64 %542, 4294967295
  %544 = icmp ugt i64 %543, %21
  br i1 %544, label %545, label %550

545:                                              ; preds = %539
  br i1 %.not, label %548, label %546

546:                                              ; preds = %545
  %547 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %548

548:                                              ; preds = %546, %545
  %549 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %686

550:                                              ; preds = %539, %538, %535
  %.sroa.7655.5 = phi i32 [ %.sroa.7655.4, %538 ], [ %.sroa.7655.1, %539 ], [ %.sroa.7655.4, %535 ]
  %.sroa.23666.4 = phi ptr [ %.sroa.23666.3, %538 ], [ %.sroa.23666.1, %539 ], [ %.sroa.23666.3, %535 ]
  %.sroa.54685.4 = phi i32 [ %spec.select738, %538 ], [ %.sroa.54685.1, %539 ], [ %spec.select738, %535 ]
  %.sroa.57.3 = phi i16 [ %382, %538 ], [ %.sroa.57.1, %539 ], [ %382, %535 ]
  %.3500 = phi i32 [ 0, %538 ], [ %.1498, %539 ], [ 0, %535 ]
  %.5 = phi ptr [ %.4, %538 ], [ %.2, %539 ], [ %.4, %535 ]
  %551 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 512) #16
  %.not565 = icmp eq i64 %551, 512
  br i1 %.not565, label %557, label %552

552:                                              ; preds = %550
  br i1 %.not, label %555, label %553

553:                                              ; preds = %552
  %554 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %555

555:                                              ; preds = %553, %552
  %556 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef %39) #16
  br label %686

557:                                              ; preds = %550, %248
  %.sroa.7655.2 = phi i32 [ %.017.lcssa.i612, %248 ], [ %.sroa.7655.5, %550 ]
  %.sroa.23666.2 = phi ptr [ %225, %248 ], [ %.sroa.23666.4, %550 ]
  %.sroa.54685.2 = phi i32 [ %.sroa.54685.0, %248 ], [ %.sroa.54685.4, %550 ]
  %.sroa.57.2 = phi i16 [ %.sroa.57.0, %248 ], [ %.sroa.57.3, %550 ]
  %.2499 = phi i32 [ 1, %248 ], [ %.3500, %550 ]
  %.3 = phi ptr [ %.0496, %248 ], [ %.5, %550 ]
  %558 = call zeroext i1 @_php_stream_eof(ptr noundef %0) #16
  br i1 %558, label %.loopexit, label %80

.loopexit:                                        ; preds = %phar_tar_checksum.exit, %557, %phar_tar_checksum.exit625
  %.1 = phi ptr [ %.0496, %phar_tar_checksum.exit625 ], [ %.3, %557 ], [ %.0496, %phar_tar_checksum.exit ]
  %559 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull @.str.20, i64 noundef 14) #16
  %.not567 = icmp eq ptr %559, null
  %560 = load i16, ptr %41, align 4
  %561 = and i16 %560, -129
  %masksel = select i1 %.not567, i16 128, i16 0
  %storemerge568 = or disjoint i16 %561, %masksel
  store i16 %storemerge568, ptr %41, align 4
  %562 = load i32, ptr getelementptr inbounds (i8, ptr @phar_globals, i64 216), align 8
  %.not570 = icmp eq i32 %562, 0
  %or.cond594 = select i1 %.not567, i1 true, i1 %.not570
  br i1 %or.cond594, label %570, label %563

563:                                              ; preds = %.loopexit
  %564 = getelementptr inbounds i8, ptr %39, i64 288
  %565 = load ptr, ptr %564, align 8
  %.not571 = icmp eq ptr %565, null
  br i1 %.not571, label %566, label %570

566:                                              ; preds = %563
  %567 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br i1 %.not, label %686, label %568

568:                                              ; preds = %566
  %569 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %1) #16
  br label %686

570:                                              ; preds = %563, %.loopexit
  %571 = and i16 %560, 256
  %.not572 = icmp eq i16 %571, 0
  br i1 %.not572, label %574, label %572

572:                                              ; preds = %570
  %573 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #16
  br label %576

574:                                              ; preds = %570
  %575 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %576

576:                                              ; preds = %574, %572
  %577 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %577, ptr %39, align 8
  %578 = trunc i64 %2 to i32
  store i32 %578, ptr %75, align 8
  %579 = getelementptr inbounds i8, ptr %39, i64 256
  store ptr %0, ptr %579, align 8
  %580 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %577, i32 noundef 47) #15
  %.not573 = icmp eq ptr %580, null
  br i1 %.not573, label %601, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %577, i64 %2
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  %586 = call ptr @memchr(ptr noundef nonnull %580, i32 noundef 46, i64 noundef %585) #15
  %587 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %586, ptr %587, align 8
  %588 = icmp eq ptr %586, %580
  br i1 %588, label %589, label %594

589:                                              ; preds = %581
  %590 = getelementptr inbounds i8, ptr %580, i64 1
  %591 = xor i64 %584, -1
  %592 = add i64 %591, %583
  %593 = call ptr @memchr(ptr noundef nonnull %590, i32 noundef 46, i64 noundef %592) #15
  store ptr %593, ptr %587, align 8
  br label %594

594:                                              ; preds = %589, %581
  %595 = phi ptr [ %593, %589 ], [ %586, %581 ]
  %.not574 = icmp eq ptr %595, null
  br i1 %.not574, label %601, label %596

596:                                              ; preds = %594
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %583, %597
  %599 = trunc i64 %598 to i32
  %600 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %594, %596, %576
  call void @phar_request_initialize() #16
  %602 = load ptr, ptr %39, align 8
  store ptr %39, ptr %12, align 8
  %603 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 13, ptr %603, align 8
  %604 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 56), ptr noundef %602, i64 noundef %2, ptr noundef nonnull %12) #16
  %.not575 = icmp eq ptr %604, null
  br i1 %.not575, label %605, label %610

605:                                              ; preds = %601
  br i1 %.not, label %608, label %606

606:                                              ; preds = %605
  %607 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef %1) #16
  br label %608

608:                                              ; preds = %606, %605
  %609 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  call void @phar_destroy_phar_data(ptr noundef nonnull %39) #16
  br label %686

610:                                              ; preds = %601
  %611 = load ptr, ptr %604, align 8, !nonnull !4, !noundef !4
  %.not576 = icmp eq ptr %.1, null
  br i1 %.not576, label %638, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %611, i64 324
  %614 = load i16, ptr %613, align 4
  %615 = and i16 %614, -2
  store i16 %615, ptr %613, align 4
  %616 = getelementptr inbounds i8, ptr %611, i64 40
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1, i64 noundef %618) #16
  %.not584 = icmp eq ptr %619, null
  br i1 %.not584, label %.thread731, label %620

620:                                              ; preds = %612
  %621 = load ptr, ptr %619, align 8, !nonnull !4, !noundef !4
  %622 = load i32, ptr %616, align 8
  %623 = zext i32 %622 to i64
  %624 = call i32 @phar_free_alias(ptr noundef nonnull %621, ptr noundef nonnull %.1, i64 noundef %623) #16
  %.not586 = icmp eq i32 %624, 0
  br i1 %.not586, label %.thread731, label %625

625:                                              ; preds = %620
  br i1 %.not, label %628, label %626

626:                                              ; preds = %625
  %627 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #16
  br label %628

628:                                              ; preds = %626, %625
  %629 = load ptr, ptr %611, align 8
  %630 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 56), ptr noundef %629, i64 noundef %2) #16
  br label %686

.thread731:                                       ; preds = %612, %620
  %631 = load i32, ptr %616, align 8
  %632 = zext i32 %631 to i64
  store ptr %611, ptr %13, align 8
  %633 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 13, ptr %633, align 8
  %634 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.1, i64 noundef %632, ptr noundef nonnull %13) #16
  %.not587 = icmp eq ptr %634, null
  br i1 %.not587, label %684, label %635

635:                                              ; preds = %.thread731
  %636 = load ptr, ptr %634, align 8
  %637 = icmp ne ptr %636, null
  call void @llvm.assume(i1 %637)
  br label %684

638:                                              ; preds = %610
  %.not577 = icmp eq i64 %4, 0
  br i1 %.not577, label %667, label %639

639:                                              ; preds = %638
  %640 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #16
  %.not579 = icmp eq ptr %640, null
  br i1 %.not579, label %.thread734, label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %640, align 8, !nonnull !4, !noundef !4
  %643 = call i32 @phar_free_alias(ptr noundef nonnull %642, ptr noundef %3, i64 noundef %4) #16
  %.not581 = icmp eq i32 %643, 0
  br i1 %.not581, label %.thread734, label %644

644:                                              ; preds = %641
  br i1 %.not, label %647, label %645

645:                                              ; preds = %644
  %646 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %1) #16
  br label %647

647:                                              ; preds = %645, %644
  %648 = load ptr, ptr %611, align 8
  %649 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 56), ptr noundef %648, i64 noundef %2) #16
  br label %686

.thread734:                                       ; preds = %639, %641
  store ptr %611, ptr %14, align 8
  %650 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 13, ptr %650, align 8
  %651 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %14) #16
  %.not582 = icmp eq ptr %651, null
  br i1 %.not582, label %655, label %652

652:                                              ; preds = %.thread734
  %653 = load ptr, ptr %651, align 8
  %654 = icmp ne ptr %653, null
  call void @llvm.assume(i1 %654)
  br label %655

655:                                              ; preds = %.thread734, %652
  %656 = getelementptr inbounds i8, ptr %611, i64 324
  %657 = load i16, ptr %656, align 4
  %658 = and i16 %657, 256
  %.not583 = icmp eq i16 %658, 0
  br i1 %.not583, label %661, label %659

659:                                              ; preds = %655
  %660 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #16
  br label %663

661:                                              ; preds = %655
  %662 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #16
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi ptr [ %660, %659 ], [ %662, %661 ]
  %665 = getelementptr inbounds i8, ptr %611, i64 32
  store ptr %664, ptr %665, align 8
  %666 = trunc i64 %4 to i32
  br label %679

667:                                              ; preds = %638
  %668 = getelementptr inbounds i8, ptr %611, i64 324
  %669 = load i16, ptr %668, align 4
  %670 = and i16 %669, 256
  %.not578 = icmp eq i16 %670, 0
  %671 = load ptr, ptr %611, align 8
  br i1 %.not578, label %674, label %672

672:                                              ; preds = %667
  %673 = call noalias ptr @zend_strndup(ptr noundef %671, i64 noundef %2) #16
  br label %676

674:                                              ; preds = %667
  %675 = call noalias ptr @_estrndup(ptr noundef %671, i64 noundef %2) #16
  br label %676

676:                                              ; preds = %674, %672
  %677 = phi ptr [ %673, %672 ], [ %675, %674 ]
  %678 = getelementptr inbounds i8, ptr %611, i64 32
  store ptr %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %676, %663
  %.sink = phi i32 [ %578, %676 ], [ %666, %663 ]
  %680 = getelementptr inbounds i8, ptr %611, i64 40
  store i32 %.sink, ptr %680, align 8
  %681 = getelementptr inbounds i8, ptr %611, i64 324
  %682 = load i16, ptr %681, align 4
  %683 = or i16 %682, 1
  store i16 %683, ptr %681, align 4
  br label %684

684:                                              ; preds = %.thread731, %635, %679
  %.not588 = icmp eq ptr %5, null
  br i1 %.not588, label %686, label %685

685:                                              ; preds = %684
  store ptr %611, ptr %5, align 8
  br label %686

686:                                              ; preds = %684, %685, %566, %568, %647, %628, %608, %555, %548, %529, %514, %487, %475, %376, %320, %253, %246, %231, %214, %193, %186, %144, %27
  %.0495 = phi i32 [ -1, %27 ], [ -1, %608 ], [ -1, %628 ], [ -1, %647 ], [ -1, %320 ], [ -1, %548 ], [ -1, %555 ], [ -1, %487 ], [ -1, %514 ], [ -1, %529 ], [ -1, %475 ], [ -1, %376 ], [ -1, %214 ], [ -1, %231 ], [ -1, %246 ], [ -1, %253 ], [ -1, %144 ], [ -1, %186 ], [ -1, %193 ], [ -1, %568 ], [ -1, %566 ], [ 0, %685 ], [ 0, %684 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

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
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 154
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
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %3, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %3 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  store i32 %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @_php_stream_free(ptr noundef nonnull %24, i32 noundef 3) #16
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 2, ptr %32, align 8
  %33 = load i16, ptr %5, align 2
  %34 = or i16 %33, 2
  store i16 %34, ptr %5, align 2
  %35 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = icmp eq ptr %35, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %58

40:                                               ; preds = %31
  br i1 %.not, label %58, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %15, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 24
  %45 = tail call i64 @_php_stream_write(ptr noundef nonnull %35, ptr noundef nonnull %44, i64 noundef %43) #16
  %.not34 = icmp eq i64 %43, %45
  br i1 %.not34, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %48) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
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
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 438, ptr %18, align 8
  %19 = tail call i64 @time(ptr noundef null) #16
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 154
  store i16 67, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %11, i64 144
  store i8 48, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 324
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
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %.not510 = icmp eq i32 %41, 0
  br i1 %.not510, label %77, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.16, i64 noundef 15) #16
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 48
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
  %52 = getelementptr inbounds i8, ptr %0, i64 32
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
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = getelementptr inbounds i8, ptr %0, i64 76
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
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 13, ptr %73, align 8
  %74 = call ptr @zend_hash_str_update(ptr noundef nonnull %63, ptr noundef %43, i64 noundef 15, ptr noundef nonnull %8) #16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %80

77:                                               ; preds = %39, %37
  %78 = getelementptr inbounds i8, ptr %0, i64 72
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
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = call noalias ptr @_estrndup(ptr noundef nonnull %100, i64 noundef %99) #16
  %102 = getelementptr inbounds i8, ptr %96, i64 4
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
  %151 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 14, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  %153 = getelementptr inbounds i8, ptr %0, i64 76
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
  %162 = getelementptr inbounds i8, ptr %7, i64 8
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
  %182 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 60, ptr %182, align 8
  store i32 60, ptr %11, align 8
  %183 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.20, i64 noundef 14) #16
  store ptr %183, ptr %27, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 14, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %82, label %209, label %186

186:                                              ; preds = %181
  %187 = call ptr @zend_hash_str_find(ptr noundef nonnull %185, ptr noundef nonnull @.str.20, i64 noundef 14) #16
  %.not528 = icmp eq ptr %187, null
  br i1 %.not528, label %188, label %207

188:                                              ; preds = %186
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 13, ptr %189, align 8
  %190 = call ptr @zend_hash_str_add(ptr noundef nonnull %185, ptr noundef %183, i64 noundef 14, ptr noundef nonnull %9) #16
  %.not529 = icmp eq ptr %190, null
  br i1 %.not529, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 76
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
  %210 = getelementptr inbounds i8, ptr %0, i64 76
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
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 13, ptr %219, align 8
  %220 = call ptr @zend_hash_str_update(ptr noundef nonnull %185, ptr noundef %183, i64 noundef 14, ptr noundef nonnull %6) #16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %166, %160, %207, %199, %217, %35
  %224 = getelementptr inbounds i8, ptr %0, i64 256
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
  %243 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %235, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %4, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %0, i64 296
  %248 = load i16, ptr %28, align 4
  %249 = lshr i16 %248, 8
  %250 = and i16 %249, 1
  %251 = zext nneg i16 %250 to i32
  %252 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %247, i32 noundef %251) #16
  br i1 %252, label %253, label %288

253:                                              ; preds = %242
  %254 = getelementptr inbounds i8, ptr %0, i64 72
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
  %264 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 13, ptr %264, align 8
  %265 = call ptr @zend_hash_str_add(ptr noundef nonnull %254, ptr noundef nonnull @.str.42, i64 noundef 19, ptr noundef nonnull %10) #16
  %.not542 = icmp eq ptr %265, null
  br i1 %.not542, label %.thread577, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %0, i64 76
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 48
  store i32 19, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 52
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.3483.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 56
  store ptr %263, ptr %.sroa.3483.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.4.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 128
  store ptr %0, ptr %.sroa.4484.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 136
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.5485.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 144
  store i8 48, ptr %.sroa.5485.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.6486.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 154
  store i16 64, ptr %.sroa.6486.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 156
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
  %289 = getelementptr inbounds i8, ptr %0, i64 72
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
  %301 = getelementptr inbounds i8, ptr %0, i64 276
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
  %316 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 19, ptr %316, align 8
  %317 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %317, ptr %26, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %442

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %0, i64 276
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %15, align 4
  %324 = getelementptr inbounds i8, ptr %15, i64 4
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
  %346 = getelementptr inbounds i8, ptr %11, i64 8
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
  %373 = getelementptr inbounds i8, ptr %0, i64 264
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
  %395 = getelementptr inbounds i8, ptr %0, i64 240
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 1048576
  %.not561 = icmp eq i32 %397, 0
  br i1 %.not561, label %423, label %398

398:                                              ; preds = %394
  %399 = call ptr @_zend_new_array_0() #16
  store ptr %399, ptr %17, align 8
  %400 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 775, ptr %400, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, i64 noundef 6, i64 noundef 31) #16
  %401 = load ptr, ptr %224, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 96
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
  %416 = getelementptr inbounds i8, ptr %408, i64 40
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
  %426 = getelementptr inbounds i8, ptr %389, i64 96
  %427 = load i16, ptr %426, align 8
  %428 = trunc i16 %427 to i8
  %429 = and i8 %428, 1
  %430 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.51, ptr noundef null, i8 noundef zeroext %429) #16
  %431 = load ptr, ptr %224, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 40
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
define internal range(i32 -1, 3) i32 @phar_tar_setupmetadata(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 15
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 56
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
  %18 = getelementptr inbounds i8, ptr %7, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 296
  %21 = tail call i32 @phar_tar_setmetadata(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %6)
  br label %81

22:                                               ; preds = %14
  %23 = icmp ugt i32 %9, 30
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = zext i32 %9 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = add nsw i64 %25, -30
  %31 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %30) #16
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %81, label %.thread

.thread:                                          ; preds = %16, %24, %22
  br label %81

32:                                               ; preds = %11, %2
  %33 = getelementptr inbounds i8, ptr %7, i64 154
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2
  %.not106 = icmp eq i16 %35, 0
  br i1 %.not106, label %81, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %38) #16
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load i16, ptr %33, align 2
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %41, i32 noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %7, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
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
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %65, align 8
  %66 = call ptr @zend_hash_str_add(ptr noundef nonnull %64, ptr noundef %62, i64 noundef %51, ptr noundef nonnull %3) #16
  %.not110 = icmp eq ptr %66, null
  br i1 %.not110, label %.thread115, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 76
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 48
  store i32 %40, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 52
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.394.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 56
  store ptr %62, ptr %.sroa.394.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.4.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.495.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 128
  store ptr %63, ptr %.sroa.495.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 136
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.596.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 144
  store i8 48, ptr %.sroa.596.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.697.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 154
  store i16 64, ptr %.sroa.697.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 1
  %80 = call i32 @phar_tar_setmetadata(ptr noundef nonnull %41, ptr noundef nonnull %79, ptr noundef %6)
  br label %81

81:                                               ; preds = %32, %24, %78, %.thread115, %57, %52, %.thread, %17
  %.093 = phi i32 [ %59, %57 ], [ 2, %.thread115 ], [ %80, %78 ], [ 0, %52 ], [ 0, %.thread ], [ %21, %17 ], [ 1, %24 ], [ 0, %32 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_tar_writeheaders(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i32 @phar_tar_writeheaders_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = alloca %struct._tar_header, align 1
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 16
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %244

8:                                                ; preds = %2
  %9 = and i16 %6, 4
  %.not117 = icmp eq i16 %9, 0
  br i1 %.not117, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  %. = zext i1 %13 to i32
  br label %244

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not138 = icmp eq ptr %28, null
  br i1 %.not138, label %244, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %28, i64 noundef 4096, ptr noundef nonnull @.str.54, ptr noundef %31, ptr noundef %32) #16
  br label %244

34:                                               ; preds = %24
  %35 = load ptr, ptr %17, align 8
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
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
  %42 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %39

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.0 to i64
  %45 = ptrtoint ptr %35 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 155
  br i1 %47, label %.loopexit, label %54

.loopexit:                                        ; preds = %39, %43
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not137 = icmp eq ptr %49, null
  br i1 %.not137, label %244, label %50

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %49, i64 noundef 4096, ptr noundef nonnull @.str.54, ptr noundef %52, ptr noundef %35) #16
  br label %244

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %3, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %35, i64 %46, i1 false)
  %56 = getelementptr inbounds i8, ptr %.0, i64 1
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
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 511
  %67 = getelementptr inbounds i8, ptr %3, i64 107
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %62
  %.017.i = phi i32 [ %68, %.lr.ph.i ], [ 7, %62 ]
  %.01116.i = phi ptr [ %72, %.lr.ph.i ], [ %67, %62 ]
  %.01315.i = phi i32 [ %73, %.lr.ph.i ], [ %66, %62 ]
  %68 = add nsw i32 %.017.i, -1
  %69 = trunc i32 %.01315.i to i8
  %70 = and i8 %69, 7
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.01116.i, i64 -1
  store i8 %71, ptr %72, align 1
  %73 = lshr i32 %.01315.i, 3
  %74 = icmp ugt i32 %.017.i, 1
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %75 = icmp ugt i32 %.01315.i, 7
  br i1 %75, label %.lr.ph21.preheader.i, label %phar_tar_octal.exit

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %72, i8 55, i64 7, i1 false)
  br label %phar_tar_octal.exit

phar_tar_octal.exit:                              ; preds = %._crit_edge.i, %.lr.ph21.preheader.i
  %76 = load i32, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 135
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %phar_tar_octal.exit
  %.017.i140 = phi i32 [ %78, %.lr.ph.i139 ], [ 11, %phar_tar_octal.exit ]
  %.01116.i141 = phi ptr [ %82, %.lr.ph.i139 ], [ %77, %phar_tar_octal.exit ]
  %.01315.i142 = phi i32 [ %83, %.lr.ph.i139 ], [ %76, %phar_tar_octal.exit ]
  %78 = add nsw i32 %.017.i140, -1
  %79 = trunc i32 %.01315.i142 to i8
  %80 = and i8 %79, 7
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr inbounds i8, ptr %.01116.i141, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = lshr i32 %.01315.i142, 3
  %84 = icmp ugt i32 %.017.i140, 1
  br i1 %84, label %.lr.ph.i139, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %.lr.ph.i139
  %85 = icmp ugt i32 %.01315.i142, 7
  br i1 %85, label %86, label %phar_tar_octal.exit147

86:                                               ; preds = %._crit_edge.i143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %82, i8 55, i64 11, i1 false)
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not136 = icmp eq ptr %88, null
  br i1 %.not136, label %244, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %88, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef %91, ptr noundef %63) #16
  br label %244

phar_tar_octal.exit147:                           ; preds = %._crit_edge.i143
  %93 = getelementptr inbounds i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 147
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %phar_tar_octal.exit147
  %.017.i149 = phi i32 [ %96, %.lr.ph.i148 ], [ 11, %phar_tar_octal.exit147 ]
  %.01116.i150 = phi ptr [ %100, %.lr.ph.i148 ], [ %95, %phar_tar_octal.exit147 ]
  %.01315.i151 = phi i32 [ %101, %.lr.ph.i148 ], [ %94, %phar_tar_octal.exit147 ]
  %96 = add nsw i32 %.017.i149, -1
  %97 = trunc i32 %.01315.i151 to i8
  %98 = and i8 %97, 7
  %99 = or disjoint i8 %98, 48
  %100 = getelementptr inbounds i8, ptr %.01116.i150, i64 -1
  store i8 %99, ptr %100, align 1
  %101 = lshr i32 %.01315.i151, 3
  %102 = icmp ugt i32 %.017.i149, 1
  br i1 %102, label %.lr.ph.i148, label %._crit_edge.i152

._crit_edge.i152:                                 ; preds = %.lr.ph.i148
  %103 = icmp ugt i32 %.01315.i151, 7
  br i1 %103, label %104, label %phar_tar_octal.exit156

104:                                              ; preds = %._crit_edge.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %100, i8 55, i64 11, i1 false)
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not135 = icmp eq ptr %106, null
  br i1 %.not135, label %244, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %106, i64 noundef 4096, ptr noundef nonnull @.str.56, ptr noundef %109, ptr noundef %63) #16
  br label %244

phar_tar_octal.exit156:                           ; preds = %._crit_edge.i152
  %111 = getelementptr inbounds i8, ptr %0, i64 144
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 156
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %.not121 = icmp eq ptr %115, null
  br i1 %.not121, label %128, label %116

116:                                              ; preds = %phar_tar_octal.exit156
  %117 = getelementptr inbounds i8, ptr %3, i64 157
  %118 = call i64 @php_strlcpy(ptr noundef nonnull %117, ptr noundef nonnull %115, i64 noundef 100) #16
  %119 = icmp ugt i64 %118, 99
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not134 = icmp eq ptr %122, null
  br i1 %.not134, label %244, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %114, align 8
  %127 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %122, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %125, ptr noundef %126) #16
  br label %244

128:                                              ; preds = %116, %phar_tar_octal.exit156
  %129 = getelementptr inbounds i8, ptr %3, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %130 = getelementptr inbounds i8, ptr %3, i64 263
  store i16 12336, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %3, i64 148
  store i64 2314885530818453536, ptr %131, align 1
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %128
  %.010.i.idx = phi i64 [ %.010.i.add, %.lr.ph.i157 ], [ 0, %128 ]
  %.079.i = phi i32 [ %134, %.lr.ph.i157 ], [ 0, %128 ]
  %.010.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.010.i.idx
  %132 = load i8, ptr %.010.i.ptr, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %.079.i, %133
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 512
  br i1 %.not.i, label %phar_tar_checksum.exit, label %.lr.ph.i157

phar_tar_checksum.exit:                           ; preds = %.lr.ph.i157
  %135 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %3, i64 155
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %phar_tar_checksum.exit
  %.017.i160 = phi i32 [ %137, %.lr.ph.i159 ], [ 7, %phar_tar_checksum.exit ]
  %.01116.i161 = phi ptr [ %141, %.lr.ph.i159 ], [ %136, %phar_tar_checksum.exit ]
  %.01315.i162 = phi i32 [ %142, %.lr.ph.i159 ], [ %134, %phar_tar_checksum.exit ]
  %137 = add nsw i32 %.017.i160, -1
  %138 = trunc i32 %.01315.i162 to i8
  %139 = and i8 %138, 7
  %140 = or disjoint i8 %139, 48
  %141 = getelementptr inbounds i8, ptr %.01116.i161, i64 -1
  store i8 %140, ptr %141, align 1
  %142 = lshr i32 %.01315.i162, 3
  %143 = icmp ugt i32 %.017.i160, 1
  br i1 %143, label %.lr.ph.i159, label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %.lr.ph.i159
  %144 = icmp ugt i32 %.01315.i162, 7
  br i1 %144, label %145, label %phar_tar_octal.exit167

145:                                              ; preds = %._crit_edge.i163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %141, i8 55, i64 7, i1 false)
  %146 = getelementptr inbounds i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not133 = icmp eq ptr %147, null
  br i1 %.not133, label %244, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %147, i64 noundef 4096, ptr noundef nonnull @.str.60, ptr noundef %150, ptr noundef %151) #16
  br label %244

phar_tar_octal.exit167:                           ; preds = %._crit_edge.i163
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @_php_stream_tell(ptr noundef %154) #16
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = call i64 @_php_stream_write(ptr noundef %157, ptr noundef nonnull %3, i64 noundef 512) #16
  %.not122 = icmp eq i64 %158, 512
  br i1 %.not122, label %167, label %159

159:                                              ; preds = %phar_tar_octal.exit167
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not132 = icmp eq ptr %161, null
  br i1 %.not132, label %244, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %161, i64 noundef 4096, ptr noundef nonnull @.str.61, ptr noundef %164, ptr noundef %165) #16
  br label %244

167:                                              ; preds = %phar_tar_octal.exit167
  %168 = load ptr, ptr %153, align 8
  %169 = call i64 @_php_stream_tell(ptr noundef %168) #16
  %170 = load i32, ptr %0, align 8
  %.not123 = icmp eq i32 %170, 0
  br i1 %.not123, label %207, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %173, i32 noundef 0) #16
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %244, label %176

176:                                              ; preds = %171
  %177 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %172, align 8
  %.not131 = icmp eq ptr %180, null
  br i1 %.not131, label %244, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %180, i64 noundef 4096, ptr noundef nonnull @.str.62, ptr noundef %183, ptr noundef %184) #16
  br label %244

186:                                              ; preds = %176
  %187 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  %188 = load ptr, ptr %153, align 8
  %189 = load i32, ptr %0, align 8
  %190 = zext i32 %189 to i64
  %191 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %187, ptr noundef %188, i64 noundef %190, ptr noundef null) #16
  %.not124 = icmp eq i32 %191, 0
  br i1 %.not124, label %199, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %172, align 8
  %.not130 = icmp eq ptr %193, null
  br i1 %.not130, label %244, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %193, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef %196, ptr noundef %197) #16
  br label %244

199:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %200 = load ptr, ptr %153, align 8
  %201 = load i32, ptr %0, align 8
  %202 = add i32 %201, 511
  %203 = and i32 %202, -512
  %204 = sub i32 %203, %201
  %205 = zext i32 %204 to i64
  %206 = call i64 @_php_stream_write(ptr noundef %200, ptr noundef nonnull %4, i64 noundef %205) #16
  br label %207

207:                                              ; preds = %199, %167
  %208 = load i16, ptr %5, align 2
  %209 = and i16 %208, 2
  %.not125 = icmp eq i16 %209, 0
  br i1 %.not125, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %0, i64 112
  %212 = load i32, ptr %211, align 8
  %.not126 = icmp eq i32 %212, 0
  br i1 %.not126, label %220, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 64
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %220 [
    i32 0, label %216
    i32 1, label %218
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %217, align 8
  br label %220

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %219, align 4
  br label %220

220:                                              ; preds = %216, %218, %213, %210, %207
  %221 = load i16, ptr %5, align 2
  %222 = and i16 %221, -3
  store i16 %222, ptr %5, align 2
  %223 = getelementptr inbounds i8, ptr %0, i64 64
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8
  %.not127 = icmp eq ptr %228, %231
  br i1 %.not127, label %241, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %229, i64 264
  %234 = load ptr, ptr %233, align 8
  %.not128 = icmp eq ptr %228, %234
  br i1 %.not128, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %0, i64 112
  %237 = load i32, ptr %236, align 8
  %.not129 = icmp eq i32 %237, 0
  br i1 %.not129, label %238, label %240

238:                                              ; preds = %235
  %239 = call i32 @_php_stream_free(ptr noundef %228, i32 noundef 3) #16
  br label %240

240:                                              ; preds = %238, %235
  store ptr null, ptr %227, align 8
  br label %241

241:                                              ; preds = %240, %232, %226, %220
  store i32 0, ptr %223, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %169, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %169, ptr %243, align 8
  br label %244

244:                                              ; preds = %192, %194, %179, %181, %171, %159, %162, %145, %148, %120, %123, %104, %107, %86, %89, %.loopexit, %50, %26, %29, %10, %2, %241
  %.0102 = phi i32 [ 0, %241 ], [ 0, %2 ], [ %., %10 ], [ 2, %29 ], [ 2, %26 ], [ 2, %50 ], [ 2, %.loopexit ], [ 2, %89 ], [ 2, %86 ], [ 2, %107 ], [ 2, %104 ], [ 2, %123 ], [ 2, %120 ], [ 2, %148 ], [ 2, %145 ], [ 2, %162 ], [ 2, %159 ], [ 2, %171 ], [ 2, %181 ], [ 2, %179 ], [ 2, %194 ], [ 2, %192 ]
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
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
