; ModuleID = 'bench/php/original/proc_open.ll'
source_filename = "bench/php/original/proc_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct._descriptorspec_item = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"process\00", align 1
@le_proc_open = internal unnamed_addr global i32 0, align 4
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"must have at least one element\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be an integer indexed array\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"must only contain arrays and streams\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"posix_spawn_file_actions_addchdir_np() failed: %s\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"posix_spawn() failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"First element must contain a non-empty program name\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Command array element %d contains a null byte\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Failed to dup() for descriptor %ld: %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"handle qualifier\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mode parameter for 'pipe'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"file name parameter for 'file'\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mode parameter for 'file'\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Missing redirection target\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Redirection target must be of type int, %s given\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s is not a valid descriptor spec/mode\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Missing %s\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unable to create pipe %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Unable to create socket pair: %s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Redirection target %d not found\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Failed to open /dev/null: %s\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Could not open PTY (pseudoterminal): %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Cannot close file descriptor %d: %s\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Unable to copy file descriptor %d (for pipe) into file descriptor %d: %s\00", align 1
@switch.table.zif_proc_open = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.20], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_proc_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @proc_open_rsrc_dtor, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %1) #13
  store i32 %3, ptr @le_proc_open, align 4
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proc_open_rsrc_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %10 = phi i32 [ %6, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %23, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @zend_list_close(ptr noundef %20) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  %.pre = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %9, %14
  %24 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %23, %1
  %27 = load i32, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 11), align 8
  %.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %.not to i32
  %28 = getelementptr inbounds i8, ptr %4, i64 44
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  br label %30

30:                                               ; preds = %46, %._crit_edge
  %31 = load i8, ptr %28, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %29, align 8
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 8
  br label %waitpid_cached.exit

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 8
  %38 = call i32 @waitpid(i32 noundef %37, ptr noundef nonnull %2, i32 noundef %spec.select) #13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %waitpid_cached.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge.thread36

44:                                               ; preds = %40
  store i8 1, ptr %28, align 4
  store i32 %41, ptr %29, align 8
  br label %.critedge.thread36

waitpid_cached.exit:                              ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %45 = icmp eq i32 %.0.i, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %waitpid_cached.exit
  %47 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %30, label %.critedge.thread

.critedge:                                        ; preds = %waitpid_cached.exit
  %50 = icmp slt i32 %.0.i, 1
  br i1 %50, label %.critedge.thread, label %.critedge..critedge.thread36_crit_edge

.critedge..critedge.thread36_crit_edge:           ; preds = %.critedge
  %.pre44 = load i32, ptr %2, align 4
  br label %.critedge.thread36

.critedge.thread36:                               ; preds = %.critedge..critedge.thread36_crit_edge, %44, %40
  %51 = phi i32 [ %.pre44, %.critedge..critedge.thread36_crit_edge ], [ %41, %44 ], [ %41, %40 ]
  %52 = and i32 %51, 127
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.thread

54:                                               ; preds = %.critedge.thread36
  %55 = lshr i32 %51, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %2, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %46, %.critedge.thread36, %54, %.critedge
  %storemerge = phi i32 [ -1, %.critedge ], [ %56, %54 ], [ %51, %.critedge.thread36 ], [ -1, %46 ]
  store i32 %storemerge, ptr @file_globals, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %.critedge.thread
  call void @_efree(ptr noundef nonnull %60) #13
  br label %62

62:                                               ; preds = %61, %.critedge.thread
  %.not4.i = icmp eq ptr %58, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %63

63:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %58) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %62, %63
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %65) #13
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %71, label %77

71:                                               ; preds = %_php_free_envp.exit
  %72 = load i32, ptr %67, align 4
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %67, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %67) #13
  br label %77

77:                                               ; preds = %71, %76, %_php_free_envp.exit
  call void @_efree(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 15, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread108

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 9
  br i1 %.not, label %12, label %.thread108

12:                                               ; preds = %8
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.thread119, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.thread95, label %20

.thread95:                                        ; preds = %14
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %3, align 8
  br label %.thread119

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #13
  %.fr = freeze i1 %21
  br i1 %.fr, label %.thread119, label %.thread108

.thread108:                                       ; preds = %8, %7, %20
  %.0118 = phi i32 [ 9, %20 ], [ 9, %8 ], [ 1, %7 ]
  %.080117 = phi i32 [ 0, %20 ], [ 14, %8 ], [ 0, %7 ]
  %.081116 = phi ptr [ %15, %20 ], [ %9, %8 ], [ null, %7 ]
  %.082115 = phi i32 [ 2, %20 ], [ 1, %8 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118, i32 noundef %.082115, ptr noundef null, i32 noundef %.080117, ptr noundef %.081116) #13
  br label %37

.thread119:                                       ; preds = %20, %.thread95, %12
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @le_proc_open, align 4
  %24 = call ptr @zend_fetch_resource(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread119
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %37

29:                                               ; preds = %.thread119
  %30 = load i32, ptr %24, align 8
  %31 = load i64, ptr %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @kill(i32 noundef %30, i32 noundef %32) #13
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 3, i32 2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26, %.thread108
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not50 = icmp eq i8 %9, 9
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %5, %6
  %.045.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.045.ph, ptr noundef %.044.ph) #13
  br label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @le_proc_open, align 4
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %11
  store i32 1, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 11), align 8
  %20 = load ptr, ptr %7, align 8
  tail call void @zend_list_close(ptr noundef %20) #13
  store i32 0, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 11), align 8
  %21 = load i32, ptr @file_globals, align 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16, %10
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not126 = icmp eq i8 %10, 9
  br i1 %.not126, label %12, label %11

11:                                               ; preds = %6, %7
  %.0115.ph = phi i32 [ 1, %7 ], [ 0, %6 ]
  %.0114.ph = phi ptr [ %8, %7 ], [ null, %6 ]
  %.0113.ph = phi i32 [ 14, %7 ], [ 0, %6 ]
  %.0107.ph = phi i32 [ 9, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0107.ph, i32 noundef %.0115.ph, ptr noundef null, i32 noundef %.0113.ph, ptr noundef %.0114.ph) #13
  br label %70

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @le_proc_open, align 4
  %15 = tail call ptr @zend_fetch_resource(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %70

20:                                               ; preds = %12
  %21 = tail call ptr @_zend_new_array_0() #13
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not128 = icmp eq i32 %27, 0
  br i1 %.not128, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %28, %20
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 7, ptr noundef nonnull %24) #13
  %32 = load i32, ptr %15, align 8
  %33 = sext i32 %32 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef %33) #13
  %34 = getelementptr inbounds i8, ptr %15, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %15, i64 40
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %15, align 8
  br label %waitpid_cached.exit

41:                                               ; preds = %31
  %42 = load i32, ptr %15, align 8
  %43 = call i32 @waitpid(i32 noundef %42, ptr noundef nonnull %3, i32 noundef 3) #13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %waitpid_cached.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %waitpid_cached.exit

49:                                               ; preds = %45
  store i8 1, ptr %34, align 4
  %50 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %46, ptr %50, align 8
  br label %waitpid_cached.exit

waitpid_cached.exit:                              ; preds = %37, %41, %45, %49
  %.0.i = phi i32 [ %40, %37 ], [ %43, %49 ], [ %43, %45 ], [ %43, %41 ]
  %51 = load i32, ptr %15, align 8
  %52 = icmp eq i32 %.0.i, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %waitpid_cached.exit
  %54 = load i32, ptr %3, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 0
  %57 = lshr i32 %54, 8
  %58 = and i32 %57, 255
  %.0111 = select i1 %56, i32 -1, i32 %58
  %59 = shl nuw nsw i32 %55, 24
  %sext = add nuw i32 %59, 16777216
  %60 = icmp sgt i32 %sext, 33554431
  %.0116 = select i1 %60, i32 %55, i32 0
  %not. = xor i1 %60, true
  %narrow = select i1 %not., i1 %56, i1 false
  %61 = and i32 %54, 255
  %62 = icmp eq i32 %61, 127
  %narrow141 = select i1 %62, i32 %58, i32 0
  %spec.select139 = zext nneg i32 %narrow141 to i64
  %63 = sext i32 %.0111 to i64
  %64 = zext nneg i32 %.0116 to i64
  br label %67

65:                                               ; preds = %waitpid_cached.exit
  %66 = icmp ne i32 %.0.i, -1
  br label %67

67:                                               ; preds = %53, %65
  %.0118 = phi i64 [ 0, %65 ], [ %spec.select139, %53 ]
  %.1117 = phi i64 [ 0, %65 ], [ %64, %53 ]
  %.1112 = phi i64 [ -1, %65 ], [ %63, %53 ]
  %.0110 = phi i1 [ false, %65 ], [ %62, %53 ]
  %.1109 = phi i1 [ false, %65 ], [ %60, %53 ]
  %.2.in = phi i1 [ %66, %65 ], [ %narrow, %53 ]
  %68 = load i8, ptr %34, align 4
  %69 = trunc i8 %68 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 6, i1 noundef zeroext %69) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i1 noundef zeroext %.2.in) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 8, i1 noundef zeroext %.1109) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i1 noundef zeroext %.0110) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef %.1112) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef %.1117) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 7, i64 noundef %.0118) #13
  br label %70

