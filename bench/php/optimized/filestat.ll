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
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.utimbuf = type { i64, i64 }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot call chmod() for a non-standard stream\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot be null when argument #3 ($atime) is an integer\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !37

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %43 = fmul nnan double %42, %40
  br label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %3, align 8, !tbaa !45
  %46 = uitofp i64 %45 to double
  %47 = fmul nnan double %40, %46
  br label %48

48:                                               ; preds = %44, %41
  %.051.ph = phi double [ %47, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %.051.ph, ptr %1, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %49, align 8, !tbaa !34
  br label %55

50:                                               ; preds = %33
  %51 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %24, %50, %48, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !37

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %43 = fmul nnan double %42, %40
  br label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %3, align 8, !tbaa !45
  %46 = uitofp i64 %45 to double
  %47 = fmul nnan double %40, %46
  br label %48

48:                                               ; preds = %44, %41
  %.051.ph = phi double [ %47, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %.051.ph, ptr %1, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %49, align 8, !tbaa !34
  br label %55

50:                                               ; preds = %33
  %51 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %24, %50, %48, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !37

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread115

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread115

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.065125 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.067124 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.068123 = phi i32 [ 0, %9 ], [ 16, %zend_parse_arg_path.exit ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.069122 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_path.exit ], [ %26, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065125, i32 noundef %.067124, ptr noundef null, i32 noundef %.068123, ptr noundef %.069122) #16
  br label %82

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit, %29, %31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_get_uid_by_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !37

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread115

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread115

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.065125 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.067124 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.068123 = phi i32 [ 0, %9 ], [ 16, %zend_parse_arg_path.exit ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.069122 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_path.exit ], [ %26, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065125, i32 noundef %.067124, ptr noundef null, i32 noundef %.068123, ptr noundef %.069122) #16
  br label %82

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit, %29, %31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !37

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.05896 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_path.exit ]
  %.05995 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %zend_parse_arg_path.exit ]
  %.06094 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 16, %zend_parse_arg_path.exit ]
  %.06193 = phi ptr [ %24, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %zend_parse_arg_path.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = add i32 %8, -4
  %or.cond115 = icmp ult i32 %9, -3
  br i1 %or.cond115, label %10, label %11, !prof !62

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %.thread174

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !40
  br label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %.not193 = icmp eq i64 %23, %24
  br i1 %.not193, label %25, label %zend_parse_arg_path.exit, !prof !38

zend_parse_arg_path.exit:                         ; preds = %20, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread174

25:                                               ; preds = %._crit_edge, %20
  %26 = phi i64 [ %.pre, %._crit_edge ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %8, 1
  br i1 %28, label %.critedge, label %29, !prof !63

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !34
  switch i8 %32, label %zend_parse_arg_long_ex.exit [
    i8 4, label %33
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !64

33:                                               ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !34
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %29, %33
  %.2139 = phi i1 [ false, %33 ], [ true, %29 ]
  %storemerge.i = phi i64 [ %34, %33 ], [ 0, %29 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !52
  br label %36

zend_parse_arg_long_ex.exit:                      ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %35, label %36, label %.thread174, !prof !53

36:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3140157 = phi i1 [ %.2139, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not105 = icmp eq i32 %8, 3
  br i1 %.not105, label %37, label %.critedge, !prof !38

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !34
  switch i8 %40, label %zend_parse_arg_long_ex.exit122 [
    i8 4, label %41
    i8 1, label %.thread190
  ], !prof !64

41:                                               ; preds = %37
  %42 = load i64, ptr %38, align 8, !tbaa !34
  br label %.thread190

.thread190:                                       ; preds = %37, %41
  %.2 = phi i1 [ false, %41 ], [ true, %37 ]
  %storemerge.i121 = phi i64 [ %42, %41 ], [ 0, %37 ]
  store i64 %storemerge.i121, ptr %5, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit122:                   ; preds = %37
  %43 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 3) #16
  %cond.fr158 = freeze i1 %43
  br i1 %cond.fr158, label %.critedge, label %.thread174, !prof !53

.thread174:                                       ; preds = %zend_parse_arg_long_ex.exit122, %zend_parse_arg_path.exit, %zend_parse_arg_long_ex.exit, %10
  %.096187 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_long_ex.exit122 ]
  %.097186 = phi i32 [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 3, %zend_parse_arg_long_ex.exit122 ]
  %.098185 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_long_ex.exit122 ]
  %.099184 = phi ptr [ null, %10 ], [ %30, %zend_parse_arg_long_ex.exit ], [ %12, %zend_parse_arg_path.exit ], [ %38, %zend_parse_arg_long_ex.exit122 ]
  call void @zend_wrong_parameter_error(i32 noundef %.096187, i32 noundef %.097186, ptr noundef null, i32 noundef %.098185, ptr noundef %.099184) #16
  br label %107

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit122, %.thread190, %36, %25
  %.1138 = phi i1 [ %.3140157, %.thread190 ], [ true, %25 ], [ %.3140157, %36 ], [ %.3140157, %zend_parse_arg_long_ex.exit122 ]
  %.1 = phi i1 [ %.2, %.thread190 ], [ true, %25 ], [ true, %36 ], [ false, %zend_parse_arg_long_ex.exit122 ]
  %.not107 = icmp eq i64 %26, 0
  br i1 %.not107, label %44, label %46

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !34
  br label %107

46:                                               ; preds = %.critedge
  %or.cond = and i1 %.1138, %.1
  br i1 %or.cond, label %57, label %47

47:                                               ; preds = %46
  %.not = xor i1 %.1138, true
  %or.cond4 = and i1 %.1, %.not
  br i1 %or.cond4, label %48, label %51

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %49, ptr %6, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !67
  br label %57

51:                                               ; preds = %47
  %or.cond7 = or i1 %.1, %.not
  br i1 %or.cond7, label %53, label %52

52:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  br label %107

53:                                               ; preds = %51
  %54 = load i64, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !67
  %56 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %56, ptr %6, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %46, %48, %53
  %.0 = phi ptr [ %6, %53 ], [ %6, %48 ], [ null, %46 ]
  %58 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0) #16
  %.not108 = icmp eq ptr %58, @php_plain_files_wrapper
  br i1 %.not108, label %59, label %62

59:                                               ; preds = %57
  %60 = call i32 @strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %27, i64 noundef 7) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread188, label %81

