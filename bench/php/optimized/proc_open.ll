; ModuleID = 'bench/php/original/proc_open.ll'
source_filename = "bench/php/original/proc_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
  store i32 %3, ptr @le_proc_open, align 4, !tbaa !4
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proc_open_rsrc_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %8, align 8, !tbaa !21
  br label %19

._crit_edge:                                      ; preds = %30, %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !22
  %.not = icmp eq i32 %9, 0
  %spec.select = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i8, ptr %10, align 4, !tbaa !27, !range !28, !noundef !29
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %waitpid_cached.exit.us.preheader, label %.split

waitpid_cached.exit.us.preheader:                 ; preds = %._crit_edge
  %.pre38 = load i32, ptr %11, align 8, !tbaa !30
  %.pre39 = load i32, ptr %4, align 8, !tbaa !31
  %14 = icmp eq i32 %.pre39, -1
  br label %waitpid_cached.exit.us

waitpid_cached.exit.us:                           ; preds = %waitpid_cached.exit.us.preheader, %15
  store i32 %.pre38, ptr %2, align 4, !tbaa !4
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %waitpid_cached.exit.us
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %waitpid_cached.exit.us, label %.critedge.thread, !llvm.loop !32

19:                                               ; preds = %.lr.ph, %30
  %20 = phi i32 [ %6, %.lr.ph ], [ %31, %30 ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %32, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %23, align 4, !tbaa !36
  tail call void @zend_list_close(ptr noundef nonnull %23) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8, !tbaa !34
  %.pre37 = load i32, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi i32 [ %20, %19 ], [ %.pre37, %24 ]
  %32 = phi ptr [ %21, %19 ], [ %28, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %19, label %._crit_edge

.split:                                           ; preds = %._crit_edge, %50
  %35 = load i8, ptr %10, align 4, !tbaa !27, !range !28, !noundef !29
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.split
  %38 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %38, ptr %2, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 8, !tbaa !31
  br label %waitpid_cached.exit

40:                                               ; preds = %.split
  %41 = load i32, ptr %4, align 8, !tbaa !31
  %42 = call i32 @waitpid(i32 noundef %41, ptr noundef nonnull %2, i32 noundef range(i32 0, 4) %spec.select) #13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %waitpid_cached.exit

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = and i32 %45, 127
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge.thread26

48:                                               ; preds = %44
  store i8 1, ptr %10, align 4, !tbaa !27
  store i32 %45, ptr %11, align 8, !tbaa !30
  br label %.critedge.thread26

waitpid_cached.exit:                              ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %49 = icmp eq i32 %.0.i, -1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %waitpid_cached.exit
  %51 = tail call ptr @__errno_location() #14
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.split, label %.critedge.thread, !llvm.loop !37

.critedge:                                        ; preds = %waitpid_cached.exit, %waitpid_cached.exit.us
  %.us-phi = phi i32 [ %.pre39, %waitpid_cached.exit.us ], [ %.0.i, %waitpid_cached.exit ]
  %54 = icmp slt i32 %.us-phi, 1
  br i1 %54, label %.critedge.thread, label %.critedge..critedge.thread26_crit_edge

.critedge..critedge.thread26_crit_edge:           ; preds = %.critedge
  %.pre40 = load i32, ptr %2, align 4, !tbaa !4
  br label %.critedge.thread26

.critedge.thread26:                               ; preds = %.critedge..critedge.thread26_crit_edge, %48, %44
  %55 = phi i32 [ %.pre40, %.critedge..critedge.thread26_crit_edge ], [ %45, %48 ], [ %45, %44 ]
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %.critedge.thread26
  %59 = lshr i32 %55, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %50, %15, %.critedge.thread26, %58, %.critedge
  %storemerge = phi i32 [ -1, %.critedge ], [ %60, %58 ], [ %55, %.critedge.thread26 ], [ -1, %15 ], [ -1, %50 ]
  store i32 %storemerge, ptr @file_globals, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i22 = icmp eq ptr %64, null
  br i1 %.not.i22, label %66, label %65

65:                                               ; preds = %.critedge.thread
  call void @_efree(ptr noundef nonnull %64) #13
  br label %66

66:                                               ; preds = %65, %.critedge.thread
  %.not4.i = icmp eq ptr %62, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %67

67:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %62) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void @_efree(ptr noundef %69) #13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = and i32 %73, 64
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %zend_string_release_ex.exit

75:                                               ; preds = %_php_free_envp.exit
  %76 = load i32, ptr %71, align 4, !tbaa !36
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %71, align 4, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit

80:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %71) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %_php_free_envp.exit, %75, %80
  call void @_efree(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 15, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %zend_parse_arg_resource.exit, !prof !43

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread66

zend_parse_arg_resource.exit:                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %.thread66, !prof !44

12:                                               ; preds = %zend_parse_arg_resource.exit
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.critedge, label %14, !prof !45

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !44

zend_parse_arg_long_ex.exit.thread:               ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %19, ptr %3, align 8, !tbaa !42
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #13
  br i1 %20, label %.critedge, label %.thread66, !prof !46

.thread66:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit, %7
  %.04776 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04875 = phi i32 [ 1, %zend_parse_arg_resource.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.04974 = phi i32 [ 14, %zend_parse_arg_resource.exit ], [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05073 = phi ptr [ %8, %zend_parse_arg_resource.exit ], [ null, %7 ], [ %15, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04776, i32 noundef %.04875, ptr noundef null, i32 noundef %.04974, ptr noundef %.05073) #13
  br label %36

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %12
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %23 = call ptr @zend_fetch_resource(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %36

28:                                               ; preds = %.critedge
  %29 = load i32, ptr %23, align 8, !tbaa !31
  %30 = load i64, ptr %3, align 8, !tbaa !42
  %31 = trunc i64 %30 to i32
  %32 = call i32 @kill(i32 noundef %29, i32 noundef %31) #13
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 3, i32 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %.thread66, %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !75

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %.critedge, label %10, !prof !46

10:                                               ; preds = %.thread, %5
  %.053 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03552 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03651 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03750 = phi i32 [ 0, %.thread ], [ 14, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03552, i32 noundef %.053, ptr noundef null, i32 noundef %.03750, ptr noundef %.03651) #13
  br label %23

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %13 = tail call ptr @zend_fetch_resource(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %23

18:                                               ; preds = %.critedge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @zend_list_close(ptr noundef %19) #13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !22
  %20 = load i32, ptr @file_globals, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %1, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %10, %18, %15
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !75

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !46

11:                                               ; preds = %.thread, %6
  %.06087 = phi i32 [ 1, %.thread ], [ 9, %6 ]
  %.06686 = phi i32 [ 0, %.thread ], [ 14, %6 ]
  %.06785 = phi ptr [ null, %.thread ], [ %7, %6 ]
  %.06884 = phi i32 [ 0, %.thread ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.06087, i32 noundef %.06884, ptr noundef null, i32 noundef %.06686, ptr noundef %.06785) #13
  br label %68

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %68

19:                                               ; preds = %.critedge
  %20 = tail call ptr @_zend_new_array_0() #13
  store ptr %20, ptr %1, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_copy.exit

27:                                               ; preds = %19
  %28 = load i32, ptr %23, align 4, !tbaa !36
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !36
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %19, %27
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 7, ptr noundef nonnull %23) #13
  %30 = load i32, ptr %14, align 8, !tbaa !31
  %31 = sext i32 %30 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef range(i64 -2147483648, 2147483648) %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %33 = load i8, ptr %32, align 4, !tbaa !27, !range !28, !noundef !29
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %zend_string_copy.exit
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !30
  store i32 %37, ptr %3, align 4, !tbaa !4
  %38 = load i32, ptr %14, align 8, !tbaa !31
  br label %waitpid_cached.exit

39:                                               ; preds = %zend_string_copy.exit
  %40 = load i32, ptr %14, align 8, !tbaa !31
  %41 = call i32 @waitpid(i32 noundef %40, ptr noundef nonnull %3, i32 noundef 3) #13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %waitpid_cached.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %waitpid_cached.exit

47:                                               ; preds = %43
  store i8 1, ptr %32, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %44, ptr %48, align 8, !tbaa !30
  br label %waitpid_cached.exit

waitpid_cached.exit:                              ; preds = %35, %39, %43, %47
  %.0.i = phi i32 [ %38, %35 ], [ %41, %47 ], [ %41, %43 ], [ %41, %39 ]
  %49 = load i32, ptr %14, align 8, !tbaa !31
  %50 = icmp eq i32 %.0.i, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %waitpid_cached.exit
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = and i32 %52, 127
  %54 = icmp ne i32 %53, 0
  %55 = lshr i32 %52, 8
  %56 = and i32 %55, 255
  %.062 = select i1 %54, i32 -1, i32 %56
  %57 = shl nuw nsw i32 %53, 24
  %sext = add nuw i32 %57, 16777216
  %58 = icmp sgt i32 %sext, 33554431
  %.064 = select i1 %58, i32 %53, i32 0
  %not. = xor i1 %58, true
  %narrow = select i1 %not., i1 %54, i1 false
  %59 = and i32 %52, 255
  %60 = icmp eq i32 %59, 127
  %narrow90 = select i1 %60, i32 %56, i32 0
  %spec.select88 = zext nneg i32 %narrow90 to i64
  %61 = sext i32 %.062 to i64
  %62 = zext nneg i32 %.064 to i64
  br label %65

63:                                               ; preds = %waitpid_cached.exit
  %64 = icmp ne i32 %.0.i, -1
  br label %65

65:                                               ; preds = %51, %63
  %.069 = phi i64 [ 0, %63 ], [ %spec.select88, %51 ]
  %.165 = phi i64 [ 0, %63 ], [ %62, %51 ]
  %.163 = phi i64 [ -1, %63 ], [ %61, %51 ]
  %.061 = phi i1 [ false, %63 ], [ %60, %51 ]
  %.158 = phi i1 [ false, %63 ], [ %58, %51 ]
  %.2.in = phi i1 [ %64, %63 ], [ %narrow, %51 ]
  %66 = load i8, ptr %32, align 4, !tbaa !27, !range !28, !noundef !29
  %67 = trunc nuw i8 %66 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 6, i1 noundef zeroext %67) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i1 noundef zeroext %.2.in) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 8, i1 noundef zeroext %.158) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i1 noundef zeroext %.061) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %.163) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %.165) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %.069) #13
  br label %68

68:                                               ; preds = %11, %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, -7
  %or.cond = icmp ult i32 %19, -4
  br i1 %or.cond, label %20, label %21, !prof !43

20:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #13
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !41
  switch i8 %24, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %25
    i8 7, label %27
  ], !prof !76

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !41
  br label %zend_parse_arg_array_ht_or_str.exit.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !41
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %25, %27
  %.1377 = phi ptr [ null, %25 ], [ %28, %27 ]
  %storemerge.i = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !77
  br label %30

zend_parse_arg_array_ht_or_str.exit:              ; preds = %21
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #13
  br i1 %29, label %30, label %58, !prof !78

30:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.2378381 = phi ptr [ %.1377, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %58, !prof !44

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = icmp eq i32 %18, 3
  br i1 %38, label %.critedge, label %39, !prof !45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !41
  switch i8 %42, label %zend_parse_arg_str_ex.exit [
    i8 6, label %43
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !79

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !41
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 4) #13
  br i1 %45, label %thread-pre-split, label %zend_parse_arg_string.exit, !prof !80

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !77
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %43, %39, %thread-pre-split
  %46 = phi ptr [ %.pr, %thread-pre-split ], [ %44, %43 ], [ null, %39 ]
  %.not.i288 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %spec.select = select i1 %.not.i288, ptr null, ptr %47, !prof !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %48 = icmp samesign ult i32 %18, 5
  br i1 %48, label %.critedge, label %49, !prof !45

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %58

49:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !tbaa !41
  switch i8 %52, label %58 [
    i8 7, label %53
    i8 1, label %.fold.split
  ], !prof !76

.fold.split:                                      ; preds = %49
  br label %53

53:                                               ; preds = %49, %.fold.split
  %.1369.ph = phi ptr [ %50, %49 ], [ null, %.fold.split ]
  %.not = icmp eq i32 %18, 6
  br i1 %.not, label %54, label %.critedge, !prof !44

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load i8, ptr %56, align 8, !tbaa !41
  switch i8 %57, label %58 [
    i8 7, label %.critedge
    i8 1, label %.critedge
  ], !prof !76

58:                                               ; preds = %54, %49, %20, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_string.exit, %30
  %.0253.ph = phi i32 [ 6, %30 ], [ 5, %zend_parse_arg_string.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %20 ], [ 7, %49 ], [ 7, %54 ]
  %.0252.ph = phi i32 [ 9, %30 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %20 ], [ 9, %49 ], [ 9, %54 ]
  %.0248.ph = phi ptr [ %31, %30 ], [ %40, %zend_parse_arg_string.exit ], [ %22, %zend_parse_arg_array_ht_or_str.exit ], [ null, %20 ], [ %50, %49 ], [ %55, %54 ]
  %.0247.ph = phi i32 [ 2, %30 ], [ 4, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %20 ], [ 5, %49 ], [ 6, %54 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0252.ph, i32 noundef %.0247.ph, ptr noundef null, i32 noundef %.0253.ph, ptr noundef %.0248.ph) #13
  br label %.critedge287

.critedge:                                        ; preds = %54, %54, %35, %zend_parse_arg_str_ex.exit.thread, %53
  %.0370 = phi ptr [ null, %35 ], [ %spec.select, %zend_parse_arg_str_ex.exit.thread ], [ %spec.select, %53 ], [ %spec.select, %54 ], [ %spec.select, %54 ]
  %.0368 = phi ptr [ null, %35 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %.1369.ph, %53 ], [ %.1369.ph, %54 ], [ %.1369.ph, %54 ]
  %.not267 = icmp eq ptr %.2378381, null
  br i1 %.not267, label %172, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %.2378381, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %.critedge287

66:                                               ; preds = %59
  %67 = add nsw i32 %61, 1
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %68, i64 noundef 0) #13
  %70 = getelementptr inbounds nuw i8, ptr %.2378381, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %.not69.i = icmp eq i32 %71, 0
  br i1 %.not69.i, label %.preheader.i.thread, label %.lr.ph.i

.preheader.i.thread:                              ; preds = %66
  store ptr null, ptr %69, align 8, !tbaa !83
  store ptr null, ptr %10, align 8, !tbaa !77
  br label %efree_argv.exit

.lr.ph.i:                                         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.2378381, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %.2378381, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = shl i32 %75, 2
  %77 = and i32 %76, 16
  %78 = xor i32 %77, 16
  %79 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %zend_string_release_ex.exit.i, %.lr.ph.i
  %.03373.i = phi ptr [ %73, %.lr.ph.i ], [ %164, %zend_string_release_ex.exit.i ]
  %.03472.i = phi ptr [ null, %.lr.ph.i ], [ %.135.i, %zend_string_release_ex.exit.i ]
  %.03971.i = phi i32 [ %71, %.lr.ph.i ], [ %165, %zend_string_release_ex.exit.i ]
  %.04070.i = phi i32 [ 0, %.lr.ph.i ], [ %.141.i, %zend_string_release_ex.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.03373.i, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !41
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %zend_string_release_ex.exit.i, label %84, !prof !45

84:                                               ; preds = %80
  %85 = add nsw i32 %.04070.i, 1
  %86 = icmp eq i8 %82, 6
  br i1 %86, label %87, label %zval_get_string.exit.i.i, !prof !44

87:                                               ; preds = %84
  %88 = load ptr, ptr %.03373.i, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = and i32 %90, 64
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %92, label %zval_get_string.exit.thread.i.i

92:                                               ; preds = %87
  %93 = load i32, ptr %88, align 4, !tbaa !36
  %94 = add i32 %93, 1
  store i32 %94, ptr %88, align 4, !tbaa !36
  br label %zval_get_string.exit.thread.i.i

zval_get_string.exit.i.i:                         ; preds = %84
  %95 = call ptr @zval_get_string_func(ptr noundef nonnull %.03373.i) #13
  %.not.i49.i = icmp eq ptr %95, null
  br i1 %.not.i49.i, label %.loopexit.i, label %zval_get_string.exit.thread.i.i

zval_get_string.exit.thread.i.i:                  ; preds = %zval_get_string.exit.i.i, %92, %87
  %96 = phi ptr [ %95, %zval_get_string.exit.i.i ], [ %88, %92 ], [ %88, %87 ]
  %97 = icmp eq i32 %.04070.i, 0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !84
  %100 = icmp eq i64 %99, 0
  %or.cond.i.i = select i1 %97, i1 %100, i1 false
  br i1 %or.cond.i.i, label %101, label %zval_get_string.exit.thread._crit_edge.i.i

101:                                              ; preds = %zval_get_string.exit.thread.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.21) #13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = and i32 %103, 64
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %105, label %.loopexit.i

105:                                              ; preds = %101
  %106 = load i32, ptr %96, align 4, !tbaa !36
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %96, align 4, !tbaa !36
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not5.i.i.i = icmp eq i32 %111, 0
  br i1 %.not5.i.i.i, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %96) #13
  br label %.loopexit.i

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %96) #13
  br label %.loopexit.i

zval_get_string.exit.thread._crit_edge.i.i:       ; preds = %zval_get_string.exit.thread.i.i
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #15
  %.not11.i.i = icmp eq i64 %115, %99
  br i1 %.not11.i.i, label %get_valid_arg_string.exit.i, label %116

116:                                              ; preds = %zval_get_string.exit.thread._crit_edge.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, i32 noundef range(i32 -2147483647, -2147483648) %85) #13
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = and i32 %118, 64
  %.not.i12.i.i = icmp eq i32 %119, 0
  br i1 %.not.i12.i.i, label %120, label %.loopexit.i

120:                                              ; preds = %116
  %121 = load i32, ptr %96, align 4, !tbaa !36
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %96, align 4, !tbaa !36
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit.i

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not5.i13.i.i = icmp eq i32 %126, 0
  br i1 %.not5.i13.i.i, label %128, label %127

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %96) #13
  br label %.loopexit.i

128:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %96) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %zval_get_string.exit.i.i, %128, %127, %120, %116, %113, %112, %105, %101
  %.0407083.i = phi i32 [ 0, %101 ], [ 0, %105 ], [ 0, %112 ], [ 0, %113 ], [ %.04070.i, %116 ], [ %.04070.i, %120 ], [ %.04070.i, %127 ], [ %.04070.i, %128 ], [ %.04070.i, %zval_get_string.exit.i.i ]
  %129 = sext i32 %.0407083.i to i64
  %130 = getelementptr inbounds ptr, ptr %69, i64 %129
  store ptr null, ptr %130, align 8, !tbaa !83
  %.not46.i = icmp eq ptr %.03472.i, null
  br i1 %.not46.i, label %get_command_from_array.exit.thread, label %131

131:                                              ; preds = %.loopexit.i
  %132 = getelementptr inbounds nuw i8, ptr %.03472.i, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = and i32 %133, 64
  %.not.i47.i = icmp eq i32 %134, 0
  br i1 %.not.i47.i, label %135, label %get_command_from_array.exit.thread

135:                                              ; preds = %131
  %136 = load i32, ptr %.03472.i, align 4, !tbaa !36
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %.03472.i, align 4, !tbaa !36
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %get_command_from_array.exit.thread

140:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %.03472.i) #13
  br label %get_command_from_array.exit.thread

get_valid_arg_string.exit.i:                      ; preds = %zval_get_string.exit.thread._crit_edge.i.i
  br i1 %97, label %141, label %zend_string_copy.exit.i

141:                                              ; preds = %get_valid_arg_string.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = and i32 %143, 64
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %145, label %zend_string_copy.exit.i

145:                                              ; preds = %141
  %146 = load i32, ptr %96, align 4, !tbaa !36
  %147 = add i32 %146, 1
  store i32 %147, ptr %96, align 4, !tbaa !36
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %145, %141, %get_valid_arg_string.exit.i
  %.337.i = phi ptr [ %.03472.i, %get_valid_arg_string.exit.i ], [ %96, %141 ], [ %96, %145 ]
  %148 = call noalias ptr @_estrdup(ptr noundef nonnull %114) #13
  %149 = sext i32 %.04070.i to i64
  %150 = getelementptr inbounds ptr, ptr %69, i64 %149
  store ptr %148, ptr %150, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = and i32 %152, 64
  %.not.i48.i = icmp eq i32 %153, 0
  br i1 %.not.i48.i, label %154, label %zend_string_release_ex.exit.i

154:                                              ; preds = %zend_string_copy.exit.i
  %155 = load i32, ptr %96, align 4, !tbaa !36
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %96, align 4, !tbaa !36
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %zend_string_release_ex.exit.i

159:                                              ; preds = %154
  %160 = and i32 %152, 128
  %.not5.i.i = icmp eq i32 %160, 0
  br i1 %.not5.i.i, label %162, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %96) #13
  br label %zend_string_release_ex.exit.i