70:                                               ; preds = %67, %17, %11
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_open(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.posix_spawn_file_actions_t, align 8
  %15 = alloca [4 x ptr], align 8
  %16 = alloca %struct._zval_struct, align 8
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -7
  %or.cond = icmp ult i32 %19, -4
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #13
  br label %.thread563

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %29 [
    i8 6, label %25
    i8 7, label %27
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %25, %27
  %storemerge = phi ptr [ null, %27 ], [ %26, %25 ]
  %.0428 = phi ptr [ %28, %27 ], [ null, %25 ]
  store ptr %storemerge, ptr %10, align 8
  br label %31

29:                                               ; preds = %21
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #13
  br i1 %30, label %31, label %.thread563

31:                                               ; preds = %.thread, %29
  %.1429536 = phi ptr [ %.0428, %.thread ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %.not = icmp eq i8 %34, 7
  br i1 %.not, label %35, label %.thread563

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = icmp eq i32 %18, 3
  br i1 %38, label %.thread582, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %46 [
    i8 6, label %43
    i8 1, label %.thread540
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  br label %.thread540

.thread540:                                       ; preds = %43, %39
  %storemerge448 = phi ptr [ %44, %43 ], [ null, %39 ]
  store ptr %storemerge448, ptr %9, align 8
  %.not449542 = icmp eq ptr %storemerge448, null
  %45 = getelementptr inbounds i8, ptr %storemerge448, i64 24
  %.0421543 = select i1 %.not449542, ptr null, ptr %45
  br label %50

46:                                               ; preds = %39
  %47 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 4) #13
  %48 = load ptr, ptr %9, align 8
  %.not449 = icmp eq ptr %48, null
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %.0421 = select i1 %.not449, ptr null, ptr %49
  br i1 %47, label %50, label %.thread563

50:                                               ; preds = %46, %.thread540
  %.ph = phi ptr [ %.0421543, %.thread540 ], [ %.0421, %46 ]
  %51 = icmp ult i32 %18, 5
  br i1 %51, label %.thread582, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %.thread563 [
    i8 7, label %.thread549
    i8 1, label %.thread549.fold.split
  ]

.thread549.fold.split:                            ; preds = %52
  br label %.thread549

.thread549:                                       ; preds = %52, %.thread549.fold.split
  %.1420551 = phi ptr [ %53, %52 ], [ null, %.thread549.fold.split ]
  %.not450 = icmp eq i32 %18, 6
  br i1 %.not450, label %56, label %.thread582

56:                                               ; preds = %.thread549
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  %59 = load i8, ptr %58, align 8
  %.fr = freeze i8 %59
  switch i8 %.fr, label %.thread563 [
    i8 7, label %.thread582
    i8 1, label %.thread582
  ]

.thread563:                                       ; preds = %56, %52, %46, %31, %29, %20
  %.0400577 = phi i32 [ 9, %46 ], [ 9, %31 ], [ 9, %29 ], [ 1, %20 ], [ 9, %52 ], [ 9, %56 ]
  %.0401576 = phi i32 [ 5, %46 ], [ 6, %31 ], [ 26, %29 ], [ 0, %20 ], [ 7, %52 ], [ 7, %56 ]
  %.0402575 = phi ptr [ %40, %46 ], [ %32, %31 ], [ %22, %29 ], [ null, %20 ], [ %53, %52 ], [ %57, %56 ]
  %.0403574 = phi i32 [ 4, %46 ], [ 2, %31 ], [ 1, %29 ], [ 0, %20 ], [ 5, %52 ], [ 6, %56 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0400577, i32 noundef %.0403574, ptr noundef null, i32 noundef %.0401576, ptr noundef %.0402575) #13
  br label %770

.thread582:                                       ; preds = %56, %56, %.thread549, %50, %35
  %.2423.ph = phi ptr [ %.ph, %.thread549 ], [ %.ph, %50 ], [ null, %35 ], [ %.ph, %56 ], [ %.ph, %56 ]
  %.2.ph = phi ptr [ %.1420551, %.thread549 ], [ null, %50 ], [ null, %35 ], [ %.1420551, %56 ], [ %.1420551, %56 ]
  %.not452 = icmp eq ptr %.1429536, null
  br i1 %.not452, label %174, label %60

60:                                               ; preds = %.thread582
  %61 = getelementptr inbounds i8, ptr %.1429536, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %770

67:                                               ; preds = %60
  %68 = add nsw i32 %62, 1
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %69, i64 noundef 0) #13
  %71 = getelementptr inbounds i8, ptr %.1429536, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.1429536, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = shl i32 %74, 2
  %76 = and i32 %75, 16
  %77 = xor i32 %76, 16
  %narrow.i = add nuw nsw i32 %77, 16
  %78 = zext nneg i32 %narrow.i to i64
  %.not77.i = icmp eq i32 %72, 0
  br i1 %.not77.i, label %.preheader.i.thread, label %.lr.ph.preheader.i

.preheader.i.thread:                              ; preds = %67
  store ptr null, ptr %70, align 8
  store ptr null, ptr %10, align 8
  br label %efree_argv.exit

.lr.ph.preheader.i:                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %.1429536, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.preheader.i
  %.05181.i = phi ptr [ %166, %165 ], [ %80, %.lr.ph.preheader.i ]
  %.05280.i = phi ptr [ %.2.i, %165 ], [ null, %.lr.ph.preheader.i ]
  %.05379.i = phi i32 [ %167, %165 ], [ %72, %.lr.ph.preheader.i ]
  %.05478.i = phi i32 [ %.155.i, %165 ], [ 0, %.lr.ph.preheader.i ]
  %81 = getelementptr inbounds i8, ptr %.05181.i, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %165, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = add nsw i32 %.05478.i, 1
  %86 = icmp eq i8 %82, 6
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %.05181.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %92, label %.thread.i.i

92:                                               ; preds = %87
  %93 = load i32, ptr %88, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %88, align 4
  br label %.thread.i.i

95:                                               ; preds = %84
  %96 = call ptr @zval_get_string_func(ptr noundef nonnull %.05181.i) #13
  %.not38.i.i = icmp eq ptr %96, null
  br i1 %.not38.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %95, %92, %87
  %97 = phi ptr [ %96, %95 ], [ %88, %92 ], [ %88, %87 ]
  %98 = icmp eq i32 %.05478.i, 0
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  %or.cond.i.i = select i1 %98, i1 %101, i1 false
  br i1 %or.cond.i.i, label %102, label %.thread._crit_edge.i.i

102:                                              ; preds = %.thread.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.21) #13
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not42.i.i = icmp eq i32 %105, 0
  br i1 %.not42.i.i, label %106, label %.loopexit.i

106:                                              ; preds = %102
  %107 = load i32, ptr %97, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %97, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit.i

111:                                              ; preds = %106
  %112 = and i32 %104, 128
  %.not43.i.i = icmp eq i32 %112, 0
  br i1 %.not43.i.i, label %114, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %97) #13
  br label %.loopexit.i

114:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %97) #13
  br label %.loopexit.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %115 = getelementptr inbounds i8, ptr %97, i64 24
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #15
  %.not39.i.i = icmp eq i64 %116, %100
  br i1 %.not39.i.i, label %get_valid_arg_string.exit.i, label %117

117:                                              ; preds = %.thread._crit_edge.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, i32 noundef %85) #13
  %118 = getelementptr inbounds i8, ptr %97, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not40.i.i = icmp eq i32 %120, 0
  br i1 %.not40.i.i, label %121, label %.loopexit.i

121:                                              ; preds = %117
  %122 = load i32, ptr %97, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %97, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit.i

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not41.i.i = icmp eq i32 %127, 0
  br i1 %.not41.i.i, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %97) #13
  br label %.loopexit.i

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %97) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %95, %129, %128, %121, %117, %114, %113, %106, %102
  %.0547891.i = phi i32 [ 0, %106 ], [ 0, %114 ], [ 0, %113 ], [ 0, %102 ], [ %.05478.i, %121 ], [ %.05478.i, %129 ], [ %.05478.i, %128 ], [ %.05478.i, %117 ], [ %.05478.i, %95 ]
  %130 = sext i32 %.0547891.i to i64
  %131 = getelementptr inbounds ptr, ptr %70, i64 %130
  store ptr null, ptr %131, align 8
  %.not58.i = icmp eq ptr %.05280.i, null
  br i1 %.not58.i, label %get_command_from_array.exit.thread, label %132

132:                                              ; preds = %.loopexit.i
  %133 = getelementptr inbounds i8, ptr %.05280.i, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not59.i = icmp eq i32 %135, 0
  br i1 %.not59.i, label %136, label %get_command_from_array.exit.thread

136:                                              ; preds = %132
  %137 = load i32, ptr %.05280.i, align 4
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %.05280.i, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %get_command_from_array.exit.thread

141:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %.05280.i) #13
  br label %get_command_from_array.exit.thread

get_valid_arg_string.exit.i:                      ; preds = %.thread._crit_edge.i.i
  br i1 %98, label %142, label %149

142:                                              ; preds = %get_valid_arg_string.exit.i
  %143 = getelementptr inbounds i8, ptr %97, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not60.i = icmp eq i32 %145, 0
  br i1 %.not60.i, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %97, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %97, align 4
  br label %149

