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
define internal void @proc_open_rsrc_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %10 = phi i32 [ %6, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @zend_list_close(ptr noundef %20) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
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
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8
  %.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %.not to i32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i8, ptr %28, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %waitpid_cached.exit.us.preheader, label %.split

waitpid_cached.exit.us.preheader:                 ; preds = %._crit_edge
  %.pre47 = load i32, ptr %29, align 8
  %.pre48 = load i32, ptr %4, align 8
  %32 = icmp eq i32 %.pre48, -1
  br label %waitpid_cached.exit.us

waitpid_cached.exit.us:                           ; preds = %waitpid_cached.exit.us.preheader, %33
  store i32 %.pre47, ptr %2, align 4
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %waitpid_cached.exit.us
  %34 = tail call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %waitpid_cached.exit.us, label %.critedge.thread

.split:                                           ; preds = %._crit_edge, %52
  %37 = load i8, ptr %28, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %.split
  %40 = load i32, ptr %29, align 8
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 8
  br label %waitpid_cached.exit

42:                                               ; preds = %.split
  %43 = load i32, ptr %4, align 8
  %44 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %2, i32 noundef range(i32 0, 4) %spec.select) #13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %waitpid_cached.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.thread36

50:                                               ; preds = %46
  store i8 1, ptr %28, align 4
  store i32 %47, ptr %29, align 8
  br label %.critedge.thread36

waitpid_cached.exit:                              ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %51 = icmp eq i32 %.0.i, -1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %waitpid_cached.exit
  %53 = tail call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %.split, label %.critedge.thread, !llvm.loop !4

.critedge:                                        ; preds = %waitpid_cached.exit, %waitpid_cached.exit.us
  %.us-phi = phi i32 [ %.pre48, %waitpid_cached.exit.us ], [ %.0.i, %waitpid_cached.exit ]
  %56 = icmp slt i32 %.us-phi, 1
  br i1 %56, label %.critedge.thread, label %.critedge..critedge.thread36_crit_edge

.critedge..critedge.thread36_crit_edge:           ; preds = %.critedge
  %.pre49 = load i32, ptr %2, align 4
  br label %.critedge.thread36

.critedge.thread36:                               ; preds = %.critedge..critedge.thread36_crit_edge, %50, %46
  %57 = phi i32 [ %.pre49, %.critedge..critedge.thread36_crit_edge ], [ %47, %50 ], [ %47, %46 ]
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge.thread

60:                                               ; preds = %.critedge.thread36
  %61 = lshr i32 %57, 8
  %62 = and i32 %61, 255
  store i32 %62, ptr %2, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %52, %33, %.critedge.thread36, %60, %.critedge
  %storemerge = phi i32 [ -1, %.critedge ], [ %62, %60 ], [ %57, %.critedge.thread36 ], [ -1, %33 ], [ -1, %52 ]
  store i32 %storemerge, ptr @file_globals, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %.critedge.thread
  call void @_efree(ptr noundef nonnull %66) #13
  br label %68

68:                                               ; preds = %67, %.critedge.thread
  %.not4.i = icmp eq ptr %64, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %69

69:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %64) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %71) #13
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 64
  %.not31 = icmp eq i32 %76, 0
  br i1 %.not31, label %77, label %83

77:                                               ; preds = %_php_free_envp.exit
  %78 = load i32, ptr %73, align 4
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %73, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %73) #13
  br label %83

83:                                               ; preds = %77, %82, %_php_free_envp.exit
  call void @_efree(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 15, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread108

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 9
  br i1 %.not, label %12, label %.thread108

12:                                               ; preds = %8
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.thread119, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden void @zif_proc_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8
  %20 = load ptr, ptr %7, align 8
  tail call void @zend_list_close(ptr noundef %20) #13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8
  %21 = load i32, ptr @file_globals, align 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16, %10
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %70

20:                                               ; preds = %12
  %21 = tail call ptr @_zend_new_array_0() #13
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
define hidden void @zif_proc_open(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -7
  %or.cond = icmp ult i32 %19, -4
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #13
  br label %60

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.1429 = phi ptr [ %28, %27 ], [ null, %25 ]
  store ptr %storemerge, ptr %10, align 8
  br label %31

29:                                               ; preds = %21
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #13
  br i1 %30, label %31, label %60

31:                                               ; preds = %.thread, %29
  %.2430534 = phi ptr [ %.1429, %.thread ], [ null, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %.not = icmp eq i8 %34, 7
  br i1 %.not, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = icmp eq i32 %18, 3
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %46 [
    i8 6, label %43
    i8 1, label %.thread538
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  br label %.thread538

.thread538:                                       ; preds = %43, %39
  %storemerge448 = phi ptr [ %44, %43 ], [ null, %39 ]
  store ptr %storemerge448, ptr %9, align 8
  %.not449540 = icmp eq ptr %storemerge448, null
  %45 = getelementptr inbounds nuw i8, ptr %storemerge448, i64 24
  %.2423541 = select i1 %.not449540, ptr null, ptr %45
  br label %50

46:                                               ; preds = %39
  %47 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 4) #13
  %48 = load ptr, ptr %9, align 8
  %.not449 = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.2423 = select i1 %.not449, ptr null, ptr %49
  br i1 %47, label %50, label %60

50:                                               ; preds = %46, %.thread538
  %.ph = phi ptr [ %.2423541, %.thread538 ], [ %.2423, %46 ]
  %51 = icmp samesign ult i32 %18, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %60 [
    i8 7, label %.thread547
    i8 1, label %.thread547.fold.split
  ]

.thread547.fold.split:                            ; preds = %52
  br label %.thread547

.thread547:                                       ; preds = %52, %.thread547.fold.split
  %.2549 = phi ptr [ %53, %52 ], [ null, %.thread547.fold.split ]
  %.not450 = icmp eq i32 %18, 6
  br i1 %.not450, label %56, label %61

56:                                               ; preds = %.thread547
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i8, ptr %58, align 8
  switch i8 %59, label %60 [
    i8 7, label %61
    i8 1, label %61
  ]

60:                                               ; preds = %52, %56, %20, %29, %31, %46
  %.0403.ph = phi i32 [ 4, %46 ], [ 2, %31 ], [ 1, %29 ], [ 0, %20 ], [ 6, %56 ], [ 5, %52 ]
  %.0402.ph = phi ptr [ %40, %46 ], [ %32, %31 ], [ %22, %29 ], [ null, %20 ], [ %57, %56 ], [ %53, %52 ]
  %.0401.ph = phi i32 [ 5, %46 ], [ 6, %31 ], [ 26, %29 ], [ 0, %20 ], [ 7, %56 ], [ 7, %52 ]
  %.0400.ph = phi i32 [ 9, %46 ], [ 9, %31 ], [ 9, %29 ], [ 1, %20 ], [ 9, %56 ], [ 9, %52 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0400.ph, i32 noundef %.0403.ph, ptr noundef null, i32 noundef %.0401.ph, ptr noundef %.0402.ph) #13
  br label %773

61:                                               ; preds = %56, %56, %35, %50, %.thread547
  %.0421 = phi ptr [ null, %35 ], [ %.ph, %50 ], [ %.ph, %.thread547 ], [ %.ph, %56 ], [ %.ph, %56 ]
  %.0419 = phi ptr [ null, %35 ], [ null, %50 ], [ %.2549, %.thread547 ], [ %.2549, %56 ], [ %.2549, %56 ]
  %.not452 = icmp eq ptr %.2430534, null
  br i1 %.not452, label %178, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2430534, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %773

69:                                               ; preds = %62
  %70 = add nsw i32 %64, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %71, i64 noundef 0) #13
  %73 = getelementptr inbounds nuw i8, ptr %.2430534, i64 24
  %74 = load i32, ptr %73, align 8
  %.not77.i = icmp eq i32 %74, 0
  br i1 %.not77.i, label %.preheader.i.thread, label %.lr.ph.i

.preheader.i.thread:                              ; preds = %69
  store ptr null, ptr %72, align 8
  store ptr null, ptr %10, align 8
  br label %efree_argv.exit

.lr.ph.i:                                         ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.2430534, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.2430534, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = shl i32 %78, 2
  %80 = and i32 %79, 16
  %81 = xor i32 %80, 16
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %168, %.lr.ph.i
  %.05181.i = phi ptr [ %76, %.lr.ph.i ], [ %170, %168 ]
  %.05280.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %168 ]
  %.05379.i = phi i32 [ %74, %.lr.ph.i ], [ %171, %168 ]
  %.05478.i = phi i32 [ 0, %.lr.ph.i ], [ %.155.i, %168 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05181.i, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %168, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %.05478.i, 1
  %89 = icmp eq i8 %85, 6
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %.05181.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %95, label %.thread.i.i

95:                                               ; preds = %90
  %96 = load i32, ptr %91, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %91, align 4
  br label %.thread.i.i

98:                                               ; preds = %87
  %99 = call ptr @zval_get_string_func(ptr noundef nonnull %.05181.i) #13
  %.not38.i.i = icmp eq ptr %99, null
  br i1 %.not38.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %98, %95, %90
  %100 = phi ptr [ %99, %98 ], [ %91, %95 ], [ %91, %90 ]
  %101 = icmp eq i32 %.05478.i, 0
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  %or.cond.i.i = select i1 %101, i1 %104, i1 false
  br i1 %or.cond.i.i, label %105, label %.thread._crit_edge.i.i

105:                                              ; preds = %.thread.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.21) #13
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not42.i.i = icmp eq i32 %108, 0
  br i1 %.not42.i.i, label %109, label %.loopexit.i

109:                                              ; preds = %105
  %110 = load i32, ptr %100, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %100, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit.i

114:                                              ; preds = %109
  %115 = and i32 %107, 128
  %.not43.i.i = icmp eq i32 %115, 0
  br i1 %.not43.i.i, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %100) #13
  br label %.loopexit.i

117:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %100) #13
  br label %.loopexit.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #15
  %.not39.i.i = icmp eq i64 %119, %103
  br i1 %.not39.i.i, label %get_valid_arg_string.exit.i, label %120

120:                                              ; preds = %.thread._crit_edge.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, i32 noundef range(i32 -2147483647, -2147483648) %88) #13
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 64
  %.not40.i.i = icmp eq i32 %123, 0
  br i1 %.not40.i.i, label %124, label %.loopexit.i

124:                                              ; preds = %120
  %125 = load i32, ptr %100, align 4
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %100, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.loopexit.i

129:                                              ; preds = %124
  %130 = and i32 %122, 128
  %.not41.i.i = icmp eq i32 %130, 0
  br i1 %.not41.i.i, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %100) #13
  br label %.loopexit.i

132:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %100) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %98, %132, %131, %124, %120, %117, %116, %109, %105
  %.0547891.i = phi i32 [ 0, %109 ], [ 0, %117 ], [ 0, %116 ], [ 0, %105 ], [ %.05478.i, %124 ], [ %.05478.i, %132 ], [ %.05478.i, %131 ], [ %.05478.i, %120 ], [ %.05478.i, %98 ]
  %133 = sext i32 %.0547891.i to i64
  %134 = getelementptr inbounds ptr, ptr %72, i64 %133
  store ptr null, ptr %134, align 8
  %.not58.i = icmp eq ptr %.05280.i, null
  br i1 %.not58.i, label %get_command_from_array.exit.thread, label %135

135:                                              ; preds = %.loopexit.i
  %136 = getelementptr inbounds nuw i8, ptr %.05280.i, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not59.i = icmp eq i32 %138, 0
  br i1 %.not59.i, label %139, label %get_command_from_array.exit.thread

139:                                              ; preds = %135
  %140 = load i32, ptr %.05280.i, align 4
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %.05280.i, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %get_command_from_array.exit.thread

144:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %.05280.i) #13
  br label %get_command_from_array.exit.thread

get_valid_arg_string.exit.i:                      ; preds = %.thread._crit_edge.i.i
  br i1 %101, label %145, label %152

145:                                              ; preds = %get_valid_arg_string.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64
  %.not60.i = icmp eq i32 %148, 0
  br i1 %.not60.i, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %100, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %100, align 4
  br label %152

152:                                              ; preds = %149, %145, %get_valid_arg_string.exit.i
  %.2.i = phi ptr [ %.05280.i, %get_valid_arg_string.exit.i ], [ %100, %149 ], [ %100, %145 ]
  %153 = call noalias ptr @_estrdup(ptr noundef nonnull %118) #13
  %154 = sext i32 %.05478.i to i64
  %155 = getelementptr inbounds ptr, ptr %72, i64 %154
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 64
  %.not61.i = icmp eq i32 %158, 0
  br i1 %.not61.i, label %159, label %168

159:                                              ; preds = %152
  %160 = load i32, ptr %100, align 4
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %100, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = and i32 %157, 128
  %.not62.i = icmp eq i32 %165, 0
  br i1 %.not62.i, label %167, label %166

166:                                              ; preds = %164
  call void @free(ptr noundef nonnull %100) #13
  br label %168

167:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %100) #13
  br label %168

