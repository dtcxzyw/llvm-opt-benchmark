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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 4
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
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 4
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
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  br label %34

34:                                               ; preds = %33, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread97

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %.thread97

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not85 = icmp eq ptr %.pn, null
  br i1 %.not85, label %.thread95, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.pn, i64 24
  %20 = getelementptr inbounds i8, ptr %.pn, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %.not86 = icmp eq i64 %21, %22
  br i1 %.not86, label %.thread95, label %.thread97

.thread97:                                        ; preds = %15, %8, %18
  %.080.ph = phi ptr [ %10, %18 ], [ null, %8 ], [ %10, %15 ]
  %.079.ph = phi i32 [ 16, %18 ], [ 0, %8 ], [ 16, %15 ]
  %.078.ph = phi i32 [ 1, %18 ], [ 0, %8 ], [ 1, %15 ]
  %.075.ph = phi i32 [ 9, %18 ], [ 1, %8 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.075.ph, i32 noundef %.078.ph, ptr noundef null, i32 noundef %.079.ph, ptr noundef %.080.ph) #16
  br label %48

.thread95:                                        ; preds = %17, %18
  %.2 = getelementptr inbounds i8, ptr %.pn, i64 24
  %23 = call ptr @expand_filepath(ptr noundef nonnull %.2, ptr noundef nonnull %5) #16
  %.not88 = icmp eq ptr %23, null
  br i1 %.not88, label %24, label %26

24:                                               ; preds = %.thread95
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %48

26:                                               ; preds = %.thread95
  %27 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not89 = icmp eq i32 %27, 0
  br i1 %.not89, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %48

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %31 = call i32 @statvfs(ptr noundef nonnull %5, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  %.not5.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = uitofp i64 %36 to double
  %38 = load i64, ptr %3, align 8
  %39 = uitofp i64 %38 to double
  %40 = uitofp i64 %34 to double
  %.sink6.i = select i1 %.not5.i, double %39, double %37
  %.sink.i = select i1 %.not5.i, double %37, double %40
  %41 = fmul double %.sink.i, %.sink6.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  store double %41, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 5, ptr %42, align 8
  br label %48

43:                                               ; preds = %30
  %44 = tail call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %46) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %32, %28, %24, %.thread97
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread97

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %.thread97

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not85 = icmp eq ptr %.pn, null
  br i1 %.not85, label %.thread95, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.pn, i64 24
  %20 = getelementptr inbounds i8, ptr %.pn, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %.not86 = icmp eq i64 %21, %22
  br i1 %.not86, label %.thread95, label %.thread97

.thread97:                                        ; preds = %15, %8, %18
  %.080.ph = phi ptr [ %10, %18 ], [ null, %8 ], [ %10, %15 ]
  %.079.ph = phi i32 [ 16, %18 ], [ 0, %8 ], [ 16, %15 ]
  %.078.ph = phi i32 [ 1, %18 ], [ 0, %8 ], [ 1, %15 ]
  %.075.ph = phi i32 [ 9, %18 ], [ 1, %8 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.075.ph, i32 noundef %.078.ph, ptr noundef null, i32 noundef %.079.ph, ptr noundef %.080.ph) #16
  br label %48

.thread95:                                        ; preds = %17, %18
  %.2 = getelementptr inbounds i8, ptr %.pn, i64 24
  %23 = call ptr @expand_filepath(ptr noundef nonnull %.2, ptr noundef nonnull %5) #16
  %.not88 = icmp eq ptr %23, null
  br i1 %.not88, label %24, label %26

24:                                               ; preds = %.thread95
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %48