149:                                              ; preds = %146, %142, %get_valid_arg_string.exit.i
  %.1.i = phi ptr [ %.05280.i, %get_valid_arg_string.exit.i ], [ %97, %146 ], [ %97, %142 ]
  %150 = call noalias ptr @_estrdup(ptr noundef nonnull %115) #13
  %151 = sext i32 %.05478.i to i64
  %152 = getelementptr inbounds ptr, ptr %70, i64 %151
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %97, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not61.i = icmp eq i32 %155, 0
  br i1 %.not61.i, label %156, label %165

156:                                              ; preds = %149
  %157 = load i32, ptr %97, align 4
  %158 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %97, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = and i32 %154, 128
  %.not62.i = icmp eq i32 %162, 0
  br i1 %.not62.i, label %164, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %97) #13
  br label %165

164:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %97) #13
  br label %165

165:                                              ; preds = %164, %163, %156, %149, %.lr.ph.i
  %.155.i = phi i32 [ %.05478.i, %.lr.ph.i ], [ %85, %149 ], [ %85, %163 ], [ %85, %164 ], [ %85, %156 ]
  %.2.i = phi ptr [ %.05280.i, %.lr.ph.i ], [ %.1.i, %149 ], [ %.1.i, %163 ], [ %.1.i, %164 ], [ %.1.i, %156 ]
  %166 = getelementptr inbounds i8, ptr %.05181.i, i64 %78
  %167 = add i32 %.05379.i, -1
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %get_command_from_array.exit, label %.lr.ph.i

get_command_from_array.exit.thread:               ; preds = %132, %141, %136, %.loopexit.i
  store ptr null, ptr %10, align 8
  br label %.preheader.i

get_command_from_array.exit:                      ; preds = %165
  %168 = sext i32 %.155.i to i64
  %169 = getelementptr inbounds ptr, ptr %70, i64 %168
  store ptr null, ptr %169, align 8
  store ptr %.2.i, ptr %10, align 8
  %.not454 = icmp eq ptr %.2.i, null
  br i1 %.not454, label %.preheader.i, label %182

.preheader.i:                                     ; preds = %get_command_from_array.exit, %get_command_from_array.exit.thread
  %.pr = load ptr, ptr %70, align 8
  %.not89.i = icmp eq ptr %.pr, null
  br i1 %.not89.i, label %efree_argv.exit, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %.preheader.i, %.lr.ph.i478
  %170 = phi ptr [ %172, %.lr.ph.i478 ], [ %.pr, %.preheader.i ]
  %.010.i = phi ptr [ %171, %.lr.ph.i478 ], [ %70, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %170) #13
  %171 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not8.i = icmp eq ptr %172, null
  br i1 %.not8.i, label %efree_argv.exit, label %.lr.ph.i478

efree_argv.exit:                                  ; preds = %.lr.ph.i478, %.preheader.i, %.preheader.i.thread
  call void @_efree(ptr noundef nonnull %70) #13
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %173, align 8
  br label %770

174:                                              ; preds = %.thread582
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 64
  %.not453 = icmp eq i32 %178, 0
  br i1 %.not453, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %175, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %175, align 4
  br label %182

182:                                              ; preds = %174, %179, %get_command_from_array.exit
  %.0533 = phi ptr [ null, %179 ], [ null, %174 ], [ %70, %get_command_from_array.exit ]
  %.not455 = icmp eq ptr %.2.ph, null
  br i1 %.not455, label %306, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %184 = load ptr, ptr %.2.ph, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = call noalias dereferenceable_or_null(8) ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #16
  %190 = call noalias dereferenceable_or_null(4) ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #16
  br label %_php_array_to_envp.exit

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_56() #13
  call void @_zend_hash_init(ptr noundef %192, i32 noundef %186, ptr noundef null, i1 noundef zeroext false) #13
  %193 = load ptr, ptr %.2.ph, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = getelementptr inbounds i8, ptr %193, i64 24
  %196 = load i32, ptr %195, align 8
  %.not158.i = icmp eq i32 %196, 0
  br i1 %.not158.i, label %._crit_edge.i483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %191
  %197 = getelementptr inbounds i8, ptr %193, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %8, i64 8
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  br label %201

201:                                              ; preds = %256, %.lr.ph.i480
  %.0127163.i = phi i32 [ %196, %.lr.ph.i480 ], [ %257, %256 ]
  %.0128162.i = phi ptr [ %198, %.lr.ph.i480 ], [ %.1129.i, %256 ]
  %.0134160.i = phi ptr [ null, %.lr.ph.i480 ], [ %.1135.i, %256 ]
  %.0138159.i = phi i64 [ 0, %.lr.ph.i480 ], [ %.1139.i, %256 ]
  %202 = load i32, ptr %194, align 8
  %203 = and i32 %202, 4
  %.not151.i = icmp eq i32 %203, 0
  br i1 %.not151.i, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.0128162.i, i64 16
  br label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.0128162.i, i64 32
  %208 = getelementptr inbounds i8, ptr %.0128162.i, i64 24
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %204
  %.1135.i = phi ptr [ %.0134160.i, %204 ], [ %209, %206 ]
  %.1129.i = phi ptr [ %205, %204 ], [ %207, %206 ]
  %211 = getelementptr inbounds i8, ptr %.0128162.i, i64 8
  %212 = load i8, ptr %211, align 8
  switch i8 %212, label %221 [
    i8 0, label %256
    i8 6, label %213
  ]

213:                                              ; preds = %210
  %214 = load ptr, ptr %.0128162.i, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 64
  %.not152.i = icmp eq i32 %217, 0
  br i1 %.not152.i, label %218, label %223

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %214, align 4
  br label %223

221:                                              ; preds = %210
  %222 = call ptr @zval_get_string_func(ptr noundef nonnull %.0128162.i) #13
  br label %223

223:                                              ; preds = %221, %218, %213
  %224 = phi ptr [ %222, %221 ], [ %214, %218 ], [ %214, %213 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %224, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not157.i = icmp eq i32 %231, 0
  br i1 %.not157.i, label %232, label %256

232:                                              ; preds = %228
  %233 = load i32, ptr %224, align 4
  %234 = icmp ne i32 %233, 0
  call void @llvm.assume(i1 %234)
  %235 = add i32 %233, -1
  store i32 %235, ptr %224, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %232
  call void @_efree(ptr noundef nonnull %224) #13
  br label %256

238:                                              ; preds = %223
  %239 = add i64 %.0138159.i, 1
  %240 = add i64 %239, %226
  %.not153.i = icmp eq ptr %.1135.i, null
  br i1 %.not153.i, label %251, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %.1135.i, i64 16
  %243 = load i64, ptr %242, align 8
  %.not154.i = icmp eq i64 %243, 0
  br i1 %.not154.i, label %251, label %244

244:                                              ; preds = %241
  %245 = add i64 %240, 1
  %246 = add i64 %245, %243
  store ptr %224, ptr %8, align 8
  store i32 13, ptr %199, align 8
  %247 = call ptr @zend_hash_add(ptr noundef %192, ptr noundef nonnull %.1135.i, ptr noundef nonnull %8) #13
  %.not156.i = icmp eq ptr %247, null
  br i1 %.not156.i, label %256, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %247, align 8
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  br label %256

251:                                              ; preds = %241, %238
  store ptr %224, ptr %7, align 8
  store i32 13, ptr %200, align 8
  %252 = call ptr @zend_hash_next_index_insert(ptr noundef %192, ptr noundef nonnull %7) #13
  %.not155.i = icmp eq ptr %252, null
  br i1 %.not155.i, label %256, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  br label %256

256:                                              ; preds = %253, %251, %248, %244, %237, %232, %228, %210
  %.1139.i = phi i64 [ %.0138159.i, %210 ], [ %.0138159.i, %228 ], [ %.0138159.i, %237 ], [ %.0138159.i, %232 ], [ %246, %248 ], [ %240, %253 ], [ %246, %244 ], [ %240, %251 ]
  %257 = add i32 %.0127163.i, -1
  %.not.i481 = icmp eq i32 %257, 0
  br i1 %.not.i481, label %._crit_edge.loopexit.i482, label %201

._crit_edge.loopexit.i482:                        ; preds = %256
  %258 = add i64 %.1139.i, 4
  br label %._crit_edge.i483

._crit_edge.i483:                                 ; preds = %._crit_edge.loopexit.i482, %191
  %.0138.lcssa.i = phi i64 [ 4, %191 ], [ %258, %._crit_edge.loopexit.i482 ]
  %259 = add i32 %186, 1
  %260 = zext i32 %259 to i64
  %261 = call noalias ptr @_ecalloc(i64 noundef %260, i64 noundef 8) #16
  %262 = call noalias ptr @_ecalloc(i64 noundef %.0138.lcssa.i, i64 noundef 1) #16
  %263 = getelementptr inbounds i8, ptr %192, i64 8
  %264 = getelementptr inbounds i8, ptr %192, i64 24
  %265 = load i32, ptr %264, align 8
  %.not147164.i = icmp eq i32 %265, 0
  br i1 %.not147164.i, label %._crit_edge173.i, label %.lr.ph172.preheader.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge.i483
  %266 = getelementptr inbounds i8, ptr %192, i64 16
  %267 = load ptr, ptr %266, align 8
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %304, %.lr.ph172.preheader.i
  %.0170.i = phi i32 [ %305, %304 ], [ %265, %.lr.ph172.preheader.i ]
  %.0122169.i = phi ptr [ %.1.i484, %304 ], [ %267, %.lr.ph172.preheader.i ]
  %.0125167.i = phi ptr [ %.1126.i, %304 ], [ null, %.lr.ph172.preheader.i ]
  %.0130166.i = phi ptr [ %.1131.i, %304 ], [ %261, %.lr.ph172.preheader.i ]
  %.0136165.i = phi ptr [ %.2.i485, %304 ], [ %262, %.lr.ph172.preheader.i ]
  %268 = load i32, ptr %263, align 8
  %269 = and i32 %268, 4
  %.not148.i = icmp eq i32 %269, 0
  br i1 %.not148.i, label %272, label %270

270:                                              ; preds = %.lr.ph172.i
  %271 = getelementptr inbounds i8, ptr %.0122169.i, i64 16
  br label %276

272:                                              ; preds = %.lr.ph172.i
  %273 = getelementptr inbounds i8, ptr %.0122169.i, i64 32
  %274 = getelementptr inbounds i8, ptr %.0122169.i, i64 24
  %275 = load ptr, ptr %274, align 8
  br label %276

276:                                              ; preds = %272, %270
  %.1126.i = phi ptr [ %.0125167.i, %270 ], [ %275, %272 ]
  %.1.i484 = phi ptr [ %271, %270 ], [ %273, %272 ]
  %277 = getelementptr inbounds i8, ptr %.0122169.i, i64 8
  %278 = load i8, ptr %277, align 8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %304, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %.0122169.i, align 8
  store ptr %.0136165.i, ptr %.0130166.i, align 8
  %282 = getelementptr inbounds i8, ptr %.0130166.i, i64 8
  %.not149.i = icmp eq ptr %.1126.i, null
  br i1 %.not149.i, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %.1126.i, i64 24
  %285 = getelementptr inbounds i8, ptr %.1126.i, i64 16
  %286 = load i64, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0136165.i, ptr noundef nonnull align 1 %284, i64 noundef %286, i1 false) #13
  %287 = getelementptr inbounds i8, ptr %.0136165.i, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 61, ptr %287, align 1
  br label %289