168:                                              ; preds = %167, %166, %159, %152, %83
  %.155.i = phi i32 [ %.05478.i, %83 ], [ %88, %152 ], [ %88, %166 ], [ %88, %167 ], [ %88, %159 ]
  %.1.i = phi ptr [ %.05280.i, %83 ], [ %.2.i, %152 ], [ %.2.i, %166 ], [ %.2.i, %167 ], [ %.2.i, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.05181.i, i64 %82
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = add i32 %.05379.i, -1
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %get_command_from_array.exit, label %83

get_command_from_array.exit.thread:               ; preds = %135, %144, %139, %.loopexit.i
  store ptr null, ptr %10, align 8
  br label %.preheader.i

get_command_from_array.exit:                      ; preds = %168
  %172 = sext i32 %.155.i to i64
  %173 = getelementptr inbounds ptr, ptr %72, i64 %172
  store ptr null, ptr %173, align 8
  store ptr %.1.i, ptr %10, align 8
  %.not454 = icmp eq ptr %.1.i, null
  br i1 %.not454, label %.preheader.i, label %186

.preheader.i:                                     ; preds = %get_command_from_array.exit, %get_command_from_array.exit.thread
  %.pr = load ptr, ptr %72, align 8
  %.not89.i = icmp eq ptr %.pr, null
  br i1 %.not89.i, label %efree_argv.exit, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %.preheader.i, %.lr.ph.i477
  %174 = phi ptr [ %176, %.lr.ph.i477 ], [ %.pr, %.preheader.i ]
  %.010.i = phi ptr [ %175, %.lr.ph.i477 ], [ %72, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %174) #13
  %175 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not8.i = icmp eq ptr %176, null
  br i1 %.not8.i, label %efree_argv.exit, label %.lr.ph.i477

efree_argv.exit:                                  ; preds = %.lr.ph.i477, %.preheader.i, %.preheader.i.thread
  call void @_efree(ptr noundef nonnull %72) #13
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %177, align 8
  br label %773

178:                                              ; preds = %61
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 64
  %.not453 = icmp eq i32 %182, 0
  br i1 %.not453, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %179, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %179, align 4
  br label %186

186:                                              ; preds = %178, %183, %get_command_from_array.exit
  %.0531 = phi ptr [ null, %183 ], [ null, %178 ], [ %72, %get_command_from_array.exit ]
  %.not455 = icmp eq ptr %.0419, null
  br i1 %.not455, label %310, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %188 = load ptr, ptr %.0419, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = call noalias dereferenceable_or_null(8) ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #16
  %194 = call noalias dereferenceable_or_null(4) ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #16
  br label %_php_array_to_envp.exit

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_56() #13
  call void @_zend_hash_init(ptr noundef %196, i32 noundef %190, ptr noundef null, i1 noundef zeroext false) #13
  %197 = load ptr, ptr %.0419, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load i32, ptr %199, align 8
  %.not158.i = icmp eq i32 %200, 0
  br i1 %.not158.i, label %._crit_edge.i482, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %205

205:                                              ; preds = %260, %.lr.ph.i479
  %.0127163.i = phi i32 [ %200, %.lr.ph.i479 ], [ %261, %260 ]
  %.0128162.i = phi ptr [ %202, %.lr.ph.i479 ], [ %.1129.i, %260 ]
  %.0134160.i = phi ptr [ null, %.lr.ph.i479 ], [ %.1135.i, %260 ]
  %.0138159.i = phi i64 [ 0, %.lr.ph.i479 ], [ %.1139.i, %260 ]
  %206 = load i32, ptr %198, align 8
  %207 = and i32 %206, 4
  %.not151.i = icmp eq i32 %207, 0
  br i1 %.not151.i, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.0128162.i, i64 16
  br label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.0128162.i, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.0128162.i, i64 24
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %210, %208
  %.1135.i = phi ptr [ %.0134160.i, %208 ], [ %213, %210 ]
  %.1129.i = phi ptr [ %209, %208 ], [ %211, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0128162.i, i64 8
  %216 = load i8, ptr %215, align 8
  switch i8 %216, label %225 [
    i8 0, label %260
    i8 6, label %217
  ]

217:                                              ; preds = %214
  %218 = load ptr, ptr %.0128162.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 64
  %.not152.i = icmp eq i32 %221, 0
  br i1 %.not152.i, label %222, label %227

222:                                              ; preds = %217
  %223 = load i32, ptr %218, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %218, align 4
  br label %227

225:                                              ; preds = %214
  %226 = call ptr @zval_get_string_func(ptr noundef nonnull %.0128162.i) #13
  br label %227

227:                                              ; preds = %225, %222, %217
  %228 = phi ptr [ %226, %225 ], [ %218, %222 ], [ %218, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not157.i = icmp eq i32 %235, 0
  br i1 %.not157.i, label %236, label %260

236:                                              ; preds = %232
  %237 = load i32, ptr %228, align 4
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %228, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %228) #13
  br label %260

242:                                              ; preds = %227
  %243 = add i64 %.0138159.i, 1
  %244 = add i64 %243, %230
  %.not153.i = icmp eq ptr %.1135.i, null
  br i1 %.not153.i, label %255, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 16
  %247 = load i64, ptr %246, align 8
  %.not154.i = icmp eq i64 %247, 0
  br i1 %.not154.i, label %255, label %248

248:                                              ; preds = %245
  %249 = add i64 %244, 1
  %250 = add i64 %249, %247
  store ptr %228, ptr %8, align 8
  store i32 13, ptr %203, align 8
  %251 = call ptr @zend_hash_add(ptr noundef %196, ptr noundef nonnull %.1135.i, ptr noundef nonnull %8) #13
  %.not156.i = icmp eq ptr %251, null
  br i1 %.not156.i, label %260, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  br label %260

255:                                              ; preds = %245, %242
  store ptr %228, ptr %7, align 8
  store i32 13, ptr %204, align 8
  %256 = call ptr @zend_hash_next_index_insert(ptr noundef %196, ptr noundef nonnull %7) #13
  %.not155.i = icmp eq ptr %256, null
  br i1 %.not155.i, label %260, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %256, align 8
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  br label %260

260:                                              ; preds = %257, %255, %252, %248, %241, %236, %232, %214
  %.1139.i = phi i64 [ %.0138159.i, %214 ], [ %.0138159.i, %232 ], [ %.0138159.i, %241 ], [ %.0138159.i, %236 ], [ %250, %252 ], [ %244, %257 ], [ %250, %248 ], [ %244, %255 ]
  %261 = add i32 %.0127163.i, -1
  %.not.i480 = icmp eq i32 %261, 0
  br i1 %.not.i480, label %._crit_edge.loopexit.i481, label %205

._crit_edge.loopexit.i481:                        ; preds = %260
  %262 = add i64 %.1139.i, 4
  br label %._crit_edge.i482

._crit_edge.i482:                                 ; preds = %._crit_edge.loopexit.i481, %195
  %.0138.lcssa.i = phi i64 [ 4, %195 ], [ %262, %._crit_edge.loopexit.i481 ]
  %263 = add i32 %190, 1
  %264 = zext i32 %263 to i64
  %265 = call noalias ptr @_ecalloc(i64 noundef %264, i64 noundef 8) #16
  %266 = call noalias ptr @_ecalloc(i64 noundef %.0138.lcssa.i, i64 noundef 1) #16
  %267 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %269 = load i32, ptr %268, align 8
  %.not147164.i = icmp eq i32 %269, 0
  br i1 %.not147164.i, label %._crit_edge173.i, label %.lr.ph172.preheader.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge.i482
  %270 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %271 = load ptr, ptr %270, align 8
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %308, %.lr.ph172.preheader.i
  %.0170.i = phi i32 [ %309, %308 ], [ %269, %.lr.ph172.preheader.i ]
  %.0122169.i = phi ptr [ %.1.i483, %308 ], [ %271, %.lr.ph172.preheader.i ]
  %.0125167.i = phi ptr [ %.1126.i, %308 ], [ null, %.lr.ph172.preheader.i ]
  %.0130166.i = phi ptr [ %.1131.i, %308 ], [ %265, %.lr.ph172.preheader.i ]
  %.0136165.i = phi ptr [ %.1137.i, %308 ], [ %266, %.lr.ph172.preheader.i ]
  %272 = load i32, ptr %267, align 8
  %273 = and i32 %272, 4
  %.not148.i = icmp eq i32 %273, 0
  br i1 %.not148.i, label %276, label %274

274:                                              ; preds = %.lr.ph172.i
  %275 = getelementptr inbounds nuw i8, ptr %.0122169.i, i64 16
  br label %280

276:                                              ; preds = %.lr.ph172.i
  %277 = getelementptr inbounds nuw i8, ptr %.0122169.i, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %.0122169.i, i64 24
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %276, %274
  %.1126.i = phi ptr [ %.0125167.i, %274 ], [ %279, %276 ]
  %.1.i483 = phi ptr [ %275, %274 ], [ %277, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0122169.i, i64 8
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %308, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %.0122169.i, align 8
  store ptr %.0136165.i, ptr %.0130166.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0130166.i, i64 8
  %.not149.i = icmp eq ptr %.1126.i, null
  br i1 %.not149.i, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %290 = load i64, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0136165.i, ptr noundef nonnull align 1 %288, i64 noundef %290, i1 false) #13
  %291 = getelementptr inbounds i8, ptr %.0136165.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store i8 61, ptr %291, align 1
  br label %293

293:                                              ; preds = %287, %284
  %.2.i484 = phi ptr [ %292, %287 ], [ %.0136165.i, %284 ]
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %296 = load i64, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2.i484, ptr noundef nonnull align 1 %294, i64 noundef %296, i1 false) #13
  %297 = getelementptr inbounds i8, ptr %.2.i484, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store i8 0, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 64
  %.not150.i = icmp eq i32 %301, 0
  br i1 %.not150.i, label %302, label %308

302:                                              ; preds = %293
  %303 = load i32, ptr %285, align 4
  %304 = icmp ne i32 %303, 0
  call void @llvm.assume(i1 %304)
  %305 = add i32 %303, -1
  store i32 %305, ptr %285, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void @_efree(ptr noundef nonnull %285) #13
  br label %308

308:                                              ; preds = %307, %302, %293, %280
  %.1137.i = phi ptr [ %.0136165.i, %280 ], [ %298, %293 ], [ %298, %307 ], [ %298, %302 ]
  %.1131.i = phi ptr [ %.0130166.i, %280 ], [ %286, %293 ], [ %286, %307 ], [ %286, %302 ]
  %309 = add i32 %.0170.i, -1
  %.not147.i = icmp eq i32 %309, 0
  br i1 %.not147.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %308, %._crit_edge.i482
  call void @zend_hash_destroy(ptr noundef nonnull %196) #13
  call void @_efree_56(ptr noundef nonnull %196) #13
  br label %_php_array_to_envp.exit

_php_array_to_envp.exit:                          ; preds = %192, %._crit_edge173.i
  %.sroa.4.0.i = phi ptr [ %193, %192 ], [ %265, %._crit_edge173.i ]
  %.sroa.0.0.i = phi ptr [ %194, %192 ], [ %266, %._crit_edge173.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %310

310:                                              ; preds = %_php_array_to_envp.exit, %186
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.i, %_php_array_to_envp.exit ], [ null, %186 ]
  %.sroa.0219.0 = phi ptr [ %.sroa.0.0.i, %_php_array_to_envp.exit ], [ null, %186 ]
  %311 = getelementptr i8, ptr %36, i64 28
  %.0425.val = load i32, ptr %311, align 4
  %312 = zext i32 %.0425.val to i64
  %313 = call noalias ptr @_ecalloc(i64 noundef 20, i64 noundef %312) #16
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %316 = load i32, ptr %315, align 8
  %.not456627 = icmp eq i32 %316, 0
  br i1 %.not456627, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %310
  %317 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  br label %close_parentends_of_pipes.exit

.lr.ph:                                           ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %322

322:                                              ; preds = %.lr.ph, %593
  %.0388636 = phi i32 [ %316, %.lr.ph ], [ %594, %593 ]
  %.0389635 = phi ptr [ %319, %.lr.ph ], [ %.1, %593 ]
  %.0391634 = phi i32 [ 0, %.lr.ph ], [ %.1392, %593 ]
  %.0393633 = phi ptr [ null, %.lr.ph ], [ %.1394, %593 ]
  %.0404628 = phi i32 [ 0, %.lr.ph ], [ %.1405, %593 ]
  %323 = load i32, ptr %314, align 8
  %324 = and i32 %323, 4
  %.not467 = icmp eq i32 %324, 0
  br i1 %.not467, label %328, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.0389635, i64 16
  %327 = add i32 %.0391634, 1
  br label %335

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %.0389635, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.0389635, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0389635, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = trunc i64 %331 to i32
  br label %335

335:                                              ; preds = %328, %325
  %.0395 = phi i32 [ %.0391634, %325 ], [ %334, %328 ]
  %.1394 = phi ptr [ %.0393633, %325 ], [ %333, %328 ]
  %.1392 = phi i32 [ %327, %325 ], [ %.0391634, %328 ]
  %.1 = phi ptr [ %326, %325 ], [ %329, %328 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0389635, i64 8
  %337 = load i8, ptr %336, align 8
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %593, label %339

339:                                              ; preds = %335
  %.not468 = icmp eq ptr %.1394, null
  br i1 %.not468, label %341, label %340

340:                                              ; preds = %339
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %close_all_descriptors.exit

341:                                              ; preds = %339
  %342 = sext i32 %.0404628 to i64
  %343 = getelementptr inbounds %struct._descriptorspec_item, ptr %313, i64 %342
  store i32 %.0395, ptr %343, align 4
  %344 = load i8, ptr %336, align 8
  %345 = icmp eq i8 %344, 10
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %.0389635, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %347, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %349

349:                                              ; preds = %341, %346
  %350 = phi i8 [ %.pre, %346 ], [ %344, %341 ]
  %.0407 = phi ptr [ %348, %346 ], [ %.0389635, %341 ]
  switch i8 %350, label %590 [
    i8 9, label %351
    i8 7, label %367
  ]

351:                                              ; preds = %349
  %.0407.val = load ptr, ptr %.0407, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %352 = call i32 @php_file_le_stream() #13
  %353 = call ptr @zend_fetch_resource(ptr noundef %.0407.val, ptr noundef nonnull @.str.23, i32 noundef %352) #13
  %354 = icmp eq ptr %353, null
  br i1 %354, label %set_proc_descriptor_from_resource.exit.thread, label %355

355:                                              ; preds = %351
  %356 = call i32 @_php_stream_cast(ptr noundef nonnull %353, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 8) #13
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %set_proc_descriptor_from_resource.exit.thread, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %6, align 4
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %361 = call i32 @dup(i32 noundef %359) #13
  store i32 %361, ptr %360, align 4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %set_proc_descriptor_from_resource.exit

363:                                              ; preds = %358
  %364 = tail call ptr @__errno_location() #14
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @strerror(i32 noundef %365) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %342, ptr noundef %366) #13
  br label %set_proc_descriptor_from_resource.exit.thread

set_proc_descriptor_from_resource.exit.thread:    ; preds = %351, %355, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %close_all_descriptors.exit

set_proc_descriptor_from_resource.exit:           ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %591

367:                                              ; preds = %349
  %.val.i = load ptr, ptr %.0407, align 8
  %368 = call ptr @zend_hash_index_find(ptr noundef %.val.i, i64 noundef 0) #13
  %369 = icmp eq ptr %368, null
  br i1 %369, label %get_string_parameter.exit.thread182.i, label %370

get_string_parameter.exit.thread182.i:            ; preds = %367
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25) #13
  br label %close_all_descriptors.exit

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i8, ptr %371, align 8
  %373 = icmp eq i8 %372, 6
  br i1 %373, label %374, label %get_string_parameter.exit.i

