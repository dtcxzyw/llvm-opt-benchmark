; ModuleID = 'bench/php/original/proc_open.ll'
source_filename = "bench/php/original/proc_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct._descriptorspec_item = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"process\00", align 1
@le_proc_open = internal unnamed_addr global i32 0, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %18, label %waitpid_cached.exit.us, label %.critedge.thread

19:                                               ; preds = %.lr.ph, %30
  %20 = phi i32 [ %6, %.lr.ph ], [ %31, %30 ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %32, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %23, align 4, !tbaa !34
  tail call void @zend_list_close(ptr noundef nonnull %23) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8, !tbaa !32
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
  br i1 %53, label %.split, label %.critedge.thread, !llvm.loop !35

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
  store i32 %storemerge, ptr @file_globals, align 8, !tbaa !37
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
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = and i32 %73, 64
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %zend_string_release_ex.exit

75:                                               ; preds = %_php_free_envp.exit
  %76 = load i32, ptr %71, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %71, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit

80:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %71) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %_php_free_envp.exit, %75, %80
  call void @_efree(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 15, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %zend_parse_arg_resource.exit, !prof !41

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread

zend_parse_arg_resource.exit:                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %.thread, !prof !42

12:                                               ; preds = %zend_parse_arg_resource.exit
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.critedge, label %14, !prof !43

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.thread69, label %zend_parse_arg_long_ex.exit, !prof !42

.thread69:                                        ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %19, ptr %3, align 8, !tbaa !40
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #13
  br i1 %20, label %.critedge, label %.thread, !prof !44

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit, %7
  %.04768 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04867 = phi i32 [ 1, %zend_parse_arg_resource.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.04966 = phi i32 [ 14, %zend_parse_arg_resource.exit ], [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05065 = phi ptr [ %8, %zend_parse_arg_resource.exit ], [ null, %7 ], [ %15, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04768, i32 noundef %.04867, ptr noundef null, i32 noundef %.04966, ptr noundef %.05065) #13
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread69, %12
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %23 = call ptr @zend_fetch_resource(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %23, align 8, !tbaa !31
  %27 = load i64, ptr %3, align 8, !tbaa !40
  %28 = trunc i64 %27 to i32
  %29 = call i32 @kill(i32 noundef %26, i32 noundef %28) #13
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %.critedge, %.thread, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !45

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %.critedge, label %10, !prof !44

10:                                               ; preds = %.thread, %5
  %.053 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03552 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03651 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03750 = phi i32 [ 0, %.thread ], [ 14, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03552, i32 noundef %.053, ptr noundef null, i32 noundef %.03750, ptr noundef %.03651) #13
  br label %20

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %13 = tail call ptr @zend_fetch_resource(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %.critedge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @zend_list_close(ptr noundef %16) #13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !22
  %17 = load i32, ptr @file_globals, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %.critedge, %10, %15
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !45

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !44

11:                                               ; preds = %.thread, %6
  %.06086 = phi i32 [ 1, %.thread ], [ 9, %6 ]
  %.06685 = phi i32 [ 0, %.thread ], [ 14, %6 ]
  %.06784 = phi ptr [ null, %.thread ], [ %7, %6 ]
  %.06883 = phi i32 [ 0, %.thread ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.06086, i32 noundef %.06883, ptr noundef null, i32 noundef %.06685, ptr noundef %.06784) #13
  br label %65

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @_zend_new_array_0() #13
  store ptr %17, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_copy.exit

24:                                               ; preds = %16
  %25 = load i32, ptr %20, align 4, !tbaa !34
  %26 = add i32 %25, 1
  store i32 %26, ptr %20, align 4, !tbaa !34
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %16, %24
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 7, ptr noundef nonnull %20) #13
  %27 = load i32, ptr %14, align 8, !tbaa !31
  %28 = sext i32 %27 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef range(i64 -2147483648, 2147483648) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %30 = load i8, ptr %29, align 4, !tbaa !27, !range !28, !noundef !29
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %zend_string_copy.exit
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !30
  store i32 %34, ptr %3, align 4, !tbaa !4
  %35 = load i32, ptr %14, align 8, !tbaa !31
  br label %waitpid_cached.exit

36:                                               ; preds = %zend_string_copy.exit
  %37 = load i32, ptr %14, align 8, !tbaa !31
  %38 = call i32 @waitpid(i32 noundef %37, ptr noundef nonnull %3, i32 noundef 3) #13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %waitpid_cached.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %waitpid_cached.exit

44:                                               ; preds = %40
  store i8 1, ptr %29, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %41, ptr %45, align 8, !tbaa !30
  br label %waitpid_cached.exit

waitpid_cached.exit:                              ; preds = %32, %36, %40, %44
  %.0.i = phi i32 [ %35, %32 ], [ %38, %44 ], [ %38, %40 ], [ %38, %36 ]
  %46 = load i32, ptr %14, align 8, !tbaa !31
  %47 = icmp eq i32 %.0.i, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %waitpid_cached.exit
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = and i32 %49, 127
  %51 = icmp ne i32 %50, 0
  %52 = lshr i32 %49, 8
  %53 = and i32 %52, 255
  %.062 = select i1 %51, i32 -1, i32 %53
  %54 = shl nuw nsw i32 %50, 24
  %sext = add nuw i32 %54, 16777216
  %55 = icmp sgt i32 %sext, 33554431
  %.064 = select i1 %55, i32 %50, i32 0
  %not. = xor i1 %55, true
  %.1 = select i1 %not., i1 %51, i1 false
  %56 = and i32 %49, 255
  %57 = icmp eq i32 %56, 127
  %narrow = select i1 %57, i32 %53, i32 0
  %spec.select87 = zext nneg i32 %narrow to i64
  %58 = sext i32 %.062 to i64
  %59 = zext nneg i32 %.064 to i64
  br label %62

60:                                               ; preds = %waitpid_cached.exit
  %61 = icmp ne i32 %.0.i, -1
  br label %62

62:                                               ; preds = %48, %60
  %.069 = phi i64 [ 0, %60 ], [ %spec.select87, %48 ]
  %.165 = phi i64 [ 0, %60 ], [ %59, %48 ]
  %.163 = phi i64 [ -1, %60 ], [ %58, %48 ]
  %.061 = phi i1 [ false, %60 ], [ %57, %48 ]
  %.158 = phi i1 [ false, %60 ], [ %55, %48 ]
  %.2 = phi i1 [ %61, %60 ], [ %.1, %48 ]
  %63 = load i8, ptr %29, align 4, !tbaa !27, !range !28, !noundef !29
  %64 = trunc nuw i8 %63 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 6, i1 noundef zeroext %64) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i1 noundef zeroext %.2) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 8, i1 noundef zeroext %.158) #13
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i1 noundef zeroext %.061) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %.163) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %.165) #13
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %.069) #13
  br label %65

65:                                               ; preds = %.critedge, %11, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, -7
  %or.cond = icmp ult i32 %19, -4
  br i1 %or.cond, label %20, label %21, !prof !41

20:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #13
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !39
  switch i8 %24, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %25
    i8 7, label %27
  ], !prof !46

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !39
  br label %zend_parse_arg_array_ht_or_str.exit.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !39
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %25, %27
  %.2383 = phi ptr [ null, %25 ], [ %28, %27 ]
  %storemerge.i = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !47
  br label %30

zend_parse_arg_array_ht_or_str.exit:              ; preds = %21
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #13
  br i1 %29, label %30, label %58, !prof !48

30:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.3384387 = phi ptr [ %.2383, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %58, !prof !42

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = icmp eq i32 %18, 3
  br i1 %38, label %.critedge, label %39, !prof !43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !39
  switch i8 %42, label %zend_parse_arg_str_ex.exit [
    i8 6, label %43
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !49

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 4) #13
  br i1 %45, label %thread-pre-split, label %zend_parse_arg_string.exit, !prof !50

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !47
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %43, %39, %thread-pre-split
  %46 = phi ptr [ %.pr, %thread-pre-split ], [ %44, %43 ], [ null, %39 ]
  %.not.i289 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %spec.select = select i1 %.not.i289, ptr null, ptr %47, !prof !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = icmp samesign ult i32 %18, 5
  br i1 %48, label %.critedge, label %49, !prof !43

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

49:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !tbaa !39
  switch i8 %52, label %58 [
    i8 7, label %53
    i8 1, label %.fold.split
  ], !prof !46

.fold.split:                                      ; preds = %49
  br label %53

53:                                               ; preds = %49, %.fold.split
  %.2371.ph = phi ptr [ %50, %49 ], [ null, %.fold.split ]
  %.not = icmp eq i32 %18, 6
  br i1 %.not, label %54, label %.critedge, !prof !42

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load i8, ptr %56, align 8, !tbaa !39
  switch i8 %57, label %58 [
    i8 7, label %.critedge
    i8 1, label %.critedge
  ], !prof !46

58:                                               ; preds = %54, %49, %20, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_string.exit, %30
  %.0253.ph = phi i32 [ 6, %30 ], [ 5, %zend_parse_arg_string.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %20 ], [ 7, %49 ], [ 7, %54 ]
  %.0252.ph = phi i32 [ 9, %30 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %20 ], [ 9, %49 ], [ 9, %54 ]
  %.0248.ph = phi ptr [ %31, %30 ], [ %40, %zend_parse_arg_string.exit ], [ %22, %zend_parse_arg_array_ht_or_str.exit ], [ null, %20 ], [ %50, %49 ], [ %55, %54 ]
  %.0247.ph = phi i32 [ 2, %30 ], [ 4, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %20 ], [ 5, %49 ], [ 6, %54 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0252.ph, i32 noundef %.0247.ph, ptr noundef null, i32 noundef %.0253.ph, ptr noundef %.0248.ph) #13
  br label %.critedge287

.critedge:                                        ; preds = %54, %54, %53, %zend_parse_arg_str_ex.exit.thread, %35
  %.1373 = phi ptr [ null, %35 ], [ %spec.select, %zend_parse_arg_str_ex.exit.thread ], [ %spec.select, %53 ], [ %spec.select, %54 ], [ %spec.select, %54 ]
  %.1370 = phi ptr [ null, %35 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %.2371.ph, %53 ], [ %.2371.ph, %54 ], [ %.2371.ph, %54 ]
  %.not267 = icmp eq ptr %.3384387, null
  br i1 %.not267, label %170, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %.3384387, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  br label %.critedge287

64:                                               ; preds = %59
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %66, i64 noundef 0) #13
  %68 = getelementptr inbounds nuw i8, ptr %.3384387, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %.not69.i = icmp eq i32 %69, 0
  br i1 %.not69.i, label %.preheader.i.thread, label %.lr.ph.i