289:                                              ; preds = %283, %280
  %.1137.i = phi ptr [ %288, %283 ], [ %.0136165.i, %280 ]
  %290 = getelementptr inbounds i8, ptr %281, i64 24
  %291 = getelementptr inbounds i8, ptr %281, i64 16
  %292 = load i64, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1137.i, ptr noundef nonnull align 1 %290, i64 noundef %292, i1 false) #13
  %293 = getelementptr inbounds i8, ptr %.1137.i, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 0, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %281, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 64
  %.not150.i = icmp eq i32 %297, 0
  br i1 %.not150.i, label %298, label %304

298:                                              ; preds = %289
  %299 = load i32, ptr %281, align 4
  %300 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = add i32 %299, -1
  store i32 %301, ptr %281, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @_efree(ptr noundef nonnull %281) #13
  br label %304

304:                                              ; preds = %303, %298, %289, %276
  %.2.i485 = phi ptr [ %.0136165.i, %276 ], [ %294, %289 ], [ %294, %303 ], [ %294, %298 ]
  %.1131.i = phi ptr [ %.0130166.i, %276 ], [ %282, %289 ], [ %282, %303 ], [ %282, %298 ]
  %305 = add i32 %.0170.i, -1
  %.not147.i = icmp eq i32 %305, 0
  br i1 %.not147.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %304, %._crit_edge.i483
  call void @zend_hash_destroy(ptr noundef nonnull %192) #13
  call void @_efree_56(ptr noundef nonnull %192) #13
  br label %_php_array_to_envp.exit

_php_array_to_envp.exit:                          ; preds = %188, %._crit_edge173.i
  %.sroa.4.0.i = phi ptr [ %189, %188 ], [ %261, %._crit_edge173.i ]
  %.sroa.0.0.i = phi ptr [ %190, %188 ], [ %262, %._crit_edge173.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %306

306:                                              ; preds = %_php_array_to_envp.exit, %182
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.i, %_php_array_to_envp.exit ], [ null, %182 ]
  %.sroa.0219.0 = phi ptr [ %.sroa.0.0.i, %_php_array_to_envp.exit ], [ null, %182 ]
  %307 = getelementptr i8, ptr %36, i64 28
  %.2427.val = load i32, ptr %307, align 4
  %308 = zext i32 %.2427.val to i64
  %309 = call noalias ptr @_ecalloc(i64 noundef 20, i64 noundef %308) #16
  %310 = getelementptr inbounds i8, ptr %36, i64 8
  %311 = getelementptr inbounds i8, ptr %36, i64 24
  %312 = load i32, ptr %311, align 8
  %.not456658 = icmp eq i32 %312, 0
  br i1 %.not456658, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %306
  %313 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  br label %close_parentends_of_pipes.exit

.lr.ph:                                           ; preds = %306
  %314 = getelementptr inbounds i8, ptr %36, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %4, i64 4
  %317 = getelementptr inbounds i8, ptr %5, i64 4
  br label %318

318:                                              ; preds = %.lr.ph, %590
  %.0388667 = phi i32 [ %312, %.lr.ph ], [ %591, %590 ]
  %.0389666 = phi ptr [ %315, %.lr.ph ], [ %.1, %590 ]
  %.0391665 = phi i32 [ 0, %.lr.ph ], [ %.1392, %590 ]
  %.0393664 = phi ptr [ null, %.lr.ph ], [ %.1394, %590 ]
  %.0404659 = phi i32 [ 0, %.lr.ph ], [ %.1405, %590 ]
  %319 = load i32, ptr %310, align 8
  %320 = and i32 %319, 4
  %.not467 = icmp eq i32 %320, 0
  br i1 %.not467, label %325, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %.0389666, i64 16
  %323 = zext i32 %.0391665 to i64
  %324 = add i32 %.0391665, 1
  br label %331

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %.0389666, i64 32
  %327 = getelementptr inbounds i8, ptr %.0389666, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %.0389666, i64 24
  %330 = load ptr, ptr %329, align 8
  br label %331

331:                                              ; preds = %325, %321
  %.0395 = phi i64 [ %323, %321 ], [ %328, %325 ]
  %.1394 = phi ptr [ %.0393664, %321 ], [ %330, %325 ]
  %.1392 = phi i32 [ %324, %321 ], [ %.0391665, %325 ]
  %.1 = phi ptr [ %322, %321 ], [ %326, %325 ]
  %332 = getelementptr inbounds i8, ptr %.0389666, i64 8
  %333 = load i8, ptr %332, align 8
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %590, label %335

335:                                              ; preds = %331
  %.not468 = icmp eq ptr %.1394, null
  br i1 %.not468, label %337, label %336

336:                                              ; preds = %335
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %close_all_descriptors.exit

337:                                              ; preds = %335
  %338 = trunc i64 %.0395 to i32
  %339 = sext i32 %.0404659 to i64
  %340 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %339
  store i32 %338, ptr %340, align 4
  %341 = load i8, ptr %332, align 8
  %342 = icmp eq i8 %341, 10
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %.0389666, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %344, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %346

346:                                              ; preds = %337, %343
  %347 = phi i8 [ %.pre, %343 ], [ %341, %337 ]
  %.0407 = phi ptr [ %345, %343 ], [ %.0389666, %337 ]
  switch i8 %347, label %587 [
    i8 9, label %348
    i8 7, label %364
  ]

348:                                              ; preds = %346
  %.0407.val = load ptr, ptr %.0407, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %349 = call i32 @php_file_le_stream() #13
  %350 = call ptr @zend_fetch_resource(ptr noundef %.0407.val, ptr noundef nonnull @.str.23, i32 noundef %349) #13
  %351 = icmp eq ptr %350, null
  br i1 %351, label %set_proc_descriptor_from_resource.exit.thread, label %352

352:                                              ; preds = %348
  %353 = call i32 @_php_stream_cast(ptr noundef nonnull %350, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 8) #13
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %set_proc_descriptor_from_resource.exit.thread, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %6, align 4
  %357 = getelementptr inbounds i8, ptr %340, i64 8
  %358 = call i32 @dup(i32 noundef %356) #13
  store i32 %358, ptr %357, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %set_proc_descriptor_from_resource.exit

360:                                              ; preds = %355
  %361 = tail call ptr @__errno_location() #14
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @strerror(i32 noundef %362) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef %339, ptr noundef %363) #13
  br label %set_proc_descriptor_from_resource.exit.thread

set_proc_descriptor_from_resource.exit.thread:    ; preds = %348, %352, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %close_all_descriptors.exit

set_proc_descriptor_from_resource.exit:           ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %588

364:                                              ; preds = %346
  %.val.i = load ptr, ptr %.0407, align 8
  %365 = call ptr @zend_hash_index_find(ptr noundef %.val.i, i64 noundef 0) #13
  %366 = icmp eq ptr %365, null
  br i1 %366, label %get_string_parameter.exit.thread182.i, label %367

get_string_parameter.exit.thread182.i:            ; preds = %364
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25) #13
  br label %close_all_descriptors.exit

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load i8, ptr %368, align 8
  %370 = icmp eq i8 %369, 6
  br i1 %370, label %371, label %get_string_parameter.exit.i

371:                                              ; preds = %367
  %372 = load ptr, ptr %365, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 64
  %.not.i.i498 = icmp eq i32 %375, 0
  br i1 %.not.i.i498, label %376, label %get_string_parameter.exit.thread.i