374:                                              ; preds = %370
  %375 = load ptr, ptr %368, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 64
  %.not.i.i497 = icmp eq i32 %378, 0
  br i1 %.not.i.i497, label %379, label %get_string_parameter.exit.thread.i

379:                                              ; preds = %374
  %380 = load i32, ptr %375, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %375, align 4
  br label %get_string_parameter.exit.thread.i

get_string_parameter.exit.i:                      ; preds = %370
  %382 = call ptr @zval_try_get_string_func(ptr noundef nonnull %368) #13
  %.not.i486 = icmp eq ptr %382, null
  br i1 %.not.i486, label %close_all_descriptors.exit, label %get_string_parameter.exit.thread.i

get_string_parameter.exit.thread.i:               ; preds = %get_string_parameter.exit.i, %379, %374
  %.016.i181.i = phi ptr [ %382, %get_string_parameter.exit.i ], [ %375, %379 ], [ %375, %374 ]
  %383 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 16
  %384 = load i64, ptr %383, align 8
  switch i64 %384, label %.critedge2.i [
    i64 4, label %385
    i64 6, label %426
  ]

385:                                              ; preds = %get_string_parameter.exit.thread.i
  %386 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %386, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not143.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not143.i, label %387, label %.critedge2.i

387:                                              ; preds = %385
  %.val161.i = load ptr, ptr %.0407, align 8
  %388 = call ptr @zend_hash_index_find(ptr noundef %.val161.i, i64 noundef 1) #13
  %389 = icmp eq ptr %388, null
  br i1 %389, label %get_string_parameter.exit166.thread187.i, label %390

get_string_parameter.exit166.thread187.i:         ; preds = %387
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 6
  br i1 %393, label %394, label %get_string_parameter.exit166.i

394:                                              ; preds = %390
  %395 = load ptr, ptr %388, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 64
  %.not.i165.i = icmp eq i32 %398, 0
  br i1 %.not.i165.i, label %399, label %get_string_parameter.exit166.thread.i

399:                                              ; preds = %394
  %400 = load i32, ptr %395, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %395, align 4
  br label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.i:                   ; preds = %390
  %402 = call ptr @zval_try_get_string_func(ptr noundef nonnull %388) #13
  %403 = icmp eq ptr %402, null
  br i1 %403, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.thread.i:            ; preds = %get_string_parameter.exit166.i, %399, %394
  %.016.i164186.i = phi ptr [ %402, %get_string_parameter.exit166.i ], [ %395, %399 ], [ %395, %394 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %404 = call i32 @pipe(ptr noundef nonnull %5) #13
  %.not.i167.i = icmp eq i32 %404, 0
  br i1 %.not.i167.i, label %409, label %405

405:                                              ; preds = %get_string_parameter.exit166.thread.i
  %406 = tail call ptr @__errno_location() #14
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @strerror(i32 noundef %407) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %408) #13
  br label %set_proc_descriptor_to_pipe.exit.i

