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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
@switch.table.php_stat = private unnamed_addr constant [7 x i32] [i32 2, i32 4, i32 1, i32 poison, i32 poison, i32 poison, i32 0], align 4
@switch.table.php_stat.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_filestat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release.exit

13:                                               ; preds = %8
  %14 = and i32 %6, 128
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %3) #16
  br label %zend_string_release.exit

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %3) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %4, %8, %15, %16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  br label %17

17:                                               ; preds = %zend_string_release.exit, %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = and i32 %21, 64
  %.not.i3 = icmp eq i32 %22, 0
  br i1 %.not.i3, label %23, label %zend_string_release.exit5

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !35
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %18, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release.exit5

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i4 = icmp eq i32 %29, 0
  br i1 %.not5.i4, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %18) #16
  br label %zend_string_release.exit5

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %18) #16
  br label %zend_string_release.exit5

zend_string_release.exit5:                        ; preds = %19, %23, %30, %31
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  br label %32

32:                                               ; preds = %zend_string_release.exit5, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !37

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %14, ptr %4, align 8, !tbaa !39
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !38

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %24

24:                                               ; preds = %8, %23
  %.040.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.039.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.038.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.0.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.038.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.040.ph, ptr noundef %.039.ph) #16
  br label %55

.critedge:                                        ; preds = %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %26 = call ptr @expand_filepath(ptr noundef nonnull %25, ptr noundef nonnull %5) #16
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !34
  br label %55

29:                                               ; preds = %.critedge
  %30 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !34
  br label %55

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  %34 = call i32 @statvfs(ptr noundef nonnull readonly %5, ptr noundef nonnull %3) #16
  %.not.i48 = icmp eq i32 %34, 0
  br i1 %.not.i48, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %.not5.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = uitofp i64 %39 to double
  br i1 %.not5.i, label %44, label %41

41:                                               ; preds = %35
  %42 = uitofp i64 %37 to double
  %43 = fmul double %42, %40
  br label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %3, align 8, !tbaa !45
  %46 = uitofp i64 %45 to double
  %47 = fmul double %40, %46
  br label %48

48:                                               ; preds = %44, %41
  %.051.ph = phi double [ %47, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  store double %.051.ph, ptr %1, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %49, align 8, !tbaa !34
  br label %55

50:                                               ; preds = %33
  %51 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %24, %50, %48, %31, %27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statvfs, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !37

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %14, ptr %4, align 8, !tbaa !39
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !38

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %24

24:                                               ; preds = %8, %23
  %.040.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.039.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.038.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.0.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.038.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.040.ph, ptr noundef %.039.ph) #16
  br label %55

.critedge:                                        ; preds = %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %26 = call ptr @expand_filepath(ptr noundef nonnull %25, ptr noundef nonnull %5) #16
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !34
  br label %55

29:                                               ; preds = %.critedge
  %30 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #16
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !34
  br label %55

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  %34 = call i32 @statvfs(ptr noundef nonnull readonly %5, ptr noundef nonnull %3) #16
  %.not.i48 = icmp eq i32 %34, 0
  br i1 %.not.i48, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %.not5.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = uitofp i64 %39 to double
  br i1 %.not5.i, label %44, label %41

41:                                               ; preds = %35
  %42 = uitofp i64 %37 to double
  %43 = fmul double %42, %40
  br label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %3, align 8, !tbaa !45
  %46 = uitofp i64 %45 to double
  %47 = fmul double %40, %46
  br label %48

48:                                               ; preds = %44, %41
  %.051.ph = phi double [ %47, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  store double %.051.ph, ptr %1, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %49, align 8, !tbaa !34
  br label %55

50:                                               ; preds = %33
  %51 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %24, %50, %48, %31, %27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_get_gid_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getgrnam(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  store i32 %6, ptr %1, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !37

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread115

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %15, ptr %4, align 8, !tbaa !39
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not133 = icmp eq i64 %22, %23
  br i1 %.not133, label %24, label %zend_parse_arg_path.exit, !prof !38

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.thread115

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !34
  switch i8 %28, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %29
    i8 4, label %31
  ], !prof !51

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %30, ptr %5, align 8, !tbaa !39
  br label %.critedge

31:                                               ; preds = %24
  store ptr null, ptr %5, align 8, !tbaa !39
  %32 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %32, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_str_or_long.exit:                  ; preds = %24
  %33 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %cond.fr = freeze i1 %33
  br i1 %cond.fr, label %.critedge, label %.thread115, !prof !53

.thread115:                                       ; preds = %zend_parse_arg_str_or_long.exit, %zend_parse_arg_path.exit, %9
  %.065125 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.067124 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.068123 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.069122 = phi ptr [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %26, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065125, i32 noundef %.067124, ptr noundef null, i32 noundef %.068123, ptr noundef %.069122) #16
  br label %82

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit, %31, %29
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #16
  %.not75 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %.not75, label %35, label %38

35:                                               ; preds = %.critedge
  %36 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %25, i64 noundef 7) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread127, label %51

38:                                               ; preds = %.critedge
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %49, label %.thread127

.thread127:                                       ; preds = %35, %38
  %39 = load ptr, ptr %34, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not81 = icmp eq ptr %41, null
  br i1 %.not81, label %49, label %42

42:                                               ; preds = %.thread127
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %.not82 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.063 = select i1 %.not82, i32 5, i32 4
  %.0 = select i1 %.not82, ptr %6, ptr %44
  %45 = call i32 %41(ptr noundef nonnull %34, ptr noundef nonnull %25, i32 noundef %.063, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not83 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not83, label %48, label %47

47:                                               ; preds = %42
  store i32 3, ptr %46, align 8, !tbaa !34
  br label %82

48:                                               ; preds = %42
  store i32 2, ptr %46, align 8, !tbaa !34
  br label %82

49:                                               ; preds = %.thread127, %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !34
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = call ptr @getgrnam(ptr noundef nonnull %54) #16
  %.not.i88 = icmp eq ptr %55, null
  br i1 %.not.i88, label %php_get_gid_by_name.exit, label %php_get_gid_by_name.exit.thread

php_get_gid_by_name.exit.thread:                  ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !48
  br label %64

php_get_gid_by_name.exit:                         ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !34
  br label %82

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8, !tbaa !52
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %php_get_gid_by_name.exit.thread, %61
  %.097 = phi i32 [ %63, %61 ], [ %57, %php_get_gid_by_name.exit.thread ]
  %65 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #16
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !34
  br label %82

68:                                               ; preds = %64
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %71, label %69

69:                                               ; preds = %68
  %70 = call i32 @lchown(ptr noundef nonnull %25, i32 noundef -1, i32 noundef %.097) #16
  br label %73

71:                                               ; preds = %68
  %72 = call i32 @chown(ptr noundef nonnull %25, i32 noundef -1, i32 noundef %.097) #16
  br label %73

73:                                               ; preds = %71, %69
  %.066 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.066, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #18
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = call ptr @strerror(i32 noundef %77) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8, !tbaa !34
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %.thread115, %47, %48, %80, %75, %66, %php_get_gid_by_name.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_get_uid_by_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @getpwnam(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  store i32 %6, ptr %1, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !37

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread115

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %15, ptr %4, align 8, !tbaa !39
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %.not133 = icmp eq i64 %22, %23
  br i1 %.not133, label %24, label %zend_parse_arg_path.exit, !prof !38

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.thread115

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !34
  switch i8 %28, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %29
    i8 4, label %31
  ], !prof !51

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %30, ptr %5, align 8, !tbaa !39
  br label %.critedge

31:                                               ; preds = %24
  store ptr null, ptr %5, align 8, !tbaa !39
  %32 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %32, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_str_or_long.exit:                  ; preds = %24
  %33 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #16
  %cond.fr = freeze i1 %33
  br i1 %cond.fr, label %.critedge, label %.thread115, !prof !53

.thread115:                                       ; preds = %zend_parse_arg_str_or_long.exit, %zend_parse_arg_path.exit, %9
  %.065125 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.067124 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.068123 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.069122 = phi ptr [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %26, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065125, i32 noundef %.067124, ptr noundef null, i32 noundef %.068123, ptr noundef %.069122) #16
  br label %82

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit, %31, %29
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #16
  %.not75 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %.not75, label %35, label %38

35:                                               ; preds = %.critedge
  %36 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %25, i64 noundef 7) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread127, label %51