26:                                               ; preds = %.thread95
  %27 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not89 = icmp eq i32 %27, 0
  br i1 %.not89, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %48

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %31 = call i32 @statvfs(ptr noundef nonnull %5, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  %.not5.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = uitofp i64 %36 to double
  %38 = load i64, ptr %3, align 8
  %39 = uitofp i64 %38 to double
  %40 = uitofp i64 %34 to double
  %.sink6.i = select i1 %.not5.i, double %39, double %37
  %.sink.i = select i1 %.not5.i, double %37, double %40
  %41 = fmul double %.sink.i, %.sink6.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  store double %41, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 5, ptr %42, align 8
  br label %48

43:                                               ; preds = %30
  %44 = tail call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %46) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %32, %28, %24, %.thread97
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_get_gid_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getgrnam(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_chgrp(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_chgrp(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread186

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %thread-pre-split, label %.thread186

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not143 = icmp eq ptr %.pn, null
  br i1 %.not143, label %.thread165, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.pn, i64 24
  %21 = getelementptr inbounds i8, ptr %.pn, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not144 = icmp eq i64 %22, %23
  br i1 %.not144, label %.thread165, label %.thread186

.thread165:                                       ; preds = %18, %19
  %24 = getelementptr inbounds i8, ptr %.pn, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %32 [
    i8 6, label %28
    i8 4, label %30
  ]

28:                                               ; preds = %.thread165
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %5, align 8
  br label %.thread199

30:                                               ; preds = %.thread165
  store ptr null, ptr %5, align 8
  %31 = load i64, ptr %25, align 8
  store i64 %31, ptr %6, align 8
  br label %.thread199

32:                                               ; preds = %.thread165
  %33 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %.fr = freeze i1 %33
  br i1 %.fr, label %.thread199, label %.thread186

.thread186:                                       ; preds = %32, %16, %19, %9
  %.0121196 = phi i32 [ 9, %19 ], [ 1, %9 ], [ 9, %16 ], [ 9, %32 ]
  %.0124195 = phi i32 [ 16, %19 ], [ 0, %9 ], [ 16, %16 ], [ 28, %32 ]
  %.0125194 = phi ptr [ %11, %19 ], [ null, %9 ], [ %11, %16 ], [ %25, %32 ]
  %.0126193 = phi i32 [ 1, %19 ], [ 0, %9 ], [ 1, %16 ], [ 2, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121196, i32 noundef %.0126193, ptr noundef null, i32 noundef %.0124195, ptr noundef %.0125194) #16
  br label %82

.thread199:                                       ; preds = %32, %28, %30
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #16
  %.not146 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %.not146, label %35, label %38

35:                                               ; preds = %.thread199
  %36 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %24, i64 noundef 7) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread208, label %51

38:                                               ; preds = %.thread199
  %.not151 = icmp eq ptr %34, null
  br i1 %.not151, label %49, label %.thread208

.thread208:                                       ; preds = %35, %38
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not152 = icmp eq ptr %41, null
  br i1 %.not152, label %49, label %42

42:                                               ; preds = %.thread208
  %43 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %43, null
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %.0120 = select i1 %.not153, i32 5, i32 4
  %.0 = select i1 %.not153, ptr %6, ptr %44
  %45 = call i32 %41(ptr noundef nonnull %34, ptr noundef nonnull %24, i32 noundef %.0120, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not154 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not154, label %48, label %47

47:                                               ; preds = %42
  store i32 3, ptr %46, align 8
  br label %82

48:                                               ; preds = %42
  store i32 2, ptr %46, align 8
  br label %82

49:                                               ; preds = %.thread208, %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %.not147 = icmp eq ptr %52, null
  br i1 %.not147, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = call ptr @getgrnam(ptr noundef nonnull %54) #16
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %php_get_gid_by_name.exit, label %php_get_gid_by_name.exit.thread

php_get_gid_by_name.exit.thread:                  ; preds = %53
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  br label %64

php_get_gid_by_name.exit:                         ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %82

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %php_get_gid_by_name.exit.thread, %61
  %.1159 = phi i32 [ %63, %61 ], [ %57, %php_get_gid_by_name.exit.thread ]
  %65 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #16
  %.not149 = icmp eq i32 %65, 0
  br i1 %.not149, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %82

68:                                               ; preds = %64
  %.not150 = icmp eq i32 %2, 0
  br i1 %.not150, label %71, label %69

69:                                               ; preds = %68
  %70 = call i32 @lchown(ptr noundef nonnull %24, i32 noundef -1, i32 noundef %.1159) #16
  br label %73

71:                                               ; preds = %68
  %72 = call i32 @chown(ptr noundef nonnull %24, i32 noundef -1, i32 noundef %.1159) #16
  br label %73

73:                                               ; preds = %71, %69
  %.0129 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0129, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #18
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %78) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %75, %66, %php_get_gid_by_name.exit, %49, %48, %47, %.thread186
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @php_get_uid_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = tail call ptr @getpwnam(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_chown(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_chown(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread186

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %thread-pre-split, label %.thread186

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not143 = icmp eq ptr %.pn, null
  br i1 %.not143, label %.thread165, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.pn, i64 24
  %21 = getelementptr inbounds i8, ptr %.pn, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not144 = icmp eq i64 %22, %23
  br i1 %.not144, label %.thread165, label %.thread186

.thread165:                                       ; preds = %18, %19
  %24 = getelementptr inbounds i8, ptr %.pn, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %32 [
    i8 6, label %28
    i8 4, label %30
  ]

28:                                               ; preds = %.thread165
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %5, align 8
  br label %.thread199

30:                                               ; preds = %.thread165
  store ptr null, ptr %5, align 8
  %31 = load i64, ptr %25, align 8
  store i64 %31, ptr %6, align 8
  br label %.thread199

32:                                               ; preds = %.thread165
  %33 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %.fr = freeze i1 %33
  br i1 %.fr, label %.thread199, label %.thread186

.thread186:                                       ; preds = %32, %16, %19, %9
  %.0121196 = phi i32 [ 9, %19 ], [ 1, %9 ], [ 9, %16 ], [ 9, %32 ]
  %.0124195 = phi i32 [ 16, %19 ], [ 0, %9 ], [ 16, %16 ], [ 28, %32 ]
  %.0125194 = phi ptr [ %11, %19 ], [ null, %9 ], [ %11, %16 ], [ %25, %32 ]
  %.0126193 = phi i32 [ 1, %19 ], [ 0, %9 ], [ 1, %16 ], [ 2, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121196, i32 noundef %.0126193, ptr noundef null, i32 noundef %.0124195, ptr noundef %.0125194) #16
  br label %82

.thread199:                                       ; preds = %32, %28, %30
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #16
  %.not146 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %.not146, label %35, label %38

35:                                               ; preds = %.thread199
  %36 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %24, i64 noundef 7) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread208, label %51

38:                                               ; preds = %.thread199
  %.not151 = icmp eq ptr %34, null
  br i1 %.not151, label %49, label %.thread208

.thread208:                                       ; preds = %35, %38
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not152 = icmp eq ptr %41, null
  br i1 %.not152, label %49, label %42

42:                                               ; preds = %.thread208
  %43 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %43, null
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %.0120 = select i1 %.not153, i32 3, i32 2
  %.0 = select i1 %.not153, ptr %6, ptr %44
  %45 = call i32 %41(ptr noundef nonnull %34, ptr noundef nonnull %24, i32 noundef %.0120, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not154 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not154, label %48, label %47

47:                                               ; preds = %42
  store i32 3, ptr %46, align 8
  br label %82

48:                                               ; preds = %42
  store i32 2, ptr %46, align 8
  br label %82

49:                                               ; preds = %.thread208, %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %.not147 = icmp eq ptr %52, null
  br i1 %.not147, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = call ptr @getpwnam(ptr noundef nonnull %54)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %php_get_uid_by_name.exit, label %php_get_uid_by_name.exit.thread

php_get_uid_by_name.exit.thread:                  ; preds = %53
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  br label %64

php_get_uid_by_name.exit:                         ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %82

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %php_get_uid_by_name.exit.thread, %61
  %.1159 = phi i32 [ %63, %61 ], [ %57, %php_get_uid_by_name.exit.thread ]
  %65 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #16
  %.not149 = icmp eq i32 %65, 0
  br i1 %.not149, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %82

68:                                               ; preds = %64
  %.not150 = icmp eq i32 %2, 0
  br i1 %.not150, label %71, label %69

69:                                               ; preds = %68
  %70 = call i32 @lchown(ptr noundef nonnull %24, i32 noundef %.1159, i32 noundef -1) #16
  br label %73

71:                                               ; preds = %68
  %72 = call i32 @chown(ptr noundef nonnull %24, i32 noundef %.1159, i32 noundef -1) #16
  br label %73

73:                                               ; preds = %71, %69
  %.0129 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0129, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #18
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %78) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %75, %66, %php_get_uid_by_name.exit, %49, %48, %47, %.thread186
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %3, align 8
  tail call fastcc void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread165

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %15, label %thread-pre-split, label %.thread165

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not138 = icmp eq ptr %.pn, null
  br i1 %.not138, label %.thread152, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.pn, i64 24
  %19 = getelementptr inbounds i8, ptr %.pn, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %.not139 = icmp eq i64 %20, %21
  br i1 %.not139, label %.thread152, label %.thread165

.thread152:                                       ; preds = %16, %17
  %22 = getelementptr inbounds i8, ptr %.pn, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread161, label %28

.thread161:                                       ; preds = %.thread152
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %4, align 8
  br label %.thread185

28:                                               ; preds = %.thread152
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #16
  %.fr = freeze i1 %29
  br i1 %.fr, label %.thread185, label %.thread165

.thread165:                                       ; preds = %14, %17, %7, %28
  %.0175 = phi i32 [ 9, %28 ], [ 9, %17 ], [ 1, %7 ], [ 9, %14 ]
  %.0122174 = phi i32 [ 0, %28 ], [ 16, %17 ], [ 0, %7 ], [ 16, %14 ]
  %.0123173 = phi ptr [ %23, %28 ], [ %9, %17 ], [ null, %7 ], [ %9, %14 ]
  %.0124172 = phi i32 [ 2, %28 ], [ 1, %17 ], [ 0, %7 ], [ 1, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0175, i32 noundef %.0124172, ptr noundef null, i32 noundef %.0122174, ptr noundef %.0123173) #16
  br label %61

.thread185:                                       ; preds = %28, %.thread161
  %30 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %22, ptr noundef null, i32 noundef 0) #16
  %.not141 = icmp eq ptr %30, @php_plain_files_wrapper
  br i1 %.not141, label %31, label %34

31:                                               ; preds = %.thread185
  %32 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %22, i64 noundef 7) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread186, label %45

34:                                               ; preds = %.thread185
  %.not143 = icmp eq ptr %30, null
  br i1 %.not143, label %43, label %.thread186

.thread186:                                       ; preds = %31, %34
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not144 = icmp eq ptr %37, null
  br i1 %.not144, label %43, label %38

38:                                               ; preds = %.thread186
  %39 = call i32 %37(ptr noundef nonnull %30, ptr noundef nonnull %22, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #16
  %.not145 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not145, label %42, label %41

41:                                               ; preds = %38
  store i32 3, ptr %40, align 8
  br label %61

42:                                               ; preds = %38
  store i32 2, ptr %40, align 8
  br label %61

43:                                               ; preds = %.thread186, %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #16
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %61

45:                                               ; preds = %31
  %46 = call i32 @php_check_open_basedir(ptr noundef nonnull %22) #16
  %.not142 = icmp eq i32 %46, 0
  br i1 %.not142, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %61

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @chmod(ptr noundef nonnull %22, i32 noundef %51) #16
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #18
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @strerror(i32 noundef %56) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %57) #16
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %54, %47, %43, %42, %41, %.thread165
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.utimbuf, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %.thread266

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %18, label %thread-pre-split, label %.thread266

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %..thread_crit_edge, label %21

..thread_crit_edge:                               ; preds = %19
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %.not216 = icmp eq i64 %24, %25
  br i1 %.not216, label %.thread, label %.thread266

.thread:                                          ; preds = %..thread_crit_edge, %21
  %26 = phi i64 [ %.pre, %..thread_crit_edge ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = icmp eq i32 %8, 1
  br i1 %28, label %.thread285.thread, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %35 [
    i8 4, label %33
    i8 1, label %.thread243
  ]

33:                                               ; preds = %29
  %34 = load i64, ptr %30, align 8
  br label %.thread243

.thread243:                                       ; preds = %33, %29
  %storemerge = phi i64 [ %34, %33 ], [ 0, %29 ]
  %.1 = phi i1 [ false, %33 ], [ true, %29 ]
  store i64 %storemerge, ptr %4, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %36, label %37, label %.thread266

37:                                               ; preds = %.thread243, %35
  %.2246 = phi i1 [ %.1, %.thread243 ], [ false, %35 ]
  %.not217 = icmp eq i32 %8, 3
  br i1 %.not217, label %38, label %.thread285

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %44 [
    i8 4, label %42
    i8 1, label %.thread301
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %39, align 8
  br label %.thread301

.thread301:                                       ; preds = %42, %38
  %storemerge218 = phi i64 [ %43, %42 ], [ 0, %38 ]
  %.1198 = phi i8 [ 0, %42 ], [ %41, %38 ]
  store i64 %storemerge218, ptr %5, align 8
  br label %.thread285

44:                                               ; preds = %38
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 3) #16
  %cond.fr247 = freeze i1 %45
  br i1 %cond.fr247, label %.thread285, label %.thread266

.thread266:                                       ; preds = %44, %17, %21, %35, %10
  %.0171281 = phi i32 [ 9, %35 ], [ 1, %10 ], [ 9, %21 ], [ 9, %17 ], [ 9, %44 ]
  %.0174280 = phi i32 [ 1, %35 ], [ 0, %10 ], [ 16, %21 ], [ 16, %17 ], [ 1, %44 ]
  %.0175279 = phi ptr [ %30, %35 ], [ null, %10 ], [ %12, %21 ], [ %12, %17 ], [ %39, %44 ]
  %.0176278 = phi i32 [ 2, %35 ], [ 0, %10 ], [ 1, %21 ], [ 1, %17 ], [ 3, %44 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0171281, i32 noundef %.0176278, ptr noundef null, i32 noundef %.0174280, ptr noundef %.0175279) #16
  br label %109

.thread285:                                       ; preds = %44, %37, %.thread301
  %.3200297 = phi i8 [ %.1198, %.thread301 ], [ 1, %37 ], [ 0, %44 ]
  %.not220 = icmp eq i64 %26, 0
  br i1 %.not220, label %46, label %48

.thread285.thread:                                ; preds = %.thread
  %.not220308 = icmp eq i64 %26, 0
  br i1 %.not220308, label %46, label %.thread318

46:                                               ; preds = %.thread285.thread, %.thread285
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %109

48:                                               ; preds = %.thread285
  %49 = trunc nuw i8 %.3200297 to i1
  br i1 %.2246, label %50, label %.critedge231

50:                                               ; preds = %48
  br i1 %49, label %.thread318, label %.critedge233

.critedge231:                                     ; preds = %48
  %.pre305 = load i64, ptr %4, align 8
  br i1 %49, label %51, label %55

51:                                               ; preds = %.critedge231
  store i64 %.pre305, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.pre305, ptr %52, align 8
  br label %.thread318

.critedge233:                                     ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %109

55:                                               ; preds = %.critedge231
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.pre305, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  store i64 %57, ptr %6, align 8
  br label %.thread318

.thread318:                                       ; preds = %.thread285.thread, %50, %51, %55
  %.3298309316 = phi i1 [ false, %55 ], [ false, %51 ], [ true, %50 ], [ true, %.thread285.thread ]
  %.3200297310315 = phi i8 [ %.3200297, %55 ], [ %.3200297, %51 ], [ %.3200297, %50 ], [ 1, %.thread285.thread ]
  %.0179 = phi ptr [ %6, %55 ], [ %6, %51 ], [ null, %50 ], [ null, %.thread285.thread ]
  %58 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0) #16
  %.not221 = icmp eq ptr %58, @php_plain_files_wrapper
  br i1 %.not221, label %59, label %62

59:                                               ; preds = %.thread318
  %60 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %27, i64 noundef 7) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread299, label %83

62:                                               ; preds = %.thread318
  %.not224 = icmp eq ptr %58, null
  br i1 %.not224, label %71, label %.thread299

.thread299:                                       ; preds = %59, %62
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %.not225 = icmp eq ptr %65, null
  br i1 %.not225, label %71, label %66

66:                                               ; preds = %.thread299
  %67 = call i32 %65(ptr noundef nonnull %58, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %.0179, ptr noundef null) #16
  %.not227 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not227, label %70, label %69

69:                                               ; preds = %66
  store i32 3, ptr %68, align 8
  br label %109

70:                                               ; preds = %66
  store i32 2, ptr %68, align 8
  br label %109

71:                                               ; preds = %.thread299, %62
  br i1 %.3298309316, label %72, label %74

72:                                               ; preds = %71
  %73 = trunc nuw i8 %.3200297310315 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72, %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #16
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %109

76:                                               ; preds = %72
  %77 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null) #16
  %.not226 = icmp eq ptr %77, null
  br i1 %.not226, label %81, label %78