62:                                               ; preds = %57
  %.not111 = icmp eq ptr %58, null
  br i1 %.not111, label %71, label %.thread188

.thread188:                                       ; preds = %59, %62
  %63 = load ptr, ptr %58, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %.not112 = icmp eq ptr %65, null
  br i1 %.not112, label %71, label %66

66:                                               ; preds = %.thread188
  %67 = call i32 %65(ptr noundef nonnull %58, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %.0, ptr noundef null) #16
  %.not114 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not114, label %70, label %69

69:                                               ; preds = %66
  store i32 3, ptr %68, align 8, !tbaa !34
  br label %107

70:                                               ; preds = %66
  store i32 2, ptr %68, align 8, !tbaa !34
  br label %107

71:                                               ; preds = %.thread188, %62
  br i1 %or.cond, label %74, label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !34
  br label %107

74:                                               ; preds = %71
  %75 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null) #16
  %.not113 = icmp eq ptr %75, null
  br i1 %.not113, label %79, label %76

76:                                               ; preds = %74
  %77 = call i32 @_php_stream_free(ptr noundef nonnull %75, i32 noundef 3) #16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %78, align 8, !tbaa !34
  br label %107

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8, !tbaa !34
  br label %107

81:                                               ; preds = %59
  %82 = call i32 @php_check_open_basedir(ptr noundef nonnull %27) #16
  %.not109 = icmp eq i32 %82, 0
  br i1 %.not109, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %84, align 8, !tbaa !34
  br label %107

85:                                               ; preds = %81
  %86 = call i32 @access(ptr noundef nonnull %27, i32 noundef 0) #16
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %97, label %87

87:                                               ; preds = %85
  %88 = call noalias ptr @fopen(ptr noundef nonnull %27, ptr noundef nonnull @.str.6)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #18
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = call ptr @strerror(i32 noundef %92) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef %93) #16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %94, align 8, !tbaa !34
  br label %107

95:                                               ; preds = %87
  %96 = call i32 @fclose(ptr noundef nonnull %88)
  br label %97

97:                                               ; preds = %95, %85
  %98 = call i32 @utime(ptr noundef nonnull %27, ptr noundef %.0) #16
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #18
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = call ptr @strerror(i32 noundef %102) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8, !tbaa !34
  br label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %106, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %.thread174, %72, %76, %79, %105, %100, %90, %83, %70, %69, %52, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @realpath_cache_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @realpath_cache_clean() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !63

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %35

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
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !68
  br label %16

zend_parse_arg_bool_ex.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %15, label %16, label %35, !prof !53

16:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %17, label %.critedge, !prof !38

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !40
  br label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not93 = icmp eq i64 %29, %30
  br i1 %.not93, label %32, label %31, !prof !38

31:                                               ; preds = %zend_parse_arg_str_ex.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

32:                                               ; preds = %._crit_edge, %26
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

35:                                               ; preds = %8, %zend_parse_arg_bool_ex.exit, %31
  %.048.ph = phi ptr [ %18, %31 ], [ %14, %zend_parse_arg_bool_ex.exit ], [ null, %8 ]
  %.047.ph = phi i32 [ 16, %31 ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ]
  %.046.ph = phi i32 [ 2, %31 ], [ 1, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ]
  %.045.ph = phi i32 [ 9, %31 ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.045.ph, i32 noundef %.046.ph, ptr noundef null, i32 noundef %.047.ph, ptr noundef %.048.ph) #16
  br label %38