409:                                              ; preds = %get_string_parameter.exit166.thread.i
  %410 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.016.i164186.i, i64 16
  %412 = load i64, ptr %411, align 8
  %.not15.i.i = icmp eq i64 %412, 0
  br i1 %.not15.i.i, label %.critedge.i.i, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.016.i164186.i, i64 24
  %lhsc.i.i = load i8, ptr %414, align 1
  %.not16.i.i = icmp eq i8 %lhsc.i.i, 119
  br i1 %.not16.i.i, label %417, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %413, %409
  %415 = load i32, ptr %321, align 4
  %416 = load i32, ptr %5, align 4
  br label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %5, align 4
  %419 = load i32, ptr %321, align 4
  br label %420

420:                                              ; preds = %417, %.critedge.i.i
  %.sink18.i.i = phi i32 [ %419, %417 ], [ %416, %.critedge.i.i ]
  %.sink.i.i = phi i32 [ 0, %417 ], [ 1, %.critedge.i.i ]
  %421 = phi i32 [ %418, %417 ], [ %415, %.critedge.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 %.sink18.i.i, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 %.sink.i.i, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %425 = call i32 (i32, i32, ...) @fcntl(i32 noundef %421, i32 noundef 2, i32 noundef 1) #13
  store i32 %421, ptr %424, align 4
  br label %set_proc_descriptor_to_pipe.exit.i

set_proc_descriptor_to_pipe.exit.i:               ; preds = %420, %405
  %.0.i.i = phi i32 [ -1, %405 ], [ 0, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %set_proc_descriptor_to_blackhole.exit.i

426:                                              ; preds = %get_string_parameter.exit.thread.i
  %427 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 24
  %bcmp144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %427, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not145.i = icmp eq i32 %bcmp144.i, 0
  br i1 %.not145.i, label %428, label %.critedge2.i

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %429 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i168.i = icmp eq i32 %429, 0
  br i1 %.not.i168.i, label %448, label %430

430:                                              ; preds = %428
  %431 = tail call ptr @__errno_location() #14
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = call ptr @php_socket_error_str(i64 noundef %433) #13
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %435) #13
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 64
  %.not14.i.i = icmp eq i32 %438, 0
  br i1 %.not14.i.i, label %439, label %set_proc_descriptor_to_socket.exit.i

439:                                              ; preds = %430
  %440 = load i32, ptr %434, align 4
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = add i32 %440, -1
  store i32 %442, ptr %434, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %set_proc_descriptor_to_socket.exit.i

444:                                              ; preds = %439
  %445 = and i32 %437, 128
  %.not15.i170.i = icmp eq i32 %445, 0
  br i1 %.not15.i170.i, label %447, label %446

446:                                              ; preds = %444
  call void @free(ptr noundef nonnull %434) #13
  br label %set_proc_descriptor_to_socket.exit.i

447:                                              ; preds = %444
  call void @_efree(ptr noundef nonnull %434) #13
  br label %set_proc_descriptor_to_socket.exit.i

448:                                              ; preds = %428
  %449 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 2, ptr %449, align 4
  %450 = load i32, ptr %4, align 4
  %451 = call i32 (i32, i32, ...) @fcntl(i32 noundef %450, i32 noundef 2, i32 noundef 1) #13
  %452 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 %450, ptr %452, align 4
  %453 = load i32, ptr %320, align 4
  %454 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 %453, ptr %454, align 4
  br label %set_proc_descriptor_to_socket.exit.i

set_proc_descriptor_to_socket.exit.i:             ; preds = %448, %447, %446, %439, %430
  %.0.i169.i = phi i32 [ 0, %448 ], [ -1, %439 ], [ -1, %447 ], [ -1, %446 ], [ -1, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge2.i:                                     ; preds = %426, %385, %get_string_parameter.exit.thread.i
  %455 = load ptr, ptr @zend_known_strings, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %.016.i181.i, %456
  br i1 %457, label %.critedge4.i, label %458

458:                                              ; preds = %.critedge2.i
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %384, %460
  br i1 %461, label %462, label %.critedge6.i

462:                                              ; preds = %458
  %463 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %456) #13
  br i1 %463, label %.critedge4.i, label %..critedge6_crit_edge.i

..critedge6_crit_edge.i:                          ; preds = %462
  %.pre.i491 = load i64, ptr %383, align 8
  br label %.critedge6.i

.critedge4.i:                                     ; preds = %462, %.critedge2.i
  %.val162.i = load ptr, ptr %.0407, align 8
  %464 = call ptr @zend_hash_index_find(ptr noundef %.val162.i, i64 noundef 1) #13
  %465 = icmp eq ptr %464, null
  br i1 %465, label %get_string_parameter.exit173.thread191.i, label %466

get_string_parameter.exit173.thread191.i:         ; preds = %.critedge4.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

466:                                              ; preds = %.critedge4.i
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i8, ptr %467, align 8
  %469 = icmp eq i8 %468, 6
  br i1 %469, label %470, label %get_string_parameter.exit173.i

470:                                              ; preds = %466
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 64
  %.not.i172.i = icmp eq i32 %474, 0
  br i1 %.not.i172.i, label %475, label %get_string_parameter.exit173.thread.i

475:                                              ; preds = %470
  %476 = load i32, ptr %471, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %471, align 4
  br label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.i:                   ; preds = %466
  %478 = call ptr @zval_try_get_string_func(ptr noundef nonnull %464) #13
  %479 = icmp eq ptr %478, null
  br i1 %479, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.thread.i:            ; preds = %get_string_parameter.exit173.i, %475, %470
  %.016.i171190.i = phi ptr [ %478, %get_string_parameter.exit173.i ], [ %471, %475 ], [ %471, %470 ]
  %.val163.i = load ptr, ptr %.0407, align 8
  %480 = call ptr @zend_hash_index_find(ptr noundef %.val163.i, i64 noundef 2) #13
  %481 = icmp eq ptr %480, null
  br i1 %481, label %get_string_parameter.exit176.thread195.i, label %482

get_string_parameter.exit176.thread195.i:         ; preds = %get_string_parameter.exit173.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

482:                                              ; preds = %get_string_parameter.exit173.thread.i
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load i8, ptr %483, align 8
  %485 = icmp eq i8 %484, 6
  br i1 %485, label %486, label %get_string_parameter.exit176.i

486:                                              ; preds = %482
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 64
  %.not.i175.i = icmp eq i32 %490, 0
  br i1 %.not.i175.i, label %491, label %get_string_parameter.exit176.thread.i

491:                                              ; preds = %486
  %492 = load i32, ptr %487, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %487, align 4
  br label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.i:                   ; preds = %482
  %494 = call ptr @zval_try_get_string_func(ptr noundef nonnull %480) #13
  %495 = icmp eq ptr %494, null
  br i1 %495, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.thread.i:            ; preds = %get_string_parameter.exit176.i, %491, %486
  %.016.i174194.i = phi ptr [ %494, %get_string_parameter.exit176.i ], [ %487, %491 ], [ %487, %486 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %496 = getelementptr inbounds nuw i8, ptr %.016.i171190.i, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %.016.i174194.i, i64 24
  %498 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %496, ptr noundef nonnull %497, i32 noundef 40, ptr noundef null, ptr noundef null) #13
  %499 = icmp eq ptr %498, null
  br i1 %499, label %set_proc_descriptor_to_file.exit.i, label %500

500:                                              ; preds = %get_string_parameter.exit176.thread.i
  %501 = call i32 @_php_stream_cast(ptr noundef nonnull %498, i32 noundef 1073741825, ptr noundef nonnull %3, i32 noundef 8) #13
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %set_proc_descriptor_to_file.exit.i, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %3, align 4
  %505 = getelementptr inbounds %struct._descriptorspec_item, ptr %313, i64 %342, i32 2
  store i32 %504, ptr %505, align 4
  br label %set_proc_descriptor_to_file.exit.i

set_proc_descriptor_to_file.exit.i:               ; preds = %503, %500, %get_string_parameter.exit176.thread.i
  %.0.i177.i = phi i32 [ 0, %503 ], [ -1, %get_string_parameter.exit176.thread.i ], [ -1, %500 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %set_proc_descriptor_to_blackhole.exit.i

.critedge6.i:                                     ; preds = %..critedge6_crit_edge.i, %458
  %506 = phi i64 [ %.pre.i491, %..critedge6_crit_edge.i ], [ %384, %458 ]
  %507 = icmp eq i64 %506, 8
  br i1 %507, label %508, label %.critedge8.i

508:                                              ; preds = %.critedge6.i
  %509 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 24
  %bcmp146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %509, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %.not147.i488 = icmp eq i32 %bcmp146.i, 0
  br i1 %.not147.i488, label %510, label %.critedge8.i

510:                                              ; preds = %508
  %511 = load ptr, ptr %.0407, align 8
  %512 = call ptr @zend_hash_index_find(ptr noundef %511, i64 noundef 1) #13
  %.not150.i489 = icmp eq ptr %512, null
  br i1 %.not150.i489, label %520, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i8, ptr %514, align 8
  %516 = icmp eq i8 %515, 10
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %518, i64 16
  %.pre218.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %521

520:                                              ; preds = %510
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.32) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

521:                                              ; preds = %517, %513
  %522 = phi i8 [ %515, %513 ], [ %.pre218.i, %517 ]
  %.0.ph.i = phi ptr [ %512, %513 ], [ %519, %517 ]
  %.not152.i490 = icmp eq i8 %522, 4
  br i1 %.not152.i490, label %525, label %523

523:                                              ; preds = %521
  %524 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.ph.i) #13
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.33, ptr noundef %524) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

