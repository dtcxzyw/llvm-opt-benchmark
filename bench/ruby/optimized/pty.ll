; ModuleID = 'bench/ruby/original/pty.ll'
source_filename = "bench/ruby/original/pty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_info = type { i32, i32, ptr, i64, ptr }
%struct.pty_info = type { i32, i32 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

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
@.str.15 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pty - %s: %ld\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"masterpty:%s\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@echild_status.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_pty() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #10
  store i64 %1, ptr @cPTY, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @pty_getpty, i32 noundef -1) #10
  %2 = load i64, ptr @cPTY, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @pty_getpty, i32 noundef -1) #10
  %3 = load i64, ptr @cPTY, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @pty_check, i32 noundef -1) #10
  %4 = load i64, ptr @cPTY, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @pty_open, i32 noundef 0) #10
  %5 = load i64, ptr @cPTY, align 8, !tbaa !6
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.5, i64 noundef %6) #10
  store i64 %7, ptr @eChildExited, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @echild_status, i32 noundef 0) #10
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %25

16:                                               ; preds = %14
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %16
  %20 = tail call ptr @getlogin() #10
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  %.02035.i = phi ptr [ %20, %19 ], [ %17, %16 ]
  %21 = tail call ptr @getpwnam(ptr noundef nonnull %.02035.i)
  %.not29.i = icmp eq ptr %21, null
  br i1 %.not29.i, label %25, label %22

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not30.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not30.i, ptr @.str.8, ptr %24
  br label %25

