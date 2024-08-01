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
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @file_globals, i64 88), align 8
  %.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %.not to i32
  %28 = getelementptr inbounds i8, ptr %4, i64 44
  %29 = getelementptr inbounds i8, ptr %4, i64 40
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
  %44 = call i32 @waitpid(i32 noundef %43, ptr noundef nonnull %2, i32 noundef %spec.select) #13
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
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
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
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %71) #13
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %11
  store i32 1, ptr getelementptr inbounds (i8, ptr @file_globals, i64 88), align 8
  %20 = load ptr, ptr %7, align 8
  tail call void @zend_list_close(ptr noundef %20) #13
  store i32 0, ptr getelementptr inbounds (i8, ptr @file_globals, i64 88), align 8
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
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
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
  br label %60

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
  %.1429 = phi ptr [ %28, %27 ], [ null, %25 ]
  store ptr %storemerge, ptr %10, align 8
  br label %31

29:                                               ; preds = %21
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #13
  br i1 %30, label %31, label %60

31:                                               ; preds = %.thread, %29
  %.2430535 = phi ptr [ %.1429, %.thread ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %.not = icmp eq i8 %34, 7
  br i1 %.not, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = icmp eq i32 %18, 3
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %46 [
    i8 6, label %43
    i8 1, label %.thread539
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  br label %.thread539

.thread539:                                       ; preds = %43, %39
  %storemerge448 = phi ptr [ %44, %43 ], [ null, %39 ]
  store ptr %storemerge448, ptr %9, align 8
  %.not449541 = icmp eq ptr %storemerge448, null
  %45 = getelementptr inbounds i8, ptr %storemerge448, i64 24
  %.2423542 = select i1 %.not449541, ptr null, ptr %45
  br label %50

46:                                               ; preds = %39
  %47 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 4) #13
  %48 = load ptr, ptr %9, align 8
  %.not449 = icmp eq ptr %48, null
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %.2423 = select i1 %.not449, ptr null, ptr %49
  br i1 %47, label %50, label %60

50:                                               ; preds = %46, %.thread539
  %.ph = phi ptr [ %.2423542, %.thread539 ], [ %.2423, %46 ]
  %51 = icmp ult i32 %18, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %60 [
    i8 7, label %.thread548
    i8 1, label %.thread548.fold.split
  ]

.thread548.fold.split:                            ; preds = %52
  br label %.thread548

.thread548:                                       ; preds = %52, %.thread548.fold.split
  %.2550 = phi ptr [ %53, %52 ], [ null, %.thread548.fold.split ]
  %.not450 = icmp eq i32 %18, 6
  br i1 %.not450, label %56, label %61

56:                                               ; preds = %.thread548
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = getelementptr inbounds i8, ptr %0, i64 168
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
  br label %772

61:                                               ; preds = %56, %56, %35, %50, %.thread548
  %.0421 = phi ptr [ null, %35 ], [ %.ph, %50 ], [ %.ph, %.thread548 ], [ %.ph, %56 ], [ %.ph, %56 ]
  %.0419 = phi ptr [ null, %35 ], [ null, %50 ], [ %.2550, %.thread548 ], [ %.2550, %56 ], [ %.2550, %56 ]
  %.not452 = icmp eq ptr %.2430535, null
  br i1 %.not452, label %176, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2430535, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %772

69:                                               ; preds = %62
  %70 = add nsw i32 %64, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %71, i64 noundef 0) #13
  %73 = getelementptr inbounds i8, ptr %.2430535, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.2430535, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 2
  %78 = and i32 %77, 16
  %79 = xor i32 %78, 16
  %narrow.i = add nuw nsw i32 %79, 16
  %80 = zext nneg i32 %narrow.i to i64
  %.not77.i = icmp eq i32 %74, 0
  br i1 %.not77.i, label %.preheader.i.thread, label %.lr.ph.preheader.i

.preheader.i.thread:                              ; preds = %69
  store ptr null, ptr %72, align 8
  store ptr null, ptr %10, align 8
  br label %efree_argv.exit

.lr.ph.preheader.i:                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %.2430535, i64 16
  %82 = load ptr, ptr %81, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.preheader.i
  %.05181.i = phi ptr [ %168, %167 ], [ %82, %.lr.ph.preheader.i ]
  %.05280.i = phi ptr [ %.1.i, %167 ], [ null, %.lr.ph.preheader.i ]
  %.05379.i = phi i32 [ %169, %167 ], [ %74, %.lr.ph.preheader.i ]
  %.05478.i = phi i32 [ %.155.i, %167 ], [ 0, %.lr.ph.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.05181.i, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %167, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = add nsw i32 %.05478.i, 1
  %88 = icmp eq i8 %84, 6
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %.05181.i, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 64
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %94, label %.thread.i.i

94:                                               ; preds = %89
  %95 = load i32, ptr %90, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %90, align 4
  br label %.thread.i.i

97:                                               ; preds = %86
  %98 = call ptr @zval_get_string_func(ptr noundef nonnull %.05181.i) #13
  %.not38.i.i = icmp eq ptr %98, null
  br i1 %.not38.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %97, %94, %89
  %99 = phi ptr [ %98, %97 ], [ %90, %94 ], [ %90, %89 ]
  %100 = icmp eq i32 %.05478.i, 0
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %or.cond.i.i = select i1 %100, i1 %103, i1 false
  br i1 %or.cond.i.i, label %104, label %.thread._crit_edge.i.i

104:                                              ; preds = %.thread.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.21) #13
  %105 = getelementptr inbounds i8, ptr %99, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not42.i.i = icmp eq i32 %107, 0
  br i1 %.not42.i.i, label %108, label %.loopexit.i

108:                                              ; preds = %104
  %109 = load i32, ptr %99, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %99, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.loopexit.i

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not43.i.i = icmp eq i32 %114, 0
  br i1 %.not43.i.i, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %99) #13
  br label %.loopexit.i

116:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %99) #13
  br label %.loopexit.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %117 = getelementptr inbounds i8, ptr %99, i64 24
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %.not39.i.i = icmp eq i64 %118, %102
  br i1 %.not39.i.i, label %get_valid_arg_string.exit.i, label %119

119:                                              ; preds = %.thread._crit_edge.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, i32 noundef %87) #13
  %120 = getelementptr inbounds i8, ptr %99, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not40.i.i = icmp eq i32 %122, 0
  br i1 %.not40.i.i, label %123, label %.loopexit.i

123:                                              ; preds = %119
  %124 = load i32, ptr %99, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %99, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit.i

128:                                              ; preds = %123
  %129 = and i32 %121, 128
  %.not41.i.i = icmp eq i32 %129, 0
  br i1 %.not41.i.i, label %131, label %130

130:                                              ; preds = %128
  call void @free(ptr noundef nonnull %99) #13
  br label %.loopexit.i

131:                                              ; preds = %128
  call void @_efree(ptr noundef nonnull %99) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %97, %131, %130, %123, %119, %116, %115, %108, %104
  %.0547891.i = phi i32 [ 0, %108 ], [ 0, %116 ], [ 0, %115 ], [ 0, %104 ], [ %.05478.i, %123 ], [ %.05478.i, %131 ], [ %.05478.i, %130 ], [ %.05478.i, %119 ], [ %.05478.i, %97 ]
  %132 = sext i32 %.0547891.i to i64
  %133 = getelementptr inbounds ptr, ptr %72, i64 %132
  store ptr null, ptr %133, align 8
  %.not58.i = icmp eq ptr %.05280.i, null
  br i1 %.not58.i, label %get_command_from_array.exit.thread, label %134

134:                                              ; preds = %.loopexit.i
  %135 = getelementptr inbounds i8, ptr %.05280.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 64
  %.not59.i = icmp eq i32 %137, 0
  br i1 %.not59.i, label %138, label %get_command_from_array.exit.thread

138:                                              ; preds = %134
  %139 = load i32, ptr %.05280.i, align 4
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %.05280.i, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %get_command_from_array.exit.thread

143:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %.05280.i) #13
  br label %get_command_from_array.exit.thread

get_valid_arg_string.exit.i:                      ; preds = %.thread._crit_edge.i.i
  br i1 %100, label %144, label %151