162:                                              ; preds = %159
  call void @_efree(ptr noundef nonnull %96) #13
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %162, %161, %154, %zend_string_copy.exit.i, %80
  %.141.i = phi i32 [ %.04070.i, %80 ], [ %85, %zend_string_copy.exit.i ], [ %85, %154 ], [ %85, %161 ], [ %85, %162 ]
  %.135.i = phi ptr [ %.03472.i, %80 ], [ %.337.i, %zend_string_copy.exit.i ], [ %.337.i, %154 ], [ %.337.i, %161 ], [ %.337.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.03373.i, i64 %79
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = add i32 %.03971.i, -1
  %.not.i303 = icmp eq i32 %165, 0
  br i1 %.not.i303, label %get_command_from_array.exit, label %80

get_command_from_array.exit.thread:               ; preds = %.loopexit.i, %131, %135, %140
  store ptr null, ptr %10, align 8, !tbaa !77
  br label %.preheader.i

get_command_from_array.exit:                      ; preds = %zend_string_release_ex.exit.i
  %166 = sext i32 %.141.i to i64
  %167 = getelementptr inbounds ptr, ptr %69, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !83
  store ptr %.135.i, ptr %10, align 8, !tbaa !77
  %.not268 = icmp eq ptr %.135.i, null
  br i1 %.not268, label %.preheader.i, label %zend_string_addref.exit

.preheader.i:                                     ; preds = %get_command_from_array.exit, %get_command_from_array.exit.thread
  %.pr444 = load ptr, ptr %69, align 8, !tbaa !83
  %.not89.i = icmp eq ptr %.pr444, null
  br i1 %.not89.i, label %efree_argv.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.preheader.i, %.lr.ph.i305
  %168 = phi ptr [ %170, %.lr.ph.i305 ], [ %.pr444, %.preheader.i ]
  %.010.i = phi ptr [ %169, %.lr.ph.i305 ], [ %69, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %168) #13
  %169 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %.not8.i = icmp eq ptr %170, null
  br i1 %.not8.i, label %efree_argv.exit, label %.lr.ph.i305

efree_argv.exit:                                  ; preds = %.lr.ph.i305, %.preheader.i, %.preheader.i.thread
  call void @_efree(ptr noundef nonnull %69) #13
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %171, align 8, !tbaa !41
  br label %.critedge287

172:                                              ; preds = %.critedge
  %173 = load ptr, ptr %10, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = and i32 %175, 64
  %.not.i295 = icmp eq i32 %176, 0
  br i1 %.not.i295, label %177, label %zend_string_addref.exit

177:                                              ; preds = %172
  %178 = load i32, ptr %173, align 4, !tbaa !36
  %179 = add i32 %178, 1
  store i32 %179, ptr %173, align 4, !tbaa !36
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %177, %172, %get_command_from_array.exit
  %.0367 = phi ptr [ %69, %get_command_from_array.exit ], [ null, %172 ], [ null, %177 ]
  %.not269 = icmp eq ptr %.0368, null
  br i1 %.not269, label %_php_array_to_envp.exit, label %180

180:                                              ; preds = %zend_string_addref.exit
  %181 = load ptr, ptr %.0368, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !81
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = call noalias dereferenceable_or_null(8) ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #16
  %187 = call noalias dereferenceable_or_null(4) ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #16
  br label %_php_array_to_envp.exit

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_56() #13
  call void @_zend_hash_init(ptr noundef %189, i32 noundef %183, ptr noundef null, i1 noundef zeroext false) #13
  %190 = load ptr, ptr %.0368, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !82
  %.not111.i = icmp eq i32 %193, 0
  br i1 %.not111.i, label %._crit_edge.i312, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %198

198:                                              ; preds = %zend_string_release_ex.exit.i309, %.lr.ph.i307
  %.086116.i = phi i32 [ %193, %.lr.ph.i307 ], [ %244, %zend_string_release_ex.exit.i309 ]
  %.087115.i = phi ptr [ %195, %.lr.ph.i307 ], [ %.188.i, %zend_string_release_ex.exit.i309 ]
  %.089114.i = phi i64 [ 0, %.lr.ph.i307 ], [ %.190.i, %zend_string_release_ex.exit.i309 ]
  %.094112.i = phi ptr [ null, %.lr.ph.i307 ], [ %.195.i, %zend_string_release_ex.exit.i309 ]
  %199 = load i32, ptr %191, align 8, !tbaa !41
  %200 = and i32 %199, 4
  %.not103.i = icmp eq i32 %200, 0
  br i1 %.not103.i, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 16
  br label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  br label %207

207:                                              ; preds = %203, %201
  %.195.i = phi ptr [ %.094112.i, %201 ], [ %206, %203 ]
  %.188.i = phi ptr [ %202, %201 ], [ %204, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 8
  %209 = load i8, ptr %208, align 8, !tbaa !41
  switch i8 %209, label %218 [
    i8 0, label %zend_string_release_ex.exit.i309
    i8 6, label %210
  ], !prof !88

210:                                              ; preds = %207
  %211 = load ptr, ptr %.087115.i, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = and i32 %213, 64
  %.not.i.i.i308 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i308, label %215, label %zval_get_string.exit.i

215:                                              ; preds = %210
  %216 = load i32, ptr %211, align 4, !tbaa !36
  %217 = add i32 %216, 1
  store i32 %217, ptr %211, align 4, !tbaa !36
  br label %zval_get_string.exit.i

218:                                              ; preds = %207
  %219 = call ptr @zval_get_string_func(ptr noundef nonnull %.087115.i) #13
  br label %zval_get_string.exit.i

zval_get_string.exit.i:                           ; preds = %218, %215, %210
  %220 = phi ptr [ %219, %218 ], [ %211, %215 ], [ %211, %210 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !84
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %zval_get_string.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = and i32 %226, 64
  %.not.i.i314 = icmp eq i32 %227, 0
  br i1 %.not.i.i314, label %228, label %zend_string_release_ex.exit.i309

228:                                              ; preds = %224
  %229 = load i32, ptr %220, align 4, !tbaa !36
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %220, align 4, !tbaa !36
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %zend_string_release_ex.exit.i309

233:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %220) #13
  br label %zend_string_release_ex.exit.i309

234:                                              ; preds = %zval_get_string.exit.i
  %235 = add i64 %.089114.i, 1
  %236 = add i64 %235, %222
  %.not104.i = icmp eq ptr %.195.i, null
  br i1 %.not104.i, label %zend_hash_next_index_insert_ptr.exit.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.195.i, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !84
  %.not105.i = icmp eq i64 %239, 0
  br i1 %.not105.i, label %zend_hash_next_index_insert_ptr.exit.i, label %zend_hash_add_ptr.exit.i

zend_hash_add_ptr.exit.i:                         ; preds = %237
  %240 = add i64 %236, 1
  %241 = add i64 %240, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  store ptr %220, ptr %8, align 8, !tbaa !41
  store i32 13, ptr %196, align 8, !tbaa !41
  %242 = call ptr @zend_hash_add(ptr noundef %189, ptr noundef nonnull %.195.i, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %zend_string_release_ex.exit.i309

zend_hash_next_index_insert_ptr.exit.i:           ; preds = %237, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  store ptr %220, ptr %7, align 8, !tbaa !41
  store i32 13, ptr %197, align 8, !tbaa !41
  %243 = call ptr @zend_hash_next_index_insert(ptr noundef %189, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %zend_string_release_ex.exit.i309

zend_string_release_ex.exit.i309:                 ; preds = %zend_hash_next_index_insert_ptr.exit.i, %zend_hash_add_ptr.exit.i, %233, %228, %224, %207
  %.190.i = phi i64 [ %.089114.i, %207 ], [ %241, %zend_hash_add_ptr.exit.i ], [ %236, %zend_hash_next_index_insert_ptr.exit.i ], [ %.089114.i, %224 ], [ %.089114.i, %228 ], [ %.089114.i, %233 ]
  %244 = add i32 %.086116.i, -1
  %.not.i310 = icmp eq i32 %244, 0
  br i1 %.not.i310, label %._crit_edge.loopexit.i311, label %198

._crit_edge.loopexit.i311:                        ; preds = %zend_string_release_ex.exit.i309
  %245 = add i64 %.190.i, 4
  br label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %._crit_edge.loopexit.i311, %188
  %.089.lcssa.i = phi i64 [ 4, %188 ], [ %245, %._crit_edge.loopexit.i311 ]
  %246 = add i32 %183, 1
  %247 = zext i32 %246 to i64
  %248 = call noalias ptr @_ecalloc(i64 noundef %247, i64 noundef 8) #16
  %249 = call noalias ptr @_ecalloc(i64 noundef %.089.lcssa.i, i64 noundef 1) #16
  %250 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !82
  %.not100117.i = icmp eq i32 %252, 0
  br i1 %.not100117.i, label %._crit_edge126.i, label %.lr.ph125.preheader.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge.i312
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %zend_string_release_ex.exit107.i, %.lr.ph125.preheader.i
  %.0123.i = phi i32 [ %291, %zend_string_release_ex.exit107.i ], [ %252, %.lr.ph125.preheader.i ]
  %.077122.i = phi ptr [ %.1.i313, %zend_string_release_ex.exit107.i ], [ %254, %.lr.ph125.preheader.i ]
  %.080120.i = phi ptr [ %.181.i, %zend_string_release_ex.exit107.i ], [ null, %.lr.ph125.preheader.i ]
  %.082119.i = phi ptr [ %.183.i, %zend_string_release_ex.exit107.i ], [ %248, %.lr.ph125.preheader.i ]
  %.084118.i = phi ptr [ %.185.i, %zend_string_release_ex.exit107.i ], [ %249, %.lr.ph125.preheader.i ]
  %255 = load i32, ptr %250, align 8, !tbaa !41
  %256 = and i32 %255, 4
  %.not101.i = icmp eq i32 %256, 0
  br i1 %.not101.i, label %259, label %257

257:                                              ; preds = %.lr.ph125.i
  %258 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 16
  br label %263

259:                                              ; preds = %.lr.ph125.i
  %260 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  br label %263

263:                                              ; preds = %259, %257
  %.181.i = phi ptr [ %.080120.i, %257 ], [ %262, %259 ]
  %.1.i313 = phi ptr [ %258, %257 ], [ %260, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 8
  %265 = load i8, ptr %264, align 8, !tbaa !41
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %zend_string_release_ex.exit107.i, label %267, !prof !45

267:                                              ; preds = %263
  %268 = load ptr, ptr %.077122.i, align 8, !tbaa !41
  store ptr %.084118.i, ptr %.082119.i, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %.082119.i, i64 8
  %.not102.i = icmp eq ptr %.181.i, null
  br i1 %.not102.i, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.181.i, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %.181.i, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.084118.i, ptr noundef nonnull align 1 %271, i64 noundef %273, i1 false) #13
  %274 = getelementptr inbounds i8, ptr %.084118.i, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store i8 61, ptr %274, align 1, !tbaa !41
  br label %276

276:                                              ; preds = %270, %267
  %.2.i = phi ptr [ %275, %270 ], [ %.084118.i, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2.i, ptr noundef nonnull align 1 %277, i64 noundef %279, i1 false) #13
  %280 = getelementptr inbounds i8, ptr %.2.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 0, ptr %280, align 1, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = and i32 %283, 64
  %.not.i106.i = icmp eq i32 %284, 0
  br i1 %.not.i106.i, label %285, label %zend_string_release_ex.exit107.i

285:                                              ; preds = %276
  %286 = load i32, ptr %268, align 4, !tbaa !36
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %268, align 4, !tbaa !36
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %zend_string_release_ex.exit107.i

290:                                              ; preds = %285
  call void @_efree(ptr noundef nonnull %268) #13
  br label %zend_string_release_ex.exit107.i

zend_string_release_ex.exit107.i:                 ; preds = %290, %285, %276, %263
  %.185.i = phi ptr [ %.084118.i, %263 ], [ %281, %276 ], [ %281, %285 ], [ %281, %290 ]
  %.183.i = phi ptr [ %.082119.i, %263 ], [ %269, %276 ], [ %269, %285 ], [ %269, %290 ]
  %291 = add i32 %.0123.i, -1
  %.not100.i = icmp eq i32 %291, 0
  br i1 %.not100.i, label %._crit_edge126.i, label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %zend_string_release_ex.exit107.i, %._crit_edge.i312
  call void @zend_hash_destroy(ptr noundef nonnull %189) #13
  call void @_efree_56(ptr noundef nonnull %189) #13
  br label %_php_array_to_envp.exit

_php_array_to_envp.exit:                          ; preds = %._crit_edge126.i, %185, %zend_string_addref.exit
  %.sroa.6.0 = phi ptr [ null, %zend_string_addref.exit ], [ %186, %185 ], [ %248, %._crit_edge126.i ]
  %.sroa.0224.0 = phi ptr [ null, %zend_string_addref.exit ], [ %187, %185 ], [ %249, %._crit_edge126.i ]
  %292 = getelementptr i8, ptr %36, i64 28
  %.val = load i32, ptr %292, align 4, !tbaa !81
  %293 = zext i32 %.val to i64
  %294 = call noalias ptr @_ecalloc(i64 noundef %293, i64 noundef 20) #16
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !82
  %.not270481 = icmp eq i32 %297, 0
  br i1 %.not270481, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_php_array_to_envp.exit
  %298 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  br label %close_parentends_of_pipes.exit

.lr.ph:                                           ; preds = %_php_array_to_envp.exit
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %303

303:                                              ; preds = %.lr.ph, %567
  %.0236486 = phi i32 [ 0, %.lr.ph ], [ %.1, %567 ]
  %.0238485 = phi i32 [ %297, %.lr.ph ], [ %568, %567 ]
  %.0239484 = phi ptr [ %300, %.lr.ph ], [ %.1240, %567 ]
  %.0242483 = phi i32 [ 0, %.lr.ph ], [ %.1243, %567 ]
  %.0244482 = phi ptr [ null, %.lr.ph ], [ %.1245, %567 ]
  %304 = load i32, ptr %295, align 8, !tbaa !41
  %305 = and i32 %304, 4
  %.not271 = icmp eq i32 %305, 0
  br i1 %.not271, label %309, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.0239484, i64 16
  %308 = add i32 %.0242483, 1
  br label %316

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %.0239484, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %.0239484, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw i8, ptr %.0239484, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !86
  %315 = trunc i64 %312 to i32
  br label %316

316:                                              ; preds = %309, %306
  %.0246 = phi i32 [ %.0242483, %306 ], [ %315, %309 ]
  %.1245 = phi ptr [ %.0244482, %306 ], [ %314, %309 ]
  %.1243 = phi i32 [ %308, %306 ], [ %.0242483, %309 ]
  %.1240 = phi ptr [ %307, %306 ], [ %310, %309 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0239484, i64 8
  %318 = load i8, ptr %317, align 8, !tbaa !41
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %567, label %320, !prof !45

320:                                              ; preds = %316
  %.not272 = icmp eq ptr %.1245, null
  br i1 %.not272, label %322, label %321

321:                                              ; preds = %320
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %close_all_descriptors.exit

322:                                              ; preds = %320
  %323 = sext i32 %.0236486 to i64
  %324 = getelementptr inbounds %struct._descriptorspec_item, ptr %294, i64 %323
  store i32 %.0246, ptr %324, align 4, !tbaa !90
  %325 = load i8, ptr %317, align 8, !tbaa !41
  %326 = icmp eq i8 %325, 10
  br i1 %326, label %327, label %330, !prof !45

327:                                              ; preds = %322
  %328 = load ptr, ptr %.0239484, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %328, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %330

330:                                              ; preds = %327, %322
  %331 = phi i8 [ %.pre, %327 ], [ %325, %322 ]
  %.0241 = phi ptr [ %329, %327 ], [ %.0239484, %322 ]
  switch i8 %331, label %564 [
    i8 9, label %332
    i8 7, label %348
  ]

332:                                              ; preds = %330
  %.0241.val = load ptr, ptr %.0241, align 8, !tbaa !41
  %333 = call i32 @php_file_le_stream() #13
  %334 = call ptr @zend_fetch_resource(ptr noundef %.0241.val, ptr noundef nonnull @.str.23, i32 noundef %333) #13
  %335 = icmp eq ptr %334, null
  br i1 %335, label %close_all_descriptors.exit, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %337 = call i32 @_php_stream_cast(ptr noundef nonnull %334, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 8) #13
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %set_proc_descriptor_from_resource.exit.thread423, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %6, align 4, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %342 = call i32 @dup(i32 noundef %340) #13
  store i32 %342, ptr %341, align 4, !tbaa !4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %set_proc_descriptor_from_resource.exit

344:                                              ; preds = %339
  %345 = tail call ptr @__errno_location() #14
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = call ptr @strerror(i32 noundef %346) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %323, ptr noundef %347) #13
  br label %set_proc_descriptor_from_resource.exit.thread423

set_proc_descriptor_from_resource.exit.thread423: ; preds = %336, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %close_all_descriptors.exit

set_proc_descriptor_from_resource.exit:           ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %565

348:                                              ; preds = %330
  %.val.i = load ptr, ptr %.0241, align 8, !tbaa !41
  %349 = call ptr @zend_hash_index_find(ptr noundef %.val.i, i64 noundef 0) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %get_string_parameter.exit.thread103.i, label %351

get_string_parameter.exit.thread103.i:            ; preds = %348
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25) #13
  br label %close_all_descriptors.exit

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i8, ptr %352, align 8, !tbaa !41
  %354 = icmp eq i8 %353, 6
  br i1 %354, label %355, label %get_string_parameter.exit.i, !prof !44

355:                                              ; preds = %351
  %356 = load ptr, ptr %349, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !41
  %359 = and i32 %358, 64
  %.not.i.i.i.i324 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i324, label %360, label %get_string_parameter.exit.thread.i

360:                                              ; preds = %355
  %361 = load i32, ptr %356, align 4, !tbaa !36
  %362 = add i32 %361, 1
  store i32 %362, ptr %356, align 4, !tbaa !36
  br label %get_string_parameter.exit.thread.i

get_string_parameter.exit.i:                      ; preds = %351
  %363 = call ptr @zval_try_get_string_func(ptr noundef nonnull %349) #13
  %.not.i317 = icmp eq ptr %363, null
  br i1 %.not.i317, label %close_all_descriptors.exit, label %get_string_parameter.exit.thread.i

get_string_parameter.exit.thread.i:               ; preds = %get_string_parameter.exit.i, %360, %355
  %.0.i84102.i = phi ptr [ %363, %get_string_parameter.exit.i ], [ %356, %360 ], [ %356, %355 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 16
  %365 = load i64, ptr %364, align 8, !tbaa !84
  switch i64 %365, label %zend_string_equals_cstr.exit71.thread.i [
    i64 4, label %zend_string_equals_cstr.exit.i
    i64 6, label %zend_string_equals_cstr.exit71.i
  ]

zend_string_equals_cstr.exit.i:                   ; preds = %get_string_parameter.exit.thread.i
  %366 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %366, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not.i68.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i68.i, label %367, label %zend_string_equals_cstr.exit71.thread.i

367:                                              ; preds = %zend_string_equals_cstr.exit.i
  %.val81.i = load ptr, ptr %.0241, align 8, !tbaa !41
  %368 = call ptr @zend_hash_index_find(ptr noundef %.val81.i, i64 noundef 1) #13
  %369 = icmp eq ptr %368, null
  br i1 %369, label %get_string_parameter.exit87.thread108.i, label %370

get_string_parameter.exit87.thread108.i:          ; preds = %367
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  br label %zend_string_release.exit64.i

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i8, ptr %371, align 8, !tbaa !41
  %373 = icmp eq i8 %372, 6
  br i1 %373, label %374, label %get_string_parameter.exit87.i, !prof !44

374:                                              ; preds = %370
  %375 = load ptr, ptr %368, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !41
  %378 = and i32 %377, 64
  %.not.i.i.i86.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i86.i, label %379, label %get_string_parameter.exit87.thread.i

379:                                              ; preds = %374
  %380 = load i32, ptr %375, align 4, !tbaa !36
  %381 = add i32 %380, 1
  store i32 %381, ptr %375, align 4, !tbaa !36
  br label %get_string_parameter.exit87.thread.i

get_string_parameter.exit87.i:                    ; preds = %370
  %382 = call ptr @zval_try_get_string_func(ptr noundef nonnull %368) #13
  %383 = icmp eq ptr %382, null
  br i1 %383, label %zend_string_release.exit64.i, label %get_string_parameter.exit87.thread.i

get_string_parameter.exit87.thread.i:             ; preds = %get_string_parameter.exit87.i, %379, %374
  %.0.i85107.i = phi ptr [ %382, %get_string_parameter.exit87.i ], [ %375, %379 ], [ %375, %374 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %384 = call i32 @pipe(ptr noundef nonnull %5) #13
  %.not.i88.i = icmp eq i32 %384, 0
  br i1 %.not.i88.i, label %389, label %385

385:                                              ; preds = %get_string_parameter.exit87.thread.i
  %386 = tail call ptr @__errno_location() #14
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = call ptr @strerror(i32 noundef %387) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %388) #13
  br label %set_proc_descriptor_to_pipe.exit.i

389:                                              ; preds = %get_string_parameter.exit87.thread.i
  %390 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %390, align 4, !tbaa !92
  %391 = getelementptr inbounds nuw i8, ptr %.0.i85107.i, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !84
  %.not.i.i.i323 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i323, label %zend_string_starts_with_cstr.exit.thread.i.i, label %zend_string_starts_with_cstr.exit.i.i

zend_string_starts_with_cstr.exit.i.i:            ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %.0.i85107.i, i64 24
  %lhsc.i.i.i = load i8, ptr %393, align 1
  %.not4.i.i.i = icmp eq i8 %lhsc.i.i.i, 119
  br i1 %.not4.i.i.i, label %396, label %zend_string_starts_with_cstr.exit.thread.i.i

zend_string_starts_with_cstr.exit.thread.i.i:     ; preds = %zend_string_starts_with_cstr.exit.i.i, %389
  %394 = load i32, ptr %302, align 4, !tbaa !4
  %395 = load i32, ptr %5, align 4, !tbaa !4
  br label %399

396:                                              ; preds = %zend_string_starts_with_cstr.exit.i.i
  %397 = load i32, ptr %5, align 4, !tbaa !4
  %398 = load i32, ptr %302, align 4, !tbaa !4
  br label %399

399:                                              ; preds = %396, %zend_string_starts_with_cstr.exit.thread.i.i
  %.sink11.i.i = phi i32 [ %398, %396 ], [ %395, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %.sink.i.i = phi i32 [ 0, %396 ], [ 1, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %400 = phi i32 [ %397, %396 ], [ %394, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %.sink11.i.i, ptr %401, align 4, !tbaa !93
  %402 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i32 %.sink.i.i, ptr %402, align 4, !tbaa !94
  %403 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %404 = call i32 (i32, i32, ...) @fcntl(i32 noundef %400, i32 noundef 2, i32 noundef 1) #13
  store i32 %400, ptr %403, align 4, !tbaa !95
  br label %set_proc_descriptor_to_pipe.exit.i

set_proc_descriptor_to_pipe.exit.i:               ; preds = %399, %385
  %.0.i89.i = phi i32 [ -1, %385 ], [ 0, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %526

zend_string_equals_cstr.exit71.i:                 ; preds = %get_string_parameter.exit.thread.i
  %405 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %405, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not.i70.i = icmp eq i32 %bcmp.i69.i, 0
  br i1 %.not.i70.i, label %406, label %zend_string_equals_cstr.exit71.thread.i

406:                                              ; preds = %zend_string_equals_cstr.exit71.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %407 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i90.i = icmp eq i32 %407, 0
  br i1 %.not.i90.i, label %426, label %408

408:                                              ; preds = %406
  %409 = tail call ptr @__errno_location() #14
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = call ptr @php_socket_error_str(i64 noundef %411) #13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %413) #13
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !41
  %416 = and i32 %415, 64
  %.not.i.i91.i = icmp eq i32 %416, 0
  br i1 %.not.i.i91.i, label %417, label %set_proc_descriptor_to_socket.exit.i

417:                                              ; preds = %408
  %418 = load i32, ptr %412, align 4, !tbaa !36
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = add i32 %418, -1
  store i32 %420, ptr %412, align 4, !tbaa !36
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %set_proc_descriptor_to_socket.exit.i

422:                                              ; preds = %417
  %423 = and i32 %415, 128
  %.not5.i.i.i322 = icmp eq i32 %423, 0
  br i1 %.not5.i.i.i322, label %425, label %424

424:                                              ; preds = %422
  call void @free(ptr noundef nonnull %412) #13
  br label %set_proc_descriptor_to_socket.exit.i

425:                                              ; preds = %422
  call void @_efree(ptr noundef nonnull %412) #13
  br label %set_proc_descriptor_to_socket.exit.i

426:                                              ; preds = %406
  %427 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 2, ptr %427, align 4, !tbaa !92
  %428 = load i32, ptr %4, align 4, !tbaa !4
  %429 = call i32 (i32, i32, ...) @fcntl(i32 noundef %428, i32 noundef 2, i32 noundef 1) #13
  %430 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 %428, ptr %430, align 4, !tbaa !95
  %431 = load i32, ptr %301, align 4, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %431, ptr %432, align 4, !tbaa !93
  br label %set_proc_descriptor_to_socket.exit.i

set_proc_descriptor_to_socket.exit.i:             ; preds = %426, %425, %424, %417, %408
  %.0.i92.i = phi i32 [ 0, %426 ], [ -1, %408 ], [ -1, %417 ], [ -1, %424 ], [ -1, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit71.thread.i:          ; preds = %zend_string_equals_cstr.exit71.i, %zend_string_equals_cstr.exit.i, %get_string_parameter.exit.thread.i
  %433 = load ptr, ptr @zend_known_strings, align 8, !tbaa !96
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %435 = icmp eq ptr %.0.i84102.i, %434
  br i1 %435, label %zend_string_equals.exit.thread.i, label %436

436:                                              ; preds = %zend_string_equals_cstr.exit71.thread.i
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = load i64, ptr %437, align 8, !tbaa !84
  %439 = icmp eq i64 %365, %438
  br i1 %439, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread110.i

zend_string_equals.exit.i:                        ; preds = %436
  %440 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.0.i84102.i, ptr noundef nonnull %434) #13
  br i1 %440, label %zend_string_equals.exit.thread.i, label %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i319 = load i64, ptr %364, align 8, !tbaa !84
  br label %zend_string_equals.exit.thread110.i

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.i, %zend_string_equals_cstr.exit71.thread.i
  %.val82.i = load ptr, ptr %.0241, align 8, !tbaa !41
  %441 = call ptr @zend_hash_index_find(ptr noundef %.val82.i, i64 noundef 1) #13
  %442 = icmp eq ptr %441, null
  br i1 %442, label %get_string_parameter.exit95.thread113.i, label %443

get_string_parameter.exit95.thread113.i:          ; preds = %zend_string_equals.exit.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29) #13
  br label %zend_string_release.exit64.i

443:                                              ; preds = %zend_string_equals.exit.thread.i
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load i8, ptr %444, align 8, !tbaa !41
  %446 = icmp eq i8 %445, 6
  br i1 %446, label %447, label %get_string_parameter.exit95.i, !prof !44

447:                                              ; preds = %443
  %448 = load ptr, ptr %441, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !41
  %451 = and i32 %450, 64
  %.not.i.i.i94.i = icmp eq i32 %451, 0
  br i1 %.not.i.i.i94.i, label %452, label %get_string_parameter.exit95.thread.i

452:                                              ; preds = %447
  %453 = load i32, ptr %448, align 4, !tbaa !36
  %454 = add i32 %453, 1
  store i32 %454, ptr %448, align 4, !tbaa !36
  br label %get_string_parameter.exit95.thread.i

get_string_parameter.exit95.i:                    ; preds = %443
  %455 = call ptr @zval_try_get_string_func(ptr noundef nonnull %441) #13
  %456 = icmp eq ptr %455, null
  br i1 %456, label %zend_string_release.exit64.i, label %get_string_parameter.exit95.thread.i

get_string_parameter.exit95.thread.i:             ; preds = %get_string_parameter.exit95.i, %452, %447
  %.0.i93112.i = phi ptr [ %455, %get_string_parameter.exit95.i ], [ %448, %452 ], [ %448, %447 ]
  %.val83.i = load ptr, ptr %.0241, align 8, !tbaa !41
  %457 = call ptr @zend_hash_index_find(ptr noundef %.val83.i, i64 noundef 2) #13
  %458 = icmp eq ptr %457, null
  br i1 %458, label %get_string_parameter.exit98.thread117.i, label %459

get_string_parameter.exit98.thread117.i:          ; preds = %get_string_parameter.exit95.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30) #13
  br label %zend_string_release.exit.thread135.i

459:                                              ; preds = %get_string_parameter.exit95.thread.i
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i8, ptr %460, align 8, !tbaa !41
  %462 = icmp eq i8 %461, 6
  br i1 %462, label %463, label %get_string_parameter.exit98.i, !prof !44

463:                                              ; preds = %459
  %464 = load ptr, ptr %457, align 8, !tbaa !41
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !41
  %467 = and i32 %466, 64
  %.not.i.i.i97.i = icmp eq i32 %467, 0
  br i1 %.not.i.i.i97.i, label %468, label %get_string_parameter.exit98.thread.i

468:                                              ; preds = %463
  %469 = load i32, ptr %464, align 4, !tbaa !36
  %470 = add i32 %469, 1
  store i32 %470, ptr %464, align 4, !tbaa !36
  br label %get_string_parameter.exit98.thread.i

get_string_parameter.exit98.i:                    ; preds = %459
  %471 = call ptr @zval_try_get_string_func(ptr noundef nonnull %457) #13
  %472 = icmp eq ptr %471, null
  br i1 %472, label %zend_string_release.exit.thread135.i, label %get_string_parameter.exit98.thread.i

get_string_parameter.exit98.thread.i:             ; preds = %get_string_parameter.exit98.i, %468, %463
  %.0.i96116.i = phi ptr [ %471, %get_string_parameter.exit98.i ], [ %464, %468 ], [ %464, %463 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %473 = getelementptr inbounds nuw i8, ptr %.0.i93112.i, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %.0.i96116.i, i64 24
  %475 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %473, ptr noundef nonnull %474, i32 noundef 40, ptr noundef null, ptr noundef null) #13
  %476 = icmp eq ptr %475, null
  br i1 %476, label %set_proc_descriptor_to_file.exit.i, label %477

477:                                              ; preds = %get_string_parameter.exit98.thread.i
  %478 = call i32 @_php_stream_cast(ptr noundef nonnull %475, i32 noundef 1073741825, ptr noundef nonnull %3, i32 noundef 8) #13
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %set_proc_descriptor_to_file.exit.i, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %3, align 4, !tbaa !4
  %482 = getelementptr inbounds %struct._descriptorspec_item, ptr %294, i64 %323, i32 2
  store i32 %481, ptr %482, align 4, !tbaa !93
  br label %set_proc_descriptor_to_file.exit.i

set_proc_descriptor_to_file.exit.i:               ; preds = %480, %477, %get_string_parameter.exit98.thread.i
  %.0.i99.i = phi i32 [ 0, %480 ], [ -1, %get_string_parameter.exit98.thread.i ], [ -1, %477 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %526

zend_string_equals.exit.thread110.i:              ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i, %436
  %483 = phi i64 [ %.pre.i319, %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i ], [ %365, %436 ]
  %484 = icmp eq i64 %483, 8
  br i1 %484, label %zend_string_equals_cstr.exit74.i, label %zend_string_equals_cstr.exit74.thread.i

zend_string_equals_cstr.exit74.i:                 ; preds = %zend_string_equals.exit.thread110.i
  %485 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i72.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %485, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %.not.i73.i = icmp eq i32 %bcmp.i72.i, 0
  br i1 %.not.i73.i, label %486, label %zend_string_equals_cstr.exit74.thread.i

486:                                              ; preds = %zend_string_equals_cstr.exit74.i
  %487 = load ptr, ptr %.0241, align 8, !tbaa !41
  %488 = call ptr @zend_hash_index_find(ptr noundef %487, i64 noundef 1) #13
  %.not.i79.i = icmp eq ptr %488, null
  br i1 %.not.i79.i, label %zend_hash_index_find_deref.exit.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i8, ptr %490, align 8, !tbaa !41
  %492 = icmp eq i8 %491, 10
  br i1 %492, label %493, label %496, !prof !45

493:                                              ; preds = %489
  %494 = load ptr, ptr %488, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %494, i64 16
  %.pre142.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %496

zend_hash_index_find_deref.exit.i:                ; preds = %486
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.32) #13
  br label %zend_string_release.exit64.i

496:                                              ; preds = %493, %489
  %497 = phi i8 [ %491, %489 ], [ %.pre142.i, %493 ]
  %.0.i.ph.i = phi ptr [ %488, %489 ], [ %495, %493 ]
  %.not59.i = icmp eq i8 %497, 4
  br i1 %.not59.i, label %500, label %498

498:                                              ; preds = %496
  %499 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i.ph.i) #13
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.33, ptr noundef %499) #13
  br label %zend_string_release.exit64.i

500:                                              ; preds = %496
  %501 = load i64, ptr %.0.i.ph.i, align 8, !tbaa !41
  %502 = trunc i64 %501 to i32
  %503 = call fastcc i32 @redirect_proc_descriptor(ptr noundef nonnull %324, i32 noundef %502, ptr noundef nonnull %294, i32 noundef %.0236486, i32 noundef %.0246)
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit74.thread.i:          ; preds = %zend_string_equals_cstr.exit74.i, %zend_string_equals.exit.thread110.i
  %504 = load ptr, ptr @zend_known_strings, align 8, !tbaa !96
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 464
  %506 = load ptr, ptr %505, align 8, !tbaa !77
  %507 = icmp eq ptr %.0.i84102.i, %506
  br i1 %507, label %zend_string_equals.exit78.thread.i, label %508

508:                                              ; preds = %zend_string_equals_cstr.exit74.thread.i
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !84
  %511 = icmp eq i64 %483, %510
  br i1 %511, label %zend_string_equals.exit78.i, label %zend_string_equals.exit78.thread122.i

zend_string_equals.exit78.i:                      ; preds = %508
  %512 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.0.i84102.i, ptr noundef nonnull %506) #13
  br i1 %512, label %zend_string_equals.exit78.thread.i, label %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i

zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i: ; preds = %zend_string_equals.exit78.i
  %.pre141.i = load i64, ptr %364, align 8, !tbaa !84
  br label %zend_string_equals.exit78.thread122.i

zend_string_equals.exit78.thread.i:               ; preds = %zend_string_equals.exit78.i, %zend_string_equals_cstr.exit74.thread.i
  %513 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.40, i32 noundef 2) #13
  %514 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %513, ptr %514, align 4, !tbaa !93
  %515 = icmp slt i32 %513, 0
  br i1 %515, label %516, label %zend_string_release.exit64.i

516:                                              ; preds = %zend_string_equals.exit78.thread.i
  %517 = tail call ptr @__errno_location() #14
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = call ptr @strerror(i32 noundef %518) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %519) #13
  br label %zend_string_release.exit64.i

zend_string_equals.exit78.thread122.i:            ; preds = %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i, %508
  %520 = phi i64 [ %.pre141.i, %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i ], [ %483, %508 ]
  %521 = icmp eq i64 %520, 3
  br i1 %521, label %zend_string_equals_cstr.exit77.i, label %zend_string_equals_cstr.exit77.thread.i

zend_string_equals_cstr.exit77.i:                 ; preds = %zend_string_equals.exit78.thread122.i
  %522 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %522, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not.i76.i = icmp eq i32 %bcmp.i75.i, 0
  br i1 %.not.i76.i, label %523, label %zend_string_equals_cstr.exit77.thread.i

523:                                              ; preds = %zend_string_equals_cstr.exit77.i
  %524 = call fastcc i32 @set_proc_descriptor_to_pty(ptr noundef nonnull %324, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit77.thread.i:          ; preds = %zend_string_equals_cstr.exit77.i, %zend_string_equals.exit78.thread122.i
  %525 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %525) #13
  br label %zend_string_release.exit64.i

526:                                              ; preds = %set_proc_descriptor_to_file.exit.i, %set_proc_descriptor_to_pipe.exit.i
  %.048.i = phi ptr [ %.0.i85107.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i96116.i, %set_proc_descriptor_to_file.exit.i ]
  %.047.i = phi ptr [ null, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i93112.i, %set_proc_descriptor_to_file.exit.i ]
  %.045.i = phi i32 [ %.0.i89.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i99.i, %set_proc_descriptor_to_file.exit.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !41
  %529 = and i32 %528, 64
  %.not.i.i320 = icmp eq i32 %529, 0
  br i1 %.not.i.i320, label %530, label %zend_string_release.exit.i

530:                                              ; preds = %526
  %531 = load i32, ptr %.048.i, align 4, !tbaa !36
  %532 = icmp ne i32 %531, 0
  call void @llvm.assume(i1 %532)
  %533 = add i32 %531, -1
  store i32 %533, ptr %.048.i, align 4, !tbaa !36
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %zend_string_release.exit.i

535:                                              ; preds = %530
  %536 = and i32 %528, 128
  %.not5.i.i321 = icmp eq i32 %536, 0
  br i1 %.not5.i.i321, label %538, label %537

537:                                              ; preds = %535
  call void @free(ptr noundef nonnull %.048.i) #13
  br label %zend_string_release.exit.i

538:                                              ; preds = %535
  call void @_efree(ptr noundef nonnull %.048.i) #13
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %538, %537, %530, %526
  %.not61.i = icmp eq ptr %.047.i, null
  br i1 %.not61.i, label %zend_string_release.exit64.i, label %zend_string_release.exit.thread135.i

zend_string_release.exit.thread135.i:             ; preds = %zend_string_release.exit.i, %get_string_parameter.exit98.i, %get_string_parameter.exit98.thread117.i
  %.047128140.i = phi ptr [ %.047.i, %zend_string_release.exit.i ], [ %.0.i93112.i, %get_string_parameter.exit98.thread117.i ], [ %.0.i93112.i, %get_string_parameter.exit98.i ]
  %.045129139.i = phi i32 [ %.045.i, %zend_string_release.exit.i ], [ -1, %get_string_parameter.exit98.thread117.i ], [ -1, %get_string_parameter.exit98.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.047128140.i, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !41
  %541 = and i32 %540, 64
  %.not.i62.i = icmp eq i32 %541, 0
  br i1 %.not.i62.i, label %542, label %zend_string_release.exit64.i

542:                                              ; preds = %zend_string_release.exit.thread135.i
  %543 = load i32, ptr %.047128140.i, align 4, !tbaa !36
  %544 = icmp ne i32 %543, 0
  call void @llvm.assume(i1 %544)
  %545 = add i32 %543, -1
  store i32 %545, ptr %.047128140.i, align 4, !tbaa !36
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %zend_string_release.exit64.i

547:                                              ; preds = %542
  %548 = and i32 %540, 128
  %.not5.i63.i = icmp eq i32 %548, 0
  br i1 %.not5.i63.i, label %550, label %549

549:                                              ; preds = %547
  call void @free(ptr noundef nonnull %.047128140.i) #13
  br label %zend_string_release.exit64.i

550:                                              ; preds = %547
  call void @_efree(ptr noundef nonnull %.047128140.i) #13
  br label %zend_string_release.exit64.i

zend_string_release.exit64.i:                     ; preds = %516, %zend_string_equals.exit78.thread.i, %550, %549, %542, %zend_string_release.exit.thread135.i, %zend_string_release.exit.i, %zend_string_equals_cstr.exit77.thread.i, %523, %500, %498, %zend_hash_index_find_deref.exit.i, %get_string_parameter.exit95.i, %get_string_parameter.exit95.thread113.i, %set_proc_descriptor_to_socket.exit.i, %get_string_parameter.exit87.i, %get_string_parameter.exit87.thread108.i
  %.045129133.i = phi i32 [ %.045129139.i, %550 ], [ %.045129139.i, %549 ], [ %.045129139.i, %542 ], [ %.045129139.i, %zend_string_release.exit.thread135.i ], [ %.045.i, %zend_string_release.exit.i ], [ -1, %get_string_parameter.exit87.i ], [ %.0.i92.i, %set_proc_descriptor_to_socket.exit.i ], [ -1, %get_string_parameter.exit95.i ], [ %524, %523 ], [ -1, %zend_string_equals_cstr.exit77.thread.i ], [ -1, %498 ], [ %503, %500 ], [ -1, %zend_hash_index_find_deref.exit.i ], [ -1, %get_string_parameter.exit87.thread108.i ], [ -1, %get_string_parameter.exit95.thread113.i ], [ -1, %516 ], [ 0, %zend_string_equals.exit78.thread.i ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !41
  %553 = and i32 %552, 64
  %.not.i65.i = icmp eq i32 %553, 0
  br i1 %.not.i65.i, label %554, label %set_proc_descriptor_from_array.exit

554:                                              ; preds = %zend_string_release.exit64.i
  %555 = load i32, ptr %.0.i84102.i, align 4, !tbaa !36
  %556 = icmp ne i32 %555, 0
  call void @llvm.assume(i1 %556)
  %557 = add i32 %555, -1
  store i32 %557, ptr %.0.i84102.i, align 4, !tbaa !36
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %set_proc_descriptor_from_array.exit

559:                                              ; preds = %554
  %560 = and i32 %552, 128
  %.not5.i66.i = icmp eq i32 %560, 0
  br i1 %.not5.i66.i, label %562, label %561

561:                                              ; preds = %559
  call void @free(ptr noundef nonnull %.0.i84102.i) #13
  br label %set_proc_descriptor_from_array.exit

562:                                              ; preds = %559
  call void @_efree(ptr noundef nonnull %.0.i84102.i) #13
  br label %set_proc_descriptor_from_array.exit

set_proc_descriptor_from_array.exit:              ; preds = %zend_string_release.exit64.i, %554, %561, %562
  %563 = icmp eq i32 %.045129133.i, -1
  br i1 %563, label %close_all_descriptors.exit, label %565

564:                                              ; preds = %330
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #13
  br label %close_all_descriptors.exit

565:                                              ; preds = %set_proc_descriptor_from_resource.exit, %set_proc_descriptor_from_array.exit
  %566 = add nsw i32 %.0236486, 1
  br label %567

567:                                              ; preds = %565, %316
  %.1 = phi i32 [ %566, %565 ], [ %.0236486, %316 ]
  %568 = add i32 %.0238485, -1
  %.not270 = icmp eq i32 %568, 0
  br i1 %.not270, label %._crit_edge, label %303

._crit_edge:                                      ; preds = %567
  %569 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  %.not4661.i = icmp sgt i32 %.1, 0
  br i1 %.not4661.i, label %.lr.ph.preheader.i, label %close_parentends_of_pipes.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %591, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %591 ]
  %570 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %294, i64 %indvars.iv.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !92
  %.not.i327 = icmp eq i32 %572, 0
  br i1 %.not.i327, label %579, label %573

573:                                              ; preds = %.lr.ph.i326
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !95
  %576 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %575) #13
  %.not42.i = icmp eq i32 %576, 0
  br i1 %.not42.i, label %579, label %577

577:                                              ; preds = %573
  %578 = call ptr @strerror(i32 noundef %576) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %575, ptr noundef %578) #13
  br label %.lr.ph.preheader.i329

579:                                              ; preds = %573, %.lr.ph.i326
  %580 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !93
  %582 = load i32, ptr %570, align 4, !tbaa !90
  %.not43.i = icmp eq i32 %581, %582
  br i1 %.not43.i, label %591, label %583

583:                                              ; preds = %579
  %584 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %14, i32 noundef %581, i32 noundef %582) #13
  %.not44.i = icmp eq i32 %584, 0
  br i1 %.not44.i, label %587, label %585