525:                                              ; preds = %521
  %526 = load i64, ptr %.0.ph.i, align 8
  %527 = trunc i64 %526 to i32
  %528 = call fastcc i32 @redirect_proc_descriptor(ptr noundef nonnull %343, i32 noundef %527, ptr noundef nonnull %313, i32 noundef %.0404628, i32 noundef %.0395)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge8.i:                                     ; preds = %508, %.critedge6.i
  %529 = load ptr, ptr @zend_known_strings, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 456
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %.016.i181.i, %531
  br i1 %532, label %.critedge10.i, label %533

533:                                              ; preds = %.critedge8.i
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %535 = load i64, ptr %534, align 8
  %536 = icmp eq i64 %506, %535
  br i1 %536, label %537, label %.critedge12.i

537:                                              ; preds = %533
  %538 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %531) #13
  br i1 %538, label %.critedge10.i, label %..critedge12_crit_edge.i

..critedge12_crit_edge.i:                         ; preds = %537
  %.pre217.i = load i64, ptr %383, align 8
  br label %.critedge12.i

.critedge10.i:                                    ; preds = %537, %.critedge8.i
  %539 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.40, i32 noundef 2) #13
  %540 = getelementptr inbounds %struct._descriptorspec_item, ptr %313, i64 %342, i32 2
  store i32 %539, ptr %540, align 4
  %541 = icmp slt i32 %539, 0
  br i1 %541, label %542, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

542:                                              ; preds = %.critedge10.i
  %543 = tail call ptr @__errno_location() #14
  %544 = load i32, ptr %543, align 4
  %545 = call ptr @strerror(i32 noundef %544) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %545) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge12.i:                                    ; preds = %..critedge12_crit_edge.i, %533
  %546 = phi i64 [ %.pre217.i, %..critedge12_crit_edge.i ], [ %506, %533 ]
  %547 = icmp eq i64 %546, 3
  br i1 %547, label %548, label %.critedge14.i

548:                                              ; preds = %.critedge12.i
  %549 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 24
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %549, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not149.i487 = icmp eq i32 %bcmp148.i, 0
  br i1 %.not149.i487, label %550, label %.critedge14.i

550:                                              ; preds = %548
  %551 = call fastcc i32 @set_proc_descriptor_to_pty(ptr noundef nonnull %343, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge14.i:                                    ; preds = %548, %.critedge12.i
  %552 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %552) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.i:          ; preds = %set_proc_descriptor_to_file.exit.i, %set_proc_descriptor_to_pipe.exit.i
  %.0131.i = phi ptr [ %.016.i164186.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i174194.i, %set_proc_descriptor_to_file.exit.i ]
  %.0130.i = phi ptr [ null, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i171190.i, %set_proc_descriptor_to_file.exit.i ]
  %.0129.i = phi i32 [ %.0.i.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i177.i, %set_proc_descriptor_to_file.exit.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 64
  %.not154.i492 = icmp eq i32 %555, 0
  br i1 %.not154.i492, label %556, label %set_proc_descriptor_to_blackhole.exit.thread.i

556:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.i
  %557 = load i32, ptr %.0131.i, align 4
  %558 = icmp ne i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = add i32 %557, -1
  store i32 %559, ptr %.0131.i, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %set_proc_descriptor_to_blackhole.exit.thread.i

561:                                              ; preds = %556
  %562 = and i32 %554, 128
  %.not155.i496 = icmp eq i32 %562, 0
  br i1 %.not155.i496, label %564, label %563

563:                                              ; preds = %561
  call void @free(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

564:                                              ; preds = %561
  call void @_efree(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

set_proc_descriptor_to_blackhole.exit.thread.i:   ; preds = %564, %563, %556, %set_proc_descriptor_to_blackhole.exit.i
  %.not156.i493 = icmp eq ptr %.0130.i, null
  br i1 %.not156.i493, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

set_proc_descriptor_to_blackhole.exit.thread.thread211.i: ; preds = %set_proc_descriptor_to_blackhole.exit.thread.i, %get_string_parameter.exit176.i, %get_string_parameter.exit176.thread195.i
  %.0130204216.i = phi ptr [ %.0130.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ %.016.i171190.i, %get_string_parameter.exit176.thread195.i ], [ %.016.i171190.i, %get_string_parameter.exit176.i ]
  %.0129205215.i = phi i32 [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit176.thread195.i ], [ -1, %get_string_parameter.exit176.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.0130204216.i, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 64
  %.not157.i494 = icmp eq i32 %567, 0
  br i1 %.not157.i494, label %568, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

568:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread211.i
  %569 = load i32, ptr %.0130204216.i, align 4
  %570 = icmp ne i32 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = add i32 %569, -1
  store i32 %571, ptr %.0130204216.i, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

573:                                              ; preds = %568
  %574 = and i32 %566, 128
  %.not158.i495 = icmp eq i32 %574, 0
  br i1 %.not158.i495, label %576, label %575

575:                                              ; preds = %573
  call void @free(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

576:                                              ; preds = %573
  call void @_efree(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.thread.thread.i: ; preds = %576, %575, %568, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, %set_proc_descriptor_to_blackhole.exit.thread.i, %.critedge14.i, %550, %542, %.critedge10.i, %525, %523, %520, %get_string_parameter.exit173.i, %get_string_parameter.exit173.thread191.i, %set_proc_descriptor_to_socket.exit.i, %get_string_parameter.exit166.i, %get_string_parameter.exit166.thread187.i
  %.0129205209.i = phi i32 [ %.0129205215.i, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i ], [ %.0129205215.i, %575 ], [ %.0129205215.i, %576 ], [ %.0129205215.i, %568 ], [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit166.i ], [ %.0.i169.i, %set_proc_descriptor_to_socket.exit.i ], [ -1, %get_string_parameter.exit173.i ], [ -1, %523 ], [ %528, %525 ], [ -1, %520 ], [ %551, %550 ], [ -1, %.critedge14.i ], [ -1, %get_string_parameter.exit166.thread187.i ], [ -1, %get_string_parameter.exit173.thread191.i ], [ -1, %542 ], [ 0, %.critedge10.i ]
  %577 = getelementptr inbounds nuw i8, ptr %.016.i181.i, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 64
  %.not159.i = icmp eq i32 %579, 0
  br i1 %.not159.i, label %580, label %set_proc_descriptor_from_array.exit

580:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i
  %581 = load i32, ptr %.016.i181.i, align 4
  %582 = icmp ne i32 %581, 0
  call void @llvm.assume(i1 %582)
  %583 = add i32 %581, -1
  store i32 %583, ptr %.016.i181.i, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %set_proc_descriptor_from_array.exit

585:                                              ; preds = %580
  %586 = and i32 %578, 128
  %.not160.i = icmp eq i32 %586, 0
  br i1 %.not160.i, label %588, label %587

587:                                              ; preds = %585
  call void @free(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

588:                                              ; preds = %585
  call void @_efree(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

set_proc_descriptor_from_array.exit:              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i, %580, %587, %588
  %589 = icmp eq i32 %.0129205209.i, -1
  br i1 %589, label %close_all_descriptors.exit, label %591

590:                                              ; preds = %349
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #13
  br label %close_all_descriptors.exit

591:                                              ; preds = %set_proc_descriptor_from_resource.exit, %set_proc_descriptor_from_array.exit
  %592 = add nsw i32 %.0404628, 1
  br label %593

593:                                              ; preds = %335, %591
  %.1405 = phi i32 [ %.0404628, %335 ], [ %592, %591 ]
  %594 = add i32 %.0388636, -1
  %.not456 = icmp eq i32 %594, 0
  br i1 %.not456, label %._crit_edge, label %322

._crit_edge:                                      ; preds = %593
  %595 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  %596 = icmp sgt i32 %.1405, 0
  br i1 %596, label %.lr.ph.preheader.i, label %close_parentends_of_pipes.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.1405 to i64
  br label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %618, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %618 ]
  %597 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %313, i64 %indvars.iv.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %.not.i500 = icmp eq i32 %599, 0
  br i1 %.not.i500, label %606, label %600

600:                                              ; preds = %.lr.ph.i499
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %602 = load i32, ptr %601, align 4
  %603 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %602) #13
  %.not40.i = icmp eq i32 %603, 0
  br i1 %.not40.i, label %606, label %604

604:                                              ; preds = %600
  %605 = call ptr @strerror(i32 noundef %603) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %602, ptr noundef %605) #13
  br label %.lr.ph.preheader.i502

606:                                              ; preds = %600, %.lr.ph.i499
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %597, align 4
  %.not41.i = icmp eq i32 %608, %609
  br i1 %.not41.i, label %618, label %610

610:                                              ; preds = %606
  %611 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %14, i32 noundef %608, i32 noundef %609) #13
  %.not42.i = icmp eq i32 %611, 0
  br i1 %.not42.i, label %614, label %612

612:                                              ; preds = %610
  %613 = call ptr @strerror(i32 noundef %611) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %608, i32 noundef %609, ptr noundef %613) #13
  br label %.lr.ph.preheader.i502

614:                                              ; preds = %610
  %615 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %608) #13
  %.not43.i = icmp eq i32 %615, 0
  br i1 %.not43.i, label %618, label %616

616:                                              ; preds = %614
  %617 = call ptr @strerror(i32 noundef %615) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %608, ptr noundef %617) #13
  br label %.lr.ph.preheader.i502

618:                                              ; preds = %614, %606
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %close_parentends_of_pipes.exit, label %.lr.ph.i499

.lr.ph.preheader.i502:                            ; preds = %604, %612, %616
  %619 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  br label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %628, %.lr.ph.preheader.i502
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph.preheader.i502 ], [ %indvars.iv.next.i507, %628 ]
  %620 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %313, i64 %indvars.iv.i505
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i32, ptr %621, align 4
  %623 = call i32 @close(i32 noundef %622) #13
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %625 = load i32, ptr %624, align 4
  %.not.i506 = icmp eq i32 %625, 0
  br i1 %.not.i506, label %628, label %626