144:                                              ; preds = %get_valid_arg_string.exit.i
  %145 = getelementptr inbounds i8, ptr %99, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not60.i = icmp eq i32 %147, 0
  br i1 %.not60.i, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %99, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %99, align 4
  br label %151

151:                                              ; preds = %148, %144, %get_valid_arg_string.exit.i
  %.2.i = phi ptr [ %.05280.i, %get_valid_arg_string.exit.i ], [ %99, %148 ], [ %99, %144 ]
  %152 = call noalias ptr @_estrdup(ptr noundef nonnull %117) #13
  %153 = sext i32 %.05478.i to i64
  %154 = getelementptr inbounds ptr, ptr %72, i64 %153
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %99, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %.not61.i = icmp eq i32 %157, 0
  br i1 %.not61.i, label %158, label %167

158:                                              ; preds = %151
  %159 = load i32, ptr %99, align 4
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %99, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = and i32 %156, 128
  %.not62.i = icmp eq i32 %164, 0
  br i1 %.not62.i, label %166, label %165

165:                                              ; preds = %163
  call void @free(ptr noundef nonnull %99) #13
  br label %167

166:                                              ; preds = %163
  call void @_efree(ptr noundef nonnull %99) #13
  br label %167

167:                                              ; preds = %166, %165, %158, %151, %.lr.ph.i
  %.155.i = phi i32 [ %.05478.i, %.lr.ph.i ], [ %87, %151 ], [ %87, %165 ], [ %87, %166 ], [ %87, %158 ]
  %.1.i = phi ptr [ %.05280.i, %.lr.ph.i ], [ %.2.i, %151 ], [ %.2.i, %165 ], [ %.2.i, %166 ], [ %.2.i, %158 ]
  %168 = getelementptr inbounds i8, ptr %.05181.i, i64 %80
  %169 = add i32 %.05379.i, -1
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %get_command_from_array.exit, label %.lr.ph.i

get_command_from_array.exit.thread:               ; preds = %134, %143, %138, %.loopexit.i
  store ptr null, ptr %10, align 8
  br label %.preheader.i

get_command_from_array.exit:                      ; preds = %167
  %170 = sext i32 %.155.i to i64
  %171 = getelementptr inbounds ptr, ptr %72, i64 %170
  store ptr null, ptr %171, align 8
  store ptr %.1.i, ptr %10, align 8
  %.not454 = icmp eq ptr %.1.i, null
  br i1 %.not454, label %.preheader.i, label %184

.preheader.i:                                     ; preds = %get_command_from_array.exit, %get_command_from_array.exit.thread
  %.pr = load ptr, ptr %72, align 8
  %.not89.i = icmp eq ptr %.pr, null
  br i1 %.not89.i, label %efree_argv.exit, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %.preheader.i, %.lr.ph.i477
  %172 = phi ptr [ %174, %.lr.ph.i477 ], [ %.pr, %.preheader.i ]
  %.010.i = phi ptr [ %173, %.lr.ph.i477 ], [ %72, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %172) #13
  %173 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not8.i = icmp eq ptr %174, null
  br i1 %.not8.i, label %efree_argv.exit, label %.lr.ph.i477

efree_argv.exit:                                  ; preds = %.lr.ph.i477, %.preheader.i, %.preheader.i.thread
  call void @_efree(ptr noundef nonnull %72) #13
  %175 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %175, align 8
  br label %772

176:                                              ; preds = %61
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 64
  %.not453 = icmp eq i32 %180, 0
  br i1 %.not453, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %177, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %177, align 4
  br label %184

184:                                              ; preds = %176, %181, %get_command_from_array.exit
  %.0532 = phi ptr [ null, %181 ], [ null, %176 ], [ %72, %get_command_from_array.exit ]
  %.not455 = icmp eq ptr %.0419, null
  br i1 %.not455, label %308, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %186 = load ptr, ptr %.0419, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(8) ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #16
  %192 = call noalias dereferenceable_or_null(4) ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #16
  br label %_php_array_to_envp.exit

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_56() #13
  call void @_zend_hash_init(ptr noundef %194, i32 noundef %188, ptr noundef null, i1 noundef zeroext false) #13
  %195 = load ptr, ptr %.0419, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = getelementptr inbounds i8, ptr %195, i64 24
  %198 = load i32, ptr %197, align 8
  %.not158.i = icmp eq i32 %198, 0
  br i1 %.not158.i, label %._crit_edge.i482, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %193
  %199 = getelementptr inbounds i8, ptr %195, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %8, i64 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  br label %203

203:                                              ; preds = %258, %.lr.ph.i479
  %.0127163.i = phi i32 [ %198, %.lr.ph.i479 ], [ %259, %258 ]
  %.0128162.i = phi ptr [ %200, %.lr.ph.i479 ], [ %.1129.i, %258 ]
  %.0134160.i = phi ptr [ null, %.lr.ph.i479 ], [ %.1135.i, %258 ]
  %.0138159.i = phi i64 [ 0, %.lr.ph.i479 ], [ %.1139.i, %258 ]
  %204 = load i32, ptr %196, align 8
  %205 = and i32 %204, 4
  %.not151.i = icmp eq i32 %205, 0
  br i1 %.not151.i, label %208, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %.0128162.i, i64 16
  br label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %.0128162.i, i64 32
  %210 = getelementptr inbounds i8, ptr %.0128162.i, i64 24
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %208, %206
  %.1135.i = phi ptr [ %.0134160.i, %206 ], [ %211, %208 ]
  %.1129.i = phi ptr [ %207, %206 ], [ %209, %208 ]
  %213 = getelementptr inbounds i8, ptr %.0128162.i, i64 8
  %214 = load i8, ptr %213, align 8
  switch i8 %214, label %223 [
    i8 0, label %258
    i8 6, label %215
  ]

215:                                              ; preds = %212
  %216 = load ptr, ptr %.0128162.i, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 64
  %.not152.i = icmp eq i32 %219, 0
  br i1 %.not152.i, label %220, label %225

220:                                              ; preds = %215
  %221 = load i32, ptr %216, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %216, align 4
  br label %225

223:                                              ; preds = %212
  %224 = call ptr @zval_get_string_func(ptr noundef nonnull %.0128162.i) #13
  br label %225

225:                                              ; preds = %223, %220, %215
  %226 = phi ptr [ %224, %223 ], [ %216, %220 ], [ %216, %215 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %226, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 64
  %.not157.i = icmp eq i32 %233, 0
  br i1 %.not157.i, label %234, label %258

234:                                              ; preds = %230
  %235 = load i32, ptr %226, align 4
  %236 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = add i32 %235, -1
  store i32 %237, ptr %226, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  call void @_efree(ptr noundef nonnull %226) #13
  br label %258

240:                                              ; preds = %225
  %241 = add i64 %.0138159.i, 1
  %242 = add i64 %241, %228
  %.not153.i = icmp eq ptr %.1135.i, null
  br i1 %.not153.i, label %253, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.1135.i, i64 16
  %245 = load i64, ptr %244, align 8
  %.not154.i = icmp eq i64 %245, 0
  br i1 %.not154.i, label %253, label %246

246:                                              ; preds = %243
  %247 = add i64 %242, 1
  %248 = add i64 %247, %245
  store ptr %226, ptr %8, align 8
  store i32 13, ptr %201, align 8
  %249 = call ptr @zend_hash_add(ptr noundef %194, ptr noundef nonnull %.1135.i, ptr noundef nonnull %8) #13
  %.not156.i = icmp eq ptr %249, null
  br i1 %.not156.i, label %258, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %249, align 8
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  br label %258

253:                                              ; preds = %243, %240
  store ptr %226, ptr %7, align 8
  store i32 13, ptr %202, align 8
  %254 = call ptr @zend_hash_next_index_insert(ptr noundef %194, ptr noundef nonnull %7) #13
  %.not155.i = icmp eq ptr %254, null
  br i1 %.not155.i, label %258, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %254, align 8
  %257 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %257)
  br label %258