585:                                              ; preds = %583
  %586 = call ptr @strerror(i32 noundef %584) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %581, i32 noundef %582, ptr noundef %586) #13
  br label %.lr.ph.preheader.i329

587:                                              ; preds = %583
  %588 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %581) #13
  %.not45.i = icmp eq i32 %588, 0
  br i1 %.not45.i, label %591, label %589

589:                                              ; preds = %587
  %590 = call ptr @strerror(i32 noundef %588) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %581, ptr noundef %590) #13
  br label %.lr.ph.preheader.i329

591:                                              ; preds = %587, %579
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %close_parentends_of_pipes.exit, label %.lr.ph.i326

.lr.ph.preheader.i329:                            ; preds = %589, %585, %577
  %592 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %601, %.lr.ph.preheader.i329
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.preheader.i329 ], [ %indvars.iv.next.i334, %601 ]
  %593 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %294, i64 %indvars.iv.i332
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !93
  %596 = call i32 @close(i32 noundef %595) #13
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !95
  %.not.i333 = icmp eq i32 %598, 0
  br i1 %.not.i333, label %601, label %599

599:                                              ; preds = %.lr.ph.i331
  %600 = call i32 @close(i32 noundef %598) #13
  br label %601

601:                                              ; preds = %599, %.lr.ph.i331
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i
  br i1 %exitcond.not.i335, label %close_all_descriptors.exit, label %.lr.ph.i331

