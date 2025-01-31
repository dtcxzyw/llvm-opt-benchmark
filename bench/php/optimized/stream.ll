; ModuleID = 'bench/php/original/stream.ll'
source_filename = "bench/php/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }

@.str = private unnamed_addr constant [12 x i8] c"phar stream\00", align 1
@phar_ops = hidden constant %struct._php_stream_ops { ptr @phar_stream_write, ptr @phar_stream_read, ptr @phar_stream_close, ptr @phar_stream_flush, ptr @.str, ptr @phar_stream_seek, ptr null, ptr @phar_stream_stat, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@phar_stream_wops = hidden constant %struct._php_stream_wrapper_ops { ptr @phar_wrapper_open_url, ptr null, ptr null, ptr @phar_wrapper_stat, ptr @phar_wrapper_open_dir, ptr @.str.1, ptr @phar_wrapper_unlink, ptr @phar_wrapper_rename, ptr @phar_wrapper_mkdir, ptr @phar_wrapper_rmdir, ptr null }, align 8
@php_stream_phar_wrapper = hidden local_unnamed_addr constant %struct._php_stream_wrapper { ptr @phar_stream_wops, ptr null, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"phar error: open mode append not supported\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"phar error: invalid url or non-existent phar \22%s\22\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"phar error: write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Cannot open cached phar '%s' as writeable, copy on write failed\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"phar error: file \22%s\22 could not be created in phar \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"file %s is not a valid phar archive\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"phar error: could not reopen phar \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"phar error: \22%s\22 is not a file in phar \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"phar error: Could not write %d characters to \22%s\22 in phar \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"phar error: unlink failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"unlink of \22%s\22 failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unlink of \22%s\22 failed, file does not exist\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"phar error: \22%s\22 in phar \22%s\22, has open file pointers, cannot unlink\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid or non-writable url \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"phar error: Write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22, not within the same phar archive\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid url \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: not a phar stream url \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: %s\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: could not make cached phar writeable\00", align 1
@.str.36 = private unnamed_addr constant [92 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source has been deleted\00", align 1
@.str.37 = private unnamed_addr constant [90 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source does not exist\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i64 @phar_stream_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @_php_stream_seek(ptr noundef %7, i64 noundef %9, i32 noundef 0) #14
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i64 @_php_stream_write(ptr noundef %11, ptr noundef %1, i64 noundef %2) #14
  %.not = icmp eq i64 %2, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %2 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %15, i32 noundef %17, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef %22, ptr noundef %24) #14
  br label %47

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = tail call i64 @_php_stream_tell(ptr noundef %26) #14
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = trunc i64 %27 to i32
  store i32 %34, ptr %29, align 8
  %.pre = load ptr, ptr %28, align 8
  %.pre26 = load i32, ptr %.pre, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %.pre26, %33 ], [ %30, %25 ]
  %37 = phi ptr [ %.pre, %33 ], [ %29, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 154
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 2
  store i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %35, %13
  %.0 = phi i64 [ -1, %13 ], [ %2, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @phar_get_link_source(ptr noundef nonnull %7) #14
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 154
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %.not27 = icmp eq i16 %15, 0
  br i1 %.not27, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 8
  store i16 %19, ptr %17, align 8
  br label %47

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  %28 = tail call i32 @_php_stream_seek(ptr noundef %22, i64 noundef %27, i32 noundef 0) #14
  %29 = load ptr, ptr %21, align 8
  %30 = load i32, ptr %.0, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %23, align 8
  %33 = sub nsw i64 %31, %32
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %33)
  %34 = tail call i64 @_php_stream_read(ptr noundef %29, ptr noundef %1, i64 noundef %.) #14
  %35 = load ptr, ptr %21, align 8
  %36 = tail call i64 @_php_stream_tell(ptr noundef %35) #14
  %37 = load i64, ptr %25, align 8
  %38 = sub nsw i64 %36, %37
  store i64 %38, ptr %23, align 8
  %39 = load i32, ptr %.0, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = select i1 %41, i16 8, i16 0
  %45 = and i16 %43, -9
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %20, %16
  %.024 = phi i64 [ -1, %16 ], [ %34, %20 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 154
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 2
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %phar_stream_flush.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @time(ptr noundef null) #14
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @phar_flush(ptr noundef %16, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #14
  %18 = load ptr, ptr %3, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %phar_stream_flush.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %21, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #14
  %22 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %22) #14
  br label %phar_stream_flush.exit

phar_stream_flush.exit:                           ; preds = %2, %11, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @phar_entry_delref(ptr noundef %23) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 154
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @time(ptr noundef null) #14
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @phar_flush(ptr noundef %15, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #14
  %17 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %20, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %17) #14
  %21 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %21) #14
  br label %22

22:                                               ; preds = %1, %10, %18
  %.0 = phi i32 [ %16, %18 ], [ %16, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @phar_get_link_source(ptr noundef nonnull %8) #14
  br label %13

13:                                               ; preds = %4, %11
  %.029 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  switch i32 %2, label %._crit_edge [
    i32 2, label %14
    i32 1, label %19
    i32 0, label %24
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %.029, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %.pre, %1
  %18 = add i64 %17, %16
  br label %._crit_edge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %.pre, %1
  %23 = add i64 %22, %21
  br label %._crit_edge

24:                                               ; preds = %13
  %25 = add nsw i64 %.pre, %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %24, %19, %14
  %.0 = phi i64 [ %25, %24 ], [ %23, %19 ], [ %18, %14 ], [ 0, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %.029, align 8
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %.pre, %28
  %30 = icmp sgt i64 %.0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  store i64 -1, ptr %3, align 8
  br label %44

32:                                               ; preds = %._crit_edge
  %33 = icmp slt i64 %.0, %.pre
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 -1, ptr %3, align 8
  br label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @_php_stream_seek(ptr noundef %37, i64 noundef %.0, i32 noundef 0) #14
  %39 = load ptr, ptr %36, align 8
  %40 = tail call i64 @_php_stream_tell(ptr noundef %39) #14
  %41 = load i64, ptr %26, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %34, %31
  %.028 = phi i32 [ -1, %31 ], [ -1, %34 ], [ %38, %35 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @phar_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 154
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %12
  %.sink13 = phi i32 [ 32768, %12 ], [ 16384, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 511
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = or disjoint i32 %19, %.sink13
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %24, ptr %25, align 8
  %.sink.in = load i32, ptr %22, align 4
  %.sink = zext i32 %.sink.in to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.sink, ptr %26, align 8
  %.sink49.i = load i32, ptr %22, align 4
  %27 = zext i32 %.sink49.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 4
  %.not47.i = icmp eq i16 %31, 0
  br i1 %.not47.i, label %32, label %phar_dostat.exit

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = and i32 %21, 49517
  store i32 %34, ptr %33, align 8
  br label %phar_dostat.exit

phar_dostat.exit:                                 ; preds = %16, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %36, align 8
  store i64 12, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 -1, i64 16, i1 false)
  br label %42

42:                                               ; preds = %2, %phar_dostat.exit
  %.0 = phi i32 [ 0, %phar_dostat.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_wrapper_open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef readonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %348, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not172 = icmp eq ptr %16, null
  br i1 %.not172, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not173 = icmp eq ptr %19, null
  br i1 %.not173, label %20, label %21

20:                                               ; preds = %17, %14, %12
  tail call void @php_url_free(ptr noundef nonnull %10) #14
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %1) #14
  br label %348

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %26, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not174 = icmp eq i32 %27, 0
  br i1 %.not174, label %29, label %28

28:                                               ; preds = %25, %21
  tail call void @php_url_free(ptr noundef nonnull %10) #14
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %1) #14
  br label %348

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @phar_request_initialize() #14
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %38 = tail call noalias ptr @_estrndup(ptr noundef nonnull %34, i64 noundef %37) #14
  %39 = load i8, ptr %2, align 1
  switch i8 %39, label %177 [
    i8 119, label %44
    i8 114, label %40
  ]

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 43
  br i1 %43, label %44, label %177

44:                                               ; preds = %29, %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = and i64 %32, 4294967295
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  %49 = call ptr @phar_get_or_create_entry_data(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull %38, i64 noundef %48, ptr noundef nonnull %2, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 1) #14
  store ptr %49, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  %51 = load ptr, ptr %9, align 8
  %.not201 = icmp eq ptr %51, null
  br i1 %50, label %52, label %59

52:                                               ; preds = %44
  br i1 %.not201, label %55, label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %51) #14
  %54 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %54) #14
  br label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %38, ptr noundef nonnull %57) #14
  br label %58

58:                                               ; preds = %55, %53
  call void @_efree(ptr noundef nonnull %38) #14
  call void @php_url_free(ptr noundef nonnull %10) #14
  br label %348

59:                                               ; preds = %44
  br i1 %.not201, label %61, label %60

60:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %51) #14
  %.pre = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi ptr [ %.pre, %60 ], [ %49, %59 ]
  %63 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_ops, ptr noundef %62, ptr noundef null, ptr noundef nonnull %2) #14
  call void @php_url_free(ptr noundef nonnull %10) #14
  call void @_efree(ptr noundef nonnull %38) #14
  %.not193 = icmp eq ptr %5, null
  br i1 %.not193, label %167, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i8, ptr %66, align 8
  switch i8 %67, label %77 [
    i8 0, label %167
    i8 7, label %68
    i8 8, label %70
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %65, align 8
  br label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef %71) #14
  br label %77

77:                                               ; preds = %64, %70, %68
  %78 = phi ptr [ %69, %68 ], [ %76, %70 ], [ null, %64 ]
  %79 = call ptr @zend_hash_str_find(ptr noundef %78, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not195 = icmp eq ptr %79, null
  br i1 %.not195, label %167, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %92 [
    i8 7, label %83
    i8 8, label %85
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %79, align 8
  br label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr noundef %86) #14
  br label %92

92:                                               ; preds = %80, %85, %83
  %93 = phi ptr [ %84, %83 ], [ %91, %85 ], [ null, %80 ]
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  %104 = call ptr @zend_hash_str_find(ptr noundef %93, ptr noundef nonnull @.str.12, i64 noundef 8) #14
  %.not196 = icmp eq ptr %104, null
  br i1 %.not196, label %126, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 4
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load i64, ptr %104, align 8
  %111 = and i64 %110, -61441
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -61441
  store i32 %119, ptr %117, align 8
  %120 = load i64, ptr %104, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = trunc i64 %120 to i32
  %125 = or i32 %123, %124
  store i32 %125, ptr %122, align 8
  br label %126

126:                                              ; preds = %113, %109, %105, %103, %99, %92
  %127 = call ptr @zend_hash_str_find(ptr noundef %93, ptr noundef nonnull @.str.13, i64 noundef 8) #14
  %.not197 = icmp eq ptr %127, null
  br i1 %.not197, label %167, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 154
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 8
  %136 = and i16 %135, 1
  %137 = zext nneg i16 %136 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %132, i32 noundef %137) #14
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65280
  %.not198 = icmp eq i32 %140, 0
  br i1 %.not198, label %154, label %141

141:                                              ; preds = %128
  %142 = and i32 %139, 255
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %.sink.split

144:                                              ; preds = %141
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 65280
  %.not199 = icmp eq i32 %149, 0
  br i1 %.not199, label %154, label %.sink.split

.sink.split:                                      ; preds = %141, %144
  %.sink214 = phi i32 [ %148, %144 ], [ %139, %141 ]
  %.sink.in = phi ptr [ %146, %144 ], [ %127, %141 ]
  %150 = and i32 %.sink214, 65280
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %.sink = load ptr, ptr %.sink.in, align 8
  %152 = load i32, ptr %.sink, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %.sink, align 4
  br label %154

154:                                              ; preds = %.sink.split, %128, %144
  %.0155 = phi ptr [ %146, %144 ], [ %127, %128 ], [ %.sink.in, %.sink.split ]
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %.0155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %161 = load i32, ptr %160, align 8
  store ptr %159, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 324
  %165 = load i16, ptr %164, align 4
  %166 = or i16 %165, 2
  store i16 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %64, %126, %154, %77, %61
  %.not200 = icmp eq ptr %4, null
  br i1 %.not200, label %348, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %171, ptr noundef %175) #14
  store ptr %176, ptr %4, align 8
  br label %348