376:                                              ; preds = %371
  %377 = load i32, ptr %372, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %372, align 4
  br label %get_string_parameter.exit.thread.i

get_string_parameter.exit.i:                      ; preds = %367
  %379 = call ptr @zval_try_get_string_func(ptr noundef nonnull %365) #13
  %.not.i487 = icmp eq ptr %379, null
  br i1 %.not.i487, label %close_all_descriptors.exit, label %get_string_parameter.exit.thread.i

get_string_parameter.exit.thread.i:               ; preds = %get_string_parameter.exit.i, %376, %371
  %.016.i181.i = phi ptr [ %379, %get_string_parameter.exit.i ], [ %372, %376 ], [ %372, %371 ]
  %380 = getelementptr inbounds i8, ptr %.016.i181.i, i64 16
  %381 = load i64, ptr %380, align 8
  switch i64 %381, label %.critedge2.i [
    i64 4, label %382
    i64 6, label %423
  ]

382:                                              ; preds = %get_string_parameter.exit.thread.i
  %383 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %383, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not143.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not143.i, label %384, label %.critedge2.i

384:                                              ; preds = %382
  %.val161.i = load ptr, ptr %.0407, align 8
  %385 = call ptr @zend_hash_index_find(ptr noundef %.val161.i, i64 noundef 1) #13
  %386 = icmp eq ptr %385, null
  br i1 %386, label %get_string_parameter.exit166.thread187.i, label %387

get_string_parameter.exit166.thread187.i:         ; preds = %384
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %385, i64 8
  %389 = load i8, ptr %388, align 8
  %390 = icmp eq i8 %389, 6
  br i1 %390, label %391, label %get_string_parameter.exit166.i

391:                                              ; preds = %387
  %392 = load ptr, ptr %385, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 64
  %.not.i165.i = icmp eq i32 %395, 0
  br i1 %.not.i165.i, label %396, label %get_string_parameter.exit166.thread.i

396:                                              ; preds = %391
  %397 = load i32, ptr %392, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %392, align 4
  br label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.i:                   ; preds = %387
  %399 = call ptr @zval_try_get_string_func(ptr noundef nonnull %385) #13
  %400 = icmp eq ptr %399, null
  br i1 %400, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.thread.i:            ; preds = %get_string_parameter.exit166.i, %396, %391
  %.016.i164186.i = phi ptr [ %399, %get_string_parameter.exit166.i ], [ %392, %396 ], [ %392, %391 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %401 = call i32 @pipe(ptr noundef nonnull %5) #13
  %.not.i167.i = icmp eq i32 %401, 0
  br i1 %.not.i167.i, label %406, label %402

402:                                              ; preds = %get_string_parameter.exit166.thread.i
  %403 = tail call ptr @__errno_location() #14
  %404 = load i32, ptr %403, align 4
  %405 = call ptr @strerror(i32 noundef %404) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %405) #13
  br label %set_proc_descriptor_to_pipe.exit.i

406:                                              ; preds = %get_string_parameter.exit166.thread.i
  %407 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %.016.i164186.i, i64 16
  %409 = load i64, ptr %408, align 8
  %.not15.i.i = icmp eq i64 %409, 0
  br i1 %.not15.i.i, label %.critedge.i.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %.016.i164186.i, i64 24
  %lhsc.i.i = load i8, ptr %411, align 1
  %.not16.i.i = icmp eq i8 %lhsc.i.i, 119
  br i1 %.not16.i.i, label %414, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %410, %406
  %412 = load i32, ptr %317, align 4
  %413 = load i32, ptr %5, align 4
  br label %417

414:                                              ; preds = %410
  %415 = load i32, ptr %5, align 4
  %416 = load i32, ptr %317, align 4
  br label %417

417:                                              ; preds = %414, %.critedge.i.i
  %.sink18.i.i = phi i32 [ %416, %414 ], [ %413, %.critedge.i.i ]
  %.sink.i.i = phi i32 [ 0, %414 ], [ 1, %.critedge.i.i ]
  %418 = phi i32 [ %415, %414 ], [ %412, %.critedge.i.i ]
  %419 = getelementptr inbounds i8, ptr %340, i64 8
  store i32 %.sink18.i.i, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %340, i64 16
  store i32 %.sink.i.i, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %340, i64 12
  %422 = call i32 (i32, i32, ...) @fcntl(i32 noundef %418, i32 noundef 2, i32 noundef 1) #13
  store i32 %418, ptr %421, align 4
  br label %set_proc_descriptor_to_pipe.exit.i

set_proc_descriptor_to_pipe.exit.i:               ; preds = %417, %402
  %.0.i.i = phi i32 [ -1, %402 ], [ 0, %417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %set_proc_descriptor_to_blackhole.exit.i

423:                                              ; preds = %get_string_parameter.exit.thread.i
  %424 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %424, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not145.i = icmp eq i32 %bcmp144.i, 0
  br i1 %.not145.i, label %425, label %.critedge2.i

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %426 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i168.i = icmp eq i32 %426, 0
  br i1 %.not.i168.i, label %445, label %427

427:                                              ; preds = %425
  %428 = tail call ptr @__errno_location() #14
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = call ptr @php_socket_error_str(i64 noundef %430) #13
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %432) #13
  %433 = getelementptr inbounds i8, ptr %431, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not14.i.i = icmp eq i32 %435, 0
  br i1 %.not14.i.i, label %436, label %set_proc_descriptor_to_socket.exit.i

436:                                              ; preds = %427
  %437 = load i32, ptr %431, align 4
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %431, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %set_proc_descriptor_to_socket.exit.i

441:                                              ; preds = %436
  %442 = and i32 %434, 128
  %.not15.i170.i = icmp eq i32 %442, 0
  br i1 %.not15.i170.i, label %444, label %443

443:                                              ; preds = %441
  call void @free(ptr noundef nonnull %431) #13
  br label %set_proc_descriptor_to_socket.exit.i

444:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %431) #13
  br label %set_proc_descriptor_to_socket.exit.i

445:                                              ; preds = %425
  %446 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 2, ptr %446, align 4
  %447 = load i32, ptr %4, align 4
  %448 = call i32 (i32, i32, ...) @fcntl(i32 noundef %447, i32 noundef 2, i32 noundef 1) #13
  %449 = getelementptr inbounds i8, ptr %340, i64 12
  store i32 %447, ptr %449, align 4
  %450 = load i32, ptr %316, align 4
  %451 = getelementptr inbounds i8, ptr %340, i64 8
  store i32 %450, ptr %451, align 4
  br label %set_proc_descriptor_to_socket.exit.i

set_proc_descriptor_to_socket.exit.i:             ; preds = %445, %444, %443, %436, %427
  %.0.i169.i = phi i32 [ 0, %445 ], [ -1, %436 ], [ -1, %444 ], [ -1, %443 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge2.i:                                     ; preds = %423, %382, %get_string_parameter.exit.thread.i
  %452 = load ptr, ptr @zend_known_strings, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %.016.i181.i, %453
  br i1 %454, label %.critedge4.i, label %455

455:                                              ; preds = %.critedge2.i
  %456 = getelementptr inbounds i8, ptr %453, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = icmp eq i64 %381, %457
  br i1 %458, label %459, label %.critedge6.i

459:                                              ; preds = %455
  %460 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %453) #13
  br i1 %460, label %.critedge4.i, label %..critedge6_crit_edge.i

..critedge6_crit_edge.i:                          ; preds = %459
  %.pre.i492 = load i64, ptr %380, align 8
  br label %.critedge6.i

.critedge4.i:                                     ; preds = %459, %.critedge2.i
  %.val162.i = load ptr, ptr %.0407, align 8
  %461 = call ptr @zend_hash_index_find(ptr noundef %.val162.i, i64 noundef 1) #13
  %462 = icmp eq ptr %461, null
  br i1 %462, label %get_string_parameter.exit173.thread191.i, label %463

get_string_parameter.exit173.thread191.i:         ; preds = %.critedge4.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

463:                                              ; preds = %.critedge4.i
  %464 = getelementptr inbounds i8, ptr %461, i64 8
  %465 = load i8, ptr %464, align 8
  %466 = icmp eq i8 %465, 6
  br i1 %466, label %467, label %get_string_parameter.exit173.i

467:                                              ; preds = %463
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 64
  %.not.i172.i = icmp eq i32 %471, 0
  br i1 %.not.i172.i, label %472, label %get_string_parameter.exit173.thread.i

472:                                              ; preds = %467
  %473 = load i32, ptr %468, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %468, align 4
  br label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.i:                   ; preds = %463
  %475 = call ptr @zval_try_get_string_func(ptr noundef nonnull %461) #13
  %476 = icmp eq ptr %475, null
  br i1 %476, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.thread.i:            ; preds = %get_string_parameter.exit173.i, %472, %467
  %.016.i171190.i = phi ptr [ %475, %get_string_parameter.exit173.i ], [ %468, %472 ], [ %468, %467 ]
  %.val163.i = load ptr, ptr %.0407, align 8
  %477 = call ptr @zend_hash_index_find(ptr noundef %.val163.i, i64 noundef 2) #13
  %478 = icmp eq ptr %477, null
  br i1 %478, label %get_string_parameter.exit176.thread195.i, label %479

get_string_parameter.exit176.thread195.i:         ; preds = %get_string_parameter.exit173.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