38:                                               ; preds = %.critedge
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %49, label %.thread127

.thread127:                                       ; preds = %35, %38
  %39 = load ptr, ptr %34, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not81 = icmp eq ptr %41, null
  br i1 %.not81, label %49, label %42

42:                                               ; preds = %.thread127
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %.not82 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.063 = select i1 %.not82, i32 3, i32 2
  %.0 = select i1 %.not82, ptr %6, ptr %44
  %45 = call i32 %41(ptr noundef nonnull %34, ptr noundef nonnull %25, i32 noundef %.063, ptr noundef nonnull %.0, ptr noundef null) #16
  %.not83 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not83, label %48, label %47

47:                                               ; preds = %42
  store i32 3, ptr %46, align 8, !tbaa !34
  br label %82

48:                                               ; preds = %42
  store i32 2, ptr %46, align 8, !tbaa !34
  br label %82

49:                                               ; preds = %.thread127, %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !34
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = call ptr @getpwnam(ptr noundef nonnull readonly %54)
  %.not.i88 = icmp eq ptr %55, null
  br i1 %.not.i88, label %php_get_uid_by_name.exit, label %php_get_uid_by_name.exit.thread

php_get_uid_by_name.exit.thread:                  ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !59
  br label %64

php_get_uid_by_name.exit:                         ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !34
  br label %82

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8, !tbaa !52
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %php_get_uid_by_name.exit.thread, %61
  %.097 = phi i32 [ %63, %61 ], [ %57, %php_get_uid_by_name.exit.thread ]
  %65 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #16
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !34
  br label %82

68:                                               ; preds = %64
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %71, label %69

69:                                               ; preds = %68
  %70 = call i32 @lchown(ptr noundef nonnull %25, i32 noundef %.097, i32 noundef -1) #16
  br label %73

71:                                               ; preds = %68
  %72 = call i32 @chown(ptr noundef nonnull %25, i32 noundef %.097, i32 noundef -1) #16
  br label %73

73:                                               ; preds = %71, %69
  %.066 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.066, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #18
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = call ptr @strerror(i32 noundef %77) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8, !tbaa !34
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %.thread115, %47, %48, %80, %75, %66, %php_get_uid_by_name.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %3, align 8, !tbaa !34
  tail call fastcc void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !37

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %13, ptr %3, align 8, !tbaa !39
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %.not107 = icmp eq i64 %20, %21
  br i1 %.not107, label %22, label %zend_parse_arg_path.exit, !prof !38

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread97, label %zend_parse_arg_long_ex.exit, !prof !38

.thread97:                                        ; preds = %22
  %28 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %28, ptr %4, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %29, label %.critedge, label %.thread, !prof !61

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %7
  %.05896 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05995 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.06094 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06193 = phi ptr [ %9, %zend_parse_arg_path.exit ], [ null, %7 ], [ %24, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05896, i32 noundef %.05995, ptr noundef null, i32 noundef %.06094, ptr noundef %.06193) #16
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread97
  %30 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #16
  %.not66 = icmp eq ptr %30, @php_plain_files_wrapper
  br i1 %.not66, label %31, label %34

31:                                               ; preds = %.critedge
  %32 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %23, i64 noundef 7) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread105, label %45

34:                                               ; preds = %.critedge
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %43, label %.thread105

.thread105:                                       ; preds = %31, %34
  %35 = load ptr, ptr %30, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %43, label %38

38:                                               ; preds = %.thread105
  %39 = call i32 %37(ptr noundef nonnull %30, ptr noundef nonnull %23, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #16
  %.not70 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not70, label %42, label %41

41:                                               ; preds = %38
  store i32 3, ptr %40, align 8, !tbaa !34
  br label %61

42:                                               ; preds = %38
  store i32 2, ptr %40, align 8, !tbaa !34
  br label %61

43:                                               ; preds = %.thread105, %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !34
  br label %61

45:                                               ; preds = %31
  %46 = call i32 @php_check_open_basedir(ptr noundef nonnull %23) #16
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !34
  br label %61

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8, !tbaa !52
  %51 = trunc i64 %50 to i32
  %52 = call i32 @chmod(ptr noundef nonnull %23, i32 noundef %51) #16
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #18
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = call ptr @strerror(i32 noundef %56) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !34
  br label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %.thread, %59, %54, %47, %43, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = add i32 %8, -4
  %or.cond115 = icmp ult i32 %9, -3
  br i1 %or.cond115, label %10, label %11, !prof !62

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %.thread170

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %16, ptr %3, align 8, !tbaa !39
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %17, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %.not206 = icmp eq i64 %23, %24
  br i1 %.not206, label %._crit_edge, label %zend_parse_arg_path.exit, !prof !38

zend_parse_arg_path.exit:                         ; preds = %20, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.thread170

._crit_edge:                                      ; preds = %18, %20
  %25 = phi i64 [ %23, %20 ], [ undef, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %.critedge, label %28, !prof !63

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !34
  switch i8 %31, label %zend_parse_arg_long_ex.exit [
    i8 4, label %32
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !64

32:                                               ; preds = %28
  %33 = load i64, ptr %29, align 8, !tbaa !34
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %28, %32
  %.1137 = phi i1 [ false, %32 ], [ true, %28 ]
  %storemerge.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !52
  br label %35

zend_parse_arg_long_ex.exit:                      ; preds = %28
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %34, label %35, label %.thread170, !prof !53

35:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2138153 = phi i1 [ %.1137, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not105 = icmp eq i32 %8, 3
  br i1 %.not105, label %36, label %.critedge, !prof !38

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !34
  switch i8 %39, label %zend_parse_arg_long_ex.exit121 [
    i8 4, label %40
    i8 1, label %.thread203
  ], !prof !64

40:                                               ; preds = %36
  %41 = load i64, ptr %37, align 8, !tbaa !34
  br label %.thread203

.thread203:                                       ; preds = %36, %40
  %.1 = phi i1 [ false, %40 ], [ true, %36 ]
  %storemerge.i120 = phi i64 [ %41, %40 ], [ 0, %36 ]
  store i64 %storemerge.i120, ptr %5, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit121:                   ; preds = %36
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 3) #16
  %cond.fr154 = freeze i1 %42
  br i1 %cond.fr154, label %.critedge, label %.thread170, !prof !53

.thread170:                                       ; preds = %zend_parse_arg_long_ex.exit121, %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %10
  %.096183 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit121 ]
  %.097182 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 3, %zend_parse_arg_long_ex.exit121 ]
  %.098181 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit121 ]
  %.099180 = phi ptr [ %29, %zend_parse_arg_long_ex.exit ], [ %12, %zend_parse_arg_path.exit ], [ null, %10 ], [ %37, %zend_parse_arg_long_ex.exit121 ]
  call void @zend_wrong_parameter_error(i32 noundef %.096183, i32 noundef %.097182, ptr noundef null, i32 noundef %.098181, ptr noundef %.099180) #16
  br label %108

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit121, %35, %._crit_edge, %.thread203
  %.0135200 = phi i1 [ %.1, %.thread203 ], [ true, %._crit_edge ], [ true, %35 ], [ false, %zend_parse_arg_long_ex.exit121 ]
  %.0136199 = phi i1 [ %.2138153, %.thread203 ], [ true, %._crit_edge ], [ %.2138153, %35 ], [ %.2138153, %zend_parse_arg_long_ex.exit121 ]
  %.not107 = icmp eq i64 %25, 0
  br i1 %.not107, label %43, label %45

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !34
  br label %108

