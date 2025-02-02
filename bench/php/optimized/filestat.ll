; ModuleID = 'bench/php/original/filestat.ll'
source_filename = "bench/php/original/filestat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.utimbuf = type { i64, i64 }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot call chmod() for a non-standard stream\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot be null when argument #3 ($atime) is an integer\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Cannot call touch() for a non-standard stream\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Utime failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Filename contains null byte\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%sstat failed for %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Unknown file type (%d)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@__const.php_stat.stat_sb_names = private unnamed_addr constant [13 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.34 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Cannot call chgrp() for a non-standard stream\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Cannot call chown() for a non-standard stream\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1
@switch.table.php_stat = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_filestat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = and i32 %6, 128
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %3) #16
  br label %17

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %8, %16, %15, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %19) #16
  br label %33

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %19) #16
  br label %33

33:                                               ; preds = %24, %32, %31, %20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  br label %34

34:                                               ; preds = %33, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %24

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not85 = icmp eq ptr %18, null
  br i1 %.not85, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not86 = icmp eq i64 %22, %23
  br i1 %.not86, label %25, label %24

24:                                               ; preds = %8, %19, %15
  %.080.ph = phi ptr [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.079.ph = phi i32 [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.078.ph = phi i32 [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  %.075.ph = phi i32 [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.075.ph, i32 noundef %.078.ph, ptr noundef null, i32 noundef %.079.ph, ptr noundef %.080.ph) #16
  br label %56

25:                                               ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = call ptr @expand_filepath(ptr noundef nonnull %26, ptr noundef nonnull %5) #16
  %.not88 = icmp eq ptr %27, null
  br i1 %.not88, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %56

30:                                               ; preds = %25
  %31 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not89 = icmp eq i32 %31, 0
  br i1 %.not89, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %56

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %35 = call i32 @statvfs(ptr noundef nonnull readonly %5, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %.not5.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = uitofp i64 %40 to double
  br i1 %.not5.i, label %45, label %42

42:                                               ; preds = %36
  %43 = uitofp i64 %38 to double
  %44 = fmul double %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8
  %47 = uitofp i64 %46 to double
  %48 = fmul double %41, %47
  br label %49

49:                                               ; preds = %45, %42
  %.0.ph = phi double [ %48, %45 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  store double %.0.ph, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %50, align 8
  br label %56

51:                                               ; preds = %34
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %54) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %49, %32, %28, %24
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %24

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not85 = icmp eq ptr %18, null
  br i1 %.not85, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not86 = icmp eq i64 %22, %23
  br i1 %.not86, label %25, label %24

24:                                               ; preds = %8, %19, %15
  %.080.ph = phi ptr [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.079.ph = phi i32 [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.078.ph = phi i32 [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  %.075.ph = phi i32 [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.075.ph, i32 noundef %.078.ph, ptr noundef null, i32 noundef %.079.ph, ptr noundef %.080.ph) #16
  br label %56

25:                                               ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = call ptr @expand_filepath(ptr noundef nonnull %26, ptr noundef nonnull %5) #16
  %.not88 = icmp eq ptr %27, null
  br i1 %.not88, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %56

30:                                               ; preds = %25
  %31 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not89 = icmp eq i32 %31, 0
  br i1 %.not89, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %56

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %35 = call i32 @statvfs(ptr noundef nonnull readonly %5, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %.not5.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = uitofp i64 %40 to double
  br i1 %.not5.i, label %45, label %42

42:                                               ; preds = %36
  %43 = uitofp i64 %38 to double
  %44 = fmul double %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8
  %47 = uitofp i64 %46 to double
  %48 = fmul double %41, %47
  br label %49

49:                                               ; preds = %45, %42
  %.0.ph = phi double [ %48, %45 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  store double %.0.ph, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %50, align 8
  br label %56

51:                                               ; preds = %34
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %54) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %49, %32, %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_get_gid_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getgrnam(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_chgrp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread182

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %thread-pre-split, label %.thread182

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not143 = icmp eq ptr %19, null
  br i1 %.not143, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %.not144 = icmp eq i64 %23, %24
  br i1 %.not144, label %25, label %.thread182

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %34 [
    i8 6, label %30
    i8 4, label %32
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %5, align 8
  br label %.thread195

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  %33 = load i64, ptr %27, align 8
  store i64 %33, ptr %6, align 8
  br label %.thread195

34:                                               ; preds = %25
  %35 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %.fr = freeze i1 %35
  br i1 %.fr, label %.thread195, label %.thread182

.thread182:                                       ; preds = %34, %16, %20, %9
  %.0121192 = phi i32 [ 9, %16 ], [ 9, %20 ], [ 1, %9 ], [ 9, %34 ]
  %.0124191 = phi i32 [ 16, %16 ], [ 16, %20 ], [ 0, %9 ], [ 28, %34 ]
  %.0125190 = phi ptr [ %11, %16 ], [ %11, %20 ], [ null, %9 ], [ %27, %34 ]
  %.0126189 = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %9 ], [ 2, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121192, i32 noundef %.0126189, ptr noundef null, i32 noundef %.0124191, ptr noundef %.0125190) #16
  br label %84

.thread195:                                       ; preds = %34, %30, %32
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %26, ptr noundef null, i32 noundef 0) #16
  %.not146 = icmp eq ptr %36, @php_plain_files_wrapper
  br i1 %.not146, label %37, label %40

37:                                               ; preds = %.thread195
  %38 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %26, i64 noundef 7) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread204, label %53

40:                                               ; preds = %.thread195
  %.not151 = icmp eq ptr %36, null
  br i1 %.not151, label %51, label %.thread204

.thread204:                                       ; preds = %37, %40
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not152 = icmp eq ptr %43, null
  br i1 %.not152, label %51, label %44

44:                                               ; preds = %.thread204
  %45 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.0120 = select i1 %.not153, i32 5, i32 4
  %.0 = select i1 %.not153, ptr %6, ptr %46
  %47 = call i32 %43(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %.0120, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not154 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not154, label %50, label %49

49:                                               ; preds = %44
  store i32 3, ptr %48, align 8
  br label %84

50:                                               ; preds = %44
  store i32 2, ptr %48, align 8
  br label %84

51:                                               ; preds = %.thread204, %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %84

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8
  %.not147 = icmp eq ptr %54, null
  br i1 %.not147, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = call ptr @getgrnam(ptr noundef nonnull %56) #16
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %php_get_gid_by_name.exit, label %php_get_gid_by_name.exit.thread

php_get_gid_by_name.exit.thread:                  ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  br label %66

php_get_gid_by_name.exit:                         ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %84

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %php_get_gid_by_name.exit.thread, %63
  %.0158 = phi i32 [ %65, %63 ], [ %59, %php_get_gid_by_name.exit.thread ]
  %67 = call i32 @php_check_open_basedir(ptr noundef nonnull %26) #16
  %.not149 = icmp eq i32 %67, 0
  br i1 %.not149, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %84

70:                                               ; preds = %66
  %.not150 = icmp eq i32 %2, 0
  br i1 %.not150, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @lchown(ptr noundef nonnull %26, i32 noundef -1, i32 noundef %.0158) #16
  br label %75

73:                                               ; preds = %70
  %74 = call i32 @chown(ptr noundef nonnull %26, i32 noundef -1, i32 noundef %.0158) #16
  br label %75

75:                                               ; preds = %73, %71
  %.0129 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0129, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #18
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @strerror(i32 noundef %79) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %84

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %77, %68, %php_get_gid_by_name.exit, %51, %50, %49, %.thread182
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @php_get_uid_by_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @getpwnam(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_chown(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_chown(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread182

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %thread-pre-split, label %.thread182

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not143 = icmp eq ptr %19, null
  br i1 %.not143, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %.not144 = icmp eq i64 %23, %24
  br i1 %.not144, label %25, label %.thread182

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %34 [
    i8 6, label %30
    i8 4, label %32
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %5, align 8
  br label %.thread195

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  %33 = load i64, ptr %27, align 8
  store i64 %33, ptr %6, align 8
  br label %.thread195

34:                                               ; preds = %25
  %35 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %.fr = freeze i1 %35
  br i1 %.fr, label %.thread195, label %.thread182

.thread182:                                       ; preds = %34, %16, %20, %9
  %.0121192 = phi i32 [ 9, %16 ], [ 9, %20 ], [ 1, %9 ], [ 9, %34 ]
  %.0124191 = phi i32 [ 16, %16 ], [ 16, %20 ], [ 0, %9 ], [ 28, %34 ]
  %.0125190 = phi ptr [ %11, %16 ], [ %11, %20 ], [ null, %9 ], [ %27, %34 ]
  %.0126189 = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %9 ], [ 2, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121192, i32 noundef %.0126189, ptr noundef null, i32 noundef %.0124191, ptr noundef %.0125190) #16
  br label %84

.thread195:                                       ; preds = %34, %30, %32
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %26, ptr noundef null, i32 noundef 0) #16
  %.not146 = icmp eq ptr %36, @php_plain_files_wrapper
  br i1 %.not146, label %37, label %40

37:                                               ; preds = %.thread195
  %38 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %26, i64 noundef 7) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread204, label %53

40:                                               ; preds = %.thread195
  %.not151 = icmp eq ptr %36, null
  br i1 %.not151, label %51, label %.thread204

.thread204:                                       ; preds = %37, %40
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not152 = icmp eq ptr %43, null
  br i1 %.not152, label %51, label %44

44:                                               ; preds = %.thread204
  %45 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.0120 = select i1 %.not153, i32 3, i32 2
  %.0 = select i1 %.not153, ptr %6, ptr %46
  %47 = call i32 %43(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %.0120, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not154 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not154, label %50, label %49

49:                                               ; preds = %44
  store i32 3, ptr %48, align 8
  br label %84

50:                                               ; preds = %44
  store i32 2, ptr %48, align 8
  br label %84

51:                                               ; preds = %.thread204, %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %84

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8
  %.not147 = icmp eq ptr %54, null
  br i1 %.not147, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = call ptr @getpwnam(ptr noundef nonnull readonly %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %php_get_uid_by_name.exit, label %php_get_uid_by_name.exit.thread

php_get_uid_by_name.exit.thread:                  ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  br label %66

php_get_uid_by_name.exit:                         ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %84

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %php_get_uid_by_name.exit.thread, %63
  %.0158 = phi i32 [ %65, %63 ], [ %59, %php_get_uid_by_name.exit.thread ]
  %67 = call i32 @php_check_open_basedir(ptr noundef nonnull %26) #16
  %.not149 = icmp eq i32 %67, 0
  br i1 %.not149, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %84

70:                                               ; preds = %66
  %.not150 = icmp eq i32 %2, 0
  br i1 %.not150, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @lchown(ptr noundef nonnull %26, i32 noundef %.0158, i32 noundef -1) #16
  br label %75

73:                                               ; preds = %70
  %74 = call i32 @chown(ptr noundef nonnull %26, i32 noundef %.0158, i32 noundef -1) #16
  br label %75

75:                                               ; preds = %73, %71
  %.0129 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0129, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #18
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @strerror(i32 noundef %79) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %84

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %77, %68, %php_get_uid_by_name.exit, %51, %50, %49, %.thread182
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %3, align 8
  tail call fastcc void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread161

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %15, label %thread-pre-split, label %.thread161

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not138 = icmp eq ptr %17, null
  br i1 %.not138, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %.not139 = icmp eq i64 %21, %22
  br i1 %.not139, label %23, label %.thread161

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread156, label %30

.thread156:                                       ; preds = %23
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %4, align 8
  br label %.thread181

30:                                               ; preds = %23
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #16
  %.fr = freeze i1 %31
  br i1 %.fr, label %.thread181, label %.thread161

.thread161:                                       ; preds = %14, %18, %7, %30
  %.0171 = phi i32 [ 9, %30 ], [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  %.0122170 = phi i32 [ 0, %30 ], [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0123169 = phi ptr [ %25, %30 ], [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0124168 = phi i32 [ 2, %30 ], [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0171, i32 noundef %.0124168, ptr noundef null, i32 noundef %.0122170, ptr noundef %.0123169) #16
  br label %63

.thread181:                                       ; preds = %30, %.thread156
  %32 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #16
  %.not141 = icmp eq ptr %32, @php_plain_files_wrapper
  br i1 %.not141, label %33, label %36

33:                                               ; preds = %.thread181
  %34 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %24, i64 noundef 7) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread182, label %47

36:                                               ; preds = %.thread181
  %.not143 = icmp eq ptr %32, null
  br i1 %.not143, label %45, label %.thread182

.thread182:                                       ; preds = %33, %36
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not144 = icmp eq ptr %39, null
  br i1 %.not144, label %45, label %40

40:                                               ; preds = %.thread182
  %41 = call i32 %39(ptr noundef nonnull %32, ptr noundef nonnull %24, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #16
  %.not145 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not145, label %44, label %43

43:                                               ; preds = %40
  store i32 3, ptr %42, align 8
  br label %63

44:                                               ; preds = %40
  store i32 2, ptr %42, align 8
  br label %63

45:                                               ; preds = %.thread182, %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %63

47:                                               ; preds = %33
  %48 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #16
  %.not142 = icmp eq i32 %48, 0
  br i1 %.not142, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %63

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @chmod(ptr noundef nonnull %24, i32 noundef %53) #16
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %56, %49, %45, %44, %43, %.thread161
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.utimbuf, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %.thread271

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %18, label %thread-pre-split, label %.thread271

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %.not216 = icmp eq i64 %24, %25
  br i1 %.not216, label %26, label %.thread271

26:                                               ; preds = %._crit_edge, %21
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = icmp eq i32 %8, 1
  br i1 %29, label %.thread291.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %36 [
    i8 4, label %34
    i8 1, label %.thread242
  ]

34:                                               ; preds = %30
  %35 = load i64, ptr %31, align 8
  br label %.thread242

.thread242:                                       ; preds = %34, %30
  %storemerge = phi i64 [ %35, %34 ], [ 0, %30 ]
  %.2 = phi i1 [ false, %34 ], [ true, %30 ]
  store i64 %storemerge, ptr %4, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %37, label %38, label %.thread271

38:                                               ; preds = %.thread242, %36
  %.3245 = phi i1 [ %.2, %.thread242 ], [ false, %36 ]
  %.not217 = icmp eq i32 %8, 3
  br i1 %.not217, label %39, label %.thread291

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %45 [
    i8 4, label %43
    i8 1, label %.thread263
  ]

43:                                               ; preds = %39
  %44 = load i64, ptr %40, align 8
  br label %.thread263

.thread263:                                       ; preds = %43, %39
  %storemerge218 = phi i64 [ %44, %43 ], [ 0, %39 ]
  %.2199 = phi i1 [ false, %43 ], [ true, %39 ]
  store i64 %storemerge218, ptr %5, align 8
  br label %.thread291

45:                                               ; preds = %39
  %46 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 3) #16
  %.fr = freeze i1 %46
  br i1 %.fr, label %.thread291, label %.thread271

.thread271:                                       ; preds = %45, %17, %21, %36, %10
  %.0171286 = phi i32 [ 9, %17 ], [ 9, %21 ], [ 9, %36 ], [ 1, %10 ], [ 9, %45 ]
  %.0174285 = phi i32 [ 16, %17 ], [ 16, %21 ], [ 1, %36 ], [ 0, %10 ], [ 1, %45 ]
  %.0175284 = phi ptr [ %12, %17 ], [ %12, %21 ], [ %31, %36 ], [ null, %10 ], [ %40, %45 ]
  %.0176283 = phi i32 [ 1, %17 ], [ 1, %21 ], [ 2, %36 ], [ 0, %10 ], [ 3, %45 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0171286, i32 noundef %.0176283, ptr noundef null, i32 noundef %.0174285, ptr noundef %.0175284) #16
  br label %108

.thread291:                                       ; preds = %45, %.thread263, %38
  %.0197.ph = phi i1 [ %.2199, %.thread263 ], [ true, %38 ], [ false, %45 ]
  %.not220 = icmp eq i64 %27, 0
  br i1 %.not220, label %47, label %49

.thread291.thread:                                ; preds = %26
  %.not220311 = icmp eq i64 %27, 0
  br i1 %.not220311, label %47, label %.thread319

47:                                               ; preds = %.thread291.thread, %.thread291
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %108

49:                                               ; preds = %.thread291
  br i1 %.3245, label %50, label %.critedge231

50:                                               ; preds = %49
  br i1 %.0197.ph, label %.thread319, label %.critedge233

.critedge231:                                     ; preds = %49
  %51 = load i64, ptr %4, align 8
  br i1 %.0197.ph, label %52, label %56

52:                                               ; preds = %.critedge231
  store i64 %51, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %53, align 8
  br label %.thread319

.critedge233:                                     ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %108

56:                                               ; preds = %.critedge231
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %6, align 8
  br label %.thread319

.thread319:                                       ; preds = %.thread291.thread, %50, %52, %56
  %.0196.ph313316 = phi i1 [ false, %56 ], [ false, %52 ], [ true, %50 ], [ true, %.thread291.thread ]
  %.0197282.not.not = phi i1 [ false, %56 ], [ true, %52 ], [ true, %50 ], [ true, %.thread291.thread ]
  %.0179 = phi ptr [ %6, %56 ], [ %6, %52 ], [ null, %50 ], [ null, %.thread291.thread ]
  %59 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %28, ptr noundef null, i32 noundef 0) #16
  %.not221 = icmp eq ptr %59, @php_plain_files_wrapper
  br i1 %.not221, label %60, label %63

60:                                               ; preds = %.thread319
  %61 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %28, i64 noundef 7) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread307, label %82

63:                                               ; preds = %.thread319
  %.not224 = icmp eq ptr %59, null
  br i1 %.not224, label %72, label %.thread307

.thread307:                                       ; preds = %60, %63
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %.not225 = icmp eq ptr %66, null
  br i1 %.not225, label %72, label %67

67:                                               ; preds = %.thread307
  %68 = call i32 %66(ptr noundef nonnull %59, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %.0179, ptr noundef null) #16
  %.not227 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not227, label %71, label %70

70:                                               ; preds = %67
  store i32 3, ptr %69, align 8
  br label %108

71:                                               ; preds = %67
  store i32 2, ptr %69, align 8
  br label %108

72:                                               ; preds = %.thread307, %63
  %brmerge.not = and i1 %.0197282.not.not, %.0196.ph313316
  br i1 %brmerge.not, label %75, label %73

73:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %74, align 8
  br label %108

75:                                               ; preds = %72
  %76 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null) #16
  %.not226 = icmp eq ptr %76, null
  br i1 %.not226, label %80, label %77

77:                                               ; preds = %75
  %78 = call i32 @_php_stream_free(ptr noundef nonnull %76, i32 noundef 3) #16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %79, align 8
  br label %108

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %108

82:                                               ; preds = %60
  %83 = call i32 @php_check_open_basedir(ptr noundef nonnull %28) #16
  %.not222 = icmp eq i32 %83, 0
  br i1 %.not222, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %85, align 8
  br label %108

86:                                               ; preds = %82
  %87 = call i32 @access(ptr noundef nonnull %28, i32 noundef 0) #16
  %.not223 = icmp eq i32 %87, 0
  br i1 %.not223, label %98, label %88

88:                                               ; preds = %86
  %89 = call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.6)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #18
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @strerror(i32 noundef %93) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %28, ptr noundef %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %95, align 8
  br label %108

96:                                               ; preds = %88
  %97 = call i32 @fclose(ptr noundef nonnull %89)
  br label %98

98:                                               ; preds = %96, %86
  %99 = call i32 @utime(ptr noundef nonnull %28, ptr noundef %.0179) #16
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #18
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @strerror(i32 noundef %103) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %105, align 8
  br label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %101, %91, %84, %80, %77, %73, %71, %70, %.critedge233, %47, %.thread271
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_clear_stat_cache(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #16
  br label %18

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #16
  br label %18

18:                                               ; preds = %9, %17, %16, %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %20, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %20) #16
  br label %34

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %20) #16
  br label %34

34:                                               ; preds = %25, %33, %32, %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  br label %35

35:                                               ; preds = %34, %19
  br i1 %0, label %36, label %39

36:                                               ; preds = %35
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %36
  tail call void @realpath_cache_del(ptr noundef nonnull %1, i64 noundef %2) #16
  br label %39

38:                                               ; preds = %36
  tail call void @realpath_cache_clean() #16
  br label %39

39:                                               ; preds = %37, %38, %35
  ret void
}

declare void @realpath_cache_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @realpath_cache_clean() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %.thread144

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %15 [
    i8 3, label %.critedge
    i8 2, label %14
  ]

14:                                               ; preds = %11
  br label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %18, label %.thread144

.critedge:                                        ; preds = %11, %14
  %storemerge = phi i8 [ 0, %14 ], [ 1, %11 ]
  store i8 %storemerge, ptr %4, align 1
  br label %18

18:                                               ; preds = %15, %.critedge
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %19, label %37

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.critedge128, label %25

.critedge128:                                     ; preds = %19
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #16
  br i1 %26, label %thread-pre-split, label %.thread144

thread-pre-split:                                 ; preds = %25
  %.pr = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %.critedge128
  %28 = phi ptr [ %.pr, %thread-pre-split ], [ %24, %.critedge128 ]
  %.not124 = icmp eq ptr %28, null
  br i1 %.not124, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  %.not125 = icmp eq i64 %32, %33
  br i1 %.not125, label %34, label %.thread144

34:                                               ; preds = %._crit_edge, %29
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %37

.thread144:                                       ; preds = %25, %29, %8, %15
  %.0112 = phi i32 [ 0, %8 ], [ 1, %15 ], [ 2, %29 ], [ 2, %25 ]
  %.0111 = phi ptr [ null, %8 ], [ %16, %15 ], [ %20, %29 ], [ %20, %25 ]
  %.0110 = phi i32 [ 0, %8 ], [ 2, %15 ], [ 16, %29 ], [ 16, %25 ]
  %.0 = phi i32 [ 1, %8 ], [ 9, %15 ], [ 9, %29 ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0, i32 noundef %.0112, ptr noundef null, i32 noundef %.0110, ptr noundef %.0111) #16
  br label %40

37:                                               ; preds = %9, %18, %34
  %.0117.ph = phi i64 [ %35, %34 ], [ 0, %18 ], [ 0, %9 ]
  %.0116.ph = phi ptr [ %36, %34 ], [ null, %18 ], [ null, %9 ]
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  call void @php_clear_stat_cache(i1 noundef zeroext %39, ptr noundef %.0116.ph, i64 noundef %.0117.ph)
  br label %40

40:                                               ; preds = %37, %.thread144
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stat(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca [13 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  store ptr null, ptr %5, align 8
  %21 = icmp eq i32 %1, 11
  %22 = add i32 %1, -9
  %or.cond3 = icmp ult i32 %22, 3
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.0.sroa.gep834 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.sroa.gep837 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep840 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.sroa.gep843 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep852 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.0.sroa.gep855 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.sroa.gep858 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.0.sroa.gep861 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.0.sroa.gep864 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.0.sroa.gep867 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.0.sroa.gep870 = getelementptr inbounds nuw i8, ptr %4, i64 64
  switch i32 %1, label %.critedge827 [
    i32 15, label %23
    i32 11, label %23
    i32 10, label %23
    i32 9, label %23
  ]

23:                                               ; preds = %3, %3, %3, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit.sink.split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not802 = icmp eq i64 %25, %28
  br i1 %.not802, label %34, label %29

29:                                               ; preds = %26
  %30 = icmp samesign ult i32 %22, 5
  %31 = and i32 %1, 14
  %32 = icmp eq i32 %31, 14
  %or.cond19 = or i1 %30, %32
  br i1 %or.cond19, label %.loopexit.sink.split, label %33

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.loopexit.sink.split

34:                                               ; preds = %26
  %35 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0) #16
  %36 = icmp eq ptr %35, @php_plain_files_wrapper
  br i1 %36, label %37, label %.critedge827

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @php_check_open_basedir(ptr noundef %38) #16
  %.not803 = icmp eq i32 %39, 0
  br i1 %.not803, label %40, label %.loopexit.sink.split

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call fastcc zeroext i1 @php_is_stream_path(ptr noundef %41)
  br i1 %42, label %43, label %.critedge829

43:                                               ; preds = %40
  %44 = call ptr @expand_filepath(ptr noundef %41, ptr noundef nonnull %6) #16
  %45 = icmp eq ptr %44, null
  %.pre = load ptr, ptr %5, align 8
  %spec.select = select i1 %45, ptr %.pre, ptr %6
  br label %.critedge829

.critedge829:                                     ; preds = %43, %40
  %.0776 = phi ptr [ %41, %40 ], [ %spec.select, %43 ]
  switch i32 %1, label %.critedge827 [
    i32 15, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
  ]

46:                                               ; preds = %.critedge829
  %47 = call i32 @access(ptr noundef %.0776, i32 noundef 0) #16
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 3, i32 2
  br label %.loopexit.sink.split

50:                                               ; preds = %.critedge829
  %51 = call i32 @access(ptr noundef %.0776, i32 noundef 2) #16
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 3, i32 2
  br label %.loopexit.sink.split

54:                                               ; preds = %.critedge829
  %55 = call i32 @access(ptr noundef %.0776, i32 noundef 4) #16
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 3, i32 2
  br label %.loopexit.sink.split

58:                                               ; preds = %.critedge829
  %59 = call i32 @access(ptr noundef %.0776, i32 noundef 1) #16
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 3, i32 2
  br label %.loopexit.sink.split

.critedge827:                                     ; preds = %34, %3, %.critedge829
  %.0773 = phi ptr [ @php_plain_files_wrapper, %.critedge829 ], [ null, %3 ], [ %35, %34 ]
  %62 = add i32 %1, -8
  %63 = call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 31)
  %64 = icmp ult i32 %63, 6
  br i1 %64, label %switch.lookup, label %66

switch.lookup:                                    ; preds = %.critedge827
  %65 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.php_stat, i64 0, i64 %65
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %66

66:                                               ; preds = %switch.lookup, %.critedge827
  %.0766 = phi i32 [ 0, %.critedge827 ], [ %switch.load, %switch.lookup ]
  switch i32 %1, label %69 [
    i32 18, label %67
    i32 15, label %67
    i32 14, label %67
    i32 13, label %67
    i32 12, label %67
    i32 11, label %67
    i32 10, label %67
    i32 9, label %67
  ]

67:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66
  %68 = or disjoint i32 %.0766, 2
  br label %69

69:                                               ; preds = %66, %67
  %.1 = phi i32 [ %68, %67 ], [ %.0766, %66 ]
  %70 = and i32 %.1, 1
  %.not804 = icmp eq i32 %70, 0
  br i1 %.not804, label %83, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %73 = icmp eq ptr %0, %72
  br i1 %73, label %172, label %74

74:                                               ; preds = %71
  %.not806 = icmp eq ptr %72, null
  br i1 %.not806, label %.critedge, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %75
  %82 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %72) #16
  br i1 %82, label %172, label %.critedge

83:                                               ; preds = %69
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %85 = icmp eq ptr %0, %84
  br i1 %85, label %172, label %86

86:                                               ; preds = %83
  %.not805 = icmp eq ptr %84, null
  br i1 %.not805, label %.critedge, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %87
  %94 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %84) #16
  br i1 %94, label %172, label %.critedge

.critedge:                                        ; preds = %86, %93, %87, %74, %81, %75
  %.not807 = icmp eq ptr %.0773, null
  br i1 %.not807, label %95, label %.thread921

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %.not808 = icmp eq i64 %97, 0
  br i1 %.not808, label %.loopexit.sink.split, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #17
  %.not809 = icmp eq i64 %97, %100
  br i1 %.not809, label %104, label %101

101:                                              ; preds = %98
  %switch.tableidx = add i32 %1, -9
  %102 = icmp ult i32 %switch.tableidx, 10
  br i1 %102, label %switch.hole_check, label %103

103:                                              ; preds = %switch.hole_check, %101
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.loopexit.sink.split

104:                                              ; preds = %98
  %105 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %99, ptr noundef nonnull %5, i32 noundef 0) #16
  %106 = icmp eq ptr %105, @php_plain_files_wrapper
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @php_check_open_basedir(ptr noundef %108) #16
  %.not810 = icmp eq i32 %109, 0
  br i1 %.not810, label %.thread921, label %.loopexit.sink.split

110:                                              ; preds = %104
  %.not811 = icmp eq ptr %105, null
  br i1 %.not811, label %118, label %.thread921

.thread921:                                       ; preds = %107, %.critedge, %110
  %.2775924 = phi ptr [ %105, %110 ], [ @php_plain_files_wrapper, %107 ], [ %.0773, %.critedge ]
  %111 = load ptr, ptr %.2775924, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not812 = icmp eq ptr %113, null
  br i1 %.not812, label %118, label %114

114:                                              ; preds = %.thread921
  %115 = load ptr, ptr %5, align 8
  %116 = or i32 %.1, 4
  %117 = call i32 %113(ptr noundef nonnull %.2775924, ptr noundef %115, i32 noundef %116, ptr noundef nonnull %4, ptr noundef null) #16
  %.not813 = icmp eq i32 %117, 0
  br i1 %.not813, label %123, label %118

118:                                              ; preds = %114, %.thread921, %110
  switch i32 %1, label %119 [
    i32 18, label %.loopexit.sink.split
    i32 15, label %.loopexit.sink.split
    i32 14, label %.loopexit.sink.split
    i32 13, label %.loopexit.sink.split
    i32 12, label %.loopexit.sink.split
    i32 11, label %.loopexit.sink.split
    i32 10, label %.loopexit.sink.split
    i32 9, label %.loopexit.sink.split
    i32 16, label %120
    i32 8, label %120
  ]

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %118, %118, %119
  %121 = phi ptr [ @.str.12, %119 ], [ @.str.11, %118 ], [ @.str.11, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %121, ptr noundef nonnull %122) #16
  br label %.loopexit.sink.split

123:                                              ; preds = %114
  br i1 %.not804, label %.critedge831, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %.not814 = icmp eq ptr %125, null
  br i1 %.not814, label %139, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not815 = icmp eq i32 %129, 0
  br i1 %.not815, label %130, label %139

130:                                              ; preds = %126
  %131 = load i32, ptr %125, align 4
  %132 = icmp ne i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %125, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = and i32 %128, 128
  %.not816 = icmp eq i32 %136, 0
  br i1 %.not816, label %138, label %137

137:                                              ; preds = %135
  call void @free(ptr noundef nonnull %125) #16
  br label %139

138:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %125) #16
  br label %139

139:                                              ; preds = %126, %137, %138, %130, %124
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 64
  %.not817 = icmp eq i32 %142, 0
  br i1 %.not817, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %0, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %0, align 4
  br label %146

146:                                              ; preds = %139, %143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  %147 = load i32, ptr %.0.sroa.gep840, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 40960
  br i1 %149, label %172, label %.critedge831

.critedge831:                                     ; preds = %123, %146
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %.not818 = icmp eq ptr %150, null
  br i1 %.not818, label %164, label %151

151:                                              ; preds = %.critedge831
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 64
  %.not819 = icmp eq i32 %154, 0
  br i1 %.not819, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %150, align 4
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %150, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = and i32 %153, 128
  %.not820 = icmp eq i32 %161, 0
  br i1 %.not820, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %150) #16
  br label %164

163:                                              ; preds = %160
  call void @_efree(ptr noundef nonnull %150) #16
  br label %164

164:                                              ; preds = %151, %162, %163, %155, %.critedge831
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 64
  %.not821 = icmp eq i32 %167, 0
  br i1 %.not821, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %0, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %0, align 4
  br label %171

171:                                              ; preds = %168, %164
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %172

172:                                              ; preds = %83, %93, %71, %81, %146, %171
  %.1774 = phi ptr [ %.2775924, %146 ], [ %.2775924, %171 ], [ %.0773, %81 ], [ %.0773, %71 ], [ %.0773, %93 ], [ %.0773, %83 ]
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %146 ], [ %.0.sroa.gep, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %83 ]
  %.0.sroa.phi833 = phi ptr [ %.0.sroa.gep834, %146 ], [ %.0.sroa.gep834, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %83 ]
  %.0.sroa.phi836 = phi ptr [ %.0.sroa.gep837, %146 ], [ %.0.sroa.gep837, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %83 ]
  %.0.sroa.phi839 = phi ptr [ %.0.sroa.gep840, %146 ], [ %.0.sroa.gep840, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %83 ]
  %.0.sroa.phi842 = phi ptr [ %.0.sroa.gep843, %146 ], [ %.0.sroa.gep843, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %83 ]
  %.0.sroa.phi851 = phi ptr [ %.0.sroa.gep852, %146 ], [ %.0.sroa.gep852, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %83 ]
  %.0.sroa.phi854 = phi ptr [ %.0.sroa.gep855, %146 ], [ %.0.sroa.gep855, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %83 ]
  %.0.sroa.phi857 = phi ptr [ %.0.sroa.gep858, %146 ], [ %.0.sroa.gep858, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %83 ]
  %.0.sroa.phi860 = phi ptr [ %.0.sroa.gep861, %146 ], [ %.0.sroa.gep861, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %83 ]
  %.0.sroa.phi863 = phi ptr [ %.0.sroa.gep864, %146 ], [ %.0.sroa.gep864, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %83 ]
  %.0.sroa.phi866 = phi ptr [ %.0.sroa.gep867, %146 ], [ %.0.sroa.gep867, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %83 ]
  %.0.sroa.phi869 = phi ptr [ %.0.sroa.gep870, %146 ], [ %.0.sroa.gep870, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %83 ]
  %.0 = phi ptr [ %4, %146 ], [ %4, %171 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %81 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %71 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %93 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %83 ]
  br i1 %or.cond3, label %173, label %.thread935

173:                                              ; preds = %172
  %174 = load i32, ptr %.0.sroa.phi, align 4
  %175 = call i32 @getuid() #16
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %.thread926, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %.0.sroa.phi833, align 8
  %179 = call i32 @getgid() #16
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %.thread926, label %181

181:                                              ; preds = %177
  %182 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #16
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread926

184:                                              ; preds = %181
  %185 = zext nneg i32 %182 to i64
  %186 = call noalias ptr @_safe_emalloc(i64 noundef %185, i64 noundef 4, i64 noundef 0) #16
  %187 = call i32 @getgroups(i32 noundef %182, ptr noundef %186) #16
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %184
  %189 = load i32, ptr %.0.sroa.phi833, align 8
  %wide.trip.count = zext nneg i32 %187 to i64
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %191

191:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %192 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %._crit_edge, label %190

._crit_edge:                                      ; preds = %191, %190, %184
  %.1772 = phi i32 [ 1, %184 ], [ 1, %190 ], [ 8, %191 ]
  %.1770 = phi i32 [ 2, %184 ], [ 2, %190 ], [ 16, %191 ]
  %.1768 = phi i32 [ 4, %184 ], [ 4, %190 ], [ 32, %191 ]
  call void @_efree(ptr noundef %186) #16
  br label %.thread926

.thread926:                                       ; preds = %._crit_edge, %181, %173, %177
  %.0767934 = phi i32 [ %.1768, %._crit_edge ], [ 32, %177 ], [ 256, %173 ], [ 4, %181 ]
  %.0769932 = phi i32 [ %.1770, %._crit_edge ], [ 16, %177 ], [ 128, %173 ], [ 2, %181 ]
  %.0771930 = phi i32 [ %.1772, %._crit_edge ], [ 8, %177 ], [ 64, %173 ], [ 1, %181 ]
  %195 = call i32 @getuid() #16
  %196 = icmp ne i32 %195, 0
  %197 = icmp ne ptr %.1774, @php_plain_files_wrapper
  %or.cond85.not941 = or i1 %197, %196
  %brmerge = or i1 %21, %or.cond85.not941
  %.0771.mux = select i1 %or.cond85.not941, i32 %.0771930, i32 73
  br i1 %brmerge, label %.thread935, label %.loopexit.sink.split

.thread935:                                       ; preds = %172, %.thread926
  %.0767933 = phi i32 [ %.0767934, %.thread926 ], [ 4, %172 ]
  %.0769931 = phi i32 [ %.0769932, %.thread926 ], [ 2, %172 ]
  %.2 = phi i32 [ %.0771.mux, %.thread926 ], [ 1, %172 ]
  switch i32 %1, label %365 [
    i32 0, label %198
    i32 18, label %198
    i32 1, label %201
    i32 2, label %203
    i32 3, label %205
    i32 4, label %208
    i32 5, label %211
    i32 6, label %213
    i32 7, label %215
    i32 8, label %217
    i32 9, label %280
    i32 10, label %284
    i32 11, label %288
    i32 12, label %292
    i32 13, label %297
    i32 14, label %302
    i32 15, label %.loopexit.sink.split
    i32 16, label %307
    i32 17, label %307
  ]

198:                                              ; preds = %.thread935, %.thread935
  %199 = load i32, ptr %.0.sroa.phi839, align 8
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %2, align 8
  br label %.loopexit.sink.split

201:                                              ; preds = %.thread935
  %202 = load i64, ptr %.0.sroa.phi836, align 8
  store i64 %202, ptr %2, align 8
  br label %.loopexit.sink.split

203:                                              ; preds = %.thread935
  %204 = load i64, ptr %.0.sroa.phi854, align 8
  store i64 %204, ptr %2, align 8
  br label %.loopexit.sink.split

205:                                              ; preds = %.thread935
  %206 = load i32, ptr %.0.sroa.phi, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %2, align 8
  br label %.loopexit.sink.split

208:                                              ; preds = %.thread935
  %209 = load i32, ptr %.0.sroa.phi833, align 8
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %2, align 8
  br label %.loopexit.sink.split

211:                                              ; preds = %.thread935
  %212 = load i64, ptr %.0.sroa.phi857, align 8
  store i64 %212, ptr %2, align 8
  br label %.loopexit.sink.split

213:                                              ; preds = %.thread935
  %214 = load i64, ptr %.0.sroa.phi860, align 8
  store i64 %214, ptr %2, align 8
  br label %.loopexit.sink.split

215:                                              ; preds = %.thread935
  %216 = load i64, ptr %.0.sroa.phi863, align 8
  store i64 %216, ptr %2, align 8
  br label %.loopexit.sink.split

217:                                              ; preds = %.thread935
  %218 = load i32, ptr %.0.sroa.phi839, align 8
  %219 = and i32 %218, 61440
  %220 = icmp eq i32 %219, 40960
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 22, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 4, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 1802398060, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i8 0, ptr %227, align 1
  store ptr %222, ptr %2, align 8
  br label %.loopexit.sink.split

228:                                              ; preds = %217
  %229 = add nsw i32 %219, -4096
  %230 = lshr exact i32 %229, 12
  switch i32 %230, label %273 [
    i32 0, label %231
    i32 1, label %238
    i32 3, label %245
    i32 5, label %252
    i32 7, label %259
    i32 11, label %266
  ]

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 22, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 4, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 1868982630, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 28
  store i8 0, ptr %237, align 1
  store ptr %232, ptr %2, align 8
  br label %.loopexit.sink.split

238:                                              ; preds = %228
  %239 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 22, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 4, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 1918986339, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 28
  store i8 0, ptr %244, align 1
  store ptr %239, ptr %2, align 8
  br label %.loopexit.sink.split

245:                                              ; preds = %228
  %246 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 22, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 3, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 27
  store i8 0, ptr %251, align 1
  store ptr %246, ptr %2, align 8
  br label %.loopexit.sink.split

252:                                              ; preds = %228
  %253 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 22, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 5, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 29
  store i8 0, ptr %258, align 1
  store ptr %253, ptr %2, align 8
  br label %.loopexit.sink.split

259:                                              ; preds = %228
  %260 = load ptr, ptr @zend_known_strings, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %2, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 64
  %.not825 = icmp eq i32 %264, 0
  %265 = select i1 %.not825, i32 262, i32 6
  br label %.loopexit.sink.split

266:                                              ; preds = %228
  %267 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 22, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 6, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %271, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 30
  store i8 0, ptr %272, align 1
  store ptr %267, ptr %2, align 8
  br label %.loopexit.sink.split

273:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %219) #16
  %274 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 22, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 7, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %278, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 31
  store i8 0, ptr %279, align 1
  store ptr %274, ptr %2, align 8
  br label %.loopexit.sink.split