close_parentends_of_pipes.exit:                   ; preds = %591, %._crit_edge.thread, %._crit_edge
  %.not4661.i528 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ true, %591 ]
  %.0236.lcssa527 = phi i32 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ], [ %.1, %591 ]
  %.not273 = icmp eq ptr %.0370, null
  br i1 %.not273, label %606, label %602

602:                                              ; preds = %close_parentends_of_pipes.exit
  %603 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %14, ptr noundef nonnull %.0370) #13
  %.not274 = icmp eq i32 %603, 0
  br i1 %.not274, label %606, label %604

604:                                              ; preds = %602
  %605 = call ptr @strerror(i32 noundef %603) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %605) #13
  br label %606

606:                                              ; preds = %602, %604, %close_parentends_of_pipes.exit
  %.not275 = icmp eq ptr %.0367, null
  br i1 %.not275, label %613, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %10, align 8, !tbaa !77
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %.not277 = icmp eq ptr %.sroa.6.0, null
  %610 = load ptr, ptr @environ, align 8
  %611 = select i1 %.not277, ptr %610, ptr %.sroa.6.0
  %612 = call i32 @posix_spawnp(ptr noundef nonnull %13, ptr noundef nonnull %609, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %.0367, ptr noundef %611) #13
  br label %622

613:                                              ; preds = %606
  store ptr @.str.15, ptr %15, align 8, !tbaa !83
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %614, align 8, !tbaa !83
  %615 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %616 = load ptr, ptr %10, align 8, !tbaa !77
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %617, ptr %615, align 8, !tbaa !83
  %618 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %618, align 8, !tbaa !83
  %.not276 = icmp eq ptr %.sroa.6.0, null
  %619 = load ptr, ptr @environ, align 8
  %620 = select i1 %.not276, ptr %619, ptr %.sroa.6.0
  %621 = call i32 @posix_spawn(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef %620) #13
  br label %622