45:                                               ; preds = %.critedge
  %or.cond = and i1 %.0136199, %.0135200
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %45
  %.not = xor i1 %.0136199, true
  %or.cond4 = and i1 %.0135200, %.not
  br i1 %or.cond4, label %47, label %50

47:                                               ; preds = %46
  %48 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %48, ptr %6, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !67
  br label %58

50:                                               ; preds = %46
  %or.cond7 = or i1 %.0135200, %.not
  br i1 %or.cond7, label %54, label %51

51:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %108

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !67
  %57 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %57, ptr %6, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %45, %47, %54
  %.0 = phi ptr [ %6, %47 ], [ %6, %54 ], [ null, %45 ]
  %59 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %26, ptr noundef null, i32 noundef 0) #16
  %.not108 = icmp eq ptr %59, @php_plain_files_wrapper
  br i1 %.not108, label %60, label %63

60:                                               ; preds = %58
  %61 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %26, i64 noundef 7) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread201, label %82

63:                                               ; preds = %58
  %.not111 = icmp eq ptr %59, null
  br i1 %.not111, label %72, label %.thread201

.thread201:                                       ; preds = %60, %63
  %64 = load ptr, ptr %59, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %72, label %67

67:                                               ; preds = %.thread201
  %68 = call i32 %66(ptr noundef nonnull %59, ptr noundef nonnull %26, i32 noundef 1, ptr noundef %.0, ptr noundef null) #16
  %.not114 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not114, label %71, label %70

70:                                               ; preds = %67
  store i32 3, ptr %69, align 8, !tbaa !34
  br label %108

71:                                               ; preds = %67
  store i32 2, ptr %69, align 8, !tbaa !34
  br label %108

72:                                               ; preds = %.thread201, %63
  br i1 %or.cond, label %75, label %73

73:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %74, align 8, !tbaa !34
  br label %108

75:                                               ; preds = %72
  %76 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null) #16
  %.not113 = icmp eq ptr %76, null
  br i1 %.not113, label %80, label %77

77:                                               ; preds = %75
  %78 = call i32 @_php_stream_free(ptr noundef nonnull %76, i32 noundef 3) #16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %79, align 8, !tbaa !34
  br label %108

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !34
  br label %108

82:                                               ; preds = %60
  %83 = call i32 @php_check_open_basedir(ptr noundef nonnull %26) #16
  %.not109 = icmp eq i32 %83, 0
  br i1 %.not109, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %85, align 8, !tbaa !34
  br label %108

86:                                               ; preds = %82
  %87 = call i32 @access(ptr noundef nonnull %26, i32 noundef 0) #16
  %.not110 = icmp eq i32 %87, 0
  br i1 %.not110, label %98, label %88

88:                                               ; preds = %86
  %89 = call noalias ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.6)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #18
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = call ptr @strerror(i32 noundef %93) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %26, ptr noundef %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %95, align 8, !tbaa !34
  br label %108

96:                                               ; preds = %88
  %97 = call i32 @fclose(ptr noundef nonnull %89)
  br label %98

98:                                               ; preds = %96, %86
  %99 = call i32 @utime(ptr noundef nonnull %26, ptr noundef %.0) #16
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #18
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = call ptr @strerror(i32 noundef %103) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %105, align 8, !tbaa !34
  br label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %107, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %.thread170, %73, %77, %80, %106, %101, %91, %84, %71, %70, %51, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @php_clear_stat_cache(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = and i32 %7, 64
  %.not.i7 = icmp eq i32 %8, 0
  br i1 %.not.i7, label %9, label %zend_string_release.exit9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release.exit9

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not5.i8 = icmp eq i32 %15, 0
  br i1 %.not5.i8, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #16
  br label %zend_string_release.exit9

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #16
  br label %zend_string_release.exit9

zend_string_release.exit9:                        ; preds = %5, %9, %16, %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  br label %18

18:                                               ; preds = %zend_string_release.exit9, %3
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4, !tbaa !35
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %19) #16
  br label %zend_string_release.exit

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %19) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %20, %24, %31, %32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  br label %33

33:                                               ; preds = %zend_string_release.exit, %18
  br i1 %0, label %34, label %37

34:                                               ; preds = %33
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %34
  tail call void @realpath_cache_del(ptr noundef nonnull %1, i64 noundef %2) #16
  br label %37

36:                                               ; preds = %34
  tail call void @realpath_cache_clean() #16
  br label %37

37:                                               ; preds = %35, %36, %33
  ret void
}

declare void @realpath_cache_del(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @realpath_cache_clean() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !63

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %34

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.critedge, label %11, !prof !63

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !34
  switch i8 %13, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !51

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %11
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %11, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %11 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !91
  br label %16

zend_parse_arg_bool_ex.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %15, label %16, label %34, !prof !53

16:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %17, label %.critedge, !prof !38

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !38

zend_parse_arg_str_ex.exit.thread:                ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %22, ptr %3, align 8, !tbaa !39
  br label %24

zend_parse_arg_str_ex.exit:                       ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #16
  br i1 %23, label %thread-pre-split, label %31

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %22, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not89 = icmp eq i64 %29, %30
  br i1 %.not89, label %._crit_edge, label %31, !prof !38

31:                                               ; preds = %zend_parse_arg_str_ex.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %34

._crit_edge:                                      ; preds = %24, %26
  %32 = phi i64 [ %29, %26 ], [ undef, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.critedge

34:                                               ; preds = %8, %zend_parse_arg_bool_ex.exit, %31
  %.048 = phi ptr [ null, %8 ], [ %14, %zend_parse_arg_bool_ex.exit ], [ %18, %31 ]
  %.047 = phi i32 [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 16, %31 ]
  %.046 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_bool_ex.exit ], [ 2, %31 ]
  %.045 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.045, i32 noundef %.046, ptr noundef null, i32 noundef %.047, ptr noundef %.048) #16
  br label %37

