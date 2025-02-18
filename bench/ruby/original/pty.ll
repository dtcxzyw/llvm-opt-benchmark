target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pty_info = type { i32, i32 }
%struct.child_info = type { i32, i32, ptr, i64, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"PTY\00", align 1
@cPTY = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"getpty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ChildExited\00", align 1
@rb_eRuntimeError = external global i64, align 8
@eChildExited = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@rb_cFile = external global i64, align 8
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
@rb_cIO = external global i64, align 8
@echild_status.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_pty() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %1, ptr @cPTY, align 8, !tbaa !6
  %2 = load i64, ptr @cPTY, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %2, ptr noundef @.str.1, ptr noundef @pty_getpty, i32 noundef -1)
  %3 = load i64, ptr @cPTY, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str.2, ptr noundef @pty_getpty, i32 noundef -1)
  %4 = load i64, ptr @cPTY, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @pty_check, i32 noundef -1)
  %5 = load i64, ptr @cPTY, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.4, ptr noundef @pty_open, i32 noundef 0)
  %6 = load i64, ptr @cPTY, align 8, !tbaa !6
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.5, i64 noundef %7)
  store i64 %8, ptr @eChildExited, align 8, !tbaa !6
  %9 = load i64, ptr @eChildExited, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @echild_status, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_getpty(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pty_info, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @establishShell(i32 noundef %16, ptr noundef %17, ptr noundef %9, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  %21 = call i64 @rb_obj_freeze(i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %22 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.pty_info, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = load i64, ptr %11, align 8, !tbaa !6
  %26 = call i64 @rb_io_open_descriptor(i64 noundef %22, i32 noundef %24, i32 noundef 1, i64 noundef %25, i64 noundef 4, ptr noundef null)
  store i64 %26, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %27 = getelementptr inbounds nuw %struct.pty_info, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call i32 @rb_cloexec_dup(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void @rb_sys_fail(ptr noundef @.str.7) #16
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %34 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load i64, ptr %11, align 8, !tbaa !6
  %37 = call i64 @rb_io_open_descriptor(i64 noundef %34, i32 noundef %35, i32 noundef 2186, i64 noundef %36, i64 noundef 4, ptr noundef null)
  store i64 %37, ptr %14, align 8, !tbaa !6
  %38 = call i64 @rb_ary_new_capa(i64 noundef 3)
  store i64 %38, ptr %8, align 8, !tbaa !6
  %39 = load i64, ptr %8, align 8, !tbaa !6
  %40 = load i64, ptr %12, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %39, i64 noundef 0, i64 noundef %40)
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = load i64, ptr %14, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %41, i64 noundef 1, i64 noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.pty_info, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = call i64 @rb_int2num_inline(i32 noundef %45)
  call void @rb_ary_store(i64 noundef %43, i64 noundef 2, i64 noundef %46)
  %47 = call i32 @rb_block_given_p()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load i64, ptr %8, align 8, !tbaa !6
  %51 = ptrtoint ptr %9 to i64
  %52 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %50, ptr noundef @pty_detach_process, i64 noundef %51)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %55

53:                                               ; preds = %33
  %54 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_check(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 3, ptr %12, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.14)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.14)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.14)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.14)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.14)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.14)
  store ptr %8, ptr %13, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %9, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.14, i32 noundef 2)
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  %28 = call i32 @rb_waitpid(i32 noundef %27, ptr noundef %11, i32 noundef 3)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !6
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #17
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i64 @rb_last_status_get()
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  call void @raise_from_check(i32 noundef %41, i32 noundef %42) #16
  unreachable

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_open(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @getDevice(ptr noundef %4, ptr noundef %5, ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.19, ptr noundef %14)
  %16 = call i64 @rb_obj_freeze(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call i64 @rb_io_open_descriptor(i64 noundef %17, i32 noundef %18, i32 noundef 43, i64 noundef %19, i64 noundef 4, ptr noundef null)
  store i64 %20, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %22 = call i64 @rb_str_new_cstr(ptr noundef %21)
  %23 = call i64 @rb_obj_freeze(i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = call i64 @rb_io_open_descriptor(i64 noundef %24, i32 noundef %25, i32 noundef 59, i64 noundef %26, i64 noundef 4, ptr noundef null)
  store i64 %27, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = load i64, ptr %10, align 8, !tbaa !6
  %30 = call i64 @rb_assoc_new(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !6
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load i64, ptr %11, align 8, !tbaa !6
  %35 = load i64, ptr %11, align 8, !tbaa !6
  %36 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %34, ptr noundef @pty_close_pty, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %1
  %38 = load i64, ptr %11, align 8, !tbaa !6
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @echild_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rbimpl_intern_const(ptr noundef @echild_status.rbimpl_id, ptr noundef @.str.6) #18
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_ivar_get(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @establishShell(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.child_info, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr @.str.8, ptr %17, align 8, !tbaa !20
  %26 = call ptr @getenv(ptr noundef @.str.9) #15
  store ptr %26, ptr %13, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %29, ptr %17, align 8, !tbaa !20
  br label %55

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %31 = call ptr @getenv(ptr noundef @.str.10) #15
  store ptr %31, ptr %18, align 8, !tbaa !20
  %32 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @getlogin()
  store ptr %35, ptr %18, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %18, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = call ptr @getpwnam(ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !22
  %42 = load ptr, ptr %19, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.passwd, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.passwd, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %52, ptr %17, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %17, align 8, !tbaa !20
  %57 = call i64 @rb_str_new_cstr(ptr noundef %56)
  store i64 %57, ptr %14, align 8, !tbaa !6
  store i32 1, ptr %5, align 4, !tbaa !10
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %58

58:                                               ; preds = %55, %4
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = call i64 @rb_execarg_new(i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = call ptr @rb_execarg_get(i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !26
  call void @rb_execarg_parent_start(i64 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  call void @getDevice(ptr noundef %9, ptr noundef %10, ptr noundef %69, i32 noundef 0)
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 8, !tbaa !30
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 1
  store i32 %72, ptr %73, align 4, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %76, align 16, !tbaa !33
  %77 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %78 = call i32 @rb_fork_async_signal_safe(ptr noundef %11, ptr noundef @chfunc, ptr noundef %15, i64 noundef 4, ptr noundef %77, i64 noundef 32)
  store i32 %78, ptr %12, align 4, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %82 = call ptr @rb_errno_ptr()
  %83 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %83, ptr %20, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = call i32 @close(i32 noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = call i32 @close(i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !26
  call void @rb_execarg_parent_end(i64 noundef %89)
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = call ptr @rb_errno_ptr()
  store i32 %90, ptr %91, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %95) #16
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %98 = load i8, ptr %97, align 16, !tbaa !33
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ @.str.11, %103 ]
  call void @rb_sys_fail(ptr noundef %105) #16
  unreachable

106:                                              ; preds = %58
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = call i32 @close(i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !26
  call void @rb_execarg_parent_end(i64 noundef %110)
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.pty_info, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !17
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.pty_info, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %117 = getelementptr inbounds nuw %struct.child_info, ptr %15, i32 0, i32 3
  store ptr %117, ptr %21, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #15, !srcloc !34
  %118 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %118, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %119 = load ptr, ptr %22, align 8, !tbaa !12
  %120 = load volatile i64, ptr %119, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_cloexec_dup(i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #3

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #17
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_detach_process(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pty_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = call i32 @rb_waitpid(i32 noundef %11, ptr noundef %5, i32 noundef 1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.pty_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call i64 @rb_detach_process(i32 noundef %18)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @getlogin() #1

declare ptr @getpwnam(ptr noundef) #1

declare i64 @rb_execarg_new(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_execarg_get(i64 noundef) #1

declare void @rb_execarg_parent_start(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @getDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call i32 @get_device_once(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  call void @rb_gc()
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @get_device_once(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

declare i32 @rb_fork_async_signal_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.child_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.child_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.child_info, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %11, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i32 @start_new_session(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i32 @obtain_ctty(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = call i32 @drop_privilege(ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.child_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !6
  %49 = call i32 @rb_exec_async_signal_safe(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %43, %42, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @rb_errno_ptr() #1

declare i32 @close(i32 noundef) #1

declare void @rb_execarg_parent_end(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_device_once(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.sigaction, align 8
  %16 = alloca %struct.sigaction, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #15
  %19 = getelementptr inbounds nuw %struct.sigaction, ptr %15, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.sigaction, ptr %15, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.sigaction, ptr %15, i32 0, i32 1
  %22 = call i32 @sigemptyset(ptr noundef %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 258, ptr %17, align 4, !tbaa !10
  %23 = load i32, ptr %17, align 4, !tbaa !10
  %24 = or i32 %23, 524288
  store i32 %24, ptr %17, align 4, !tbaa !10
  %25 = load i32, ptr %17, align 4, !tbaa !10
  %26 = call i32 @posix_openpt(i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 2, ptr %18, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %31 = load i32, ptr %18, align 4
  switch i32 %31, label %95 [
    i32 0, label %32
    i32 2, label %77
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4, !tbaa !10
  call void @rb_fd_fix_cloexec(i32 noundef %33)
  %34 = call i32 @sigaction(i32 noundef 17, ptr noundef %15, ptr noundef %16) #15
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %77

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = call i32 @grantpt(i32 noundef %38) #15
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %75

42:                                               ; preds = %37
  %43 = call i32 @sigaction(i32 noundef 17, ptr noundef %16, ptr noundef null) #15
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %77

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = call i32 @unlockpt(i32 noundef %47) #15
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %77

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = call i32 @ptsname_r(i32 noundef %52, ptr noundef %53, i64 noundef 16) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %58, ptr %14, align 8, !tbaa !20
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call i32 @no_mesg(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %77

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !20
  %66 = call i32 @rb_cloexec_open(ptr noundef %65, i32 noundef 258, i32 noundef 0)
  store i32 %66, ptr %13, align 4, !tbaa !10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !10
  call void @rb_update_max_fd(i32 noundef %70)
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %71, ptr %72, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %73, ptr %74, align 4, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %95

75:                                               ; preds = %41
  %76 = call i32 @sigaction(i32 noundef 17, ptr noundef %16, ptr noundef null) #15
  br label %77

77:                                               ; preds = %75, %30, %68, %63, %56, %50, %45, %36
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call i32 @close(i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = call i32 @close(i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.12) #16
  unreachable

94:                                               ; preds = %89
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %94, %69, %30
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare void @rb_gc() #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

declare i32 @posix_openpt(i32 noundef) #1

declare void @rb_fd_fix_cloexec(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @grantpt(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @unlockpt(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ptsname_r(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_mesg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @chmod(ptr noundef %9, i32 noundef 384) #15
  store i32 %10, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @rb_update_max_fd(i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @start_new_session(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = call i32 @setsid() #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obtain_ctty(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @close(i32 noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21518, ptr noundef null) #15
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @dup2(i32 noundef %15, i32 noundef 0) #15
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @dup2(i32 noundef %17, i32 noundef 1) #15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @dup2(i32 noundef %19, i32 noundef 2) #15
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @close(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drop_privilege(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = call i32 @getuid() #15
  %7 = call i32 @seteuid(i32 noundef %6) #15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call i64 @strlcpy(ptr noundef %11, ptr noundef @.str.13, i64 noundef %12)
  store i32 -1, ptr %3, align 4
  br label %16

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @rb_exec_async_signal_safe(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getuid() #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @rb_waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_detach_process(i32 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #8 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !43
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !43
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !43
  store ptr %9, ptr %22, align 8, !tbaa !45
  store ptr %10, ptr %23, align 8, !tbaa !20
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !43, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !45
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !49

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !45
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !51

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !43, !range !47, !noundef !48
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !45
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !45
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !52

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !43, !range !47, !noundef !48
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !45
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !43, !range !47, !noundef !48
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !45
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !43, !range !47, !noundef !48
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #16
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_last_status_get() #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_from_check(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str.15, ptr %5, align 8, !tbaa !20
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call i32 @kill(i32 noundef %13, i32 noundef 0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.16, ptr %5, align 8, !tbaa !20
  br label %18

17:                                               ; preds = %12
  store ptr @.str.17, ptr %5, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.18, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr @eChildExited, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_exc_new_str(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call i64 @rb_last_status_get()
  %29 = call i64 @rb_iv_set(i64 noundef %27, ptr noundef @.str.6, i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_exc_raise(i64 noundef %30) #16
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #19
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #17
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #19
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #19
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #19
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !33
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pty_close_pty(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %11) #19
  store i64 %12, ptr %3, align 8, !tbaa !6
  br i1 true, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 11) #19
  br i1 %15, label %19, label %22

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 11) #19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call i64 @rb_io_close(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %16, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !55

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #19
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #19
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_io_close(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !56

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"pty_info", !11, i64 0, !11, i64 4}
!17 = !{!16, !11, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8pty_info", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6passwd", !14, i64 0}
!24 = !{!25, !21, i64 40}
!25 = !{!"passwd", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !21, i64 24, !21, i64 32, !21, i64 40}
!26 = !{!27, !7, i64 16}
!27 = !{!"child_info", !11, i64 0, !11, i64 4, !21, i64 8, !7, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTS10rb_execarg", !14, i64 0}
!29 = !{!27, !28, i64 24}
!30 = !{!27, !11, i64 0}
!31 = !{!27, !11, i64 4}
!32 = !{!27, !21, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{i64 2151103572}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10child_info", !14, i64 0}
!40 = !{!41, !11, i64 136}
!41 = !{!"sigaction", !8, i64 0, !42, i64 8, !11, i64 136, !14, i64 144}
!42 = !{!"", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 long", !14, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54, !7, i64 0}
!54 = !{!"RBasic", !7, i64 0, !7, i64 8}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