280:                                              ; preds = %.thread935
  %281 = load i32, ptr %.0.sroa.phi839, align 8
  %282 = and i32 %281, %.0769931
  %.not824 = icmp eq i32 %282, 0
  %283 = select i1 %.not824, i32 2, i32 3
  br label %.loopexit.sink.split

284:                                              ; preds = %.thread935
  %285 = load i32, ptr %.0.sroa.phi839, align 8
  %286 = and i32 %285, %.0767933
  %.not823 = icmp eq i32 %286, 0
  %287 = select i1 %.not823, i32 2, i32 3
  br label %.loopexit.sink.split

288:                                              ; preds = %.thread935
  %289 = load i32, ptr %.0.sroa.phi839, align 8
  %290 = and i32 %289, %.2
  %.not822 = icmp eq i32 %290, 0
  %291 = select i1 %.not822, i32 2, i32 3
  br label %.loopexit.sink.split

292:                                              ; preds = %.thread935
  %293 = load i32, ptr %.0.sroa.phi839, align 8
  %294 = and i32 %293, 61440
  %295 = icmp eq i32 %294, 32768
  %296 = select i1 %295, i32 3, i32 2
  br label %.loopexit.sink.split

297:                                              ; preds = %.thread935
  %298 = load i32, ptr %.0.sroa.phi839, align 8
  %299 = and i32 %298, 61440
  %300 = icmp eq i32 %299, 16384
  %301 = select i1 %300, i32 3, i32 2
  br label %.loopexit.sink.split