258:                                              ; preds = %255, %253, %250, %246, %239, %234, %230, %212
  %.1139.i = phi i64 [ %.0138159.i, %212 ], [ %.0138159.i, %230 ], [ %.0138159.i, %239 ], [ %.0138159.i, %234 ], [ %248, %250 ], [ %242, %255 ], [ %248, %246 ], [ %242, %253 ]
  %259 = add i32 %.0127163.i, -1
  %.not.i480 = icmp eq i32 %259, 0
  br i1 %.not.i480, label %._crit_edge.loopexit.i481, label %203

._crit_edge.loopexit.i481:                        ; preds = %258
  %260 = add i64 %.1139.i, 4
  br label %._crit_edge.i482

._crit_edge.i482:                                 ; preds = %._crit_edge.loopexit.i481, %193
  %.0138.lcssa.i = phi i64 [ 4, %193 ], [ %260, %._crit_edge.loopexit.i481 ]
  %261 = add i32 %188, 1
  %262 = zext i32 %261 to i64
  %263 = call noalias ptr @_ecalloc(i64 noundef %262, i64 noundef 8) #16
  %264 = call noalias ptr @_ecalloc(i64 noundef %.0138.lcssa.i, i64 noundef 1) #16
  %265 = getelementptr inbounds i8, ptr %194, i64 8
  %266 = getelementptr inbounds i8, ptr %194, i64 24
  %267 = load i32, ptr %266, align 8
  %.not147164.i = icmp eq i32 %267, 0
  br i1 %.not147164.i, label %._crit_edge173.i, label %.lr.ph172.preheader.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge.i482
  %268 = getelementptr inbounds i8, ptr %194, i64 16
  %269 = load ptr, ptr %268, align 8
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %306, %.lr.ph172.preheader.i
  %.0170.i = phi i32 [ %307, %306 ], [ %267, %.lr.ph172.preheader.i ]
  %.0122169.i = phi ptr [ %.1.i483, %306 ], [ %269, %.lr.ph172.preheader.i ]
  %.0125167.i = phi ptr [ %.1126.i, %306 ], [ null, %.lr.ph172.preheader.i ]
  %.0130166.i = phi ptr [ %.1131.i, %306 ], [ %263, %.lr.ph172.preheader.i ]
  %.0136165.i = phi ptr [ %.1137.i, %306 ], [ %264, %.lr.ph172.preheader.i ]
  %270 = load i32, ptr %265, align 8
  %271 = and i32 %270, 4
  %.not148.i = icmp eq i32 %271, 0
  br i1 %.not148.i, label %274, label %272

272:                                              ; preds = %.lr.ph172.i
  %273 = getelementptr inbounds i8, ptr %.0122169.i, i64 16
  br label %278

274:                                              ; preds = %.lr.ph172.i
  %275 = getelementptr inbounds i8, ptr %.0122169.i, i64 32
  %276 = getelementptr inbounds i8, ptr %.0122169.i, i64 24
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %274, %272
  %.1126.i = phi ptr [ %.0125167.i, %272 ], [ %277, %274 ]
  %.1.i483 = phi ptr [ %273, %272 ], [ %275, %274 ]
  %279 = getelementptr inbounds i8, ptr %.0122169.i, i64 8
  %280 = load i8, ptr %279, align 8
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %306, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %.0122169.i, align 8
  store ptr %.0136165.i, ptr %.0130166.i, align 8
  %284 = getelementptr inbounds i8, ptr %.0130166.i, i64 8
  %.not149.i = icmp eq ptr %.1126.i, null
  br i1 %.not149.i, label %291, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %.1126.i, i64 24
  %287 = getelementptr inbounds i8, ptr %.1126.i, i64 16
  %288 = load i64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0136165.i, ptr noundef nonnull align 1 %286, i64 noundef %288, i1 false) #13
  %289 = getelementptr inbounds i8, ptr %.0136165.i, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 61, ptr %289, align 1
  br label %291

291:                                              ; preds = %285, %282
  %.2.i484 = phi ptr [ %290, %285 ], [ %.0136165.i, %282 ]
  %292 = getelementptr inbounds i8, ptr %283, i64 24
  %293 = getelementptr inbounds i8, ptr %283, i64 16
  %294 = load i64, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2.i484, ptr noundef nonnull align 1 %292, i64 noundef %294, i1 false) #13
  %295 = getelementptr inbounds i8, ptr %.2.i484, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 0, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %283, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 64
  %.not150.i = icmp eq i32 %299, 0
  br i1 %.not150.i, label %300, label %306

300:                                              ; preds = %291
  %301 = load i32, ptr %283, align 4
  %302 = icmp ne i32 %301, 0
  call void @llvm.assume(i1 %302)
  %303 = add i32 %301, -1
  store i32 %303, ptr %283, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @_efree(ptr noundef nonnull %283) #13
  br label %306

306:                                              ; preds = %305, %300, %291, %278
  %.1137.i = phi ptr [ %.0136165.i, %278 ], [ %296, %291 ], [ %296, %305 ], [ %296, %300 ]
  %.1131.i = phi ptr [ %.0130166.i, %278 ], [ %284, %291 ], [ %284, %305 ], [ %284, %300 ]
  %307 = add i32 %.0170.i, -1
  %.not147.i = icmp eq i32 %307, 0
  br i1 %.not147.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %306, %._crit_edge.i482
  call void @zend_hash_destroy(ptr noundef nonnull %194) #13
  call void @_efree_56(ptr noundef nonnull %194) #13
  br label %_php_array_to_envp.exit

_php_array_to_envp.exit:                          ; preds = %190, %._crit_edge173.i
  %.sroa.4.0.i = phi ptr [ %191, %190 ], [ %263, %._crit_edge173.i ]
  %.sroa.0.0.i = phi ptr [ %192, %190 ], [ %264, %._crit_edge173.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %308

308:                                              ; preds = %_php_array_to_envp.exit, %184
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.i, %_php_array_to_envp.exit ], [ null, %184 ]
  %.sroa.0219.0 = phi ptr [ %.sroa.0.0.i, %_php_array_to_envp.exit ], [ null, %184 ]
  %309 = getelementptr i8, ptr %36, i64 28
  %.0425.val = load i32, ptr %309, align 4
  %310 = zext i32 %.0425.val to i64
  %311 = call noalias ptr @_ecalloc(i64 noundef 20, i64 noundef %310) #16
  %312 = getelementptr inbounds i8, ptr %36, i64 8
  %313 = getelementptr inbounds i8, ptr %36, i64 24
  %314 = load i32, ptr %313, align 8
  %.not456628 = icmp eq i32 %314, 0
  br i1 %.not456628, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %308
  %315 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  br label %close_parentends_of_pipes.exit

.lr.ph:                                           ; preds = %308
  %316 = getelementptr inbounds i8, ptr %36, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 4
  %319 = getelementptr inbounds i8, ptr %5, i64 4
  br label %320

320:                                              ; preds = %.lr.ph, %592
  %.0388637 = phi i32 [ %314, %.lr.ph ], [ %593, %592 ]
  %.0389636 = phi ptr [ %317, %.lr.ph ], [ %.1, %592 ]
  %.0391635 = phi i32 [ 0, %.lr.ph ], [ %.1392, %592 ]
  %.0393634 = phi ptr [ null, %.lr.ph ], [ %.1394, %592 ]
  %.0404629 = phi i32 [ 0, %.lr.ph ], [ %.1405, %592 ]
  %321 = load i32, ptr %312, align 8
  %322 = and i32 %321, 4
  %.not467 = icmp eq i32 %322, 0
  br i1 %.not467, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %.0389636, i64 16
  %325 = zext i32 %.0391635 to i64
  %326 = add i32 %.0391635, 1
  br label %333

327:                                              ; preds = %320
  %328 = getelementptr inbounds i8, ptr %.0389636, i64 32
  %329 = getelementptr inbounds i8, ptr %.0389636, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %.0389636, i64 24
  %332 = load ptr, ptr %331, align 8
  br label %333

333:                                              ; preds = %327, %323
  %.0395 = phi i64 [ %325, %323 ], [ %330, %327 ]
  %.1394 = phi ptr [ %.0393634, %323 ], [ %332, %327 ]
  %.1392 = phi i32 [ %326, %323 ], [ %.0391635, %327 ]
  %.1 = phi ptr [ %324, %323 ], [ %328, %327 ]
  %334 = getelementptr inbounds i8, ptr %.0389636, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %592, label %337

