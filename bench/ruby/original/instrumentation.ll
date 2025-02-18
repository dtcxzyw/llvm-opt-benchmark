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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_instrumentation() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %3, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load i64, ptr %1, align 8, !tbaa !6
  %5 = call i64 @rb_define_module_under(i64 noundef %4, ptr noundef @.str.1)
  store i64 %5, ptr %2, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @timeline_value)
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @event_timeline_type)
  store i64 %6, ptr @timeline_value, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @last_thread)
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @thread_register_callback, i32 noundef 1)
  %8 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @thread_unregister_callback, i32 noundef 0)
  %9 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @thread_register_and_unregister_callback, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_module(ptr noundef) #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

declare void @rb_global_variable(ptr noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_register_callback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #12
  %7 = zext i1 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @rb_internal_thread_add_event_hook(ptr noundef @ex_callback, i32 noundef 31, ptr noundef %8)
  store ptr %9, ptr @single_hook, align 8, !tbaa !10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_unregister_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr @single_hook, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @single_hook, align 8, !tbaa !10
  %10 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %9)
  store ptr null, ptr @single_hook, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %39, %11
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.thread_event, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 16, !tbaa !15
  %27 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.thread_event, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = call i64 @event_symbol(i32 noundef %33)
  %35 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %34)
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = load i64, ptr %5, align 8, !tbaa !6
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !13
  br label %15, !llvm.loop !18

42:                                               ; preds = %15
  call void @reset_timeline()
  %43 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_register_and_unregister_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %19

11:                                               ; preds = %7
  %12 = call ptr @rb_internal_thread_add_event_hook(ptr noundef @ex_callback, i32 noundef 2, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !20

19:                                               ; preds = %10
  %20 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 4
  %21 = load ptr, ptr %20, align 16, !tbaa !10
  %22 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16, !tbaa !10
  %27 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 2
  %36 = load ptr, ptr %35, align 16, !tbaa !10
  %37 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %39
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43, %38, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_timeline_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.thread_event, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 16, !tbaa !15
  call void @rb_gc_mark(i64 noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !22

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @rb_gc_mark(i64 noundef) #2

declare ptr @rb_internal_thread_add_event_hook(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ex_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = call i32 @find_last_event(i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %20, label %78 [
    i32 1, label %21
    i32 2, label %28
    i32 4, label %42
    i32 8, label %53
    i32 16, label %64
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  call void @unexpected(i1 noundef zeroext %23, ptr noundef @.str.6, i64 noundef %26, i32 noundef %27)
  br label %78

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !13
  call void @unexpected(i1 noundef zeroext %36, ptr noundef @.str.7, i64 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31, %28
  br label %78

42:                                               ; preds = %19
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !13
  call void @unexpected(i1 noundef zeroext %47, ptr noundef @.str.8, i64 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  br label %78

53:                                               ; preds = %19
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = load i32, ptr %7, align 4, !tbaa !13
  call void @unexpected(i1 noundef zeroext %58, ptr noundef @.str.9, i64 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %53
  br label %78

64:                                               ; preds = %19
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 8
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = load i32, ptr %7, align 4, !tbaa !13
  call void @unexpected(i1 noundef zeroext %72, ptr noundef @.str.10, i64 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %67, %64
  br label %78

78:                                               ; preds = %19, %77, %63, %52, %41, %21
  br label %79

79:                                               ; preds = %78, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %80 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @timeline_cursor, i32 noundef 1) #13
  store i32 %80, ptr %9, align 4, !tbaa !13
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = icmp uge i32 %81, 1024
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11) #14
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.rb_internal_thread_event_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.thread_event, ptr %90, i32 0, i32 0
  store i64 %87, ptr %91, align 16, !tbaa !15
  %92 = load i32, ptr %4, align 4, !tbaa !13
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.thread_event, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_last_event(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  store i32 %6, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.thread_event, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.thread_event, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

24:                                               ; preds = %10
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %10, label %30, !llvm.loop !31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unexpected(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = call ptr @event_name(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !32
  %13 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  call void (ptr, ...) @rb_bug(ptr noundef %16, i64 noundef %17, ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @stderr, align 8, !tbaa !34
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 1, ptr noundef @.str.12)
  br label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
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

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @event_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 2, label %14
    i32 4, label %18
    i32 8, label %22
    i32 16, label %26
  ]

10:                                               ; preds = %1
  %11 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id, ptr noundef @.str.13) #13
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.19, ptr noundef @.str.14) #13
  store i64 %15, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  %19 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.20, ptr noundef @.str.15) #13
  store i64 %19, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %31

22:                                               ; preds = %1
  %23 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.21, ptr noundef @.str.16) #13
  store i64 %23, ptr %7, align 8, !tbaa !6
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_intern_const(ptr noundef @event_symbol.rbimpl_id.22, ptr noundef @.str.17) #13
  store i64 %27, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.23) #14
  unreachable

31:                                               ; preds = %26, %22, %18, %14, %10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_timeline() #0 {
  store i32 0, ptr @timeline_cursor, align 4, !tbaa !13
  %1 = call ptr @memset.inline(ptr noundef @event_timeline, i32 noundef 0, i64 noundef 16384) #11
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTS29rb_internal_thread_event_hook", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"thread_event", !7, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS29rb_internal_thread_event_data", !12, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"rb_internal_thread_event_data", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !12, i64 0}
!40 = distinct !{!40, !19}
