target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pty_info = type { i32, i32 }
%struct.child_info = type { i32, i32, ptr, i64, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_pty() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %1, ptr @cPTY, align 8
  %2 = load i64, ptr @cPTY, align 8
  call void @rb_define_module_function(i64 noundef %2, ptr noundef @.str.1, ptr noundef @pty_getpty, i32 noundef -1)
  %3 = load i64, ptr @cPTY, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str.2, ptr noundef @pty_getpty, i32 noundef -1)
  %4 = load i64, ptr @cPTY, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @pty_check, i32 noundef -1)
  %5 = load i64, ptr @cPTY, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.4, ptr noundef @pty_open, i32 noundef 0)
  %6 = load i64, ptr @cPTY, align 8
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.5, i64 noundef %7)
  store i64 %8, ptr @eChildExited, align 8
  %9 = load i64, ptr @eChildExited, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @echild_status, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @establishShell(i32 noundef %15, ptr noundef %16, ptr noundef %9, ptr noundef %17)
  %18 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %19 = call i64 @rb_str_new_cstr(ptr noundef %18)
  %20 = call i64 @rb_obj_freeze(i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = getelementptr inbounds %struct.pty_info, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @rb_io_open_descriptor(i64 noundef %21, i32 noundef %23, i32 noundef 1, i64 noundef %24, i64 noundef 4, ptr noundef null)
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds %struct.pty_info, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @rb_cloexec_dup(i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @rb_sys_fail(ptr noundef @.str.7) #11
  unreachable

32:                                               ; preds = %3
  %33 = load i64, ptr @rb_cFile, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i64, ptr %11, align 8
  %36 = call i64 @rb_io_open_descriptor(i64 noundef %33, i32 noundef %34, i32 noundef 2186, i64 noundef %35, i64 noundef 4, ptr noundef null)
  store i64 %36, ptr %14, align 8
  %37 = call i64 @rb_ary_new_capa(i64 noundef 3)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %12, align 8
  call void @rb_ary_store(i64 noundef %38, i64 noundef 0, i64 noundef %39)
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %14, align 8
  call void @rb_ary_store(i64 noundef %40, i64 noundef 1, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pty_info, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @rb_int2num_inline(i32 noundef %44)
  call void @rb_ary_store(i64 noundef %42, i64 noundef 2, i64 noundef %45)
  %46 = call i32 @rb_block_given_p()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load i64, ptr %8, align 8
  %50 = ptrtoint ptr %9 to i64
  %51 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %49, ptr noundef @pty_detach_process, i64 noundef %50)
  store i64 4, ptr %4, align 8
  br label %54

52:                                               ; preds = %32
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 3, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.14, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call i32 @rb_waitpid(i32 noundef %17, ptr noundef %11, i32 noundef 3)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i64 4, ptr %4, align 8
  br label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #12
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i64 @rb_last_status_get()
  store i64 %29, ptr %4, align 8
  br label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  call void @raise_from_check(i32 noundef %31, i32 noundef %32) #11
  unreachable

33:                                               ; preds = %28, %24
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @getDevice(ptr noundef %4, ptr noundef %5, ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.19, ptr noundef %13)
  %15 = call i64 @rb_obj_freeze(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr @rb_cIO, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_io_open_descriptor(i64 noundef %16, i32 noundef %17, i32 noundef 43, i64 noundef %18, i64 noundef 4, ptr noundef null)
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  %22 = call i64 @rb_obj_freeze(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr @rb_cFile, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_io_open_descriptor(i64 noundef %23, i32 noundef %24, i32 noundef 59, i64 noundef %25, i64 noundef 4, ptr noundef null)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @rb_assoc_new(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %33, ptr noundef @pty_close_pty, i64 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %1
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @echild_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @echild_status.rbimpl_id, ptr noundef @.str.6) #13
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_ivar_get(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %4
  store ptr @.str.8, ptr %17, align 8
  %26 = call ptr @getenv(ptr noundef @.str.9) #14
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %17, align 8
  br label %53

30:                                               ; preds = %25
  %31 = call ptr @getenv(ptr noundef @.str.10) #14
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call ptr @getlogin()
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call ptr @getpwnam(ptr noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.passwd, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.passwd, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %48, %43, %38
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %17, align 8
  %55 = call i64 @rb_str_new_cstr(ptr noundef %54)
  store i64 %55, ptr %14, align 8
  store i32 1, ptr %5, align 4
  store ptr %14, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %4
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @rb_execarg_new(i32 noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @rb_execarg_get(i64 noundef %62)
  %64 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 4
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  call void @rb_execarg_parent_start(i64 noundef %66)
  %67 = load ptr, ptr %8, align 8
  call void @getDevice(ptr noundef %9, ptr noundef %10, ptr noundef %67, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %74, align 16
  %75 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 @rb_fork_async_signal_safe(ptr noundef %11, ptr noundef @chfunc, ptr noundef %15, i64 noundef 4, ptr noundef %75, i64 noundef 32)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %56
  %80 = call ptr @rb_errno_ptr()
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @close(i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @close(i32 noundef %84)
  %86 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  call void @rb_execarg_parent_end(i64 noundef %87)
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @rb_errno_ptr()
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %11, align 4
  call void @rb_jump_tag(i32 noundef %93) #11
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %96 = load i8, ptr %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ @.str.11, %101 ]
  call void @rb_sys_fail(ptr noundef %103) #11
  unreachable

104:                                              ; preds = %56
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @close(i32 noundef %105)
  %107 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  call void @rb_execarg_parent_end(i64 noundef %108)
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pty_info, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pty_info, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 3
  store ptr %115, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #14, !srcloc !6
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load volatile i64, ptr %117, align 8
  ret void
}

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_cloexec_dup(i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #12
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal i64 @pty_detach_process(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pty_info, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @rb_waitpid(i32 noundef %10, ptr noundef %5, i32 noundef 1)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pty_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i64 @rb_detach_process(i32 noundef %17)
  store i64 4, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @getpwnam(ptr noundef) #1

declare ptr @getlogin() #1

declare i64 @rb_execarg_new(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_execarg_get(i64 noundef) #1

declare void @rb_execarg_parent_start(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @get_device_once(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  call void @rb_gc()
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @get_device_once(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

declare i32 @rb_fork_async_signal_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.child_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.child_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = call i32 @setsid() #14
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 21518, ptr noundef null) #14
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dup2(i32 noundef %23, i32 noundef 0) #14
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @dup2(i32 noundef %25, i32 noundef 1) #14
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @dup2(i32 noundef %27, i32 noundef 2) #14
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %3
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = call i32 @getuid() #14
  %39 = call i32 @seteuid(i32 noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @strlcpy(ptr noundef %43, ptr noundef @.str.13, i64 noundef %44)
  store i32 -1, ptr %4, align 4
  br label %53

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.child_info, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @rb_exec_async_signal_safe(ptr noundef %50, ptr noundef %51, i64 noundef 8)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %47, %42
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @rb_errno_ptr() #1

declare i32 @close(i32 noundef) #1

declare void @rb_execarg_parent_end(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 258, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 524288
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = call i32 @posix_openpt(i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %58

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  call void @rb_fd_fix_cloexec(i32 noundef %23)
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @rb_grantpt(i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %58

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @unlockpt(i32 noundef %29) #14
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @ptsname(i32 noundef %34) #14
  store ptr %35, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @no_mesg(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @rb_cloexec_open(ptr noundef %45, i32 noundef 258, i32 noundef 0)
  store i32 %46, ptr %13, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  call void @rb_update_max_fd(i32 noundef %50)
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i64 @strlcpy(ptr noundef %55, ptr noundef %56, i64 noundef 16)
  store i32 0, ptr %6, align 4
  br label %76

58:                                               ; preds = %48, %43, %37, %32, %27, %21
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @close(i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @close(i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.12) #11
  unreachable

75:                                               ; preds = %70
  store i32 -1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare void @rb_gc() #1

declare i32 @posix_openpt(i32 noundef) #1

declare void @rb_fd_fix_cloexec(i32 noundef) #1

declare i32 @rb_grantpt(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlockpt(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @ptsname(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @no_mesg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @chmod(ptr noundef %9, i32 noundef 384) #14
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

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

declare i32 @rb_exec_async_signal_safe(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @rb_waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_detach_process(i32 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_last_status_get() #1

; Function Attrs: noreturn nounwind uwtable
define internal void @raise_from_check(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str.15, ptr %5, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @kill(i32 noundef %13, i32 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.16, ptr %5, align 8
  br label %18

17:                                               ; preds = %12
  store ptr @.str.17, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.18, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr @eChildExited, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_exc_new_str(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_last_status_get()
  %29 = call i64 @rb_iv_set(i64 noundef %27, ptr noundef @.str.6, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %30) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pty_close_pty(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %79, %1
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @rb_ary_entry(i64 noundef %12, i64 noundef %14) #15
  store i64 %15, ptr %6, align 8
  br i1 true, label %16, label %72

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %3, align 8
  store i32 11, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %2, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %2, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %2, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %2, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #12
  store i1 %46, ptr %2, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #15
  store i1 %52, ptr %2, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #15
  store i1 %58, ptr %2, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #12
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i64, ptr %3, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #15
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %2, align 1
  br i1 %71, label %75, label %78

72:                                               ; preds = %11
  %73 = load i64, ptr %6, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 11) #15
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %6, align 8
  %77 = call i64 @rb_io_close(i64 noundef %76)
  br label %78

78:                                               ; preds = %75, %72, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %8, !llvm.loop !7

82:                                               ; preds = %8
  ret i64 4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_io_close(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