78:                                               ; preds = %76
  %79 = call i32 @_php_stream_free(ptr noundef nonnull %77, i32 noundef 3) #16
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %80, align 8
  br label %109

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %82, align 8
  br label %109

83:                                               ; preds = %59
  %84 = call i32 @php_check_open_basedir(ptr noundef nonnull %27) #16
  %.not222 = icmp eq i32 %84, 0
  br i1 %.not222, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %86, align 8
  br label %109

87:                                               ; preds = %83
  %88 = call i32 @access(ptr noundef nonnull %27, i32 noundef 0) #16
  %.not223 = icmp eq i32 %88, 0
  br i1 %.not223, label %99, label %89

89:                                               ; preds = %87
  %90 = call noalias ptr @fopen(ptr noundef nonnull %27, ptr noundef nonnull @.str.6)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef %95) #16
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %96, align 8
  br label %109

97:                                               ; preds = %89
  %98 = call i32 @fclose(ptr noundef nonnull %90)
  br label %99

99:                                               ; preds = %97, %87
  %100 = call i32 @utime(ptr noundef nonnull %27, ptr noundef %.0179) #16
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #18
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @strerror(i32 noundef %104) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %105) #16
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %106, align 8
  br label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %102, %92, %85, %81, %78, %74, %70, %69, %.critedge233, %46, %.thread266
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_clear_stat_cache(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
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
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 4
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
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
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
define hidden void @zif_clearstatcache(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %.thread134

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %15 [
    i8 3, label %.critedge
    i8 2, label %14
  ]

14:                                               ; preds = %11
  br label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %17, label %18, label %.thread134

.critedge:                                        ; preds = %11, %14
  %storemerge = phi i8 [ 0, %14 ], [ 1, %11 ]
  store i8 %storemerge, ptr %4, align 1
  br label %18

18:                                               ; preds = %15, %.critedge
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %19, label %36

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.critedge128, label %25

.critedge128:                                     ; preds = %19
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #16
  br i1 %26, label %thread-pre-split, label %.thread134

thread-pre-split:                                 ; preds = %25
  %.pr = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %.critedge128
  %28 = phi ptr [ %.pr, %thread-pre-split ], [ %24, %.critedge128 ]
  %.not124 = icmp eq ptr %28, null
  br i1 %.not124, label %..thread_crit_edge, label %29

..thread_crit_edge:                               ; preds = %27
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  %.not125 = icmp eq i64 %32, %33
  br i1 %.not125, label %.thread, label %.thread134

.thread:                                          ; preds = %..thread_crit_edge, %29
  %34 = phi i64 [ %.pre, %..thread_crit_edge ], [ %32, %29 ]
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  br label %36

.thread134:                                       ; preds = %25, %8, %15, %29
  %.0112.ph = phi i32 [ 2, %29 ], [ 1, %15 ], [ 0, %8 ], [ 2, %25 ]
  %.0111.ph = phi ptr [ %20, %29 ], [ %16, %15 ], [ null, %8 ], [ %20, %25 ]
  %.0110.ph = phi i32 [ 16, %29 ], [ 2, %15 ], [ 0, %8 ], [ 16, %25 ]
  %.0.ph = phi i32 [ 9, %29 ], [ 9, %15 ], [ 1, %8 ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0112.ph, ptr noundef null, i32 noundef %.0110.ph, ptr noundef %.0111.ph) #16
  br label %39

36:                                               ; preds = %9, %18, %.thread
  %.2119 = phi i64 [ 0, %9 ], [ 0, %18 ], [ %34, %.thread ]
  %.2 = phi ptr [ null, %9 ], [ null, %18 ], [ %35, %.thread ]
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  call void @php_clear_stat_cache(i1 noundef zeroext %38, ptr noundef %.2, i64 noundef %.2119)
  br label %39

39:                                               ; preds = %36, %.thread134
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stat(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
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
  %.0.sroa.gep = getelementptr inbounds i8, ptr %4, i64 28
  %.0.sroa.gep834 = getelementptr inbounds i8, ptr %4, i64 32
  %.0.sroa.gep837 = getelementptr inbounds i8, ptr %4, i64 8
  %.0.sroa.gep840 = getelementptr inbounds i8, ptr %4, i64 24
  %.0.sroa.gep843 = getelementptr inbounds i8, ptr %4, i64 16
  %.0.sroa.gep852 = getelementptr inbounds i8, ptr %4, i64 40
  %.0.sroa.gep855 = getelementptr inbounds i8, ptr %4, i64 48
  %.0.sroa.gep858 = getelementptr inbounds i8, ptr %4, i64 72
  %.0.sroa.gep861 = getelementptr inbounds i8, ptr %4, i64 88
  %.0.sroa.gep864 = getelementptr inbounds i8, ptr %4, i64 104
  %.0.sroa.gep867 = getelementptr inbounds i8, ptr %4, i64 56
  %.0.sroa.gep870 = getelementptr inbounds i8, ptr %4, i64 64
  switch i32 %1, label %.critedge827 [
    i32 15, label %23
    i32 11, label %23
    i32 10, label %23
    i32 9, label %23
  ]

23:                                               ; preds = %3, %3, %3, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit.sink.split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not802 = icmp eq i64 %25, %28
  br i1 %.not802, label %35, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %22, 5
  %31 = and i32 %1, 14
  %32 = icmp eq i32 %31, 14
  %33 = or i1 %30, %32
  %or.cond19 = or i1 %33, %.not
  br i1 %or.cond19, label %.loopexit.sink.split, label %34

34:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.loopexit.sink.split

35:                                               ; preds = %26
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0) #16
  %37 = icmp eq ptr %36, @php_plain_files_wrapper
  br i1 %37, label %38, label %.critedge827

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @php_check_open_basedir(ptr noundef %39) #16
  %.not803 = icmp eq i32 %40, 0
  br i1 %.not803, label %41, label %.loopexit.sink.split

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call fastcc zeroext i1 @php_is_stream_path(ptr noundef %42)
  br i1 %43, label %44, label %.critedge829

44:                                               ; preds = %41
  %45 = call ptr @expand_filepath(ptr noundef %42, ptr noundef nonnull %6) #16
  %46 = icmp eq ptr %45, null
  %.pre = load ptr, ptr %5, align 8
  %spec.select = select i1 %46, ptr %.pre, ptr %6
  br label %.critedge829

.critedge829:                                     ; preds = %44, %41
  %.0776 = phi ptr [ %42, %41 ], [ %spec.select, %44 ]
  switch i32 %1, label %.critedge827 [
    i32 15, label %47
    i32 9, label %51
    i32 10, label %55
    i32 11, label %59
  ]

47:                                               ; preds = %.critedge829
  %48 = call i32 @access(ptr noundef %.0776, i32 noundef 0) #16
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 3, i32 2
  br label %.loopexit.sink.split

51:                                               ; preds = %.critedge829
  %52 = call i32 @access(ptr noundef %.0776, i32 noundef 2) #16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 3, i32 2
  br label %.loopexit.sink.split

55:                                               ; preds = %.critedge829
  %56 = call i32 @access(ptr noundef %.0776, i32 noundef 4) #16
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 3, i32 2
  br label %.loopexit.sink.split

59:                                               ; preds = %.critedge829
  %60 = call i32 @access(ptr noundef %.0776, i32 noundef 1) #16
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 3, i32 2
  br label %.loopexit.sink.split

.critedge827:                                     ; preds = %35, %3, %.critedge829
  %.0773 = phi ptr [ @php_plain_files_wrapper, %.critedge829 ], [ null, %3 ], [ %36, %35 ]
  %63 = add i32 %1, -8
  %64 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 31)
  %65 = icmp ult i32 %64, 6
  br i1 %65, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %.critedge827
  %66 = zext nneg i32 %64 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.php_stat, i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %67

67:                                               ; preds = %switch.lookup, %.critedge827
  %.0766 = phi i32 [ 0, %.critedge827 ], [ %switch.load, %switch.lookup ]
  switch i32 %1, label %70 [
    i32 18, label %68
    i32 15, label %68
    i32 14, label %68
    i32 13, label %68
    i32 12, label %68
    i32 11, label %68
    i32 10, label %68
    i32 9, label %68
  ]

68:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67
  %69 = or disjoint i32 %.0766, 2
  br label %70

70:                                               ; preds = %67, %68
  %.1 = phi i32 [ %69, %68 ], [ %.0766, %67 ]
  %71 = and i32 %.1, 1
  %.not804 = icmp eq i32 %71, 0
  br i1 %.not804, label %84, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %172, label %75

75:                                               ; preds = %72
  %.not806 = icmp eq ptr %73, null
  br i1 %.not806, label %.critedge, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %76
  %83 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %73) #16
  br i1 %83, label %172, label %.critedge

