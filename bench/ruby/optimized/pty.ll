; ModuleID = 'bench/ruby/original/pty.ll'
source_filename = "bench/ruby/original/pty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_info = type { i32, i32, ptr, i64, ptr }
%struct.pty_info = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"PTY\00", align 1
@cPTY = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"getpty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ChildExited\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@eChildExited = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@rb_cFile = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"dup()\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't get Master/Slave device\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"seteuid()\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pty - %s: %ld\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"masterpty:%s\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@echild_status.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_pty() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #10
  store i64 %1, ptr @cPTY, align 8
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @pty_getpty, i32 noundef -1) #10
  %2 = load i64, ptr @cPTY, align 8
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @pty_getpty, i32 noundef -1) #10
  %3 = load i64, ptr @cPTY, align 8
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @pty_check, i32 noundef -1) #10
  %4 = load i64, ptr @cPTY, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @pty_open, i32 noundef 0) #10
  %5 = load i64, ptr @cPTY, align 8
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.5, i64 noundef %6) #10
  store i64 %7, ptr @eChildExited, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @echild_status, i32 noundef 0) #10
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @pty_getpty(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.child_info, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pty_info, align 4
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %6, align 4
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %14
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #10
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @getlogin() #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = tail call ptr @getpwnam(ptr noundef %21)
  %.not27.i = icmp eq ptr %22, null
  br i1 %.not27.i, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not28.i = icmp eq ptr %25, null
  %spec.select.i = select i1 %.not28.i, ptr @.str.8, ptr %25
  br label %26

26:                                               ; preds = %23, %20, %14
  %.018.i = phi ptr [ @.str.8, %20 ], [ %15, %14 ], [ %spec.select.i, %23 ]
  %27 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.018.i) #10
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %3
  %.017.i = phi ptr [ %7, %26 ], [ %1, %3 ]
  %.0.i = phi i32 [ 1, %26 ], [ %0, %3 ]
  %29 = call i64 @rb_execarg_new(i32 noundef %.0.i, ptr noundef %.017.i, i32 noundef 1, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %29, ptr %30, align 8
  %31 = call ptr @rb_execarg_get(i64 noundef %29) #10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %32, align 8
  call void @rb_execarg_parent_start(i64 noundef %29) #10
  %33 = call fastcc i32 @get_device_once(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %getDevice.exit.i, label %34

34:                                               ; preds = %28
  call void @rb_gc() #10
  %35 = call fastcc i32 @get_device_once(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  br label %getDevice.exit.i

getDevice.exit.i:                                 ; preds = %34, %28
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %39, align 8
  store i8 0, ptr %9, align 16
  %40 = call i32 @rb_fork_async_signal_safe(ptr noundef nonnull %6, ptr noundef nonnull @chfunc, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %9, i64 noundef 32) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %establishShell.exit

42:                                               ; preds = %getDevice.exit.i
  %43 = call ptr @rb_errno_ptr() #10
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @close(i32 noundef %36) #10
  %46 = call i32 @close(i32 noundef %37) #10
  %47 = load i64, ptr %30, align 8
  call void @rb_execarg_parent_end(i64 noundef %47) #10
  %48 = call ptr @rb_errno_ptr() #10
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %.not29.i = icmp eq i32 %49, 0
  br i1 %.not29.i, label %51, label %50

50:                                               ; preds = %42
  call void @rb_jump_tag(i32 noundef %49) #11
  unreachable

51:                                               ; preds = %42
  %52 = load i8, ptr %9, align 16
  %.not30.i = icmp eq i8 %52, 0
  %53 = select i1 %.not30.i, ptr @.str.11, ptr %9
  call void @rb_sys_fail(ptr noundef nonnull %53) #11
  unreachable

establishShell.exit:                              ; preds = %getDevice.exit.i
  %54 = call i32 @close(i32 noundef %37) #10
  %55 = load i64, ptr %30, align 8
  call void @rb_execarg_parent_end(i64 noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %40, ptr %56, align 4
  store i32 %36, ptr %11, align 4
  store ptr %30, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #10, !srcloc !6
  %57 = load ptr, ptr %10, align 8
  %58 = load volatile i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %59 = call i64 @rb_str_new_cstr(ptr noundef nonnull %12) #10
  %60 = call i64 @rb_obj_freeze(i64 noundef %59) #10
  %61 = load i64, ptr @rb_cFile, align 8
  %62 = call i64 @rb_io_open_descriptor(i64 noundef %61, i32 noundef %36, i32 noundef 1, i64 noundef %60, i64 noundef 4, ptr noundef null) #10
  %63 = call i32 @rb_cloexec_dup(i32 noundef %36) #10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %establishShell.exit
  call void @rb_sys_fail(ptr noundef nonnull @.str.7) #11
  unreachable

66:                                               ; preds = %establishShell.exit
  %67 = load i64, ptr @rb_cFile, align 8
  %68 = call i64 @rb_io_open_descriptor(i64 noundef %67, i32 noundef %63, i32 noundef 2186, i64 noundef %60, i64 noundef 4, ptr noundef null) #10
  %69 = call i64 @rb_ary_new_capa(i64 noundef 3) #10
  call void @rb_ary_store(i64 noundef %69, i64 noundef 0, i64 noundef %62) #10
  call void @rb_ary_store(i64 noundef %69, i64 noundef 1, i64 noundef %68) #10
  %70 = shl nuw i32 %40, 1
  %71 = or disjoint i32 %70, 1
  %72 = zext i32 %71 to i64
  call void @rb_ary_store(i64 noundef %69, i64 noundef 2, i64 noundef %72) #10
  %73 = call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %77, label %74

74:                                               ; preds = %66
  %75 = ptrtoint ptr %11 to i64
  %76 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %69, ptr noundef nonnull @pty_detach_process, i64 noundef %75) #10
  br label %77

77:                                               ; preds = %66, %74
  %.0 = phi i64 [ 4, %74 ], [ %69, %66 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @pty_check(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call i64 @rb_fix2int(i64 noundef %8) #10
  br label %rb_num2int_inline.exit

12:                                               ; preds = %3
  %13 = call i64 @rb_num2int(i64 noundef %8) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i to i32
  %15 = call i32 @rb_waitpid(i32 noundef %14, ptr noundef nonnull %6, i32 noundef 3) #10
  %16 = add i32 %15, 1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, -5
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @rb_last_status_get() #10
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  call fastcc void @raise_from_check(i32 noundef %15, i32 noundef %23) #12
  unreachable

24:                                               ; preds = %rb_num2int_inline.exit, %20
  %.0 = phi i64 [ %21, %20 ], [ 4, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @pty_open(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = call fastcc i32 @get_device_once(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %getDevice.exit, label %6

6:                                                ; preds = %1
  call void @rb_gc() #10
  %7 = call fastcc i32 @get_device_once(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1)
  br label %getDevice.exit

getDevice.exit:                                   ; preds = %1, %6
  %8 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #10
  %9 = call i64 @rb_obj_freeze(i64 noundef %8) #10
  %10 = load i64, ptr @rb_cIO, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @rb_io_open_descriptor(i64 noundef %10, i32 noundef %11, i32 noundef 43, i64 noundef %9, i64 noundef 4, ptr noundef null) #10
  %13 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #10
  %14 = call i64 @rb_obj_freeze(i64 noundef %13) #10
  %15 = load i64, ptr @rb_cFile, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i64 @rb_io_open_descriptor(i64 noundef %15, i32 noundef %16, i32 noundef 59, i64 noundef %14, i64 noundef 4, ptr noundef null) #10
  %18 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %17) #10
  %19 = call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %getDevice.exit
  %21 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %18, ptr noundef nonnull @pty_close_pty, i64 noundef %18) #10
  br label %22

22:                                               ; preds = %getDevice.exit, %20
  %.0 = phi i64 [ %21, %20 ], [ %18, %getDevice.exit ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @echild_status(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @echild_status.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %2, ptr @echild_status.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %.lcssa.i) #10
  ret i64 %3
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_cloexec_dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @pty_detach_process(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @rb_waitpid(i32 noundef %5, ptr noundef nonnull %2, i32 noundef 1) #10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @rb_detach_process(i32 noundef %9) #10
  br label %11

11:                                               ; preds = %1, %8
  ret i64 4
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @getlogin() local_unnamed_addr #1

declare i64 @rb_execarg_new(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_execarg_get(i64 noundef) local_unnamed_addr #1

declare void @rb_execarg_parent_start(i64 noundef) local_unnamed_addr #1

declare i32 @rb_fork_async_signal_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @chfunc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @setsid() #10
  %8 = tail call i32 @close(i32 noundef %4) #10
  %9 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21518, ptr noundef null) #10
  %10 = tail call i32 @dup2(i32 noundef %6, i32 noundef 0) #10
  %11 = tail call i32 @dup2(i32 noundef %6, i32 noundef 1) #10
  %12 = tail call i32 @dup2(i32 noundef %6, i32 noundef 2) #10
  %or.cond = icmp ugt i32 %6, 2
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call i32 @close(i32 noundef %6) #10
  br label %15

15:                                               ; preds = %3, %13
  %16 = tail call i32 @getuid() #10
  %17 = tail call i32 @seteuid(i32 noundef %16) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %2) #10
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @rb_exec_async_signal_safe(ptr noundef %22, ptr noundef %1, i64 noundef 8) #10
  br label %24

24:                                               ; preds = %20, %18
  %.0 = phi i32 [ -1, %18 ], [ %23, %20 ]
  ret i32 %.0
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @rb_execarg_parent_end(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_device_once(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call i32 @posix_openpt(i32 noundef 524546) #10
  %cond = icmp eq i32 %6, -1
  br i1 %cond, label %25, label %7

7:                                                ; preds = %5
  tail call void @rb_fd_fix_cloexec(i32 noundef %6) #10
  %8 = tail call i32 @rb_grantpt(i32 noundef %6) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @unlockpt(i32 noundef %6) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ptsname(i32 noundef %6) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %no_mesg.exit.thread, label %no_mesg.exit

no_mesg.exit:                                     ; preds = %16
  %17 = tail call i32 @chmod(ptr noundef nonnull readonly %14, i32 noundef 384) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %no_mesg.exit.thread

no_mesg.exit.thread:                              ; preds = %16, %no_mesg.exit
  %19 = tail call i32 @rb_cloexec_open(ptr noundef nonnull %14, i32 noundef 258, i32 noundef 0) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %no_mesg.exit.thread
  tail call void @rb_update_max_fd(i32 noundef %19) #10
  store i32 %6, ptr %0, align 4
  store i32 %19, ptr %1, align 4
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 16) #10
  br label %28

23:                                               ; preds = %no_mesg.exit.thread, %no_mesg.exit, %13, %10, %7
  %24 = tail call i32 @close(i32 noundef %6) #10
  br label %25

25:                                               ; preds = %5, %23
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %28, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.12) #11
  unreachable

28:                                               ; preds = %25, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %25 ]
  ret i32 %.0
}

declare void @rb_gc() local_unnamed_addr #1

declare i32 @posix_openpt(i32 noundef) local_unnamed_addr #1

declare void @rb_fd_fix_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @rb_grantpt(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @unlockpt(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ptsname(i32 noundef) local_unnamed_addr #5

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

declare i32 @rb_exec_async_signal_safe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_detach_process(i32 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_last_status_get() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @raise_from_check(i32 noundef range(i32 1, -1) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @kill(i32 noundef %0, i32 noundef 0) #10
  %7 = icmp eq i32 %6, 0
  %.str.16..str.17 = select i1 %7, ptr @.str.16, ptr @.str.17
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ @.str.15, %2 ], [ %.str.16..str.17, %5 ]
  %9 = sext i32 %0 to i64
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %.0, i64 noundef %9) #10
  %11 = load i64, ptr @eChildExited, align 8
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #10
  %13 = tail call i64 @rb_last_status_get() #10
  %14 = tail call i64 @rb_iv_set(i64 noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #10
  tail call void @rb_exc_raise(i64 noundef %12) #11
  unreachable
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @pty_close_pty(i64 noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %.critedge
  %3 = phi i1 [ true, %1 ], [ false, %.critedge ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %.critedge ]
  %4 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #13
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call i64 @rb_io_close(i64 noundef %4) #10
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %14
  br i1 %3, label %2, label %16, !llvm.loop !9

16:                                               ; preds = %.critedge
  ret i64 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150889379}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