337:                                              ; preds = %333
  %.not468 = icmp eq ptr %.1394, null
  br i1 %.not468, label %339, label %338

338:                                              ; preds = %337
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %close_all_descriptors.exit

339:                                              ; preds = %337
  %340 = trunc i64 %.0395 to i32
  %341 = sext i32 %.0404629 to i64
  %342 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %341
  store i32 %340, ptr %342, align 4
  %343 = load i8, ptr %334, align 8
  %344 = icmp eq i8 %343, 10
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load ptr, ptr %.0389636, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %346, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %348

348:                                              ; preds = %339, %345
  %349 = phi i8 [ %.pre, %345 ], [ %343, %339 ]
  %.0407 = phi ptr [ %347, %345 ], [ %.0389636, %339 ]
  switch i8 %349, label %589 [
    i8 9, label %350
    i8 7, label %366
  ]

350:                                              ; preds = %348
  %.0407.val = load ptr, ptr %.0407, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %351 = call i32 @php_file_le_stream() #13
  %352 = call ptr @zend_fetch_resource(ptr noundef %.0407.val, ptr noundef nonnull @.str.23, i32 noundef %351) #13
  %353 = icmp eq ptr %352, null
  br i1 %353, label %set_proc_descriptor_from_resource.exit.thread, label %354

354:                                              ; preds = %350
  %355 = call i32 @_php_stream_cast(ptr noundef nonnull %352, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 8) #13
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %set_proc_descriptor_from_resource.exit.thread, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %6, align 4
  %359 = getelementptr inbounds i8, ptr %342, i64 8
  %360 = call i32 @dup(i32 noundef %358) #13
  store i32 %360, ptr %359, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %set_proc_descriptor_from_resource.exit

362:                                              ; preds = %357
  %363 = tail call ptr @__errno_location() #14
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @strerror(i32 noundef %364) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef %341, ptr noundef %365) #13
  br label %set_proc_descriptor_from_resource.exit.thread

set_proc_descriptor_from_resource.exit.thread:    ; preds = %350, %354, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %close_all_descriptors.exit

set_proc_descriptor_from_resource.exit:           ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %590

366:                                              ; preds = %348
  %.val.i = load ptr, ptr %.0407, align 8
  %367 = call ptr @zend_hash_index_find(ptr noundef %.val.i, i64 noundef 0) #13
  %368 = icmp eq ptr %367, null
  br i1 %368, label %get_string_parameter.exit.thread182.i, label %369

get_string_parameter.exit.thread182.i:            ; preds = %366
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25) #13
  br label %close_all_descriptors.exit

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load i8, ptr %370, align 8
  %372 = icmp eq i8 %371, 6
  br i1 %372, label %373, label %get_string_parameter.exit.i

373:                                              ; preds = %369
  %374 = load ptr, ptr %367, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 64
  %.not.i.i497 = icmp eq i32 %377, 0
  br i1 %.not.i.i497, label %378, label %get_string_parameter.exit.thread.i

378:                                              ; preds = %373
  %379 = load i32, ptr %374, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %374, align 4
  br label %get_string_parameter.exit.thread.i

get_string_parameter.exit.i:                      ; preds = %369
  %381 = call ptr @zval_try_get_string_func(ptr noundef nonnull %367) #13
  %.not.i486 = icmp eq ptr %381, null
  br i1 %.not.i486, label %close_all_descriptors.exit, label %get_string_parameter.exit.thread.i

get_string_parameter.exit.thread.i:               ; preds = %get_string_parameter.exit.i, %378, %373
  %.016.i181.i = phi ptr [ %381, %get_string_parameter.exit.i ], [ %374, %378 ], [ %374, %373 ]
  %382 = getelementptr inbounds i8, ptr %.016.i181.i, i64 16
  %383 = load i64, ptr %382, align 8
  switch i64 %383, label %.critedge2.i [
    i64 4, label %384
    i64 6, label %425
  ]

384:                                              ; preds = %get_string_parameter.exit.thread.i
  %385 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %385, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not143.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not143.i, label %386, label %.critedge2.i

386:                                              ; preds = %384
  %.val161.i = load ptr, ptr %.0407, align 8
  %387 = call ptr @zend_hash_index_find(ptr noundef %.val161.i, i64 noundef 1) #13
  %388 = icmp eq ptr %387, null
  br i1 %388, label %get_string_parameter.exit166.thread187.i, label %389

get_string_parameter.exit166.thread187.i:         ; preds = %386
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 6
  br i1 %392, label %393, label %get_string_parameter.exit166.i

393:                                              ; preds = %389
  %394 = load ptr, ptr %387, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 64
  %.not.i165.i = icmp eq i32 %397, 0
  br i1 %.not.i165.i, label %398, label %get_string_parameter.exit166.thread.i

398:                                              ; preds = %393
  %399 = load i32, ptr %394, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %394, align 4
  br label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.i:                   ; preds = %389
  %401 = call ptr @zval_try_get_string_func(ptr noundef nonnull %387) #13
  %402 = icmp eq ptr %401, null
  br i1 %402, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit166.thread.i

get_string_parameter.exit166.thread.i:            ; preds = %get_string_parameter.exit166.i, %398, %393
  %.016.i164186.i = phi ptr [ %401, %get_string_parameter.exit166.i ], [ %394, %398 ], [ %394, %393 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %403 = call i32 @pipe(ptr noundef nonnull %5) #13
  %.not.i167.i = icmp eq i32 %403, 0
  br i1 %.not.i167.i, label %408, label %404

404:                                              ; preds = %get_string_parameter.exit166.thread.i
  %405 = tail call ptr @__errno_location() #14
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @strerror(i32 noundef %406) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %407) #13
  br label %set_proc_descriptor_to_pipe.exit.i

408:                                              ; preds = %get_string_parameter.exit166.thread.i
  %409 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 1, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %.016.i164186.i, i64 16
  %411 = load i64, ptr %410, align 8
  %.not15.i.i = icmp eq i64 %411, 0
  br i1 %.not15.i.i, label %.critedge.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %.016.i164186.i, i64 24
  %lhsc.i.i = load i8, ptr %413, align 1
  %.not16.i.i = icmp eq i8 %lhsc.i.i, 119
  br i1 %.not16.i.i, label %416, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %412, %408
  %414 = load i32, ptr %319, align 4
  %415 = load i32, ptr %5, align 4
  br label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %319, align 4
  br label %419

419:                                              ; preds = %416, %.critedge.i.i
  %.sink18.i.i = phi i32 [ %418, %416 ], [ %415, %.critedge.i.i ]
  %.sink.i.i = phi i32 [ 0, %416 ], [ 1, %.critedge.i.i ]
  %420 = phi i32 [ %417, %416 ], [ %414, %.critedge.i.i ]
  %421 = getelementptr inbounds i8, ptr %342, i64 8
  store i32 %.sink18.i.i, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %342, i64 16
  store i32 %.sink.i.i, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %342, i64 12
  %424 = call i32 (i32, i32, ...) @fcntl(i32 noundef %420, i32 noundef 2, i32 noundef 1) #13
  store i32 %420, ptr %423, align 4
  br label %set_proc_descriptor_to_pipe.exit.i

set_proc_descriptor_to_pipe.exit.i:               ; preds = %419, %404
  %.0.i.i = phi i32 [ -1, %404 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %set_proc_descriptor_to_blackhole.exit.i

425:                                              ; preds = %get_string_parameter.exit.thread.i
  %426 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %426, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not145.i = icmp eq i32 %bcmp144.i, 0
  br i1 %.not145.i, label %427, label %.critedge2.i

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %428 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i168.i = icmp eq i32 %428, 0
  br i1 %.not.i168.i, label %447, label %429

429:                                              ; preds = %427
  %430 = tail call ptr @__errno_location() #14
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = call ptr @php_socket_error_str(i64 noundef %432) #13
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %434) #13
  %435 = getelementptr inbounds i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %.not14.i.i = icmp eq i32 %437, 0
  br i1 %.not14.i.i, label %438, label %set_proc_descriptor_to_socket.exit.i