177:                                              ; preds = %29, %40
  %178 = load i8, ptr %38, align 1
  %.not175 = icmp ne i8 %178, 0
  %179 = and i32 %3, 128
  %.not176 = icmp eq i32 %179, 0
  %or.cond202 = or i1 %.not176, %.not175
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = and i64 %32, 4294967295
  br i1 %or.cond202, label %272, label %183

183:                                              ; preds = %177
  %184 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %181, i64 noundef %182, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %188) #14
  call void @_efree(ptr noundef nonnull %38) #14
  call void @php_url_free(ptr noundef nonnull %10) #14
  br label %348

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 324
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, 96
  %or.cond203 = icmp eq i16 %193, 0
  br i1 %or.cond203, label %207, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = call i32 @phar_get_entry_data(ptr noundef nonnull %8, ptr noundef nonnull %196, i64 noundef %182, ptr noundef nonnull @.str.16, i64 noundef 14, ptr noundef nonnull @.str.17, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 0) #14
  %198 = icmp ne i32 %197, -1
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %278

201:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %38) #14
  %.not181 = icmp eq ptr %4, null
  br i1 %.not181, label %206, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %204) #14
  store ptr %205, ptr %4, align 8
  br label %206

206:                                              ; preds = %202, %201
  call void @php_url_free(ptr noundef nonnull %10) #14
  br label %345