84:                                               ; preds = %70
  %85 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %172, label %87

87:                                               ; preds = %84
  %.not805 = icmp eq ptr %85, null
  br i1 %.not805, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %88
  %95 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %85) #16
  br i1 %95, label %172, label %.critedge

.critedge:                                        ; preds = %87, %94, %88, %75, %82, %76
  %.not807 = icmp eq ptr %.0773, null
  br i1 %.not807, label %96, label %.thread919

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %.not808 = icmp eq i64 %98, 0
  br i1 %.not808, label %.loopexit.sink.split, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #17
  %.not809 = icmp eq i64 %98, %101
  br i1 %.not809, label %104, label %switch.early.test

switch.early.test:                                ; preds = %99
  %switch.tableidx = add i32 %1, -9
  %102 = icmp ult i32 %switch.tableidx, 10
  br i1 %102, label %switch.hole_check, label %103

103:                                              ; preds = %switch.hole_check, %switch.early.test
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.loopexit.sink.split

104:                                              ; preds = %99
  %105 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %100, ptr noundef nonnull %5, i32 noundef 0) #16
  %106 = icmp eq ptr %105, @php_plain_files_wrapper
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @php_check_open_basedir(ptr noundef %108) #16
  %.not810 = icmp eq i32 %109, 0
  br i1 %.not810, label %.thread919, label %.loopexit.sink.split