302:                                              ; preds = %.thread935
  %303 = load i32, ptr %.0.sroa.phi839, align 8
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 40960
  %306 = select i1 %305, i32 3, i32 2
  br label %.loopexit.sink.split

307:                                              ; preds = %.thread935, %.thread935
  store ptr %7, ptr %20, align 16
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %309, align 16
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %10, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %12, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %13, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %14, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %15, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %16, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %17, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %18, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %19, ptr %319, align 16
  %320 = call ptr @_zend_new_array_0() #16
  store ptr %320, ptr %2, align 8
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %321, align 8
  %322 = load i64, ptr %.0, align 8
  store i64 %322, ptr %7, align 8
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %323, align 8
  %324 = load i64, ptr %.0.sroa.phi836, align 8
  store i64 %324, ptr %8, align 8
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %325, align 8
  %326 = load i32, ptr %.0.sroa.phi839, align 8
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %9, align 8
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %328, align 8
  %329 = load i64, ptr %.0.sroa.phi842, align 8
  store i64 %329, ptr %10, align 8
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %330, align 8
  %331 = load i32, ptr %.0.sroa.phi, align 4
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %11, align 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %333, align 8
  %334 = load i32, ptr %.0.sroa.phi833, align 8
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %12, align 8
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %336, align 8
  %337 = load i64, ptr %.0.sroa.phi851, align 8
  store i64 %337, ptr %13, align 8
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %338, align 8
  %339 = load i64, ptr %.0.sroa.phi854, align 8
  store i64 %339, ptr %14, align 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %340, align 8
  %341 = load i64, ptr %.0.sroa.phi857, align 8
  store i64 %341, ptr %15, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %342, align 8
  %343 = load i64, ptr %.0.sroa.phi860, align 8
  store i64 %343, ptr %16, align 8
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %344, align 8
  %345 = load i64, ptr %.0.sroa.phi863, align 8
  store i64 %345, ptr %17, align 8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %346, align 8
  %347 = load i64, ptr %.0.sroa.phi866, align 8
  store i64 %347, ptr %18, align 8
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %348, align 8
  %349 = load i64, ptr %.0.sroa.phi869, align 8
  store i64 %349, ptr %19, align 8
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %350, align 8
  br label %351