207:                                              ; preds = %189
  %208 = and i16 %192, 256
  %.not.i = icmp eq i16 %208, 0
  br i1 %.not.i, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 256
  br label %phar_get_pharfp.exit

211:                                              ; preds = %207
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 320
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %212, i64 %215
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %209, %211
  %.0.in.i = phi ptr [ %216, %211 ], [ %210, %209 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %217 = icmp eq ptr %.0.i, null
  br i1 %217, label %218, label %237

218:                                              ; preds = %phar_get_pharfp.exit
  %219 = call i32 @phar_open_archive_fp(ptr noundef nonnull %190) #14
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %223) #14
  call void @_efree(ptr noundef nonnull %38) #14
  call void @php_url_free(ptr noundef nonnull %10) #14
  br label %348

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 324
  %227 = load i16, ptr %226, align 4
  %228 = and i16 %227, 256
  %.not.i206 = icmp eq i16 %228, 0
  br i1 %.not.i206, label %229, label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 256
  br label %phar_get_pharfp.exit209

231:                                              ; preds = %224
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 320
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %232, i64 %235
  br label %phar_get_pharfp.exit209

phar_get_pharfp.exit209:                          ; preds = %229, %231
  %.0.in.i207 = phi ptr [ %236, %231 ], [ %230, %229 ]
  %.0.i208 = load ptr, ptr %.0.in.i207, align 8
  br label %237

237:                                              ; preds = %phar_get_pharfp.exit209, %phar_get_pharfp.exit
  %.0154 = phi ptr [ %.0.i208, %phar_get_pharfp.exit209 ], [ %.0.i, %phar_get_pharfp.exit ]
  %238 = call noalias dereferenceable_or_null(160) ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 154
  %240 = load i16, ptr %239, align 2
  %241 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.19, i64 noundef 0) #14
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 56
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 128
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %249, ptr %250, align 8
  %251 = or i16 %240, 33
  store i16 %251, ptr %239, align 2
  %252 = call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %252, ptr %8, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.0154, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  store ptr %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %238, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 324
  %257 = load i16, ptr %256, align 4
  %258 = and i16 %257, 256
  %.not179 = icmp eq i16 %258, 0
  br i1 %.not179, label %259, label %263

259:                                              ; preds = %237
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 272
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %237
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  call void @php_url_free(ptr noundef nonnull %10) #14
  %.not180 = icmp eq ptr %4, null
  br i1 %.not180, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %269) #14
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %267, %263
  call void @_efree(ptr noundef nonnull %38) #14
  br label %345

272:                                              ; preds = %177
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  %274 = call i32 @phar_get_entry_data(ptr noundef nonnull %8, ptr noundef nonnull %181, i64 noundef %182, ptr noundef nonnull %38, i64 noundef %273, ptr noundef nonnull @.str.17, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 0) #14
  %275 = icmp ne i32 %274, -1
  %276 = load ptr, ptr %8, align 8
  %277 = icmp ne ptr %276, null
  %or.cond3 = select i1 %275, i1 %277, i1 false
  br i1 %or.cond3, label %286, label %278

278:                                              ; preds = %272, %194
  %279 = load ptr, ptr %9, align 8
  %.not182 = icmp eq ptr %279, null
  br i1 %.not182, label %282, label %280

280:                                              ; preds = %278
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %279) #14
  %281 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %281) #14
  br label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull %38, ptr noundef nonnull %284) #14
  br label %285

285:                                              ; preds = %282, %280
  call void @_efree(ptr noundef nonnull %38) #14
  call void @php_url_free(ptr noundef nonnull %10) #14
  br label %348

286:                                              ; preds = %272
  call void @php_url_free(ptr noundef nonnull %10) #14
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 154
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 1
  %.not183 = icmp eq i16 %292, 0
  br i1 %.not183, label %293, label %302

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @phar_postprocess_file(ptr noundef nonnull %287, i32 noundef %295, ptr noundef nonnull %9, i32 noundef 2) #14
  %.not184 = icmp eq i32 %296, 0
  br i1 %.not184, label %302, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef %298) #14
  %299 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %299) #14
  %300 = load ptr, ptr %8, align 8
  %301 = call i32 @phar_entry_delref(ptr noundef %300) #14
  call void @_efree(ptr noundef nonnull %38) #14
  br label %348

302:                                              ; preds = %293, %286
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  %.not185 = icmp ne i32 %303, 0
  %or.cond204 = or i1 %.not176, %.not185
  br i1 %or.cond204, label %334, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 324
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, 96
  %or.cond205 = icmp eq i16 %313, 0
  br i1 %or.cond205, label %324, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 14
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(15) @.str.16, i64 noundef 14) #15
  %.not189 = icmp eq i32 %322, 0
  br i1 %.not189, label %323, label %324

323:                                              ; preds = %319
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  br label %334

324:                                              ; preds = %304, %319, %314
  %325 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %309, i32 noundef 47) #15
  %.not190 = icmp eq ptr %325, null
  br i1 %.not190, label %333, label %326

326:                                              ; preds = %324
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %309 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %331 = and i64 %329, 4294967295
  %332 = call noalias ptr @_estrndup(ptr noundef nonnull %309, i64 noundef %331) #14
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  br label %334

333:                                              ; preds = %324
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  br label %334

334:                                              ; preds = %323, %333, %326, %302
  %.not191 = icmp eq ptr %4, null
  br i1 %.not191, label %344, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %338, ptr noundef %342) #14
  store ptr %343, ptr %4, align 8
  br label %344

344:                                              ; preds = %335, %334
  call void @_efree(ptr noundef nonnull %38) #14
  br label %345

345:                                              ; preds = %344, %271, %206
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_ops, ptr noundef %346, ptr noundef null, ptr noundef nonnull %2) #14
  br label %348

348:                                              ; preds = %167, %168, %6, %345, %297, %285, %221, %186, %58, %28, %20
  %.0 = phi ptr [ null, %28 ], [ null, %58 ], [ %347, %345 ], [ null, %297 ], [ null, %285 ], [ null, %186 ], [ null, %221 ], [ null, %20 ], [ null, %6 ], [ %63, %168 ], [ %63, %167 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phar_wrapper_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._php_stream_statbuf, align 8
  %10 = or i32 %2, 2
  %11 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %166, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not100 = icmp eq ptr %17, null
  br i1 %.not100, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %21, label %22

21:                                               ; preds = %18, %15, %13
  tail call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not102 = icmp eq i32 %28, 0
  br i1 %.not102, label %30, label %29

29:                                               ; preds = %26, %22
  tail call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void @phar_request_initialize() #14
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = and i64 %33, 4294967295
  %39 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #14
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  call void @php_url_free(ptr noundef nonnull %11) #14
  %42 = load ptr, ptr %6, align 8
  %.not118 = icmp eq ptr %42, null
  br i1 %.not118, label %166, label %43

43:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %42) #14
  br label %166

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %45, null
  br i1 %.not103, label %47, label %46