.critedge:                                        ; preds = %32, %9, %16
  %.157 = phi i64 [ %33, %32 ], [ 0, %9 ], [ 0, %16 ]
  %.1 = phi ptr [ %34, %32 ], [ null, %9 ], [ null, %16 ]
  %36 = load i8, ptr %4, align 1, !tbaa !68, !range !69, !noundef !70
  %37 = trunc nuw i8 %36 to i1
  call void @php_clear_stat_cache(i1 noundef zeroext %37, ptr noundef %.1, i64 noundef %.157)
  br label %38

38:                                               ; preds = %35, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !71
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
  %.not512 = icmp eq i64 %25, %28
  br i1 %.not512, label %35, label %29

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
  br label %386

35:                                               ; preds = %26
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0) #16
  %37 = icmp eq ptr %36, @php_plain_files_wrapper
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = call i32 @php_check_open_basedir(ptr noundef %39) #16
  %.not378 = icmp eq i32 %40, 0
  br i1 %.not378, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %42, align 8, !tbaa !34
  br label %386

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = call fastcc zeroext i1 @php_is_stream_path(ptr noundef %44)
  br i1 %45, label %46, label %.critedge395

46:                                               ; preds = %43
  %47 = call ptr @expand_filepath(ptr noundef %44, ptr noundef nonnull %6) #16
  %48 = icmp eq ptr %47, null
  %.pre = load ptr, ptr %5, align 8
  %spec.select = select i1 %48, ptr %.pre, ptr %6, !prof !38
  br label %.critedge395

.critedge395:                                     ; preds = %46, %43
  %.0359 = phi ptr [ %spec.select, %46 ], [ %44, %43 ]
  %switch.tableidx = add i32 %1, -9
  %49 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %49, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %50

50:                                               ; preds = %.critedge395
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %35, %50, %3
  %.0355 = phi ptr [ @php_plain_files_wrapper, %50 ], [ %36, %35 ], [ null, %3 ]
  %51 = add i32 %1, -8
  %52 = call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 31)
  %53 = icmp ult i32 %52, 6
  br i1 %53, label %switch.lookup546, label %55

switch.lookup546:                                 ; preds = %.critedge
  %54 = zext nneg i32 %52 to i64
  %switch.gep547 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_stat.1, i64 %54
  %switch.load548 = load i32, ptr %switch.gep547, align 4
  br label %55

55:                                               ; preds = %switch.lookup546, %.critedge
  %.0346 = phi i32 [ %switch.load548, %switch.lookup546 ], [ 0, %.critedge ]
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
  br i1 %62, label %159, label %63

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
  br i1 %70, label %159, label %zend_string_equal_content.exit.thread

71:                                               ; preds = %58
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %73 = icmp eq ptr %0, %72
  br i1 %73, label %159, label %74

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
  br i1 %81, label %159, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %75, %64, %74, %zend_string_equal_content.exit403, %63, %zend_string_equal_content.exit
  %.not382 = icmp eq ptr %.0355, null
  br i1 %.not382, label %82, label %.thread494

82:                                               ; preds = %zend_string_equal_content.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %.not383 = icmp eq i64 %84, 0
  br i1 %.not383, label %.thread493, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  %.not513 = icmp eq i64 %84, %87
  br i1 %.not513, label %90, label %switch.early.test

switch.early.test:                                ; preds = %85
  switch i32 %1, label %88 [
    i32 18, label %.thread493
    i32 15, label %.thread493
    i32 14, label %.thread493
    i32 13, label %.thread493
    i32 12, label %.thread493
    i32 11, label %.thread493
    i32 10, label %.thread493
    i32 9, label %.thread493
  ]

88:                                               ; preds = %switch.early.test
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #16
  br label %.thread493

.thread493:                                       ; preds = %82, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %88
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %89, align 8, !tbaa !34
  br label %386

90:                                               ; preds = %85
  %91 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %86, ptr noundef nonnull %5, i32 noundef 0) #16
  %92 = icmp eq ptr %91, @php_plain_files_wrapper
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = call i32 @php_check_open_basedir(ptr noundef %94) #16
  %.not384 = icmp eq i32 %95, 0
  br i1 %.not384, label %.thread494, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %97, align 8, !tbaa !34
  br label %386

98:                                               ; preds = %90
  %.not385 = icmp eq ptr %91, null
  br i1 %.not385, label %106, label %.thread494