351:                                              ; preds = %307, %351
  %.0778949 = phi i64 [ 0, %307 ], [ %356, %351 ]
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw [13 x ptr], ptr %20, i64 0, i64 %.0778949
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @zend_hash_next_index_insert(ptr noundef %352, ptr noundef %354) #16
  %356 = add nuw nsw i64 %.0778949, 1
  %exitcond952.not = icmp eq i64 %356, 13
  br i1 %exitcond952.not, label %.preheader, label %351

.preheader:                                       ; preds = %351, %.preheader
  %.1779950 = phi i64 [ %364, %.preheader ], [ 0, %351 ]
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw [13 x ptr], ptr @__const.php_stat.stat_sb_names, i64 0, i64 %.1779950
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #17
  %361 = getelementptr inbounds nuw [13 x ptr], ptr %20, i64 0, i64 %.1779950
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @zend_hash_str_add_new(ptr noundef %357, ptr noundef nonnull %359, i64 noundef %360, ptr noundef %362) #16
  %364 = add nuw nsw i64 %.1779950, 1
  %exitcond953.not = icmp eq i64 %364, 13
  br i1 %exitcond953.not, label %.loopexit, label %.preheader

365:                                              ; preds = %.thread935
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %.loopexit.sink.split

switch.hole_check:                                ; preds = %101
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 639, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit.sink.split, label %103