46:                                               ; preds = %44
  call void @_efree(ptr noundef nonnull %45) #14
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i8, ptr %35, align 1
  %49 = icmp eq i8 %48, 0
  %50 = load ptr, ptr %7, align 8
  br i1 %49, label %51, label %69

51:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16895, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %53, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %58, ptr %59, align 8
  %.sink49.i = load i32, ptr %53, align 4
  %60 = zext i32 %.sink49.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 324
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 4
  %.not47.i = icmp eq i16 %64, 0
  br i1 %.not47.i, label %65, label %phar_dostat.exit

65:                                               ; preds = %51
  store i32 16749, ptr %52, align 8
  br label %phar_dostat.exit

phar_dostat.exit:                                 ; preds = %51, %65
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %67, align 8
  store i64 12, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 -1, i64 16, i1 false)
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %78 = call ptr @zend_hash_str_find(ptr noundef nonnull %76, ptr noundef nonnull %35, i64 noundef %77) #14
  %.not104 = icmp eq ptr %78, null
  br i1 %.not104, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %81 = load ptr, ptr %7, align 8
  call void @phar_dostat(ptr noundef %81, ptr noundef nonnull %80, ptr noundef %3, i1 noundef zeroext false)
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = call ptr @zend_hash_str_find(ptr noundef nonnull %84, ptr noundef nonnull %35, i64 noundef %77) #14
  %.not106 = icmp eq ptr %85, null
  %86 = load ptr, ptr %7, align 8
  br i1 %.not106, label %105, label %87

87:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16895, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %91, ptr %92, align 8
  %93 = load i32, ptr %89, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %94, ptr %95, align 8
  %.sink49.i119 = load i32, ptr %89, align 4
  %96 = zext i32 %.sink49.i119 to i64
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 324
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 4
  %.not47.i120 = icmp eq i16 %100, 0
  br i1 %.not47.i120, label %101, label %phar_dostat.exit121

101:                                              ; preds = %87
  store i32 16749, ptr %88, align 8
  br label %phar_dostat.exit121

phar_dostat.exit121:                              ; preds = %87, %101
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %103, align 8
  store i64 12, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 -1, i64 16, i1 false)
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

105:                                              ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread124

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 212
  %112 = load i32, ptr %111, align 4
  %.not107 = icmp eq i32 %112, 0
  br i1 %.not107, label %.thread124, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %115, i64 %118
  %120 = and i32 %107, 4
  %.not108 = icmp eq i32 %120, 0
  call void @llvm.assume(i1 %.not108)
  %.not109128 = icmp eq i32 %117, 0
  br i1 %.not109128, label %.thread124, label %.lr.ph

.lr.ph:                                           ; preds = %113, %164
  %.087129 = phi ptr [ %165, %164 ], [ %115, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.087129, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %164, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.087129, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8
  %.not110 = icmp ult i64 %128, %77
  br i1 %.not110, label %129, label %164

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = call i32 @strncmp(ptr noundef nonnull %130, ptr noundef nonnull %35, i64 noundef %128) #15
  %.not111 = icmp eq i32 %131, 0
  br i1 %.not111, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = call ptr @zend_hash_find(ptr noundef nonnull %134, ptr noundef nonnull %126) #14
  %.not112 = icmp eq ptr %135, null
  br i1 %.not112, label %.thread124, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %.not113 = icmp eq ptr %139, null
  br i1 %.not113, label %.thread124, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 154
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 16
  %.not114 = icmp eq i16 %143, 0
  br i1 %.not114, label %.thread124, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %127, align 8
  %146 = getelementptr inbounds i8, ptr %35, i64 %145
  %147 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef nonnull %139, ptr noundef nonnull %146) #14
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @_php_stream_stat_path(ptr noundef %148, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #14
  %.not115 = icmp eq i32 %149, 0
  br i1 %.not115, label %152, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %151) #14
  br label %164

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @phar_mount_entry(ptr noundef %153, ptr noundef %154, i64 noundef %147, ptr noundef nonnull %35, i64 noundef %77) #14
  %.not116 = icmp eq i32 %155, 0
  %156 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %156) #14
  br i1 %.not116, label %157, label %.thread124

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = call ptr @zend_hash_str_find(ptr noundef nonnull %159, ptr noundef nonnull %35, i64 noundef %77) #14
  %.not117 = icmp eq ptr %160, null
  br i1 %.not117, label %.thread124, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8, !nonnull !4, !noundef !4
  %163 = load ptr, ptr %7, align 8
  call void @phar_dostat(ptr noundef %163, ptr noundef nonnull %162, ptr noundef %3, i1 noundef zeroext false)
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

164:                                              ; preds = %124, %129, %.lr.ph, %150
  %165 = getelementptr inbounds nuw i8, ptr %.087129, i64 32
  %.not109 = icmp eq ptr %165, %119
  br i1 %.not109, label %.thread124, label %.lr.ph

.thread124:                                       ; preds = %140, %136, %164, %132, %152, %113, %157, %105, %110
  call void @php_url_free(ptr noundef nonnull %11) #14
  br label %166

166:                                              ; preds = %41, %43, %5, %.thread124, %161, %phar_dostat.exit121, %79, %74, %phar_dostat.exit, %29, %21
  %.088 = phi i32 [ -1, %29 ], [ 0, %phar_dostat.exit ], [ 0, %79 ], [ 0, %phar_dostat.exit121 ], [ -1, %.thread124 ], [ 0, %161 ], [ -1, %74 ], [ -1, %21 ], [ -1, %5 ], [ -1, %43 ], [ -1, %41 ]
  ret i32 %.088
}

declare ptr @phar_wrapper_open_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @phar_wrapper_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.24) #14
  br label %82

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not65 = icmp eq ptr %14, null
  br i1 %.not65, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %18, label %19

18:                                               ; preds = %15, %12, %10
  tail call void @php_url_free(ptr noundef nonnull %7) #14
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.9, ptr noundef %1) #14
  br label %82

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %24, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %27, label %26

26:                                               ; preds = %23, %19
  tail call void @php_url_free(ptr noundef nonnull %7) #14
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %1) #14
  br label %82

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void @phar_request_initialize() #14
  %31 = load ptr, ptr %13, align 8
  %32 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %31) #14
  %.not68 = icmp eq ptr %32, null
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not6976 = icmp eq i32 %33, 0
  br i1 %.not68, label %.thread, label %34

34:                                               ; preds = %27
  br i1 %.not6976, label %40, label %35

.thread:                                          ; preds = %27
  br i1 %.not6976, label %40, label %.thread78

35:                                               ; preds = %34
  %36 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %.not71 = icmp eq i16 %39, 0
  br i1 %.not71, label %.thread78, label %40

.thread78:                                        ; preds = %.thread, %35
  tail call void @php_url_free(ptr noundef nonnull %7) #14
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.6) #14
  br label %82