622:                                              ; preds = %613, %607
  %.0235 = phi i32 [ %612, %607 ], [ %621, %613 ]
  %623 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  %.not278 = icmp eq i32 %.0235, 0
  br i1 %.not278, label %635, label %624

624:                                              ; preds = %622
  br i1 %.not4661.i528, label %.lr.ph.preheader.i337, label %close_all_descriptors.exit344

.lr.ph.preheader.i337:                            ; preds = %624
  %wide.trip.count.i338 = zext nneg i32 %.0236.lcssa527 to i64
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %633, %.lr.ph.preheader.i337
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.preheader.i337 ], [ %indvars.iv.next.i342, %633 ]
  %625 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %294, i64 %indvars.iv.i340
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !93
  %628 = call i32 @close(i32 noundef %627) #13
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !95
  %.not.i341 = icmp eq i32 %630, 0
  br i1 %.not.i341, label %633, label %631

631:                                              ; preds = %.lr.ph.i339
  %632 = call i32 @close(i32 noundef %630) #13
  br label %633

633:                                              ; preds = %631, %.lr.ph.i339
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i338
  br i1 %exitcond.not.i343, label %close_all_descriptors.exit344, label %.lr.ph.i339

close_all_descriptors.exit344:                    ; preds = %633, %624
  %634 = call ptr @strerror(i32 noundef %.0235) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %634) #13
  br label %close_all_descriptors.exit