.loopexit.sink.split:                             ; preds = %switch.hole_check, %.thread935, %.thread926, %120, %118, %118, %118, %118, %118, %118, %118, %118, %107, %103, %95, %37, %29, %33, %23, %46, %50, %54, %58, %198, %201, %203, %205, %208, %211, %213, %215, %221, %231, %238, %245, %252, %259, %266, %273, %280, %284, %288, %292, %297, %302, %365
  %.sink = phi i32 [ 2, %365 ], [ %306, %302 ], [ %301, %297 ], [ %296, %292 ], [ %291, %288 ], [ %287, %284 ], [ %283, %280 ], [ 262, %273 ], [ 262, %266 ], [ %265, %259 ], [ 262, %252 ], [ 262, %245 ], [ 262, %238 ], [ 262, %231 ], [ 262, %221 ], [ 4, %215 ], [ 4, %213 ], [ 4, %211 ], [ 4, %208 ], [ 4, %205 ], [ 4, %203 ], [ 4, %201 ], [ 4, %198 ], [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ 2, %23 ], [ 2, %33 ], [ 2, %29 ], [ 2, %37 ], [ 2, %95 ], [ 2, %103 ], [ 2, %107 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %120 ], [ 3, %.thread926 ], [ 3, %.thread935 ], [ 2, %switch.hole_check ]
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %366, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @php_is_stream_path(ptr noundef readonly %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %.critedge ]
  %3 = load i8, ptr %.0, align 1
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond23 = icmp ult i8 %5, 26
  %6 = add i8 %3, -48
  %or.cond21 = icmp ult i8 %6, 10
  %or.cond24 = or i1 %or.cond21, %or.cond23
  br i1 %or.cond24, label %.critedge, label %7