438:                                              ; preds = %429
  %439 = load i32, ptr %433, align 4
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %433, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %set_proc_descriptor_to_socket.exit.i

443:                                              ; preds = %438
  %444 = and i32 %436, 128
  %.not15.i170.i = icmp eq i32 %444, 0
  br i1 %.not15.i170.i, label %446, label %445

445:                                              ; preds = %443
  call void @free(ptr noundef nonnull %433) #13
  br label %set_proc_descriptor_to_socket.exit.i

446:                                              ; preds = %443
  call void @_efree(ptr noundef nonnull %433) #13
  br label %set_proc_descriptor_to_socket.exit.i

447:                                              ; preds = %427
  %448 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 2, ptr %448, align 4
  %449 = load i32, ptr %4, align 4
  %450 = call i32 (i32, i32, ...) @fcntl(i32 noundef %449, i32 noundef 2, i32 noundef 1) #13
  %451 = getelementptr inbounds i8, ptr %342, i64 12
  store i32 %449, ptr %451, align 4
  %452 = load i32, ptr %318, align 4
  %453 = getelementptr inbounds i8, ptr %342, i64 8
  store i32 %452, ptr %453, align 4
  br label %set_proc_descriptor_to_socket.exit.i

set_proc_descriptor_to_socket.exit.i:             ; preds = %447, %446, %445, %438, %429
  %.0.i169.i = phi i32 [ 0, %447 ], [ -1, %438 ], [ -1, %446 ], [ -1, %445 ], [ -1, %429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge2.i:                                     ; preds = %425, %384, %get_string_parameter.exit.thread.i
  %454 = load ptr, ptr @zend_known_strings, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %.016.i181.i, %455
  br i1 %456, label %.critedge4.i, label %457

457:                                              ; preds = %.critedge2.i
  %458 = getelementptr inbounds i8, ptr %455, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %383, %459
  br i1 %460, label %461, label %.critedge6.i

461:                                              ; preds = %457
  %462 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %455) #13
  br i1 %462, label %.critedge4.i, label %..critedge6_crit_edge.i

..critedge6_crit_edge.i:                          ; preds = %461
  %.pre.i491 = load i64, ptr %382, align 8
  br label %.critedge6.i

.critedge4.i:                                     ; preds = %461, %.critedge2.i
  %.val162.i = load ptr, ptr %.0407, align 8
  %463 = call ptr @zend_hash_index_find(ptr noundef %.val162.i, i64 noundef 1) #13
  %464 = icmp eq ptr %463, null
  br i1 %464, label %get_string_parameter.exit173.thread191.i, label %465

get_string_parameter.exit173.thread191.i:         ; preds = %.critedge4.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

465:                                              ; preds = %.critedge4.i
  %466 = getelementptr inbounds i8, ptr %463, i64 8
  %467 = load i8, ptr %466, align 8
  %468 = icmp eq i8 %467, 6
  br i1 %468, label %469, label %get_string_parameter.exit173.i

469:                                              ; preds = %465
  %470 = load ptr, ptr %463, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 64
  %.not.i172.i = icmp eq i32 %473, 0
  br i1 %.not.i172.i, label %474, label %get_string_parameter.exit173.thread.i

474:                                              ; preds = %469
  %475 = load i32, ptr %470, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %470, align 4
  br label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.i:                   ; preds = %465
  %477 = call ptr @zval_try_get_string_func(ptr noundef nonnull %463) #13
  %478 = icmp eq ptr %477, null
  br i1 %478, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %get_string_parameter.exit173.thread.i

get_string_parameter.exit173.thread.i:            ; preds = %get_string_parameter.exit173.i, %474, %469
  %.016.i171190.i = phi ptr [ %477, %get_string_parameter.exit173.i ], [ %470, %474 ], [ %470, %469 ]
  %.val163.i = load ptr, ptr %.0407, align 8
  %479 = call ptr @zend_hash_index_find(ptr noundef %.val163.i, i64 noundef 2) #13
  %480 = icmp eq ptr %479, null
  br i1 %480, label %get_string_parameter.exit176.thread195.i, label %481

get_string_parameter.exit176.thread195.i:         ; preds = %get_string_parameter.exit173.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

481:                                              ; preds = %get_string_parameter.exit173.thread.i
  %482 = getelementptr inbounds i8, ptr %479, i64 8
  %483 = load i8, ptr %482, align 8
  %484 = icmp eq i8 %483, 6
  br i1 %484, label %485, label %get_string_parameter.exit176.i

485:                                              ; preds = %481
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 64
  %.not.i175.i = icmp eq i32 %489, 0
  br i1 %.not.i175.i, label %490, label %get_string_parameter.exit176.thread.i

490:                                              ; preds = %485
  %491 = load i32, ptr %486, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %486, align 4
  br label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.i:                   ; preds = %481
  %493 = call ptr @zval_try_get_string_func(ptr noundef nonnull %479) #13
  %494 = icmp eq ptr %493, null
  br i1 %494, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, label %get_string_parameter.exit176.thread.i

get_string_parameter.exit176.thread.i:            ; preds = %get_string_parameter.exit176.i, %490, %485
  %.016.i174194.i = phi ptr [ %493, %get_string_parameter.exit176.i ], [ %486, %490 ], [ %486, %485 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %495 = getelementptr inbounds i8, ptr %.016.i171190.i, i64 24
  %496 = getelementptr inbounds i8, ptr %.016.i174194.i, i64 24
  %497 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %495, ptr noundef nonnull %496, i32 noundef 40, ptr noundef null, ptr noundef null) #13
  %498 = icmp eq ptr %497, null
  br i1 %498, label %set_proc_descriptor_to_file.exit.i, label %499

499:                                              ; preds = %get_string_parameter.exit176.thread.i
  %500 = call i32 @_php_stream_cast(ptr noundef nonnull %497, i32 noundef 1073741825, ptr noundef nonnull %3, i32 noundef 8) #13
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %set_proc_descriptor_to_file.exit.i, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %3, align 4
  %504 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %341, i32 2
  store i32 %503, ptr %504, align 4
  br label %set_proc_descriptor_to_file.exit.i

set_proc_descriptor_to_file.exit.i:               ; preds = %502, %499, %get_string_parameter.exit176.thread.i
  %.0.i177.i = phi i32 [ 0, %502 ], [ -1, %get_string_parameter.exit176.thread.i ], [ -1, %499 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %set_proc_descriptor_to_blackhole.exit.i

.critedge6.i:                                     ; preds = %..critedge6_crit_edge.i, %457
  %505 = phi i64 [ %.pre.i491, %..critedge6_crit_edge.i ], [ %383, %457 ]
  %506 = icmp eq i64 %505, 8
  br i1 %506, label %507, label %.critedge8.i

507:                                              ; preds = %.critedge6.i
  %508 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %508, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %.not147.i488 = icmp eq i32 %bcmp146.i, 0
  br i1 %.not147.i488, label %509, label %.critedge8.i

509:                                              ; preds = %507
  %510 = load ptr, ptr %.0407, align 8
  %511 = call ptr @zend_hash_index_find(ptr noundef %510, i64 noundef 1) #13
  %.not150.i489 = icmp eq ptr %511, null
  br i1 %.not150.i489, label %519, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load i8, ptr %513, align 8
  %515 = icmp eq i8 %514, 10
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = load ptr, ptr %511, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %517, i64 16
  %.pre218.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %520

519:                                              ; preds = %509
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.32) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

520:                                              ; preds = %516, %512
  %521 = phi i8 [ %514, %512 ], [ %.pre218.i, %516 ]
  %.0.ph.i = phi ptr [ %511, %512 ], [ %518, %516 ]
  %.not152.i490 = icmp eq i8 %521, 4
  br i1 %.not152.i490, label %524, label %522

522:                                              ; preds = %520
  %523 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.ph.i) #13
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.33, ptr noundef %523) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

