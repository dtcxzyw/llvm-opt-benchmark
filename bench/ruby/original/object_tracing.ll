target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.traceobj_arg = type { i32, i32, i64, i64, ptr, ptr, ptr }
%struct.allocation_info = type { i32, i64, i64, ptr, i64, ptr, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.anon.16 = type { [1 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"trace_object_allocations\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"trace_object_allocations_start\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"trace_object_allocations_stop\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"trace_object_allocations_clear\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"trace_object_allocations_debug_start\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"allocation_sourcefile\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"allocation_sourceline\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"allocation_class_path\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"allocation_method_id\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"allocation_generation\00", align 1
@tmp_trace_arg = internal global ptr null, align 8
@rb_cObject = external global i64, align 8
@allocation_info_tracer_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon.12 { ptr @allocation_info_tracer_mark, ptr @allocation_info_tracer_free, ptr @allocation_info_tracer_memsize, ptr @allocation_info_tracer_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@traceobj_arg = internal global i64 0, align 8
@tmp_keep_remains = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"ObjectTracing/allocation_info_tracer\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"hash modified during iteration\00", align 1
@object_allocations_reporter_registered = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"== object_allocations_reporter: START\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"== object_allocations_reporter: END\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"-- %p (%s F: %p, \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"C: %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"C: %p\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"@%s:%lu\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @objspace_lookup_allocation_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @lookup_allocation_info(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_allocation_info(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 1, label %23
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_object_tracing(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @trace_object_allocations, i32 noundef 0)
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @trace_object_allocations_start, i32 noundef 0)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.2, ptr noundef @trace_object_allocations_stop, i32 noundef 0)
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.3, ptr noundef @trace_object_allocations_clear, i32 noundef 0)
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.4, ptr noundef @trace_object_allocations_debug_start, i32 noundef 0)
  %8 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.5, ptr noundef @allocation_sourcefile, i32 noundef 1)
  %9 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.6, ptr noundef @allocation_sourceline, i32 noundef 1)
  %10 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.7, ptr noundef @allocation_class_path, i32 noundef 1)
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.8, ptr noundef @allocation_method_id, i32 noundef 1)
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.9, ptr noundef @allocation_generation, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @trace_object_allocations_start(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @trace_object_allocations_stop, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call ptr @get_traceobj_arg()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !17
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 1048576, ptr noundef @newobj_i, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 2097152, ptr noundef @freeobj_i, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %16, %11
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = call i64 @rb_tracepoint_enable(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = call i64 @rb_tracepoint_enable(i64 noundef %32)
  br label %34

34:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations_stop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call ptr @get_traceobj_arg()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = call i64 @rb_tracepoint_disable(i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = call i64 @rb_tracepoint_disable(i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call ptr @get_traceobj_arg()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @free_values_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @rb_st_clear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @rb_st_foreach(ptr noundef %14, ptr noundef @free_keys_i, i64 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @rb_st_clear(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations_debug_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  store i32 1, ptr @tmp_keep_remains, align 4, !tbaa !21
  %3 = load i32, ptr @object_allocations_reporter_registered, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store i32 1, ptr @object_allocations_reporter_registered, align 4, !tbaa !21
  %6 = call i32 @rb_bug_reporter_add(ptr noundef @object_allocations_reporter, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i64 @trace_object_allocations_start(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_sourcefile(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call ptr @lookup_allocation_info(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.allocation_info, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.allocation_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12, %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_sourceline(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call ptr @lookup_allocation_info(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.allocation_info, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #18
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_class_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call ptr @lookup_allocation_info(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.allocation_info, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.allocation_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12, %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_method_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call ptr @lookup_allocation_info(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.allocation_info, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_generation(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call ptr @lookup_allocation_info(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.allocation_info, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = call i64 @rb_ull2num_inline(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_traceobj_arg() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @allocation_info_tracer_type)
  store i64 %8, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr @tmp_trace_arg, align 8, !tbaa !10
  %11 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %11, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %12 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %12, ptr %1, align 8, !tbaa !6
  %13 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %13, ptr @traceobj_arg, align 8, !tbaa !6
  %14 = load i64, ptr @traceobj_arg, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %14)
  %15 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = load i32, ptr @tmp_keep_remains, align 4, !tbaa !21
  %18 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !19
  %24 = call ptr @rb_st_init_numtable()
  %25 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = call ptr @rb_st_init_strtable()
  %28 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %30

30:                                               ; preds = %6, %0
  %31 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  ret ptr %31
}

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @newobj_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = call i64 @rb_tracearg_object(ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call i64 @rb_tracearg_path(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = call i64 @rb_tracearg_lineno(ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = call i64 @rb_tracearg_method_id(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = call i64 @rb_tracearg_defined_class(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #18
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !6
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #19
  %40 = call ptr @make_unique_str(ptr noundef %35, ptr noundef %37, i64 noundef %39)
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  store ptr %43, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %44 = load i64, ptr %11, align 8, !tbaa !6
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #18
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !6
  %48 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %47) #19
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !6
  %51 = call i64 @rb_class_path_cached(i64 noundef %50)
  br label %53

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 4, %52 ]
  store i64 %54, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %55 = load i64, ptr %14, align 8, !tbaa !6
  %56 = call zeroext i1 @RB_TEST(i64 noundef %55) #18
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i64, ptr %14, align 8, !tbaa !6
  %62 = call ptr @RSTRING_PTR(i64 noundef %61)
  %63 = load i64, ptr %14, align 8, !tbaa !6
  %64 = call i64 @RSTRING_LEN(i64 noundef %63) #19
  %65 = call ptr @make_unique_str(ptr noundef %60, ptr noundef %62, i64 noundef %64)
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi ptr [ %65, %57 ], [ null, %66 ]
  store ptr %68, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = load i64, ptr %7, align 8, !tbaa !6
  %73 = call i32 @rb_st_lookup(ptr noundef %71, i64 noundef %72, ptr noundef %16)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %67
  %76 = load i64, ptr %16, align 8, !tbaa !6
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %12, align 8, !tbaa !22
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.allocation_info, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %12, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.allocation_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  call void @delete_unique_str(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %12, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.allocation_info, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  call void @delete_unique_str(ptr noundef %98, ptr noundef %101)
  br label %104

102:                                              ; preds = %67
  %103 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 64) #20
  store ptr %103, ptr %12, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %102, %89
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.allocation_info, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 8, !tbaa !36
  %107 = load i64, ptr %7, align 8, !tbaa !6
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.RBasic, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %12, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.allocation_info, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !39
  %113 = load i64, ptr %7, align 8, !tbaa !6
  %114 = call i64 @RBASIC_CLASS(i64 noundef %113) #19
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.allocation_info, ptr %115, i32 0, i32 2
  store i64 %114, ptr %116, align 8, !tbaa !40
  %117 = load ptr, ptr %13, align 8, !tbaa !35
  %118 = load ptr, ptr %12, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.allocation_info, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !24
  %120 = load i64, ptr %9, align 8, !tbaa !6
  %121 = call i32 @rb_num2int_inline(i64 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.allocation_info, ptr %123, i32 0, i32 4
  store i64 %122, ptr %124, align 8, !tbaa !27
  %125 = load i64, ptr %10, align 8, !tbaa !6
  %126 = load ptr, ptr %12, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.allocation_info, ptr %126, i32 0, i32 6
  store i64 %125, ptr %127, align 8, !tbaa !29
  %128 = load ptr, ptr %15, align 8, !tbaa !35
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.allocation_info, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8, !tbaa !28
  %131 = call i64 @rb_gc_count()
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.allocation_info, ptr %132, i32 0, i32 7
  store i64 %131, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = load i64, ptr %7, align 8, !tbaa !6
  %138 = load ptr, ptr %12, align 8, !tbaa !22
  %139 = ptrtoint ptr %138 to i64
  %140 = call i32 @rb_st_insert(ptr noundef %136, i64 noundef %137, i64 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeobj_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i64 @rb_tracearg_object(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = call i64 @rb_gc_disable_no_rest()
  store i64 %16, ptr %10, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !6
  %26 = call i32 @rb_st_lookup(ptr noundef %24, i64 noundef %25, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.allocation_info, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %28, %21
  br label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @rb_st_delete(ptr noundef %37, ptr noundef %7, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.allocation_info, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  call void @delete_unique_str(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.allocation_info, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  call void @delete_unique_str(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  call void @ruby_xfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %40, %34
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i64, ptr %10, align 8, !tbaa !6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i64 @rb_gc_enable()
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 32, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %16
}

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare ptr @rb_st_init_numtable() #1

declare ptr @rb_st_init_strtable() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !19
  call void @rb_gc_mark(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @free_values_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @rb_st_free_table(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @rb_st_foreach(ptr noundef %14, ptr noundef @free_keys_i, i64 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @rb_st_free_table(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ruby_xfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_info_tracer_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %5, ptr %4, align 8, !tbaa !10
  store i64 48, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i64 @rb_st_memsize(ptr noundef %8) #19
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i64 @rb_st_memsize(ptr noundef %14) #19
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8, !tbaa !6
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @allocation_info_tracer_compact_update_object_table_i, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.11) #21
  unreachable

21:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_values_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 0
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @allocation_info_tracer_compact_update_object_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call zeroext i1 @rb_gc_pointer_to_heap_p(i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @rb_gc_location(i64 noundef %18)
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %22 = call i64 @rb_gc_disable_no_rest()
  store i64 %22, ptr %10, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call i64 @rb_gc_location(i64 noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call i32 @rb_st_insert(ptr noundef %23, i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %10, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = call i64 @rb_gc_enable()
  br label %32

32:                                               ; preds = %30, %21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %34

33:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare zeroext i1 @rb_gc_pointer_to_heap_p(i64 noundef) #1

declare i64 @rb_gc_location(i64 noundef) #1

declare i64 @rb_gc_disable_no_rest() #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_gc_enable() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef) #1

declare i64 @rb_tracearg_object(ptr noundef) #1

declare i64 @rb_tracearg_path(ptr noundef) #1

declare i64 @rb_tracearg_lineno(ptr noundef) #1

declare i64 @rb_tracearg_method_id(ptr noundef) #1

declare i64 @rb_tracearg_defined_class(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_unique_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !6
  %24 = add i64 %23, 1
  %25 = call i32 @rb_st_insert(ptr noundef %20, i64 noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 @rb_st_get_key(ptr noundef %26, i64 noundef %28, ptr noundef %8)
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !35
  br label %46

32:                                               ; preds = %13
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = add nsw i64 %33, 1
  %35 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %34) #20
  store ptr %35, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call ptr @strncpy.inline(ptr noundef %36, ptr noundef %37, i64 noundef %38) #17
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  call void @rb_st_add_direct(ptr noundef %43, i64 noundef %45, i64 noundef 1)
  br label %46

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %48

48:                                               ; preds = %46, %12
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !47
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #19
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #19
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i64 @rb_class_path_cached(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @delete_unique_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = ptrtoint ptr %10 to i64
  %12 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %11, ptr noundef %5)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %5, ptr noundef null)
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = inttoptr i64 %20 to ptr
  call void @ruby_xfree(ptr noundef %21)
  br label %29

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = sub i64 %26, 1
  %28 = call i32 @rb_st_update(ptr noundef %23, i64 noundef %25, ptr noundef @delete_unique_str_dec, i64 noundef %27)
  br label %29

29:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !49
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %14
}

declare i64 @rb_gc_count() #1

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @strncpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !50
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !47
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #14 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #19
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #14 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #19
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #19
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !21
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #19
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #19
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
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
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_unique_str_dec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i64, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  store i64 %9, ptr %10, align 8, !tbaa !6
  ret i32 0
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_tracepoint_disable(i64 noundef) #1

declare void @rb_st_clear(ptr noundef) #1

declare i32 @rb_bug_reporter_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_allocations_reporter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef @.str.12)
  %7 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.traceobj_arg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @object_allocations_reporter_i, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.13)
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_allocations_reporter_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %13, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.allocation_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.15, ptr @.str.16
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.allocation_info, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef @.str.14, ptr noundef %18, ptr noundef %23, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.allocation_info, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.allocation_info, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 1, ptr noundef @.str.17, ptr noundef %37)
  br label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.allocation_info, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 1, ptr noundef @.str.18, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.allocation_info, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.allocation_info, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @.str.20, %56 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.allocation_info, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 1, ptr noundef @.str.19, ptr noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.allocation_info, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #18
  br i1 %66, label %76, label %67

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.allocation_info, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = call i64 @rb_sym2str(i64 noundef %70)
  store i64 %71, ptr %10, align 8, !tbaa !6
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = load i64, ptr %10, align 8, !tbaa !6
  %74 = call ptr @RSTRING_PTR(i64 noundef %73)
  %75 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %72, i32 noundef 1, ptr noundef @.str.21, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %76

76:                                               ; preds = %67, %57
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 1, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!11 = !{!"p1 _ZTS12traceobj_arg", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"traceobj_arg", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 32, !11, i64 40}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS8st_table", !12, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{!14, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15allocation_info", !12, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"allocation_info", !15, i64 0, !7, i64 8, !7, i64 16, !26, i64 24, !7, i64 32, !26, i64 40, !7, i64 48, !7, i64 56}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!25, !7, i64 32}
!28 = !{!25, !26, i64 40}
!29 = !{!25, !7, i64 48}
!30 = !{!25, !7, i64 56}
!31 = !{!14, !15, i64 4}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19rb_trace_arg_struct", !12, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!25, !15, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"RBasic", !7, i64 0, !7, i64 8}
!39 = !{!25, !7, i64 8}
!40 = !{!25, !7, i64 16}
!41 = !{!42, !12, i64 32}
!42 = !{!"RTypedData", !38, i64 0, !43, i64 16, !7, i64 24, !12, i64 32}
!43 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!42, !7, i64 24}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !7, i64 16}
!48 = !{!"RString", !38, i64 0, !7, i64 16, !8, i64 24}
!49 = !{!38, !7, i64 8}
!50 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long long", !8, i64 0}