635:                                              ; preds = %622
  %636 = call ptr @_zend_new_array_0() #13
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %638 = load i8, ptr %637, align 8, !tbaa !41
  %639 = icmp eq i8 %638, 10
  br i1 %639, label %640, label %649, !prof !44

640:                                              ; preds = %635
  %641 = load ptr, ptr %37, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !41
  %.not.i301 = icmp eq ptr %643, null
  br i1 %.not.i301, label %.thread435, label %645, !prof !44

.thread435:                                       ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  br label %649

645:                                              ; preds = %640
  %646 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %641, ptr noundef %636) #13
  %647 = icmp eq i32 %646, -1
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 8
  br i1 %647, label %close_all_descriptors.exit, label %651

649:                                              ; preds = %.thread435, %635
  %.019.i = phi ptr [ %37, %635 ], [ %644, %.thread435 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #13
  store ptr %636, ptr %.019.i, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %650, align 8, !tbaa !41
  br label %651

651:                                              ; preds = %649, %645
  %.1.i.ph = phi ptr [ %648, %645 ], [ %.019.i, %649 ]
  %652 = call noalias ptr @_emalloc_48() #13
  %653 = load ptr, ptr %10, align 8, !tbaa !77
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !41
  %656 = and i32 %655, 64
  %.not.i = icmp eq i32 %656, 0
  br i1 %.not.i, label %657, label %zend_string_copy.exit

657:                                              ; preds = %651
  %658 = load i32, ptr %653, align 4, !tbaa !36
  %659 = add i32 %658, 1
  store i32 %659, ptr %653, align 4, !tbaa !36
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %651, %657
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %653, ptr %660, align 8, !tbaa !40
  %661 = sext i32 %.0236.lcssa527 to i64
  %662 = shl nsw i64 %661, 3
  %663 = call noalias ptr @_emalloc(i64 noundef %662) #17
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %663, ptr %664, align 8, !tbaa !21
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 %.0236.lcssa527, ptr %665, align 4, !tbaa !13
  %666 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %666, ptr %652, align 8, !tbaa !31
  %667 = getelementptr inbounds nuw i8, ptr %652, i64 24
  store ptr %.sroa.0224.0, ptr %667, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %652, i64 32
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !98
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 44
  store i8 0, ptr %668, align 4, !tbaa !27
  br i1 %.not4661.i528, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %zend_string_copy.exit
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %wide.trip.count = zext nneg i32 %.0236.lcssa527 to i64
  br label %671

671:                                              ; preds = %.lr.ph494, %712
  %indvars.iv = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next, %712 ]
  %672 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %294, i64 %indvars.iv
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !93
  %675 = call i32 @close(i32 noundef %674) #13
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !92
  switch i32 %677, label %.thread441 [
    i32 1, label %678
    i32 2, label %687
  ]

678:                                              ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load i32, ptr %679, align 4, !tbaa !94
  %681 = icmp ult i32 %680, 3
  br i1 %681, label %switch.lookup, label %683

switch.lookup:                                    ; preds = %678
  %682 = zext nneg i32 %680 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.zif_proc_open, i64 0, i64 %682
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %683

683:                                              ; preds = %switch.lookup, %678
  %.0 = phi ptr [ null, %678 ], [ %switch.load, %switch.lookup ]
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !95
  %686 = call ptr @_php_stream_fopen_from_fd(i32 noundef %685, ptr noundef %.0, ptr noundef null, i1 noundef zeroext false) #13
  br label %692

687:                                              ; preds = %671
  %688 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !95
  %690 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %689, ptr noundef null) #13
  br label %692

.thread441:                                       ; preds = %671
  %691 = getelementptr inbounds nuw ptr, ptr %663, i64 %indvars.iv
  store ptr null, ptr %691, align 8, !tbaa !34
  br label %712

