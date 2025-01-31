; ModuleID = 'bench/ruby/original/object_tracing.ll'
source_filename = "bench/ruby/original/object_tracing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }

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
@tmp_trace_arg = internal unnamed_addr global ptr null, align 8
@rb_cObject = external local_unnamed_addr global i64, align 8
@allocation_info_tracer_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon.12 { ptr @allocation_info_tracer_mark, ptr @allocation_info_tracer_free, ptr @allocation_info_tracer_memsize, ptr @allocation_info_tracer_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@tmp_keep_remains = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"ObjectTracing/allocation_info_tracer\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"hash modified during iteration\00", align 1
@object_allocations_reporter_registered = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @objspace_lookup_allocation_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %lookup_allocation_info.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %2) #11
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %lookup_allocation_info.exit

lookup_allocation_info.exit:                      ; preds = %1, %4, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @Init_object_tracing(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @trace_object_allocations, i32 noundef 0) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @trace_object_allocations_start, i32 noundef 0) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @trace_object_allocations_stop, i32 noundef 0) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @trace_object_allocations_clear, i32 noundef 0) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @trace_object_allocations_debug_start, i32 noundef 0) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @allocation_sourcefile, i32 noundef 1) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @allocation_sourceline, i32 noundef 1) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @allocation_class_path, i32 noundef 1) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @allocation_method_id, i32 noundef 1) #11
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @allocation_generation, i32 noundef 1) #11
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @trace_object_allocations(i64 noundef %0) #0 {
  %2 = tail call i64 @trace_object_allocations_start(i64 poison)
  %3 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @trace_object_allocations_stop, i64 noundef %0) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @trace_object_allocations_start(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #11
  %15 = load ptr, ptr @tmp_trace_arg, align 8
  store i32 0, ptr %15, align 8
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #11
  %20 = load ptr, ptr @tmp_trace_arg, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = tail call ptr @rb_st_init_strtable() #11
  %23 = load ptr, ptr @tmp_trace_arg, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %get_traceobj_arg.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 1048576, ptr noundef nonnull @newobj_i, ptr noundef nonnull %25) #11
  store i64 %34, ptr %30, align 8
  %35 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 2097152, ptr noundef nonnull @freeobj_i, ptr noundef nonnull %25) #11
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %35, ptr %36, align 8
  %.pre = load i64, ptr %30, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %.pre, %33 ], [ %31, %29 ]
  %39 = tail call i64 @rb_tracepoint_enable(i64 noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @rb_tracepoint_enable(i64 noundef %41) #11
  br label %43

43:                                               ; preds = %get_traceobj_arg.exit, %37
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @trace_object_allocations_stop(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #11
  %15 = load ptr, ptr @tmp_trace_arg, align 8
  store i32 0, ptr %15, align 8
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #11
  %20 = load ptr, ptr @tmp_trace_arg, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = tail call ptr @rb_st_init_strtable() #11
  %23 = load ptr, ptr @tmp_trace_arg, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %get_traceobj_arg.exit
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %get_traceobj_arg.exit
  %31 = phi i32 [ %29, %28 ], [ %26, %get_traceobj_arg.exit ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @rb_tracepoint_disable(i64 noundef %35) #11
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8
  %.not9 = icmp eq i64 %40, 0
  br i1 %.not9, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_tracepoint_disable(i64 noundef %40) #11
  br label %43

43:                                               ; preds = %38, %41, %30
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @trace_object_allocations_clear(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #11
  %15 = load ptr, ptr @tmp_trace_arg, align 8
  store i32 0, ptr %15, align 8
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #11
  %20 = load ptr, ptr @tmp_trace_arg, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = tail call ptr @rb_st_init_strtable() #11
  %23 = load ptr, ptr @tmp_trace_arg, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @rb_st_foreach(ptr noundef %27, ptr noundef nonnull @free_values_i, i64 noundef 0) #11
  %29 = load ptr, ptr %26, align 8
  tail call void @rb_st_clear(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @rb_st_foreach(ptr noundef %31, ptr noundef nonnull @free_keys_i, i64 noundef 0) #11
  %33 = load ptr, ptr %30, align 8
  tail call void @rb_st_clear(ptr noundef %33) #11
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @trace_object_allocations_debug_start(i64 %0) #0 {
  store i1 true, ptr @tmp_keep_remains, align 4
  %.b = load i1, ptr @object_allocations_reporter_registered, align 4
  br i1 %.b, label %4, label %2

2:                                                ; preds = %1
  store i1 true, ptr @object_allocations_reporter_registered, align 4
  %3 = tail call i32 @rb_bug_reporter_add(ptr noundef nonnull @object_allocations_reporter, ptr noundef null) #11
  br label %4

4:                                                ; preds = %2, %1
  %5 = tail call i64 @trace_object_allocations_start(i64 poison)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @allocation_sourcefile(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #11
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit.thread, label %lookup_allocation_info.exit

lookup_allocation_info.exit.thread:               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

lookup_allocation_info.exit:                      ; preds = %5
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %lookup_allocation_info.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @rb_str_new_cstr(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %lookup_allocation_info.exit.thread, %lookup_allocation_info.exit, %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ], [ 4, %lookup_allocation_info.exit ], [ 4, %lookup_allocation_info.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @allocation_sourceline(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #11
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit.thread, label %lookup_allocation_info.exit

lookup_allocation_info.exit.thread:               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

lookup_allocation_info.exit:                      ; preds = %5
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %lookup_allocation_info.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 1
  %15 = or disjoint i64 %14, 1
  br label %16

16:                                               ; preds = %lookup_allocation_info.exit.thread, %lookup_allocation_info.exit, %10
  %.0 = phi i64 [ %15, %10 ], [ 4, %lookup_allocation_info.exit ], [ 4, %lookup_allocation_info.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @allocation_class_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #11
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit.thread, label %lookup_allocation_info.exit

lookup_allocation_info.exit.thread:               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

lookup_allocation_info.exit:                      ; preds = %5
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %lookup_allocation_info.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @rb_str_new_cstr(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %lookup_allocation_info.exit.thread, %lookup_allocation_info.exit, %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ], [ 4, %lookup_allocation_info.exit ], [ 4, %lookup_allocation_info.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @allocation_method_id(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #11
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit.thread, label %lookup_allocation_info.exit

lookup_allocation_info.exit.thread:               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

lookup_allocation_info.exit:                      ; preds = %5
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %lookup_allocation_info.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %lookup_allocation_info.exit.thread, %lookup_allocation_info.exit, %10
  %.0 = phi i64 [ %13, %10 ], [ 4, %lookup_allocation_info.exit ], [ 4, %lookup_allocation_info.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @allocation_generation(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #11
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %lookup_allocation_info.exit.thread, label %lookup_allocation_info.exit

lookup_allocation_info.exit.thread:               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_ull2num_inline.exit

lookup_allocation_info.exit:                      ; preds = %5
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %rb_ull2num_inline.exit, label %10

10:                                               ; preds = %lookup_allocation_info.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_ull2num_inline.exit

18:                                               ; preds = %10
  %19 = call i64 @rb_ull2inum(i64 noundef %13) #11
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %15, %lookup_allocation_info.exit.thread, %lookup_allocation_info.exit
  %.0 = phi i64 [ 4, %lookup_allocation_info.exit ], [ 4, %lookup_allocation_info.exit.thread ], [ %17, %15 ], [ %19, %18 ]
  ret i64 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @newobj_i(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #11
  %7 = tail call i64 @rb_tracearg_object(ptr noundef nonnull %6) #11
  %8 = tail call i64 @rb_tracearg_path(ptr noundef nonnull %6) #11
  %9 = tail call i64 @rb_tracearg_lineno(ptr noundef nonnull %6) #11
  %10 = tail call i64 @rb_tracearg_method_id(ptr noundef nonnull %6) #11
  %11 = tail call i64 @rb_tracearg_defined_class(ptr noundef nonnull %6) #11
  %12 = and i64 %8, -5
  %.not52 = icmp eq i64 %12, 0
  br i1 %.not52, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !6
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call fastcc ptr @make_unique_str(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22)
  br label %24

24:                                               ; preds = %2, %RSTRING_PTR.exit
  %25 = phi ptr [ %23, %RSTRING_PTR.exit ], [ null, %2 ]
  %26 = and i64 %11, -5
  %.not53 = icmp ne i64 %26, 0
  %27 = and i64 %11, 7
  %.not54 = icmp eq i64 %27, 0
  %or.cond56 = and i1 %.not53, %.not54
  br i1 %or.cond56, label %28, label %.thread

28:                                               ; preds = %24
  %29 = inttoptr i64 %11 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 27
  %33 = and i64 %30, 2048
  %34 = icmp ne i64 %33, 0
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %28
  %36 = tail call i64 @rb_class_path_cached(i64 noundef %11) #11
  %37 = and i64 %36, -5
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = inttoptr i64 %36 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !9
  %43 = and i64 %42, 8192
  %.not.i.i43 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i43, label %RSTRING_PTR.exit46, label %45

45:                                               ; preds = %38
  %.sroa.2.0.copyload.i44 = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit46

RSTRING_PTR.exit46:                               ; preds = %38, %45
  %.sroa.2.0.i45 = phi ptr [ %.sroa.2.0.copyload.i44, %45 ], [ %44, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = tail call fastcc ptr @make_unique_str(ptr noundef %40, ptr noundef %.sroa.2.0.i45, i64 noundef %47)
  br label %.thread

.thread:                                          ; preds = %28, %24, %35, %RSTRING_PTR.exit46
  %49 = phi ptr [ %48, %RSTRING_PTR.exit46 ], [ null, %35 ], [ null, %24 ], [ null, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @rb_st_lookup(ptr noundef %51, i64 noundef %7, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %87, label %53

53:                                               ; preds = %.thread
  %54 = load i64, ptr %5, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %delete_unique_str.exit, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %59 to i64
  %62 = call i32 @rb_st_lookup(ptr noundef %57, i64 noundef %61, ptr noundef nonnull %4) #11
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  store i64 %61, ptr %4, align 8
  %66 = call i32 @rb_st_delete(ptr noundef %57, ptr noundef nonnull %4, ptr noundef null) #11
  %67 = load i64, ptr %4, align 8
  %68 = inttoptr i64 %67 to ptr
  call void @ruby_xfree(ptr noundef %68) #11
  br label %delete_unique_str.exit

69:                                               ; preds = %60
  %70 = add i64 %63, -1
  %71 = call i32 @rb_st_insert(ptr noundef %57, i64 noundef %61, i64 noundef %70) #11
  br label %delete_unique_str.exit

delete_unique_str.exit:                           ; preds = %53, %65, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i47 = icmp eq ptr %74, null
  br i1 %.not.i47, label %delete_unique_str.exit48, label %75

75:                                               ; preds = %delete_unique_str.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = call i32 @rb_st_lookup(ptr noundef %72, i64 noundef %76, ptr noundef nonnull %3) #11
  %78 = load i64, ptr %3, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  store i64 %76, ptr %3, align 8
  %81 = call i32 @rb_st_delete(ptr noundef %72, ptr noundef nonnull %3, ptr noundef null) #11
  %82 = load i64, ptr %3, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @ruby_xfree(ptr noundef %83) #11
  br label %delete_unique_str.exit48

84:                                               ; preds = %75
  %85 = add i64 %78, -1
  %86 = call i32 @rb_st_insert(ptr noundef %72, i64 noundef %76, i64 noundef %85) #11
  br label %delete_unique_str.exit48

delete_unique_str.exit48:                         ; preds = %delete_unique_str.exit, %80, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %89

87:                                               ; preds = %.thread
  %88 = call noalias nonnull dereferenceable(64) ptr @ruby_xmalloc(i64 noundef 64) #12
  br label %89

89:                                               ; preds = %87, %delete_unique_str.exit48
  %.0 = phi ptr [ %55, %delete_unique_str.exit48 ], [ %88, %87 ]
  store i32 1, ptr %.0, align 8
  %90 = inttoptr i64 %7 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %25, ptr %96, align 8
  %97 = and i64 %9, 1
  %.not.i49 = icmp eq i64 %97, 0
  br i1 %.not.i49, label %100, label %98

98:                                               ; preds = %89
  %99 = call i64 @rb_fix2int(i64 noundef %9) #11
  br label %rb_num2int_inline.exit

100:                                              ; preds = %89
  %101 = call i64 @rb_num2int(i64 noundef %9) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %98, %100
  %.0.i = phi i64 [ %99, %98 ], [ %101, %100 ]
  %sext = shl i64 %.0.i, 32
  %102 = ashr exact i64 %sext, 32
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %10, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %49, ptr %105, align 8
  %106 = call i64 @rb_gc_count() #11
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %50, align 8
  %109 = ptrtoint ptr %.0 to i64
  %110 = call i32 @rb_st_insert(ptr noundef %108, i64 noundef %7, i64 noundef %109) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeobj_i(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #11
  %8 = tail call i64 @rb_tracearg_object(ptr noundef nonnull %7) #11
  store i64 %8, ptr %5, align 8
  %9 = tail call i64 @rb_gc_disable_no_rest() #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %8, ptr noundef nonnull %6) #11
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %55, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 8
  br label %55

19:                                               ; preds = %2
  %20 = call i32 @rb_st_delete(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %55, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %delete_unique_str.exit, label %28

28:                                               ; preds = %21
  %29 = ptrtoint ptr %27 to i64
  %30 = call i32 @rb_st_lookup(ptr noundef %25, i64 noundef %29, ptr noundef nonnull %4) #11
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  store i64 %29, ptr %4, align 8
  %34 = call i32 @rb_st_delete(ptr noundef %25, ptr noundef nonnull %4, ptr noundef null) #11
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  call void @ruby_xfree(ptr noundef %36) #11
  br label %delete_unique_str.exit

37:                                               ; preds = %28
  %38 = add i64 %31, -1
  %39 = call i32 @rb_st_insert(ptr noundef %25, i64 noundef %29, i64 noundef %38) #11
  br label %delete_unique_str.exit

delete_unique_str.exit:                           ; preds = %21, %33, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %delete_unique_str.exit15, label %43

43:                                               ; preds = %delete_unique_str.exit
  %44 = ptrtoint ptr %42 to i64
  %45 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %44, ptr noundef nonnull %3) #11
  %46 = load i64, ptr %3, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  store i64 %44, ptr %3, align 8
  %49 = call i32 @rb_st_delete(ptr noundef %40, ptr noundef nonnull %3, ptr noundef null) #11
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  call void @ruby_xfree(ptr noundef %51) #11
  br label %delete_unique_str.exit15

52:                                               ; preds = %43
  %53 = add i64 %46, -1
  %54 = call i32 @rb_st_insert(ptr noundef %40, i64 noundef %44, i64 noundef %53) #11
  br label %delete_unique_str.exit15

delete_unique_str.exit15:                         ; preds = %delete_unique_str.exit, %48, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @ruby_xfree(ptr noundef nonnull %23) #11
  br label %55

55:                                               ; preds = %19, %delete_unique_str.exit15, %14, %16
  %56 = icmp eq i64 %9, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i64 @rb_gc_enable() #11
  br label %59

59:                                               ; preds = %57, %55
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare ptr @rb_st_init_strtable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @allocation_info_tracer_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocation_info_tracer_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @free_values_i, i64 noundef 0) #11
  %5 = load ptr, ptr %2, align 8
  tail call void @rb_st_free_table(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @free_keys_i, i64 noundef 0) #11
  %9 = load ptr, ptr %6, align 8
  tail call void @rb_st_free_table(ptr noundef %9) #11
  tail call void @ruby_xfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i64 @allocation_info_tracer_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_st_memsize(ptr noundef %3) #13
  %5 = add i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_st_memsize(ptr noundef %7) #13
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @allocation_info_tracer_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %3, ptr noundef nonnull @hash_foreach_should_replace_key, ptr noundef nonnull @hash_replace_key, i64 noundef 0) #11
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.11) #14
  unreachable

8:                                                ; preds = %4, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_values_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #11
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_keys_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #11
  ret i32 0
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #3

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @hash_foreach_should_replace_key(i64 %0, i64 noundef %1, i64 %2, i32 %3) #0 {
  %5 = tail call i64 @rb_gc_location(i64 noundef %1) #11
  %.not = icmp eq i64 %1, %5
  %. = select i1 %.not, i32 0, i32 4
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_replace_key(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #0 {
  %5 = load i64, ptr %0, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #11
  store i64 %6, ptr %0, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_object(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_path(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_lineno(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_method_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_defined_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_unique_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = call i32 @rb_st_lookup(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4) #11
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  %11 = call i32 @rb_st_insert(ptr noundef %0, i64 noundef %6, i64 noundef %10) #11
  %12 = call i32 @rb_st_get_key(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4) #11
  %13 = load i64, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %21

15:                                               ; preds = %5
  %16 = add nsw i64 %2, 1
  %17 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #12
  %18 = call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef %2) #11
  %19 = getelementptr inbounds i8, ptr %17, i64 %2
  store i8 0, ptr %19, align 1
  %20 = ptrtoint ptr %17 to i64
  call void @rb_st_add_direct(ptr noundef %0, i64 noundef %20, i64 noundef 1) #11
  br label %21

21:                                               ; preds = %8, %15, %3
  %.016 = phi ptr [ null, %3 ], [ %14, %8 ], [ %17, %15 ]
  ret ptr %.016
}

declare i64 @rb_class_path_cached(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

declare i64 @rb_gc_count() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_disable_no_rest() local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

declare i64 @rb_tracepoint_disable(i64 noundef) local_unnamed_addr #1

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

declare i32 @rb_bug_reporter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @object_allocations_reporter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 38, i64 1, ptr %0)
  %4 = load ptr, ptr @tmp_trace_arg, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @object_allocations_reporter_i, i64 noundef %8) #11
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 36, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @object_allocations_reporter_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = inttoptr i64 %0 to ptr
  %7 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.16, ptr @.str.15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %14) #11
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef %20) #11
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  %spec.select = select i1 %.not22, ptr @.str.20, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.select, i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @rb_sym2str(i64 noundef %29) #11
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !noalias !12
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %31 ]
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %.sroa.2.0.i) #11
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %22
  %40 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %4)
  ret i32 0
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