.preheader.i.thread:                              ; preds = %64
  store ptr null, ptr %67, align 8, !tbaa !54
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %efree_argv.exit

.lr.ph.i:                                         ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.3384387, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.3384387, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = shl i32 %73, 2
  %75 = and i32 %74, 16
  %76 = xor i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %zend_string_release_ex.exit.i, %.lr.ph.i
  %.03373.i = phi ptr [ %71, %.lr.ph.i ], [ %162, %zend_string_release_ex.exit.i ]
  %.03472.i = phi ptr [ null, %.lr.ph.i ], [ %.135.i, %zend_string_release_ex.exit.i ]
  %.03971.i = phi i32 [ %69, %.lr.ph.i ], [ %163, %zend_string_release_ex.exit.i ]
  %.04070.i = phi i32 [ 0, %.lr.ph.i ], [ %.141.i, %zend_string_release_ex.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.03373.i, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !39
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %zend_string_release_ex.exit.i, label %82, !prof !43

82:                                               ; preds = %78
  %83 = add nsw i32 %.04070.i, 1
  %84 = icmp eq i8 %80, 6
  br i1 %84, label %85, label %zval_get_string.exit.i.i, !prof !42

85:                                               ; preds = %82
  %86 = load ptr, ptr %.03373.i, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = and i32 %88, 64
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %90, label %zval_get_string.exit.thread.i.i

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 4, !tbaa !34
  %92 = add i32 %91, 1
  store i32 %92, ptr %86, align 4, !tbaa !34
  br label %zval_get_string.exit.thread.i.i

zval_get_string.exit.i.i:                         ; preds = %82
  %93 = call ptr @zval_get_string_func(ptr noundef nonnull %.03373.i) #13
  %.not.i49.i = icmp eq ptr %93, null
  br i1 %.not.i49.i, label %.loopexit.i, label %zval_get_string.exit.thread.i.i

zval_get_string.exit.thread.i.i:                  ; preds = %zval_get_string.exit.i.i, %90, %85
  %94 = phi ptr [ %93, %zval_get_string.exit.i.i ], [ %86, %90 ], [ %86, %85 ]
  %95 = icmp eq i32 %.04070.i, 0
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = icmp eq i64 %97, 0
  %or.cond.i.i = select i1 %95, i1 %98, i1 false
  br i1 %or.cond.i.i, label %99, label %zval_get_string.exit.thread._crit_edge.i.i

99:                                               ; preds = %zval_get_string.exit.thread.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.21) #13
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = and i32 %101, 64
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %.loopexit.i

103:                                              ; preds = %99
  %104 = load i32, ptr %94, align 4, !tbaa !34
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %94, align 4, !tbaa !34
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %103
  %109 = and i32 %101, 128
  %.not5.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %94) #13
  br label %.loopexit.i

111:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %94) #13
  br label %.loopexit.i

zval_get_string.exit.thread._crit_edge.i.i:       ; preds = %zval_get_string.exit.thread.i.i
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #15
  %.not11.i.i = icmp eq i64 %113, %97
  br i1 %.not11.i.i, label %get_valid_arg_string.exit.i, label %114

114:                                              ; preds = %zval_get_string.exit.thread._crit_edge.i.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, i32 noundef range(i32 -2147483647, -2147483648) %83) #13
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = and i32 %116, 64
  %.not.i12.i.i = icmp eq i32 %117, 0
  br i1 %.not.i12.i.i, label %118, label %.loopexit.i

118:                                              ; preds = %114
  %119 = load i32, ptr %94, align 4, !tbaa !34
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %94, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit.i

123:                                              ; preds = %118
  %124 = and i32 %116, 128
  %.not5.i13.i.i = icmp eq i32 %124, 0
  br i1 %.not5.i13.i.i, label %126, label %125

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %94) #13
  br label %.loopexit.i

126:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %94) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %zval_get_string.exit.i.i, %126, %125, %118, %114, %111, %110, %103, %99
  %.0407083.i = phi i32 [ 0, %99 ], [ 0, %103 ], [ 0, %110 ], [ 0, %111 ], [ %.04070.i, %114 ], [ %.04070.i, %118 ], [ %.04070.i, %125 ], [ %.04070.i, %126 ], [ %.04070.i, %zval_get_string.exit.i.i ]
  %127 = sext i32 %.0407083.i to i64
  %128 = getelementptr inbounds ptr, ptr %67, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !54
  %.not46.i = icmp eq ptr %.03472.i, null
  br i1 %.not46.i, label %get_command_from_array.exit.thread, label %129

129:                                              ; preds = %.loopexit.i
  %130 = getelementptr inbounds nuw i8, ptr %.03472.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = and i32 %131, 64
  %.not.i47.i = icmp eq i32 %132, 0
  br i1 %.not.i47.i, label %133, label %get_command_from_array.exit.thread

133:                                              ; preds = %129
  %134 = load i32, ptr %.03472.i, align 4, !tbaa !34
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %.03472.i, align 4, !tbaa !34
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %get_command_from_array.exit.thread

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %.03472.i) #13
  br label %get_command_from_array.exit.thread

get_valid_arg_string.exit.i:                      ; preds = %zval_get_string.exit.thread._crit_edge.i.i
  br i1 %95, label %139, label %zend_string_copy.exit.i

139:                                              ; preds = %get_valid_arg_string.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = and i32 %141, 64
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %143, label %zend_string_copy.exit.i

143:                                              ; preds = %139
  %144 = load i32, ptr %94, align 4, !tbaa !34
  %145 = add i32 %144, 1
  store i32 %145, ptr %94, align 4, !tbaa !34
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %143, %139, %get_valid_arg_string.exit.i
  %.337.i = phi ptr [ %.03472.i, %get_valid_arg_string.exit.i ], [ %94, %139 ], [ %94, %143 ]
  %146 = call noalias ptr @_estrdup(ptr noundef nonnull %112) #13
  %147 = sext i32 %.04070.i to i64
  %148 = getelementptr inbounds ptr, ptr %67, i64 %147
  store ptr %146, ptr %148, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = and i32 %150, 64
  %.not.i48.i = icmp eq i32 %151, 0
  br i1 %.not.i48.i, label %152, label %zend_string_release_ex.exit.i

152:                                              ; preds = %zend_string_copy.exit.i
  %153 = load i32, ptr %94, align 4, !tbaa !34
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %94, align 4, !tbaa !34
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %zend_string_release_ex.exit.i

157:                                              ; preds = %152
  %158 = and i32 %150, 128
  %.not5.i.i = icmp eq i32 %158, 0
  br i1 %.not5.i.i, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %94) #13
  br label %zend_string_release_ex.exit.i

160:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %94) #13
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %160, %159, %152, %zend_string_copy.exit.i, %78
  %.141.i = phi i32 [ %.04070.i, %78 ], [ %83, %zend_string_copy.exit.i ], [ %83, %152 ], [ %83, %159 ], [ %83, %160 ]
  %.135.i = phi ptr [ %.03472.i, %78 ], [ %.337.i, %zend_string_copy.exit.i ], [ %.337.i, %152 ], [ %.337.i, %159 ], [ %.337.i, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.03373.i, i64 %77
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = add i32 %.03971.i, -1
  %.not.i304 = icmp eq i32 %163, 0
  br i1 %.not.i304, label %get_command_from_array.exit, label %78

get_command_from_array.exit.thread:               ; preds = %.loopexit.i, %129, %133, %138
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %.preheader.i

get_command_from_array.exit:                      ; preds = %zend_string_release_ex.exit.i
  %164 = sext i32 %.141.i to i64
  %165 = getelementptr inbounds ptr, ptr %67, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !54
  store ptr %.135.i, ptr %10, align 8, !tbaa !47
  %.not268 = icmp eq ptr %.135.i, null
  br i1 %.not268, label %.preheader.i, label %zend_string_addref.exit

.preheader.i:                                     ; preds = %get_command_from_array.exit, %get_command_from_array.exit.thread
  %.pr450 = load ptr, ptr %67, align 8, !tbaa !54
  %.not89.i = icmp eq ptr %.pr450, null
  br i1 %.not89.i, label %efree_argv.exit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.preheader.i, %.lr.ph.i306
  %166 = phi ptr [ %168, %.lr.ph.i306 ], [ %.pr450, %.preheader.i ]
  %.010.i = phi ptr [ %167, %.lr.ph.i306 ], [ %67, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %166) #13
  %167 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %.not8.i = icmp eq ptr %168, null
  br i1 %.not8.i, label %efree_argv.exit, label %.lr.ph.i306

efree_argv.exit:                                  ; preds = %.lr.ph.i306, %.preheader.i, %.preheader.i.thread
  call void @_efree(ptr noundef nonnull %67) #13
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %169, align 8, !tbaa !39
  br label %.critedge287

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %10, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = and i32 %173, 64
  %.not.i296 = icmp eq i32 %174, 0
  br i1 %.not.i296, label %175, label %zend_string_addref.exit

175:                                              ; preds = %170
  %176 = load i32, ptr %171, align 4, !tbaa !34
  %177 = add i32 %176, 1
  store i32 %177, ptr %171, align 4, !tbaa !34
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %175, %170, %get_command_from_array.exit
  %.0368 = phi ptr [ %67, %get_command_from_array.exit ], [ null, %170 ], [ null, %175 ]
  %.not269 = icmp eq ptr %.1370, null
  br i1 %.not269, label %_php_array_to_envp.exit, label %178

178:                                              ; preds = %zend_string_addref.exit
  %179 = load ptr, ptr %.1370, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = call noalias dereferenceable_or_null(8) ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #16
  %185 = call noalias dereferenceable_or_null(4) ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #16
  br label %_php_array_to_envp.exit

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_56() #13
  call void @_zend_hash_init(ptr noundef %187, i32 noundef %181, ptr noundef null, i1 noundef zeroext false) #13
  %188 = load ptr, ptr %.1370, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %.not111.i = icmp eq i32 %191, 0
  br i1 %.not111.i, label %._crit_edge.i313, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %196

196:                                              ; preds = %zend_string_release_ex.exit.i310, %.lr.ph.i308
  %.086116.i = phi i32 [ %191, %.lr.ph.i308 ], [ %242, %zend_string_release_ex.exit.i310 ]
  %.087115.i = phi ptr [ %193, %.lr.ph.i308 ], [ %.188.i, %zend_string_release_ex.exit.i310 ]
  %.089114.i = phi i64 [ 0, %.lr.ph.i308 ], [ %.190.i, %zend_string_release_ex.exit.i310 ]
  %.094112.i = phi ptr [ null, %.lr.ph.i308 ], [ %.195.i, %zend_string_release_ex.exit.i310 ]
  %197 = load i32, ptr %189, align 8, !tbaa !39
  %198 = and i32 %197, 4
  %.not103.i = icmp eq i32 %198, 0
  br i1 %.not103.i, label %201, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 16
  br label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  br label %205

205:                                              ; preds = %201, %199
  %.195.i = phi ptr [ %.094112.i, %199 ], [ %204, %201 ]
  %.188.i = phi ptr [ %200, %199 ], [ %202, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.087115.i, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !39
  switch i8 %207, label %216 [
    i8 0, label %zend_string_release_ex.exit.i310
    i8 6, label %208
  ], !prof !60

208:                                              ; preds = %205
  %209 = load ptr, ptr %.087115.i, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = and i32 %211, 64
  %.not.i.i.i309 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i309, label %213, label %zval_get_string.exit.i

213:                                              ; preds = %208
  %214 = load i32, ptr %209, align 4, !tbaa !34
  %215 = add i32 %214, 1
  store i32 %215, ptr %209, align 4, !tbaa !34
  br label %zval_get_string.exit.i

216:                                              ; preds = %205
  %217 = call ptr @zval_get_string_func(ptr noundef nonnull %.087115.i) #13
  br label %zval_get_string.exit.i

zval_get_string.exit.i:                           ; preds = %216, %213, %208
  %218 = phi ptr [ %217, %216 ], [ %209, %213 ], [ %209, %208 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !55
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %zval_get_string.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = and i32 %224, 64
  %.not.i.i315 = icmp eq i32 %225, 0
  br i1 %.not.i.i315, label %226, label %zend_string_release_ex.exit.i310

226:                                              ; preds = %222
  %227 = load i32, ptr %218, align 4, !tbaa !34
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %218, align 4, !tbaa !34
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %zend_string_release_ex.exit.i310

231:                                              ; preds = %226
  call void @_efree(ptr noundef nonnull %218) #13
  br label %zend_string_release_ex.exit.i310

232:                                              ; preds = %zval_get_string.exit.i
  %233 = add i64 %.089114.i, 1
  %234 = add i64 %233, %220
  %.not104.i = icmp eq ptr %.195.i, null
  br i1 %.not104.i, label %zend_hash_next_index_insert_ptr.exit.i, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.195.i, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !55
  %.not105.i = icmp eq i64 %237, 0
  br i1 %.not105.i, label %zend_hash_next_index_insert_ptr.exit.i, label %zend_hash_add_ptr.exit.i

zend_hash_add_ptr.exit.i:                         ; preds = %235
  %238 = add i64 %234, 1
  %239 = add i64 %238, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %218, ptr %8, align 8, !tbaa !39
  store i32 13, ptr %194, align 8, !tbaa !39
  %240 = call ptr @zend_hash_add(ptr noundef %187, ptr noundef nonnull %.195.i, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_release_ex.exit.i310

zend_hash_next_index_insert_ptr.exit.i:           ; preds = %235, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %218, ptr %7, align 8, !tbaa !39
  store i32 13, ptr %195, align 8, !tbaa !39
  %241 = call ptr @zend_hash_next_index_insert(ptr noundef %187, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_string_release_ex.exit.i310

zend_string_release_ex.exit.i310:                 ; preds = %zend_hash_next_index_insert_ptr.exit.i, %zend_hash_add_ptr.exit.i, %231, %226, %222, %205
  %.190.i = phi i64 [ %.089114.i, %205 ], [ %239, %zend_hash_add_ptr.exit.i ], [ %234, %zend_hash_next_index_insert_ptr.exit.i ], [ %.089114.i, %222 ], [ %.089114.i, %226 ], [ %.089114.i, %231 ]
  %242 = add i32 %.086116.i, -1
  %.not.i311 = icmp eq i32 %242, 0
  br i1 %.not.i311, label %._crit_edge.loopexit.i312, label %196

._crit_edge.loopexit.i312:                        ; preds = %zend_string_release_ex.exit.i310
  %243 = add i64 %.190.i, 4
  br label %._crit_edge.i313

._crit_edge.i313:                                 ; preds = %._crit_edge.loopexit.i312, %186
  %.089.lcssa.i = phi i64 [ 4, %186 ], [ %243, %._crit_edge.loopexit.i312 ]
  %244 = add i32 %181, 1
  %245 = zext i32 %244 to i64
  %246 = call noalias ptr @_ecalloc(i64 noundef %245, i64 noundef 8) #16
  %247 = call noalias ptr @_ecalloc(i64 noundef %.089.lcssa.i, i64 noundef 1) #16
  %248 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !53
  %.not100117.i = icmp eq i32 %250, 0
  br i1 %.not100117.i, label %._crit_edge126.i, label %.lr.ph125.preheader.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge.i313
  %251 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %zend_string_release_ex.exit107.i, %.lr.ph125.preheader.i
  %.0123.i = phi i32 [ %289, %zend_string_release_ex.exit107.i ], [ %250, %.lr.ph125.preheader.i ]
  %.077122.i = phi ptr [ %.1.i314, %zend_string_release_ex.exit107.i ], [ %252, %.lr.ph125.preheader.i ]
  %.080120.i = phi ptr [ %.181.i, %zend_string_release_ex.exit107.i ], [ null, %.lr.ph125.preheader.i ]
  %.082119.i = phi ptr [ %.183.i, %zend_string_release_ex.exit107.i ], [ %246, %.lr.ph125.preheader.i ]
  %.084118.i = phi ptr [ %.185.i, %zend_string_release_ex.exit107.i ], [ %247, %.lr.ph125.preheader.i ]
  %253 = load i32, ptr %248, align 8, !tbaa !39
  %254 = and i32 %253, 4
  %.not101.i = icmp eq i32 %254, 0
  br i1 %.not101.i, label %257, label %255

255:                                              ; preds = %.lr.ph125.i
  %256 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 16
  br label %261

257:                                              ; preds = %.lr.ph125.i
  %258 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  br label %261

261:                                              ; preds = %257, %255
  %.181.i = phi ptr [ %.080120.i, %255 ], [ %260, %257 ]
  %.1.i314 = phi ptr [ %256, %255 ], [ %258, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %.077122.i, i64 8
  %263 = load i8, ptr %262, align 8, !tbaa !39
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %zend_string_release_ex.exit107.i, label %265, !prof !43

265:                                              ; preds = %261
  %266 = load ptr, ptr %.077122.i, align 8, !tbaa !39
  store ptr %.084118.i, ptr %.082119.i, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %.082119.i, i64 8
  %.not102.i = icmp eq ptr %.181.i, null
  br i1 %.not102.i, label %274, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.181.i, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %.181.i, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.084118.i, ptr noundef nonnull align 1 %269, i64 noundef %271, i1 false) #13
  %272 = getelementptr inbounds i8, ptr %.084118.i, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store i8 61, ptr %272, align 1, !tbaa !39
  br label %274

274:                                              ; preds = %268, %265
  %.2.i = phi ptr [ %273, %268 ], [ %.084118.i, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2.i, ptr noundef nonnull align 1 %275, i64 noundef %277, i1 false) #13
  %278 = getelementptr inbounds i8, ptr %.2.i, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store i8 0, ptr %278, align 1, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = and i32 %281, 64
  %.not.i106.i = icmp eq i32 %282, 0
  br i1 %.not.i106.i, label %283, label %zend_string_release_ex.exit107.i

283:                                              ; preds = %274
  %284 = load i32, ptr %266, align 4, !tbaa !34
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %266, align 4, !tbaa !34
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %zend_string_release_ex.exit107.i

288:                                              ; preds = %283
  call void @_efree(ptr noundef nonnull %266) #13
  br label %zend_string_release_ex.exit107.i

zend_string_release_ex.exit107.i:                 ; preds = %288, %283, %274, %261
  %.185.i = phi ptr [ %.084118.i, %261 ], [ %279, %274 ], [ %279, %283 ], [ %279, %288 ]
  %.183.i = phi ptr [ %.082119.i, %261 ], [ %267, %274 ], [ %267, %283 ], [ %267, %288 ]
  %289 = add i32 %.0123.i, -1
  %.not100.i = icmp eq i32 %289, 0
  br i1 %.not100.i, label %._crit_edge126.i, label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %zend_string_release_ex.exit107.i, %._crit_edge.i313
  call void @zend_hash_destroy(ptr noundef nonnull %187) #13
  call void @_efree_56(ptr noundef nonnull %187) #13
  br label %_php_array_to_envp.exit

_php_array_to_envp.exit:                          ; preds = %._crit_edge126.i, %183, %zend_string_addref.exit
  %.sroa.6.0 = phi ptr [ null, %zend_string_addref.exit ], [ %184, %183 ], [ %246, %._crit_edge126.i ]
  %.sroa.0224.0 = phi ptr [ null, %zend_string_addref.exit ], [ %185, %183 ], [ %247, %._crit_edge126.i ]
  %290 = getelementptr i8, ptr %36, i64 28
  %.val = load i32, ptr %290, align 4, !tbaa !51
  %291 = zext i32 %.val to i64
  %292 = call noalias ptr @_ecalloc(i64 noundef %291, i64 noundef 20) #16
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !53
  %.not270487 = icmp eq i32 %295, 0
  br i1 %.not270487, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_php_array_to_envp.exit
  %296 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  br label %close_parentends_of_pipes.exit

.lr.ph:                                           ; preds = %_php_array_to_envp.exit
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %301

301:                                              ; preds = %.lr.ph, %565
  %.0236492 = phi i32 [ 0, %.lr.ph ], [ %.1, %565 ]
  %.0238491 = phi i32 [ %295, %.lr.ph ], [ %566, %565 ]
  %.0239490 = phi ptr [ %298, %.lr.ph ], [ %.1240, %565 ]
  %.0242489 = phi i32 [ 0, %.lr.ph ], [ %.1243, %565 ]
  %.0244488 = phi ptr [ null, %.lr.ph ], [ %.1245, %565 ]
  %302 = load i32, ptr %293, align 8, !tbaa !39
  %303 = and i32 %302, 4
  %.not271 = icmp eq i32 %303, 0
  br i1 %.not271, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.0239490, i64 16
  %306 = add i32 %.0242489, 1
  br label %314

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %.0239490, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %.0239490, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw i8, ptr %.0239490, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %313 = trunc i64 %310 to i32
  br label %314

314:                                              ; preds = %307, %304
  %.0246 = phi i32 [ %.0242489, %304 ], [ %313, %307 ]
  %.1245 = phi ptr [ %.0244488, %304 ], [ %312, %307 ]
  %.1243 = phi i32 [ %306, %304 ], [ %.0242489, %307 ]
  %.1240 = phi ptr [ %305, %304 ], [ %308, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0239490, i64 8
  %316 = load i8, ptr %315, align 8, !tbaa !39
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %565, label %318, !prof !43

318:                                              ; preds = %314
  %.not272 = icmp eq ptr %.1245, null
  br i1 %.not272, label %320, label %319

319:                                              ; preds = %318
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %close_all_descriptors.exit

320:                                              ; preds = %318
  %321 = sext i32 %.0236492 to i64
  %322 = getelementptr inbounds %struct._descriptorspec_item, ptr %292, i64 %321
  store i32 %.0246, ptr %322, align 4, !tbaa !62
  %323 = load i8, ptr %315, align 8, !tbaa !39
  %324 = icmp eq i8 %323, 10
  br i1 %324, label %325, label %328, !prof !43

325:                                              ; preds = %320
  %326 = load ptr, ptr %.0239490, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %326, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i8 [ %.pre, %325 ], [ %323, %320 ]
  %.0241 = phi ptr [ %327, %325 ], [ %.0239490, %320 ]
  switch i8 %329, label %562 [
    i8 9, label %330
    i8 7, label %346
  ]

330:                                              ; preds = %328
  %.0241.val = load ptr, ptr %.0241, align 8, !tbaa !39
  %331 = call i32 @php_file_le_stream() #13
  %332 = call ptr @zend_fetch_resource(ptr noundef %.0241.val, ptr noundef nonnull @.str.23, i32 noundef %331) #13
  %333 = icmp eq ptr %332, null
  br i1 %333, label %close_all_descriptors.exit, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %335 = call i32 @_php_stream_cast(ptr noundef nonnull %332, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 8) #13
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %set_proc_descriptor_from_resource.exit.thread429, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %340 = call i32 @dup(i32 noundef %338) #13
  store i32 %340, ptr %339, align 4, !tbaa !4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %set_proc_descriptor_from_resource.exit

342:                                              ; preds = %337
  %343 = tail call ptr @__errno_location() #14
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = call ptr @strerror(i32 noundef %344) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %321, ptr noundef %345) #13
  br label %set_proc_descriptor_from_resource.exit.thread429

set_proc_descriptor_from_resource.exit.thread429: ; preds = %334, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %close_all_descriptors.exit

set_proc_descriptor_from_resource.exit:           ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %563

346:                                              ; preds = %328
  %.val.i = load ptr, ptr %.0241, align 8, !tbaa !39
  %347 = call ptr @zend_hash_index_find(ptr noundef %.val.i, i64 noundef 0) #13
  %348 = icmp eq ptr %347, null
  br i1 %348, label %get_string_parameter.exit.thread103.i, label %349

get_string_parameter.exit.thread103.i:            ; preds = %346
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25) #13
  br label %close_all_descriptors.exit

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i8, ptr %350, align 8, !tbaa !39
  %352 = icmp eq i8 %351, 6
  br i1 %352, label %353, label %get_string_parameter.exit.i, !prof !42

353:                                              ; preds = %349
  %354 = load ptr, ptr %347, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !39
  %357 = and i32 %356, 64
  %.not.i.i.i.i325 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i325, label %358, label %get_string_parameter.exit.thread.i

358:                                              ; preds = %353
  %359 = load i32, ptr %354, align 4, !tbaa !34
  %360 = add i32 %359, 1
  store i32 %360, ptr %354, align 4, !tbaa !34
  br label %get_string_parameter.exit.thread.i

get_string_parameter.exit.i:                      ; preds = %349
  %361 = call ptr @zval_try_get_string_func(ptr noundef nonnull %347) #13
  %.not.i318 = icmp eq ptr %361, null
  br i1 %.not.i318, label %close_all_descriptors.exit, label %get_string_parameter.exit.thread.i

get_string_parameter.exit.thread.i:               ; preds = %get_string_parameter.exit.i, %358, %353
  %.0.i84102.i = phi ptr [ %361, %get_string_parameter.exit.i ], [ %354, %358 ], [ %354, %353 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !55
  switch i64 %363, label %zend_string_equals_cstr.exit71.thread.i [
    i64 4, label %zend_string_equals_cstr.exit.i
    i64 6, label %zend_string_equals_cstr.exit71.i
  ]

zend_string_equals_cstr.exit.i:                   ; preds = %get_string_parameter.exit.thread.i
  %364 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %364, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not.i68.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i68.i, label %365, label %zend_string_equals_cstr.exit71.thread.i

365:                                              ; preds = %zend_string_equals_cstr.exit.i
  %.val81.i = load ptr, ptr %.0241, align 8, !tbaa !39
  %366 = call ptr @zend_hash_index_find(ptr noundef %.val81.i, i64 noundef 1) #13
  %367 = icmp eq ptr %366, null
  br i1 %367, label %get_string_parameter.exit87.thread108.i, label %368

get_string_parameter.exit87.thread108.i:          ; preds = %365
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  br label %zend_string_release.exit64.i

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i8, ptr %369, align 8, !tbaa !39
  %371 = icmp eq i8 %370, 6
  br i1 %371, label %372, label %get_string_parameter.exit87.i, !prof !42

372:                                              ; preds = %368
  %373 = load ptr, ptr %366, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !39
  %376 = and i32 %375, 64
  %.not.i.i.i86.i = icmp eq i32 %376, 0
  br i1 %.not.i.i.i86.i, label %377, label %get_string_parameter.exit87.thread.i

377:                                              ; preds = %372
  %378 = load i32, ptr %373, align 4, !tbaa !34
  %379 = add i32 %378, 1
  store i32 %379, ptr %373, align 4, !tbaa !34
  br label %get_string_parameter.exit87.thread.i

get_string_parameter.exit87.i:                    ; preds = %368
  %380 = call ptr @zval_try_get_string_func(ptr noundef nonnull %366) #13
  %381 = icmp eq ptr %380, null
  br i1 %381, label %zend_string_release.exit64.i, label %get_string_parameter.exit87.thread.i

get_string_parameter.exit87.thread.i:             ; preds = %get_string_parameter.exit87.i, %377, %372
  %.0.i85107.i = phi ptr [ %380, %get_string_parameter.exit87.i ], [ %373, %377 ], [ %373, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %382 = call i32 @pipe(ptr noundef nonnull %5) #13
  %.not.i88.i = icmp eq i32 %382, 0
  br i1 %.not.i88.i, label %387, label %383

383:                                              ; preds = %get_string_parameter.exit87.thread.i
  %384 = tail call ptr @__errno_location() #14
  %385 = load i32, ptr %384, align 4, !tbaa !4
  %386 = call ptr @strerror(i32 noundef %385) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %386) #13
  br label %set_proc_descriptor_to_pipe.exit.i

387:                                              ; preds = %get_string_parameter.exit87.thread.i
  %388 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %388, align 4, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %.0.i85107.i, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !55
  %.not.i.i.i324 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i324, label %zend_string_starts_with_cstr.exit.thread.i.i, label %zend_string_starts_with_cstr.exit.i.i

zend_string_starts_with_cstr.exit.i.i:            ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.0.i85107.i, i64 24
  %lhsc.i.i.i = load i8, ptr %391, align 1
  %.not4.i.i.i = icmp eq i8 %lhsc.i.i.i, 119
  br i1 %.not4.i.i.i, label %394, label %zend_string_starts_with_cstr.exit.thread.i.i

zend_string_starts_with_cstr.exit.thread.i.i:     ; preds = %zend_string_starts_with_cstr.exit.i.i, %387
  %392 = load i32, ptr %300, align 4, !tbaa !4
  %393 = load i32, ptr %5, align 4, !tbaa !4
  br label %397

394:                                              ; preds = %zend_string_starts_with_cstr.exit.i.i
  %395 = load i32, ptr %5, align 4, !tbaa !4
  %396 = load i32, ptr %300, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %394, %zend_string_starts_with_cstr.exit.thread.i.i
  %.sink11.i.i = phi i32 [ %396, %394 ], [ %393, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %.sink.i.i = phi i32 [ 0, %394 ], [ 1, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %398 = phi i32 [ %395, %394 ], [ %392, %zend_string_starts_with_cstr.exit.thread.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %.sink11.i.i, ptr %399, align 4, !tbaa !65
  %400 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i32 %.sink.i.i, ptr %400, align 4, !tbaa !66
  %401 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %402 = call i32 (i32, i32, ...) @fcntl(i32 noundef %398, i32 noundef 2, i32 noundef 1) #13
  store i32 %398, ptr %401, align 4, !tbaa !67
  br label %set_proc_descriptor_to_pipe.exit.i

set_proc_descriptor_to_pipe.exit.i:               ; preds = %397, %383
  %.0.i89.i = phi i32 [ -1, %383 ], [ 0, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %524

zend_string_equals_cstr.exit71.i:                 ; preds = %get_string_parameter.exit.thread.i
  %403 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %403, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not.i70.i = icmp eq i32 %bcmp.i69.i, 0
  br i1 %.not.i70.i, label %404, label %zend_string_equals_cstr.exit71.thread.i

404:                                              ; preds = %zend_string_equals_cstr.exit71.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %405 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i90.i = icmp eq i32 %405, 0
  br i1 %.not.i90.i, label %424, label %406

406:                                              ; preds = %404
  %407 = tail call ptr @__errno_location() #14
  %408 = load i32, ptr %407, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = call ptr @php_socket_error_str(i64 noundef %409) #13
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %411) #13
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %414 = and i32 %413, 64
  %.not.i.i91.i = icmp eq i32 %414, 0
  br i1 %.not.i.i91.i, label %415, label %set_proc_descriptor_to_socket.exit.i

415:                                              ; preds = %406
  %416 = load i32, ptr %410, align 4, !tbaa !34
  %417 = icmp ne i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = add i32 %416, -1
  store i32 %418, ptr %410, align 4, !tbaa !34
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %set_proc_descriptor_to_socket.exit.i

420:                                              ; preds = %415
  %421 = and i32 %413, 128
  %.not5.i.i.i323 = icmp eq i32 %421, 0
  br i1 %.not5.i.i.i323, label %423, label %422

422:                                              ; preds = %420
  call void @free(ptr noundef nonnull %410) #13
  br label %set_proc_descriptor_to_socket.exit.i

423:                                              ; preds = %420
  call void @_efree(ptr noundef nonnull %410) #13
  br label %set_proc_descriptor_to_socket.exit.i

424:                                              ; preds = %404
  %425 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 2, ptr %425, align 4, !tbaa !64
  %426 = load i32, ptr %4, align 4, !tbaa !4
  %427 = call i32 (i32, i32, ...) @fcntl(i32 noundef %426, i32 noundef 2, i32 noundef 1) #13
  %428 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 %426, ptr %428, align 4, !tbaa !67
  %429 = load i32, ptr %299, align 4, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %429, ptr %430, align 4, !tbaa !65
  br label %set_proc_descriptor_to_socket.exit.i

set_proc_descriptor_to_socket.exit.i:             ; preds = %424, %423, %422, %415, %406
  %.0.i92.i = phi i32 [ 0, %424 ], [ -1, %406 ], [ -1, %415 ], [ -1, %422 ], [ -1, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit71.thread.i:          ; preds = %zend_string_equals_cstr.exit71.i, %zend_string_equals_cstr.exit.i, %get_string_parameter.exit.thread.i
  %431 = load ptr, ptr @zend_known_strings, align 8, !tbaa !68
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  %433 = icmp eq ptr %.0.i84102.i, %432
  br i1 %433, label %zend_string_equals.exit.thread.i, label %434

434:                                              ; preds = %zend_string_equals_cstr.exit71.thread.i
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !55
  %437 = icmp eq i64 %363, %436
  br i1 %437, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread110.i

zend_string_equals.exit.i:                        ; preds = %434
  %438 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.0.i84102.i, ptr noundef nonnull %432) #13
  br i1 %438, label %zend_string_equals.exit.thread.i, label %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i320 = load i64, ptr %362, align 8, !tbaa !55
  br label %zend_string_equals.exit.thread110.i

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.i, %zend_string_equals_cstr.exit71.thread.i
  %.val82.i = load ptr, ptr %.0241, align 8, !tbaa !39
  %439 = call ptr @zend_hash_index_find(ptr noundef %.val82.i, i64 noundef 1) #13
  %440 = icmp eq ptr %439, null
  br i1 %440, label %get_string_parameter.exit95.thread113.i, label %441

get_string_parameter.exit95.thread113.i:          ; preds = %zend_string_equals.exit.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29) #13
  br label %zend_string_release.exit64.i

441:                                              ; preds = %zend_string_equals.exit.thread.i
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i8, ptr %442, align 8, !tbaa !39
  %444 = icmp eq i8 %443, 6
  br i1 %444, label %445, label %get_string_parameter.exit95.i, !prof !42

445:                                              ; preds = %441
  %446 = load ptr, ptr %439, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !39
  %449 = and i32 %448, 64
  %.not.i.i.i94.i = icmp eq i32 %449, 0
  br i1 %.not.i.i.i94.i, label %450, label %get_string_parameter.exit95.thread.i

450:                                              ; preds = %445
  %451 = load i32, ptr %446, align 4, !tbaa !34
  %452 = add i32 %451, 1
  store i32 %452, ptr %446, align 4, !tbaa !34
  br label %get_string_parameter.exit95.thread.i

get_string_parameter.exit95.i:                    ; preds = %441
  %453 = call ptr @zval_try_get_string_func(ptr noundef nonnull %439) #13
  %454 = icmp eq ptr %453, null
  br i1 %454, label %zend_string_release.exit64.i, label %get_string_parameter.exit95.thread.i

get_string_parameter.exit95.thread.i:             ; preds = %get_string_parameter.exit95.i, %450, %445
  %.0.i93112.i = phi ptr [ %453, %get_string_parameter.exit95.i ], [ %446, %450 ], [ %446, %445 ]
  %.val83.i = load ptr, ptr %.0241, align 8, !tbaa !39
  %455 = call ptr @zend_hash_index_find(ptr noundef %.val83.i, i64 noundef 2) #13
  %456 = icmp eq ptr %455, null
  br i1 %456, label %get_string_parameter.exit98.thread117.i, label %457

get_string_parameter.exit98.thread117.i:          ; preds = %get_string_parameter.exit95.thread.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30) #13
  br label %zend_string_release.exit.thread135.i

457:                                              ; preds = %get_string_parameter.exit95.thread.i
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i8, ptr %458, align 8, !tbaa !39
  %460 = icmp eq i8 %459, 6
  br i1 %460, label %461, label %get_string_parameter.exit98.i, !prof !42

461:                                              ; preds = %457
  %462 = load ptr, ptr %455, align 8, !tbaa !39
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !39
  %465 = and i32 %464, 64
  %.not.i.i.i97.i = icmp eq i32 %465, 0
  br i1 %.not.i.i.i97.i, label %466, label %get_string_parameter.exit98.thread.i

466:                                              ; preds = %461
  %467 = load i32, ptr %462, align 4, !tbaa !34
  %468 = add i32 %467, 1
  store i32 %468, ptr %462, align 4, !tbaa !34
  br label %get_string_parameter.exit98.thread.i

get_string_parameter.exit98.i:                    ; preds = %457
  %469 = call ptr @zval_try_get_string_func(ptr noundef nonnull %455) #13
  %470 = icmp eq ptr %469, null
  br i1 %470, label %zend_string_release.exit.thread135.i, label %get_string_parameter.exit98.thread.i

get_string_parameter.exit98.thread.i:             ; preds = %get_string_parameter.exit98.i, %466, %461
  %.0.i96116.i = phi ptr [ %469, %get_string_parameter.exit98.i ], [ %462, %466 ], [ %462, %461 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %471 = getelementptr inbounds nuw i8, ptr %.0.i93112.i, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %.0.i96116.i, i64 24
  %473 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %471, ptr noundef nonnull %472, i32 noundef 40, ptr noundef null, ptr noundef null) #13
  %474 = icmp eq ptr %473, null
  br i1 %474, label %set_proc_descriptor_to_file.exit.i, label %475

475:                                              ; preds = %get_string_parameter.exit98.thread.i
  %476 = call i32 @_php_stream_cast(ptr noundef nonnull %473, i32 noundef 1073741825, ptr noundef nonnull %3, i32 noundef 8) #13
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %set_proc_descriptor_to_file.exit.i, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %3, align 4, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %479, ptr %480, align 4, !tbaa !65
  br label %set_proc_descriptor_to_file.exit.i

set_proc_descriptor_to_file.exit.i:               ; preds = %478, %475, %get_string_parameter.exit98.thread.i
  %.0.i99.i = phi i32 [ 0, %478 ], [ -1, %get_string_parameter.exit98.thread.i ], [ -1, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %524

zend_string_equals.exit.thread110.i:              ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i, %434
  %481 = phi i64 [ %.pre.i320, %zend_string_equals.exit.zend_string_equals.exit.thread110_crit_edge.i ], [ %363, %434 ]
  %482 = icmp eq i64 %481, 8
  br i1 %482, label %zend_string_equals_cstr.exit74.i, label %zend_string_equals_cstr.exit74.thread.i

zend_string_equals_cstr.exit74.i:                 ; preds = %zend_string_equals.exit.thread110.i
  %483 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i72.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %483, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %.not.i73.i = icmp eq i32 %bcmp.i72.i, 0
  br i1 %.not.i73.i, label %484, label %zend_string_equals_cstr.exit74.thread.i

484:                                              ; preds = %zend_string_equals_cstr.exit74.i
  %485 = load ptr, ptr %.0241, align 8, !tbaa !39
  %486 = call ptr @zend_hash_index_find(ptr noundef %485, i64 noundef 1) #13
  %.not.i79.i = icmp eq ptr %486, null
  br i1 %.not.i79.i, label %zend_hash_index_find_deref.exit.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i8, ptr %488, align 8, !tbaa !39
  %490 = icmp eq i8 %489, 10
  br i1 %490, label %491, label %494, !prof !43

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %492, i64 16
  %.pre142.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %494

zend_hash_index_find_deref.exit.i:                ; preds = %484
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.32) #13
  br label %zend_string_release.exit64.i

494:                                              ; preds = %491, %487
  %495 = phi i8 [ %489, %487 ], [ %.pre142.i, %491 ]
  %.0.i.ph.i = phi ptr [ %486, %487 ], [ %493, %491 ]
  %.not59.i = icmp eq i8 %495, 4
  br i1 %.not59.i, label %498, label %496

496:                                              ; preds = %494
  %497 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i.ph.i) #13
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.33, ptr noundef %497) #13
  br label %zend_string_release.exit64.i

498:                                              ; preds = %494
  %499 = load i64, ptr %.0.i.ph.i, align 8, !tbaa !39
  %500 = trunc i64 %499 to i32
  %501 = call fastcc i32 @redirect_proc_descriptor(ptr noundef nonnull %322, i32 noundef %500, ptr noundef nonnull %292, i32 noundef %.0236492, i32 noundef %.0246)
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit74.thread.i:          ; preds = %zend_string_equals_cstr.exit74.i, %zend_string_equals.exit.thread110.i
  %502 = load ptr, ptr @zend_known_strings, align 8, !tbaa !68
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 464
  %504 = load ptr, ptr %503, align 8, !tbaa !47
  %505 = icmp eq ptr %.0.i84102.i, %504
  br i1 %505, label %zend_string_equals.exit78.thread.i, label %506

506:                                              ; preds = %zend_string_equals_cstr.exit74.thread.i
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %508 = load i64, ptr %507, align 8, !tbaa !55
  %509 = icmp eq i64 %481, %508
  br i1 %509, label %zend_string_equals.exit78.i, label %zend_string_equals.exit78.thread122.i

zend_string_equals.exit78.i:                      ; preds = %506
  %510 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.0.i84102.i, ptr noundef nonnull %504) #13
  br i1 %510, label %zend_string_equals.exit78.thread.i, label %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i

zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i: ; preds = %zend_string_equals.exit78.i
  %.pre141.i = load i64, ptr %362, align 8, !tbaa !55
  br label %zend_string_equals.exit78.thread122.i

zend_string_equals.exit78.thread.i:               ; preds = %zend_string_equals.exit78.i, %zend_string_equals_cstr.exit74.thread.i
  %511 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.40, i32 noundef 2) #13
  %512 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %511, ptr %512, align 4, !tbaa !65
  %513 = icmp slt i32 %511, 0
  br i1 %513, label %514, label %zend_string_release.exit64.i

514:                                              ; preds = %zend_string_equals.exit78.thread.i
  %515 = tail call ptr @__errno_location() #14
  %516 = load i32, ptr %515, align 4, !tbaa !4
  %517 = call ptr @strerror(i32 noundef %516) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %517) #13
  br label %zend_string_release.exit64.i

zend_string_equals.exit78.thread122.i:            ; preds = %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i, %506
  %518 = phi i64 [ %.pre141.i, %zend_string_equals.exit78.zend_string_equals.exit78.thread122_crit_edge.i ], [ %481, %506 ]
  %519 = icmp eq i64 %518, 3
  br i1 %519, label %zend_string_equals_cstr.exit77.i, label %zend_string_equals_cstr.exit77.thread.i

zend_string_equals_cstr.exit77.i:                 ; preds = %zend_string_equals.exit78.thread122.i
  %520 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %520, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not.i76.i = icmp eq i32 %bcmp.i75.i, 0
  br i1 %.not.i76.i, label %521, label %zend_string_equals_cstr.exit77.thread.i

521:                                              ; preds = %zend_string_equals_cstr.exit77.i
  %522 = call fastcc i32 @set_proc_descriptor_to_pty(ptr noundef nonnull %322, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %zend_string_release.exit64.i

zend_string_equals_cstr.exit77.thread.i:          ; preds = %zend_string_equals_cstr.exit77.i, %zend_string_equals.exit78.thread122.i
  %523 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %523) #13
  br label %zend_string_release.exit64.i

524:                                              ; preds = %set_proc_descriptor_to_file.exit.i, %set_proc_descriptor_to_pipe.exit.i
  %.048.i = phi ptr [ %.0.i85107.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i96116.i, %set_proc_descriptor_to_file.exit.i ]
  %.047.i = phi ptr [ null, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i93112.i, %set_proc_descriptor_to_file.exit.i ]
  %.045.i = phi i32 [ %.0.i89.i, %set_proc_descriptor_to_pipe.exit.i ], [ %.0.i99.i, %set_proc_descriptor_to_file.exit.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !39
  %527 = and i32 %526, 64
  %.not.i.i321 = icmp eq i32 %527, 0
  br i1 %.not.i.i321, label %528, label %zend_string_release.exit.i

528:                                              ; preds = %524
  %529 = load i32, ptr %.048.i, align 4, !tbaa !34
  %530 = icmp ne i32 %529, 0
  call void @llvm.assume(i1 %530)
  %531 = add i32 %529, -1
  store i32 %531, ptr %.048.i, align 4, !tbaa !34
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %zend_string_release.exit.i

533:                                              ; preds = %528
  %534 = and i32 %526, 128
  %.not5.i.i322 = icmp eq i32 %534, 0
  br i1 %.not5.i.i322, label %536, label %535

535:                                              ; preds = %533
  call void @free(ptr noundef nonnull %.048.i) #13
  br label %zend_string_release.exit.i

536:                                              ; preds = %533
  call void @_efree(ptr noundef nonnull %.048.i) #13
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %536, %535, %528, %524
  %.not61.i = icmp eq ptr %.047.i, null
  br i1 %.not61.i, label %zend_string_release.exit64.i, label %zend_string_release.exit.thread135.i

zend_string_release.exit.thread135.i:             ; preds = %zend_string_release.exit.i, %get_string_parameter.exit98.i, %get_string_parameter.exit98.thread117.i
  %.047128140.i = phi ptr [ %.047.i, %zend_string_release.exit.i ], [ %.0.i93112.i, %get_string_parameter.exit98.thread117.i ], [ %.0.i93112.i, %get_string_parameter.exit98.i ]
  %.045129139.i = phi i32 [ %.045.i, %zend_string_release.exit.i ], [ -1, %get_string_parameter.exit98.thread117.i ], [ -1, %get_string_parameter.exit98.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.047128140.i, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !39
  %539 = and i32 %538, 64
  %.not.i62.i = icmp eq i32 %539, 0
  br i1 %.not.i62.i, label %540, label %zend_string_release.exit64.i

540:                                              ; preds = %zend_string_release.exit.thread135.i
  %541 = load i32, ptr %.047128140.i, align 4, !tbaa !34
  %542 = icmp ne i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %.047128140.i, align 4, !tbaa !34
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %zend_string_release.exit64.i

545:                                              ; preds = %540
  %546 = and i32 %538, 128
  %.not5.i63.i = icmp eq i32 %546, 0
  br i1 %.not5.i63.i, label %548, label %547

547:                                              ; preds = %545
  call void @free(ptr noundef nonnull %.047128140.i) #13
  br label %zend_string_release.exit64.i

548:                                              ; preds = %545
  call void @_efree(ptr noundef nonnull %.047128140.i) #13
  br label %zend_string_release.exit64.i

zend_string_release.exit64.i:                     ; preds = %514, %zend_string_equals.exit78.thread.i, %548, %547, %540, %zend_string_release.exit.thread135.i, %zend_string_release.exit.i, %zend_string_equals_cstr.exit77.thread.i, %521, %498, %496, %zend_hash_index_find_deref.exit.i, %get_string_parameter.exit95.i, %get_string_parameter.exit95.thread113.i, %set_proc_descriptor_to_socket.exit.i, %get_string_parameter.exit87.i, %get_string_parameter.exit87.thread108.i
  %.045129133.i = phi i32 [ %.045129139.i, %548 ], [ %.045129139.i, %547 ], [ %.045129139.i, %540 ], [ %.045129139.i, %zend_string_release.exit.thread135.i ], [ %.045.i, %zend_string_release.exit.i ], [ -1, %get_string_parameter.exit87.i ], [ %.0.i92.i, %set_proc_descriptor_to_socket.exit.i ], [ -1, %get_string_parameter.exit95.i ], [ %522, %521 ], [ -1, %zend_string_equals_cstr.exit77.thread.i ], [ -1, %496 ], [ %501, %498 ], [ -1, %zend_hash_index_find_deref.exit.i ], [ -1, %get_string_parameter.exit87.thread108.i ], [ -1, %get_string_parameter.exit95.thread113.i ], [ -1, %514 ], [ 0, %zend_string_equals.exit78.thread.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.0.i84102.i, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !39
  %551 = and i32 %550, 64
  %.not.i65.i = icmp eq i32 %551, 0
  br i1 %.not.i65.i, label %552, label %set_proc_descriptor_from_array.exit

552:                                              ; preds = %zend_string_release.exit64.i
  %553 = load i32, ptr %.0.i84102.i, align 4, !tbaa !34
  %554 = icmp ne i32 %553, 0
  call void @llvm.assume(i1 %554)
  %555 = add i32 %553, -1
  store i32 %555, ptr %.0.i84102.i, align 4, !tbaa !34
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %set_proc_descriptor_from_array.exit

557:                                              ; preds = %552
  %558 = and i32 %550, 128
  %.not5.i66.i = icmp eq i32 %558, 0
  br i1 %.not5.i66.i, label %560, label %559

559:                                              ; preds = %557
  call void @free(ptr noundef nonnull %.0.i84102.i) #13
  br label %set_proc_descriptor_from_array.exit

560:                                              ; preds = %557
  call void @_efree(ptr noundef nonnull %.0.i84102.i) #13
  br label %set_proc_descriptor_from_array.exit

set_proc_descriptor_from_array.exit:              ; preds = %zend_string_release.exit64.i, %552, %559, %560
  %561 = icmp eq i32 %.045129133.i, -1
  br i1 %561, label %close_all_descriptors.exit, label %563

562:                                              ; preds = %328
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #13
  br label %close_all_descriptors.exit

563:                                              ; preds = %set_proc_descriptor_from_resource.exit, %set_proc_descriptor_from_array.exit
  %564 = add nsw i32 %.0236492, 1
  br label %565

565:                                              ; preds = %563, %314
  %.1 = phi i32 [ %564, %563 ], [ %.0236492, %314 ]
  %566 = add i32 %.0238491, -1
  %.not270 = icmp eq i32 %566, 0
  br i1 %.not270, label %._crit_edge, label %301

._crit_edge:                                      ; preds = %565
  %567 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %14) #13
  %.not4661.i = icmp sgt i32 %.1, 0
  br i1 %.not4661.i, label %.lr.ph.preheader.i, label %close_parentends_of_pipes.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %589, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %589 ]
  %568 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %292, i64 %indvars.iv.i
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !64
  %.not.i328 = icmp eq i32 %570, 0
  br i1 %.not.i328, label %577, label %571

571:                                              ; preds = %.lr.ph.i327
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !67
  %574 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %573) #13
  %.not42.i = icmp eq i32 %574, 0
  br i1 %.not42.i, label %577, label %575

575:                                              ; preds = %571
  %576 = call ptr @strerror(i32 noundef %574) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %573, ptr noundef %576) #13
  br label %.lr.ph.preheader.i330