.thread494:                                       ; preds = %93, %zend_string_equal_content.exit.thread, %98
  %.2357497 = phi ptr [ %91, %98 ], [ @php_plain_files_wrapper, %93 ], [ %.0355, %zend_string_equal_content.exit.thread ]
  %99 = load ptr, ptr %.2357497, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %.not386 = icmp eq ptr %101, null
  br i1 %.not386, label %106, label %102

102:                                              ; preds = %.thread494
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = or i32 %.1, 4
  %105 = call i32 %101(ptr noundef nonnull %.2357497, ptr noundef %103, i32 noundef %104, ptr noundef nonnull %4, ptr noundef null) #16
  %.not387 = icmp eq i32 %105, 0
  br i1 %.not387, label %113, label %106

106:                                              ; preds = %102, %.thread494, %98
  switch i32 %1, label %107 [
    i32 18, label %111
    i32 15, label %111
    i32 14, label %111
    i32 13, label %111
    i32 12, label %111
    i32 11, label %111
    i32 10, label %111
    i32 9, label %111
    i32 16, label %108
    i32 8, label %108
  ]

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %106, %106, %107
  %109 = phi ptr [ @.str.11, %106 ], [ @.str.12, %107 ], [ @.str.11, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %109, ptr noundef nonnull %110) #16
  br label %111

111:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %112, align 8, !tbaa !34
  br label %386

113:                                              ; preds = %102
  br i1 %.not379, label %.critedge399, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  %.not388 = icmp eq ptr %115, null
  br i1 %.not388, label %zend_string_release.exit402, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = and i32 %118, 64
  %.not.i400 = icmp eq i32 %119, 0
  br i1 %.not.i400, label %120, label %zend_string_release.exit402

120:                                              ; preds = %116
  %121 = load i32, ptr %115, align 4, !tbaa !35
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %115, align 4, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zend_string_release.exit402

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not5.i401 = icmp eq i32 %126, 0
  br i1 %.not5.i401, label %128, label %127

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %115) #16
  br label %zend_string_release.exit402

128:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %115) #16
  br label %zend_string_release.exit402

zend_string_release.exit402:                      ; preds = %128, %127, %120, %116, %114
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = and i32 %130, 64
  %.not.i404 = icmp eq i32 %131, 0
  br i1 %.not.i404, label %132, label %135

132:                                              ; preds = %zend_string_release.exit402
  %133 = load i32, ptr %0, align 4, !tbaa !35
  %134 = add i32 %133, 1
  store i32 %134, ptr %0, align 4, !tbaa !35
  br label %135

135:                                              ; preds = %132, %zend_string_release.exit402
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  %136 = load i32, ptr %.0.sroa.gep415, align 8, !tbaa !73
  %137 = and i32 %136, 61440
  %138 = icmp eq i32 %137, 40960
  br i1 %138, label %159, label %.critedge399

.critedge399:                                     ; preds = %113, %135
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  %.not389 = icmp eq ptr %139, null
  br i1 %.not389, label %zend_string_release.exit, label %140

140:                                              ; preds = %.critedge399
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = and i32 %142, 64
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %zend_string_release.exit

144:                                              ; preds = %140
  %145 = load i32, ptr %139, align 4, !tbaa !35
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %139, align 4, !tbaa !35
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %zend_string_release.exit

149:                                              ; preds = %144
  %150 = and i32 %142, 128
  %.not5.i = icmp eq i32 %150, 0
  br i1 %.not5.i, label %152, label %151

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %139) #16
  br label %zend_string_release.exit

152:                                              ; preds = %149
  call void @_efree(ptr noundef nonnull %139) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %152, %151, %144, %140, %.critedge399
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = and i32 %154, 64
  %.not.i405 = icmp eq i32 %155, 0
  br i1 %.not.i405, label %156, label %zend_string_copy.exit406

156:                                              ; preds = %zend_string_release.exit
  %157 = load i32, ptr %0, align 4, !tbaa !35
  %158 = add i32 %157, 1
  store i32 %158, ptr %0, align 4, !tbaa !35
  br label %zend_string_copy.exit406

zend_string_copy.exit406:                         ; preds = %zend_string_release.exit, %156
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %159