25:                                               ; preds = %22, %.thread.i, %19, %14
  %.019.i = phi ptr [ %15, %14 ], [ @.str.8, %19 ], [ @.str.8, %.thread.i ], [ %spec.select.i, %22 ]
  %26 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.019.i) #10
  store i64 %26, ptr %7, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %25, %3
  %.018.i = phi ptr [ %7, %25 ], [ %1, %3 ]
  %.0.i = phi i32 [ 1, %25 ], [ %0, %3 ]
  %28 = call i64 @rb_execarg_new(i32 noundef %.0.i, ptr noundef %.018.i, i32 noundef 1, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = call ptr @rb_execarg_get(i64 noundef %28) #10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !19
  call void @rb_execarg_parent_start(i64 noundef %28) #10
  %32 = call fastcc i32 @get_device_once(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %getDevice.exit.i, label %33

33:                                               ; preds = %27
  call void @rb_gc() #10
  %34 = call fastcc i32 @get_device_once(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  br label %getDevice.exit.i

getDevice.exit.i:                                 ; preds = %33, %27
  %35 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %35, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !22
  store i8 0, ptr %9, align 16, !tbaa !23
  %39 = call i32 @rb_fork_async_signal_safe(ptr noundef nonnull %6, ptr noundef nonnull @chfunc, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %9, i64 noundef 32) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %establishShell.exit

41:                                               ; preds = %getDevice.exit.i
  %42 = call ptr @rb_errno_ptr() #10
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = call i32 @close(i32 noundef %35) #10
  %45 = call i32 @close(i32 noundef %36) #10
  %46 = load i64, ptr %29, align 8, !tbaa !16
  call void @rb_execarg_parent_end(i64 noundef %46) #10
  %47 = call ptr @rb_errno_ptr() #10
  store i32 %43, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %.not31.i = icmp eq i32 %48, 0
  br i1 %.not31.i, label %50, label %49

49:                                               ; preds = %41
  call void @rb_jump_tag(i32 noundef %48) #11
  unreachable

50:                                               ; preds = %41
  %51 = load i8, ptr %9, align 16, !tbaa !23
  %.not32.i = icmp eq i8 %51, 0
  %52 = select i1 %.not32.i, ptr @.str.11, ptr %9
  call void @rb_sys_fail(ptr noundef nonnull %52) #11
  unreachable

establishShell.exit:                              ; preds = %getDevice.exit.i
  %53 = call i32 @close(i32 noundef %36) #10
  %54 = load i64, ptr %29, align 8, !tbaa !16
  call void @rb_execarg_parent_end(i64 noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %39, ptr %55, align 4, !tbaa !24
  store i32 %35, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !27
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #10, !srcloc !29
  %56 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load volatile i64, ptr %56, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call i64 @rb_str_new_cstr(ptr noundef nonnull %12) #10
  %59 = call i64 @rb_obj_freeze(i64 noundef %58) #10
  %60 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %61 = call i64 @rb_io_open_descriptor(i64 noundef %60, i32 noundef %35, i32 noundef 1, i64 noundef %59, i64 noundef 4, ptr noundef null) #10
  %62 = call i32 @rb_cloexec_dup(i32 noundef %35) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %establishShell.exit
  call void @rb_sys_fail(ptr noundef nonnull @.str.7) #11
  unreachable

65:                                               ; preds = %establishShell.exit
  %66 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %67 = call i64 @rb_io_open_descriptor(i64 noundef %66, i32 noundef %62, i32 noundef 2186, i64 noundef %59, i64 noundef 4, ptr noundef null) #10
  %68 = call i64 @rb_ary_new_capa(i64 noundef 3) #10
  call void @rb_ary_store(i64 noundef %68, i64 noundef 0, i64 noundef %61) #10
  call void @rb_ary_store(i64 noundef %68, i64 noundef 1, i64 noundef %67) #10
  %69 = shl nuw i32 %39, 1
  %70 = or disjoint i32 %69, 1
  %71 = zext i32 %70 to i64
  call void @rb_ary_store(i64 noundef %68, i64 noundef 2, i64 noundef %71) #10
  %72 = call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %76, label %73

73:                                               ; preds = %65
  %74 = ptrtoint ptr %11 to i64
  %75 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %68, ptr noundef nonnull @pty_detach_process, i64 noundef %74) #10
  br label %76

76:                                               ; preds = %65, %73
  %.0 = phi i64 [ 4, %73 ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_check(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %.not12 = icmp eq i32 %0, 1
  br i1 %.not12, label %13, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = and i64 %9, -5
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq i32 %0, 2
  br label %13

13:                                               ; preds = %.preheader, %7
  %.not = phi i1 [ %11, %7 ], [ true, %.preheader ]
  %.185.i.lcssa = phi i1 [ %12, %7 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %13, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #11
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  %15 = trunc i64 %6 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %6) #10
  br label %rb_num2int_inline.exit

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = tail call i64 @rb_num2int(i64 noundef %6) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i to i32
  %21 = call i32 @rb_waitpid(i32 noundef %20, ptr noundef nonnull %4, i32 noundef 3) #10
  %22 = add i32 %21, 1
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %rb_num2int_inline.exit
  br i1 %.not, label %24, label %26

24:                                               ; preds = %23
  %25 = call i64 @rb_last_status_get() #10
  br label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call fastcc void @raise_from_check(i32 noundef %21, i32 noundef %27) #12
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit, %24
  %.0 = phi i64 [ %25, %24 ], [ 4, %rb_num2int_inline.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_open(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %10 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = call i64 @rb_io_open_descriptor(i64 noundef %10, i32 noundef %11, i32 noundef 43, i64 noundef %9, i64 noundef 4, ptr noundef null) #10
  %13 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #10
  %14 = call i64 @rb_obj_freeze(i64 noundef %13) #10
  %15 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %16 = load i32, ptr %3, align 4, !tbaa !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @echild_status(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @echild_status.rbimpl_id, align 8, !tbaa !6
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %2, ptr @echild_status.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !30

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

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pty_detach_process(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = call i32 @rb_waitpid(i32 noundef %5, ptr noundef nonnull %2, i32 noundef 1) #10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i64 @rb_detach_process(i32 noundef %9) #10
  br label %11

11:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 4
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @getlogin() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i64 @rb_execarg_new(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_execarg_get(i64 noundef) local_unnamed_addr #1

declare void @rb_execarg_parent_start(i64 noundef) local_unnamed_addr #1

declare i32 @rb_fork_async_signal_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chfunc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = tail call i32 @setsid() #10
  %8 = tail call i32 @close(i32 noundef %4) #10
  %9 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21518, ptr noundef null) #10
  %10 = tail call i32 @dup2(i32 noundef %6, i32 noundef 0) #10
  %11 = tail call i32 @dup2(i32 noundef %6, i32 noundef 1) #10
  %12 = tail call i32 @dup2(i32 noundef %6, i32 noundef 2) #10
  %13 = icmp sgt i32 %6, 2
  br i1 %13, label %14, label %obtain_ctty.exit

14:                                               ; preds = %3
  %15 = tail call i32 @close(i32 noundef %6) #10
  br label %obtain_ctty.exit

obtain_ctty.exit:                                 ; preds = %3, %14
  %16 = tail call i32 @getuid() #10
  %17 = tail call i32 @seteuid(i32 noundef %16) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %drop_privilege.exit

drop_privilege.exit:                              ; preds = %obtain_ctty.exit
  %18 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %2) #10
  br label %23

19:                                               ; preds = %obtain_ctty.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 @rb_exec_async_signal_safe(ptr noundef %21, ptr noundef %1, i64 noundef %2) #10
  br label %23

23:                                               ; preds = %drop_privilege.exit, %19
  %.0 = phi i32 [ %22, %19 ], [ -1, %drop_privilege.exit ]
  ret i32 %.0
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @rb_execarg_parent_end(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @get_device_once(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @sigemptyset(ptr noundef nonnull %9) #10
  %11 = call i32 @posix_openpt(i32 noundef 524546) #10
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %33, label %12

12:                                               ; preds = %5
  call void @rb_fd_fix_cloexec(i32 noundef %11) #10
  %13 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = call i32 @grantpt(i32 noundef %11) #10
  %17 = icmp eq i32 %16, -1
  %18 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %7, ptr noundef null) #10
  %19 = icmp eq i32 %18, -1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %31, label %20

20:                                               ; preds = %15
  %21 = call i32 @unlockpt(i32 noundef %11) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = call i32 @ptsname_r(i32 noundef %11, ptr noundef nonnull %2, i64 noundef 16) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %23
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %no_mesg.exit.thread, label %no_mesg.exit

no_mesg.exit:                                     ; preds = %25
  %26 = call i32 @chmod(ptr noundef nonnull readonly %2, i32 noundef 384) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %no_mesg.exit.thread

no_mesg.exit.thread:                              ; preds = %25, %no_mesg.exit
  %28 = call i32 @rb_cloexec_open(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 0) #10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %no_mesg.exit.thread
  call void @rb_update_max_fd(i32 noundef %28) #10
  store i32 %11, ptr %0, align 4, !tbaa !10
  store i32 %28, ptr %1, align 4, !tbaa !10
  br label %36

31:                                               ; preds = %15, %no_mesg.exit.thread, %no_mesg.exit, %23, %20, %12
  %32 = call i32 @close(i32 noundef %11) #10
  br label %33

33:                                               ; preds = %5, %31
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %36, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.12) #11
  unreachable

36:                                               ; preds = %33, %30
  %.022 = phi i32 [ -1, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.022
}

declare void @rb_gc() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

declare i32 @posix_openpt(i32 noundef) local_unnamed_addr #1

declare void @rb_fd_fix_cloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @grantpt(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @unlockpt(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ptsname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @rb_exec_async_signal_safe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @rb_waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_detach_process(i32 noundef) local_unnamed_addr #1

declare i64 @rb_last_status_get() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
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
  %11 = load i64, ptr @eChildExited, align 8, !tbaa !6
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #10
  %13 = tail call i64 @rb_last_status_get() #10
  %14 = tail call i64 @rb_iv_set(i64 noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #10
  tail call void @rb_exc_raise(i64 noundef %12) #11
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pty_close_pty(i64 noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %3 = phi i1 [ true, %1 ], [ false, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %4 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #13
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = tail call i64 @rb_io_close(i64 noundef %4) #10
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit, %13
  br i1 %3, label %2, label %15, !llvm.loop !37

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  ret i64 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"passwd", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !14, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"child_info", !11, i64 0, !11, i64 4, !14, i64 8, !7, i64 16, !18, i64 24}
!18 = !{!"p1 _ZTS10rb_execarg", !15, i64 0}
!19 = !{!17, !18, i64 24}
!20 = !{!17, !11, i64 0}
!21 = !{!17, !11, i64 4}
!22 = !{!17, !14, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !11, i64 4}
!25 = !{!"pty_info", !11, i64 0, !11, i64 4}
!26 = !{!25, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !15, i64 0}
!29 = !{i64 2151103572}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 136}
!33 = !{!"sigaction", !8, i64 0, !34, i64 8, !11, i64 136, !15, i64 144}
!34 = !{!"", !8, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"RBasic", !7, i64 0, !7, i64 8}
!37 = distinct !{!37, !31}