40:                                               ; preds = %.thread, %35, %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  %46 = tail call noalias ptr @_estrndup(ptr noundef nonnull %42, i64 noundef %45) #14
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = and i64 %30, 4294967295
  %53 = shl i64 %49, 32
  %sext = add i64 %53, -4294967296
  %54 = ashr exact i64 %sext, 32
  %55 = call i32 @phar_get_entry_data(ptr noundef nonnull %6, ptr noundef nonnull %51, i64 noundef %52, ptr noundef %46, i64 noundef %54, ptr noundef nonnull @.str.17, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 1) #14
  %56 = icmp eq i32 %55, -1
  %57 = load ptr, ptr %5, align 8
  %.not74 = icmp eq ptr %57, null
  br i1 %56, label %58, label %63

58:                                               ; preds = %40
  br i1 %.not74, label %61, label %59

59:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull %57) #14
  %60 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %60) #14
  br label %62

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.26, ptr noundef %1) #14
  br label %62

62:                                               ; preds = %61, %59
  call void @_efree(ptr noundef %46) #14
  call void @php_url_free(ptr noundef nonnull %7) #14
  br label %82

63:                                               ; preds = %40
  br i1 %.not74, label %65, label %64

64:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %57) #14
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.27, ptr noundef %46, ptr noundef nonnull %74) #14
  call void @_efree(ptr noundef %46) #14
  call void @php_url_free(ptr noundef nonnull %7) #14
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @phar_entry_delref(ptr noundef %75) #14
  br label %82

77:                                               ; preds = %65
  call void @php_url_free(ptr noundef nonnull %7) #14
  call void @_efree(ptr noundef %46) #14
  %78 = load ptr, ptr %6, align 8
  call void @phar_entry_remove(ptr noundef %78, ptr noundef nonnull %5) #14
  %79 = load ptr, ptr %5, align 8
  %.not73 = icmp eq ptr %79, null
  br i1 %.not73, label %82, label %80

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %79) #14
  %81 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %77, %80, %72, %62, %.thread78, %26, %18, %9
  %.057 = phi i32 [ 0, %9 ], [ 0, %26 ], [ 0, %62 ], [ 0, %72 ], [ 0, %.thread78 ], [ 0, %18 ], [ 1, %80 ], [ 1, %77 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @phar_wrapper_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._phar_entry_info, align 8
  store ptr null, ptr %7, align 8
  %12 = or i32 %3, 2
  %13 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %1, ptr noundef %2, ptr noundef %1) #14
  br label %433

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef nonnull %19, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %.not523 = icmp eq ptr %24, null
  br i1 %.not523, label %26, label %25

25:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %24) #14
  br label %26

26:                                               ; preds = %23, %25, %16
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not524 = icmp eq i32 %27, 0
  br i1 %.not524, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %.not525 = icmp eq ptr %29, null
  br i1 %.not525, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 324
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not526 = icmp eq i16 %33, 0
  br i1 %.not526, label %34, label %35

34:                                               ; preds = %30, %28
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #14
  br label %433

35:                                               ; preds = %30, %26
  %36 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %12)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %1, ptr noundef %2, ptr noundef %2) #14
  br label %433

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @phar_get_archive(ptr noundef nonnull %10, ptr noundef nonnull %42, i64 noundef %44, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #14
  %.not527 = icmp eq i32 %45, 0
  br i1 %.not527, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %.not528 = icmp eq ptr %47, null
  br i1 %.not528, label %49, label %48

48:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %47) #14
  br label %49

49:                                               ; preds = %48, %46
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not529 = icmp eq i32 %51, 0
  br i1 %.not529, label %59, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %.not530 = icmp eq ptr %53, null
  br i1 %.not530, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 324
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 128
  %.not531 = icmp eq i16 %57, 0
  br i1 %.not531, label %58, label %59

58:                                               ; preds = %54, %52
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #14
  br label %433

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %.critedge2

69:                                               ; preds = %63
  %70 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %60, ptr noundef nonnull %61) #14
  br i1 %70, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %63, %69
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %2) #14
  br label %433

.critedge:                                        ; preds = %59, %69
  %71 = load ptr, ptr %13, align 8
  %.not532 = icmp eq ptr %71, null
  br i1 %.not532, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %17, align 8
  %.not533 = icmp eq ptr %73, null
  br i1 %.not533, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not534 = icmp eq ptr %76, null
  br i1 %.not534, label %77, label %78

77:                                               ; preds = %74, %72, %.critedge
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef %2, ptr noundef %1) #14
  br label %433

78:                                               ; preds = %74
  %79 = load ptr, ptr %36, align 8
  %.not535 = icmp eq ptr %79, null
  br i1 %.not535, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %40, align 8
  %.not536 = icmp eq ptr %81, null
  br i1 %.not536, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not537 = icmp eq ptr %84, null
  br i1 %.not537, label %85, label %86

85:                                               ; preds = %82, %80, %78
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef %2, ptr noundef %2) #14
  br label %433

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %92 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %91, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not538 = icmp eq i32 %92, 0
  br i1 %.not538, label %94, label %93

93:                                               ; preds = %90, %86
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %1) #14
  br label %433

94:                                               ; preds = %90
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %100, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not539 = icmp eq i32 %101, 0
  br i1 %.not539, label %103, label %102

102:                                              ; preds = %99, %94
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %2) #14
  br label %433

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = and i64 %106, 4294967295
  %109 = call i32 @phar_get_archive(ptr noundef nonnull %8, ptr noundef nonnull %107, i64 noundef %108, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #14
  %.not540 = icmp eq i32 %109, 0
  br i1 %.not540, label %113, label %110

110:                                              ; preds = %103
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  %111 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %2, ptr noundef %111) #14
  %112 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %112) #14
  br label %433

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 324
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 256
  %.not541 = icmp eq i16 %117, 0
  br i1 %.not541, label %122, label %118

118:                                              ; preds = %113
  %119 = call i32 @phar_copy_on_write(ptr noundef nonnull %8) #14
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %._crit_edge594

._crit_edge594:                                   ; preds = %118
  %.pre = load ptr, ptr %8, align 8
  br label %122

121:                                              ; preds = %118
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %2) #14
  br label %433

122:                                              ; preds = %._crit_edge594, %113
  %123 = phi ptr [ %.pre, %._crit_edge594 ], [ %114, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %75, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 25
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  %130 = call ptr @zend_hash_str_find(ptr noundef nonnull %124, ptr noundef nonnull %126, i64 noundef %129) #14
  %.not542 = icmp eq ptr %130, null
  br i1 %.not542, label %181, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 154
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 4
  %.not544 = icmp eq i16 %135, 0
  br i1 %.not544, label %137, label %136

136:                                              ; preds = %131
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %2) #14
  br label %433

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 1 dereferenceable(160) %132, i64 160, i1 false)
  %138 = or disjoint i16 %134, 4
  store i16 %138, ptr %133, align 2
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 96
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 136
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %83, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 25
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, -1
  store ptr null, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %150, align 8
  %151 = call ptr @zend_hash_str_add(ptr noundef nonnull %144, ptr noundef nonnull %146, i64 noundef %149, ptr noundef nonnull %6) #14
  %.not545 = icmp eq ptr %151, null
  br i1 %.not545, label %163, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 128
  %.not546 = icmp eq i32 %155, 0
  br i1 %.not546, label %158, label %156

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #17
  br label %160