479:                                              ; preds = %get_string_parameter.exit173.thread.i
  %480 = getelementptr inbounds i8, ptr %477, i64 8
  %481 = load i8, ptr %480, align 8
  %482 = icmp eq i8 %481, 6
  br i1 %482, label %483, label %get_string_parameter.exit176.i

483:                                              ; preds = %479
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 64
  %.not.i175.i = icmp eq i32 %487, 0
  br i1 %.not.i175.i, label %488, label %get_string_parameter.exit176.thread.i

488:                                              ; preds = %483
  %489 = load i32, ptr %484, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %484, align 4
  br label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.i:                   ; preds = %479
  %491 = call ptr @zval_try_get_string_func(ptr noundef nonnull %477) #13
  %492 = icmp eq ptr %491, null
  br i1 %492, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.thread.i:            ; preds = %get_string_parameter.exit176.i, %488, %483
  %.016.i174194.i = phi ptr [ %491, %get_string_parameter.exit176.i ], [ %484, %488 ], [ %484, %483 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %493 = getelementptr inbounds i8, ptr %.016.i171190.i, i64 24
  %494 = getelementptr inbounds i8, ptr %.016.i174194.i, i64 24
  %495 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %493, ptr noundef nonnull %494, i32 noundef 40, ptr noundef null, ptr noundef null) #13
  %496 = icmp eq ptr %495, null
  br i1 %496, label %set_proc_descriptor_to_file.exit.i, label %497

497:                                              ; preds = %get_string_parameter.exit176.thread.i
  %498 = call i32 @_php_stream_cast(ptr noundef nonnull %495, i32 noundef 1073741825, ptr noundef nonnull %3, i32 noundef 8) #13
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %set_proc_descriptor_to_file.exit.i, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %3, align 4
  %502 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %339, i32 2
  store i32 %501, ptr %502, align 4
  br label %set_proc_descriptor_to_file.exit.i

set_proc_descriptor_to_file.exit.i:               ; preds = %500, %497, %get_string_parameter.exit176.thread.i
  %.0.i177.i = phi i32 [ 0, %500 ], [ -1, %get_string_parameter.exit176.thread.i ], [ -1, %497 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %set_proc_descriptor_to_blackhole.exit.i

.critedge6.i:                                     ; preds = %..critedge6_crit_edge.i, %455
  %503 = phi i64 [ %.pre.i492, %..critedge6_crit_edge.i ], [ %381, %455 ]
  %504 = icmp eq i64 %503, 8
  br i1 %504, label %505, label %.critedge8.i

505:                                              ; preds = %.critedge6.i
  %506 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %506, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %.not147.i489 = icmp eq i32 %bcmp146.i, 0
  br i1 %.not147.i489, label %507, label %.critedge8.i

507:                                              ; preds = %505
  %508 = load ptr, ptr %.0407, align 8
  %509 = call ptr @zend_hash_index_find(ptr noundef %508, i64 noundef 1) #13
  %.not150.i490 = icmp eq ptr %509, null
  br i1 %.not150.i490, label %517, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load i8, ptr %511, align 8
  %513 = icmp eq i8 %512, 10
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = load ptr, ptr %509, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %515, i64 16
  %.pre218.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %518

517:                                              ; preds = %507
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.32) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

518:                                              ; preds = %514, %510
  %519 = phi i8 [ %512, %510 ], [ %.pre218.i, %514 ]
  %.0.ph.i = phi ptr [ %509, %510 ], [ %516, %514 ]
  %.not152.i491 = icmp eq i8 %519, 4
  br i1 %.not152.i491, label %522, label %520

520:                                              ; preds = %518
  %521 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.ph.i) #13
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.33, ptr noundef %521) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

522:                                              ; preds = %518
  %523 = load i64, ptr %.0.ph.i, align 8
  %524 = trunc i64 %523 to i32
  %525 = call fastcc i32 @redirect_proc_descriptor(ptr noundef nonnull %340, i32 noundef %524, ptr noundef nonnull %309, i32 noundef %.0404659, i32 noundef %338), !range !4
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge8.i:                                     ; preds = %505, %.critedge6.i
  %526 = load ptr, ptr @zend_known_strings, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 456
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %.016.i181.i, %528
  br i1 %529, label %.critedge10.i, label %530

530:                                              ; preds = %.critedge8.i
  %531 = getelementptr inbounds i8, ptr %528, i64 16
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %503, %532
  br i1 %533, label %534, label %.critedge12.i

534:                                              ; preds = %530
  %535 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %528) #13
  br i1 %535, label %.critedge10.i, label %..critedge12_crit_edge.i

..critedge12_crit_edge.i:                         ; preds = %534
  %.pre217.i = load i64, ptr %380, align 8
  br label %.critedge12.i

.critedge10.i:                                    ; preds = %534, %.critedge8.i
  %536 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.40, i32 noundef 2) #13
  %537 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %339, i32 2
  store i32 %536, ptr %537, align 4
  %538 = icmp slt i32 %536, 0
  br i1 %538, label %539, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

539:                                              ; preds = %.critedge10.i
  %540 = tail call ptr @__errno_location() #14
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @strerror(i32 noundef %541) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %542) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge12.i:                                    ; preds = %..critedge12_crit_edge.i, %530
  %543 = phi i64 [ %.pre217.i, %..critedge12_crit_edge.i ], [ %503, %530 ]
  %544 = icmp eq i64 %543, 3
  br i1 %544, label %545, label %.critedge14.i

545:                                              ; preds = %.critedge12.i
  %546 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %546, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not149.i488 = icmp eq i32 %bcmp148.i, 0
  br i1 %.not149.i488, label %547, label %.critedge14.i

547:                                              ; preds = %545
  %548 = call fastcc i32 @set_proc_descriptor_to_pty(ptr noundef nonnull %340, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !4
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge14.i:                                    ; preds = %545, %.critedge12.i
  %549 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %549) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.i:          ; preds = %set_proc_descriptor_to_file.exit.i, %set_proc_descriptor_to_pipe.exit.i
  %.0131.i = phi ptr [ %.016.i164186.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i174194.i, %set_proc_descriptor_to_file.exit.i ]
  %.0130.i = phi ptr [ null, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i171190.i, %set_proc_descriptor_to_file.exit.i ]
  %.0129.i = phi i32 [ %.0.i.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i177.i, %set_proc_descriptor_to_file.exit.i ]
  %550 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 64
  %.not154.i493 = icmp eq i32 %552, 0
  br i1 %.not154.i493, label %553, label %set_proc_descriptor_to_blackhole.exit.thread.i

553:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.i
  %554 = load i32, ptr %.0131.i, align 4
  %555 = icmp ne i32 %554, 0
  call void @llvm.assume(i1 %555)
  %556 = add i32 %554, -1
  store i32 %556, ptr %.0131.i, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %set_proc_descriptor_to_blackhole.exit.thread.i

558:                                              ; preds = %553
  %559 = and i32 %551, 128
  %.not155.i497 = icmp eq i32 %559, 0
  br i1 %.not155.i497, label %561, label %560