626:                                              ; preds = %.lr.ph.i504
  %627 = call i32 @close(i32 noundef %625) #13
  br label %628

628:                                              ; preds = %626, %.lr.ph.i504
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, %wide.trip.count.i
  br i1 %exitcond.not.i508, label %close_all_descriptors.exit, label %.lr.ph.i504

close_parentends_of_pipes.exit:                   ; preds = %618, %._crit_edge.thread, %._crit_edge
  %629 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ true, %618 ]
  %.0404.lcssa672 = phi i32 [ 0, %._crit_edge.thread ], [ %.1405, %._crit_edge ], [ %.1405, %618 ]
  %.not457 = icmp eq ptr %.0421, null
  br i1 %.not457, label %634, label %630

630:                                              ; preds = %close_parentends_of_pipes.exit
  %631 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %14, ptr noundef nonnull %.0421) #13
  %.not458 = icmp eq i32 %631, 0
  br i1 %.not458, label %634, label %632

632:                                              ; preds = %630
  %633 = call ptr @strerror(i32 noundef %631) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %633) #13
  br label %634

634:                                              ; preds = %630, %632, %close_parentends_of_pipes.exit
  %.not459 = icmp eq ptr %.0531, null
  br i1 %.not459, label %641, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %.not461 = icmp eq ptr %.sroa.4.0, null
  %638 = load ptr, ptr @environ, align 8
  %639 = select i1 %.not461, ptr %638, ptr %.sroa.4.0
  %640 = call i32 @posix_spawnp(ptr noundef nonnull %13, ptr noundef nonnull %637, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %.0531, ptr noundef %639) #13
  br label %650

641:                                              ; preds = %634
  store ptr @.str.15, ptr %15, align 8
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %645, ptr %643, align 8
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %646, align 8
  %.not460 = icmp eq ptr %.sroa.4.0, null
  %647 = load ptr, ptr @environ, align 8
  %648 = select i1 %.not460, ptr %647, ptr %.sroa.4.0
  %649 = call i32 @posix_spawn(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef %648) #13
  br label %650

650:                                              ; preds = %641, %635
  %.0386 = phi i32 [ %640, %635 ], [ %649, %641 ]
  %651 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  %.not462 = icmp eq i32 %.0386, 0
  br i1 %.not462, label %663, label %652

652:                                              ; preds = %650
  br i1 %629, label %.lr.ph.preheader.i510, label %close_all_descriptors.exit517

.lr.ph.preheader.i510:                            ; preds = %652
  %wide.trip.count.i511 = zext nneg i32 %.0404.lcssa672 to i64
  br label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %661, %.lr.ph.preheader.i510
  %indvars.iv.i513 = phi i64 [ 0, %.lr.ph.preheader.i510 ], [ %indvars.iv.next.i515, %661 ]
  %653 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %313, i64 %indvars.iv.i513
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = call i32 @close(i32 noundef %655) #13
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %658 = load i32, ptr %657, align 4
  %.not.i514 = icmp eq i32 %658, 0
  br i1 %.not.i514, label %661, label %659

659:                                              ; preds = %.lr.ph.i512
  %660 = call i32 @close(i32 noundef %658) #13
  br label %661

661:                                              ; preds = %659, %.lr.ph.i512
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, %wide.trip.count.i511
  br i1 %exitcond.not.i516, label %close_all_descriptors.exit517, label %.lr.ph.i512

close_all_descriptors.exit517:                    ; preds = %661, %652
  %662 = call ptr @strerror(i32 noundef %.0386) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %662) #13
  br label %close_all_descriptors.exit

663:                                              ; preds = %650
  %664 = call ptr @_zend_new_array_0() #13
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %666 = load i8, ptr %665, align 8
  %667 = icmp eq i8 %666, 10
  br i1 %667, label %668, label %678

668:                                              ; preds = %663
  %669 = load ptr, ptr %37, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  %.not463 = icmp eq ptr %671, null
  br i1 %.not463, label %676, label %672

672:                                              ; preds = %668
  %673 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %669, ptr noundef %664) #13
  %674 = icmp eq i32 %673, -1
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 8
  br i1 %674, label %close_all_descriptors.exit, label %680

676:                                              ; preds = %668
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 8
  br label %678

678:                                              ; preds = %676, %663
  %.0383 = phi ptr [ %677, %676 ], [ %37, %663 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0383) #13
  store ptr %664, ptr %.0383, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store i32 775, ptr %679, align 8
  br label %680

680:                                              ; preds = %678, %672
  %.0.ph = phi ptr [ %675, %672 ], [ %.0383, %678 ]
  %681 = call noalias ptr @_emalloc_48() #13
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 64
  %.not465 = icmp eq i32 %685, 0
  br i1 %.not465, label %686, label %689