159:                                              ; preds = %71, %zend_string_equal_content.exit403, %60, %zend_string_equal_content.exit, %zend_string_copy.exit406, %135
  %.1356 = phi ptr [ %.0355, %60 ], [ %.2357497, %135 ], [ %.2357497, %zend_string_copy.exit406 ], [ %.0355, %zend_string_equal_content.exit ], [ %.0355, %zend_string_equal_content.exit403 ], [ %.0355, %71 ]
  %.0.sroa.phi = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %60 ], [ %.0.sroa.gep, %135 ], [ %.0.sroa.gep, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 724), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 580), %71 ]
  %.0.sroa.phi408 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %60 ], [ %.0.sroa.gep409, %135 ], [ %.0.sroa.gep409, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 728), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 584), %71 ]
  %.0.sroa.phi411 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %60 ], [ %.0.sroa.gep412, %135 ], [ %.0.sroa.gep412, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 704), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 560), %71 ]
  %.0.sroa.phi414 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %60 ], [ %.0.sroa.gep415, %135 ], [ %.0.sroa.gep415, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 720), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 576), %71 ]
  %.0.sroa.phi417 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %60 ], [ %.0.sroa.gep418, %135 ], [ %.0.sroa.gep418, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 712), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 568), %71 ]
  %.0.sroa.phi426 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %60 ], [ %.0.sroa.gep427, %135 ], [ %.0.sroa.gep427, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 736), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 592), %71 ]
  %.0.sroa.phi429 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %60 ], [ %.0.sroa.gep430, %135 ], [ %.0.sroa.gep430, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 744), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 600), %71 ]
  %.0.sroa.phi432 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %60 ], [ %.0.sroa.gep433, %135 ], [ %.0.sroa.gep433, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 768), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 624), %71 ]
  %.0.sroa.phi435 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %60 ], [ %.0.sroa.gep436, %135 ], [ %.0.sroa.gep436, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 784), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 640), %71 ]
  %.0.sroa.phi438 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %60 ], [ %.0.sroa.gep439, %135 ], [ %.0.sroa.gep439, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 800), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 656), %71 ]
  %.0.sroa.phi441 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %60 ], [ %.0.sroa.gep442, %135 ], [ %.0.sroa.gep442, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 752), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 608), %71 ]
  %.0.sroa.phi444 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %60 ], [ %.0.sroa.gep445, %135 ], [ %.0.sroa.gep445, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 760), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 616), %71 ]
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %60 ], [ %4, %135 ], [ %4, %zend_string_copy.exit406 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 696), %zend_string_equal_content.exit ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %zend_string_equal_content.exit403 ], [ getelementptr inbounds nuw (i8, ptr @basic_globals, i64 552), %71 ]
  br i1 %or.cond3, label %160, label %.thread508

160:                                              ; preds = %159
  %161 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !74
  %162 = call i32 @getuid() #16
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %.thread499, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !75
  %166 = call i32 @getgid() #16
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %.thread499, label %168

168:                                              ; preds = %164
  %169 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #16
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %.thread499

171:                                              ; preds = %168
  %172 = zext nneg i32 %169 to i64
  %173 = call noalias ptr @_safe_emalloc(i64 noundef %172, i64 noundef 4, i64 noundef 0) #16
  %174 = call i32 @getgroups(i32 noundef %169, ptr noundef %173) #16
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %171
  %176 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !75
  %wide.trip.count = zext nneg i32 %174 to i64
  br label %178

177:                                              ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %178

178:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %._crit_edge, label %177

._crit_edge:                                      ; preds = %178, %177, %171
  %.2354 = phi i32 [ 1, %171 ], [ 1, %177 ], [ 8, %178 ]
  %.2351 = phi i32 [ 2, %171 ], [ 2, %177 ], [ 16, %178 ]
  %.2 = phi i32 [ 4, %171 ], [ 4, %177 ], [ 32, %178 ]
  call void @_efree(ptr noundef %173) #16
  br label %.thread499

.thread499:                                       ; preds = %._crit_edge, %160, %164, %168
  %.0347507 = phi i32 [ %.2, %._crit_edge ], [ 4, %168 ], [ 32, %164 ], [ 256, %160 ]
  %.0349505 = phi i32 [ %.2351, %._crit_edge ], [ 2, %168 ], [ 16, %164 ], [ 128, %160 ]
  %.0352503 = phi i32 [ %.2354, %._crit_edge ], [ 1, %168 ], [ 8, %164 ], [ 64, %160 ]
  %182 = call i32 @getuid() #16
  %183 = icmp ne i32 %182, 0
  %184 = icmp ne ptr %.1356, @php_plain_files_wrapper
  %or.cond83.not516 = or i1 %184, %183
  %brmerge = or i1 %21, %or.cond83.not516
  %.0352.mux = select i1 %or.cond83.not516, i32 %.0352503, i32 73
  br i1 %brmerge, label %.thread508, label %185

185:                                              ; preds = %.thread499
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %186, align 8, !tbaa !34
  br label %386

.thread508:                                       ; preds = %159, %.thread499
  %.0347506 = phi i32 [ 4, %159 ], [ %.0347507, %.thread499 ]
  %.0349504 = phi i32 [ 2, %159 ], [ %.0349505, %.thread499 ]
  %.3 = phi i32 [ 1, %159 ], [ %.0352.mux, %.thread499 ]
  switch i32 %1, label %379 [
    i32 0, label %187
    i32 18, label %187
    i32 1, label %191
    i32 2, label %194
    i32 3, label %197
    i32 4, label %201
    i32 5, label %205
    i32 6, label %208
    i32 7, label %211
    i32 8, label %214
    i32 9, label %285
    i32 10, label %290
    i32 11, label %295
    i32 12, label %300
    i32 13, label %306
    i32 14, label %312
    i32 15, label %318
    i32 16, label %320
    i32 17, label %320
  ]