524:                                              ; preds = %520
  %525 = load i64, ptr %.0.ph.i, align 8
  %526 = trunc i64 %525 to i32
  %527 = call fastcc i32 @redirect_proc_descriptor(ptr noundef nonnull %342, i32 noundef %526, ptr noundef nonnull %311, i32 noundef %.0404629, i32 noundef %340)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge8.i:                                     ; preds = %507, %.critedge6.i
  %528 = load ptr, ptr @zend_known_strings, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 456
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %.016.i181.i, %530
  br i1 %531, label %.critedge10.i, label %532

532:                                              ; preds = %.critedge8.i
  %533 = getelementptr inbounds i8, ptr %530, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = icmp eq i64 %505, %534
  br i1 %535, label %536, label %.critedge12.i

536:                                              ; preds = %532
  %537 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.016.i181.i, ptr noundef nonnull %530) #13
  br i1 %537, label %.critedge10.i, label %..critedge12_crit_edge.i

..critedge12_crit_edge.i:                         ; preds = %536
  %.pre217.i = load i64, ptr %382, align 8
  br label %.critedge12.i

.critedge10.i:                                    ; preds = %536, %.critedge8.i
  %538 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.40, i32 noundef 2) #13
  %539 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %341, i32 2
  store i32 %538, ptr %539, align 4
  %540 = icmp slt i32 %538, 0
  br i1 %540, label %541, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

541:                                              ; preds = %.critedge10.i
  %542 = tail call ptr @__errno_location() #14
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @strerror(i32 noundef %543) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %544) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge12.i:                                    ; preds = %..critedge12_crit_edge.i, %532
  %545 = phi i64 [ %.pre217.i, %..critedge12_crit_edge.i ], [ %505, %532 ]
  %546 = icmp eq i64 %545, 3
  br i1 %546, label %547, label %.critedge14.i

547:                                              ; preds = %.critedge12.i
  %548 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %548, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not149.i487 = icmp eq i32 %bcmp148.i, 0
  br i1 %.not149.i487, label %549, label %.critedge14.i

549:                                              ; preds = %547
  %550 = call fastcc i32 @set_proc_descriptor_to_pty(ptr noundef nonnull %342, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

.critedge14.i:                                    ; preds = %547, %.critedge12.i
  %551 = getelementptr inbounds i8, ptr %.016.i181.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %551) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.i:          ; preds = %set_proc_descriptor_to_file.exit.i, %set_proc_descriptor_to_pipe.exit.i
  %.0131.i = phi ptr [ %.016.i164186.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i174194.i, %set_proc_descriptor_to_file.exit.i ]
  %.0130.i = phi ptr [ null, %set_proc_descriptor_to_pipe.exit.i ], [ %.016.i171190.i, %set_proc_descriptor_to_file.exit.i ]
  %.0129.i = phi i32 [ %.0.i.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i177.i, %set_proc_descriptor_to_file.exit.i ]
  %552 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 64
  %.not154.i492 = icmp eq i32 %554, 0
  br i1 %.not154.i492, label %555, label %set_proc_descriptor_to_blackhole.exit.thread.i

555:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.i
  %556 = load i32, ptr %.0131.i, align 4
  %557 = icmp ne i32 %556, 0
  call void @llvm.assume(i1 %557)
  %558 = add i32 %556, -1
  store i32 %558, ptr %.0131.i, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %set_proc_descriptor_to_blackhole.exit.thread.i

560:                                              ; preds = %555
  %561 = and i32 %553, 128
  %.not155.i496 = icmp eq i32 %561, 0
  br i1 %.not155.i496, label %563, label %562

562:                                              ; preds = %560
  call void @free(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

563:                                              ; preds = %560
  call void @_efree(ptr noundef nonnull %.0131.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.i

set_proc_descriptor_to_blackhole.exit.thread.i:   ; preds = %563, %562, %555, %set_proc_descriptor_to_blackhole.exit.i
  %.not156.i493 = icmp eq ptr %.0130.i, null
  br i1 %.not156.i493, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i, label %set_proc_descriptor_to_blackhole.exit.thread.thread211.i

set_proc_descriptor_to_blackhole.exit.thread.thread211.i: ; preds = %set_proc_descriptor_to_blackhole.exit.thread.i, %get_string_parameter.exit176.i, %get_string_parameter.exit176.thread195.i
  %.0130204216.i = phi ptr [ %.0130.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ %.016.i171190.i, %get_string_parameter.exit176.thread195.i ], [ %.016.i171190.i, %get_string_parameter.exit176.i ]
  %.0129205215.i = phi i32 [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit176.thread195.i ], [ -1, %get_string_parameter.exit176.i ]
  %564 = getelementptr inbounds i8, ptr %.0130204216.i, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 64
  %.not157.i494 = icmp eq i32 %566, 0
  br i1 %.not157.i494, label %567, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

567:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread211.i
  %568 = load i32, ptr %.0130204216.i, align 4
  %569 = icmp ne i32 %568, 0
  call void @llvm.assume(i1 %569)
  %570 = add i32 %568, -1
  store i32 %570, ptr %.0130204216.i, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

572:                                              ; preds = %567
  %573 = and i32 %565, 128
  %.not158.i495 = icmp eq i32 %573, 0
  br i1 %.not158.i495, label %575, label %574

574:                                              ; preds = %572
  call void @free(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

575:                                              ; preds = %572
  call void @_efree(ptr noundef nonnull %.0130204216.i) #13
  br label %set_proc_descriptor_to_blackhole.exit.thread.thread.i

set_proc_descriptor_to_blackhole.exit.thread.thread.i: ; preds = %575, %574, %567, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i, %set_proc_descriptor_to_blackhole.exit.thread.i, %.critedge14.i, %549, %541, %.critedge10.i, %524, %522, %519, %get_string_parameter.exit173.i, %get_string_parameter.exit173.thread191.i, %set_proc_descriptor_to_socket.exit.i, %get_string_parameter.exit166.i, %get_string_parameter.exit166.thread187.i
  %.0129205209.i = phi i32 [ %.0129205215.i, %set_proc_descriptor_to_blackhole.exit.thread.thread211.i ], [ %.0129205215.i, %574 ], [ %.0129205215.i, %575 ], [ %.0129205215.i, %567 ], [ %.0129.i, %set_proc_descriptor_to_blackhole.exit.thread.i ], [ -1, %get_string_parameter.exit166.i ], [ %.0.i169.i, %set_proc_descriptor_to_socket.exit.i ], [ -1, %get_string_parameter.exit173.i ], [ -1, %522 ], [ %527, %524 ], [ -1, %519 ], [ %550, %549 ], [ -1, %.critedge14.i ], [ -1, %get_string_parameter.exit166.thread187.i ], [ -1, %get_string_parameter.exit173.thread191.i ], [ -1, %541 ], [ 0, %.critedge10.i ]
  %576 = getelementptr inbounds i8, ptr %.016.i181.i, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 64
  %.not159.i = icmp eq i32 %578, 0
  br i1 %.not159.i, label %579, label %set_proc_descriptor_from_array.exit

579:                                              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i
  %580 = load i32, ptr %.016.i181.i, align 4
  %581 = icmp ne i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = add i32 %580, -1
  store i32 %582, ptr %.016.i181.i, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %set_proc_descriptor_from_array.exit

584:                                              ; preds = %579
  %585 = and i32 %577, 128
  %.not160.i = icmp eq i32 %585, 0
  br i1 %.not160.i, label %587, label %586

586:                                              ; preds = %584
  call void @free(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

587:                                              ; preds = %584
  call void @_efree(ptr noundef nonnull %.016.i181.i) #13
  br label %set_proc_descriptor_from_array.exit

set_proc_descriptor_from_array.exit:              ; preds = %set_proc_descriptor_to_blackhole.exit.thread.thread.i, %579, %586, %587
  %588 = icmp eq i32 %.0129205209.i, -1
  br i1 %588, label %close_all_descriptors.exit, label %590

589:                                              ; preds = %348
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #13
  br label %close_all_descriptors.exit

590:                                              ; preds = %set_proc_descriptor_from_resource.exit, %set_proc_descriptor_from_array.exit
  %591 = add nsw i32 %.0404629, 1
  br label %592

592:                                              ; preds = %333, %590
  %.1405 = phi i32 [ %.0404629, %333 ], [ %591, %590 ]
  %593 = add i32 %.0388637, -1
  %.not456 = icmp eq i32 %593, 0
  br i1 %.not456, label %._crit_edge, label %320

._crit_edge:                                      ; preds = %592
  %594 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  %595 = icmp sgt i32 %.1405, 0
  br i1 %595, label %.lr.ph.preheader.i499, label %close_parentends_of_pipes.exit

.lr.ph.preheader.i499:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.1405 to i64
  br label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %617, %.lr.ph.preheader.i499
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i499 ], [ %indvars.iv.next.i, %617 ]
  %596 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %indvars.iv.i
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4
  %.not.i501 = icmp eq i32 %598, 0
  br i1 %.not.i501, label %605, label %599

599:                                              ; preds = %.lr.ph.i500
  %600 = getelementptr inbounds i8, ptr %596, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %601) #13
  %.not40.i = icmp eq i32 %602, 0
  br i1 %.not40.i, label %605, label %603

603:                                              ; preds = %599
  %604 = call ptr @strerror(i32 noundef %602) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %601, ptr noundef %604) #13
  br label %.lr.ph.preheader.i503

605:                                              ; preds = %599, %.lr.ph.i500
  %606 = getelementptr inbounds i8, ptr %596, i64 8
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %596, align 4
  %.not41.i = icmp eq i32 %607, %608
  br i1 %.not41.i, label %617, label %609

609:                                              ; preds = %605
  %610 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %14, i32 noundef %607, i32 noundef %608) #13
  %.not42.i = icmp eq i32 %610, 0
  br i1 %.not42.i, label %613, label %611