686:                                              ; preds = %680
  %687 = load i32, ptr %682, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %682, align 4
  br label %689

689:                                              ; preds = %686, %680
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %682, ptr %690, align 8
  %691 = sext i32 %.0404.lcssa672 to i64
  %692 = shl nsw i64 %691, 3
  %693 = call noalias ptr @_emalloc(i64 noundef %692) #17
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 %.0404.lcssa672, ptr %695, align 4
  %696 = load i32, ptr %13, align 4
  store i32 %696, ptr %681, align 8
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %.sroa.0219.0, ptr %697, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 32
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %698 = getelementptr inbounds nuw i8, ptr %681, i64 44
  store i8 0, ptr %698, align 4
  br i1 %629, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %wide.trip.count = zext nneg i32 %.0404.lcssa672 to i64
  br label %701

701:                                              ; preds = %.lr.ph640, %742
  %indvars.iv = phi i64 [ 0, %.lr.ph640 ], [ %indvars.iv.next, %742 ]
  %702 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %313, i64 %indvars.iv
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load i32, ptr %703, align 4
  %705 = call i32 @close(i32 noundef %704) #13
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %707 = load i32, ptr %706, align 4
  switch i32 %707, label %.thread587 [
    i32 1, label %708
    i32 2, label %717
  ]

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %710 = load i32, ptr %709, align 4
  %711 = icmp ult i32 %710, 3
  br i1 %711, label %switch.lookup, label %713

switch.lookup:                                    ; preds = %708
  %712 = zext nneg i32 %710 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.zif_proc_open, i64 0, i64 %712
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %713

713:                                              ; preds = %switch.lookup, %708
  %.0384 = phi ptr [ null, %708 ], [ %switch.load, %switch.lookup ]
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %715 = load i32, ptr %714, align 4
  %716 = call ptr @_php_stream_fopen_from_fd(i32 noundef %715, ptr noundef %.0384, ptr noundef null, i1 noundef zeroext false) #13
  br label %722

717:                                              ; preds = %701
  %718 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %719 = load i32, ptr %718, align 4
  %720 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %719, ptr noundef null) #13
  br label %722

.thread587:                                       ; preds = %701
  %721 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv
  store ptr null, ptr %721, align 8
  br label %742

722:                                              ; preds = %717, %713
  %.0385 = phi ptr [ %716, %713 ], [ %720, %717 ]
  %.not466 = icmp eq ptr %.0385, null
  br i1 %.not466, label %742, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %.0385, i64 116
  %725 = load i32, ptr %724, align 4
  %726 = or i32 %725, 1
  store i32 %726, ptr %724, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.0385, i64 120
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %16, align 8
  store i32 265, ptr %699, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.0385, i64 96
  %730 = load i16, ptr %729, align 8
  %731 = or i16 %730, 16
  store i16 %731, ptr %729, align 8
  %732 = load i32, ptr %702, align 4
  %733 = sext i32 %732 to i64
  %734 = load ptr, ptr %.0.ph, align 8
  %735 = call ptr @zend_hash_index_update(ptr noundef %734, i64 noundef %733, ptr noundef nonnull %16) #13
  %736 = load ptr, ptr %16, align 8
  %737 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv
  store ptr %736, ptr %737, align 8
  %738 = load i8, ptr %700, align 1
  %739 = icmp ne i8 %738, 0
  call void @llvm.assume(i1 %739)
  %740 = load i32, ptr %736, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %736, align 4
  br label %742

742:                                              ; preds = %.thread587, %722, %723
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge641, label %701

._crit_edge641:                                   ; preds = %742, %689
  %743 = load i32, ptr @le_proc_open, align 4
  %744 = call ptr @zend_register_resource(ptr noundef nonnull %681, i32 noundef %743) #13
  store ptr %744, ptr %1, align 8
  br label %_php_free_envp.exit

close_all_descriptors.exit:                       ; preds = %get_string_parameter.exit.i, %set_proc_descriptor_from_array.exit, %628, %get_string_parameter.exit.thread182.i, %672, %set_proc_descriptor_from_resource.exit.thread, %close_all_descriptors.exit517, %590, %340
  %.not.i518 = icmp eq ptr %.sroa.4.0, null
  br i1 %.not.i518, label %746, label %745

745:                                              ; preds = %close_all_descriptors.exit
  call void @_efree(ptr noundef nonnull %.sroa.4.0) #13
  br label %746

746:                                              ; preds = %745, %close_all_descriptors.exit
  %.not4.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %747

747:                                              ; preds = %746
  call void @_efree(ptr noundef nonnull %.sroa.0219.0) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %747, %746, %._crit_edge641
  %.sink = phi i32 [ 265, %._crit_edge641 ], [ 2, %746 ], [ 2, %747 ]
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %748, align 8
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 64
  %.not469 = icmp eq i32 %752, 0
  br i1 %.not469, label %753, label %759

753:                                              ; preds = %_php_free_envp.exit
  %754 = load i32, ptr %749, align 4
  %755 = icmp ne i32 %754, 0
  call void @llvm.assume(i1 %755)
  %756 = add i32 %754, -1
  store i32 %756, ptr %749, align 4
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  call void @_efree(ptr noundef nonnull %749) #13
  br label %759

759:                                              ; preds = %753, %758, %_php_free_envp.exit
  %.not.i519 = icmp eq ptr %.0531, null
  br i1 %.not.i519, label %efree_argv.exit526, label %.preheader.i520

.preheader.i520:                                  ; preds = %759
  %760 = load ptr, ptr %.0531, align 8
  %.not89.i521 = icmp eq ptr %760, null
  br i1 %.not89.i521, label %._crit_edge.i525, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %.preheader.i520, %.lr.ph.i522
  %761 = phi ptr [ %763, %.lr.ph.i522 ], [ %760, %.preheader.i520 ]
  %.010.i523 = phi ptr [ %762, %.lr.ph.i522 ], [ %.0531, %.preheader.i520 ]
  call void @_efree(ptr noundef nonnull %761) #13
  %762 = getelementptr inbounds nuw i8, ptr %.010.i523, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not8.i524 = icmp eq ptr %763, null
  br i1 %.not8.i524, label %._crit_edge.i525, label %.lr.ph.i522

._crit_edge.i525:                                 ; preds = %.lr.ph.i522, %.preheader.i520
  call void @_efree(ptr noundef nonnull %.0531) #13
  br label %efree_argv.exit526

efree_argv.exit526:                               ; preds = %759, %._crit_edge.i525
  %764 = load i32, ptr %11, align 4
  %.not470 = icmp eq i32 %764, -1
  br i1 %.not470, label %767, label %765

765:                                              ; preds = %efree_argv.exit526
  %766 = call i32 @close(i32 noundef %764) #13
  br label %767

767:                                              ; preds = %765, %efree_argv.exit526
  %768 = load i32, ptr %12, align 4
  %.not471 = icmp eq i32 %768, -1
  br i1 %.not471, label %771, label %769

769:                                              ; preds = %767
  %770 = call i32 @close(i32 noundef %768) #13
  br label %771

771:                                              ; preds = %769, %767
  %.not472 = icmp eq ptr %313, null
  br i1 %.not472, label %773, label %772

772:                                              ; preds = %771
  call void @_efree(ptr noundef nonnull %313) #13
  br label %773

773:                                              ; preds = %772, %771, %efree_argv.exit, %66, %60
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
define internal fastcc range(i32 -1, 1) i32 @redirect_proc_descriptor(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %7

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call i32 @dup(i32 noundef %.1) #13
  store i32 %18, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %dup_proc_descriptor.exit

20:                                               ; preds = %16
  %21 = sext i32 %4 to i64
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @strerror(i32 noundef %23) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %21, ptr noundef %24) #13
  br label %dup_proc_descriptor.exit

dup_proc_descriptor.exit:                         ; preds = %20, %16, %15
  %.018 = phi i32 [ -1, %15 ], [ -1, %20 ], [ 0, %16 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_proc_descriptor_to_pty(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @openpty(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %11) #13
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 @dup(i32 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %1, align 4
  %18 = tail call i32 @dup(i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