187:                                              ; preds = %.thread508, %.thread508
  %188 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %2, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %190, align 8, !tbaa !34
  br label %386

191:                                              ; preds = %.thread508
  %192 = load i64, ptr %.0.sroa.phi411, align 8, !tbaa !77
  store i64 %192, ptr %2, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %193, align 8, !tbaa !34
  br label %386

194:                                              ; preds = %.thread508
  %195 = load i64, ptr %.0.sroa.phi429, align 8, !tbaa !78
  store i64 %195, ptr %2, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %196, align 8, !tbaa !34
  br label %386

197:                                              ; preds = %.thread508
  %198 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !74
  %199 = zext i32 %198 to i64
  store i64 %199, ptr %2, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %200, align 8, !tbaa !34
  br label %386

201:                                              ; preds = %.thread508
  %202 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !75
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %2, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %204, align 8, !tbaa !34
  br label %386

205:                                              ; preds = %.thread508
  %206 = load i64, ptr %.0.sroa.phi432, align 8, !tbaa !79
  store i64 %206, ptr %2, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %207, align 8, !tbaa !34
  br label %386

208:                                              ; preds = %.thread508
  %209 = load i64, ptr %.0.sroa.phi435, align 8, !tbaa !80
  store i64 %209, ptr %2, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %210, align 8, !tbaa !34
  br label %386

211:                                              ; preds = %.thread508
  %212 = load i64, ptr %.0.sroa.phi438, align 8, !tbaa !81
  store i64 %212, ptr %2, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %213, align 8, !tbaa !34
  br label %386

214:                                              ; preds = %.thread508
  %215 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %216 = and i32 %215, 61440
  %217 = icmp eq i32 %216, 40960
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %219, align 4, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 22, ptr %220, align 4, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 0, ptr %221, align 8, !tbaa !82
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 4, ptr %222, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 1802398060, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 28
  store i8 0, ptr %224, align 4, !tbaa !34
  store ptr %219, ptr %2, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %225, align 8, !tbaa !34
  br label %386

226:                                              ; preds = %214
  %227 = add nsw i32 %216, -4096
  %228 = lshr exact i32 %227, 12
  switch i32 %228, label %277 [
    i32 0, label %229
    i32 1, label %237
    i32 3, label %245
    i32 5, label %253
    i32 7, label %261
    i32 11, label %269
  ]

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %230, align 4, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 22, ptr %231, align 4, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 0, ptr %232, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 4, ptr %233, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 1868982630, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i8 0, ptr %235, align 4, !tbaa !34
  store ptr %230, ptr %2, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %236, align 8, !tbaa !34
  br label %386

237:                                              ; preds = %226
  %238 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %238, align 4, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 22, ptr %239, align 4, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %240, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 4, ptr %241, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i32 1918986339, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 28
  store i8 0, ptr %243, align 4, !tbaa !34
  store ptr %238, ptr %2, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %244, align 8, !tbaa !34
  br label %386

245:                                              ; preds = %226
  %246 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %246, align 4, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 22, ptr %247, align 4, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %248, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 3, ptr %249, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 27
  store i8 0, ptr %251, align 1, !tbaa !34
  store ptr %246, ptr %2, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %252, align 8, !tbaa !34
  br label %386

253:                                              ; preds = %226
  %254 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %254, align 4, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 22, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %256, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 5, ptr %257, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %258, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 29
  store i8 0, ptr %259, align 1, !tbaa !34
  store ptr %254, ptr %2, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %260, align 8, !tbaa !34
  br label %386

261:                                              ; preds = %226
  %262 = load ptr, ptr @zend_known_strings, align 8, !tbaa !83
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  store ptr %263, ptr %2, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !34
  %266 = and i32 %265, 64
  %.not393 = icmp eq i32 %266, 0
  %267 = select i1 %.not393, i32 262, i32 6
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %267, ptr %268, align 8, !tbaa !34
  br label %386

269:                                              ; preds = %226
  %270 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %270, align 4, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 22, ptr %271, align 4, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 0, ptr %272, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 6, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %274, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 30
  store i8 0, ptr %275, align 2, !tbaa !34
  store ptr %270, ptr %2, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %276, align 8, !tbaa !34
  br label %386

277:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %216) #16
  %278 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %278, align 4, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 22, ptr %279, align 4, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %280, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 7, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 31
  store i8 0, ptr %283, align 1, !tbaa !34
  store ptr %278, ptr %2, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %284, align 8, !tbaa !34
  br label %386