560:                                              ; preds = %558
  call void @free(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

561:                                              ; preds = %558
  call void @_efree(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

set_proc_descriptor_to_blackhole.exit.thread.i:   ; preds = %561, %560, %553, %set_proc_descriptor_to_blackhole.exit.i
  %.not156.i494 = icmp eq ptr %.0130.i, null
  br i1 %.not156.i494, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

set_proc_descriptor_to_blackhole.exit.thread.thread211.i: ; preds = %set_proc_descriptor_to_blackhole.exit.thread.i, %get_string_parameter.exit176.i, %get_string_parameter.exit176.thread195.i
  %.0130204216.i = phi ptr [ %.0130.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ %.016.i171190.i, %get_string_parameter.exit176.thread195.i ], [ %.016.i171190.i, %get_string_parameter.exit176.i ]
  %.0129205215.i = phi i32 [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit176.thread195.i ], [ -1, %get_string_parameter.exit176.i ]
  %562 = getelementptr inbounds i8, ptr %.0130204216.i, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 64
  %.not157.i495 = icmp eq i32 %564, 0
  br i1 %.not157.i495, label %565, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

565:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread211.i
  %566 = load i32, ptr %.0130204216.i, align 4
  %567 = icmp ne i32 %566, 0
  call void @llvm.assume(i1 %567)
  %568 = add i32 %566, -1
  store i32 %568, ptr %.0130204216.i, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

570:                                              ; preds = %565
  %571 = and i32 %563, 128
  %.not158.i496 = icmp eq i32 %571, 0
  br i1 %.not158.i496, label %573, label %572

572:                                              ; preds = %570
  call void @free(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

573:                                              ; preds = %570
  call void @_efree(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.thread.thread.i: ; preds = %573, %572, %565, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, %set_proc_descriptor_to_blackhole.exit.thread.i, %.critedge14.i, %547, %539, %.critedge10.i, %522, %520, %517, %get_string_parameter.exit173.i, %get_string_parameter.exit173.thread191.i, %set_proc_descriptor_to_socket.exit.i, %get_string_parameter.exit166.i, %get_string_parameter.exit166.thread187.i
  %.0129205209.i = phi i32 [ %.0129205215.i, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i ], [ %.0129205215.i, %572 ], [ %.0129205215.i, %573 ], [ %.0129205215.i, %565 ], [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit166.i ], [ %.0.i169.i, %set_proc_descriptor_to_socket.exit.i ], [ -1, %get_string_parameter.exit173.i ], [ -1, %520 ], [ %525, %522 ], [ -1, %517 ], [ %548, %547 ], [ -1, %.critedge14.i ], [ -1, %get_string_parameter.exit166.thread187.i ], [ -1, %get_string_parameter.exit173.thread191.i ], [ -1, %539 ], [ 0, %.critedge10.i ]
  %574 = getelementptr inbounds i8, ptr %.016.i181.i, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 64
  %.not159.i = icmp eq i32 %576, 0
  br i1 %.not159.i, label %577, label %set_proc_descriptor_from_array.exit

577:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i
  %578 = load i32, ptr %.016.i181.i, align 4
  %579 = icmp ne i32 %578, 0
  call void @llvm.assume(i1 %579)
  %580 = add i32 %578, -1
  store i32 %580, ptr %.016.i181.i, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %set_proc_descriptor_from_array.exit

582:                                              ; preds = %577
  %583 = and i32 %575, 128
  %.not160.i = icmp eq i32 %583, 0
  br i1 %.not160.i, label %585, label %584

584:                                              ; preds = %582
  call void @free(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

585:                                              ; preds = %582
  call void @_efree(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

set_proc_descriptor_from_array.exit:              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i, %577, %584, %585
  %586 = icmp eq i32 %.0129205209.i, -1
  br i1 %586, label %close_all_descriptors.exit, label %588

587:                                              ; preds = %346
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #13
  br label %close_all_descriptors.exit

588:                                              ; preds = %set_proc_descriptor_from_resource.exit, %set_proc_descriptor_from_array.exit
  %589 = add nsw i32 %.0404659, 1
  br label %590

590:                                              ; preds = %331, %588
  %.1405 = phi i32 [ %.0404659, %331 ], [ %589, %588 ]
  %591 = add i32 %.0388667, -1
  %.not456 = icmp eq i32 %591, 0
  br i1 %.not456, label %._crit_edge, label %318

._crit_edge:                                      ; preds = %590
  %592 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  %593 = icmp sgt i32 %.1405, 0
  br i1 %593, label %.lr.ph.preheader.i500, label %close_parentends_of_pipes.exit

.lr.ph.preheader.i500:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.1405 to i64
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %615, %.lr.ph.preheader.i500
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i500 ], [ %indvars.iv.next.i, %615 ]
  %594 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %indvars.iv.i
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4
  %.not.i502 = icmp eq i32 %596, 0
  br i1 %.not.i502, label %603, label %597

597:                                              ; preds = %.lr.ph.i501
  %598 = getelementptr inbounds i8, ptr %594, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %599) #13
  %.not40.i = icmp eq i32 %600, 0
  br i1 %.not40.i, label %603, label %601

601:                                              ; preds = %597
  %602 = call ptr @strerror(i32 noundef %600) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %599, ptr noundef %602) #13
  br label %.lr.ph.preheader.i504

603:                                              ; preds = %597, %.lr.ph.i501
  %604 = getelementptr inbounds i8, ptr %594, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %594, align 4
  %.not41.i = icmp eq i32 %605, %606
  br i1 %.not41.i, label %615, label %607

607:                                              ; preds = %603
  %608 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %14, i32 noundef %605, i32 noundef %606) #13
  %.not42.i = icmp eq i32 %608, 0
  br i1 %.not42.i, label %611, label %609

609:                                              ; preds = %607
  %610 = call ptr @strerror(i32 noundef %608) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %605, i32 noundef %606, ptr noundef %610) #13
  br label %.lr.ph.preheader.i504

611:                                              ; preds = %607
  %612 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %605) #13
  %.not43.i = icmp eq i32 %612, 0
  br i1 %.not43.i, label %615, label %613

613:                                              ; preds = %611
  %614 = call ptr @strerror(i32 noundef %612) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %605, ptr noundef %614) #13
  br label %.lr.ph.preheader.i504

615:                                              ; preds = %611, %603
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %close_parentends_of_pipes.exit, label %.lr.ph.i501

.lr.ph.preheader.i504:                            ; preds = %601, %609, %613
  %616 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  br label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %625, %.lr.ph.preheader.i504
  %indvars.iv.i507 = phi i64 [ 0, %.lr.ph.preheader.i504 ], [ %indvars.iv.next.i509, %625 ]
  %617 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %indvars.iv.i507
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 4
  %620 = call i32 @close(i32 noundef %619) #13
  %621 = getelementptr inbounds i8, ptr %617, i64 12
  %622 = load i32, ptr %621, align 4
  %.not.i508 = icmp eq i32 %622, 0
  br i1 %.not.i508, label %625, label %623

623:                                              ; preds = %.lr.ph.i506
  %624 = call i32 @close(i32 noundef %622) #13
  br label %625

625:                                              ; preds = %623, %.lr.ph.i506
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %wide.trip.count.i
  br i1 %exitcond.not.i510, label %close_all_descriptors.exit, label %.lr.ph.i506

close_parentends_of_pipes.exit:                   ; preds = %615, %._crit_edge.thread, %._crit_edge
  %626 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ %593, %615 ]
  %.0404.lcssa703 = phi i32 [ 0, %._crit_edge.thread ], [ %.1405, %._crit_edge ], [ %.1405, %615 ]
  %.not457 = icmp eq ptr %.2423.ph, null
  br i1 %.not457, label %631, label %627

627:                                              ; preds = %close_parentends_of_pipes.exit
  %628 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %14, ptr noundef nonnull %.2423.ph) #13
  %.not458 = icmp eq i32 %628, 0
  br i1 %.not458, label %631, label %629

629:                                              ; preds = %627
  %630 = call ptr @strerror(i32 noundef %628) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %630) #13
  br label %631

631:                                              ; preds = %627, %629, %close_parentends_of_pipes.exit
  %.not459 = icmp eq ptr %.0533, null
  br i1 %.not459, label %638, label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %.not461 = icmp eq ptr %.sroa.4.0, null
  %635 = load ptr, ptr @environ, align 8
  %636 = select i1 %.not461, ptr %635, ptr %.sroa.4.0
  %637 = call i32 @posix_spawnp(ptr noundef nonnull %13, ptr noundef nonnull %634, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %.0533, ptr noundef %636) #13
  br label %647

638:                                              ; preds = %631
  store ptr @.str.15, ptr %15, align 8
  %639 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.16, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %15, i64 16
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  store ptr %642, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %643, align 8
  %.not460 = icmp eq ptr %.sroa.4.0, null
  %644 = load ptr, ptr @environ, align 8
  %645 = select i1 %.not460, ptr %644, ptr %.sroa.4.0
  %646 = call i32 @posix_spawn(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef %645) #13
  br label %647

647:                                              ; preds = %638, %632
  %.0386 = phi i32 [ %637, %632 ], [ %646, %638 ]
  %648 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  %.not462 = icmp eq i32 %.0386, 0
  br i1 %.not462, label %660, label %649

649:                                              ; preds = %647
  br i1 %626, label %.lr.ph.preheader.i512, label %close_all_descriptors.exit519

.lr.ph.preheader.i512:                            ; preds = %649
  %wide.trip.count.i513 = zext nneg i32 %.0404.lcssa703 to i64
  br label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %658, %.lr.ph.preheader.i512
  %indvars.iv.i515 = phi i64 [ 0, %.lr.ph.preheader.i512 ], [ %indvars.iv.next.i517, %658 ]
  %650 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %indvars.iv.i515
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load i32, ptr %651, align 4
  %653 = call i32 @close(i32 noundef %652) #13
  %654 = getelementptr inbounds i8, ptr %650, i64 12
  %655 = load i32, ptr %654, align 4
  %.not.i516 = icmp eq i32 %655, 0
  br i1 %.not.i516, label %658, label %656

656:                                              ; preds = %.lr.ph.i514
  %657 = call i32 @close(i32 noundef %655) #13
  br label %658

658:                                              ; preds = %656, %.lr.ph.i514
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %wide.trip.count.i513
  br i1 %exitcond.not.i518, label %close_all_descriptors.exit519, label %.lr.ph.i514

close_all_descriptors.exit519:                    ; preds = %658, %649
  %659 = call ptr @strerror(i32 noundef %.0386) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %659) #13
  br label %close_all_descriptors.exit

660:                                              ; preds = %647
  %661 = call ptr @_zend_new_array_0() #13
  %662 = getelementptr inbounds i8, ptr %0, i64 120
  %663 = load i8, ptr %662, align 8
  %664 = icmp eq i8 %663, 10
  br i1 %664, label %665, label %675

665:                                              ; preds = %660
  %666 = load ptr, ptr %37, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %.not463 = icmp eq ptr %668, null
  br i1 %.not463, label %673, label %669

669:                                              ; preds = %665
  %670 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %666, ptr noundef %661) #13
  %671 = icmp eq i32 %670, -1
  %672 = getelementptr inbounds i8, ptr %666, i64 8
  br i1 %671, label %close_all_descriptors.exit, label %677

673:                                              ; preds = %665
  %674 = getelementptr inbounds i8, ptr %666, i64 8
  br label %675

675:                                              ; preds = %673, %660
  %.0383 = phi ptr [ %674, %673 ], [ %37, %660 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0383) #13
  store ptr %661, ptr %.0383, align 8
  %676 = getelementptr inbounds i8, ptr %.0383, i64 8
  store i32 775, ptr %676, align 8
  br label %677

