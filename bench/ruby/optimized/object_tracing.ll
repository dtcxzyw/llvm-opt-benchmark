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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @objspace_lookup_allocation_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %2) #10
  %.not3.not.i = icmp eq i32 %7, 0
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not3.not.i, label %10, label %lookup_allocation_info.exit

10:                                               ; preds = %4, %1
  br label %lookup_allocation_info.exit

lookup_allocation_info.exit:                      ; preds = %4, %10
  %.1.i = phi ptr [ null, %10 ], [ %9, %4 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_object_tracing(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @trace_object_allocations, i32 noundef 0) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @trace_object_allocations_start, i32 noundef 0) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @trace_object_allocations_stop, i32 noundef 0) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @trace_object_allocations_clear, i32 noundef 0) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @trace_object_allocations_debug_start, i32 noundef 0) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @allocation_sourcefile, i32 noundef 1) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @allocation_sourceline, i32 noundef 1) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @allocation_class_path, i32 noundef 1) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @allocation_method_id, i32 noundef 1) #10
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @allocation_generation, i32 noundef 1) #10
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_object_allocations(i64 noundef %0) #0 {
  %2 = tail call i64 @trace_object_allocations_start(i64 poison)
  %3 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @trace_object_allocations_stop, i64 noundef %0) #10
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_object_allocations_start(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !16
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #10
  %15 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !22
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #10
  %20 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @rb_st_init_strtable() #10
  %23 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !24
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !22
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %get_traceobj_arg.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 1048576, ptr noundef nonnull @newobj_i, ptr noundef nonnull %25) #10
  store i64 %34, ptr %30, align 8, !tbaa !25
  %35 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 2097152, ptr noundef nonnull @freeobj_i, ptr noundef nonnull %25) #10
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !26
  %.pre = load i64, ptr %30, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %.pre, %33 ], [ %31, %29 ]
  %39 = tail call i64 @rb_tracepoint_enable(i64 noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = tail call i64 @rb_tracepoint_enable(i64 noundef %41) #10
  br label %43

43:                                               ; preds = %get_traceobj_arg.exit, %37
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_object_allocations_stop(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !16
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #10
  %15 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !22
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #10
  %20 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @rb_st_init_strtable() #10
  %23 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !24
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %get_traceobj_arg.exit
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %25, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %28, %get_traceobj_arg.exit
  %31 = phi i32 [ %29, %28 ], [ %26, %get_traceobj_arg.exit ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @rb_tracepoint_disable(i64 noundef %35) #10
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %.not9 = icmp eq i64 %40, 0
  br i1 %.not9, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_tracepoint_disable(i64 noundef %40) #10
  br label %43

43:                                               ; preds = %38, %41, %30
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_object_allocations_clear(i64 %0) #0 {
  %2 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_traceobj_arg.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !16
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @allocation_info_tracer_type) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store ptr %14, ptr @tmp_trace_arg, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #10
  %15 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !22
  %.b.i = load i1, ptr @tmp_keep_remains, align 4
  %16 = zext i1 %.b.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @rb_st_init_numtable() #10
  %20 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @rb_st_init_strtable() #10
  %23 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !24
  br label %get_traceobj_arg.exit

get_traceobj_arg.exit:                            ; preds = %1, %RTYPEDDATA_GET_DATA.exit.i
  %25 = phi ptr [ %23, %RTYPEDDATA_GET_DATA.exit.i ], [ %2, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = tail call i32 @rb_st_foreach(ptr noundef %27, ptr noundef nonnull @free_values_i, i64 noundef 0) #10
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  tail call void @rb_st_clear(ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 @rb_st_foreach(ptr noundef %31, ptr noundef nonnull @free_keys_i, i64 noundef 0) #10
  %33 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void @rb_st_clear(ptr noundef %33) #10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_object_allocations_debug_start(i64 %0) #0 {
  store i1 true, ptr @tmp_keep_remains, align 4
  %.b = load i1, ptr @object_allocations_reporter_registered, align 4
  br i1 %.b, label %4, label %2

2:                                                ; preds = %1
  store i1 true, ptr @object_allocations_reporter_registered, align 4
  %3 = tail call i32 @rb_bug_reporter_add(ptr noundef nonnull @object_allocations_reporter, ptr noundef null) #10
  br label %4

4:                                                ; preds = %2, %1
  %5 = tail call i64 @trace_object_allocations_start(i64 poison)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_sourcefile(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #10
  %.not3.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  %or.cond = select i1 %.not3.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %lookup_allocation_info.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %lookup_allocation_info.exit.thread, label %14

14:                                               ; preds = %10
  %15 = call i64 @rb_str_new_cstr(ptr noundef nonnull %13) #10
  br label %lookup_allocation_info.exit.thread

lookup_allocation_info.exit.thread:               ; preds = %5, %2, %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ], [ 4, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @allocation_sourceline(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #10
  %.not3.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  %or.cond = select i1 %.not3.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %lookup_allocation_info.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = shl i64 %13, 1
  %15 = or disjoint i64 %14, 1
  br label %lookup_allocation_info.exit.thread

lookup_allocation_info.exit.thread:               ; preds = %5, %2, %10
  %.0 = phi i64 [ %15, %10 ], [ 4, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_class_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #10
  %.not3.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  %or.cond = select i1 %.not3.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %lookup_allocation_info.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %lookup_allocation_info.exit.thread, label %14

14:                                               ; preds = %10
  %15 = call i64 @rb_str_new_cstr(ptr noundef nonnull %13) #10
  br label %lookup_allocation_info.exit.thread

lookup_allocation_info.exit.thread:               ; preds = %5, %2, %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ], [ 4, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_method_id(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_allocation_info.exit.thread, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #10
  %.not3.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  %or.cond = select i1 %.not3.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %lookup_allocation_info.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !32
  br label %lookup_allocation_info.exit.thread

lookup_allocation_info.exit.thread:               ; preds = %5, %2, %10
  %.0 = phi i64 [ %13, %10 ], [ 4, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocation_generation(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_ull2num_inline.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %3) #10
  %.not3.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %9, 0
  %or.cond = select i1 %.not3.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %rb_ull2num_inline.exit, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_ull2num_inline.exit

18:                                               ; preds = %10
  %19 = call i64 @rb_ull2inum(i64 noundef %13) #10
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %2, %18, %15
  %.0 = phi i64 [ %19, %18 ], [ 4, %5 ], [ %17, %15 ], [ 4, %2 ]
  ret i64 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @newobj_i(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #10
  %7 = tail call i64 @rb_tracearg_object(ptr noundef nonnull %6) #10
  %8 = tail call i64 @rb_tracearg_path(ptr noundef nonnull %6) #10
  %9 = tail call i64 @rb_tracearg_lineno(ptr noundef nonnull %6) #10
  %10 = tail call i64 @rb_tracearg_method_id(ptr noundef nonnull %6) #10
  %11 = tail call i64 @rb_tracearg_defined_class(ptr noundef nonnull %6) #10
  %12 = and i64 %8, -5
  %.not53 = icmp eq i64 %12, 0
  br i1 %.not53, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !34, !noalias !35
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
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = tail call fastcc ptr @make_unique_str(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22)
  br label %24

24:                                               ; preds = %2, %RSTRING_PTR.exit
  %25 = phi ptr [ %23, %RSTRING_PTR.exit ], [ null, %2 ]
  %26 = and i64 %11, -5
  %.not54 = icmp ne i64 %26, 0
  %27 = and i64 %11, 7
  %.not55 = icmp eq i64 %27, 0
  %or.cond57 = and i1 %.not54, %.not55
  br i1 %or.cond57, label %RB_FL_ABLE.exit.i, label %.thread

RB_FL_ABLE.exit.i:                                ; preds = %24
  %28 = inttoptr i64 %11 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = and i64 %29, 31
  %.not.i = icmp eq i64 %30, 27
  %31 = and i64 %29, 2048
  %32 = icmp ne i64 %31, 0
  %or.cond = or i1 %.not.i, %32
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %RB_FL_ABLE.exit.i
  %34 = tail call i64 @rb_class_path_cached(i64 noundef %11) #10
  %35 = and i64 %34, -5
  %.not56 = icmp eq i64 %35, 0
  br i1 %.not56, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = inttoptr i64 %34 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !34, !noalias !40
  %41 = and i64 %40, 8192
  %.not.i.i43 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i43, label %RSTRING_PTR.exit46, label %43

43:                                               ; preds = %36
  %.sroa.2.0.copyload.i44 = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit46

RSTRING_PTR.exit46:                               ; preds = %36, %43
  %.sroa.2.0.i45 = phi ptr [ %.sroa.2.0.copyload.i44, %43 ], [ %42, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = tail call fastcc ptr @make_unique_str(ptr noundef %38, ptr noundef %.sroa.2.0.i45, i64 noundef %45)
  br label %.thread

.thread:                                          ; preds = %RB_FL_ABLE.exit.i, %24, %33, %RSTRING_PTR.exit46
  %47 = phi ptr [ %46, %RSTRING_PTR.exit46 ], [ null, %33 ], [ null, %RB_FL_ABLE.exit.i ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = call i32 @rb_st_lookup(ptr noundef %49, i64 noundef %7, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %87, label %51

51:                                               ; preds = %.thread
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not.i47 = icmp eq ptr %57, null
  br i1 %.not.i47, label %delete_unique_str.exit, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = ptrtoint ptr %57 to i64
  %60 = call i32 @rb_st_lookup(ptr noundef %55, i64 noundef %59, ptr noundef nonnull %4) #10
  %61 = load i64, ptr %4, align 8, !tbaa !16
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  store i64 %59, ptr %4, align 8, !tbaa !16
  %64 = call i32 @rb_st_delete(ptr noundef %55, ptr noundef nonnull %4, ptr noundef null) #10
  %65 = load i64, ptr %4, align 8, !tbaa !16
  %66 = inttoptr i64 %65 to ptr
  call void @ruby_xfree(ptr noundef %66) #10
  br label %70

67:                                               ; preds = %58
  %68 = add i64 %61, -1
  %69 = call i32 @rb_st_update(ptr noundef %55, i64 noundef %59, ptr noundef nonnull @delete_unique_str_dec, i64 noundef %68) #10
  br label %70

70:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %54, align 8, !tbaa !24
  br label %delete_unique_str.exit

delete_unique_str.exit:                           ; preds = %51, %70
  %71 = phi ptr [ %55, %51 ], [ %.pre, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not.i48 = icmp eq ptr %73, null
  br i1 %.not.i48, label %delete_unique_str.exit49, label %74

74:                                               ; preds = %delete_unique_str.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = ptrtoint ptr %73 to i64
  %76 = call i32 @rb_st_lookup(ptr noundef %71, i64 noundef %75, ptr noundef nonnull %3) #10
  %77 = load i64, ptr %3, align 8, !tbaa !16
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i64 %75, ptr %3, align 8, !tbaa !16
  %80 = call i32 @rb_st_delete(ptr noundef %71, ptr noundef nonnull %3, ptr noundef null) #10
  %81 = load i64, ptr %3, align 8, !tbaa !16
  %82 = inttoptr i64 %81 to ptr
  call void @ruby_xfree(ptr noundef %82) #10
  br label %86

83:                                               ; preds = %74
  %84 = add i64 %77, -1
  %85 = call i32 @rb_st_update(ptr noundef %71, i64 noundef %75, ptr noundef nonnull @delete_unique_str_dec, i64 noundef %84) #10
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %delete_unique_str.exit49

87:                                               ; preds = %.thread
  %88 = call noalias nonnull dereferenceable(64) ptr @ruby_xmalloc(i64 noundef 64) #11
  br label %delete_unique_str.exit49

delete_unique_str.exit49:                         ; preds = %86, %delete_unique_str.exit, %87
  %.0 = phi ptr [ %88, %87 ], [ %53, %delete_unique_str.exit ], [ %53, %86 ]
  store i32 1, ptr %.0, align 8, !tbaa !43
  %89 = inttoptr i64 %7 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %25, ptr %95, align 8, !tbaa !27
  %96 = trunc i64 %9 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %delete_unique_str.exit49
  %98 = call i64 @rb_fix2int(i64 noundef %9) #10
  br label %rb_num2int_inline.exit

99:                                               ; preds = %delete_unique_str.exit49
  %100 = call i64 @rb_num2int(i64 noundef %9) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %97, %99
  %.0.i50 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %sext = shl i64 %.0.i50, 32
  %101 = ashr exact i64 %sext, 32
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %101, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %10, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %47, ptr %104, align 8, !tbaa !31
  %105 = call i64 @rb_gc_count() #10
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %105, ptr %106, align 8, !tbaa !33
  %107 = load ptr, ptr %48, align 8, !tbaa !11
  %108 = ptrtoint ptr %.0 to i64
  %109 = call i32 @rb_st_insert(ptr noundef %107, i64 noundef %7, i64 noundef %108) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeobj_i(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i64 @rb_tracearg_object(ptr noundef nonnull %7) #10
  store i64 %8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i64 @rb_gc_disable_no_rest() #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %8, ptr noundef nonnull %6) #10
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %57, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 8, !tbaa !43
  br label %57

19:                                               ; preds = %2
  %20 = call i32 @rb_st_delete(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %57, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %delete_unique_str.exit, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %27 to i64
  %30 = call i32 @rb_st_lookup(ptr noundef %25, i64 noundef %29, ptr noundef nonnull %4) #10
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  store i64 %29, ptr %4, align 8, !tbaa !16
  %34 = call i32 @rb_st_delete(ptr noundef %25, ptr noundef nonnull %4, ptr noundef null) #10
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = inttoptr i64 %35 to ptr
  call void @ruby_xfree(ptr noundef %36) #10
  br label %40

37:                                               ; preds = %28
  %38 = add i64 %31, -1
  %39 = call i32 @rb_st_update(ptr noundef %25, i64 noundef %29, ptr noundef nonnull @delete_unique_str_dec, i64 noundef %38) #10
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %24, align 8, !tbaa !24
  br label %delete_unique_str.exit

delete_unique_str.exit:                           ; preds = %21, %40
  %41 = phi ptr [ %25, %21 ], [ %.pre, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %delete_unique_str.exit15, label %44

44:                                               ; preds = %delete_unique_str.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = ptrtoint ptr %43 to i64
  %46 = call i32 @rb_st_lookup(ptr noundef %41, i64 noundef %45, ptr noundef nonnull %3) #10
  %47 = load i64, ptr %3, align 8, !tbaa !16
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  store i64 %45, ptr %3, align 8, !tbaa !16
  %50 = call i32 @rb_st_delete(ptr noundef %41, ptr noundef nonnull %3, ptr noundef null) #10
  %51 = load i64, ptr %3, align 8, !tbaa !16
  %52 = inttoptr i64 %51 to ptr
  call void @ruby_xfree(ptr noundef %52) #10
  br label %56

53:                                               ; preds = %44
  %54 = add i64 %47, -1
  %55 = call i32 @rb_st_update(ptr noundef %41, i64 noundef %45, ptr noundef nonnull @delete_unique_str_dec, i64 noundef %54) #10
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %delete_unique_str.exit15

delete_unique_str.exit15:                         ; preds = %delete_unique_str.exit, %56
  call void @ruby_xfree(ptr noundef nonnull %23) #10
  br label %57

57:                                               ; preds = %19, %delete_unique_str.exit15, %14, %16
  %58 = icmp eq i64 %9, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i64 @rb_gc_enable() #10
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare ptr @rb_st_init_strtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !25
  tail call void @rb_gc_mark(i64 noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !26
  tail call void @rb_gc_mark(i64 noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @free_values_i, i64 noundef 0) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @rb_st_free_table(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @free_keys_i, i64 noundef 0) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @rb_st_free_table(ptr noundef %9) #10
  tail call void @ruby_xfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @allocation_info_tracer_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i64 @rb_st_memsize(ptr noundef %3) #12
  %5 = add i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i64 @rb_st_memsize(ptr noundef %7) #12
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocation_info_tracer_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @allocation_info_tracer_compact_update_object_table_i, i64 noundef %5) #10
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !16
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.11) #13
  unreachable

9:                                                ; preds = %4, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_values_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #10
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_keys_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #10
  ret i32 0
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @allocation_info_tracer_compact_update_object_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call zeroext i1 @rb_gc_pointer_to_heap_p(i64 noundef %0) #10
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i64 @rb_gc_location(i64 noundef %0) #10
  %.not = icmp eq i64 %0, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_gc_disable_no_rest() #10
  %10 = tail call i64 @rb_gc_location(i64 noundef %0) #10
  %11 = tail call i32 @rb_st_insert(ptr noundef %4, i64 noundef %10, i64 noundef %1) #10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i64 @rb_gc_enable() #10
  br label %15

15:                                               ; preds = %6, %8, %13, %3
  %.0 = phi i32 [ 2, %3 ], [ 2, %8 ], [ 2, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @rb_gc_pointer_to_heap_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_disable_no_rest() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

declare nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_object(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_path(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_lineno(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_method_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_defined_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_unique_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = ptrtoint ptr %1 to i64
  %7 = call i32 @rb_st_lookup(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4) #10
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = call i32 @rb_st_insert(ptr noundef %0, i64 noundef %6, i64 noundef %10) #10
  %12 = call i32 @rb_st_get_key(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4) #10
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = inttoptr i64 %13 to ptr
  br label %20

15:                                               ; preds = %5
  %16 = add nsw i64 %2, 1
  %17 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #11
  %strncpy = call ptr @strncpy(ptr nonnull %17, ptr nonnull %1, i64 %2)
  %18 = getelementptr inbounds i8, ptr %17, i64 %2
  store i8 0, ptr %18, align 1, !tbaa !47
  %19 = ptrtoint ptr %17 to i64
  call void @rb_st_add_direct(ptr noundef %0, i64 noundef %19, i64 noundef 1) #10
  br label %20

20:                                               ; preds = %15, %8
  %.0 = phi ptr [ %14, %8 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %20
  %.016 = phi ptr [ %.0, %20 ], [ null, %3 ]
  ret ptr %.016
}

declare i64 @rb_class_path_cached(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

declare i64 @rb_gc_count() local_unnamed_addr #1

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @delete_unique_str_dec(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 %3) #6 {
  store i64 %2, ptr %1, align 8, !tbaa !16
  ret i32 0
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_tracepoint_disable(i64 noundef) local_unnamed_addr #1

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

declare i32 @rb_bug_reporter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_allocations_reporter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12) #10
  %4 = load ptr, ptr @tmp_trace_arg, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @object_allocations_reporter_i, i64 noundef %8) #10
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @object_allocations_reporter_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = inttoptr i64 %0 to ptr
  %7 = load i32, ptr %5, align 8, !tbaa !43
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.16, ptr @.str.15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %14) #10
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not22 = icmp eq ptr %24, null
  %spec.select = select i1 %.not22, ptr @.str.20, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.select, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @rb_sym2str(i64 noundef %29) #10
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !48
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %31 ]
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %.sroa.2.0.i) #10
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %22
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.22) #10
  ret i32 0
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias returned writeonly, ptr noalias readonly captures(none), i64) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12traceobj_arg", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 24}
!12 = !{!"traceobj_arg", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !7, i64 40}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTS8st_table", !8, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"RTypedData", !19, i64 0, !20, i64 16, !14, i64 24, !8, i64 32}
!19 = !{!"RBasic", !14, i64 0, !14, i64 8}
!20 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!21 = !{!18, !8, i64 32}
!22 = !{!12, !13, i64 0}
!23 = !{!12, !13, i64 4}
!24 = !{!12, !15, i64 32}
!25 = !{!12, !14, i64 8}
!26 = !{!12, !14, i64 16}
!27 = !{!28, !29, i64 24}
!28 = !{!"allocation_info", !13, i64 0, !14, i64 8, !14, i64 16, !29, i64 24, !14, i64 32, !29, i64 40, !14, i64 48, !14, i64 56}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!28, !14, i64 32}
!31 = !{!28, !29, i64 40}
!32 = !{!28, !14, i64 48}
!33 = !{!28, !14, i64 56}
!34 = !{!19, !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39, !14, i64 16}
!39 = !{!"RString", !19, i64 0, !14, i64 16, !9, i64 24}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{!28, !13, i64 0}
!44 = !{!28, !14, i64 8}
!45 = !{!19, !14, i64 8}
!46 = !{!28, !14, i64 16}
!47 = !{!9, !9, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