7:                                                ; preds = %2
  switch i8 %3, label %9 [
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 46, label %.critedge
  ]

.critedge:                                        ; preds = %7, %7, %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2

9:                                                ; preds = %7
  %.not = icmp ne ptr %.0, %0
  %10 = icmp eq i8 %3, 58
  %or.cond22 = and i1 %.not, %10
  br i1 %or.cond22, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br label %19

19:                                               ; preds = %15, %11, %9
  %20 = phi i1 [ false, %11 ], [ false, %9 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 0, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 1, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 2, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 3, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 4, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 5, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 6, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 7, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 8, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 9, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 10, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 11, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 12, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 13, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 14, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 15, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 16, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #16
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @php_stat(ptr noundef %15, i32 noundef 17, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @realpath_cache_size() #16
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i64 @realpath_cache_size() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @realpath_cache_get_buckets() #16
  %5 = tail call i64 @realpath_cache_max_buckets() #16
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #16
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.031 = phi ptr [ %4, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %.02528 = load ptr, ptr %.031, align 8
  %.not2729 = icmp eq ptr %.02528, null
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %.02530 = phi ptr [ %.025, %21 ], [ %.02528, %.preheader ]
  %15 = call ptr @_zend_new_array_0() #16
  store ptr %15, ptr %3, align 8
  store i32 775, ptr %14, align 8
  %16 = load i64, ptr %.02530, align 8
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef 3, i64 noundef %16) #16
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = uitofp i64 %16 to double
  call void @add_assoc_double_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef 3, double noundef %20) #16
  br label %21

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %.02530, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef 6, i1 noundef zeroext %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %.02530, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.02530, i64 42
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i64 noundef 8, ptr noundef %27, i64 noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.02530, i64 32
  %32 = load i64, ptr %31, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 7, i64 noundef %32) #16
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.02530, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.02530, i64 40
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = call ptr @zend_hash_str_update(ptr noundef %33, ptr noundef %35, i64 noundef %38, ptr noundef nonnull %3) #16
  %40 = getelementptr inbounds nuw i8, ptr %.02530, i64 24
  %.025 = load ptr, ptr %40, align 8
  %.not27 = icmp eq ptr %.025, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %42 = icmp ult ptr %41, %6
  br i1 %42, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %10, %9
  ret void
}

declare ptr @realpath_cache_get_buckets() local_unnamed_addr #2

declare i64 @realpath_cache_max_buckets() local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
