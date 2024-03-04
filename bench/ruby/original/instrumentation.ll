target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.thread_event = type { i64, i32 }
%struct.rb_internal_thread_event_data = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ThreadInstrumentation\00", align 1
@timeline_value = internal global i64 4, align 8
@event_timeline_type = internal constant %struct.rb_data_type_struct { ptr @.str.5, %struct.anon { ptr @event_timeline_gc_mark, ptr null, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@last_thread = internal global i64 4, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unregister_callback\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"register_and_unregister_callbacks\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"TestThreadInstrumentation/event_timeline\00", align 1
@timeline_cursor = internal global i32 0, align 4
@event_timeline = internal global [1024 x %struct.thread_event] zeroinitializer, align 16
@single_hook = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"[thread=%lx] `started` event can't be preceded by `%s`\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[thread=%lx] `ready` must be preceded by `started` or `suspended`, got: `%s`\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"[thread=%lx] `resumed` must be preceded by `ready`, got: `%s`\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"[thread=%lx] `suspended` must be preceded by `resumed`, got: `%s`\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"[thread=%lx] `exited` must be preceded by `resumed` or `suspended`, got: `%s`\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"TestThreadInstrumentation: ran out of event_timeline space\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-event\00", align 1
@event_symbol.rbimpl_id = internal global i64 0, align 8
@event_symbol.rbimpl_id.19 = internal global i64 0, align 8
@event_symbol.rbimpl_id.20 = internal global i64 0, align 8
@event_symbol.rbimpl_id.21 = internal global i64 0, align 8
@event_symbol.rbimpl_id.22 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"TestThreadInstrumentation: Unexpected event\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_instrumentation() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call i64 @rb_define_module_under(i64 noundef %4, ptr noundef @.str.1)
  store i64 %5, ptr %2, align 8
  call void @rb_global_variable(ptr noundef @timeline_value)
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @event_timeline_type)
  store i64 %6, ptr @timeline_value, align 8
  call void @rb_global_variable(ptr noundef @last_thread)
  %7 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @thread_register_callback, i32 noundef 1)
  %8 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @thread_unregister_callback, i32 noundef 0)
  %9 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @thread_register_and_unregister_callback, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare void @rb_global_variable(ptr noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @thread_register_callback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #9
  %7 = zext i1 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @rb_internal_thread_add_event_hook(ptr noundef @ex_callback, i32 noundef 31, ptr noundef %8)
  store ptr %9, ptr @single_hook, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @thread_unregister_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load ptr, ptr @single_hook, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @single_hook, align 8
  %10 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %9)
  store ptr null, ptr @single_hook, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr @timeline_cursor, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %39, %11
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @timeline_cursor, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.thread_event, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %26)
  %28 = load i64, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.thread_event, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @event_symbol(i32 noundef %33)
  %35 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %34)
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %15, !llvm.loop !6

42:                                               ; preds = %15
  call void @reset_timeline()
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @thread_register_and_unregister_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = call ptr @rb_internal_thread_add_event_hook(ptr noundef @ex_callback, i32 noundef 2, ptr noundef null)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %12
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 4
  %19 = load ptr, ptr %18, align 16
  %20 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  br label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %23, align 16
  %25 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  br label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  br label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 2
  %34 = load ptr, ptr %33, align 16
  %35 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  br label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i64 0, ptr %2, align 8
  br label %43

42:                                               ; preds = %37
  store i64 20, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41, %36, %31, %26, %21
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal void @event_timeline_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @timeline_cursor, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.thread_event, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  call void @rb_gc_mark(i64 noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !9

17:                                               ; preds = %4
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

declare ptr @rb_internal_thread_add_event_hook(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ex_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @find_last_event(i64 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %78 [
    i32 1, label %21
    i32 2, label %28
    i32 4, label %42
    i32 8, label %53
    i32 16, label %64
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  call void @unexpected(i1 noundef zeroext %23, ptr noundef @.str.6, i64 noundef %26, i32 noundef %27)
  br label %78

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  call void @unexpected(i1 noundef zeroext %36, ptr noundef @.str.7, i64 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31, %28
  br label %78

42:                                               ; preds = %19
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  call void @unexpected(i1 noundef zeroext %47, ptr noundef @.str.8, i64 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  br label %78

53:                                               ; preds = %19
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  call void @unexpected(i1 noundef zeroext %58, ptr noundef @.str.9, i64 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %53
  br label %78

64:                                               ; preds = %19
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 8
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @unexpected(i1 noundef zeroext %72, ptr noundef @.str.10, i64 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %67, %64
  br label %78

78:                                               ; preds = %77, %63, %52, %41, %21, %19
  br label %79

79:                                               ; preds = %78, %3
  %80 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @timeline_cursor, i32 noundef 1) #10
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp uge i32 %81, 1024
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11) #11
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.rb_internal_thread_event_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.thread_event, ptr %90, i32 0, i32 0
  store i64 %87, ptr %91, align 16
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.thread_event, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @find_last_event(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i32, ptr @timeline_cursor, align 4
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.thread_event, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.thread_event, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %9, label %29, !llvm.loop !10

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %1
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @unexpected(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @event_name(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ...) @rb_bug(ptr noundef %16, i64 noundef %17, ptr noundef %18) #11
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23) #12
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.12) #12
  br label %27

27:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @event_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 2, label %14
    i32 4, label %18
    i32 8, label %22
    i32 16, label %26
  ]

10:                                               ; preds = %1
  %11 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id, ptr noundef @.str.13) #10
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.19, ptr noundef @.str.14) #10
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  %19 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.20, ptr noundef @.str.15) #10
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %31

22:                                               ; preds = %1
  %23 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.21, ptr noundef @.str.16) #10
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.22, ptr noundef @.str.17) #10
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.23) #11
  unreachable

31:                                               ; preds = %26, %22, %18, %14, %10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal void @reset_timeline() #0 {
  store i32 0, ptr @timeline_cursor, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @event_timeline, i8 0, i64 16384, i1 false)
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