.critedge:                                        ; preds = %9, %16, %._crit_edge
  %.055.ph = phi i64 [ %32, %._crit_edge ], [ 0, %16 ], [ 0, %9 ]
  %.0.ph = phi ptr [ %33, %._crit_edge ], [ null, %16 ], [ null, %9 ]
  %35 = load i8, ptr %4, align 1, !tbaa !91, !range !92, !noundef !93
  %36 = trunc nuw i8 %35 to i1
  call void @php_clear_stat_cache(i1 noundef zeroext %36, ptr noundef %.0.ph, i64 noundef %.055.ph)
  br label %37

37:                                               ; preds = %34, %.critedge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stat(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !94
  %21 = icmp eq i32 %1, 11
  %22 = add i32 %1, -9
  %or.cond3 = icmp ult i32 %22, 3
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.0.sroa.gep409 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.sroa.gep412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep415 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.sroa.gep418 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep427 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.0.sroa.gep430 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.sroa.gep433 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.0.sroa.gep436 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.0.sroa.gep439 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.0.sroa.gep442 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.0.sroa.gep445 = getelementptr inbounds nuw i8, ptr %4, i64 64
  switch i32 %1, label %.critedge [
    i32 15, label %23
    i32 11, label %23
    i32 10, label %23
    i32 9, label %23
  ]

23:                                               ; preds = %3, %3, %3, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not514 = icmp eq i64 %25, %28
  br i1 %.not514, label %35, label %29

29:                                               ; preds = %26
  %30 = icmp samesign ult i32 %22, 5
  %31 = and i32 %1, 14
  %32 = icmp eq i32 %31, 14
  %or.cond19 = or i1 %30, %32
  br i1 %or.cond19, label %.thread, label %33

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.thread

.thread:                                          ; preds = %23, %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %34, align 8, !tbaa !34
  br label %387

35:                                               ; preds = %26
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0) #16
  %37 = icmp eq ptr %36, @php_plain_files_wrapper
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !94
  %40 = call i32 @php_check_open_basedir(ptr noundef %39) #16
  %.not378 = icmp eq i32 %40, 0
  br i1 %.not378, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %42, align 8, !tbaa !34
  br label %387

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #16
  %44 = load ptr, ptr %5, align 8, !tbaa !94
  %45 = call fastcc zeroext i1 @php_is_stream_path(ptr noundef %44)
  br i1 %45, label %46, label %.critedge395

46:                                               ; preds = %43
  %47 = call ptr @expand_filepath(ptr noundef %44, ptr noundef nonnull %6) #16
  %48 = icmp eq ptr %47, null
  %.pre = load ptr, ptr %5, align 8
  %spec.select = select i1 %48, ptr %.pre, ptr %6, !prof !38
  br label %.critedge395

.critedge395:                                     ; preds = %46, %43
  %.0359 = phi ptr [ %44, %43 ], [ %spec.select, %46 ]
  %switch.tableidx = add i32 %1, -9
  %49 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %49, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %50

50:                                               ; preds = %.critedge395
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #16
  br label %.critedge

.critedge:                                        ; preds = %35, %50, %3
  %.0355 = phi ptr [ @php_plain_files_wrapper, %50 ], [ null, %3 ], [ %36, %35 ]
  %51 = add i32 %1, -8
  %52 = call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 31)
  %53 = icmp ult i32 %52, 6
  br i1 %53, label %switch.lookup534, label %55

switch.lookup534:                                 ; preds = %.critedge
  %54 = zext nneg i32 %52 to i64
  %switch.gep535 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.php_stat.1, i64 0, i64 %54
  %switch.load536 = load i32, ptr %switch.gep535, align 4
  br label %55

55:                                               ; preds = %switch.lookup534, %.critedge
  %.0346 = phi i32 [ 0, %.critedge ], [ %switch.load536, %switch.lookup534 ]
  switch i32 %1, label %58 [
    i32 18, label %56
    i32 15, label %56
    i32 14, label %56
    i32 13, label %56
    i32 12, label %56
    i32 11, label %56
    i32 10, label %56
    i32 9, label %56
  ]

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55
  %57 = or disjoint i32 %.0346, 2
  br label %58

58:                                               ; preds = %55, %56
  %.1 = phi i32 [ %57, %56 ], [ %.0346, %55 ]
  %59 = and i32 %.1, 1
  %.not379 = icmp eq i32 %59, 0
  br i1 %.not379, label %71, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  %62 = icmp eq ptr %0, %61
  br i1 %62, label %160, label %63

63:                                               ; preds = %60
  %.not381 = icmp eq ptr %61, null
  br i1 %.not381, label %zend_string_equal_content.exit.thread, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %64
  %70 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %61) #16
  br i1 %70, label %160, label %zend_string_equal_content.exit.thread

71:                                               ; preds = %58
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %73 = icmp eq ptr %0, %72
  br i1 %73, label %160, label %74

74:                                               ; preds = %71
  %.not380 = icmp eq ptr %72, null
  br i1 %.not380, label %zend_string_equal_content.exit.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %zend_string_equal_content.exit403, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit403:                ; preds = %75
  %81 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %72) #16
  br i1 %81, label %160, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %75, %64, %74, %zend_string_equal_content.exit403, %63, %zend_string_equal_content.exit
  %.not382 = icmp eq ptr %.0355, null
  br i1 %.not382, label %82, label %.thread496

82:                                               ; preds = %zend_string_equal_content.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %.not383 = icmp eq i64 %84, 0
  br i1 %.not383, label %.thread493, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  %.not515 = icmp eq i64 %84, %87
  br i1 %.not515, label %91, label %88

88:                                               ; preds = %85
  switch i32 %1, label %89 [
    i32 18, label %.thread493
    i32 15, label %.thread493
    i32 14, label %.thread493
    i32 13, label %.thread493
    i32 12, label %.thread493
    i32 11, label %.thread493
    i32 10, label %.thread493
    i32 9, label %.thread493
  ]

89:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.thread493

.thread493:                                       ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %82, %89
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %90, align 8, !tbaa !34
  br label %387

91:                                               ; preds = %85
  %92 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %86, ptr noundef nonnull %5, i32 noundef 0) #16
  %93 = icmp eq ptr %92, @php_plain_files_wrapper
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !94
  %96 = call i32 @php_check_open_basedir(ptr noundef %95) #16
  %.not384 = icmp eq i32 %96, 0
  br i1 %.not384, label %.thread496, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %98, align 8, !tbaa !34
  br label %387

99:                                               ; preds = %91
  %.not385 = icmp eq ptr %92, null
  br i1 %.not385, label %107, label %.thread496

.thread496:                                       ; preds = %94, %zend_string_equal_content.exit.thread, %99
  %.2357499 = phi ptr [ %92, %99 ], [ @php_plain_files_wrapper, %94 ], [ %.0355, %zend_string_equal_content.exit.thread ]
  %100 = load ptr, ptr %.2357499, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %.not386 = icmp eq ptr %102, null
  br i1 %.not386, label %107, label %103