677:                                              ; preds = %675, %669
  %.0.ph = phi ptr [ %672, %669 ], [ %.0383, %675 ]
  %678 = call noalias ptr @_emalloc_48() #13
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 64
  %.not465 = icmp eq i32 %682, 0
  br i1 %.not465, label %683, label %686

683:                                              ; preds = %677
  %684 = load i32, ptr %679, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %679, align 4
  br label %686

686:                                              ; preds = %683, %677
  %687 = getelementptr inbounds i8, ptr %678, i64 16
  store ptr %679, ptr %687, align 8
  %688 = sext i32 %.0404.lcssa703 to i64
  %689 = shl nsw i64 %688, 3
  %690 = call noalias ptr @_emalloc(i64 noundef %689) #17
  %691 = getelementptr inbounds i8, ptr %678, i64 8
  store ptr %690, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %678, i64 4
  store i32 %.0404.lcssa703, ptr %692, align 4
  %693 = load i32, ptr %13, align 4
  store i32 %693, ptr %678, align 8
  %694 = getelementptr inbounds i8, ptr %678, i64 24
  store ptr %.sroa.0219.0, ptr %694, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %678, i64 32
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %695 = getelementptr inbounds i8, ptr %678, i64 44
  store i8 0, ptr %695, align 4
  br i1 %626, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %686
  %696 = getelementptr inbounds i8, ptr %16, i64 8
  %697 = getelementptr inbounds i8, ptr %16, i64 9
  %wide.trip.count = zext nneg i32 %.0404.lcssa703 to i64
  br label %698

698:                                              ; preds = %.lr.ph671, %739
  %indvars.iv = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next, %739 ]
  %699 = getelementptr inbounds %struct._descriptorspec_item, ptr %309, i64 %indvars.iv
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load i32, ptr %700, align 4
  %702 = call i32 @close(i32 noundef %701) #13
  %703 = getelementptr inbounds i8, ptr %699, i64 4
  %704 = load i32, ptr %703, align 4
  switch i32 %704, label %.thread616 [
    i32 1, label %705
    i32 2, label %714
  ]

705:                                              ; preds = %698
  %706 = getelementptr inbounds i8, ptr %699, i64 16
  %707 = load i32, ptr %706, align 4
  %708 = icmp ult i32 %707, 3
  br i1 %708, label %switch.lookup, label %710

switch.lookup:                                    ; preds = %705
  %709 = zext nneg i32 %707 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.zif_proc_open, i64 0, i64 %709
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %710

710:                                              ; preds = %switch.lookup, %705
  %.0384 = phi ptr [ null, %705 ], [ %switch.load, %switch.lookup ]
  %711 = getelementptr inbounds i8, ptr %699, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = call ptr @_php_stream_fopen_from_fd(i32 noundef %712, ptr noundef %.0384, ptr noundef null, i1 noundef zeroext false) #13
  br label %719

714:                                              ; preds = %698
  %715 = getelementptr inbounds i8, ptr %699, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %716, ptr noundef null) #13
  br label %719

.thread616:                                       ; preds = %698
  %718 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv
  store ptr null, ptr %718, align 8
  br label %739

719:                                              ; preds = %714, %710
  %.0385 = phi ptr [ %713, %710 ], [ %717, %714 ]
  %.not466 = icmp eq ptr %.0385, null
  br i1 %.not466, label %739, label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds i8, ptr %.0385, i64 116
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 1
  store i32 %723, ptr %721, align 4
  %724 = getelementptr inbounds i8, ptr %.0385, i64 120
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %16, align 8
  store i32 265, ptr %696, align 8
  %726 = getelementptr inbounds i8, ptr %.0385, i64 96
  %727 = load i16, ptr %726, align 8
  %728 = or i16 %727, 16
  store i16 %728, ptr %726, align 8
  %729 = load i32, ptr %699, align 4
  %730 = sext i32 %729 to i64
  %731 = load ptr, ptr %.0.ph, align 8
  %732 = call ptr @zend_hash_index_update(ptr noundef %731, i64 noundef %730, ptr noundef nonnull %16) #13
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv
  store ptr %733, ptr %734, align 8
  %735 = load i8, ptr %697, align 1
  %736 = icmp ne i8 %735, 0
  call void @llvm.assume(i1 %736)
  %737 = load i32, ptr %733, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %733, align 4
  br label %739

739:                                              ; preds = %.thread616, %719, %720
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge672, label %698

._crit_edge672:                                   ; preds = %739, %686
  %740 = load i32, ptr @le_proc_open, align 4
  %741 = call ptr @zend_register_resource(ptr noundef nonnull %678, i32 noundef %740) #13
  store ptr %741, ptr %1, align 8
  br label %_php_free_envp.exit

close_all_descriptors.exit:                       ; preds = %get_string_parameter.exit.i, %set_proc_descriptor_from_array.exit, %625, %get_string_parameter.exit.thread182.i, %669, %set_proc_descriptor_from_resource.exit.thread, %close_all_descriptors.exit519, %587, %336
  %.not.i520 = icmp eq ptr %.sroa.4.0, null
  br i1 %.not.i520, label %743, label %742

742:                                              ; preds = %close_all_descriptors.exit
  call void @_efree(ptr noundef nonnull %.sroa.4.0) #13
  br label %743

743:                                              ; preds = %742, %close_all_descriptors.exit
  %.not4.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %744

744:                                              ; preds = %743
  call void @_efree(ptr noundef nonnull %.sroa.0219.0) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %744, %743, %._crit_edge672
  %.sink = phi i32 [ 265, %._crit_edge672 ], [ 2, %743 ], [ 2, %744 ]
  %745 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink, ptr %745, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 64
  %.not469 = icmp eq i32 %749, 0
  br i1 %.not469, label %750, label %756

750:                                              ; preds = %_php_free_envp.exit
  %751 = load i32, ptr %746, align 4
  %752 = icmp ne i32 %751, 0
  call void @llvm.assume(i1 %752)
  %753 = add i32 %751, -1
  store i32 %753, ptr %746, align 4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %750
  call void @_efree(ptr noundef nonnull %746) #13
  br label %756

756:                                              ; preds = %750, %755, %_php_free_envp.exit
  %.not.i521 = icmp eq ptr %.0533, null
  br i1 %.not.i521, label %efree_argv.exit528, label %.preheader.i522

.preheader.i522:                                  ; preds = %756
  %757 = load ptr, ptr %.0533, align 8
  %.not89.i523 = icmp eq ptr %757, null
  br i1 %.not89.i523, label %._crit_edge.i527, label %.lr.ph.i524

.lr.ph.i524:                                      ; preds = %.preheader.i522, %.lr.ph.i524
  %758 = phi ptr [ %760, %.lr.ph.i524 ], [ %757, %.preheader.i522 ]
  %.010.i525 = phi ptr [ %759, %.lr.ph.i524 ], [ %.0533, %.preheader.i522 ]
  call void @_efree(ptr noundef nonnull %758) #13
  %759 = getelementptr inbounds i8, ptr %.010.i525, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not8.i526 = icmp eq ptr %760, null
  br i1 %.not8.i526, label %._crit_edge.i527, label %.lr.ph.i524

._crit_edge.i527:                                 ; preds = %.lr.ph.i524, %.preheader.i522
  call void @_efree(ptr noundef nonnull %.0533) #13
  br label %efree_argv.exit528

efree_argv.exit528:                               ; preds = %756, %._crit_edge.i527
  %761 = load i32, ptr %11, align 4
  %.not470 = icmp eq i32 %761, -1
  br i1 %.not470, label %764, label %762

762:                                              ; preds = %efree_argv.exit528
  %763 = call i32 @close(i32 noundef %761) #13
  br label %764

764:                                              ; preds = %762, %efree_argv.exit528
  %765 = load i32, ptr %12, align 4
  %.not471 = icmp eq i32 %765, -1
  br i1 %.not471, label %768, label %766

766:                                              ; preds = %764
  %767 = call i32 @close(i32 noundef %765) #13
  br label %768

768:                                              ; preds = %766, %764
  %.not472 = icmp eq ptr %309, null
  br i1 %.not472, label %770, label %769

769:                                              ; preds = %768
  call void @_efree(ptr noundef nonnull %309) #13
  br label %770

770:                                              ; preds = %769, %768, %efree_argv.exit, %64, %.thread563
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @redirect_proc_descriptor(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds %struct._descriptorspec_item, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %7

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %7, %5, %11
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1) #13
  br label %dup_proc_descriptor.exit

16:                                               ; preds = %.thread, %11
  %.1 = phi i32 [ %13, %11 ], [ %1, %.thread ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call i32 @dup(i32 noundef %.1) #13
  store i32 %18, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %dup_proc_descriptor.exit

20:                                               ; preds = %16
  %21 = sext i32 %4 to i64
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @strerror(i32 noundef %23) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef %21, ptr noundef %24) #13
  br label %dup_proc_descriptor.exit

dup_proc_descriptor.exit:                         ; preds = %20, %16, %15
  %.018 = phi i32 [ -1, %15 ], [ -1, %20 ], [ 0, %16 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_proc_descriptor_to_pty(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @openpty(ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %11) #13
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 @dup(i32 noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %1, align 4
  %18 = tail call i32 @dup(i32 noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_socket_error_str(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