110:                                              ; preds = %104
  %.not811 = icmp eq ptr %105, null
  br i1 %.not811, label %118, label %.thread919

.thread919:                                       ; preds = %107, %.critedge, %110
  %.1774922 = phi ptr [ %105, %110 ], [ @php_plain_files_wrapper, %107 ], [ %.0773, %.critedge ]
  %111 = load ptr, ptr %.1774922, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not812 = icmp eq ptr %113, null
  br i1 %.not812, label %118, label %114

114:                                              ; preds = %.thread919
  %115 = load ptr, ptr %5, align 8
  %116 = or i32 %.1, 4
  %117 = call i32 %113(ptr noundef nonnull %.1774922, ptr noundef %115, i32 noundef %116, ptr noundef nonnull %4, ptr noundef null) #16
  %.not813 = icmp eq i32 %117, 0
  br i1 %.not813, label %123, label %118

118:                                              ; preds = %114, %.thread919, %110
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
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %121, ptr noundef nonnull %122) #16
  br label %.loopexit.sink.split

123:                                              ; preds = %114
  br i1 %.not804, label %.critedge831, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  %.not814 = icmp eq ptr %125, null
  br i1 %.not814, label %139, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 4
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
  %140 = getelementptr inbounds i8, ptr %0, i64 4
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
  store ptr %0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 18), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  %147 = load i32, ptr %.0.sroa.gep840, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 40960
  br i1 %149, label %172, label %.critedge831