577:                                              ; preds = %571, %.lr.ph.i327
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !65
  %580 = load i32, ptr %568, align 4, !tbaa !62
  %.not43.i = icmp eq i32 %579, %580
  br i1 %.not43.i, label %589, label %581

581:                                              ; preds = %577
  %582 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %14, i32 noundef %579, i32 noundef %580) #13
  %.not44.i = icmp eq i32 %582, 0
  br i1 %.not44.i, label %585, label %583

583:                                              ; preds = %581
  %584 = call ptr @strerror(i32 noundef %582) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %579, i32 noundef %580, ptr noundef %584) #13
  br label %.lr.ph.preheader.i330

585:                                              ; preds = %581
  %586 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %14, i32 noundef %579) #13
  %.not45.i = icmp eq i32 %586, 0
  br i1 %.not45.i, label %589, label %587

587:                                              ; preds = %585
  %588 = call ptr @strerror(i32 noundef %586) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %579, ptr noundef %588) #13
  br label %.lr.ph.preheader.i330

589:                                              ; preds = %585, %577
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %close_parentends_of_pipes.exit, label %.lr.ph.i327

.lr.ph.preheader.i330:                            ; preds = %587, %583, %575
  %590 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  br label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %599, %.lr.ph.preheader.i330
  %indvars.iv.i333 = phi i64 [ 0, %.lr.ph.preheader.i330 ], [ %indvars.iv.next.i335, %599 ]
  %591 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %292, i64 %indvars.iv.i333
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !65
  %594 = call i32 @close(i32 noundef %593) #13
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !67
  %.not.i334 = icmp eq i32 %596, 0
  br i1 %.not.i334, label %599, label %597