103:                                              ; preds = %.thread496
  %104 = load ptr, ptr %5, align 8, !tbaa !94
  %105 = or i32 %.1, 4
  %106 = call i32 %102(ptr noundef nonnull %.2357499, ptr noundef %104, i32 noundef %105, ptr noundef nonnull %4, ptr noundef null) #16
  %.not387 = icmp eq i32 %106, 0
  br i1 %.not387, label %114, label %107

107:                                              ; preds = %103, %.thread496, %99
  switch i32 %1, label %108 [
    i32 18, label %112
    i32 15, label %112
    i32 14, label %112
    i32 13, label %112
    i32 12, label %112
    i32 11, label %112
    i32 10, label %112
    i32 9, label %112
    i32 16, label %109
    i32 8, label %109
  ]

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %107, %107, %108
  %110 = phi ptr [ @.str.12, %108 ], [ @.str.11, %107 ], [ @.str.11, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %110, ptr noundef nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %113, align 8, !tbaa !34
  br label %387

114:                                              ; preds = %103
  br i1 %.not379, label %.critedge399, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  %.not388 = icmp eq ptr %116, null
  br i1 %.not388, label %zend_string_release.exit402, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = and i32 %119, 64
  %.not.i400 = icmp eq i32 %120, 0
  br i1 %.not.i400, label %121, label %zend_string_release.exit402

121:                                              ; preds = %117
  %122 = load i32, ptr %116, align 4, !tbaa !35
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %116, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release.exit402

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not5.i401 = icmp eq i32 %127, 0
  br i1 %.not5.i401, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %116) #16
  br label %zend_string_release.exit402

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %116) #16
  br label %zend_string_release.exit402

zend_string_release.exit402:                      ; preds = %129, %128, %121, %117, %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = and i32 %131, 64
  %.not.i404 = icmp eq i32 %132, 0
  br i1 %.not.i404, label %133, label %136

133:                                              ; preds = %zend_string_release.exit402
  %134 = load i32, ptr %0, align 4, !tbaa !35
  %135 = add i32 %134, 1
  store i32 %135, ptr %0, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %133, %zend_string_release.exit402
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  %137 = load i32, ptr %.0.sroa.gep415, align 8, !tbaa !96
  %138 = and i32 %137, 61440
  %139 = icmp eq i32 %138, 40960
  br i1 %139, label %160, label %.critedge399

.critedge399:                                     ; preds = %114, %136
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %.not389 = icmp eq ptr %140, null
  br i1 %.not389, label %zend_string_release.exit, label %141

141:                                              ; preds = %.critedge399
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = and i32 %143, 64
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %145, label %zend_string_release.exit

145:                                              ; preds = %141
  %146 = load i32, ptr %140, align 4, !tbaa !35
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %140, align 4, !tbaa !35
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_string_release.exit

150:                                              ; preds = %145
  %151 = and i32 %143, 128
  %.not5.i = icmp eq i32 %151, 0
  br i1 %.not5.i, label %153, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef nonnull %140) #16
  br label %zend_string_release.exit

153:                                              ; preds = %150
  call void @_efree(ptr noundef nonnull %140) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %153, %152, %145, %141, %.critedge399
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = and i32 %155, 64
  %.not.i405 = icmp eq i32 %156, 0
  br i1 %.not.i405, label %157, label %zend_string_copy.exit406

157:                                              ; preds = %zend_string_release.exit
  %158 = load i32, ptr %0, align 4, !tbaa !35
  %159 = add i32 %158, 1
  store i32 %159, ptr %0, align 4, !tbaa !35
  br label %zend_string_copy.exit406

zend_string_copy.exit406:                         ; preds = %zend_string_release.exit, %157
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %160

160:                                              ; preds = %71, %zend_string_equal_content.exit403, %60, %zend_string_equal_content.exit, %zend_string_copy.exit406, %136
  %.1356 = phi ptr [ %.2357499, %136 ], [ %.2357499, %zend_string_copy.exit406 ], [ %.0355, %zend_string_equal_content.exit ], [ %.0355, %60 ], [ %.0355, %zend_string_equal_content.exit403 ], [ %.0355, %71 ]
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %136 ], [ %.0.sroa.gep, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %71 ]
  %.0.sroa.phi408 = phi ptr [ %.0.sroa.gep409, %136 ], [ %.0.sroa.gep409, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %71 ]
  %.0.sroa.phi411 = phi ptr [ %.0.sroa.gep412, %136 ], [ %.0.sroa.gep412, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %71 ]
  %.0.sroa.phi414 = phi ptr [ %.0.sroa.gep415, %136 ], [ %.0.sroa.gep415, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %71 ]
  %.0.sroa.phi417 = phi ptr [ %.0.sroa.gep418, %136 ], [ %.0.sroa.gep418, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %71 ]
  %.0.sroa.phi426 = phi ptr [ %.0.sroa.gep427, %136 ], [ %.0.sroa.gep427, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %71 ]
  %.0.sroa.phi429 = phi ptr [ %.0.sroa.gep430, %136 ], [ %.0.sroa.gep430, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %71 ]
  %.0.sroa.phi432 = phi ptr [ %.0.sroa.gep433, %136 ], [ %.0.sroa.gep433, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %71 ]
  %.0.sroa.phi435 = phi ptr [ %.0.sroa.gep436, %136 ], [ %.0.sroa.gep436, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %71 ]
  %.0.sroa.phi438 = phi ptr [ %.0.sroa.gep439, %136 ], [ %.0.sroa.gep439, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %71 ]
  %.0.sroa.phi441 = phi ptr [ %.0.sroa.gep442, %136 ], [ %.0.sroa.gep442, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %71 ]
  %.0.sroa.phi444 = phi ptr [ %.0.sroa.gep445, %136 ], [ %.0.sroa.gep445, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %71 ]
  %.0 = phi ptr [ %4, %136 ], [ %4, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %60 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %71 ]
  br i1 %or.cond3, label %161, label %.thread510

161:                                              ; preds = %160
  %162 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !97
  %163 = call i32 @getuid() #16
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %.thread501, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !98
  %167 = call i32 @getgid() #16
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %.thread501, label %169

169:                                              ; preds = %165
  %170 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #16
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %.thread501

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = call noalias ptr @_safe_emalloc(i64 noundef %173, i64 noundef 4, i64 noundef 0) #16
  %175 = call i32 @getgroups(i32 noundef %170, ptr noundef %174) #16
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %177 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %175 to i64
  br label %179

178:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %179

179:                                              ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %180 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4, !tbaa !46
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %._crit_edge, label %178

._crit_edge:                                      ; preds = %179, %178, %172
  %.2354 = phi i32 [ 1, %172 ], [ 1, %178 ], [ 8, %179 ]
  %.2351 = phi i32 [ 2, %172 ], [ 2, %178 ], [ 16, %179 ]
  %.2 = phi i32 [ 4, %172 ], [ 4, %178 ], [ 32, %179 ]
  call void @_efree(ptr noundef %174) #16
  br label %.thread501