.critedge831:                                     ; preds = %123, %146
  %150 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  %.not818 = icmp eq ptr %150, null
  br i1 %.not818, label %164, label %151

151:                                              ; preds = %.critedge831
  %152 = getelementptr inbounds i8, ptr %150, i64 4
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
  %165 = getelementptr inbounds i8, ptr %0, i64 4
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
  store ptr %0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 17), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %172

172:                                              ; preds = %84, %94, %72, %82, %146, %171
  %.2775 = phi ptr [ %.1774922, %146 ], [ %.1774922, %171 ], [ %.0773, %82 ], [ %.0773, %72 ], [ %.0773, %94 ], [ %.0773, %84 ]
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %146 ], [ %.0.sroa.gep, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 4), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 4), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 4), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 4), %84 ]
  %.0.sroa.phi833 = phi ptr [ %.0.sroa.gep834, %146 ], [ %.0.sroa.gep834, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 5), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 5), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 5), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 5), %84 ]
  %.0.sroa.phi836 = phi ptr [ %.0.sroa.gep837, %146 ], [ %.0.sroa.gep837, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 1), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 1), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 1), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 1), %84 ]
  %.0.sroa.phi839 = phi ptr [ %.0.sroa.gep840, %146 ], [ %.0.sroa.gep840, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 3), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 3), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 3), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 3), %84 ]
  %.0.sroa.phi842 = phi ptr [ %.0.sroa.gep843, %146 ], [ %.0.sroa.gep843, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 2), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 2), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 2), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 2), %84 ]
  %.0.sroa.phi851 = phi ptr [ %.0.sroa.gep852, %146 ], [ %.0.sroa.gep852, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 7), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 7), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 7), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 7), %84 ]
  %.0.sroa.phi854 = phi ptr [ %.0.sroa.gep855, %146 ], [ %.0.sroa.gep855, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 8), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 8), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 8), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 8), %84 ]
  %.0.sroa.phi857 = phi ptr [ %.0.sroa.gep858, %146 ], [ %.0.sroa.gep858, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 11, i32 0), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 11, i32 0), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 11, i32 0), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 11, i32 0), %84 ]
  %.0.sroa.phi860 = phi ptr [ %.0.sroa.gep861, %146 ], [ %.0.sroa.gep861, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 12, i32 0), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 12, i32 0), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 12, i32 0), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 12, i32 0), %84 ]
  %.0.sroa.phi863 = phi ptr [ %.0.sroa.gep864, %146 ], [ %.0.sroa.gep864, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 13, i32 0), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 13, i32 0), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 13, i32 0), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 13, i32 0), %84 ]
  %.0.sroa.phi866 = phi ptr [ %.0.sroa.gep867, %146 ], [ %.0.sroa.gep867, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 9), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 9), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 9), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 9), %84 ]
  %.0.sroa.phi869 = phi ptr [ %.0.sroa.gep870, %146 ], [ %.0.sroa.gep870, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 10), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20, i32 0, i32 10), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 10), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19, i32 0, i32 10), %84 ]
  %.0 = phi ptr [ %4, %146 ], [ %4, %171 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20), %82 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 20), %72 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19), %94 ], [ getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 19), %84 ]
  br i1 %or.cond3, label %173, label %.thread933

173:                                              ; preds = %172
  %174 = load i32, ptr %.0.sroa.phi, align 4
  %175 = call i32 @getuid() #16
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %.thread924, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %.0.sroa.phi833, align 8
  %179 = call i32 @getgid() #16
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %.thread924, label %181

181:                                              ; preds = %177
  %182 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #16
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread924

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
  %192 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %._crit_edge, label %190

._crit_edge:                                      ; preds = %191, %190, %184
  %.0771 = phi i32 [ 1, %184 ], [ 1, %190 ], [ 8, %191 ]
  %.0769 = phi i32 [ 2, %184 ], [ 2, %190 ], [ 16, %191 ]
  %.0767 = phi i32 [ 4, %184 ], [ 4, %190 ], [ 32, %191 ]
  call void @_efree(ptr noundef %186) #16
  br label %.thread924

.thread924:                                       ; preds = %._crit_edge, %181, %173, %177
  %.1768932 = phi i32 [ %.0767, %._crit_edge ], [ 32, %177 ], [ 256, %173 ], [ 4, %181 ]
  %.1770930 = phi i32 [ %.0769, %._crit_edge ], [ 16, %177 ], [ 128, %173 ], [ 2, %181 ]
  %.1772928 = phi i32 [ %.0771, %._crit_edge ], [ 8, %177 ], [ 64, %173 ], [ 1, %181 ]
  %195 = call i32 @getuid() #16
  %196 = icmp ne i32 %195, 0
  %197 = icmp ne ptr %.2775, @php_plain_files_wrapper
  %or.cond85.not939 = or i1 %197, %196
  %brmerge = or i1 %21, %or.cond85.not939
  %.1772.mux = select i1 %or.cond85.not939, i32 %.1772928, i32 73
  br i1 %brmerge, label %.thread933, label %.loopexit.sink.split