597:                                              ; preds = %.lr.ph.i332
  %598 = call i32 @close(i32 noundef %596) #13
  br label %599

599:                                              ; preds = %597, %.lr.ph.i332
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i
  br i1 %exitcond.not.i336, label %close_all_descriptors.exit, label %.lr.ph.i332

close_parentends_of_pipes.exit:                   ; preds = %589, %._crit_edge.thread, %._crit_edge
  %.not4661.i579 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ true, %589 ]
  %.0236.lcssa578 = phi i32 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ], [ %.1, %589 ]
  %.not273 = icmp eq ptr %.1373, null
  br i1 %.not273, label %604, label %600

600:                                              ; preds = %close_parentends_of_pipes.exit
  %601 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %14, ptr noundef nonnull %.1373) #13
  %.not274 = icmp eq i32 %601, 0
  br i1 %.not274, label %604, label %602

602:                                              ; preds = %600
  %603 = call ptr @strerror(i32 noundef %601) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %603) #13
  br label %604

604:                                              ; preds = %600, %602, %close_parentends_of_pipes.exit
  %.not275 = icmp eq ptr %.0368, null
  br i1 %.not275, label %611, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %10, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %.not277 = icmp eq ptr %.sroa.6.0, null
  %608 = load ptr, ptr @environ, align 8
  %609 = select i1 %.not277, ptr %608, ptr %.sroa.6.0
  %610 = call i32 @posix_spawnp(ptr noundef nonnull %13, ptr noundef nonnull %607, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %.0368, ptr noundef %609) #13
  br label %620