285:                                              ; preds = %.thread508
  %286 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %287 = and i32 %286, %.0349504
  %.not392 = icmp eq i32 %287, 0
  %288 = select i1 %.not392, i32 2, i32 3
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %288, ptr %289, align 8, !tbaa !34
  br label %386

290:                                              ; preds = %.thread508
  %291 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %292 = and i32 %291, %.0347506
  %.not391 = icmp eq i32 %292, 0
  %293 = select i1 %.not391, i32 2, i32 3
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %293, ptr %294, align 8, !tbaa !34
  br label %386

295:                                              ; preds = %.thread508
  %296 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %297 = and i32 %296, %.3
  %.not390 = icmp eq i32 %297, 0
  %298 = select i1 %.not390, i32 2, i32 3
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %298, ptr %299, align 8, !tbaa !34
  br label %386

300:                                              ; preds = %.thread508
  %301 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %302 = and i32 %301, 61440
  %303 = icmp eq i32 %302, 32768
  %304 = select i1 %303, i32 3, i32 2
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %304, ptr %305, align 8, !tbaa !34
  br label %386

306:                                              ; preds = %.thread508
  %307 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %308 = and i32 %307, 61440
  %309 = icmp eq i32 %308, 16384
  %310 = select i1 %309, i32 3, i32 2
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %310, ptr %311, align 8, !tbaa !34
  br label %386

312:                                              ; preds = %.thread508
  %313 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %314 = and i32 %313, 61440
  %315 = icmp eq i32 %314, 40960
  %316 = select i1 %315, i32 3, i32 2
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %316, ptr %317, align 8, !tbaa !34
  br label %386

318:                                              ; preds = %.thread508
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %319, align 8, !tbaa !34
  br label %386

320:                                              ; preds = %.thread508, %.thread508
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %7, ptr %20, align 16, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %321, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %322, align 16, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %10, ptr %323, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %324, align 16, !tbaa !85
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %12, ptr %325, align 8, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %13, ptr %326, align 16, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %14, ptr %327, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %15, ptr %328, align 16, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %16, ptr %329, align 8, !tbaa !85
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %17, ptr %330, align 16, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %18, ptr %331, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %19, ptr %332, align 16, !tbaa !85
  %333 = call ptr @_zend_new_array_0() #16
  store ptr %333, ptr %2, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %334, align 8, !tbaa !34
  %335 = load i64, ptr %.0, align 8, !tbaa !86
  store i64 %335, ptr %7, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %336, align 8, !tbaa !34
  %337 = load i64, ptr %.0.sroa.phi411, align 8, !tbaa !77
  store i64 %337, ptr %8, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %338, align 8, !tbaa !34
  %339 = load i32, ptr %.0.sroa.phi414, align 8, !tbaa !76
  %340 = zext i32 %339 to i64
  store i64 %340, ptr %9, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %341, align 8, !tbaa !34
  %342 = load i64, ptr %.0.sroa.phi417, align 8, !tbaa !87
  store i64 %342, ptr %10, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %343, align 8, !tbaa !34
  %344 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !74
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %11, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %346, align 8, !tbaa !34
  %347 = load i32, ptr %.0.sroa.phi408, align 8, !tbaa !75
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %12, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %349, align 8, !tbaa !34
  %350 = load i64, ptr %.0.sroa.phi426, align 8, !tbaa !88
  store i64 %350, ptr %13, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %351, align 8, !tbaa !34
  %352 = load i64, ptr %.0.sroa.phi429, align 8, !tbaa !78
  store i64 %352, ptr %14, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %353, align 8, !tbaa !34
  %354 = load i64, ptr %.0.sroa.phi432, align 8, !tbaa !79
  store i64 %354, ptr %15, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %355, align 8, !tbaa !34
  %356 = load i64, ptr %.0.sroa.phi435, align 8, !tbaa !80
  store i64 %356, ptr %16, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %357, align 8, !tbaa !34
  %358 = load i64, ptr %.0.sroa.phi438, align 8, !tbaa !81
  store i64 %358, ptr %17, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %359, align 8, !tbaa !34
  %360 = load i64, ptr %.0.sroa.phi441, align 8, !tbaa !89
  store i64 %360, ptr %18, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %361, align 8, !tbaa !34
  %362 = load i64, ptr %.0.sroa.phi444, align 8, !tbaa !90
  store i64 %362, ptr %19, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %363, align 8, !tbaa !34
  br label %364

364:                                              ; preds = %320, %364
  %.0361524 = phi i64 [ 0, %320 ], [ %369, %364 ]
  %365 = load ptr, ptr %2, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0361524
  %367 = load ptr, ptr %366, align 8, !tbaa !85
  %368 = call ptr @zend_hash_next_index_insert(ptr noundef %365, ptr noundef %367) #16
  %369 = add nuw nsw i64 %.0361524, 1
  %exitcond527.not = icmp eq i64 %369, 13
  br i1 %exitcond527.not, label %.preheader, label %364