158:                                              ; preds = %152
  %159 = call noalias ptr @_emalloc_160() #14
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %161, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  %162 = load ptr, ptr %151, align 8
  br label %163

163:                                              ; preds = %137, %160
  %.0 = phi ptr [ %162, %160 ], [ null, %137 ]
  %164 = load ptr, ptr %83, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 25
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, -1
  %169 = call noalias ptr @_estrndup(ptr noundef nonnull %165, i64 noundef %168) #14
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %169, ptr %170, align 8
  %171 = call i32 @phar_copy_entry_fp(ptr noundef nonnull %132, ptr noundef %.0, ptr noundef nonnull %7) #14
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %191

173:                                              ; preds = %163
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  %174 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %2, ptr noundef %174) #14
  %175 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %175) #14
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %170, align 8
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #15
  %180 = call i32 @zend_hash_str_del(ptr noundef nonnull %177, ptr noundef nonnull %178, i64 noundef %179) #14
  br label %433

181:                                              ; preds = %122
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %75, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 25
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, -1
  %189 = call ptr @zend_hash_str_find(ptr noundef nonnull %183, ptr noundef nonnull %185, i64 noundef %188) #14
  %.not548 = icmp eq ptr %189, null
  br i1 %.not548, label %190, label %.thread572

190:                                              ; preds = %181
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %2) #14
  br label %433

191:                                              ; preds = %163
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 154
  %193 = load i16, ptr %192, align 2
  %194 = or i16 %193, 2
  store i16 %194, ptr %192, align 2
  %195 = load ptr, ptr %170, align 8
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #15
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 %197, ptr %198, align 8
  %199 = and i16 %193, 8
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %.thread576, label %.thread572

.thread572:                                       ; preds = %181, %191
  %.0496575 = phi i32 [ 1, %191 ], [ 0, %181 ]
  %201 = load ptr, ptr %75, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, -1
  %206 = load ptr, ptr %83, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, -1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 88
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct._Bucket, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 4
  %.not549 = icmp eq i32 %220, 0
  call void @llvm.assume(i1 %.not549)
  %.not550581 = icmp eq i32 %215, 0
  br i1 %.not550581, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread572
  %221 = zext i32 %205 to i64
  %222 = zext i32 %210 to i64
  %223 = sub nsw i64 %222, %221
  br label %224

224:                                              ; preds = %.lr.ph, %288
  %.2583 = phi i32 [ %.0496575, %.lr.ph ], [ %.3, %288 ]
  %.0497582 = phi ptr [ %213, %.lr.ph ], [ %289, %288 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0497582, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %288, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0497582, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %.0497582, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 154
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 4
  %.not566 = icmp eq i16 %234, 0
  br i1 %.not566, label %235, label %288

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = icmp ugt i64 %237, %221
  br i1 %238, label %239, label %288

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %241 = load ptr, ptr %75, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 25
  %bcmp567 = call i32 @bcmp(ptr nonnull %240, ptr nonnull %242, i64 %221)
  %243 = icmp eq i32 %bcmp567, 0
  br i1 %243, label %244, label %288

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw [1 x i8], ptr %240, i64 0, i64 %221
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 47
  br i1 %247, label %248, label %288

248:                                              ; preds = %244
  %249 = add i64 %223, %237
  %250 = and i64 %249, -8
  %251 = add i64 %250, 32
  %252 = call noalias ptr @_emalloc(i64 noundef %251) #17
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 22, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %249, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %257 = load ptr, ptr %83, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull align 1 %258, i64 %222, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %222
  %260 = load i64, ptr %236, align 8
  %261 = sub i64 %260, %221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull align 1 %245, i64 %261, i1 false)
  %262 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 %249
  store i8 0, ptr %262, align 1
  %263 = load i16, ptr %232, align 2
  %264 = or i16 %263, 2
  store i16 %264, ptr %232, align 2
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %266 = load ptr, ptr %265, align 8
  call void @_efree(ptr noundef %266) #14
  %267 = load i64, ptr %255, align 8
  %268 = call noalias ptr @_estrndup(ptr noundef nonnull %256, i64 noundef %267) #14
  store ptr %268, ptr %265, align 8
  %269 = load i64, ptr %255, align 8
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %.not568 = icmp eq i32 %274, 0
  br i1 %.not568, label %275, label %281

275:                                              ; preds = %248
  %276 = load i32, ptr %230, align 4
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %230, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %230) #14
  br label %281

281:                                              ; preds = %275, %280, %248
  %282 = load i64, ptr %254, align 8
  %.not569 = icmp eq i64 %282, 0
  br i1 %.not569, label %283, label %285

283:                                              ; preds = %281
  %284 = call i64 @zend_string_hash_func(ptr noundef nonnull %252) #14
  br label %285