611:                                              ; preds = %604
  store ptr @.str.15, ptr %15, align 8, !tbaa !54
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %612, align 8, !tbaa !54
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %614 = load ptr, ptr %10, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store ptr %615, ptr %613, align 8, !tbaa !54
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %616, align 8, !tbaa !54
  %.not276 = icmp eq ptr %.sroa.6.0, null
  %617 = load ptr, ptr @environ, align 8
  %618 = select i1 %.not276, ptr %617, ptr %.sroa.6.0
  %619 = call i32 @posix_spawn(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef %618) #13
  br label %620

620:                                              ; preds = %611, %605
  %.0235 = phi i32 [ %610, %605 ], [ %619, %611 ]
  %621 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %14) #13
  %.not278 = icmp eq i32 %.0235, 0
  br i1 %.not278, label %633, label %622

622:                                              ; preds = %620
  br i1 %.not4661.i579, label %.lr.ph.preheader.i338, label %close_all_descriptors.exit345

.lr.ph.preheader.i338:                            ; preds = %622
  %wide.trip.count.i339 = zext nneg i32 %.0236.lcssa578 to i64
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %631, %.lr.ph.preheader.i338
  %indvars.iv.i341 = phi i64 [ 0, %.lr.ph.preheader.i338 ], [ %indvars.iv.next.i343, %631 ]
  %623 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %292, i64 %indvars.iv.i341
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !65
  %626 = call i32 @close(i32 noundef %625) #13
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !67
  %.not.i342 = icmp eq i32 %628, 0
  br i1 %.not.i342, label %631, label %629