692:                                              ; preds = %687, %683
  %.0234 = phi ptr [ %686, %683 ], [ %690, %687 ]
  %.not280 = icmp eq ptr %.0234, null
  br i1 %.not280, label %712, label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  %694 = getelementptr inbounds nuw i8, ptr %.0234, i64 116
  %695 = load i32, ptr %694, align 4, !tbaa !99
  %696 = or i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !99
  %697 = getelementptr inbounds nuw i8, ptr %.0234, i64 120
  %698 = load ptr, ptr %697, align 8, !tbaa !108
  store ptr %698, ptr %16, align 8, !tbaa !41
  store i32 265, ptr %669, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw i8, ptr %.0234, i64 96
  %700 = load i16, ptr %699, align 8
  %701 = or i16 %700, 16
  store i16 %701, ptr %699, align 8
  %702 = load i32, ptr %672, align 4, !tbaa !90
  %703 = sext i32 %702 to i64
  %704 = load ptr, ptr %.1.i.ph, align 8, !tbaa !41
  %705 = call ptr @zend_hash_index_update(ptr noundef %704, i64 noundef range(i64 -2147483648, 2147483648) %703, ptr noundef nonnull %16) #13
  %706 = load ptr, ptr %16, align 8, !tbaa !41
  %707 = getelementptr inbounds nuw ptr, ptr %663, i64 %indvars.iv
  store ptr %706, ptr %707, align 8, !tbaa !34
  %708 = load i8, ptr %670, align 1, !tbaa !41
  %709 = icmp ne i8 %708, 0
  call void @llvm.assume(i1 %709)
  %710 = load i32, ptr %706, align 4, !tbaa !36
  %711 = add i32 %710, 1
  store i32 %711, ptr %706, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  br label %712

712:                                              ; preds = %.thread441, %693, %692
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge495, label %671

._crit_edge495:                                   ; preds = %712, %zend_string_copy.exit
  %713 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %714 = call ptr @zend_register_resource(ptr noundef nonnull %652, i32 noundef %713) #13
  store ptr %714, ptr %1, align 8, !tbaa !41
  br label %_php_free_envp.exit

close_all_descriptors.exit:                       ; preds = %get_string_parameter.exit.i, %332, %set_proc_descriptor_from_array.exit, %601, %get_string_parameter.exit.thread103.i, %645, %set_proc_descriptor_from_resource.exit.thread423, %564, %321, %close_all_descriptors.exit344
  %.not.i345 = icmp eq ptr %.sroa.6.0, null
  br i1 %.not.i345, label %716, label %715

715:                                              ; preds = %close_all_descriptors.exit
  call void @_efree(ptr noundef nonnull %.sroa.6.0) #13
  br label %716

716:                                              ; preds = %715, %close_all_descriptors.exit
  %.not4.i = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %717

717:                                              ; preds = %716
  call void @_efree(ptr noundef nonnull %.sroa.0224.0) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %717, %716, %._crit_edge495
  %.sink = phi i32 [ 265, %._crit_edge495 ], [ 2, %716 ], [ 2, %717 ]
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %718, align 8, !tbaa !41
  %719 = load ptr, ptr %10, align 8, !tbaa !77
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !41
  %722 = and i32 %721, 64
  %.not.i298 = icmp eq i32 %722, 0
  br i1 %.not.i298, label %723, label %zend_string_release_ex.exit

723:                                              ; preds = %_php_free_envp.exit
  %724 = load i32, ptr %719, align 4, !tbaa !36
  %725 = icmp ne i32 %724, 0
  call void @llvm.assume(i1 %725)
  %726 = add i32 %724, -1
  store i32 %726, ptr %719, align 4, !tbaa !36
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %zend_string_release_ex.exit

728:                                              ; preds = %723
  call void @_efree(ptr noundef nonnull %719) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %_php_free_envp.exit, %723, %728
  %.not.i346 = icmp eq ptr %.0367, null
  br i1 %.not.i346, label %efree_argv.exit353, label %.preheader.i347

.preheader.i347:                                  ; preds = %zend_string_release_ex.exit
  %729 = load ptr, ptr %.0367, align 8, !tbaa !83
  %.not89.i348 = icmp eq ptr %729, null
  br i1 %.not89.i348, label %._crit_edge.i352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %.preheader.i347, %.lr.ph.i349
  %730 = phi ptr [ %732, %.lr.ph.i349 ], [ %729, %.preheader.i347 ]
  %.010.i350 = phi ptr [ %731, %.lr.ph.i349 ], [ %.0367, %.preheader.i347 ]
  call void @_efree(ptr noundef nonnull %730) #13
  %731 = getelementptr inbounds nuw i8, ptr %.010.i350, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !83
  %.not8.i351 = icmp eq ptr %732, null
  br i1 %.not8.i351, label %._crit_edge.i352, label %.lr.ph.i349

._crit_edge.i352:                                 ; preds = %.lr.ph.i349, %.preheader.i347
  call void @_efree(ptr noundef nonnull %.0367) #13
  br label %efree_argv.exit353

efree_argv.exit353:                               ; preds = %zend_string_release_ex.exit, %._crit_edge.i352
  %733 = load i32, ptr %11, align 4, !tbaa !4
  %.not281 = icmp eq i32 %733, -1
  br i1 %.not281, label %736, label %734

734:                                              ; preds = %efree_argv.exit353
  %735 = call i32 @close(i32 noundef %733) #13
  br label %736

736:                                              ; preds = %734, %efree_argv.exit353
  %737 = load i32, ptr %12, align 4, !tbaa !4
  %.not282 = icmp eq i32 %737, -1
  br i1 %.not282, label %740, label %738

738:                                              ; preds = %736
  %739 = call i32 @close(i32 noundef %737) #13
  br label %740

740:                                              ; preds = %738, %736
  %.not283 = icmp eq ptr %294, null
  br i1 %.not283, label %.critedge287, label %741

741:                                              ; preds = %740
  call void @_efree(ptr noundef nonnull %294) #13
  br label %.critedge287

.critedge287:                                     ; preds = %58, %63, %efree_argv.exit, %740, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

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
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %7

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !93
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
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %dup_proc_descriptor.exit

20:                                               ; preds = %16
  %21 = sext i32 %4 to i64
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = tail call ptr @strerror(i32 noundef %23) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %21, ptr noundef %24) #13
  br label %dup_proc_descriptor.exit

dup_proc_descriptor.exit:                         ; preds = %20, %16, %15
  %.018 = phi i32 [ -1, %15 ], [ -1, %20 ], [ 0, %16 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_proc_descriptor_to_pty(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @openpty(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %11) #13
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4, !tbaa !92
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = tail call i32 @dup(i32 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !93
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = tail call i32 @dup(i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %20, align 4, !tbaa !94
  br label %21

21:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @php_socket_error_str(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_zend_resource", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24}
!10 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !5, i64 4}
!14 = !{!"_php_process_handle", !5, i64 0, !5, i64 4, !15, i64 8, !16, i64 16, !17, i64 24, !5, i64 40, !20, i64 44}
!15 = !{!"p2 _ZTS14_zend_resource", !12, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!17 = !{!"_php_process_env", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p2 omnipotent char", !12, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !5, i64 88}
!23 = !{!"", !5, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !24, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !5, i64 88, !26, i64 96, !18, i64 128, !11, i64 136}
!24 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"hostent", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !19, i64 24}
!27 = !{!14, !20, i64 44}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!14, !5, i64 40}
!31 = !{!14, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!36 = !{!10, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!23, !5, i64 0}
!40 = !{!14, !16, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!47 = !{!48, !63, i64 960}
!48 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !6, i64 32, !50, i64 288, !50, i64 296, !51, i64 304, !51, i64 360, !52, i64 416, !5, i64 424, !20, i64 428, !49, i64 432, !5, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !53, i64 480, !53, i64 488, !54, i64 496, !11, i64 504, !55, i64 512, !56, i64 520, !5, i64 528, !55, i64 536, !5, i64 544, !11, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !20, i64 572, !20, i64 573, !57, i64 574, !57, i64 575, !25, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !51, i64 608, !51, i64 664, !5, i64 720, !20, i64 724, !49, i64 728, !49, i64 744, !58, i64 760, !58, i64 784, !58, i64 808, !56, i64 832, !5, i64 840, !5, i64 844, !11, i64 848, !25, i64 856, !25, i64 864, !59, i64 872, !60, i64 880, !62, i64 904, !63, i64 960, !63, i64 968, !64, i64 976, !6, i64 984, !65, i64 1080, !20, i64 1088, !6, i64 1089, !11, i64 1096, !5, i64 1104, !5, i64 1108, !66, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !67, i64 1640, !51, i64 1672, !11, i64 1728, !68, i64 1736, !69, i64 1760, !69, i64 1768, !70, i64 1776, !11, i64 1784, !20, i64 1792, !5, i64 1796, !71, i64 1800, !16, i64 1808, !11, i64 1816, !72, i64 1824, !11, i64 1840, !11, i64 1848, !73, i64 1856, !6, i64 1936}
!49 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!50 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!51 = !{!"_zend_array", !10, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !12, i64 48}
!52 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!53 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!54 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!55 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!56 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!57 = !{!"zend_atomic_bool_s", !6, i64 0}
!58 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16}
!59 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!60 = !{!"_zend_objects_store", !61, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!61 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!62 = !{!"_zend_lazy_objects_store", !51, i64 0}
!63 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!65 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!66 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!67 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!68 = !{!"", !53, i64 0, !53, i64 8, !53, i64 16}
!69 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!70 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!71 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!72 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!73 = !{!"_zend_strtod_state", !6, i64 0, !74, i64 64, !18, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!75 = !{!"branch_weights", i32 4000000, i32 4001}
!76 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!77 = !{!16, !16, i64 0}
!78 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!79 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!80 = !{!"branch_weights", i32 2146410443, i32 1073205}
!81 = !{!51, !5, i64 28}
!82 = !{!51, !5, i64 24}
!83 = !{!18, !18, i64 0}
!84 = !{!85, !11, i64 16}
!85 = !{!"_zend_string", !10, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!86 = !{!87, !16, i64 24}
!87 = !{!"_Bucket", !49, i64 0, !11, i64 16, !16, i64 24}
!88 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!89 = !{!87, !11, i64 16}
!90 = !{!91, !5, i64 0}
!91 = !{!"_descriptorspec_item", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!92 = !{!91, !5, i64 4}
!93 = !{!91, !5, i64 8}
!94 = !{!91, !5, i64 16}
!95 = !{!91, !5, i64 12}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!100, !5, i64 116}
!100 = !{!"_php_stream", !101, i64 0, !12, i64 8, !102, i64 16, !102, i64 40, !105, i64 64, !12, i64 72, !49, i64 80, !106, i64 96, !106, i64 96, !106, i64 96, !106, i64 96, !106, i64 96, !106, i64 96, !106, i64 97, !6, i64 98, !5, i64 116, !35, i64 120, !107, i64 128, !18, i64 136, !35, i64 144, !11, i64 152, !18, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !104, i64 200}
!101 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!102 = !{!"_php_stream_filter_chain", !103, i64 0, !103, i64 8, !104, i64 16}
!103 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!104 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!105 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!106 = !{!"short", !6, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!108 = !{!100, !35, i64 120}