285:                                              ; preds = %281, %283
  %286 = phi i64 [ %284, %283 ], [ %282, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0497582, i64 16
  store i64 %286, ptr %287, align 8
  store ptr %252, ptr %229, align 8
  br label %288

288:                                              ; preds = %228, %235, %239, %244, %285, %224
  %.3 = phi i32 [ %.2583, %224 ], [ %.2583, %228 ], [ 1, %285 ], [ %.2583, %244 ], [ %.2583, %239 ], [ %.2583, %235 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0497582, i64 32
  %.not550 = icmp eq ptr %289, %217
  br i1 %.not550, label %._crit_edge.loopexit, label %224

._crit_edge.loopexit:                             ; preds = %288
  %.pre595 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread572
  %290 = phi ptr [ %211, %.thread572 ], [ %.pre595, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.0496575, %.thread572 ], [ %.3, %._crit_edge.loopexit ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  call void @zend_hash_rehash(ptr noundef nonnull %291) #14
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 144
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 152
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct._Bucket, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 136
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 4
  %.not551 = icmp eq i32 %301, 0
  call void @llvm.assume(i1 %.not551)
  %.not552584 = icmp eq i32 %296, 0
  br i1 %.not552584, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %._crit_edge
  %302 = zext i32 %205 to i64
  %303 = zext i32 %210 to i64
  %304 = sub nsw i64 %303, %302
  br label %305

305:                                              ; preds = %.lr.ph587, %.critedge4
  %.0495585 = phi ptr [ %294, %.lr.ph587 ], [ %356, %.critedge4 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0495585, i64 8
  %307 = load i8, ptr %306, align 8
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %.critedge4, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.0495585, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i64, ptr %312, align 8
  %.not561 = icmp ult i64 %313, %302
  br i1 %.not561, label %.critedge4, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %75, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 25
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %bcmp562 = call i32 @bcmp(ptr nonnull %317, ptr nonnull %316, i64 %302)
  %.not563 = icmp eq i32 %bcmp562, 0
  br i1 %.not563, label %318, label %.critedge4

318:                                              ; preds = %314
  %319 = icmp eq i64 %313, %302
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw [1 x i8], ptr %317, i64 0, i64 %302
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 47
  br i1 %323, label %324, label %.critedge4

324:                                              ; preds = %320, %318
  %325 = add i64 %304, %313
  %326 = and i64 %325, -8
  %327 = add i64 %326, 32
  %328 = call noalias ptr @_emalloc(i64 noundef %327) #17
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 22, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %325, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load ptr, ptr %83, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 1 %334, i64 %303, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %303
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 %302
  %337 = load i64, ptr %312, align 8
  %338 = sub i64 %337, %302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %336, i64 %338, i1 false)
  %339 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 %325
  store i8 0, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 64
  %.not564 = icmp eq i32 %342, 0
  br i1 %.not564, label %343, label %349

343:                                              ; preds = %324
  %344 = load i32, ptr %311, align 4
  %345 = icmp ne i32 %344, 0
  call void @llvm.assume(i1 %345)
  %346 = add i32 %344, -1
  store i32 %346, ptr %311, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  call void @_efree(ptr noundef nonnull %311) #14
  br label %349

349:                                              ; preds = %343, %348, %324
  %350 = load i64, ptr %330, align 8
  %.not565 = icmp eq i64 %350, 0
  br i1 %.not565, label %351, label %353

351:                                              ; preds = %349
  %352 = call i64 @zend_string_hash_func(ptr noundef nonnull %328) #14
  br label %353

353:                                              ; preds = %349, %351
  %354 = phi i64 [ %352, %351 ], [ %350, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0495585, i64 16
  store i64 %354, ptr %355, align 8
  store ptr %328, ptr %310, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %314, %320, %353, %309, %305
  %356 = getelementptr inbounds nuw i8, ptr %.0495585, i64 32
  %.not552 = icmp eq ptr %356, %298
  br i1 %.not552, label %._crit_edge588.loopexit, label %305

._crit_edge588.loopexit:                          ; preds = %.critedge4
  %.pre596 = load ptr, ptr %8, align 8
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %._crit_edge588.loopexit, %._crit_edge
  %357 = phi ptr [ %.pre596, %._crit_edge588.loopexit ], [ %292, %._crit_edge ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  call void @zend_hash_rehash(ptr noundef nonnull %358) #14
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 200
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct._Bucket, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 192
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 4
  %.not553 = icmp eq i32 %368, 0
  call void @llvm.assume(i1 %.not553)
  %.not554589 = icmp eq i32 %363, 0
  br i1 %.not554589, label %._crit_edge593, label %.lr.ph592

.lr.ph592:                                        ; preds = %._crit_edge588
  %369 = zext i32 %205 to i64
  %370 = zext i32 %210 to i64
  %371 = sub nsw i64 %370, %369
  br label %372

372:                                              ; preds = %.lr.ph592, %.critedge6
  %.0492590 = phi ptr [ %361, %.lr.ph592 ], [ %423, %.critedge6 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0492590, i64 8
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %.critedge6, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.0492590, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i64, ptr %379, align 8
  %.not557 = icmp ult i64 %380, %369
  br i1 %.not557, label %.critedge6, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %75, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 25
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %bcmp = call i32 @bcmp(ptr nonnull %384, ptr nonnull %383, i64 %369)
  %.not558 = icmp eq i32 %bcmp, 0
  br i1 %.not558, label %385, label %.critedge6

385:                                              ; preds = %381
  %386 = icmp eq i64 %380, %369
  br i1 %386, label %391, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw [1 x i8], ptr %384, i64 0, i64 %369
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 47
  br i1 %390, label %391, label %.critedge6

391:                                              ; preds = %387, %385
  %392 = add i64 %371, %380
  %393 = and i64 %392, -8
  %394 = add i64 %393, 32
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #17
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 22, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %392, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %400 = load ptr, ptr %83, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %399, ptr nonnull align 1 %401, i64 %370, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %370
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 %369
  %404 = load i64, ptr %379, align 8
  %405 = sub i64 %404, %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr nonnull align 1 %403, i64 %405, i1 false)
  %406 = getelementptr inbounds [1 x i8], ptr %399, i64 0, i64 %392
  store i8 0, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 64
  %.not559 = icmp eq i32 %409, 0
  br i1 %.not559, label %410, label %416

410:                                              ; preds = %391
  %411 = load i32, ptr %378, align 4
  %412 = icmp ne i32 %411, 0
  call void @llvm.assume(i1 %412)
  %413 = add i32 %411, -1
  store i32 %413, ptr %378, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  call void @_efree(ptr noundef nonnull %378) #14
  br label %416

416:                                              ; preds = %410, %415, %391
  %417 = load i64, ptr %397, align 8
  %.not560 = icmp eq i64 %417, 0
  br i1 %.not560, label %418, label %420

418:                                              ; preds = %416
  %419 = call i64 @zend_string_hash_func(ptr noundef nonnull %395) #14
  br label %420

420:                                              ; preds = %416, %418
  %421 = phi i64 [ %419, %418 ], [ %417, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0492590, i64 16
  store i64 %421, ptr %422, align 8
  store ptr %395, ptr %377, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %381, %387, %420, %376, %372
  %423 = getelementptr inbounds nuw i8, ptr %.0492590, i64 32
  %.not554 = icmp eq ptr %423, %365
  br i1 %.not554, label %._crit_edge593.loopexit, label %372

._crit_edge593.loopexit:                          ; preds = %.critedge6
  %.pre597 = load ptr, ptr %8, align 8
  br label %._crit_edge593

._crit_edge593:                                   ; preds = %._crit_edge593.loopexit, %._crit_edge588
  %424 = phi ptr [ %.pre597, %._crit_edge593.loopexit ], [ %359, %._crit_edge588 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 184
  call void @zend_hash_rehash(ptr noundef nonnull %425) #14
  %.not555 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not555, label %432, label %.thread576

.thread576:                                       ; preds = %191, %._crit_edge593
  %426 = load ptr, ptr %8, align 8
  %427 = call i32 @phar_flush(ptr noundef %426, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #14
  %428 = load ptr, ptr %7, align 8
  %.not556 = icmp eq ptr %428, null
  br i1 %.not556, label %432, label %429

429:                                              ; preds = %.thread576
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  %430 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %2, ptr noundef %430) #14
  %431 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %431) #14
  br label %433

432:                                              ; preds = %.thread576, %._crit_edge593
  call void @php_url_free(ptr noundef nonnull %13) #14
  call void @php_url_free(ptr noundef nonnull %36) #14
  br label %433

433:                                              ; preds = %432, %429, %190, %173, %136, %121, %110, %102, %93, %85, %77, %.critedge2, %58, %38, %34, %15
  %.0493 = phi i32 [ 0, %15 ], [ 0, %38 ], [ 0, %93 ], [ 0, %102 ], [ 0, %110 ], [ 0, %121 ], [ 0, %136 ], [ 0, %173 ], [ 0, %429 ], [ 1, %432 ], [ 0, %190 ], [ 0, %85 ], [ 0, %77 ], [ 0, %.critedge2 ], [ 0, %58 ], [ 0, %34 ]
  ret i32 %.0493
}

declare i32 @phar_wrapper_mkdir(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @phar_wrapper_rmdir(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %144, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 7) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %144

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 97
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = and i32 %3, 2
  %.not243 = icmp eq i32 %19, 0
  br i1 %.not243, label %20, label %144

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3) #14
  br label %144

21:                                               ; preds = %15
  %22 = icmp eq i8 %16, 119
  %23 = select i1 %22, i32 2, i32 0
  %24 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2, i32 noundef %23) #14
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = and i32 %3, 2
  %.not242 = icmp eq i32 %27, 0
  br i1 %.not242, label %28, label %144

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %29) #14
  br label %144

34:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #14
  br label %144

35:                                               ; preds = %21
  %36 = call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #16
  %37 = call noalias ptr @_emalloc_32() #14
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1918986352, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %42, align 1
  store ptr %37, ptr %36, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #17
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %43, i64 %44, i1 false)
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %44
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %54) #14
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = and i64 %56, -8
  %58 = add i64 %57, 32
  %59 = call noalias ptr @_emalloc(i64 noundef %58) #17
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 1 %55, i64 %56, i1 false)
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 %56
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %59, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66) #14
  %67 = load i8, ptr %2, align 1
  switch i8 %67, label %129 [
    i8 119, label %72
    i8 114, label %68
  ]

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 43
  br i1 %71, label %72, label %129