.thread501:                                       ; preds = %._crit_edge, %161, %165, %169
  %.0347509 = phi i32 [ %.2, %._crit_edge ], [ 4, %169 ], [ 32, %165 ], [ 256, %161 ]
  %.0349507 = phi i32 [ %.2351, %._crit_edge ], [ 2, %169 ], [ 16, %165 ], [ 128, %161 ]
  %.0352505 = phi i32 [ %.2354, %._crit_edge ], [ 1, %169 ], [ 8, %165 ], [ 64, %161 ]
  %183 = call i32 @getuid() #16
  %184 = icmp ne i32 %183, 0
  %185 = icmp ne ptr %.1356, @php_plain_files_wrapper
  %or.cond83.not518 = or i1 %185, %184
  %brmerge = or i1 %21, %or.cond83.not518
  %.0352.mux = select i1 %or.cond83.not518, i32 %.0352505, i32 73
  br i1 %brmerge, label %.thread510, label %186

186:                                              ; preds = %.thread501
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %187, align 8, !tbaa !34
  br label %387

.thread510:                                       ; preds = %160, %.thread501
  %.0347508 = phi i32 [ %.0347509, %.thread501 ], [ 4, %160 ]
  %.0349506 = phi i32 [ %.0349507, %.thread501 ], [ 2, %160 ]
  %.3 = phi i32 [ %.0352.mux, %.thread501 ], [ 1, %160 ]
  switch i32 %1, label %380 [
    i32 0, label %188
    i32 18, label %188
    i32 1, label %192
    i32 2, label %195
    i32 3, label %198
    i32 4, label %202
    i32 5, label %206
    i32 6, label %209
    i32 7, label %212
    i32 8, label %215
    i32 9, label %286
    i32 10, label %291
    i32 11, label %296
    i32 12, label %301
    i32 13, label %307
    i32 14, label %313
    i32 15, label %319
    i32 16, label %321
    i32 17, label %321
  ]

188:                                              ; preds = %.thread510, %.thread510
  %189 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %2, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %191, align 8, !tbaa !34
  br label %387

192:                                              ; preds = %.thread510
  %193 = load i64, ptr %.0.sroa.phi411, align 8, !tbaa !100
  store i64 %193, ptr %2, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %194, align 8, !tbaa !34
  br label %387

195:                                              ; preds = %.thread510
  %196 = load i64, ptr %.0.sroa.phi429, align 8, !tbaa !101
  store i64 %196, ptr %2, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %197, align 8, !tbaa !34
  br label %387

198:                                              ; preds = %.thread510
  %199 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !97
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %2, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %201, align 8, !tbaa !34
  br label %387

202:                                              ; preds = %.thread510
  %203 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !98
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %2, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %205, align 8, !tbaa !34
  br label %387

206:                                              ; preds = %.thread510
  %207 = load i64, ptr %.0.sroa.phi432, align 8, !tbaa !102
  store i64 %207, ptr %2, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %208, align 8, !tbaa !34
  br label %387

209:                                              ; preds = %.thread510
  %210 = load i64, ptr %.0.sroa.phi435, align 8, !tbaa !103
  store i64 %210, ptr %2, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %211, align 8, !tbaa !34
  br label %387

212:                                              ; preds = %.thread510
  %213 = load i64, ptr %.0.sroa.phi438, align 8, !tbaa !104
  store i64 %213, ptr %2, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %214, align 8, !tbaa !34
  br label %387

215:                                              ; preds = %.thread510
  %216 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %217 = and i32 %216, 61440
  %218 = icmp eq i32 %217, 40960
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %220, align 4, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 22, ptr %221, align 4, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 0, ptr %222, align 8, !tbaa !105
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 4, ptr %223, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 1802398060, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i8 0, ptr %225, align 1, !tbaa !34
  store ptr %220, ptr %2, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %226, align 8, !tbaa !34
  br label %387

227:                                              ; preds = %215
  %228 = add nsw i32 %217, -4096
  %229 = lshr exact i32 %228, 12
  switch i32 %229, label %278 [
    i32 0, label %230
    i32 1, label %238
    i32 3, label %246
    i32 5, label %254
    i32 7, label %262
    i32 11, label %270
  ]

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %231, align 4, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 22, ptr %232, align 4, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 0, ptr %233, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 4, ptr %234, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 1868982630, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 28
  store i8 0, ptr %236, align 1, !tbaa !34
  store ptr %231, ptr %2, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %237, align 8, !tbaa !34
  br label %387

238:                                              ; preds = %227
  %239 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %239, align 4, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 22, ptr %240, align 4, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8, !tbaa !105
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 4, ptr %242, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 1918986339, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 28
  store i8 0, ptr %244, align 1, !tbaa !34
  store ptr %239, ptr %2, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %245, align 8, !tbaa !34
  br label %387

246:                                              ; preds = %227
  %247 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %247, align 4, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 22, ptr %248, align 4, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 0, ptr %249, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 3, ptr %250, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 27
  store i8 0, ptr %252, align 1, !tbaa !34
  store ptr %247, ptr %2, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %253, align 8, !tbaa !34
  br label %387

254:                                              ; preds = %227
  %255 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %255, align 4, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 22, ptr %256, align 4, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %257, align 8, !tbaa !105
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 5, ptr %258, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %259, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 29
  store i8 0, ptr %260, align 1, !tbaa !34
  store ptr %255, ptr %2, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %261, align 8, !tbaa !34
  br label %387

262:                                              ; preds = %227
  %263 = load ptr, ptr @zend_known_strings, align 8, !tbaa !106
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  store ptr %264, ptr %2, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %267 = and i32 %266, 64
  %.not393 = icmp eq i32 %267, 0
  %268 = select i1 %.not393, i32 262, i32 6
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %268, ptr %269, align 8, !tbaa !34
  br label %387

270:                                              ; preds = %227
  %271 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %271, align 4, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 22, ptr %272, align 4, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 0, ptr %273, align 8, !tbaa !105
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 6, ptr %274, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 30
  store i8 0, ptr %276, align 1, !tbaa !34
  store ptr %271, ptr %2, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %277, align 8, !tbaa !34
  br label %387

278:                                              ; preds = %227
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %217) #16
  %279 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %279, align 4, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 22, ptr %280, align 4, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 0, ptr %281, align 8, !tbaa !105
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 7, ptr %282, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %283, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 31
  store i8 0, ptr %284, align 1, !tbaa !34
  store ptr %279, ptr %2, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %285, align 8, !tbaa !34
  br label %387

286:                                              ; preds = %.thread510
  %287 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %288 = and i32 %287, %.0349506
  %.not392 = icmp eq i32 %288, 0
  %289 = select i1 %.not392, i32 2, i32 3
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %289, ptr %290, align 8, !tbaa !34
  br label %387

291:                                              ; preds = %.thread510
  %292 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %293 = and i32 %292, %.0347508
  %.not391 = icmp eq i32 %293, 0
  %294 = select i1 %.not391, i32 2, i32 3
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %294, ptr %295, align 8, !tbaa !34
  br label %387

