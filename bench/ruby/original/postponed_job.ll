target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pjob_append_data_args = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"postponed_job_register\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"postponed_job_register_one\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"postponed_job_call_direct\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"postponed_job_register_one_same\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"postponed_job_register_in_c_thread\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"postponed_job_preregister_and_call_with_sleep\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"postponed_job_preregister_and_call_without_sleep\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"postponed_job_preregister_multiple_times\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"postponed_job_preregister_calls_with_last_argument\00", align 1
@counter = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_postponed_job(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.1, ptr noundef @pjob_register, i32 noundef 1)
  %6 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.2, ptr noundef @pjob_register_one, i32 noundef 1)
  %7 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.3, ptr noundef @pjob_call_direct, i32 noundef 1)
  %8 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.4, ptr noundef @pjob_register_one_same, i32 noundef 0)
  %9 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @pjob_register_in_c_thread, i32 noundef 1)
  %10 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.6, ptr noundef @pjob_preregister_and_call_with_sleep, i32 noundef 1)
  %11 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.7, ptr noundef @pjob_preregister_and_call_without_sleep, i32 noundef 1)
  %12 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.8, ptr noundef @pjob_preregister_multiple_times, i32 noundef 0)
  %13 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.9, ptr noundef @pjob_preregister_calls_with_last_argument, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pjob_register(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr @counter, align 4
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @rb_postponed_job_register(i32 noundef 0, ptr noundef @pjob_callback, ptr noundef %6)
  %8 = call i64 @rb_gc_start()
  %9 = load i32, ptr @counter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @counter, align 4
  %11 = call i64 @rb_gc_start()
  %12 = load i32, ptr @counter, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @counter, align 4
  %14 = call i64 @rb_gc_start()
  %15 = load i32, ptr @counter, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @counter, align 4
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_register_one(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %12)
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_call_direct(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr @counter, align 4
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  call void @pjob_callback(ptr noundef %6)
  %7 = call i64 @rb_gc_start()
  %8 = load i32, ptr @counter, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @counter, align 4
  %10 = call i64 @rb_gc_start()
  %11 = load i32, ptr @counter, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @counter, align 4
  %13 = call i64 @rb_gc_start()
  %14 = load i32, ptr @counter, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @counter, align 4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_register_one_same(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = call i64 @rb_gc_start()
  %8 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %8, ptr %3, align 4
  %9 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %9, ptr %4, align 4
  %10 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %10, ptr %5, align 4
  %11 = call i64 @rb_ary_new()
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @RB_INT2FIX(i64 noundef %14) #8
  %16 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #8
  %21 = call i64 @rb_ary_push(i64 noundef %17, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #8
  %26 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_register_in_c_thread(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @pthread_create(ptr noundef %6, ptr noundef null, ptr noundef @pjob_register_in_c_thread_i, ptr noundef %8) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @pthread_join(i64 noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_preregister_and_call_with_sleep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr @counter, align 4
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_preregistered_callback, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr @counter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @counter, align 4
  %11 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %11)
  call void @rb_thread_sleep(i32 noundef 0)
  %12 = load i32, ptr @counter, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @counter, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %14)
  call void @rb_thread_sleep(i32 noundef 0)
  %15 = load i32, ptr @counter, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @counter, align 4
  %17 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %17)
  call void @rb_thread_sleep(i32 noundef 0)
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_preregister_and_call_without_sleep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr @counter, align 4
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_preregistered_callback, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  store i32 3, ptr @counter, align 4
  %9 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %10)
  %11 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %11)
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_preregister_multiple_times(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %7, ptr %3, align 4
  %8 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %8, ptr %4, align 4
  %9 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_noop_callback, ptr noundef null)
  store i32 %9, ptr %5, align 4
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #8
  %15 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %14)
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #8
  %20 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #8
  %25 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %24)
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_preregister_calls_with_last_argument(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pjob_append_data_args, align 8
  %5 = alloca %struct.pjob_append_data_args, align 8
  %6 = alloca %struct.pjob_append_data_args, align 8
  %7 = alloca %struct.pjob_append_data_args, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pjob_append_data_args, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pjob_append_data_args, ptr %4, i32 0, i32 1
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pjob_append_data_args, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pjob_append_data_args, ptr %5, i32 0, i32 1
  store i64 5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pjob_append_data_args, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pjob_append_data_args, ptr %6, i32 0, i32 1
  store i64 7, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pjob_append_data_args, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pjob_append_data_args, ptr %7, i32 0, i32 1
  store i64 9, ptr %21, align 8
  %22 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_append_data_callback, ptr noundef %4)
  store i32 %22, ptr %8, align 4
  %23 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_append_data_callback, ptr noundef %5)
  %24 = load i32, ptr %8, align 4
  call void @rb_postponed_job_trigger(i32 noundef %24)
  %25 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_append_data_callback, ptr noundef %6)
  call void @rb_thread_sleep(i32 noundef 0)
  %26 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @pjob_append_data_callback, ptr noundef %7)
  %27 = load i32, ptr %8, align 4
  call void @rb_postponed_job_trigger(i32 noundef %27)
  call void @rb_thread_sleep(i32 noundef 0)
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare i32 @rb_postponed_job_register(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pjob_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 7)
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr @counter, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #8
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  ret void
}

declare i64 @rb_gc_start() #1

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #8
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #10
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #10
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #10
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #10
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #10
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #11
  unreachable
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #8
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #10
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #10
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #10
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
  %71 = call i32 @rb_type(i64 noundef %70) #10
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #8
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #10
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #8
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #10
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #8
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #10
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #8
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #8
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare i32 @rb_postponed_job_register_one(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pjob_one_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 7)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pjob_noop_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @pjob_register_in_c_thread_i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef @pjob_one_callback, ptr noundef %7)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pjob_preregistered_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 7)
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr @counter, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #8
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  ret void
}

declare void @rb_postponed_job_trigger(i32 noundef) #1

declare void @rb_thread_sleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pjob_append_data_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pjob_append_data_args, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pjob_append_data_args, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pjob_append_data_args, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %13)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