.thread933:                                       ; preds = %172, %.thread924
  %.1768931 = phi i32 [ %.1768932, %.thread924 ], [ 4, %172 ]
  %.1770929 = phi i32 [ %.1770930, %.thread924 ], [ 2, %172 ]
  %.2 = phi i32 [ %.1772.mux, %.thread924 ], [ 1, %172 ]
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

198:                                              ; preds = %.thread933, %.thread933
  %199 = load i32, ptr %.0.sroa.phi839, align 8
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %2, align 8
  br label %.loopexit.sink.split

201:                                              ; preds = %.thread933
  %202 = load i64, ptr %.0.sroa.phi836, align 8
  store i64 %202, ptr %2, align 8
  br label %.loopexit.sink.split

203:                                              ; preds = %.thread933
  %204 = load i64, ptr %.0.sroa.phi854, align 8
  store i64 %204, ptr %2, align 8
  br label %.loopexit.sink.split

205:                                              ; preds = %.thread933
  %206 = load i32, ptr %.0.sroa.phi, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %2, align 8
  br label %.loopexit.sink.split

208:                                              ; preds = %.thread933
  %209 = load i32, ptr %.0.sroa.phi833, align 8
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %2, align 8
  br label %.loopexit.sink.split

211:                                              ; preds = %.thread933
  %212 = load i64, ptr %.0.sroa.phi857, align 8
  store i64 %212, ptr %2, align 8
  br label %.loopexit.sink.split

213:                                              ; preds = %.thread933
  %214 = load i64, ptr %.0.sroa.phi860, align 8
  store i64 %214, ptr %2, align 8
  br label %.loopexit.sink.split

215:                                              ; preds = %.thread933
  %216 = load i64, ptr %.0.sroa.phi863, align 8
  store i64 %216, ptr %2, align 8
  br label %.loopexit.sink.split

217:                                              ; preds = %.thread933
  %218 = load i32, ptr %.0.sroa.phi839, align 8
  %219 = and i32 %218, 61440
  %220 = icmp eq i32 %219, 40960
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 22, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 16
  store i64 4, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 24
  store i32 1802398060, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 28
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
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store i32 22, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 16
  store i64 4, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 24
  store i32 1868982630, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 28
  store i8 0, ptr %237, align 1
  store ptr %232, ptr %2, align 8
  br label %.loopexit.sink.split

238:                                              ; preds = %228
  %239 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store i32 22, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  store i64 4, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 24
  store i32 1918986339, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 28
  store i8 0, ptr %244, align 1
  store ptr %239, ptr %2, align 8
  br label %.loopexit.sink.split

245:                                              ; preds = %228
  %246 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 22, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 16
  store i64 3, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %251 = getelementptr inbounds i8, ptr %246, i64 27
  store i8 0, ptr %251, align 1
  store ptr %246, ptr %2, align 8
  br label %.loopexit.sink.split

252:                                              ; preds = %228
  %253 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store i32 22, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  store i64 5, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %258 = getelementptr inbounds i8, ptr %253, i64 29
  store i8 0, ptr %258, align 1
  store ptr %253, ptr %2, align 8
  br label %.loopexit.sink.split

259:                                              ; preds = %228
  %260 = load ptr, ptr @zend_known_strings, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %2, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 64
  %.not825 = icmp eq i32 %264, 0
  %265 = select i1 %.not825, i32 262, i32 6
  br label %.loopexit.sink.split

266:                                              ; preds = %228
  %267 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 22, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 16
  store i64 6, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %267, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %271, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %272 = getelementptr inbounds i8, ptr %267, i64 30
  store i8 0, ptr %272, align 1
  store ptr %267, ptr %2, align 8
  br label %.loopexit.sink.split

273:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %219) #16
  %274 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i32 22, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  store i64 7, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %278, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %279 = getelementptr inbounds i8, ptr %274, i64 31
  store i8 0, ptr %279, align 1
  store ptr %274, ptr %2, align 8
  br label %.loopexit.sink.split

280:                                              ; preds = %.thread933
  %281 = load i32, ptr %.0.sroa.phi839, align 8
  %282 = and i32 %281, %.1770929
  %.not824 = icmp eq i32 %282, 0
  %283 = select i1 %.not824, i32 2, i32 3
  br label %.loopexit.sink.split

284:                                              ; preds = %.thread933
  %285 = load i32, ptr %.0.sroa.phi839, align 8
  %286 = and i32 %285, %.1768931
  %.not823 = icmp eq i32 %286, 0
  %287 = select i1 %.not823, i32 2, i32 3
  br label %.loopexit.sink.split

288:                                              ; preds = %.thread933
  %289 = load i32, ptr %.0.sroa.phi839, align 8
  %290 = and i32 %289, %.2
  %.not822 = icmp eq i32 %290, 0
  %291 = select i1 %.not822, i32 2, i32 3
  br label %.loopexit.sink.split

292:                                              ; preds = %.thread933
  %293 = load i32, ptr %.0.sroa.phi839, align 8
  %294 = and i32 %293, 61440
  %295 = icmp eq i32 %294, 32768
  %296 = select i1 %295, i32 3, i32 2
  br label %.loopexit.sink.split

297:                                              ; preds = %.thread933
  %298 = load i32, ptr %.0.sroa.phi839, align 8
  %299 = and i32 %298, 61440
  %300 = icmp eq i32 %299, 16384
  %301 = select i1 %300, i32 3, i32 2
  br label %.loopexit.sink.split

302:                                              ; preds = %.thread933
  %303 = load i32, ptr %.0.sroa.phi839, align 8
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 40960
  %306 = select i1 %305, i32 3, i32 2
  br label %.loopexit.sink.split