296:                                              ; preds = %.thread510
  %297 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %298 = and i32 %297, %.3
  %.not390 = icmp eq i32 %298, 0
  %299 = select i1 %.not390, i32 2, i32 3
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %299, ptr %300, align 8, !tbaa !34
  br label %387

301:                                              ; preds = %.thread510
  %302 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %303 = and i32 %302, 61440
  %304 = icmp eq i32 %303, 32768
  %305 = select i1 %304, i32 3, i32 2
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %305, ptr %306, align 8, !tbaa !34
  br label %387

307:                                              ; preds = %.thread510
  %308 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %309 = and i32 %308, 61440
  %310 = icmp eq i32 %309, 16384
  %311 = select i1 %310, i32 3, i32 2
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %311, ptr %312, align 8, !tbaa !34
  br label %387

313:                                              ; preds = %.thread510
  %314 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %315 = and i32 %314, 61440
  %316 = icmp eq i32 %315, 40960
  %317 = select i1 %316, i32 3, i32 2
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %317, ptr %318, align 8, !tbaa !34
  br label %387

319:                                              ; preds = %.thread510
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %320, align 8, !tbaa !34
  br label %387

321:                                              ; preds = %.thread510, %.thread510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20) #16
  store ptr %7, ptr %20, align 16, !tbaa !108
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %322, align 8, !tbaa !108
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %323, align 16, !tbaa !108
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %10, ptr %324, align 8, !tbaa !108
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %325, align 16, !tbaa !108
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %12, ptr %326, align 8, !tbaa !108
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %13, ptr %327, align 16, !tbaa !108
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %14, ptr %328, align 8, !tbaa !108
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %15, ptr %329, align 16, !tbaa !108
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %16, ptr %330, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %17, ptr %331, align 16, !tbaa !108
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %18, ptr %332, align 8, !tbaa !108
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %19, ptr %333, align 16, !tbaa !108
  %334 = call ptr @_zend_new_array_0() #16
  store ptr %334, ptr %2, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %335, align 8, !tbaa !34
  %336 = load i64, ptr %.0, align 8, !tbaa !109
  store i64 %336, ptr %7, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %337, align 8, !tbaa !34
  %338 = load i64, ptr %.0.sroa.phi411, align 8, !tbaa !100
  store i64 %338, ptr %8, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %339, align 8, !tbaa !34
  %340 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !99
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %9, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %342, align 8, !tbaa !34
  %343 = load i64, ptr %.0.sroa.phi417, align 8, !tbaa !110
  store i64 %343, ptr %10, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %344, align 8, !tbaa !34
  %345 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !97
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %11, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %347, align 8, !tbaa !34
  %348 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !98
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %12, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %350, align 8, !tbaa !34
  %351 = load i64, ptr %.0.sroa.phi426, align 8, !tbaa !111
  store i64 %351, ptr %13, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %352, align 8, !tbaa !34
  %353 = load i64, ptr %.0.sroa.phi429, align 8, !tbaa !101
  store i64 %353, ptr %14, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %354, align 8, !tbaa !34
  %355 = load i64, ptr %.0.sroa.phi432, align 8, !tbaa !102
  store i64 %355, ptr %15, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %356, align 8, !tbaa !34
  %357 = load i64, ptr %.0.sroa.phi435, align 8, !tbaa !103
  store i64 %357, ptr %16, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %358, align 8, !tbaa !34
  %359 = load i64, ptr %.0.sroa.phi438, align 8, !tbaa !104
  store i64 %359, ptr %17, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %360, align 8, !tbaa !34
  %361 = load i64, ptr %.0.sroa.phi441, align 8, !tbaa !112
  store i64 %361, ptr %18, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %362, align 8, !tbaa !34
  %363 = load i64, ptr %.0.sroa.phi444, align 8, !tbaa !113
  store i64 %363, ptr %19, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %364, align 8, !tbaa !34
  br label %365

365:                                              ; preds = %321, %365
  %.0361526 = phi i64 [ 0, %321 ], [ %370, %365 ]
  %366 = load ptr, ptr %2, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw [13 x ptr], ptr %20, i64 0, i64 %.0361526
  %368 = load ptr, ptr %367, align 8, !tbaa !108
  %369 = call ptr @zend_hash_next_index_insert(ptr noundef %366, ptr noundef %368) #16
  %370 = add nuw nsw i64 %.0361526, 1
  %exitcond529.not = icmp eq i64 %370, 13
  br i1 %exitcond529.not, label %.preheader, label %365

.preheader:                                       ; preds = %365, %.preheader
  %.1362527 = phi i64 [ %378, %.preheader ], [ 0, %365 ]
  %371 = load ptr, ptr %2, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw [13 x ptr], ptr @__const.php_stat.stat_sb_names, i64 0, i64 %.1362527
  %373 = load ptr, ptr %372, align 8, !tbaa !94
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #17
  %375 = getelementptr inbounds nuw [13 x ptr], ptr %20, i64 0, i64 %.1362527
  %376 = load ptr, ptr %375, align 8, !tbaa !108
  %377 = call ptr @zend_hash_str_add_new(ptr noundef %371, ptr noundef nonnull %373, i64 noundef %374, ptr noundef %376) #16
  %378 = add nuw nsw i64 %.1362527, 1
  %exitcond530.not = icmp eq i64 %378, 13
  br i1 %exitcond530.not, label %379, label %.preheader

379:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %387

380:                                              ; preds = %.thread510
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %381, align 8, !tbaa !34
  br label %387

switch.lookup:                                    ; preds = %.critedge395
  %382 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.php_stat, i64 0, i64 %382
  %switch.load = load i32, ptr %switch.gep, align 4
  %383 = call i32 @access(ptr noundef %.0359, i32 noundef %switch.load) #16
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 3, i32 2
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %385, ptr %386, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #16
  br label %387

387:                                              ; preds = %switch.lookup, %380, %379, %319, %313, %307, %301, %296, %291, %286, %278, %270, %262, %254, %246, %238, %230, %219, %212, %209, %206, %202, %198, %195, %192, %188, %186, %112, %97, %.thread493, %41, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @php_is_stream_path(ptr noundef readonly captures(address) %0) unnamed_addr #11 {
  br label %2

2:                                                ; preds = %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %.critedge ]
  %3 = load i8, ptr %.0, align 1, !tbaa !34
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
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = icmp eq i8 %17, 47
  br label %19