629:                                              ; preds = %.lr.ph.i340
  %630 = call i32 @close(i32 noundef %628) #13
  br label %631

631:                                              ; preds = %629, %.lr.ph.i340
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i339
  br i1 %exitcond.not.i344, label %close_all_descriptors.exit345, label %.lr.ph.i340

close_all_descriptors.exit345:                    ; preds = %631, %622
  %632 = call ptr @strerror(i32 noundef %.0235) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %632) #13
  br label %close_all_descriptors.exit

633:                                              ; preds = %620
  %634 = call ptr @_zend_new_array_0() #13
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %636 = load i8, ptr %635, align 8, !tbaa !39
  %637 = icmp eq i8 %636, 10
  br i1 %637, label %638, label %647, !prof !42

638:                                              ; preds = %633
  %639 = load ptr, ptr %37, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !39
  %.not.i302 = icmp eq ptr %641, null
  br i1 %.not.i302, label %.thread441, label %643, !prof !42

.thread441:                                       ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  br label %647

643:                                              ; preds = %638
  %644 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %639, ptr noundef %634) #13
  %645 = icmp eq i32 %644, -1
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 8
  br i1 %645, label %close_all_descriptors.exit, label %649

647:                                              ; preds = %.thread441, %633
  %.019.i = phi ptr [ %37, %633 ], [ %642, %.thread441 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #13
  store ptr %634, ptr %.019.i, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %648, align 8, !tbaa !39
  br label %649

649:                                              ; preds = %647, %643
  %.1.i.ph = phi ptr [ %646, %643 ], [ %.019.i, %647 ]
  %650 = call noalias ptr @_emalloc_48() #13
  %651 = load ptr, ptr %10, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !39
  %654 = and i32 %653, 64
  %.not.i = icmp eq i32 %654, 0
  br i1 %.not.i, label %655, label %zend_string_copy.exit

655:                                              ; preds = %649
  %656 = load i32, ptr %651, align 4, !tbaa !34
  %657 = add i32 %656, 1
  store i32 %657, ptr %651, align 4, !tbaa !34
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %649, %655
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %651, ptr %658, align 8, !tbaa !38
  %659 = sext i32 %.0236.lcssa578 to i64
  %660 = shl nsw i64 %659, 3
  %661 = call noalias ptr @_emalloc(i64 noundef %660) #17
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %661, ptr %662, align 8, !tbaa !21
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 %.0236.lcssa578, ptr %663, align 4, !tbaa !13
  %664 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %664, ptr %650, align 8, !tbaa !31
  %665 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %.sroa.0224.0, ptr %665, align 8, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %650, i64 32
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %666 = getelementptr inbounds nuw i8, ptr %650, i64 44
  store i8 0, ptr %666, align 4, !tbaa !27
  br i1 %.not4661.i579, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %zend_string_copy.exit
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count = zext nneg i32 %.0236.lcssa578 to i64
  br label %668

668:                                              ; preds = %.lr.ph500, %707
  %indvars.iv = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next, %707 ]
  %669 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %292, i64 %indvars.iv
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !65
  %672 = call i32 @close(i32 noundef %671) #13
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !64
  switch i32 %674, label %.thread447 [
    i32 1, label %675
    i32 2, label %684
  ]