307:                                              ; preds = %.thread933, %.thread933
  store ptr %7, ptr %20, align 16
  %308 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %8, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %9, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %10, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %11, ptr %311, align 16
  %312 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %12, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %13, ptr %313, align 16
  %314 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %14, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %15, ptr %315, align 16
  %316 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %16, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %17, ptr %317, align 16
  %318 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %18, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %19, ptr %319, align 16
  %320 = call ptr @_zend_new_array_0() #16
  store ptr %320, ptr %2, align 8
  %321 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 775, ptr %321, align 8
  %322 = load i64, ptr %.0, align 8
  store i64 %322, ptr %7, align 8
  %323 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %323, align 8
  %324 = load i64, ptr %.0.sroa.phi836, align 8
  store i64 %324, ptr %8, align 8
  %325 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 4, ptr %325, align 8
  %326 = load i32, ptr %.0.sroa.phi839, align 8
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %9, align 8
  %328 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 4, ptr %328, align 8
  %329 = load i64, ptr %.0.sroa.phi842, align 8
  store i64 %329, ptr %10, align 8
  %330 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 4, ptr %330, align 8
  %331 = load i32, ptr %.0.sroa.phi, align 4
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %11, align 8
  %333 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %333, align 8
  %334 = load i32, ptr %.0.sroa.phi833, align 8
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %12, align 8
  %336 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 4, ptr %336, align 8
  %337 = load i64, ptr %.0.sroa.phi851, align 8
  store i64 %337, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 4, ptr %338, align 8
  %339 = load i64, ptr %.0.sroa.phi854, align 8
  store i64 %339, ptr %14, align 8
  %340 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 4, ptr %340, align 8
  %341 = load i64, ptr %.0.sroa.phi857, align 8
  store i64 %341, ptr %15, align 8
  %342 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 4, ptr %342, align 8
  %343 = load i64, ptr %.0.sroa.phi860, align 8
  store i64 %343, ptr %16, align 8
  %344 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 4, ptr %344, align 8
  %345 = load i64, ptr %.0.sroa.phi863, align 8
  store i64 %345, ptr %17, align 8
  %346 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 4, ptr %346, align 8
  %347 = load i64, ptr %.0.sroa.phi866, align 8
  store i64 %347, ptr %18, align 8
  %348 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 4, ptr %348, align 8
  %349 = load i64, ptr %.0.sroa.phi869, align 8
  store i64 %349, ptr %19, align 8
  %350 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 4, ptr %350, align 8
  br label %351

351:                                              ; preds = %307, %351
  %.0778947 = phi i64 [ 0, %307 ], [ %356, %351 ]
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %.0778947
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @zend_hash_next_index_insert(ptr noundef %352, ptr noundef %354) #16
  %356 = add nuw nsw i64 %.0778947, 1
  %exitcond950.not = icmp eq i64 %356, 13
  br i1 %exitcond950.not, label %.preheader, label %351

.preheader:                                       ; preds = %351, %.preheader
  %.1779948 = phi i64 [ %364, %.preheader ], [ 0, %351 ]
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds [13 x ptr], ptr @__const.php_stat.stat_sb_names, i64 0, i64 %.1779948
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #17
  %361 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %.1779948
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @zend_hash_str_add_new(ptr noundef %357, ptr noundef %359, i64 noundef %360, ptr noundef %362) #16
  %364 = add nuw nsw i64 %.1779948, 1
  %exitcond951.not = icmp eq i64 %364, 13
  br i1 %exitcond951.not, label %.loopexit, label %.preheader

365:                                              ; preds = %.thread933
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %.loopexit.sink.split

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 639, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit.sink.split, label %103

.loopexit.sink.split:                             ; preds = %switch.hole_check, %.thread933, %.thread924, %120, %118, %118, %118, %118, %118, %118, %118, %118, %107, %103, %96, %38, %29, %34, %23, %47, %51, %55, %59, %198, %201, %203, %205, %208, %211, %213, %215, %221, %231, %238, %245, %252, %259, %266, %273, %280, %284, %288, %292, %297, %302, %365
  %.sink = phi i32 [ 2, %365 ], [ %306, %302 ], [ %301, %297 ], [ %296, %292 ], [ %291, %288 ], [ %287, %284 ], [ %283, %280 ], [ 262, %273 ], [ 262, %266 ], [ %265, %259 ], [ 262, %252 ], [ 262, %245 ], [ 262, %238 ], [ 262, %231 ], [ 262, %221 ], [ 4, %215 ], [ 4, %213 ], [ 4, %211 ], [ 4, %208 ], [ 4, %205 ], [ 4, %203 ], [ 4, %201 ], [ 4, %198 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ 2, %23 ], [ 2, %34 ], [ 2, %29 ], [ 2, %38 ], [ 2, %96 ], [ 2, %103 ], [ 2, %107 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %120 ], [ 3, %.thread924 ], [ 3, %.thread933 ], [ 2, %switch.hole_check ]
  %366 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.sink, ptr %366, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %2

9:                                                ; preds = %7
  %.not = icmp ne ptr %.0, %0
  %10 = icmp eq i8 %3, 58
  %or.cond22 = and i1 %.not, %10
  br i1 %or.cond22, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br label %19

19:                                               ; preds = %15, %11, %9
  %20 = phi i1 [ false, %11 ], [ false, %9 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_fileinode(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_filesize(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_fileowner(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_filegroup(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_fileatime(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_filemtime(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_filectime(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_filetype(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_writable(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_readable(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_executable(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_file(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_dir(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_is_link(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_file_exists(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_lstat(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_stat(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
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
define hidden void @zif_realpath_cache_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @realpath_cache_size() #16
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i64 @realpath_cache_size() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @realpath_cache_get_buckets() #16
  %5 = tail call i64 @realpath_cache_max_buckets() #16
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #16
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds i8, ptr %.02530, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef 6, i1 noundef zeroext %25) #16
  %26 = getelementptr inbounds i8, ptr %.02530, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.02530, i64 42
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i64 noundef 8, ptr noundef %27, i64 noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %.02530, i64 32
  %32 = load i64, ptr %31, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 7, i64 noundef %32) #16
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %.02530, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.02530, i64 40
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = call ptr @zend_hash_str_update(ptr noundef %33, ptr noundef %35, i64 noundef %38, ptr noundef nonnull %3) #16
  %40 = getelementptr inbounds i8, ptr %.02530, i64 24
  %.025 = load ptr, ptr %40, align 8
  %.not27 = icmp eq ptr %.025, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %.preheader
  %41 = getelementptr inbounds i8, ptr %.031, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
