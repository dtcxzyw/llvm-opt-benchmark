target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"scheduler_close\00", align 1
@id_scheduler_close = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@id_block = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"unblock\00", align 1
@id_unblock = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"timeout_after\00", align 1
@id_timeout_after = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"kernel_sleep\00", align 1
@id_kernel_sleep = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"process_wait\00", align 1
@id_process_wait = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"io_read\00", align 1
@id_io_read = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"io_pread\00", align 1
@id_io_pread = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"io_write\00", align 1
@id_io_write = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"io_pwrite\00", align 1
@id_io_pwrite = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"io_wait\00", align 1
@id_io_wait = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"io_select\00", align 1
@id_io_select = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"io_close\00", align 1
@id_io_close = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"address_resolve\00", align 1
@id_address_resolve = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@id_fiber_schedule = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_eArgError = external global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"Scheduler must implement #block\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Scheduler must implement #unblock\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Scheduler must implement #kernel_sleep\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Scheduler must implement #io_wait\00", align 1
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Fiber_Scheduler() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str) #7
  store i64 %1, ptr @id_close, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #7
  store i64 %2, ptr @id_scheduler_close, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.2) #7
  store i64 %3, ptr @id_block, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.3) #7
  store i64 %4, ptr @id_unblock, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.4) #7
  store i64 %5, ptr @id_timeout_after, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.5) #7
  store i64 %6, ptr @id_kernel_sleep, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.6) #7
  store i64 %7, ptr @id_process_wait, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.7) #7
  store i64 %8, ptr @id_io_read, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.8) #7
  store i64 %9, ptr @id_io_pread, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.9) #7
  store i64 %10, ptr @id_io_write, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.10) #7
  store i64 %11, ptr @id_io_pwrite, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.11) #7
  store i64 %12, ptr @id_io_wait, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.12) #7
  store i64 %13, ptr @id_io_select, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.13) #7
  store i64 %14, ptr @id_io_close, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.14) #7
  store i64 %15, ptr @id_address_resolve, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.15) #7
  store i64 %16, ptr @id_fiber_schedule, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_get() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_thread()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_thread_struct, ptr %3, i32 0, i32 30
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_current_thread()
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  call void @verify_interface(i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 30
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_thread_struct, ptr %15, i32 0, i32 30
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ensure(ptr noundef @fiber_scheduler_close, i64 noundef %17, ptr noundef @fiber_scheduler_close_ensure, i64 noundef %19)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_thread_struct, ptr %23, i32 0, i32 30
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_thread_struct, ptr %25, i32 0, i32 30
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @verify_interface(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_block, align 8
  %5 = call i32 @rb_respond_to(i64 noundef %3, i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.16) #8
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr @id_unblock, align 8
  %12 = call i32 @rb_respond_to(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.17) #8
  unreachable

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr @id_kernel_sleep, align 8
  %19 = call i32 @rb_respond_to(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.18) #8
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr @id_io_wait, align 8
  %26 = call i32 @rb_respond_to(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.19) #8
  unreachable

30:                                               ; preds = %23
  ret void
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_scheduler_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fiber_scheduler_close(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_scheduler_close_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 30
  store i64 4, ptr %7, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_current() #0 {
  %1 = call ptr @rb_current_thread()
  %2 = call i64 @rb_fiber_scheduler_current_for_threadptr(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_scheduler_current_for_threadptr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_thread_struct, ptr %4, i32 0, i32 31
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 30
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_current_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_thread_ptr(i64 noundef %3)
  %5 = call i64 @rb_fiber_scheduler_current_for_threadptr(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_thread_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @ruby_threadptr_data_type)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_scheduler_close, align 8
  %7 = call i64 @rb_check_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_UNDEF_P(i64 noundef %8) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @id_close, align 8
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #9
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %12
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %18, %10
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_make_timeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to float
  %15 = fmul float 0x3EB0C6F7A0000000, %14
  %16 = fpext float %15 to double
  %17 = fadd double %10, %16
  %18 = call i64 @rb_float_new(double noundef %17)
  store i64 %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @rb_float_new(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_kernel_sleep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_kernel_sleep, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_kernel_sleep, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_process_wait(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4
  %10 = call i64 @rb_int2num_inline(i32 noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 1
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @rb_int2num_inline(i32 noundef %12)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @id_process_wait, align 8
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %17 = call i64 @rb_check_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 2, ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #9
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_block(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_block, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 2, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_unblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_unblock, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 2, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @id_io_wait, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 3, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait_readable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_uint2num_inline(i32 noundef 1)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_io_timeout(i64 noundef %8)
  %10 = call i64 @rb_fiber_scheduler_io_wait(i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #9
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_io_timeout(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait_writable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_uint2num_inline(i32 noundef 4)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_io_timeout(i64 noundef %8)
  %10 = call i64 @rb_fiber_scheduler_io_wait(i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_select(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 1
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %22 = call i64 @rb_fiber_scheduler_io_selectv(i64 noundef %20, i32 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_selectv(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_io_select, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i64, ptr %16, i64 1
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr @id_io_read, align 8
  %24 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %25 = call i64 @rb_check_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 4, ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #9
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [5 x i64], align 16
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 1
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i64, ptr %18, i64 1
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @rb_ull2num_inline(i64 noundef %22)
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i64, ptr %21, i64 1
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @rb_ull2num_inline(i64 noundef %25)
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr @id_io_pread, align 8
  %29 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %30 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 5, ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #9
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i64, ptr %16, i64 1
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr @id_io_write, align 8
  %24 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %25 = call i64 @rb_check_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 4, ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [5 x i64], align 16
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 1
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i64, ptr %18, i64 1
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @rb_ull2num_inline(i64 noundef %22)
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i64, ptr %21, i64 1
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @rb_ull2num_inline(i64 noundef %25)
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr @id_io_pwrite, align 8
  %29 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %30 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 5, ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_read_memory(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i64 @rb_io_buffer_new(ptr noundef %13, i64 noundef %14, i32 noundef 32)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @rb_fiber_scheduler_io_read(i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef 0)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @rb_io_buffer_free_locked(i64 noundef %21)
  %23 = load i64, ptr %12, align 8
  ret i64 %23
}

declare i64 @rb_io_buffer_new(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_io_buffer_free_locked(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_write_memory(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i64 @rb_io_buffer_new(ptr noundef %13, i64 noundef %14, i32 noundef 160)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @rb_fiber_scheduler_io_write(i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef 0)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @rb_io_buffer_free_locked(i64 noundef %21)
  %23 = load i64, ptr %12, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pread_memory(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @rb_io_buffer_new(ptr noundef %15, i64 noundef %16, i32 noundef 32)
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_fiber_scheduler_io_pread(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 0)
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call i64 @rb_io_buffer_free_locked(i64 noundef %24)
  %26 = load i64, ptr %14, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pwrite_memory(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @rb_io_buffer_new(ptr noundef %15, i64 noundef %16, i32 noundef 160)
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 0)
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call i64 @rb_io_buffer_free_locked(i64 noundef %24)
  %26 = load i64, ptr %14, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_close(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x i64], align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_io_close, align 8
  %10 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_address_resolve(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x i64], align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_address_resolve, align 8
  %10 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_fiber(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @id_fiber_schedule, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @rb_funcall_passing_block_kw(i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

declare i64 @rb_funcall_passing_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_ull2inum(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