611:                                              ; preds = %609
  %612 = call ptr @strerror(i32 noundef %610) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %607, i32 noundef %608, ptr noundef %612) #13
  br label %.lr.ph.preheader.i503

613:                                              ; preds = %609
  %614 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %607) #13
  %.not43.i = icmp eq i32 %614, 0
  br i1 %.not43.i, label %617, label %615

615:                                              ; preds = %613
  %616 = call ptr @strerror(i32 noundef %614) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %607, ptr noundef %616) #13
  br label %.lr.ph.preheader.i503

617:                                              ; preds = %613, %605
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %close_parentends_of_pipes.exit, label %.lr.ph.i500

.lr.ph.preheader.i503:                            ; preds = %603, %611, %615
  %618 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  br label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %627, %.lr.ph.preheader.i503
  %indvars.iv.i506 = phi i64 [ 0, %.lr.ph.preheader.i503 ], [ %indvars.iv.next.i508, %627 ]
  %619 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %indvars.iv.i506
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 4
  %622 = call i32 @close(i32 noundef %621) #13
  %623 = getelementptr inbounds i8, ptr %619, i64 12
  %624 = load i32, ptr %623, align 4
  %.not.i507 = icmp eq i32 %624, 0
  br i1 %.not.i507, label %627, label %625

625:                                              ; preds = %.lr.ph.i505
  %626 = call i32 @close(i32 noundef %624) #13
  br label %627

627:                                              ; preds = %625, %.lr.ph.i505
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i
  br i1 %exitcond.not.i509, label %close_all_descriptors.exit, label %.lr.ph.i505

close_parentends_of_pipes.exit:                   ; preds = %617, %._crit_edge.thread, %._crit_edge
  %628 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ %595, %617 ]
  %.0404.lcssa673 = phi i32 [ 0, %._crit_edge.thread ], [ %.1405, %._crit_edge ], [ %.1405, %617 ]
  %.not457 = icmp eq ptr %.0421, null
  br i1 %.not457, label %633, label %629

629:                                              ; preds = %close_parentends_of_pipes.exit
  %630 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %14, ptr noundef nonnull %.0421) #13
  %.not458 = icmp eq i32 %630, 0
  br i1 %.not458, label %633, label %631

631:                                              ; preds = %629
  %632 = call ptr @strerror(i32 noundef %630) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %632) #13
  br label %633

633:                                              ; preds = %629, %631, %close_parentends_of_pipes.exit
  %.not459 = icmp eq ptr %.0532, null
  br i1 %.not459, label %640, label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  %.not461 = icmp eq ptr %.sroa.4.0, null
  %637 = load ptr, ptr @environ, align 8
  %638 = select i1 %.not461, ptr %637, ptr %.sroa.4.0
  %639 = call i32 @posix_spawnp(ptr noundef nonnull %13, ptr noundef nonnull %636, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %.0532, ptr noundef %638) #13
  br label %649

640:                                              ; preds = %633
  store ptr @.str.15, ptr %15, align 8
  %641 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.16, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %15, i64 16
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  store ptr %644, ptr %642, align 8
  %645 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %645, align 8
  %.not460 = icmp eq ptr %.sroa.4.0, null
  %646 = load ptr, ptr @environ, align 8
  %647 = select i1 %.not460, ptr %646, ptr %.sroa.4.0
  %648 = call i32 @posix_spawn(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef %647) #13
  br label %649

649:                                              ; preds = %640, %634
  %.0386 = phi i32 [ %639, %634 ], [ %648, %640 ]
  %650 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  %.not462 = icmp eq i32 %.0386, 0
  br i1 %.not462, label %662, label %651

651:                                              ; preds = %649
  br i1 %628, label %.lr.ph.preheader.i511, label %close_all_descriptors.exit518

.lr.ph.preheader.i511:                            ; preds = %651
  %wide.trip.count.i512 = zext nneg i32 %.0404.lcssa673 to i64
  br label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %660, %.lr.ph.preheader.i511
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.preheader.i511 ], [ %indvars.iv.next.i516, %660 ]
  %652 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %indvars.iv.i514
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load i32, ptr %653, align 4
  %655 = call i32 @close(i32 noundef %654) #13
  %656 = getelementptr inbounds i8, ptr %652, i64 12
  %657 = load i32, ptr %656, align 4
  %.not.i515 = icmp eq i32 %657, 0
  br i1 %.not.i515, label %660, label %658

658:                                              ; preds = %.lr.ph.i513
  %659 = call i32 @close(i32 noundef %657) #13
  br label %660

660:                                              ; preds = %658, %.lr.ph.i513
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i517 = icmp eq i64 %indvars.iv.next.i516, %wide.trip.count.i512
  br i1 %exitcond.not.i517, label %close_all_descriptors.exit518, label %.lr.ph.i513

close_all_descriptors.exit518:                    ; preds = %660, %651
  %661 = call ptr @strerror(i32 noundef %.0386) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %661) #13
  br label %close_all_descriptors.exit

662:                                              ; preds = %649
  %663 = call ptr @_zend_new_array_0() #13
  %664 = getelementptr inbounds i8, ptr %0, i64 120
  %665 = load i8, ptr %664, align 8
  %666 = icmp eq i8 %665, 10
  br i1 %666, label %667, label %677

667:                                              ; preds = %662
  %668 = load ptr, ptr %37, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  %.not463 = icmp eq ptr %670, null
  br i1 %.not463, label %675, label %671

671:                                              ; preds = %667
  %672 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %668, ptr noundef %663) #13
  %673 = icmp eq i32 %672, -1
  %674 = getelementptr inbounds i8, ptr %668, i64 8
  br i1 %673, label %close_all_descriptors.exit, label %679

675:                                              ; preds = %667
  %676 = getelementptr inbounds i8, ptr %668, i64 8
  br label %677

677:                                              ; preds = %675, %662
  %.0383 = phi ptr [ %676, %675 ], [ %37, %662 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0383) #13
  store ptr %663, ptr %.0383, align 8
  %678 = getelementptr inbounds i8, ptr %.0383, i64 8
  store i32 775, ptr %678, align 8
  br label %679

679:                                              ; preds = %677, %671
  %.0.ph = phi ptr [ %674, %671 ], [ %.0383, %677 ]
  %680 = call noalias ptr @_emalloc_48() #13
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 64
  %.not465 = icmp eq i32 %684, 0
  br i1 %.not465, label %685, label %688

685:                                              ; preds = %679
  %686 = load i32, ptr %681, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %681, align 4
  br label %688