675:                                              ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %677 = load i32, ptr %676, align 4, !tbaa !66
  %678 = icmp ult i32 %677, 3
  br i1 %678, label %switch.lookup, label %680

switch.lookup:                                    ; preds = %675
  %679 = zext nneg i32 %677 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.zif_proc_open, i64 %679
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %680

680:                                              ; preds = %switch.lookup, %675
  %.0 = phi ptr [ null, %675 ], [ %switch.load, %switch.lookup ]
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !67
  %683 = call ptr @_php_stream_fopen_from_fd(i32 noundef %682, ptr noundef %.0, ptr noundef null, i1 noundef zeroext false) #13
  br label %689

684:                                              ; preds = %668
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !67
  %687 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %686, ptr noundef null) #13
  br label %689

.thread447:                                       ; preds = %668
  %688 = getelementptr inbounds nuw ptr, ptr %661, i64 %indvars.iv
  store ptr null, ptr %688, align 8, !tbaa !32
  br label %707

689:                                              ; preds = %684, %680
  %.0234 = phi ptr [ %683, %680 ], [ %687, %684 ]
  %.not280 = icmp eq ptr %.0234, null
  br i1 %.not280, label %707, label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %691 = getelementptr inbounds nuw i8, ptr %.0234, i64 116
  %692 = load i32, ptr %691, align 4, !tbaa !71
  %693 = or i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !71
  %694 = getelementptr inbounds nuw i8, ptr %.0234, i64 120
  %695 = load ptr, ptr %694, align 8, !tbaa !80
  store ptr %695, ptr %16, align 8, !tbaa !39
  store i32 265, ptr %667, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %.0234, i64 96
  %697 = load i16, ptr %696, align 8
  %698 = or i16 %697, 16
  store i16 %698, ptr %696, align 8
  %699 = load i32, ptr %669, align 4, !tbaa !62
  %700 = sext i32 %699 to i64
  %701 = load ptr, ptr %.1.i.ph, align 8, !tbaa !39
  %702 = call ptr @zend_hash_index_update(ptr noundef %701, i64 noundef range(i64 -2147483648, 2147483648) %700, ptr noundef nonnull %16) #13
  %703 = load ptr, ptr %16, align 8, !tbaa !39
  %704 = getelementptr inbounds nuw ptr, ptr %661, i64 %indvars.iv
  store ptr %703, ptr %704, align 8, !tbaa !32
  %705 = load i32, ptr %703, align 4, !tbaa !34
  %706 = add i32 %705, 1
  store i32 %706, ptr %703, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %707

707:                                              ; preds = %.thread447, %690, %689
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge501, label %668

._crit_edge501:                                   ; preds = %707, %zend_string_copy.exit
  %708 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %709 = call ptr @zend_register_resource(ptr noundef nonnull %650, i32 noundef %708) #13
  store ptr %709, ptr %1, align 8, !tbaa !39
  br label %_php_free_envp.exit

close_all_descriptors.exit:                       ; preds = %get_string_parameter.exit.i, %330, %set_proc_descriptor_from_array.exit, %599, %get_string_parameter.exit.thread103.i, %643, %set_proc_descriptor_from_resource.exit.thread429, %562, %319, %close_all_descriptors.exit345
  %.not.i346 = icmp eq ptr %.sroa.6.0, null
  br i1 %.not.i346, label %711, label %710

710:                                              ; preds = %close_all_descriptors.exit
  call void @_efree(ptr noundef nonnull %.sroa.6.0) #13
  br label %711

711:                                              ; preds = %710, %close_all_descriptors.exit
  %.not4.i = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not4.i, label %_php_free_envp.exit, label %712

712:                                              ; preds = %711
  call void @_efree(ptr noundef nonnull %.sroa.0224.0) #13
  br label %_php_free_envp.exit

_php_free_envp.exit:                              ; preds = %712, %711, %._crit_edge501
  %.sink = phi i32 [ 265, %._crit_edge501 ], [ 2, %711 ], [ 2, %712 ]
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %713, align 8, !tbaa !39
  %714 = load ptr, ptr %10, align 8, !tbaa !47
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !39
  %717 = and i32 %716, 64
  %.not.i299 = icmp eq i32 %717, 0
  br i1 %.not.i299, label %718, label %zend_string_release_ex.exit

718:                                              ; preds = %_php_free_envp.exit
  %719 = load i32, ptr %714, align 4, !tbaa !34
  %720 = icmp ne i32 %719, 0
  call void @llvm.assume(i1 %720)
  %721 = add i32 %719, -1
  store i32 %721, ptr %714, align 4, !tbaa !34
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %zend_string_release_ex.exit

723:                                              ; preds = %718
  call void @_efree(ptr noundef nonnull %714) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %_php_free_envp.exit, %718, %723
  %.not.i347 = icmp eq ptr %.0368, null
  br i1 %.not.i347, label %efree_argv.exit354, label %.preheader.i348

.preheader.i348:                                  ; preds = %zend_string_release_ex.exit
  %724 = load ptr, ptr %.0368, align 8, !tbaa !54
  %.not89.i349 = icmp eq ptr %724, null
  br i1 %.not89.i349, label %._crit_edge.i353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i348, %.lr.ph.i350
  %725 = phi ptr [ %727, %.lr.ph.i350 ], [ %724, %.preheader.i348 ]
  %.010.i351 = phi ptr [ %726, %.lr.ph.i350 ], [ %.0368, %.preheader.i348 ]
  call void @_efree(ptr noundef nonnull %725) #13
  %726 = getelementptr inbounds nuw i8, ptr %.010.i351, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !54
  %.not8.i352 = icmp eq ptr %727, null
  br i1 %.not8.i352, label %._crit_edge.i353, label %.lr.ph.i350

._crit_edge.i353:                                 ; preds = %.lr.ph.i350, %.preheader.i348
  call void @_efree(ptr noundef nonnull %.0368) #13
  br label %efree_argv.exit354

efree_argv.exit354:                               ; preds = %zend_string_release_ex.exit, %._crit_edge.i353
  %728 = load i32, ptr %11, align 4, !tbaa !4
  %.not281 = icmp eq i32 %728, -1
  br i1 %.not281, label %731, label %729

729:                                              ; preds = %efree_argv.exit354
  %730 = call i32 @close(i32 noundef %728) #13
  br label %731

731:                                              ; preds = %729, %efree_argv.exit354
  %732 = load i32, ptr %12, align 4, !tbaa !4
  %.not282 = icmp eq i32 %732, -1
  br i1 %.not282, label %735, label %733

733:                                              ; preds = %731
  %734 = call i32 @close(i32 noundef %732) #13
  br label %735

735:                                              ; preds = %733, %731
  %.not283 = icmp eq ptr %292, null
  br i1 %.not283, label %.critedge287, label %736

736:                                              ; preds = %735
  call void @_efree(ptr noundef nonnull %292) #13
  br label %.critedge287

.critedge287:                                     ; preds = %58, %63, %efree_argv.exit, %735, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %7

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !65
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
  store i32 1, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = tail call i32 @dup(i32 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !65
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = tail call i32 @dup(i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %20, align 4, !tbaa !66
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

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!34 = !{!10, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!23, !5, i64 0}
!38 = !{!14, !16, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!"branch_weights", i32 4001, i32 4000000}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!45 = !{!"branch_weights", i32 4000000, i32 4001}
!46 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!47 = !{!16, !16, i64 0}
!48 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!49 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!50 = !{!"branch_weights", i32 2146410443, i32 1073205}
!51 = !{!52, !5, i64 28}
!52 = !{!"_zend_array", !10, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !12, i64 48}
!53 = !{!52, !5, i64 24}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !11, i64 16}
!56 = !{!"_zend_string", !10, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!57 = !{!58, !16, i64 24}
!58 = !{!"_Bucket", !59, i64 0, !11, i64 16, !16, i64 24}
!59 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!60 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!61 = !{!58, !11, i64 16}
!62 = !{!63, !5, i64 0}
!63 = !{!"_descriptorspec_item", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!64 = !{!63, !5, i64 4}
!65 = !{!63, !5, i64 8}
!66 = !{!63, !5, i64 16}
!67 = !{!63, !5, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!72, !5, i64 116}
!72 = !{!"_php_stream", !73, i64 0, !12, i64 8, !74, i64 16, !74, i64 40, !77, i64 64, !12, i64 72, !59, i64 80, !78, i64 96, !78, i64 96, !78, i64 96, !78, i64 96, !78, i64 96, !78, i64 96, !78, i64 97, !6, i64 98, !5, i64 116, !33, i64 120, !79, i64 128, !18, i64 136, !33, i64 144, !11, i64 152, !18, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !76, i64 200}
!73 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!74 = !{!"_php_stream_filter_chain", !75, i64 0, !75, i64 8, !76, i64 16}
!75 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!76 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!77 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!78 = !{!"short", !6, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!80 = !{!72, !33, i64 120}