19:                                               ; preds = %15, %11, %9
  %20 = phi i1 [ false, %11 ], [ false, %9 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 0, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 1, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 2, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 3, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 4, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 5, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 6, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 7, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 8, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 9, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 10, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 11, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 12, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 13, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 14, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 15, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 16, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !37

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !38

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !53

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @php_stat(ptr noundef %14, i32 noundef 17, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !38

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @realpath_cache_size() #16
  store i64 %7, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

declare i64 @realpath_cache_size() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @realpath_cache_get_buckets() #16
  %5 = tail call i64 @realpath_cache_max_buckets() #16
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !38

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #16
  store ptr %11, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !34
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph32, %._crit_edge
  %.030 = phi ptr [ %4, %.lr.ph32 ], [ %44, %._crit_edge ]
  %16 = load ptr, ptr %.030, align 8, !tbaa !114
  %.not2728 = icmp eq ptr %16, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %23
  %.02529 = phi ptr [ %43, %23 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %17 = call ptr @_zend_new_array_0() #16
  store ptr %17, ptr %3, align 8, !tbaa !34
  store i32 775, ptr %14, align 8, !tbaa !34
  %18 = load i64, ptr %.02529, align 8, !tbaa !116
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef 3, i64 noundef %18) #16
  br label %23

21:                                               ; preds = %.lr.ph
  %22 = uitofp i64 %18 to double
  call void @add_assoc_double_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef 3, double noundef %22) #16
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %.02529, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef 6, i1 noundef zeroext %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %.02529, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %.02529, i64 42
  %31 = load i16, ptr %30, align 2, !tbaa !120
  %32 = zext i16 %31 to i64
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i64 noundef 8, ptr noundef %29, i64 noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.02529, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !121
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 7, i64 noundef %34) #16
  %35 = load ptr, ptr %1, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %.02529, i64 40
  %39 = load i16, ptr %38, align 8, !tbaa !123
  %40 = zext i16 %39 to i64
  %41 = call ptr @zend_hash_str_update(ptr noundef %35, ptr noundef %37, i64 noundef %40, ptr noundef nonnull %3) #16
  %42 = getelementptr inbounds nuw i8, ptr %.02529, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %15
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %45 = icmp ult ptr %44, %6
  br i1 %45, label %15, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %10, %9
  ret void
}

declare ptr @realpath_cache_get_buckets() local_unnamed_addr #3

declare i64 @realpath_cache_max_buckets() local_unnamed_addr #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_32() local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 536}
!5 = !{!"_php_basic_globals", !6, i64 0, !10, i64 8, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !8, i64 96, !13, i64 352, !17, i64 360, !21, i64 424, !24, i64 464, !18, i64 472, !18, i64 488, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !14, i64 536, !14, i64 544, !25, i64 552, !25, i64 696, !16, i64 840, !12, i64 848, !28, i64 856, !30, i64 872, !32, i64 888, !10, i64 1056, !32, i64 1112, !10, i64 1280, !6, i64 1336, !12, i64 1344, !13, i64 1352}
!6 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zend_array", !11, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_zend_fcall_info", !13, i64 0, !18, i64 8, !19, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !6, i64 56}
!18 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!19 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!21 = !{!"_zend_fcall_info_cache", !22, i64 0, !23, i64 8, !23, i64 16, !20, i64 24, !20, i64 32}
!22 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!25 = !{!"_php_stream_statbuf", !26, i64 0}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !8, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!30 = !{!"", !31, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !12, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 152, !12, i64 156, !6, i64 160}
!33 = !{!"", !14, i64 0, !13, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{!11, !12, i64 0}
!36 = !{!5, !14, i64 544}
!37 = !{!"branch_weights", i32 4000000, i32 4001}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !13, i64 16}
!41 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!42 = !{!43, !13, i64 8}
!43 = !{!"statvfs", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !8, i64 88}
!44 = !{!43, !13, i64 16}
!45 = !{!43, !13, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!43, !13, i64 32}
!48 = !{!49, !12, i64 16}
!49 = !{!"group", !16, i64 0, !16, i64 8, !12, i64 16, !50, i64 24}
!50 = !{!"p2 omnipotent char", !7, i64 0}
!51 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!52 = !{!13, !13, i64 0}
!53 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!54 = !{!55, !56, i64 0}
!55 = !{!"_php_stream_wrapper", !56, i64 0, !7, i64 8, !12, i64 16}
!56 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !7, i64 0}
!57 = !{!58, !7, i64 80}
!58 = !{!"_php_stream_wrapper_ops", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!59 = !{!60, !12, i64 16}
!60 = !{!"passwd", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !16, i64 24, !16, i64 32, !16, i64 40}
!61 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!62 = !{!"branch_weights", i32 4001, i32 4000000}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!65 = !{!66, !13, i64 0}
!66 = !{!"utimbuf", !13, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 8}
!68 = !{!69, !20, i64 960}
!69 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !8, i64 32, !70, i64 288, !70, i64 296, !10, i64 304, !10, i64 360, !71, i64 416, !12, i64 424, !15, i64 428, !18, i64 432, !12, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !19, i64 480, !19, i64 488, !72, i64 496, !13, i64 504, !73, i64 512, !23, i64 520, !12, i64 528, !73, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !15, i64 572, !15, i64 573, !74, i64 574, !74, i64 575, !6, i64 576, !13, i64 584, !7, i64 592, !7, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !15, i64 724, !18, i64 728, !18, i64 744, !75, i64 760, !75, i64 784, !75, i64 808, !23, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !6, i64 856, !6, i64 864, !76, i64 872, !77, i64 880, !79, i64 904, !20, i64 960, !20, i64 968, !80, i64 976, !8, i64 984, !81, i64 1080, !15, i64 1088, !8, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !82, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !83, i64 1640, !10, i64 1672, !13, i64 1728, !84, i64 1736, !85, i64 1760, !85, i64 1768, !86, i64 1776, !13, i64 1784, !15, i64 1792, !12, i64 1796, !87, i64 1800, !14, i64 1808, !13, i64 1816, !88, i64 1824, !13, i64 1840, !13, i64 1848, !89, i64 1856, !8, i64 1936}
!70 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!71 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!72 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!73 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!74 = !{!"zend_atomic_bool_s", !8, i64 0}
!75 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!76 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!77 = !{!"_zend_objects_store", !78, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!78 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!79 = !{!"_zend_lazy_objects_store", !10, i64 0}
!80 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!81 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!82 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!83 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!84 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!85 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!86 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!87 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!88 = !{!"_zend_call_stack", !7, i64 0, !13, i64 8}
!89 = !{!"_zend_strtod_state", !8, i64 0, !90, i64 64, !16, i64 72}
!90 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!16, !16, i64 0}
!95 = !{!58, !7, i64 24}
!96 = !{!25, !12, i64 24}
!97 = !{!26, !12, i64 28}
!98 = !{!26, !12, i64 32}
!99 = !{!26, !12, i64 24}
!100 = !{!26, !13, i64 8}
!101 = !{!26, !13, i64 48}
!102 = !{!26, !13, i64 72}
!103 = !{!26, !13, i64 88}
!104 = !{!26, !13, i64 104}
!105 = !{!41, !13, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!108 = !{!19, !19, i64 0}
!109 = !{!26, !13, i64 0}
!110 = !{!26, !13, i64 16}
!111 = !{!26, !13, i64 40}
!112 = !{!26, !13, i64 56}
!113 = !{!26, !13, i64 64}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS22_realpath_cache_bucket", !7, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_realpath_cache_bucket", !13, i64 0, !16, i64 8, !16, i64 16, !115, i64 24, !13, i64 32, !118, i64 40, !118, i64 42, !8, i64 44}
!118 = !{!"short", !8, i64 0}
!119 = !{!117, !16, i64 16}
!120 = !{!117, !118, i64 42}
!121 = !{!117, !13, i64 32}
!122 = !{!117, !16, i64 8}
!123 = !{!117, !118, i64 40}
!124 = !{!117, !115, i64 24}
