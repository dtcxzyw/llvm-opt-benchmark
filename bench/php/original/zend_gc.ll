target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gc_globals = type { ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, ptr, i8 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct._gc_root_buffer = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._gc_stack = type { ptr, ptr, [510 x ptr] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_live_range = type { i32, i32, i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fiber = type { %struct._zend_object, i8, %struct._zend_fiber_context, ptr, ptr, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, ptr, ptr, %struct._zval_struct }
%struct._zend_fiber_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, [6 x ptr] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_gc_status = type { i8, i8, i8, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }

@gc_globals = internal global %struct._zend_gc_globals zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_string_init_interned = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"gc_destructor_fiber\00", align 1
@gc_collect_cycles = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"GC buffer overflow (GC disabled)\0A\00", align 1
@zend_ce_fiber = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Unable to create destructor fiber\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to start destructor fiber\00", align 1
@gc_destructor_fiber = internal global { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, [6 x ptr] } { i8 1, [3 x i8] zeroinitializer, i32 1, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @zif_gc_destructor_fiber, ptr null, ptr null, [6 x ptr] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden void @gc_globals_ctor() #0 {
  call void @gc_globals_ctor_ex(ptr noundef @gc_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_globals_ctor_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 2, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %27, i32 0, i32 13
  store i64 0, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %29, i32 0, i32 14
  store i64 0, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %31, i32 0, i32 15
  store i64 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %33, i32 0, i32 12
  store i64 0, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %35, i32 0, i32 16
  store i32 1, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %37, i32 0, i32 17
  store i32 0, ptr %38, align 4, !tbaa !32
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %39, i32 0, i32 18
  store ptr null, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @gc_globals_dtor() #0 {
  call void @root_buffer_dtor(ptr noundef @gc_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_buffer_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_gc_globals, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @gc_reset() #0 {
  %1 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 17), align 4, !tbaa !32
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 19), align 8, !tbaa !34
  br label %4

4:                                                ; preds = %3, %0
  %5 = call i64 @zend_hrtime()
  store i64 %5, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12), align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_hrtime() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp eq i32 0, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = mul i64 %14, 1000000000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = add i64 %15, %17
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %21 = load i64, ptr %1, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gc_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8, !tbaa !9, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !38
  %8 = load i8, ptr %2, align 1, !tbaa !38, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8, !tbaa !9
  %11 = load i8, ptr %2, align 1, !tbaa !38, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1, !tbaa !38, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noalias ptr @__zend_malloc(i64 noundef 131072) #14
  store ptr %20, ptr @gc_globals, align 8, !tbaa !19
  %21 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct._gc_root_buffer, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !41
  store i32 16384, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  store i32 10001, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  call void @gc_reset()
  br label %24

24:                                               ; preds = %19, %16, %13, %1
  %25 = load i8, ptr %3, align 1, !tbaa !38, !range !39, !noundef !40
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gc_enabled() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8, !tbaa !9, !range !39, !noundef !40
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gc_protect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !38
  %8 = load i8, ptr %2, align 1, !tbaa !38, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17
  %11 = load i8, ptr %3, align 1, !tbaa !38, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gc_protected() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17, !range !39, !noundef !40
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_possible_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 @gc_fetch_unused()
  store i32 %25, ptr %3, align 4, !tbaa !45
  br label %41

26:                                               ; preds = %15
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = call i32 @gc_fetch_next_unused()
  store i32 %37, ptr %3, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  call void @gc_possible_root_when_full(ptr noundef %39)
  store i32 1, ptr %5, align 4
  br label %68

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %43 = load i32, ptr %3, align 4, !tbaa !45
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !46
  %46 = load ptr, ptr %2, align 8, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !41
  %49 = load i32, ptr %3, align 4, !tbaa !45
  %50 = call i32 @gc_compress(i32 noundef %49)
  store i32 %50, ptr %3, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = and i32 %55, 1023
  %57 = load i32, ptr %3, align 4, !tbaa !45
  %58 = or i32 %57, 3145728
  %59 = shl i32 %58, 10
  %60 = or i32 %56, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  store i32 %60, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @gc_fetch_unused() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  store i32 %5, ptr %1, align 4, !tbaa !45
  %6 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %6, i64 %8
  store ptr %9, ptr %2, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %24 = load i32, ptr %1, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @gc_fetch_next_unused() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %4 = icmp ne i32 %2, %3
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 %5, ptr %1, align 4, !tbaa !45
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %7 = add i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %8 = load i32, ptr %1, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal void @gc_possible_root_when_full(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8, !tbaa !9, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16, !range !39, !noundef !40
  %10 = trunc i8 %9 to i1
  br i1 %10, label %45, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  %15 = load ptr, ptr @gc_collect_cycles, align 8, !tbaa !48
  %16 = call i32 %15()
  call void @gc_adjust_threshold(i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %17, i32 0, i32 0
  %19 = call i32 @zend_gc_delref(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %28)
  store i32 1, ptr %5, align 4
  br label %104

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = call i32 @zval_gc_info(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %104

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %8, %1
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @gc_fetch_unused()
  store i32 %49, ptr %3, align 4, !tbaa !45
  br label %77

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %52 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %53 = icmp ne i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = call i32 @gc_fetch_next_unused()
  store i32 %61, ptr %3, align 4, !tbaa !45
  br label %76

62:                                               ; preds = %50
  call void @gc_grow_root_buffer()
  %63 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %64 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %65 = icmp ne i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  br label %104

74:                                               ; preds = %62
  %75 = call i32 @gc_fetch_next_unused()
  store i32 %75, ptr %3, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %74, %60
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %79 = load i32, ptr %3, align 4, !tbaa !45
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %78, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !46
  %82 = load ptr, ptr %2, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !41
  %85 = load i32, ptr %3, align 4, !tbaa !45
  %86 = call i32 @gc_compress(i32 noundef %85)
  store i32 %86, ptr %3, align 4, !tbaa !45
  br label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = and i32 %91, 1023
  %93 = load i32, ptr %3, align 4, !tbaa !45
  %94 = or i32 %93, 3145728
  %95 = shl i32 %94, 10
  %96 = or i32 %92, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %103 = add i32 %102, 1
  store i32 %103, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %73, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @gc_compress(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp ult i32 %4, 524288
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !45
  store i32 %13, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !45
  %16 = urem i32 %15, 524288
  %17 = or i32 %16, 524288
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_remove_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = and i32 %9, 1073740800
  %11 = lshr i32 %10, 10
  store i32 %11, ptr %4, align 4, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = and i32 %15, -1073741824
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = and i32 %24, 1023
  %26 = or i32 %25, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %33 = icmp uge i32 %32, 524288
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %4, align 4, !tbaa !45
  call void @gc_remove_compressed(ptr noundef %41, i32 noundef %42)
  store i32 1, ptr %5, align 4
  br label %51

43:                                               ; preds = %31
  %44 = load i32, ptr %4, align 4, !tbaa !45
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %46, i64 %48
  store ptr %49, ptr %3, align 8, !tbaa !46
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  call void @gc_remove_from_roots(ptr noundef %50)
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @gc_remove_compressed(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = call ptr @gc_decompress(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @gc_remove_from_roots(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_remove_from_roots(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @gc_link_unused(ptr noundef %3)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %5 = add i32 %4, -1
  store i32 %5, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_gc_collect_cycles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._gc_stack, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 0, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = call i64 @zend_hrtime()
  store i64 %20, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16, !range !39, !noundef !40
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @zend_gc_remove_root_tmpvars()
  br label %27

27:                                               ; preds = %26, %23, %0
  br label %28

28:                                               ; preds = %398, %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %392

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #13
  %32 = getelementptr inbounds nuw %struct._gc_stack, ptr %13, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct._gc_stack, ptr %13, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = call i64 @zend_hrtime()
  %38 = load i64, ptr %5, align 8, !tbaa !49
  %39 = sub i64 %37, %38
  %40 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  %41 = add i64 %40, %39
  store i64 %41, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %389

42:                                               ; preds = %31
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8, !tbaa !25
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  call void @gc_mark_roots(ptr noundef %13)
  call void @gc_scan_roots(ptr noundef %13)
  %45 = call i32 @gc_collect_roots(ptr noundef %10, ptr noundef %13)
  store i32 %45, ptr %6, align 4, !tbaa !45
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @gc_stack_free(ptr noundef %13)
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  store i32 3, ptr %14, align 4
  br label %389

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 %50, ptr %12, align 4, !tbaa !45
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %205

54:                                               ; preds = %49
  store i8 1, ptr %3, align 1, !tbaa !38
  store i32 1, ptr %11, align 4, !tbaa !45
  %55 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct._gc_root_buffer, ptr %55, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %135, %54
  %58 = load i32, ptr %11, align 4, !tbaa !45
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %140

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %135

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %9, align 8, !tbaa !44
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = call zeroext i8 @zval_gc_type(i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %134

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %134, label %90

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %91, ptr %15, align 8, !tbaa !54
  %92 = load ptr, ptr %15, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct._zend_object, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = icmp ne ptr %96, @zend_objects_destroy_object
  br i1 %97, label %105, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct._zend_object, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %98, %90
  %106 = load ptr, ptr %15, align 8, !tbaa !54
  %107 = ptrtoint ptr %106 to i64
  %108 = or i64 %107, 3
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %7, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct._zend_object, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = and i32 %116, 1073741823
  %118 = or i32 %117, -1073741824
  %119 = load ptr, ptr %15, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct._zend_object, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 4, !tbaa !47
  br label %122

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %133

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct._zend_object, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = or i32 %129, 256
  store i32 %130, ptr %128, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %134

134:                                              ; preds = %133, %82, %68
  br label %135

135:                                              ; preds = %134, %61
  %136 = load ptr, ptr %7, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !46
  %138 = load i32, ptr %11, align 4, !tbaa !45
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !45
  br label %57

140:                                              ; preds = %57
  store i32 1, ptr %11, align 4, !tbaa !45
  %141 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %142 = getelementptr inbounds %struct._gc_root_buffer, ptr %141, i64 1
  store ptr %142, ptr %7, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %166, %140
  %144 = load i32, ptr %11, align 4, !tbaa !45
  %145 = load i32, ptr %12, align 4, !tbaa !45
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -4
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %9, align 8, !tbaa !44
  %161 = load ptr, ptr %9, align 8, !tbaa !44
  %162 = load ptr, ptr %7, align 8, !tbaa !46
  %163 = call i32 @gc_remove_nested_data_from_buffer(ptr noundef %161, ptr noundef %162, ptr noundef %13)
  %164 = load i32, ptr %6, align 4, !tbaa !45
  %165 = sub nsw i32 %164, %163
  store i32 %165, ptr %6, align 4, !tbaa !45
  br label %166

166:                                              ; preds = %154, %147
  %167 = load ptr, ptr %7, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !46
  %169 = load i32, ptr %11, align 4, !tbaa !45
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !45
  br label %143

171:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %172 = call i64 @zend_hrtime()
  store i64 %172, ptr %16, align 8, !tbaa !49
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !79
  %174 = icmp ne ptr %173, null
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 1)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %171
  %183 = load i32, ptr %12, align 4, !tbaa !45
  %184 = call i32 @gc_call_destructors(i32 noundef 1, i32 noundef %183, ptr noundef null)
  br label %187

185:                                              ; preds = %171
  %186 = load i32, ptr %12, align 4, !tbaa !45
  call void @gc_call_destructors_in_fiber(i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  %188 = call i64 @zend_hrtime()
  %189 = load i64, ptr %16, align 8, !tbaa !49
  %190 = sub i64 %188, %189
  %191 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8, !tbaa !28
  %192 = add i64 %191, %190
  store i64 %192, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8, !tbaa !28
  %193 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17, !range !39, !noundef !40
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  call void @zend_get_gc_buffer_release()
  %196 = call i64 @zend_hrtime()
  %197 = load i64, ptr %5, align 8, !tbaa !49
  %198 = sub i64 %196, %197
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  %200 = add i64 %199, %198
  store i64 %200, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %202

201:                                              ; preds = %187
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %389 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %49
  call void @gc_stack_free(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %206 = call i64 @zend_hrtime()
  store i64 %206, ptr %17, align 8, !tbaa !49
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %207

207:                                              ; preds = %342, %205
  %208 = load i32, ptr %11, align 4, !tbaa !45
  %209 = load i32, ptr %12, align 4, !tbaa !45
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %345

211:                                              ; preds = %207
  %212 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %213 = load i32, ptr %11, align 4, !tbaa !45
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %212, i64 %214
  store ptr %215, ptr %7, align 8, !tbaa !46
  %216 = load ptr, ptr %7, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 2
  br i1 %221, label %222, label %342

222:                                              ; preds = %211
  %223 = load ptr, ptr %7, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -4
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %9, align 8, !tbaa !44
  %229 = load ptr, ptr %9, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = call zeroext i8 @zval_gc_type(i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %320

236:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %237 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %237, ptr %18, align 8, !tbaa !54
  %238 = load ptr, ptr %18, align 8, !tbaa !54
  %239 = ptrtoint ptr %238 to i64
  %240 = or i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !103
  %243 = load ptr, ptr %18, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct._zend_object, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !104
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !54
  %248 = load ptr, ptr %18, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw %struct._zend_object, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = and i32 %251, -16
  %253 = or i32 17, %252
  %254 = load ptr, ptr %18, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct._zend_object, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  store i32 %253, ptr %256, align 4, !tbaa !47
  %257 = load ptr, ptr %18, align 8, !tbaa !54
  %258 = load ptr, ptr %18, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct._zend_object, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !105
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %257, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = or i64 %266, 2
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %7, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8, !tbaa !41
  %271 = load ptr, ptr %18, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct._zend_object, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !47
  %275 = call i32 @zval_gc_flags(i32 noundef %274)
  %276 = and i32 %275, 512
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %299, label %278

278:                                              ; preds = %236
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %18, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw %struct._zend_object, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = or i32 %283, 512
  store i32 %284, ptr %282, align 4, !tbaa !47
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %18, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct._zend_object, ptr %287, i32 0, i32 0
  %289 = call i32 @zend_gc_addref(ptr noundef %288)
  %290 = load ptr, ptr %18, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct._zend_object, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !106
  %295 = load ptr, ptr %18, align 8, !tbaa !54
  call void %294(ptr noundef %295)
  %296 = load ptr, ptr %18, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw %struct._zend_object, ptr %296, i32 0, i32 0
  %298 = call i32 @zend_gc_delref(ptr noundef %297)
  br label %299

299:                                              ; preds = %286, %236
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !107
  %303 = sext i32 %302 to i64
  %304 = shl i64 %303, 1
  %305 = or i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !103
  %308 = load ptr, ptr %18, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw %struct._zend_object, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !104
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %307, i64 %311
  store ptr %306, ptr %312, align 8, !tbaa !54
  br label %313

313:                                              ; preds = %301
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %18, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct._zend_object, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !104
  store i32 %317, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !107
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %341

320:                                              ; preds = %222
  %321 = load ptr, ptr %9, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = call zeroext i8 @zval_gc_type(i32 noundef %324)
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %340

328:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %329 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %329, ptr %19, align 8, !tbaa !108
  %330 = load ptr, ptr %19, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw %struct._zend_array, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = and i32 %333, -16
  %335 = or i32 17, %334
  %336 = load ptr, ptr %19, align 8, !tbaa !108
  %337 = getelementptr inbounds nuw %struct._zend_array, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %337, i32 0, i32 1
  store i32 %335, ptr %338, align 4, !tbaa !47
  %339 = load ptr, ptr %19, align 8, !tbaa !108
  call void @zend_hash_destroy(ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %340

340:                                              ; preds = %328, %320
  br label %341

341:                                              ; preds = %340, %319
  br label %342

342:                                              ; preds = %341, %211
  %343 = load i32, ptr %11, align 4, !tbaa !45
  %344 = add i32 %343, 1
  store i32 %344, ptr %11, align 4, !tbaa !45
  br label %207

345:                                              ; preds = %207
  %346 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %347 = getelementptr inbounds %struct._gc_root_buffer, ptr %346, i64 1
  store ptr %347, ptr %7, align 8, !tbaa !46
  %348 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %349 = load i32, ptr %12, align 4, !tbaa !45
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %348, i64 %350
  store ptr %351, ptr %8, align 8, !tbaa !46
  br label %352

352:                                              ; preds = %374, %345
  %353 = load ptr, ptr %7, align 8, !tbaa !46
  %354 = load ptr, ptr %8, align 8, !tbaa !46
  %355 = icmp ne ptr %353, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 3
  %362 = icmp eq i64 %361, 2
  br i1 %362, label %363, label %374

363:                                              ; preds = %356
  %364 = load ptr, ptr %7, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -4
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %9, align 8, !tbaa !44
  %370 = load ptr, ptr %7, align 8, !tbaa !46
  call void @gc_link_unused(ptr noundef %370)
  %371 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %372 = add i32 %371, -1
  store i32 %372, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %373 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_efree(ptr noundef %373)
  br label %374

374:                                              ; preds = %363, %356
  %375 = load ptr, ptr %7, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %375, i32 1
  store ptr %376, ptr %7, align 8, !tbaa !46
  br label %352

377:                                              ; preds = %352
  %378 = call i64 @zend_hrtime()
  %379 = load i64, ptr %17, align 8, !tbaa !49
  %380 = sub i64 %378, %379
  %381 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8, !tbaa !29
  %382 = add i64 %381, %380
  store i64 %382, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8, !tbaa !29
  %383 = load i32, ptr %6, align 4, !tbaa !45
  %384 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4, !tbaa !26
  %385 = add i32 %384, %383
  store i32 %385, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4, !tbaa !26
  %386 = load i32, ptr %6, align 4, !tbaa !45
  %387 = load i32, ptr %2, align 4, !tbaa !45
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %2, align 4, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  store i32 0, ptr %14, align 4
  br label %389

389:                                              ; preds = %48, %377, %202, %36
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %390 = load i32, ptr %14, align 4
  switch i32 %390, label %407 [
    i32 0, label %391
    i32 3, label %400
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %28
  call void @gc_compact()
  %393 = load i8, ptr %3, align 1, !tbaa !38, !range !39, !noundef !40
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load i8, ptr %4, align 1, !tbaa !38, !range !39, !noundef !40
  %397 = trunc i8 %396 to i1
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i8 1, ptr %4, align 1, !tbaa !38
  br label %28

399:                                              ; preds = %395, %392
  br label %400

400:                                              ; preds = %399, %389
  call void @zend_get_gc_buffer_release()
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  call void @zend_gc_check_root_tmpvars()
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  %401 = call i64 @zend_hrtime()
  %402 = load i64, ptr %5, align 8, !tbaa !49
  %403 = sub i64 %401, %402
  %404 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  %405 = add i64 %404, %403
  store i64 %405, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  %406 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %406, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %407

407:                                              ; preds = %400, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %408 = load i32, ptr %1, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_remove_root_tmpvars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !109
  store ptr %11, ptr %1, align 8, !tbaa !110
  br label %12

12:                                               ; preds = %123, %0
  %13 = load ptr, ptr %1, align 8, !tbaa !110
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %127

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %16 = load ptr, ptr %1, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %2, align 8, !tbaa !113
  %19 = load ptr, ptr %2, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !113
  %23 = load i8, ptr %22, align 8, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %15
  store i32 4, ptr %3, align 4
  br label %120

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %28 = load ptr, ptr %1, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load ptr, ptr %1, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %115, %27
  %42 = load i32, ptr %5, align 4, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %3, align 4
  br label %118

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._zend_live_range, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !115
  %55 = load ptr, ptr %6, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct._zend_live_range, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = load i32, ptr %4, align 4, !tbaa !45
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 5, ptr %3, align 4
  br label %112

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct._zend_live_range, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = load i32, ptr %4, align 4, !tbaa !45
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 7, ptr %3, align 4
  br label %112

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct._zend_live_range, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = and i32 %71, 7
  store i32 %72, ptr %7, align 4, !tbaa !45
  %73 = load i32, ptr %7, align 4, !tbaa !45
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct._zend_live_range, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = and i32 %81, -8
  store i32 %82, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %83 = load ptr, ptr %1, align 8, !tbaa !110
  %84 = load i32, ptr %8, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !121
  %87 = load ptr, ptr %9, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !47
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %96 = load ptr, ptr %9, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  store ptr %98, ptr %10, align 8, !tbaa !44
  %99 = load ptr, ptr %10, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = and i32 %102, -1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8, !tbaa !44
  call void @gc_remove_from_buffer(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %111

111:                                              ; preds = %110, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = load i32, ptr %3, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 7, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %5, align 4, !tbaa !45
  %117 = add i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !45
  br label %41

118:                                              ; preds = %112, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %121 = load i32, ptr %3, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %1, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  store ptr %126, ptr %1, align 8, !tbaa !110
  br label %12

127:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_roots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @gc_compact()
  %5 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct._gc_root_buffer, ptr %5, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %53, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = and i32 %28, -1073741824
  %30 = icmp eq i32 %29, -1073741824
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = and i32 %38, 1073741823
  %40 = or i32 %39, -2147483648
  %41 = load ptr, ptr %3, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %2, align 8, !tbaa !123
  call void @gc_mark_grey(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %22
  br label %53

53:                                               ; preds = %52, %15
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !46
  br label %11

56:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_scan_roots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i32 1, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 %6, ptr %4, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %53, %1
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !45
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = and i32 %28, -1073741824
  %30 = icmp eq i32 %29, -2147483648
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = and i32 %38, 1073741823
  %40 = or i32 %39, 1073741824
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %2, align 8, !tbaa !123
  call void @gc_scan(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %22
  br label %53

53:                                               ; preds = %52, %11
  %54 = load i32, ptr %3, align 4, !tbaa !45
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !45
  br label %7

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %103, %56
  %58 = load i32, ptr %3, align 4, !tbaa !45
  %59 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %63 = load i32, ptr %3, align 4, !tbaa !45
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %62, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = and i32 %78, -1073741824
  %80 = icmp eq i32 %79, -2147483648
  br i1 %80, label %81, label %102

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = and i32 %88, 1073741823
  %90 = or i32 %89, 1073741824
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  store i32 %90, ptr %95, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %2, align 8, !tbaa !123
  call void @gc_scan(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %72
  br label %103

103:                                              ; preds = %102, %61
  %104 = load i32, ptr %3, align 4, !tbaa !45
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !45
  br label %57

106:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_collect_roots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct._gc_root_buffer, ptr %11, i64 1
  store ptr %12, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %13, i64 %15
  store ptr %16, ptr %10, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %56, %2
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = and i32 %34, -1073741824
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = and i32 %44, 1023
  %46 = or i32 %45, 0
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  store i32 %46, ptr %51, align 4, !tbaa !47
  br label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  call void @gc_remove_from_roots(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %28
  br label %56

56:                                               ; preds = %55, %21
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !46
  br label %17

59:                                               ; preds = %17
  call void @gc_compact()
  store i32 1, ptr %5, align 4, !tbaa !45
  %60 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 %60, ptr %6, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %104, %59
  %62 = load i32, ptr %5, align 4, !tbaa !45
  %63 = load i32, ptr %6, align 4, !tbaa !45
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %67 = load i32, ptr %5, align 4, !tbaa !45
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %66, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !46
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %72, ptr %7, align 8, !tbaa !44
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = ptrtoint ptr %77 to i64
  %79 = or i64 %78, 2
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = and i32 %86, -1073741824
  %88 = icmp eq i32 %87, 1073741824
  br i1 %88, label %89, label %104

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = and i32 %94, 1073741823
  store i32 %95, ptr %93, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !44
  %99 = load ptr, ptr %3, align 8, !tbaa !124
  %100 = load ptr, ptr %4, align 8, !tbaa !123
  %101 = call i32 @gc_collect_white(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %8, align 4, !tbaa !45
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %8, align 4, !tbaa !45
  br label %104

104:                                              ; preds = %97, %65
  %105 = load i32, ptr %5, align 4, !tbaa !45
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !45
  br label %61

107:                                              ; preds = %61
  %108 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @gc_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct._gc_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !123
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct._gc_stack, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %2, align 8, !tbaa !123
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_efree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %15, ptr %3, align 8, !tbaa !123
  br label %7

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @zend_objects_destroy_object(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @gc_remove_nested_data_from_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %22, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %371, %357, %262, %77, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !46
  %27 = load i32, ptr %11, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !45
  br label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = and i32 %33, 1073740800
  %35 = lshr i32 %34, 10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = and i32 %41, -1073741824
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %46, ptr %14, align 8, !tbaa !44
  %47 = load ptr, ptr %14, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = and i32 %50, -1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8, !tbaa !44
  call void @gc_remove_from_buffer(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !45
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !45
  br label %84

60:                                               ; preds = %37, %29
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = call zeroext i8 @zval_gc_type(i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct._zend_reference, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct._zend_reference, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %4, align 8, !tbaa !44
  br label %23

82:                                               ; preds = %68
  br label %367

83:                                               ; preds = %60
  br label %367

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84, %26
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = call zeroext i8 @zval_gc_type(i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %271

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %94, ptr %15, align 8, !tbaa !54
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = call i32 @zval_gc_flags(i32 noundef %98)
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 1)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %270

109:                                              ; preds = %93
  %110 = load ptr, ptr %15, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct._zend_object, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = call i32 @zval_gc_flags(i32 noundef %113)
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %109
  %124 = load ptr, ptr %15, align 8, !tbaa !54
  %125 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %124, ptr noundef %17, ptr noundef %16)
  %126 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %126, ptr %10, align 4, !tbaa !45
  %127 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %127, ptr %9, align 8, !tbaa !121
  br label %128

128:                                              ; preds = %148, %123
  %129 = load i32, ptr %10, align 4, !tbaa !45
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %132 = load ptr, ptr %9, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  store ptr %134, ptr %18, align 8, !tbaa !121
  %135 = load ptr, ptr %18, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = and i32 %137, 512
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %18, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  store ptr %143, ptr %4, align 8, !tbaa !44
  %144 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %131
  %146 = load ptr, ptr %9, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4, !tbaa !45
  %150 = add i32 %149, -1
  store i32 %150, ptr %10, align 4, !tbaa !45
  br label %128

151:                                              ; preds = %128
  br label %152

152:                                              ; preds = %151, %109
  %153 = load ptr, ptr %15, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct._zend_object, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = load ptr, ptr %15, align 8, !tbaa !54
  %159 = call ptr %157(ptr noundef %158, ptr noundef %17, ptr noundef %16)
  store ptr %159, ptr %7, align 8, !tbaa !108
  %160 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %160, ptr %10, align 4, !tbaa !45
  %161 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %161, ptr %9, align 8, !tbaa !121
  %162 = load ptr, ptr %7, align 8, !tbaa !108
  %163 = icmp ne ptr %162, null
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %223

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %10, align 4, !tbaa !45
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !121
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1, !tbaa !47
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load ptr, ptr %9, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  store ptr %185, ptr %4, align 8, !tbaa !44
  %186 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %174
  %188 = load ptr, ptr %9, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !121
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 4, !tbaa !45
  %192 = add i32 %191, -1
  store i32 %192, ptr %10, align 4, !tbaa !45
  br label %171

193:                                              ; preds = %171
  %194 = load ptr, ptr %7, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw %struct._zend_array, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = and i32 %197, 1073740800
  %199 = lshr i32 %198, 10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = and i32 %205, -1073741824
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %210 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %210, ptr %19, align 8, !tbaa !44
  %211 = load ptr, ptr %19, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !47
  %215 = and i32 %214, -1024
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %19, align 8, !tbaa !44
  call void @gc_remove_from_buffer(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %201, %193
  br label %281

223:                                              ; preds = %152
  br label %224

224:                                              ; preds = %290, %223
  br label %225

225:                                              ; preds = %266, %224
  %226 = load i32, ptr %10, align 4, !tbaa !45
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %269

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon.1, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1, !tbaa !47
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %228
  %237 = load ptr, ptr %9, align 8, !tbaa !121
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  store ptr %239, ptr %4, align 8, !tbaa !44
  %240 = load ptr, ptr %9, align 8, !tbaa !121
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 1
  store ptr %241, ptr %9, align 8, !tbaa !121
  br label %242

242:                                              ; preds = %259, %236
  %243 = load i32, ptr %10, align 4, !tbaa !45
  %244 = add i32 %243, -1
  store i32 %244, ptr %10, align 4, !tbaa !45
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !121
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1, !tbaa !47
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %255 = load ptr, ptr %9, align 8, !tbaa !121
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  store ptr %257, ptr %20, align 8, !tbaa !44
  %258 = load ptr, ptr %20, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %259

259:                                              ; preds = %254, %246
  %260 = load ptr, ptr %9, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 1
  store ptr %261, ptr %9, align 8, !tbaa !121
  br label %242

262:                                              ; preds = %242
  br label %23

263:                                              ; preds = %228
  %264 = load ptr, ptr %9, align 8, !tbaa !121
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !121
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %10, align 4, !tbaa !45
  %268 = add i32 %267, -1
  store i32 %268, ptr %10, align 4, !tbaa !45
  br label %225

269:                                              ; preds = %225
  br label %270

270:                                              ; preds = %269, %93
  br label %366

271:                                              ; preds = %85
  %272 = load ptr, ptr %4, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !47
  %276 = call zeroext i8 @zval_gc_type(i32 noundef %275)
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %365

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %280, ptr %7, align 8, !tbaa !108
  br label %281

281:                                              ; preds = %279, %222
  %282 = load ptr, ptr %7, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw %struct._zend_array, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !127
  store i32 %284, ptr %10, align 4, !tbaa !45
  %285 = load ptr, ptr %7, align 8, !tbaa !108
  %286 = getelementptr inbounds nuw %struct._zend_array, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !47
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %281
  %291 = load ptr, ptr %7, align 8, !tbaa !108
  %292 = getelementptr inbounds nuw %struct._zend_array, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  store ptr %293, ptr %9, align 8, !tbaa !121
  br label %224

294:                                              ; preds = %281
  %295 = load ptr, ptr %7, align 8, !tbaa !108
  %296 = getelementptr inbounds nuw %struct._zend_array, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  store ptr %297, ptr %8, align 8, !tbaa !128
  br label %298

298:                                              ; preds = %361, %294
  %299 = load i32, ptr %10, align 4, !tbaa !45
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %364

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8, !tbaa !128
  %303 = getelementptr inbounds nuw %struct._Bucket, ptr %302, i32 0, i32 0
  store ptr %303, ptr %9, align 8, !tbaa !121
  %304 = load ptr, ptr %9, align 8, !tbaa !121
  %305 = call zeroext i8 @zval_get_type(ptr noundef %304)
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 12
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %9, align 8, !tbaa !121
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  store ptr %311, ptr %9, align 8, !tbaa !121
  br label %312

312:                                              ; preds = %308, %301
  %313 = load ptr, ptr %9, align 8, !tbaa !121
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.1, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 1, !tbaa !47
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 2
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %312
  %321 = load ptr, ptr %9, align 8, !tbaa !121
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  store ptr %323, ptr %4, align 8, !tbaa !44
  %324 = load ptr, ptr %8, align 8, !tbaa !128
  %325 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i32 1
  store ptr %325, ptr %8, align 8, !tbaa !128
  br label %326

326:                                              ; preds = %354, %320
  %327 = load i32, ptr %10, align 4, !tbaa !45
  %328 = add i32 %327, -1
  store i32 %328, ptr %10, align 4, !tbaa !45
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %357

330:                                              ; preds = %326
  %331 = load ptr, ptr %8, align 8, !tbaa !128
  %332 = getelementptr inbounds nuw %struct._Bucket, ptr %331, i32 0, i32 0
  store ptr %332, ptr %9, align 8, !tbaa !121
  %333 = load ptr, ptr %9, align 8, !tbaa !121
  %334 = call zeroext i8 @zval_get_type(ptr noundef %333)
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 12
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %9, align 8, !tbaa !121
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  store ptr %340, ptr %9, align 8, !tbaa !121
  br label %341

341:                                              ; preds = %337, %330
  %342 = load ptr, ptr %9, align 8, !tbaa !121
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.1, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 1, !tbaa !47
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %350 = load ptr, ptr %9, align 8, !tbaa !121
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  store ptr %352, ptr %21, align 8, !tbaa !44
  %353 = load ptr, ptr %21, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %354

354:                                              ; preds = %349, %341
  %355 = load ptr, ptr %8, align 8, !tbaa !128
  %356 = getelementptr inbounds nuw %struct._Bucket, ptr %355, i32 1
  store ptr %356, ptr %8, align 8, !tbaa !128
  br label %326

357:                                              ; preds = %326
  br label %23

358:                                              ; preds = %312
  %359 = load ptr, ptr %8, align 8, !tbaa !128
  %360 = getelementptr inbounds nuw %struct._Bucket, ptr %359, i32 1
  store ptr %360, ptr %8, align 8, !tbaa !128
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %10, align 4, !tbaa !45
  %363 = add i32 %362, -1
  store i32 %363, ptr %10, align 4, !tbaa !45
  br label %298

364:                                              ; preds = %298
  br label %365

365:                                              ; preds = %364, %271
  br label %366

366:                                              ; preds = %365, %270
  br label %367

367:                                              ; preds = %366, %83, %82
  %368 = call ptr @gc_stack_pop(ptr noundef %12, ptr noundef %13)
  store ptr %368, ptr %4, align 8, !tbaa !44
  %369 = load ptr, ptr %4, align 8, !tbaa !44
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %23

372:                                              ; preds = %367
  %373 = load i32, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %373
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @gc_call_destructors(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %12

12:                                               ; preds = %93, %3
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %12
  %17 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %93

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %9, align 8, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = call i32 @zval_gc_flags(i32 noundef %40)
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %92, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !130
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %48, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %50, ptr %10, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = or i32 %55, 256
  store i32 %56, ptr %54, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_addref(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct._zend_object, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %10, align 8, !tbaa !54
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct._zend_object, ptr %68, i32 0, i32 0
  %70 = call i32 @zend_gc_delref(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !130
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  %75 = load ptr, ptr %7, align 8, !tbaa !130
  %76 = icmp ne ptr %74, %75
  br label %77

77:                                               ; preds = %73, %58
  %78 = phi i1 [ false, %58 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct._zend_object, ptr %86, i32 0, i32 0
  call void @gc_check_possible_root(ptr noundef %87)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %27
  br label %93

93:                                               ; preds = %92, %16
  %94 = load i32, ptr %5, align 4, !tbaa !45
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !45
  br label %12

96:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind uwtable
define internal void @gc_call_destructors_in_fiber(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 19), align 8, !tbaa !34, !range !39, !noundef !40
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !130
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  store i32 %8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 17), align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call ptr @gc_create_destructor_fiber()
  store ptr %19, ptr %3, align 8, !tbaa !130
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  call void @zend_fiber_resume(ptr noundef %21, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 19), align 8, !tbaa !34, !range !39, !noundef !40
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  %34 = add i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct._zend_fiber, ptr %35, i32 0, i32 0
  call void @zend_object_release(ptr noundef %36)
  %37 = call ptr @gc_create_destructor_fiber()
  store ptr %37, ptr %3, align 8, !tbaa !130
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_get_gc_buffer_release() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), ptr %1, align 8, !tbaa !48
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_efree(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !136
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !136
  ret i32 %12
}

declare void @zend_hash_destroy(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_link_unused(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 8
  %6 = or i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  ret void
}

declare void @_efree(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @gc_compact() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %7 = add i32 %6, 1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %110

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %14 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct._gc_root_buffer, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %16 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %16, i64 %19
  store ptr %20, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %21 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %25

25:                                               ; preds = %105, %13
  %26 = load ptr, ptr %1, align 8, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %38, %29
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 1
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %39, i32 1
  store ptr %40, ptr %1, align 8, !tbaa !46
  br label %30

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %49, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct._gc_root_buffer, ptr %50, i32 -1
  store ptr %51, ptr %2, align 8, !tbaa !46
  br label %42

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !46
  %54 = load ptr, ptr %1, align 8, !tbaa !46
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %5, align 8, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = load ptr, ptr %1, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %5, align 8, !tbaa !44
  %67 = load ptr, ptr %1, align 8, !tbaa !46
  %68 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @gc_compress(i32 noundef %73)
  store i32 %74, ptr %4, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = and i32 %79, 1023
  %81 = load i32, ptr %4, align 4, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = and i32 %85, -1073741824
  %87 = lshr i32 %86, 10
  %88 = or i32 %81, %87
  %89 = shl i32 %88, 10
  %90 = or i32 %80, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  store i32 %90, ptr %93, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %1, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %96, i32 1
  store ptr %97, ptr %1, align 8, !tbaa !46
  %98 = load ptr, ptr %2, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct._gc_root_buffer, ptr %98, i32 -1
  store ptr %99, ptr %2, align 8, !tbaa !46
  %100 = load ptr, ptr %2, align 8, !tbaa !46
  %101 = load ptr, ptr %3, align 8, !tbaa !46
  %102 = icmp ule ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %106

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %52
  br label %25

106:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %107

107:                                              ; preds = %106, %10
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %108 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %109 = add i32 %108, 1
  store i32 %109, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  br label %110

110:                                              ; preds = %107, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_check_root_tmpvars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !109
  store ptr %10, ptr %1, align 8, !tbaa !110
  br label %11

11:                                               ; preds = %110, %0
  %12 = load ptr, ptr %1, align 8, !tbaa !110
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %114

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %15 = load ptr, ptr %1, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %17, ptr %2, align 8, !tbaa !113
  %18 = load ptr, ptr %2, align 8, !tbaa !113
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !113
  %22 = load i8, ptr %21, align 8, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %14
  store i32 4, ptr %3, align 4
  br label %107

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %27 = load ptr, ptr %1, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %1, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 32
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %102, %26
  %41 = load i32, ptr %5, align 4, !tbaa !45
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 5, ptr %3, align 4
  br label %105

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load i32, ptr %5, align 4, !tbaa !45
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._zend_live_range, ptr %50, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !115
  %54 = load ptr, ptr %6, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct._zend_live_range, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = load i32, ptr %4, align 4, !tbaa !45
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 5, ptr %3, align 4
  br label %99

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct._zend_live_range, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = load i32, ptr %4, align 4, !tbaa !45
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 7, ptr %3, align 4
  br label %99

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %68 = load ptr, ptr %6, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct._zend_live_range, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = and i32 %70, 7
  store i32 %71, ptr %7, align 4, !tbaa !45
  %72 = load i32, ptr %7, align 4, !tbaa !45
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %98

77:                                               ; preds = %74, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %struct._zend_live_range, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = and i32 %80, -8
  store i32 %81, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %82 = load ptr, ptr %1, align 8, !tbaa !110
  %83 = load i32, ptr %8, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !121
  %86 = load ptr, ptr %9, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  call void @gc_check_possible_root(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %98

98:                                               ; preds = %97, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %100 = load i32, ptr %3, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 7, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %5, align 4, !tbaa !45
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !45
  br label %40

105:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %108 = load i32, ptr %3, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %1, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  store ptr %113, ptr %1, align 8, !tbaa !110
  br label %11

114:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_gc_get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16, !range !39, !noundef !40
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %5, i32 0, i32 0
  %7 = zext i1 %4 to i8
  store i8 %7, ptr %6, align 8, !tbaa !139
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %2, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %10, i32 0, i32 1
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !141
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1, !tbaa !18, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %2, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %15, i32 0, i32 2
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 2, !tbaa !142
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8, !tbaa !25
  %19 = load ptr, ptr %2, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !143
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4, !tbaa !26
  %22 = load ptr, ptr %2, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !144
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !145
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !146
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !147
  %33 = call i64 @zend_hrtime()
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12), align 8, !tbaa !30
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %36, i32 0, i32 8
  store i64 %35, ptr %37, align 8, !tbaa !148
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %39, i32 0, i32 9
  store i64 %38, ptr %40, align 8, !tbaa !149
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8, !tbaa !150
  %44 = load i64, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8, !tbaa !29
  %45 = load ptr, ptr %2, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct._zend_gc_status, ptr %45, i32 0, i32 11
  store i64 %44, ptr %46, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_gc_buffer_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), ptr %1, align 8, !tbaa !48
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_get_gc_buffer_grow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load i64, ptr %3, align 8, !tbaa !49
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = mul i64 %19, 2
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 64, %17 ], [ %20, %18 ]
  store i64 %22, ptr %4, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load i64, ptr %4, align 8, !tbaa !49
  %27 = mul i64 %26, 16
  %28 = call ptr @_erealloc(ptr noundef %25, i64 noundef %27) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = load i64, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %34
  %36 = load ptr, ptr %2, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %2, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = load i64, ptr %3, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @gc_init() #0 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %2 = call ptr %1(ptr noundef @.str, i64 noundef 19, i1 noundef zeroext true)
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @gc_destructor_fiber, i32 0, i32 3), align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @gc_adjust_threshold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6, %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %12 = icmp ult i32 %11, 1000000000
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %15 = add i32 %14, 10000
  store i32 %15, ptr %3, align 4, !tbaa !45
  %16 = load i32, ptr %3, align 4, !tbaa !45
  %17 = icmp ugt i32 %16, 1000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1000000000, ptr %3, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4, !tbaa !45
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @gc_grow_root_buffer()
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %3, align 4, !tbaa !45
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !45
  store i32 %29, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %10
  br label %44

32:                                               ; preds = %6
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %34 = icmp ugt i32 %33, 10001
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  %37 = sub i32 %36, 10000
  store i32 %37, ptr %3, align 4, !tbaa !45
  %38 = load i32, ptr %3, align 4, !tbaa !45
  %39 = icmp ult i32 %38, 10001
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 10001, ptr %3, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %3, align 4, !tbaa !45
  store i32 %42, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4, !tbaa !22
  br label %43

43:                                               ; preds = %41, %32
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @rc_dtor_func(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_info(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @gc_grow_root_buffer() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %4 = icmp uge i32 %3, 1073741824
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1, !tbaa !18, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2, !tbaa !17
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1, !tbaa !18
  store i32 1, ptr %2, align 4
  br label %32

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %12 = icmp ult i32 %11, 131072
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %15 = mul i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %1, align 8, !tbaa !49
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %19 = add i32 %18, 131072
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %1, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %1, align 8, !tbaa !49
  %23 = icmp ugt i64 %22, 1073741824
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1073741824, ptr %1, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %27 = load i64, ptr %1, align 8, !tbaa !49
  %28 = mul i64 8, %27
  %29 = call ptr @__zend_realloc(ptr noundef %26, i64 noundef %28) #15
  store ptr %29, ptr @gc_globals, align 8, !tbaa !19
  %30 = load i64, ptr %1, align 8, !tbaa !49
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %33 = load i32, ptr %2, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #7

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @gc_decompress(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = icmp eq ptr %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %50, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !45
  %32 = add i32 %31, 524288
  store i32 %32, ptr %5, align 4, !tbaa !45
  %33 = load i32, ptr %5, align 4, !tbaa !45
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %35 = icmp ult i32 %33, %34
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %30
  br label %29

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_grey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %21, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %600, %590, %538, %395, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = call zeroext i8 @zval_gc_type(i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %405

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %31, ptr %11, align 8, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = call i32 @zval_gc_flags(i32 noundef %35)
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %404

46:                                               ; preds = %30
  %47 = load ptr, ptr %11, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %61, ptr noundef %12, ptr noundef %13)
  %63 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %63, ptr %8, align 4, !tbaa !45
  %64 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %64, ptr %7, align 8, !tbaa !121
  br label %65

65:                                               ; preds = %135, %60
  %66 = load i32, ptr %8, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  store ptr %71, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !121
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 1
  store ptr %73, ptr %15, align 8, !tbaa !121
  %74 = load ptr, ptr %15, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %89, ptr %16, align 8, !tbaa !121
  %90 = load ptr, ptr %16, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = or i32 %92, 65536
  %94 = load ptr, ptr %16, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  store ptr %100, ptr %3, align 8, !tbaa !44
  %101 = load ptr, ptr %14, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = and i32 %103, 131072
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %107, i32 0, i32 0
  %109 = call i32 @zend_gc_delref(ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %97
  %111 = load ptr, ptr %3, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = and i32 %114, -1073741824
  %116 = icmp eq i32 %115, -2147483648
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = and i32 %122, 1073741823
  %124 = or i32 %123, -2147483648
  %125 = load ptr, ptr %3, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  store i32 %124, ptr %127, align 4, !tbaa !47
  br label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %110
  br label %132

132:                                              ; preds = %131, %68
  %133 = load ptr, ptr %7, align 8, !tbaa !121
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i64 2
  store ptr %134, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !45
  %137 = sub i32 %136, 2
  store i32 %137, ptr %8, align 4, !tbaa !45
  br label %65

138:                                              ; preds = %65
  br label %139

139:                                              ; preds = %138, %46
  %140 = load ptr, ptr %11, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct._zend_object, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = icmp eq ptr %144, @zend_weakmap_get_gc
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %223

152:                                              ; preds = %139
  %153 = load ptr, ptr %11, align 8, !tbaa !54
  %154 = call ptr @zend_weakmap_get_entry_gc(ptr noundef %153, ptr noundef %12, ptr noundef %13)
  %155 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %155, ptr %8, align 4, !tbaa !45
  %156 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %156, ptr %7, align 8, !tbaa !121
  br label %157

157:                                              ; preds = %219, %152
  %158 = load i32, ptr %8, align 4, !tbaa !45
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %222

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %161 = load ptr, ptr %7, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  store ptr %163, ptr %17, align 8, !tbaa !121
  %164 = load ptr, ptr %17, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1, !tbaa !47
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %173 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %173, ptr %18, align 8, !tbaa !121
  %174 = load ptr, ptr %18, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !47
  %177 = or i32 %176, 131072
  %178 = load ptr, ptr %18, align 8, !tbaa !121
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %180

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %17, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  store ptr %184, ptr %3, align 8, !tbaa !44
  %185 = load ptr, ptr %17, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !47
  %188 = and i32 %187, 65536
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %191, i32 0, i32 0
  %193 = call i32 @zend_gc_delref(ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %181
  %195 = load ptr, ptr %3, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = and i32 %198, -1073741824
  %200 = icmp eq i32 %199, -2147483648
  br i1 %200, label %215, label %201

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = and i32 %206, 1073741823
  %208 = or i32 %207, -2147483648
  %209 = load ptr, ptr %3, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %210, i32 0, i32 1
  store i32 %208, ptr %211, align 4, !tbaa !47
  br label %212

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %194
  br label %216

216:                                              ; preds = %215, %160
  %217 = load ptr, ptr %7, align 8, !tbaa !121
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 1
  store ptr %218, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4, !tbaa !45
  %221 = add i32 %220, -1
  store i32 %221, ptr %8, align 4, !tbaa !45
  br label %157

222:                                              ; preds = %157
  br label %596

223:                                              ; preds = %139
  %224 = load ptr, ptr %11, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct._zend_object, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8, !tbaa !126
  %229 = load ptr, ptr %11, align 8, !tbaa !54
  %230 = call ptr %228(ptr noundef %229, ptr noundef %12, ptr noundef %13)
  store ptr %230, ptr %5, align 8, !tbaa !108
  %231 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %231, ptr %8, align 4, !tbaa !45
  %232 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %232, ptr %7, align 8, !tbaa !121
  %233 = load ptr, ptr %5, align 8, !tbaa !108
  %234 = icmp ne ptr %233, null
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %311

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw %struct._zend_array, ptr %242, i32 0, i32 0
  %244 = call i32 @zend_gc_delref(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8, !tbaa !108
  %246 = getelementptr inbounds nuw %struct._zend_array, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = and i32 %248, -1073741824
  %250 = icmp eq i32 %249, -2147483648
  br i1 %250, label %310, label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8, !tbaa !108
  %254 = getelementptr inbounds nuw %struct._zend_array, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = and i32 %256, 1073741823
  %258 = or i32 %257, -2147483648
  %259 = load ptr, ptr %5, align 8, !tbaa !108
  %260 = getelementptr inbounds nuw %struct._zend_array, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  store i32 %258, ptr %261, align 4, !tbaa !47
  br label %262

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %306, %263
  %265 = load i32, ptr %8, align 4, !tbaa !45
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %309

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !121
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.1, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1, !tbaa !47
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 2
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8, !tbaa !121
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  store ptr %278, ptr %3, align 8, !tbaa !44
  %279 = load ptr, ptr %3, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %279, i32 0, i32 0
  %281 = call i32 @zend_gc_delref(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !47
  %286 = and i32 %285, -1073741824
  %287 = icmp eq i32 %286, -2147483648
  br i1 %287, label %302, label %288

288:                                              ; preds = %275
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %3, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !47
  %294 = and i32 %293, 1073741823
  %295 = or i32 %294, -2147483648
  %296 = load ptr, ptr %3, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %297, i32 0, i32 1
  store i32 %295, ptr %298, align 4, !tbaa !47
  br label %299

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %275
  br label %303

303:                                              ; preds = %302, %267
  %304 = load ptr, ptr %7, align 8, !tbaa !121
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 1
  store ptr %305, ptr %7, align 8, !tbaa !121
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4, !tbaa !45
  %308 = add i32 %307, -1
  store i32 %308, ptr %8, align 4, !tbaa !45
  br label %264

309:                                              ; preds = %264
  br label %417

310:                                              ; preds = %241
  br label %311

311:                                              ; preds = %310, %223
  br label %312

312:                                              ; preds = %426, %311
  br label %313

313:                                              ; preds = %400, %312
  %314 = load i32, ptr %8, align 4, !tbaa !45
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %403

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8, !tbaa !121
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.anon.1, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1, !tbaa !47
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %397

324:                                              ; preds = %316
  %325 = load ptr, ptr %7, align 8, !tbaa !121
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !47
  store ptr %327, ptr %3, align 8, !tbaa !44
  %328 = load ptr, ptr %3, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %328, i32 0, i32 0
  %330 = call i32 @zend_gc_delref(ptr noundef %329)
  %331 = load ptr, ptr %3, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !47
  %335 = and i32 %334, -1073741824
  %336 = icmp eq i32 %335, -2147483648
  br i1 %336, label %396, label %337

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %3, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %343 = and i32 %342, 1073741823
  %344 = or i32 %343, -2147483648
  %345 = load ptr, ptr %3, align 8, !tbaa !44
  %346 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %346, i32 0, i32 1
  store i32 %344, ptr %347, align 4, !tbaa !47
  br label %348

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8, !tbaa !121
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 1
  store ptr %351, ptr %7, align 8, !tbaa !121
  br label %352

352:                                              ; preds = %392, %349
  %353 = load i32, ptr %8, align 4, !tbaa !45
  %354 = add i32 %353, -1
  store i32 %354, ptr %8, align 4, !tbaa !45
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %395

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8, !tbaa !121
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.anon.1, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 1, !tbaa !47
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 2
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %365 = load ptr, ptr %7, align 8, !tbaa !121
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !47
  store ptr %367, ptr %19, align 8, !tbaa !44
  %368 = load ptr, ptr %19, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %368, i32 0, i32 0
  %370 = call i32 @zend_gc_delref(ptr noundef %369)
  %371 = load ptr, ptr %19, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = and i32 %374, -1073741824
  %376 = icmp eq i32 %375, -2147483648
  br i1 %376, label %391, label %377

377:                                              ; preds = %364
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %19, align 8, !tbaa !44
  %380 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !47
  %383 = and i32 %382, 1073741823
  %384 = or i32 %383, -2147483648
  %385 = load ptr, ptr %19, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %386, i32 0, i32 1
  store i32 %384, ptr %387, align 4, !tbaa !47
  br label %388

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %19, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %392

392:                                              ; preds = %391, %356
  %393 = load ptr, ptr %7, align 8, !tbaa !121
  %394 = getelementptr inbounds nuw %struct._zval_struct, ptr %393, i32 1
  store ptr %394, ptr %7, align 8, !tbaa !121
  br label %352

395:                                              ; preds = %352
  br label %22

396:                                              ; preds = %324
  br label %397

397:                                              ; preds = %396, %316
  %398 = load ptr, ptr %7, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 1
  store ptr %399, ptr %7, align 8, !tbaa !121
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %8, align 4, !tbaa !45
  %402 = add i32 %401, -1
  store i32 %402, ptr %8, align 4, !tbaa !45
  br label %313

403:                                              ; preds = %313
  br label %404

404:                                              ; preds = %403, %30
  br label %595

405:                                              ; preds = %22
  %406 = load ptr, ptr %3, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !47
  %410 = call zeroext i8 @zval_gc_type(i32 noundef %409)
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 7
  br i1 %412, label %413, label %547

413:                                              ; preds = %405
  %414 = load ptr, ptr %3, align 8, !tbaa !44
  %415 = icmp ne ptr %414, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %416, ptr %5, align 8, !tbaa !108
  br label %417

417:                                              ; preds = %413, %309
  %418 = load ptr, ptr %5, align 8, !tbaa !108
  %419 = getelementptr inbounds nuw %struct._zend_array, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8, !tbaa !127
  store i32 %420, ptr %8, align 4, !tbaa !45
  %421 = load ptr, ptr %5, align 8, !tbaa !108
  %422 = getelementptr inbounds nuw %struct._zend_array, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %417
  %427 = load ptr, ptr %5, align 8, !tbaa !108
  %428 = getelementptr inbounds nuw %struct._zend_array, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  store ptr %429, ptr %7, align 8, !tbaa !121
  br label %312

430:                                              ; preds = %417
  %431 = load ptr, ptr %5, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw %struct._zend_array, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  store ptr %433, ptr %6, align 8, !tbaa !128
  br label %434

434:                                              ; preds = %543, %430
  %435 = load i32, ptr %8, align 4, !tbaa !45
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %546

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !128
  %439 = getelementptr inbounds nuw %struct._Bucket, ptr %438, i32 0, i32 0
  store ptr %439, ptr %7, align 8, !tbaa !121
  %440 = load ptr, ptr %7, align 8, !tbaa !121
  %441 = call zeroext i8 @zval_get_type(ptr noundef %440)
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 12
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %7, align 8, !tbaa !121
  %446 = getelementptr inbounds nuw %struct._zval_struct, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  store ptr %447, ptr %7, align 8, !tbaa !121
  br label %448

448:                                              ; preds = %444, %437
  %449 = load ptr, ptr %7, align 8, !tbaa !121
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.anon.1, ptr %450, i32 0, i32 1
  %452 = load i8, ptr %451, align 1, !tbaa !47
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 2
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %540

456:                                              ; preds = %448
  %457 = load ptr, ptr %7, align 8, !tbaa !121
  %458 = getelementptr inbounds nuw %struct._zval_struct, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  store ptr %459, ptr %3, align 8, !tbaa !44
  %460 = load ptr, ptr %3, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %460, i32 0, i32 0
  %462 = call i32 @zend_gc_delref(ptr noundef %461)
  %463 = load ptr, ptr %3, align 8, !tbaa !44
  %464 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !47
  %467 = and i32 %466, -1073741824
  %468 = icmp eq i32 %467, -2147483648
  br i1 %468, label %539, label %469

469:                                              ; preds = %456
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %3, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = and i32 %474, 1073741823
  %476 = or i32 %475, -2147483648
  %477 = load ptr, ptr %3, align 8, !tbaa !44
  %478 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %478, i32 0, i32 1
  store i32 %476, ptr %479, align 4, !tbaa !47
  br label %480

480:                                              ; preds = %470
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %6, align 8, !tbaa !128
  %483 = getelementptr inbounds nuw %struct._Bucket, ptr %482, i32 1
  store ptr %483, ptr %6, align 8, !tbaa !128
  br label %484

484:                                              ; preds = %535, %481
  %485 = load i32, ptr %8, align 4, !tbaa !45
  %486 = add i32 %485, -1
  store i32 %486, ptr %8, align 4, !tbaa !45
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %538

488:                                              ; preds = %484
  %489 = load ptr, ptr %6, align 8, !tbaa !128
  %490 = getelementptr inbounds nuw %struct._Bucket, ptr %489, i32 0, i32 0
  store ptr %490, ptr %7, align 8, !tbaa !121
  %491 = load ptr, ptr %7, align 8, !tbaa !121
  %492 = call zeroext i8 @zval_get_type(ptr noundef %491)
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 12
  br i1 %494, label %495, label %499

495:                                              ; preds = %488
  %496 = load ptr, ptr %7, align 8, !tbaa !121
  %497 = getelementptr inbounds nuw %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !47
  store ptr %498, ptr %7, align 8, !tbaa !121
  br label %499

499:                                              ; preds = %495, %488
  %500 = load ptr, ptr %7, align 8, !tbaa !121
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.anon.1, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 1, !tbaa !47
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 2
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %535

507:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %508 = load ptr, ptr %7, align 8, !tbaa !121
  %509 = getelementptr inbounds nuw %struct._zval_struct, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  store ptr %510, ptr %20, align 8, !tbaa !44
  %511 = load ptr, ptr %20, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %511, i32 0, i32 0
  %513 = call i32 @zend_gc_delref(ptr noundef %512)
  %514 = load ptr, ptr %20, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = and i32 %517, -1073741824
  %519 = icmp eq i32 %518, -2147483648
  br i1 %519, label %534, label %520

520:                                              ; preds = %507
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %20, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !47
  %526 = and i32 %525, 1073741823
  %527 = or i32 %526, -2147483648
  %528 = load ptr, ptr %20, align 8, !tbaa !44
  %529 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  store i32 %527, ptr %530, align 4, !tbaa !47
  br label %531

531:                                              ; preds = %521
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %20, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %535

535:                                              ; preds = %534, %499
  %536 = load ptr, ptr %6, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw %struct._Bucket, ptr %536, i32 1
  store ptr %537, ptr %6, align 8, !tbaa !128
  br label %484

538:                                              ; preds = %484
  br label %22

539:                                              ; preds = %456
  br label %540

540:                                              ; preds = %539, %448
  %541 = load ptr, ptr %6, align 8, !tbaa !128
  %542 = getelementptr inbounds nuw %struct._Bucket, ptr %541, i32 1
  store ptr %542, ptr %6, align 8, !tbaa !128
  br label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %8, align 4, !tbaa !45
  %545 = add i32 %544, -1
  store i32 %545, ptr %8, align 4, !tbaa !45
  br label %434

546:                                              ; preds = %434
  br label %594

547:                                              ; preds = %405
  %548 = load ptr, ptr %3, align 8, !tbaa !44
  %549 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !47
  %552 = call zeroext i8 @zval_gc_type(i32 noundef %551)
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %555, label %593

555:                                              ; preds = %547
  %556 = load ptr, ptr %3, align 8, !tbaa !44
  %557 = getelementptr inbounds nuw %struct._zend_reference, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct._zval_struct, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.anon.1, ptr %558, i32 0, i32 1
  %560 = load i8, ptr %559, align 1, !tbaa !47
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, 2
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %592

564:                                              ; preds = %555
  %565 = load ptr, ptr %3, align 8, !tbaa !44
  %566 = getelementptr inbounds nuw %struct._zend_reference, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !47
  store ptr %568, ptr %3, align 8, !tbaa !44
  %569 = load ptr, ptr %3, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %569, i32 0, i32 0
  %571 = call i32 @zend_gc_delref(ptr noundef %570)
  %572 = load ptr, ptr %3, align 8, !tbaa !44
  %573 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !47
  %576 = and i32 %575, -1073741824
  %577 = icmp eq i32 %576, -2147483648
  br i1 %577, label %591, label %578

578:                                              ; preds = %564
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %3, align 8, !tbaa !44
  %581 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !47
  %584 = and i32 %583, 1073741823
  %585 = or i32 %584, -2147483648
  %586 = load ptr, ptr %3, align 8, !tbaa !44
  %587 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %587, i32 0, i32 1
  store i32 %585, ptr %588, align 4, !tbaa !47
  br label %589

589:                                              ; preds = %579
  br label %590

590:                                              ; preds = %589
  br label %22

591:                                              ; preds = %564
  br label %592

592:                                              ; preds = %591, %555
  br label %593

593:                                              ; preds = %592, %547
  br label %594

594:                                              ; preds = %593, %546
  br label %595

595:                                              ; preds = %594, %404
  br label %596

596:                                              ; preds = %595, %222
  %597 = call ptr @gc_stack_pop(ptr noundef %9, ptr noundef %10)
  store ptr %597, ptr %3, align 8, !tbaa !44
  %598 = load ptr, ptr %3, align 8, !tbaa !44
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  br label %22

601:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_stack_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 510
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call ptr @gc_stack_next(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %19, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct._gc_stack, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !158
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw [510 x ptr], ptr %26, i64 0, i64 %28
  store ptr %23, ptr %30, align 8, !tbaa !44
  ret void
}

declare ptr @zend_weakmap_get_gc(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @zend_weakmap_get_entry_gc(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !47
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @gc_stack_pop(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !158
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct._gc_stack, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct._gc_stack, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %26, ptr %27, align 8, !tbaa !123
  %28 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 509, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct._gc_stack, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw [510 x ptr], ptr %31, i64 0, i64 509
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %3, align 8
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !156
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct._gc_stack, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !158
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [510 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %34, %22, %21
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @gc_stack_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct._gc_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = call noalias ptr @_emalloc_large(i64 noundef 4096) #14
  store ptr %16, ptr %3, align 8, !tbaa !123
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct._gc_stack, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct._gc_stack, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = load ptr, ptr %2, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct._gc_stack, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %25

25:                                               ; preds = %15, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct._gc_stack, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  ret ptr %28
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gc_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %17, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %520, %510, %461, %324, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = and i32 %22, -1073741824
  %24 = icmp eq i32 %23, 1073741824
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %516

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %27, i32 0, i32 0
  %29 = call i32 @zend_gc_refcount(ptr noundef %28)
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = and i32 %35, -1073741824
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = and i32 %43, 1073741823
  store i32 %44, ptr %42, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct._gc_stack, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8, !tbaa !123
  %60 = call ptr @gc_stack_next(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %46
  %62 = load ptr, ptr %9, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct._gc_stack, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._gc_stack, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = load ptr, ptr %9, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct._gc_stack, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  call void @gc_scan_black(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !123
  %71 = load ptr, ptr %9, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct._gc_stack, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct._gc_stack, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %61, %31
  br label %516

76:                                               ; preds = %26
  %77 = load ptr, ptr %3, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = call zeroext i8 @zval_gc_type(i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %334

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %85, ptr %11, align 8, !tbaa !54
  %86 = load ptr, ptr %3, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = call i32 @zval_gc_flags(i32 noundef %89)
  %91 = and i32 %90, 512
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %333

100:                                              ; preds = %84
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct._zend_object, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = call i32 @zval_gc_flags(i32 noundef %104)
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %163

114:                                              ; preds = %100
  %115 = load ptr, ptr %11, align 8, !tbaa !54
  %116 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %115, ptr noundef %12, ptr noundef %13)
  %117 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %117, ptr %8, align 4, !tbaa !45
  %118 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %118, ptr %7, align 8, !tbaa !121
  br label %119

119:                                              ; preds = %159, %114
  %120 = load i32, ptr %8, align 4, !tbaa !45
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %162

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %123 = load ptr, ptr %7, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  store ptr %125, ptr %14, align 8, !tbaa !121
  %126 = load ptr, ptr %14, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = and i32 %128, 512
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  store ptr %134, ptr %3, align 8, !tbaa !44
  %135 = load ptr, ptr %3, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = and i32 %138, -1073741824
  %140 = icmp eq i32 %139, -2147483648
  br i1 %140, label %141, label %155

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = and i32 %146, 1073741823
  %148 = or i32 %147, 1073741824
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 4, !tbaa !47
  br label %152

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %131
  br label %156

156:                                              ; preds = %155, %122
  %157 = load ptr, ptr %7, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4, !tbaa !45
  %161 = add i32 %160, -1
  store i32 %161, ptr %8, align 4, !tbaa !45
  br label %119

162:                                              ; preds = %119
  br label %163

163:                                              ; preds = %162, %100
  %164 = load ptr, ptr %11, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %struct._zend_object, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %169 = load ptr, ptr %11, align 8, !tbaa !54
  %170 = call ptr %168(ptr noundef %169, ptr noundef %12, ptr noundef %13)
  store ptr %170, ptr %5, align 8, !tbaa !108
  %171 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %171, ptr %8, align 4, !tbaa !45
  %172 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %172, ptr %7, align 8, !tbaa !121
  %173 = load ptr, ptr %5, align 8, !tbaa !108
  %174 = icmp ne ptr %173, null
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %163
  %182 = load ptr, ptr %5, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw %struct._zend_array, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %186 = and i32 %185, -1073741824
  %187 = icmp eq i32 %186, -2147483648
  br i1 %187, label %188, label %245

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw %struct._zend_array, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = and i32 %193, 1073741823
  %195 = or i32 %194, 1073741824
  %196 = load ptr, ptr %5, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw %struct._zend_array, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  store i32 %195, ptr %198, align 4, !tbaa !47
  br label %199

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !108
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %201)
  br label %202

202:                                              ; preds = %241, %200
  %203 = load i32, ptr %8, align 4, !tbaa !45
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %244

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !121
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.1, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !47
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8, !tbaa !121
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  store ptr %216, ptr %3, align 8, !tbaa !44
  %217 = load ptr, ptr %3, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = and i32 %220, -1073741824
  %222 = icmp eq i32 %221, -2147483648
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = and i32 %228, 1073741823
  %230 = or i32 %229, 1073741824
  %231 = load ptr, ptr %3, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %232, i32 0, i32 1
  store i32 %230, ptr %233, align 4, !tbaa !47
  br label %234

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %213
  br label %238

238:                                              ; preds = %237, %205
  %239 = load ptr, ptr %7, align 8, !tbaa !121
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 1
  store ptr %240, ptr %7, align 8, !tbaa !121
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4, !tbaa !45
  %243 = add i32 %242, -1
  store i32 %243, ptr %8, align 4, !tbaa !45
  br label %202

244:                                              ; preds = %202
  br label %346

245:                                              ; preds = %181
  br label %246

246:                                              ; preds = %245, %163
  br label %247

247:                                              ; preds = %355, %246
  br label %248

248:                                              ; preds = %329, %247
  %249 = load i32, ptr %8, align 4, !tbaa !45
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %332

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !121
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.1, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1, !tbaa !47
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %326

259:                                              ; preds = %251
  %260 = load ptr, ptr %7, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  store ptr %262, ptr %3, align 8, !tbaa !44
  %263 = load ptr, ptr %3, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = and i32 %266, -1073741824
  %268 = icmp eq i32 %267, -2147483648
  br i1 %268, label %269, label %325

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !47
  %275 = and i32 %274, 1073741823
  %276 = or i32 %275, 1073741824
  %277 = load ptr, ptr %3, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  store i32 %276, ptr %279, align 4, !tbaa !47
  br label %280

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 1
  store ptr %283, ptr %7, align 8, !tbaa !121
  br label %284

284:                                              ; preds = %321, %281
  %285 = load i32, ptr %8, align 4, !tbaa !45
  %286 = add i32 %285, -1
  store i32 %286, ptr %8, align 4, !tbaa !45
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !121
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.anon.1, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 1, !tbaa !47
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %297 = load ptr, ptr %7, align 8, !tbaa !121
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !47
  store ptr %299, ptr %15, align 8, !tbaa !44
  %300 = load ptr, ptr %15, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = and i32 %303, -1073741824
  %305 = icmp eq i32 %304, -2147483648
  br i1 %305, label %306, label %320

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %15, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !47
  %312 = and i32 %311, 1073741823
  %313 = or i32 %312, 1073741824
  %314 = load ptr, ptr %15, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %315, i32 0, i32 1
  store i32 %313, ptr %316, align 4, !tbaa !47
  br label %317

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %15, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %321

321:                                              ; preds = %320, %288
  %322 = load ptr, ptr %7, align 8, !tbaa !121
  %323 = getelementptr inbounds nuw %struct._zval_struct, ptr %322, i32 1
  store ptr %323, ptr %7, align 8, !tbaa !121
  br label %284

324:                                              ; preds = %284
  br label %18

325:                                              ; preds = %259
  br label %326

326:                                              ; preds = %325, %251
  %327 = load ptr, ptr %7, align 8, !tbaa !121
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 1
  store ptr %328, ptr %7, align 8, !tbaa !121
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %8, align 4, !tbaa !45
  %331 = add i32 %330, -1
  store i32 %331, ptr %8, align 4, !tbaa !45
  br label %248

332:                                              ; preds = %248
  br label %333

333:                                              ; preds = %332, %84
  br label %515

334:                                              ; preds = %76
  %335 = load ptr, ptr %3, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !47
  %339 = call zeroext i8 @zval_gc_type(i32 noundef %338)
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %470

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %343, ptr %5, align 8, !tbaa !108
  %344 = load ptr, ptr %5, align 8, !tbaa !108
  %345 = icmp ne ptr %344, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %342, %244
  %347 = load ptr, ptr %5, align 8, !tbaa !108
  %348 = getelementptr inbounds nuw %struct._zend_array, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !127
  store i32 %349, ptr %8, align 4, !tbaa !45
  %350 = load ptr, ptr %5, align 8, !tbaa !108
  %351 = getelementptr inbounds nuw %struct._zend_array, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !47
  %353 = and i32 %352, 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8, !tbaa !108
  %357 = getelementptr inbounds nuw %struct._zend_array, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  store ptr %358, ptr %7, align 8, !tbaa !121
  br label %247

359:                                              ; preds = %346
  %360 = load ptr, ptr %5, align 8, !tbaa !108
  %361 = getelementptr inbounds nuw %struct._zend_array, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !47
  store ptr %362, ptr %6, align 8, !tbaa !128
  br label %363

363:                                              ; preds = %466, %359
  %364 = load i32, ptr %8, align 4, !tbaa !45
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %469

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8, !tbaa !128
  %368 = getelementptr inbounds nuw %struct._Bucket, ptr %367, i32 0, i32 0
  store ptr %368, ptr %7, align 8, !tbaa !121
  %369 = load ptr, ptr %7, align 8, !tbaa !121
  %370 = call zeroext i8 @zval_get_type(ptr noundef %369)
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 12
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8, !tbaa !121
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !47
  store ptr %376, ptr %7, align 8, !tbaa !121
  br label %377

377:                                              ; preds = %373, %366
  %378 = load ptr, ptr %7, align 8, !tbaa !121
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.anon.1, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1, !tbaa !47
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %463

385:                                              ; preds = %377
  %386 = load ptr, ptr %7, align 8, !tbaa !121
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !47
  store ptr %388, ptr %3, align 8, !tbaa !44
  %389 = load ptr, ptr %3, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !47
  %393 = and i32 %392, -1073741824
  %394 = icmp eq i32 %393, -2147483648
  br i1 %394, label %395, label %462

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %3, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !47
  %401 = and i32 %400, 1073741823
  %402 = or i32 %401, 1073741824
  %403 = load ptr, ptr %3, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %404, i32 0, i32 1
  store i32 %402, ptr %405, align 4, !tbaa !47
  br label %406

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %6, align 8, !tbaa !128
  %409 = getelementptr inbounds nuw %struct._Bucket, ptr %408, i32 1
  store ptr %409, ptr %6, align 8, !tbaa !128
  br label %410

410:                                              ; preds = %458, %407
  %411 = load i32, ptr %8, align 4, !tbaa !45
  %412 = add i32 %411, -1
  store i32 %412, ptr %8, align 4, !tbaa !45
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %461

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !tbaa !128
  %416 = getelementptr inbounds nuw %struct._Bucket, ptr %415, i32 0, i32 0
  store ptr %416, ptr %7, align 8, !tbaa !121
  %417 = load ptr, ptr %7, align 8, !tbaa !121
  %418 = call zeroext i8 @zval_get_type(ptr noundef %417)
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 12
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = load ptr, ptr %7, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw %struct._zval_struct, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !47
  store ptr %424, ptr %7, align 8, !tbaa !121
  br label %425

425:                                              ; preds = %421, %414
  %426 = load ptr, ptr %7, align 8, !tbaa !121
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.1, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 1, !tbaa !47
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 2
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %458

433:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %434 = load ptr, ptr %7, align 8, !tbaa !121
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !47
  store ptr %436, ptr %16, align 8, !tbaa !44
  %437 = load ptr, ptr %16, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !47
  %441 = and i32 %440, -1073741824
  %442 = icmp eq i32 %441, -2147483648
  br i1 %442, label %443, label %457

443:                                              ; preds = %433
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %16, align 8, !tbaa !44
  %446 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = and i32 %448, 1073741823
  %450 = or i32 %449, 1073741824
  %451 = load ptr, ptr %16, align 8, !tbaa !44
  %452 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %452, i32 0, i32 1
  store i32 %450, ptr %453, align 4, !tbaa !47
  br label %454

454:                                              ; preds = %444
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %16, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %458

458:                                              ; preds = %457, %425
  %459 = load ptr, ptr %6, align 8, !tbaa !128
  %460 = getelementptr inbounds nuw %struct._Bucket, ptr %459, i32 1
  store ptr %460, ptr %6, align 8, !tbaa !128
  br label %410

461:                                              ; preds = %410
  br label %18

462:                                              ; preds = %385
  br label %463

463:                                              ; preds = %462, %377
  %464 = load ptr, ptr %6, align 8, !tbaa !128
  %465 = getelementptr inbounds nuw %struct._Bucket, ptr %464, i32 1
  store ptr %465, ptr %6, align 8, !tbaa !128
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %8, align 4, !tbaa !45
  %468 = add i32 %467, -1
  store i32 %468, ptr %8, align 4, !tbaa !45
  br label %363

469:                                              ; preds = %363
  br label %514

470:                                              ; preds = %334
  %471 = load ptr, ptr %3, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = call zeroext i8 @zval_gc_type(i32 noundef %474)
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 10
  br i1 %477, label %478, label %513

478:                                              ; preds = %470
  %479 = load ptr, ptr %3, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw %struct._zend_reference, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.anon.1, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %482, align 1, !tbaa !47
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 2
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %512

487:                                              ; preds = %478
  %488 = load ptr, ptr %3, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw %struct._zend_reference, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  store ptr %491, ptr %3, align 8, !tbaa !44
  %492 = load ptr, ptr %3, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !47
  %496 = and i32 %495, -1073741824
  %497 = icmp eq i32 %496, -2147483648
  br i1 %497, label %498, label %511

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %3, align 8, !tbaa !44
  %501 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !47
  %504 = and i32 %503, 1073741823
  %505 = or i32 %504, 1073741824
  %506 = load ptr, ptr %3, align 8, !tbaa !44
  %507 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  store i32 %505, ptr %508, align 4, !tbaa !47
  br label %509

509:                                              ; preds = %499
  br label %510

510:                                              ; preds = %509
  br label %18

511:                                              ; preds = %487
  br label %512

512:                                              ; preds = %511, %478
  br label %513

513:                                              ; preds = %512, %470
  br label %514

514:                                              ; preds = %513, %469
  br label %515

515:                                              ; preds = %514, %333
  br label %516

516:                                              ; preds = %515, %75, %25
  %517 = call ptr @gc_stack_pop(ptr noundef %9, ptr noundef %10)
  store ptr %517, ptr %3, align 8, !tbaa !44
  %518 = load ptr, ptr %3, align 8, !tbaa !44
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  br label %18

521:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @gc_scan_black(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %22, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %627, %617, %569, %436, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = call zeroext i8 @zval_gc_type(i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %446

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %32, ptr %11, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = call i32 @zval_gc_flags(i32 noundef %36)
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %445

47:                                               ; preds = %31
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct._zend_object, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = call i32 @zval_gc_flags(i32 noundef %51)
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %167

61:                                               ; preds = %47
  %62 = load ptr, ptr %11, align 8, !tbaa !54
  %63 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %62, ptr noundef %12, ptr noundef %13)
  %64 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %64, ptr %8, align 4, !tbaa !45
  %65 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %65, ptr %7, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %163, %61
  %67 = load i32, ptr %8, align 4, !tbaa !45
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %166

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %70 = load ptr, ptr %7, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  store ptr %72, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !121
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 1
  store ptr %74, ptr %15, align 8, !tbaa !121
  %75 = load ptr, ptr %15, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = and i32 %83, 512
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %160

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %88 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %88, ptr %16, align 8, !tbaa !121
  %89 = load ptr, ptr %16, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = and i32 %91, -65537
  %93 = load ptr, ptr %16, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = and i32 %102, -1073741824
  %104 = icmp eq i32 %103, -2147483648
  br i1 %104, label %105, label %120

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = and i32 %111, 1073740800
  %113 = lshr i32 %112, 10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  call void @gc_extra_root(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %105
  br label %159

120:                                              ; preds = %96
  %121 = load ptr, ptr %14, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = and i32 %123, 131072
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %158, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = and i32 %132, -1073741824
  %134 = icmp eq i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  store ptr %137, ptr %3, align 8, !tbaa !44
  %138 = load ptr, ptr %3, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %138, i32 0, i32 0
  %140 = call i32 @zend_gc_addref(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = and i32 %144, -1073741824
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = and i32 %152, 1073741823
  store i32 %153, ptr %151, align 4, !tbaa !47
  br label %154

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %126
  br label %158

158:                                              ; preds = %157, %120
  br label %159

159:                                              ; preds = %158, %119
  br label %160

160:                                              ; preds = %159, %69
  %161 = load ptr, ptr %7, align 8, !tbaa !121
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i64 2
  store ptr %162, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !45
  %165 = sub i32 %164, 2
  store i32 %165, ptr %8, align 4, !tbaa !45
  br label %66

166:                                              ; preds = %66
  br label %167

167:                                              ; preds = %166, %47
  %168 = load ptr, ptr %11, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct._zend_object, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  %173 = icmp eq ptr %172, @zend_weakmap_get_gc
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %280

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8, !tbaa !54
  %182 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef %181, ptr noundef %12, ptr noundef %13)
  %183 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %183, ptr %8, align 4, !tbaa !45
  %184 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %184, ptr %7, align 8, !tbaa !121
  br label %185

185:                                              ; preds = %276, %180
  %186 = load i32, ptr %8, align 4, !tbaa !45
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %279

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %189, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !121
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i64 1
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  store ptr %193, ptr %18, align 8, !tbaa !121
  %194 = load ptr, ptr %18, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !47
  %197 = and i32 %196, 512
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %273

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %201 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %201, ptr %19, align 8, !tbaa !121
  %202 = load ptr, ptr %19, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !47
  %205 = and i32 %204, -131073
  %206 = load ptr, ptr %19, align 8, !tbaa !121
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %208

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %17, align 8, !tbaa !121
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = and i32 %215, -1073741824
  %217 = icmp eq i32 %216, -2147483648
  br i1 %217, label %218, label %233

218:                                              ; preds = %209
  %219 = load ptr, ptr %17, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = and i32 %224, 1073740800
  %226 = lshr i32 %225, 10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %17, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  call void @gc_extra_root(ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %218
  br label %272

233:                                              ; preds = %209
  %234 = load ptr, ptr %18, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = and i32 %236, 65536
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %271, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %17, align 8, !tbaa !121
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = and i32 %245, -1073741824
  %247 = icmp eq i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = load ptr, ptr %18, align 8, !tbaa !121
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  store ptr %250, ptr %3, align 8, !tbaa !44
  %251 = load ptr, ptr %3, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %251, i32 0, i32 0
  %253 = call i32 @zend_gc_addref(ptr noundef %252)
  %254 = load ptr, ptr %3, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = and i32 %257, -1073741824
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %3, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !47
  %266 = and i32 %265, 1073741823
  store i32 %266, ptr %264, align 4, !tbaa !47
  br label %267

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %239
  br label %271

271:                                              ; preds = %270, %233
  br label %272

272:                                              ; preds = %271, %232
  br label %273

273:                                              ; preds = %272, %188
  %274 = load ptr, ptr %7, align 8, !tbaa !121
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i64 2
  store ptr %275, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %8, align 4, !tbaa !45
  %278 = sub i32 %277, 2
  store i32 %278, ptr %8, align 4, !tbaa !45
  br label %185

279:                                              ; preds = %185
  br label %623

280:                                              ; preds = %167
  %281 = load ptr, ptr %11, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct._zend_object, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %283, i32 0, i32 21
  %285 = load ptr, ptr %284, align 8, !tbaa !126
  %286 = load ptr, ptr %11, align 8, !tbaa !54
  %287 = call ptr %285(ptr noundef %286, ptr noundef %12, ptr noundef %13)
  store ptr %287, ptr %5, align 8, !tbaa !108
  %288 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %288, ptr %8, align 4, !tbaa !45
  %289 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %289, ptr %7, align 8, !tbaa !121
  %290 = load ptr, ptr %5, align 8, !tbaa !108
  %291 = icmp ne ptr %290, null
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %360

298:                                              ; preds = %280
  %299 = load ptr, ptr %5, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw %struct._zend_array, ptr %299, i32 0, i32 0
  %301 = call i32 @zend_gc_addref(ptr noundef %300)
  %302 = load ptr, ptr %5, align 8, !tbaa !108
  %303 = getelementptr inbounds nuw %struct._zend_array, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !47
  %306 = and i32 %305, -1073741824
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %359, label %308

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8, !tbaa !108
  %311 = getelementptr inbounds nuw %struct._zend_array, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = and i32 %313, 1073741823
  store i32 %314, ptr %312, align 4, !tbaa !47
  br label %315

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %355, %316
  %318 = load i32, ptr %8, align 4, !tbaa !45
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !121
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.anon.1, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 1, !tbaa !47
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %352

328:                                              ; preds = %320
  %329 = load ptr, ptr %7, align 8, !tbaa !121
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !47
  store ptr %331, ptr %3, align 8, !tbaa !44
  %332 = load ptr, ptr %3, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %332, i32 0, i32 0
  %334 = call i32 @zend_gc_addref(ptr noundef %333)
  %335 = load ptr, ptr %3, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !47
  %339 = and i32 %338, -1073741824
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %3, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = and i32 %346, 1073741823
  store i32 %347, ptr %345, align 4, !tbaa !47
  br label %348

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %3, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %328
  br label %352

352:                                              ; preds = %351, %320
  %353 = load ptr, ptr %7, align 8, !tbaa !121
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 1
  store ptr %354, ptr %7, align 8, !tbaa !121
  br label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %8, align 4, !tbaa !45
  %357 = add i32 %356, -1
  store i32 %357, ptr %8, align 4, !tbaa !45
  br label %317

358:                                              ; preds = %317
  br label %458

359:                                              ; preds = %298
  br label %360

360:                                              ; preds = %359, %280
  br label %361

361:                                              ; preds = %470, %360
  br label %362

362:                                              ; preds = %441, %361
  %363 = load i32, ptr %8, align 4, !tbaa !45
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %444

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8, !tbaa !121
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.anon.1, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 1, !tbaa !47
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %438

373:                                              ; preds = %365
  %374 = load ptr, ptr %7, align 8, !tbaa !121
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !47
  store ptr %376, ptr %3, align 8, !tbaa !44
  %377 = load ptr, ptr %3, align 8, !tbaa !44
  %378 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %377, i32 0, i32 0
  %379 = call i32 @zend_gc_addref(ptr noundef %378)
  %380 = load ptr, ptr %3, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %384 = and i32 %383, -1073741824
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %437, label %386

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8, !tbaa !44
  %389 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !47
  %392 = and i32 %391, 1073741823
  store i32 %392, ptr %390, align 4, !tbaa !47
  br label %393

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %7, align 8, !tbaa !121
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %395, i32 1
  store ptr %396, ptr %7, align 8, !tbaa !121
  br label %397

397:                                              ; preds = %433, %394
  %398 = load i32, ptr %8, align 4, !tbaa !45
  %399 = add i32 %398, -1
  store i32 %399, ptr %8, align 4, !tbaa !45
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %436

401:                                              ; preds = %397
  %402 = load ptr, ptr %7, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.anon.1, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 1, !tbaa !47
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %433

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %410 = load ptr, ptr %7, align 8, !tbaa !121
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  store ptr %412, ptr %20, align 8, !tbaa !44
  %413 = load ptr, ptr %20, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %413, i32 0, i32 0
  %415 = call i32 @zend_gc_addref(ptr noundef %414)
  %416 = load ptr, ptr %20, align 8, !tbaa !44
  %417 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !47
  %420 = and i32 %419, -1073741824
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %432, label %422

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %20, align 8, !tbaa !44
  %425 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = and i32 %427, 1073741823
  store i32 %428, ptr %426, align 4, !tbaa !47
  br label %429

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %20, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %433

433:                                              ; preds = %432, %401
  %434 = load ptr, ptr %7, align 8, !tbaa !121
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 1
  store ptr %435, ptr %7, align 8, !tbaa !121
  br label %397

436:                                              ; preds = %397
  br label %23

437:                                              ; preds = %373
  br label %438

438:                                              ; preds = %437, %365
  %439 = load ptr, ptr %7, align 8, !tbaa !121
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !121
  br label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %8, align 4, !tbaa !45
  %443 = add i32 %442, -1
  store i32 %443, ptr %8, align 4, !tbaa !45
  br label %362

444:                                              ; preds = %362
  br label %445

445:                                              ; preds = %444, %31
  br label %622

446:                                              ; preds = %23
  %447 = load ptr, ptr %3, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !47
  %451 = call zeroext i8 @zval_gc_type(i32 noundef %450)
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 7
  br i1 %453, label %454, label %578

454:                                              ; preds = %446
  %455 = load ptr, ptr %3, align 8, !tbaa !44
  %456 = icmp ne ptr %455, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %456)
  %457 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %457, ptr %5, align 8, !tbaa !108
  br label %458

458:                                              ; preds = %454, %358
  %459 = load ptr, ptr %5, align 8, !tbaa !108
  %460 = getelementptr inbounds nuw %struct._zend_array, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !127
  store i32 %461, ptr %8, align 4, !tbaa !45
  %462 = load ptr, ptr %5, align 8, !tbaa !108
  %463 = getelementptr inbounds nuw %struct._zend_array, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !47
  store ptr %464, ptr %7, align 8, !tbaa !121
  %465 = load ptr, ptr %5, align 8, !tbaa !108
  %466 = getelementptr inbounds nuw %struct._zend_array, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !47
  %468 = and i32 %467, 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  br label %361

471:                                              ; preds = %458
  %472 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %472, ptr %6, align 8, !tbaa !128
  br label %473

473:                                              ; preds = %574, %471
  %474 = load i32, ptr %8, align 4, !tbaa !45
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %577

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8, !tbaa !128
  %478 = getelementptr inbounds nuw %struct._Bucket, ptr %477, i32 0, i32 0
  store ptr %478, ptr %7, align 8, !tbaa !121
  %479 = load ptr, ptr %7, align 8, !tbaa !121
  %480 = call zeroext i8 @zval_get_type(ptr noundef %479)
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 12
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load ptr, ptr %7, align 8, !tbaa !121
  %485 = getelementptr inbounds nuw %struct._zval_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !47
  store ptr %486, ptr %7, align 8, !tbaa !121
  br label %487

487:                                              ; preds = %483, %476
  %488 = load ptr, ptr %7, align 8, !tbaa !121
  %489 = getelementptr inbounds nuw %struct._zval_struct, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.anon.1, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1, !tbaa !47
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 2
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %571

495:                                              ; preds = %487
  %496 = load ptr, ptr %7, align 8, !tbaa !121
  %497 = getelementptr inbounds nuw %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !47
  store ptr %498, ptr %3, align 8, !tbaa !44
  %499 = load ptr, ptr %3, align 8, !tbaa !44
  %500 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %499, i32 0, i32 0
  %501 = call i32 @zend_gc_addref(ptr noundef %500)
  %502 = load ptr, ptr %3, align 8, !tbaa !44
  %503 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !47
  %506 = and i32 %505, -1073741824
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %570, label %508

508:                                              ; preds = %495
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %3, align 8, !tbaa !44
  %511 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !47
  %514 = and i32 %513, 1073741823
  store i32 %514, ptr %512, align 4, !tbaa !47
  br label %515

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %6, align 8, !tbaa !128
  %518 = getelementptr inbounds nuw %struct._Bucket, ptr %517, i32 1
  store ptr %518, ptr %6, align 8, !tbaa !128
  br label %519

519:                                              ; preds = %566, %516
  %520 = load i32, ptr %8, align 4, !tbaa !45
  %521 = add i32 %520, -1
  store i32 %521, ptr %8, align 4, !tbaa !45
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %569

523:                                              ; preds = %519
  %524 = load ptr, ptr %6, align 8, !tbaa !128
  %525 = getelementptr inbounds nuw %struct._Bucket, ptr %524, i32 0, i32 0
  store ptr %525, ptr %7, align 8, !tbaa !121
  %526 = load ptr, ptr %7, align 8, !tbaa !121
  %527 = call zeroext i8 @zval_get_type(ptr noundef %526)
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 12
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %7, align 8, !tbaa !121
  %532 = getelementptr inbounds nuw %struct._zval_struct, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !47
  store ptr %533, ptr %7, align 8, !tbaa !121
  br label %534

534:                                              ; preds = %530, %523
  %535 = load ptr, ptr %7, align 8, !tbaa !121
  %536 = getelementptr inbounds nuw %struct._zval_struct, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.anon.1, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %537, align 1, !tbaa !47
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 2
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %566

542:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %543 = load ptr, ptr %7, align 8, !tbaa !121
  %544 = getelementptr inbounds nuw %struct._zval_struct, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !47
  store ptr %545, ptr %21, align 8, !tbaa !44
  %546 = load ptr, ptr %21, align 8, !tbaa !44
  %547 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %546, i32 0, i32 0
  %548 = call i32 @zend_gc_addref(ptr noundef %547)
  %549 = load ptr, ptr %21, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = and i32 %552, -1073741824
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %542
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %21, align 8, !tbaa !44
  %558 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !47
  %561 = and i32 %560, 1073741823
  store i32 %561, ptr %559, align 4, !tbaa !47
  br label %562

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %21, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %9, ptr noundef %10, ptr noundef %564)
  br label %565

565:                                              ; preds = %563, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %566

566:                                              ; preds = %565, %534
  %567 = load ptr, ptr %6, align 8, !tbaa !128
  %568 = getelementptr inbounds nuw %struct._Bucket, ptr %567, i32 1
  store ptr %568, ptr %6, align 8, !tbaa !128
  br label %519

569:                                              ; preds = %519
  br label %23

570:                                              ; preds = %495
  br label %571

571:                                              ; preds = %570, %487
  %572 = load ptr, ptr %6, align 8, !tbaa !128
  %573 = getelementptr inbounds nuw %struct._Bucket, ptr %572, i32 1
  store ptr %573, ptr %6, align 8, !tbaa !128
  br label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %8, align 4, !tbaa !45
  %576 = add i32 %575, -1
  store i32 %576, ptr %8, align 4, !tbaa !45
  br label %473

577:                                              ; preds = %473
  br label %621

578:                                              ; preds = %446
  %579 = load ptr, ptr %3, align 8, !tbaa !44
  %580 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !47
  %583 = call zeroext i8 @zval_gc_type(i32 noundef %582)
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 10
  br i1 %585, label %586, label %620

586:                                              ; preds = %578
  %587 = load ptr, ptr %3, align 8, !tbaa !44
  %588 = getelementptr inbounds nuw %struct._zend_reference, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.anon.1, ptr %589, i32 0, i32 1
  %591 = load i8, ptr %590, align 1, !tbaa !47
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 2
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %619

595:                                              ; preds = %586
  %596 = load ptr, ptr %3, align 8, !tbaa !44
  %597 = getelementptr inbounds nuw %struct._zend_reference, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct._zval_struct, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  store ptr %599, ptr %3, align 8, !tbaa !44
  %600 = load ptr, ptr %3, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %600, i32 0, i32 0
  %602 = call i32 @zend_gc_addref(ptr noundef %601)
  %603 = load ptr, ptr %3, align 8, !tbaa !44
  %604 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !47
  %607 = and i32 %606, -1073741824
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %618, label %609

609:                                              ; preds = %595
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %3, align 8, !tbaa !44
  %612 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !47
  %615 = and i32 %614, 1073741823
  store i32 %615, ptr %613, align 4, !tbaa !47
  br label %616

616:                                              ; preds = %610
  br label %617

617:                                              ; preds = %616
  br label %23

618:                                              ; preds = %595
  br label %619

619:                                              ; preds = %618, %586
  br label %620

620:                                              ; preds = %619, %578
  br label %621

621:                                              ; preds = %620, %577
  br label %622

622:                                              ; preds = %621, %445
  br label %623

623:                                              ; preds = %622, %279
  %624 = call ptr @gc_stack_pop(ptr noundef %9, ptr noundef %10)
  store ptr %624, ptr %3, align 8, !tbaa !44
  %625 = load ptr, ptr %3, align 8, !tbaa !44
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  br label %23

628:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @gc_extra_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 @gc_fetch_unused()
  store i32 %15, ptr %3, align 4, !tbaa !45
  br label %43

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %19 = icmp ne i32 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call i32 @gc_fetch_next_unused()
  store i32 %27, ptr %3, align 4, !tbaa !45
  br label %42

28:                                               ; preds = %16
  call void @gc_grow_root_buffer()
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %31 = icmp ne i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %83

40:                                               ; preds = %28
  %41 = call i32 @gc_fetch_next_unused()
  store i32 %41, ptr %3, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %40, %26
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = and i32 %47, 1073740800
  %49 = lshr i32 %48, 10
  %50 = icmp eq i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %52 = load i32, ptr %3, align 4, !tbaa !45
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !46
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !41
  %58 = load i32, ptr %3, align 4, !tbaa !45
  %59 = call i32 @gc_compress(i32 noundef %58)
  store i32 %59, ptr %3, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %2, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = and i32 %64, 1023
  %66 = load i32, ptr %3, align 4, !tbaa !45
  %67 = load ptr, ptr %2, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = and i32 %70, -1073741824
  %72 = lshr i32 %71, 10
  %73 = or i32 %66, %72
  %74 = shl i32 %73, 10
  %75 = or i32 %65, %74
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %82 = add i32 %81, 1
  store i32 %82, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @gc_collect_white(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %25, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %631, %621, %573, %431, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = call zeroext i8 @zval_gc_type(i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = call zeroext i8 @zval_gc_type(i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %441

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %46, ptr %14, align 8, !tbaa !54
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %440

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = call i32 @zval_gc_info(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_add_garbage(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %14, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct._zend_object, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = call i32 @zval_gc_flags(i32 noundef %74)
  %76 = and i32 %75, 256
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct._zend_object, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = icmp ne ptr %83, @zend_objects_destroy_object
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct._zend_object, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85, %78
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !45
  br label %96

96:                                               ; preds = %92, %85, %70
  %97 = load ptr, ptr %14, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = call i32 @zval_gc_flags(i32 noundef %100)
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %186

110:                                              ; preds = %96
  %111 = load ptr, ptr %14, align 8, !tbaa !54
  %112 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %111, ptr noundef %16, ptr noundef %15)
  %113 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %113, ptr %11, align 4, !tbaa !45
  %114 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %114, ptr %10, align 8, !tbaa !121
  br label %115

115:                                              ; preds = %182, %110
  %116 = load i32, ptr %11, align 4, !tbaa !45
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %185

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %119 = load ptr, ptr %10, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  store ptr %121, ptr %17, align 8, !tbaa !121
  %122 = load ptr, ptr %17, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !47
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %179

129:                                              ; preds = %118
  %130 = load ptr, ptr %17, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = and i32 %132, 65536
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %179

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %137 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %137, ptr %18, align 8, !tbaa !121
  %138 = load ptr, ptr %18, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !47
  %141 = and i32 %140, -65537
  %142 = load ptr, ptr %18, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %147 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %147, ptr %19, align 8, !tbaa !121
  %148 = load ptr, ptr %19, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !47
  %151 = and i32 %150, -131073
  %152 = load ptr, ptr %19, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %154

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %17, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  store ptr %158, ptr %4, align 8, !tbaa !44
  %159 = load ptr, ptr %4, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %159, i32 0, i32 0
  %161 = call i32 @zend_gc_addref(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = and i32 %165, -1073741824
  %167 = icmp eq i32 %166, 1073741824
  br i1 %167, label %168, label %178

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = and i32 %173, 1073741823
  store i32 %174, ptr %172, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %155
  br label %179

179:                                              ; preds = %178, %129, %118
  %180 = load ptr, ptr %10, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4, !tbaa !45
  %184 = add i32 %183, -1
  store i32 %184, ptr %11, align 4, !tbaa !45
  br label %115

185:                                              ; preds = %115
  br label %186

186:                                              ; preds = %185, %96
  %187 = load ptr, ptr %14, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct._zend_object, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8, !tbaa !126
  %192 = icmp eq ptr %191, @zend_weakmap_get_gc
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %275

199:                                              ; preds = %186
  %200 = load ptr, ptr %14, align 8, !tbaa !54
  %201 = call ptr @zend_weakmap_get_entry_gc(ptr noundef %200, ptr noundef %16, ptr noundef %15)
  %202 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %202, ptr %11, align 4, !tbaa !45
  %203 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %203, ptr %10, align 8, !tbaa !121
  br label %204

204:                                              ; preds = %271, %199
  %205 = load i32, ptr %11, align 4, !tbaa !45
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %274

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %208 = load ptr, ptr %10, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  store ptr %210, ptr %20, align 8, !tbaa !121
  %211 = load ptr, ptr %20, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1, !tbaa !47
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %268

218:                                              ; preds = %207
  %219 = load ptr, ptr %20, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !47
  %222 = and i32 %221, 131072
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %268

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %226 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr %226, ptr %21, align 8, !tbaa !121
  %227 = load ptr, ptr %21, align 8, !tbaa !121
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !47
  %230 = and i32 %229, -65537
  %231 = load ptr, ptr %21, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %236 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr %236, ptr %22, align 8, !tbaa !121
  %237 = load ptr, ptr %22, align 8, !tbaa !121
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !47
  %240 = and i32 %239, -131073
  %241 = load ptr, ptr %22, align 8, !tbaa !121
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %243

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %20, align 8, !tbaa !121
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  store ptr %247, ptr %4, align 8, !tbaa !44
  %248 = load ptr, ptr %4, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %248, i32 0, i32 0
  %250 = call i32 @zend_gc_addref(ptr noundef %249)
  %251 = load ptr, ptr %4, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = and i32 %254, -1073741824
  %256 = icmp eq i32 %255, 1073741824
  br i1 %256, label %257, label %267

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = and i32 %262, 1073741823
  store i32 %263, ptr %261, align 4, !tbaa !47
  br label %264

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %244
  br label %268

268:                                              ; preds = %267, %218, %207
  %269 = load ptr, ptr %10, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 1
  store ptr %270, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %11, align 4, !tbaa !45
  %273 = add i32 %272, -1
  store i32 %273, ptr %11, align 4, !tbaa !45
  br label %204

274:                                              ; preds = %204
  br label %627

275:                                              ; preds = %186
  %276 = load ptr, ptr %14, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct._zend_object, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8, !tbaa !126
  %281 = load ptr, ptr %14, align 8, !tbaa !54
  %282 = call ptr %280(ptr noundef %281, ptr noundef %16, ptr noundef %15)
  store ptr %282, ptr %8, align 8, !tbaa !108
  %283 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %283, ptr %11, align 4, !tbaa !45
  %284 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %284, ptr %10, align 8, !tbaa !121
  %285 = load ptr, ptr %8, align 8, !tbaa !108
  %286 = icmp ne ptr %285, null
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %355

293:                                              ; preds = %275
  %294 = load ptr, ptr %8, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw %struct._zend_array, ptr %294, i32 0, i32 0
  %296 = call i32 @zend_gc_addref(ptr noundef %295)
  %297 = load ptr, ptr %8, align 8, !tbaa !108
  %298 = getelementptr inbounds nuw %struct._zend_array, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = and i32 %300, -1073741824
  %302 = icmp eq i32 %301, 1073741824
  br i1 %302, label %303, label %354

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8, !tbaa !108
  %306 = getelementptr inbounds nuw %struct._zend_array, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = and i32 %308, 1073741823
  store i32 %309, ptr %307, align 4, !tbaa !47
  br label %310

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %350, %311
  %313 = load i32, ptr %11, align 4, !tbaa !45
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %353

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8, !tbaa !121
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.1, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 1, !tbaa !47
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %347

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !121
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !47
  store ptr %326, ptr %4, align 8, !tbaa !44
  %327 = load ptr, ptr %4, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %327, i32 0, i32 0
  %329 = call i32 @zend_gc_addref(ptr noundef %328)
  %330 = load ptr, ptr %4, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = and i32 %333, -1073741824
  %335 = icmp eq i32 %334, 1073741824
  br i1 %335, label %336, label %346

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %4, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !47
  %342 = and i32 %341, 1073741823
  store i32 %342, ptr %340, align 4, !tbaa !47
  br label %343

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %323
  br label %347

347:                                              ; preds = %346, %315
  %348 = load ptr, ptr %10, align 8, !tbaa !121
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 1
  store ptr %349, ptr %10, align 8, !tbaa !121
  br label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %11, align 4, !tbaa !45
  %352 = add i32 %351, -1
  store i32 %352, ptr %11, align 4, !tbaa !45
  br label %312

353:                                              ; preds = %312
  br label %460

354:                                              ; preds = %293
  br label %355

355:                                              ; preds = %354, %275
  br label %356

356:                                              ; preds = %469, %355
  br label %357

357:                                              ; preds = %436, %356
  %358 = load i32, ptr %11, align 4, !tbaa !45
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %439

360:                                              ; preds = %357
  %361 = load ptr, ptr %10, align 8, !tbaa !121
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 1, !tbaa !47
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %433

368:                                              ; preds = %360
  %369 = load ptr, ptr %10, align 8, !tbaa !121
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  store ptr %371, ptr %4, align 8, !tbaa !44
  %372 = load ptr, ptr %4, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %372, i32 0, i32 0
  %374 = call i32 @zend_gc_addref(ptr noundef %373)
  %375 = load ptr, ptr %4, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !47
  %379 = and i32 %378, -1073741824
  %380 = icmp eq i32 %379, 1073741824
  br i1 %380, label %381, label %432

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %4, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !47
  %387 = and i32 %386, 1073741823
  store i32 %387, ptr %385, align 4, !tbaa !47
  br label %388

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %10, align 8, !tbaa !121
  %391 = getelementptr inbounds nuw %struct._zval_struct, ptr %390, i32 1
  store ptr %391, ptr %10, align 8, !tbaa !121
  br label %392

392:                                              ; preds = %428, %389
  %393 = load i32, ptr %11, align 4, !tbaa !45
  %394 = add i32 %393, -1
  store i32 %394, ptr %11, align 4, !tbaa !45
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %431

396:                                              ; preds = %392
  %397 = load ptr, ptr %10, align 8, !tbaa !121
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.anon.1, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 1, !tbaa !47
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 2
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %428

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %405 = load ptr, ptr %10, align 8, !tbaa !121
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  store ptr %407, ptr %23, align 8, !tbaa !44
  %408 = load ptr, ptr %23, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %408, i32 0, i32 0
  %410 = call i32 @zend_gc_addref(ptr noundef %409)
  %411 = load ptr, ptr %23, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = and i32 %414, -1073741824
  %416 = icmp eq i32 %415, 1073741824
  br i1 %416, label %417, label %427

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %23, align 8, !tbaa !44
  %420 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !47
  %423 = and i32 %422, 1073741823
  store i32 %423, ptr %421, align 4, !tbaa !47
  br label %424

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %23, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %428

428:                                              ; preds = %427, %396
  %429 = load ptr, ptr %10, align 8, !tbaa !121
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 1
  store ptr %430, ptr %10, align 8, !tbaa !121
  br label %392

431:                                              ; preds = %392
  br label %26

432:                                              ; preds = %368
  br label %433

433:                                              ; preds = %432, %360
  %434 = load ptr, ptr %10, align 8, !tbaa !121
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 1
  store ptr %435, ptr %10, align 8, !tbaa !121
  br label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %11, align 4, !tbaa !45
  %438 = add i32 %437, -1
  store i32 %438, ptr %11, align 4, !tbaa !45
  br label %357

439:                                              ; preds = %357
  br label %440

440:                                              ; preds = %439, %45
  br label %626

441:                                              ; preds = %37
  %442 = load ptr, ptr %4, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !47
  %446 = call zeroext i8 @zval_gc_type(i32 noundef %445)
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 7
  br i1 %448, label %449, label %582

449:                                              ; preds = %441
  %450 = load ptr, ptr %4, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !47
  %454 = call i32 @zval_gc_info(i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %449
  %457 = load ptr, ptr %4, align 8, !tbaa !44
  call void @gc_add_garbage(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %449
  %459 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %459, ptr %8, align 8, !tbaa !108
  br label %460

460:                                              ; preds = %458, %353
  %461 = load ptr, ptr %8, align 8, !tbaa !108
  %462 = getelementptr inbounds nuw %struct._zend_array, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 8, !tbaa !127
  store i32 %463, ptr %11, align 4, !tbaa !45
  %464 = load ptr, ptr %8, align 8, !tbaa !108
  %465 = getelementptr inbounds nuw %struct._zend_array, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !47
  %467 = and i32 %466, 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = load ptr, ptr %8, align 8, !tbaa !108
  %471 = getelementptr inbounds nuw %struct._zend_array, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  store ptr %472, ptr %10, align 8, !tbaa !121
  br label %356

473:                                              ; preds = %460
  %474 = load ptr, ptr %8, align 8, !tbaa !108
  %475 = getelementptr inbounds nuw %struct._zend_array, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  store ptr %476, ptr %9, align 8, !tbaa !128
  br label %477

477:                                              ; preds = %578, %473
  %478 = load i32, ptr %11, align 4, !tbaa !45
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %581

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8, !tbaa !128
  %482 = getelementptr inbounds nuw %struct._Bucket, ptr %481, i32 0, i32 0
  store ptr %482, ptr %10, align 8, !tbaa !121
  %483 = load ptr, ptr %10, align 8, !tbaa !121
  %484 = call zeroext i8 @zval_get_type(ptr noundef %483)
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 12
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %10, align 8, !tbaa !121
  %489 = getelementptr inbounds nuw %struct._zval_struct, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !47
  store ptr %490, ptr %10, align 8, !tbaa !121
  br label %491

491:                                              ; preds = %487, %480
  %492 = load ptr, ptr %10, align 8, !tbaa !121
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.anon.1, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 1, !tbaa !47
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 2
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %575

499:                                              ; preds = %491
  %500 = load ptr, ptr %10, align 8, !tbaa !121
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !47
  store ptr %502, ptr %4, align 8, !tbaa !44
  %503 = load ptr, ptr %4, align 8, !tbaa !44
  %504 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %503, i32 0, i32 0
  %505 = call i32 @zend_gc_addref(ptr noundef %504)
  %506 = load ptr, ptr %4, align 8, !tbaa !44
  %507 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !47
  %510 = and i32 %509, -1073741824
  %511 = icmp eq i32 %510, 1073741824
  br i1 %511, label %512, label %574

512:                                              ; preds = %499
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %4, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = and i32 %517, 1073741823
  store i32 %518, ptr %516, align 4, !tbaa !47
  br label %519

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %9, align 8, !tbaa !128
  %522 = getelementptr inbounds nuw %struct._Bucket, ptr %521, i32 1
  store ptr %522, ptr %9, align 8, !tbaa !128
  br label %523

523:                                              ; preds = %570, %520
  %524 = load i32, ptr %11, align 4, !tbaa !45
  %525 = add i32 %524, -1
  store i32 %525, ptr %11, align 4, !tbaa !45
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %573

527:                                              ; preds = %523
  %528 = load ptr, ptr %9, align 8, !tbaa !128
  %529 = getelementptr inbounds nuw %struct._Bucket, ptr %528, i32 0, i32 0
  store ptr %529, ptr %10, align 8, !tbaa !121
  %530 = load ptr, ptr %10, align 8, !tbaa !121
  %531 = call zeroext i8 @zval_get_type(ptr noundef %530)
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 12
  br i1 %533, label %534, label %538

534:                                              ; preds = %527
  %535 = load ptr, ptr %10, align 8, !tbaa !121
  %536 = getelementptr inbounds nuw %struct._zval_struct, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !47
  store ptr %537, ptr %10, align 8, !tbaa !121
  br label %538

538:                                              ; preds = %534, %527
  %539 = load ptr, ptr %10, align 8, !tbaa !121
  %540 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.anon.1, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 1, !tbaa !47
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 2
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %570

546:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %547 = load ptr, ptr %10, align 8, !tbaa !121
  %548 = getelementptr inbounds nuw %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !47
  store ptr %549, ptr %24, align 8, !tbaa !44
  %550 = load ptr, ptr %24, align 8, !tbaa !44
  %551 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %550, i32 0, i32 0
  %552 = call i32 @zend_gc_addref(ptr noundef %551)
  %553 = load ptr, ptr %24, align 8, !tbaa !44
  %554 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !47
  %557 = and i32 %556, -1073741824
  %558 = icmp eq i32 %557, 1073741824
  br i1 %558, label %559, label %569

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %24, align 8, !tbaa !44
  %562 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !47
  %565 = and i32 %564, 1073741823
  store i32 %565, ptr %563, align 4, !tbaa !47
  br label %566

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %24, align 8, !tbaa !44
  call void @gc_stack_push(ptr noundef %12, ptr noundef %13, ptr noundef %568)
  br label %569

569:                                              ; preds = %567, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %570

570:                                              ; preds = %569, %538
  %571 = load ptr, ptr %9, align 8, !tbaa !128
  %572 = getelementptr inbounds nuw %struct._Bucket, ptr %571, i32 1
  store ptr %572, ptr %9, align 8, !tbaa !128
  br label %523

573:                                              ; preds = %523
  br label %26

574:                                              ; preds = %499
  br label %575

575:                                              ; preds = %574, %491
  %576 = load ptr, ptr %9, align 8, !tbaa !128
  %577 = getelementptr inbounds nuw %struct._Bucket, ptr %576, i32 1
  store ptr %577, ptr %9, align 8, !tbaa !128
  br label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %11, align 4, !tbaa !45
  %580 = add i32 %579, -1
  store i32 %580, ptr %11, align 4, !tbaa !45
  br label %477

581:                                              ; preds = %477
  br label %625

582:                                              ; preds = %441
  %583 = load ptr, ptr %4, align 8, !tbaa !44
  %584 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !47
  %587 = call zeroext i8 @zval_gc_type(i32 noundef %586)
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 10
  br i1 %589, label %590, label %624

590:                                              ; preds = %582
  %591 = load ptr, ptr %4, align 8, !tbaa !44
  %592 = getelementptr inbounds nuw %struct._zend_reference, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.anon.1, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1, !tbaa !47
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 2
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %623

599:                                              ; preds = %590
  %600 = load ptr, ptr %4, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw %struct._zend_reference, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !47
  store ptr %603, ptr %4, align 8, !tbaa !44
  %604 = load ptr, ptr %4, align 8, !tbaa !44
  %605 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %604, i32 0, i32 0
  %606 = call i32 @zend_gc_addref(ptr noundef %605)
  %607 = load ptr, ptr %4, align 8, !tbaa !44
  %608 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !47
  %611 = and i32 %610, -1073741824
  %612 = icmp eq i32 %611, 1073741824
  br i1 %612, label %613, label %622

613:                                              ; preds = %599
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %4, align 8, !tbaa !44
  %616 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !47
  %619 = and i32 %618, 1073741823
  store i32 %619, ptr %617, align 4, !tbaa !47
  br label %620

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620
  br label %26

622:                                              ; preds = %599
  br label %623

623:                                              ; preds = %622, %590
  br label %624

624:                                              ; preds = %623, %582
  br label %625

625:                                              ; preds = %624, %581
  br label %626

626:                                              ; preds = %625, %440
  br label %627

627:                                              ; preds = %626, %274
  %628 = call ptr @gc_stack_pop(ptr noundef %12, ptr noundef %13)
  store ptr %628, ptr %4, align 8, !tbaa !44
  %629 = load ptr, ptr %4, align 8, !tbaa !44
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  br label %26

632:                                              ; preds = %627
  %633 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %633
}

; Function Attrs: nounwind uwtable
define internal void @gc_add_garbage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 @gc_fetch_unused()
  store i32 %9, ptr %3, align 4, !tbaa !45
  br label %31

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 @gc_fetch_next_unused()
  store i32 %15, ptr %3, align 4, !tbaa !45
  br label %30

16:                                               ; preds = %10
  call void @gc_grow_root_buffer()
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8, !tbaa !23
  %19 = icmp ne i32 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %61

28:                                               ; preds = %16
  %29 = call i32 @gc_fetch_next_unused()
  store i32 %29, ptr %3, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %28, %14
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr @gc_globals, align 8, !tbaa !19
  %33 = load i32, ptr %3, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %32, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !46
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  %37 = ptrtoint ptr %36 to i64
  %38 = or i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !41
  %42 = load i32, ptr %3, align 4, !tbaa !45
  %43 = call i32 @gc_compress(i32 noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !45
  br label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = and i32 %48, 1023
  %50 = load i32, ptr %3, align 4, !tbaa !45
  %51 = or i32 %50, 0
  %52 = shl i32 %51, 10
  %53 = or i32 %49, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  %60 = add i32 %59, 1
  store i32 %60, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !121
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %2, align 8, !tbaa !44
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !44
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_create_destructor_fiber() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !160
  %4 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @gc_create_destructor_fiber_error() #16
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %2, align 8, !tbaa !130
  %16 = load ptr, ptr %2, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct._zend_fiber, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %17, i32 0, i32 0
  store i64 64, ptr %18, align 8, !tbaa !161
  %19 = load ptr, ptr %2, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct._zend_fiber, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %20, i32 0, i32 0
  store ptr @gc_destructor_fiber, ptr %21, align 8, !tbaa !167
  %22 = load ptr, ptr %2, align 8, !tbaa !130
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !130
  %24 = call i32 @zend_fiber_start(ptr noundef %23, ptr noundef null)
  %25 = icmp eq i32 %24, -1
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %13
  call void @gc_start_destructor_fiber_error() #16
  unreachable

33:                                               ; preds = %13
  %34 = load ptr, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  ret ptr %34
}

declare void @zend_fiber_resume(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @gc_create_destructor_fiber_error() #11 {
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2) #16
  unreachable
}

declare i32 @zend_fiber_start(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @gc_start_destructor_fiber_error() #11 {
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.3) #16
  unreachable
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #12

declare void @zend_objects_store_del(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @zif_gc_destructor_fiber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !130
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !79
  %14 = icmp eq ptr %12, %13
  call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %57, %2
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 19), align 8, !tbaa !34
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 16), align 8, !tbaa !31
  store i32 %16, ptr %5, align 4, !tbaa !45
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 17), align 4, !tbaa !32
  store i32 %17, ptr %6, align 4, !tbaa !45
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !130
  %21 = call i32 @gc_call_destructors(i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %58

30:                                               ; preds = %15
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 19), align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !130
  call void @zend_fiber_suspend(ptr noundef %31, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %7, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %struct._zend_fiber, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !168
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %30
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !130
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 18), align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %7, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw %struct._zend_fiber, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_delref(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct._zend_fiber, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._zend_object, ptr %55, i32 0, i32 0
  call void @gc_check_possible_root(ptr noundef %56)
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %30
  br label %15

58:                                               ; preds = %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @zend_fiber_suspend(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16_zend_gc_globals", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_zend_gc_globals", !11, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !12, i64 88}
!11 = !{!"p1 _ZTS15_gc_root_buffer", !6, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!16 = !{!10, !12, i64 9}
!17 = !{!10, !12, i64 10}
!18 = !{!10, !12, i64 11}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !13, i64 12}
!21 = !{!10, !13, i64 16}
!22 = !{!10, !13, i64 20}
!23 = !{!10, !13, i64 24}
!24 = !{!10, !13, i64 28}
!25 = !{!10, !13, i64 32}
!26 = !{!10, !13, i64 36}
!27 = !{!10, !14, i64 48}
!28 = !{!10, !14, i64 56}
!29 = !{!10, !14, i64 64}
!30 = !{!10, !14, i64 40}
!31 = !{!10, !13, i64 72}
!32 = !{!10, !13, i64 76}
!33 = !{!10, !15, i64 80}
!34 = !{!10, !12, i64 88}
!35 = !{!36, !14, i64 0}
!36 = !{!"timespec", !14, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !43, i64 0}
!42 = !{!"_gc_root_buffer", !43, i64 0}
!43 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_gc_stack", !52, i64 0, !52, i64 8, !7, i64 16}
!52 = !{!"p1 _ZTS9_gc_stack", !6, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!56 = !{!57, !60, i64 24}
!57 = !{!"_zend_object", !58, i64 0, !13, i64 8, !13, i64 12, !59, i64 16, !60, i64 24, !61, i64 32, !7, i64 40}
!58 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!59 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!60 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!61 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!62 = !{!63, !6, i64 16}
!63 = !{!"_zend_object_handlers", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!64 = !{!57, !59, i64 16}
!65 = !{!66, !73, i64 264}
!66 = !{!"_zend_class_entry", !7, i64 0, !67, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !68, i64 40, !68, i64 48, !68, i64 56, !69, i64 64, !69, i64 120, !69, i64 176, !70, i64 232, !71, i64 240, !72, i64 248, !73, i64 256, !73, i64 264, !73, i64 272, !73, i64 280, !73, i64 288, !73, i64 296, !73, i64 304, !73, i64 312, !73, i64 320, !73, i64 328, !73, i64 336, !73, i64 344, !73, i64 352, !60, i64 360, !74, i64 368, !75, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !76, i64 448, !77, i64 456, !78, i64 464, !61, i64 472, !13, i64 480, !61, i64 488, !67, i64 496, !7, i64 504}
!67 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!68 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!69 = !{!"_zend_array", !58, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!70 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!71 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!72 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!73 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!74 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!75 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!76 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!77 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!78 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!79 = !{!80, !15, i64 1776}
!80 = !{!"_zend_executor_globals", !81, i64 0, !81, i64 16, !7, i64 32, !82, i64 288, !82, i64 296, !69, i64 304, !69, i64 360, !83, i64 416, !13, i64 424, !12, i64 428, !81, i64 432, !13, i64 448, !61, i64 456, !61, i64 464, !61, i64 472, !68, i64 480, !68, i64 488, !84, i64 496, !14, i64 504, !85, i64 512, !59, i64 520, !13, i64 528, !85, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !12, i64 572, !12, i64 573, !86, i64 574, !86, i64 575, !61, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !69, i64 608, !69, i64 664, !13, i64 720, !12, i64 724, !81, i64 728, !81, i64 744, !87, i64 760, !87, i64 784, !87, i64 808, !59, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !61, i64 856, !61, i64 864, !88, i64 872, !89, i64 880, !91, i64 904, !55, i64 960, !55, i64 968, !92, i64 976, !7, i64 984, !93, i64 1080, !12, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !94, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !95, i64 1640, !69, i64 1672, !14, i64 1728, !96, i64 1736, !97, i64 1760, !97, i64 1768, !15, i64 1776, !14, i64 1784, !12, i64 1792, !13, i64 1796, !98, i64 1800, !67, i64 1808, !14, i64 1816, !99, i64 1824, !14, i64 1840, !14, i64 1848, !100, i64 1856, !7, i64 1936}
!81 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!82 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!83 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!84 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!85 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!86 = !{!"zend_atomic_bool_s", !7, i64 0}
!87 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!88 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!89 = !{!"_zend_objects_store", !90, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!90 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!91 = !{!"_zend_lazy_objects_store", !69, i64 0}
!92 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!93 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!94 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!95 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!96 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16}
!97 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!98 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!99 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!100 = !{!"_zend_strtod_state", !7, i64 0, !101, i64 64, !102, i64 72}
!101 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!102 = !{!"p1 omnipotent char", !6, i64 0}
!103 = !{!80, !90, i64 880}
!104 = !{!57, !13, i64 8}
!105 = !{!63, !13, i64 0}
!106 = !{!63, !6, i64 8}
!107 = !{!80, !13, i64 896}
!108 = !{!61, !61, i64 0}
!109 = !{!80, !85, i64 512}
!110 = !{!85, !85, i64 0}
!111 = !{!112, !73, i64 24}
!112 = !{!"_zend_execute_data", !92, i64 0, !85, i64 8, !68, i64 16, !73, i64 24, !81, i64 32, !85, i64 48, !61, i64 56, !6, i64 64, !61, i64 72}
!113 = !{!73, !73, i64 0}
!114 = !{!112, !92, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!117 = !{!118, !13, i64 4}
!118 = !{!"_zend_live_range", !13, i64 0, !13, i64 4, !13, i64 8}
!119 = !{!118, !13, i64 8}
!120 = !{!118, !13, i64 0}
!121 = !{!68, !68, i64 0}
!122 = !{!112, !85, i64 48}
!123 = !{!52, !52, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!63, !6, i64 168}
!127 = !{!69, !13, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!130 = !{!15, !15, i64 0}
!131 = !{!96, !68, i64 16}
!132 = !{!96, !68, i64 0}
!133 = !{!96, !68, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!136 = !{!58, !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS15_zend_gc_status", !6, i64 0}
!139 = !{!140, !12, i64 0}
!140 = !{!"_zend_gc_status", !12, i64 0, !12, i64 1, !12, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!141 = !{!140, !12, i64 1}
!142 = !{!140, !12, i64 2}
!143 = !{!140, !13, i64 4}
!144 = !{!140, !13, i64 8}
!145 = !{!140, !13, i64 12}
!146 = !{!140, !13, i64 16}
!147 = !{!140, !13, i64 20}
!148 = !{!140, !14, i64 24}
!149 = !{!140, !14, i64 32}
!150 = !{!140, !14, i64 40}
!151 = !{!140, !14, i64 48}
!152 = !{!153, !67, i64 8}
!153 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !13, i64 4, !67, i64 8, !59, i64 16, !73, i64 24, !13, i64 32, !13, i64 36, !154, i64 40, !61, i64 48, !6, i64 56, !67, i64 64, !13, i64 72, !155, i64 80, !6, i64 88, !93, i64 96, !6, i64 104, !7, i64 112}
!154 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!155 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTS9_gc_stack", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !6, i64 0}
!160 = !{!59, !59, i64 0}
!161 = !{!162, !14, i64 184}
!162 = !{!"_zend_fiber", !57, i64 0, !7, i64 56, !163, i64 64, !97, i64 168, !97, i64 176, !165, i64 184, !166, i64 248, !85, i64 288, !85, i64 296, !84, i64 304, !81, i64 312}
!163 = !{!"_zend_fiber_context", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !164, i64 32, !13, i64 40, !85, i64 48, !7, i64 56}
!164 = !{!"p1 _ZTS17_zend_fiber_stack", !6, i64 0}
!165 = !{!"_zend_fcall_info", !14, i64 0, !81, i64 8, !68, i64 24, !68, i64 32, !55, i64 40, !13, i64 48, !61, i64 56}
!166 = !{!"_zend_fcall_info_cache", !73, i64 0, !59, i64 8, !59, i64 16, !55, i64 24, !55, i64 32}
!167 = !{!162, !73, i64 248}
!168 = !{!162, !7, i64 56}