688:                                              ; preds = %685, %679
  %689 = getelementptr inbounds i8, ptr %680, i64 16
  store ptr %681, ptr %689, align 8
  %690 = sext i32 %.0404.lcssa673 to i64
  %691 = shl nsw i64 %690, 3
  %692 = call noalias ptr @_emalloc(i64 noundef %691) #17
  %693 = getelementptr inbounds i8, ptr %680, i64 8
  store ptr %692, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 %.0404.lcssa673, ptr %694, align 4
  %695 = load i32, ptr %13, align 4
  store i32 %695, ptr %680, align 8
  %696 = getelementptr inbounds i8, ptr %680, i64 24
  store ptr %.sroa.0219.0, ptr %696, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %680, i64 32
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %697 = getelementptr inbounds i8, ptr %680, i64 44
  store i8 0, ptr %697, align 4
  br i1 %628, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %688
  %698 = getelementptr inbounds i8, ptr %16, i64 8
  %699 = getelementptr inbounds i8, ptr %16, i64 9
  %wide.trip.count = zext nneg i32 %.0404.lcssa673 to i64
  br label %700

700:                                              ; preds = %.lr.ph641, %741
  %indvars.iv = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next, %741 ]
  %701 = getelementptr inbounds %struct._descriptorspec_item, ptr %311, i64 %indvars.iv
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load i32, ptr %702, align 4
  %704 = call i32 @close(i32 noundef %703) #13
  %705 = getelementptr inbounds i8, ptr %701, i64 4
  %706 = load i32, ptr %705, align 4
  switch i32 %706, label %.thread588 [
    i32 1, label %707
    i32 2, label %716
  ]

707:                                              ; preds = %700
  %708 = getelementptr inbounds i8, ptr %701, i64 16
  %709 = load i32, ptr %708, align 4
  %710 = icmp ult i32 %709, 3
  br i1 %710, label %switch.lookup, label %712

switch.lookup:                                    ; preds = %707
  %711 = zext nneg i32 %709 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.zif_proc_open, i64 0, i64 %711
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %712

712:                                              ; preds = %switch.lookup, %707
  %.0384 = phi ptr [ null, %707 ], [ %switch.load, %switch.lookup ]
  %713 = getelementptr inbounds i8, ptr %701, i64 12
  %714 = load i32, ptr %713, align 4
  %715 = call ptr @_php_stream_fopen_from_fd(i32 noundef %714, ptr noundef %.0384, ptr noundef null, i1 noundef zeroext false) #13
  br label %721

716:                                              ; preds = %700
  %717 = getelementptr inbounds i8, ptr %701, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %718, ptr noundef null) #13
  br label %721

.thread588:                                       ; preds = %700
  %720 = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv
  store ptr null, ptr %720, align 8
  br label %741

721:                                              ; preds = %716, %712
  %.0385 = phi ptr [ %715, %712 ], [ %719, %716 ]
  %.not466 = icmp eq ptr %.0385, null
  br i1 %.not466, label %741, label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds i8, ptr %.0385, i64 116
  %724 = load i32, ptr %723, align 4
  %725 = or i32 %724, 1
  store i32 %725, ptr %723, align 4
  %726 = getelementptr inbounds i8, ptr %.0385, i64 120
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %16, align 8
  store i32 265, ptr %698, align 8
  %728 = getelementptr inbounds i8, ptr %.0385, i64 96
  %729 = load i16, ptr %728, align 8
  %730 = or i16 %729, 16
  store i16 %730, ptr %728, align 8
  %731 = load i32, ptr %701, align 4
  %732 = sext i32 %731 to i64
  %733 = load ptr, ptr %.0.ph, align 8
  %734 = call ptr @zend_hash_index_update(ptr noundef %733, i64 noundef %732, ptr noundef nonnull %16) #13
  %735 = load ptr, ptr %16, align 8
  %736 = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv
  store ptr %735, ptr %736, align 8
  %737 = load i8, ptr %699, align 1
  %738 = icmp ne i8 %737, 0
  call void @llvm.assume(i1 %738)
  %739 = load i32, ptr %735, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %735, align 4
  br label %741

741:                                              ; preds = %.thread588, %721, %722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge642, label %700

._crit_edge642:                                   ; preds = %741, %688
  %742 = load i32, ptr @le_proc_open, align 4
  %743 = call ptr @zend_register_resource(ptr noundef nonnull %680, i32 noundef %742) #13
  store ptr %743, ptr %1, align 8
  br label %_php_free_envp.exit

close_all_descriptors.exit:                       ; preds = %get_string_parameter.exit.i, %set_proc_descriptor_from_array.exit, %627, %get_string_parameter.exit.thread182.i, %671, %set_proc_descriptor_from_resource.exit.thread, %close_all_descriptors.exit518, %589, %338
  %.not.i519 = icmp eq ptr %.sroa.4.0, null
  br i1 %.not.i519, label %745, label %744

744:                                              ; preds = %close_all_descriptors.exit
  call void @_efree(ptr noundef nonnull %.sroa.4.0) #13
  br label %745

745:                                              ; preds = %744, %close_all_descriptors.exit
  %.not4.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %746

746:                                              ; preds = %745
  call void @_efree(ptr noundef nonnull %.sroa.0219.0) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %746, %745, %._crit_edge642
  %.sink = phi i32 [ 265, %._crit_edge642 ], [ 2, %745 ], [ 2, %746 ]
  %747 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink, ptr %747, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 64
  %.not469 = icmp eq i32 %751, 0
  br i1 %.not469, label %752, label %758

752:                                              ; preds = %_php_free_envp.exit
  %753 = load i32, ptr %748, align 4
  %754 = icmp ne i32 %753, 0
  call void @llvm.assume(i1 %754)
  %755 = add i32 %753, -1
  store i32 %755, ptr %748, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  call void @_efree(ptr noundef nonnull %748) #13
  br label %758

758:                                              ; preds = %752, %757, %_php_free_envp.exit
  %.not.i520 = icmp eq ptr %.0532, null
  br i1 %.not.i520, label %efree_argv.exit527, label %.preheader.i521

.preheader.i521:                                  ; preds = %758
  %759 = load ptr, ptr %.0532, align 8
  %.not89.i522 = icmp eq ptr %759, null
  br i1 %.not89.i522, label %._crit_edge.i526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.preheader.i521, %.lr.ph.i523
  %760 = phi ptr [ %762, %.lr.ph.i523 ], [ %759, %.preheader.i521 ]
  %.010.i524 = phi ptr [ %761, %.lr.ph.i523 ], [ %.0532, %.preheader.i521 ]
  call void @_efree(ptr noundef nonnull %760) #13
  %761 = getelementptr inbounds i8, ptr %.010.i524, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not8.i525 = icmp eq ptr %762, null
  br i1 %.not8.i525, label %._crit_edge.i526, label %.lr.ph.i523

._crit_edge.i526:                                 ; preds = %.lr.ph.i523, %.preheader.i521
  call void @_efree(ptr noundef nonnull %.0532) #13
  br label %efree_argv.exit527

efree_argv.exit527:                               ; preds = %758, %._crit_edge.i526
  %763 = load i32, ptr %11, align 4
  %.not470 = icmp eq i32 %763, -1
  br i1 %.not470, label %766, label %764

764:                                              ; preds = %efree_argv.exit527
  %765 = call i32 @close(i32 noundef %763) #13
  br label %766

766:                                              ; preds = %764, %efree_argv.exit527
  %767 = load i32, ptr %12, align 4
  %.not471 = icmp eq i32 %767, -1
  br i1 %.not471, label %770, label %768

768:                                              ; preds = %766
  %769 = call i32 @close(i32 noundef %767) #13
  br label %770

770:                                              ; preds = %768, %766
  %.not472 = icmp eq ptr %311, null
  br i1 %.not472, label %772, label %771

771:                                              ; preds = %770
  call void @_efree(ptr noundef nonnull %311) #13
  br label %772

772:                                              ; preds = %771, %770, %efree_argv.exit, %66, %60
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
define internal fastcc range(i32 -1, 1) i32 @redirect_proc_descriptor(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
define internal fastcc range(i32 -1, 1) i32 @set_proc_descriptor_to_pty(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