72:                                               ; preds = %35, %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %.not231 = icmp eq i32 %73, 0
  br i1 %.not231, label %83, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %53, align 8
  %80 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %79) #14
  %.not232 = icmp eq ptr %80, null
  br i1 %.not232, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  br label %83

83:                                               ; preds = %81, %78, %74, %72
  %.0 = phi ptr [ null, %74 ], [ null, %72 ], [ %82, %81 ], [ null, %78 ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not233 = icmp eq i32 %84, 0
  br i1 %.not233, label %94, label %85

85:                                               ; preds = %83
  %.not234 = icmp eq ptr %.0, null
  br i1 %.not234, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 128
  %.not235 = icmp eq i16 %89, 0
  br i1 %.not235, label %90, label %94

90:                                               ; preds = %86, %85
  %91 = and i32 %3, 2
  %.not236 = icmp eq i32 %91, 0
  br i1 %.not236, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #14
  br label %93

93:                                               ; preds = %92, %90
  call void @php_url_free(ptr noundef nonnull %36) #14
  br label %144

94:                                               ; preds = %86, %83
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @phar_open_or_create_filename(ptr noundef nonnull %96, i64 noundef %98, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %7) #14
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %.not240 = icmp eq ptr %102, null
  br i1 %.not240, label %108, label %103

103:                                              ; preds = %101
  %104 = and i32 %3, 2
  %.not241 = icmp eq i32 %104, 0
  br i1 %.not241, label %105, label %106

105:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %102) #14
  %.pre = load ptr, ptr %7, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %.pre, %105 ], [ %102, %103 ]
  call void @_efree(ptr noundef %107) #14
  br label %108

108:                                              ; preds = %106, %101
  call void @php_url_free(ptr noundef nonnull %36) #14
  br label %144

109:                                              ; preds = %94
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 324
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 256
  %.not237 = icmp eq i16 %113, 0
  br i1 %.not237, label %144, label %114

114:                                              ; preds = %109
  %115 = call i32 @phar_copy_on_write(ptr noundef nonnull %10) #14
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %.not238 = icmp eq ptr %118, null
  br i1 %.not238, label %128, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %53, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %121) #14
  %123 = and i32 %3, 2
  %.not239 = icmp eq i32 %123, 0
  br i1 %.not239, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef %125) #14
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %127) #14
  br label %128

128:                                              ; preds = %126, %117
  call void @php_url_free(ptr noundef nonnull %36) #14
  br label %144

129:                                              ; preds = %35, %68
  %130 = load ptr, ptr %53, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @phar_open_from_filename(ptr noundef nonnull %131, i64 noundef %133, ptr noundef null, i64 noundef 0, i32 noundef %3, ptr noundef null, ptr noundef nonnull %7) #14
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %.not229 = icmp eq ptr %137, null
  br i1 %.not229, label %143, label %138

138:                                              ; preds = %136
  %139 = and i32 %3, 2
  %.not230 = icmp eq i32 %139, 0
  br i1 %.not230, label %140, label %141

140:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %137) #14
  %.pre244 = load ptr, ptr %7, align 8
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %.pre244, %140 ], [ %137, %138 ]
  call void @_efree(ptr noundef %142) #14
  br label %143

143:                                              ; preds = %141, %136
  call void @php_url_free(ptr noundef nonnull %36) #14
  br label %144

144:                                              ; preds = %114, %109, %129, %26, %34, %33, %18, %20, %4, %13, %143, %128, %108, %93
  %.0219 = phi ptr [ null, %108 ], [ null, %128 ], [ null, %93 ], [ null, %143 ], [ null, %13 ], [ null, %4 ], [ null, %20 ], [ null, %18 ], [ null, %33 ], [ null, %34 ], [ null, %26 ], [ %36, %129 ], [ %36, %109 ], [ %36, %114 ]
  ret ptr %.0219
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_copy_on_write(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @phar_dostat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 144)) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  br i1 %3, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 511
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = or disjoint i32 %15, 32768
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %20, ptr %21, align 8
  br label %37

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 511
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = or disjoint i32 %25, 16384
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %30, ptr %31, align 8
  br label %37

.critedge:                                        ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16895, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %.critedge, %9
  %.sink49.in = phi ptr [ %28, %22 ], [ %33, %.critedge ], [ %18, %9 ]
  %38 = phi i32 [ %27, %22 ], [ 16895, %.critedge ], [ %17, %9 ]
  %.sink51 = load i32, ptr %.sink49.in, align 4
  %39 = zext i32 %.sink51 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %39, ptr %40, align 8
  %.sink49 = load i32, ptr %.sink49.in, align 4
  %41 = zext i32 %.sink49 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 4
  %.not47 = icmp eq i16 %45, 0
  br i1 %.not47, label %46, label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = and i32 %38, -147
  store i32 %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %51, align 8
  store i64 12, ptr %2, align 8
  br i1 %3, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_metadata_tracker_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_get_entry_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phar_open_archive_fp(ptr noundef) local_unnamed_addr #2

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phar_entry_delref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @phar_get_link_source(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare i32 @phar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_entry_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