.preheader:                                       ; preds = %364, %.preheader
  %.1362525 = phi i64 [ %377, %.preheader ], [ 0, %364 ]
  %370 = load ptr, ptr %2, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw [8 x i8], ptr @__const.php_stat.stat_sb_names, i64 %.1362525
  %372 = load ptr, ptr %371, align 8, !tbaa !71
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #17
  %374 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.1362525
  %375 = load ptr, ptr %374, align 8, !tbaa !85
  %376 = call ptr @zend_hash_str_add_new(ptr noundef %370, ptr noundef nonnull %372, i64 noundef %373, ptr noundef %375) #16
  %377 = add nuw nsw i64 %.1362525, 1
  %exitcond528.not = icmp eq i64 %377, 13
  br i1 %exitcond528.not, label %378, label %.preheader

378:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

379:                                              ; preds = %.thread508
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %380, align 8, !tbaa !34
  br label %386

switch.lookup:                                    ; preds = %.critedge395
  %381 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_stat, i64 %381
  %switch.load = load i32, ptr %switch.gep, align 4
  %382 = call i32 @access(ptr noundef %.0359, i32 noundef %switch.load) #16
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 3, i32 2
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %384, ptr %385, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

386:                                              ; preds = %switch.lookup, %379, %378, %318, %312, %306, %300, %295, %290, %285, %277, %269, %261, %253, %245, %237, %229, %218, %211, %208, %205, %201, %197, %194, %191, %187, %185, %111, %96, %.thread493, %41, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @php_is_stream_path(ptr noundef readonly captures(address) %0) unnamed_addr #10 {
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
  %20 = phi i1 [ false, %11 ], [ %18, %15 ], [ false, %9 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i64 @realpath_cache_size() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @realpath_cache_get_buckets() #16
  %5 = tail call i64 @realpath_cache_max_buckets() #16
  %.idx = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx
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
  %.030 = phi ptr [ %4, %.lr.ph32 ], [ %43, %._crit_edge ]
  %16 = load ptr, ptr %.030, align 8, !tbaa !91
  %.not2728 = icmp eq ptr %16, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %23
  %.02529 = phi ptr [ %42, %23 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call ptr @_zend_new_array_0() #16
  store ptr %17, ptr %3, align 8, !tbaa !34
  store i32 775, ptr %14, align 8, !tbaa !34
  %18 = load i64, ptr %.02529, align 8, !tbaa !93
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
  %26 = trunc i8 %25 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef 6, i1 noundef zeroext %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %.02529, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %.02529, i64 42
  %30 = load i16, ptr %29, align 2, !tbaa !97
  %31 = zext i16 %30 to i64
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i64 noundef 8, ptr noundef %28, i64 noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.02529, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !98
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 7, i64 noundef %33) #16
  %34 = load ptr, ptr %1, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 40
  %38 = load i16, ptr %37, align 8, !tbaa !100
  %39 = zext i16 %38 to i64
  %40 = call ptr @zend_hash_str_update(ptr noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef nonnull %3) #16
  %41 = getelementptr inbounds nuw i8, ptr %.02529, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %15
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %44 = icmp ult ptr %43, %6
  br i1 %44, label %15, label %.loopexit

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!15, !15, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!16, !16, i64 0}
!72 = !{!58, !7, i64 24}
!73 = !{!25, !12, i64 24}
!74 = !{!26, !12, i64 28}
!75 = !{!26, !12, i64 32}
!76 = !{!26, !12, i64 24}
!77 = !{!26, !13, i64 8}
!78 = !{!26, !13, i64 48}
!79 = !{!26, !13, i64 72}
!80 = !{!26, !13, i64 88}
!81 = !{!26, !13, i64 104}
!82 = !{!41, !13, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!85 = !{!19, !19, i64 0}
!86 = !{!26, !13, i64 0}
!87 = !{!26, !13, i64 16}
!88 = !{!26, !13, i64 40}
!89 = !{!26, !13, i64 56}
!90 = !{!26, !13, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS22_realpath_cache_bucket", !7, i64 0}
!93 = !{!94, !13, i64 0}
!94 = !{!"_realpath_cache_bucket", !13, i64 0, !16, i64 8, !16, i64 16, !92, i64 24, !13, i64 32, !95, i64 40, !95, i64 42, !8, i64 44}
!95 = !{!"short", !8, i64 0}
!96 = !{!94, !16, i64 16}
!97 = !{!94, !95, i64 42}
!98 = !{!94, !13, i64 32}
!99 = !{!94, !16, i64 8}
!100 = !{!94, !95, i64 40}
!101 = !{!94, !92, i64 24}
