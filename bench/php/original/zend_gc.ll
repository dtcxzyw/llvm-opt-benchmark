target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gc_globals = type { ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct._gc_root_buffer = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._gc_stack = type { ptr, ptr, [510 x ptr] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
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
%struct._zend_gc_status = type { i8, i8, i8, i32, i32, i32, i32, i32, i64, i64, i64, i64 }

@gc_globals = internal global %struct._zend_gc_globals zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@gc_collect_cycles = global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"GC buffer overflow (GC disabled)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @gc_globals_ctor() #0 {
  call void @gc_globals_ctor_ex(ptr noundef @gc_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_globals_ctor_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_gc_globals, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_gc_globals, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_gc_globals, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_gc_globals, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_gc_globals, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_gc_globals, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_gc_globals, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_gc_globals, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_gc_globals, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_gc_globals, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_gc_globals, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_gc_globals, ptr %27, i32 0, i32 13
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_gc_globals, ptr %29, i32 0, i32 14
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zend_gc_globals, ptr %31, i32 0, i32 15
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_gc_globals, ptr %33, i32 0, i32 12
  store i64 0, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_gc_globals, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_gc_globals, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @gc_reset() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr @gc_globals, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8
  %22 = mul i64 %21, 1000000000
  %23 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  store i64 %25, ptr %1, align 8
  br label %27

26:                                               ; preds = %17
  store i64 0, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1
  store i8 %11, ptr %12, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @gc_globals, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call noalias ptr @__zend_malloc(i64 noundef 131072) #8
  store ptr %22, ptr @gc_globals, align 8
  %23 = load ptr, ptr @gc_globals, align 8
  %24 = getelementptr inbounds %struct._gc_root_buffer, ptr %23, i64 0
  %25 = getelementptr inbounds %struct._gc_root_buffer, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  store i32 16384, ptr %26, align 8
  %27 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  store i32 10001, ptr %27, align 4
  call void @gc_reset()
  br label %28

28:                                               ; preds = %21, %18, %15, %1
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enabled() #0 {
  %1 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1
  %2 = load i8, ptr %1, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_protect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  store i8 %11, ptr %12, align 2
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_protected() #0 {
  %1 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  %2 = load i8, ptr %1, align 2
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define void @gc_possible_root(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %116

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr @gc_globals, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._gc_root_buffer, ptr %34, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = udiv i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %8, align 4
  br label %79

52:                                               ; preds = %19
  %53 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %4, align 4
  %71 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %8, align 4
  br label %78

76:                                               ; preds = %52
  %77 = load ptr, ptr %7, align 8
  call void @gc_possible_root_when_full(ptr noundef %77)
  br label %116

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %28
  %80 = load ptr, ptr @gc_globals, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct._gc_root_buffer, ptr %80, i64 %82
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._gc_root_buffer, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp ult i32 %88, 524288
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %2, align 4
  br label %96

92:                                               ; preds = %79
  %93 = load i32, ptr %3, align 4
  %94 = urem i32 %93, 524288
  %95 = or i32 %94, 524288
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %92, %90
  %97 = load i32, ptr %2, align 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._zend_refcounted, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1023
  %104 = load i32, ptr %8, align 4
  %105 = or i32 %104, 3145728
  %106 = shl i32 %105, 10
  %107 = or i32 %103, %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %76, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_possible_root_when_full(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %61

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted, ptr %22, i32 0, i32 0
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr @gc_collect_cycles, align 8
  %28 = call i32 %27()
  call void @gc_adjust_threshold(i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zend_refcounted, ptr %29, i32 0, i32 0
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %21
  %44 = load ptr, ptr %11, align 8
  call void @rc_dtor_func(ptr noundef %44)
  br label %177

45:                                               ; preds = %21
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = lshr i32 %50, 10
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %177

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %17, %1
  %62 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr @gc_globals, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._gc_root_buffer, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 1
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = zext i32 %83 to i64
  %85 = udiv i64 %84, 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %12, align 4
  br label %140

89:                                               ; preds = %61
  %90 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %91, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %102, %104
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %7, align 4
  %108 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  %111 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %12, align 4
  br label %139

113:                                              ; preds = %89
  call void @gc_grow_root_buffer()
  %114 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %115, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %177

126:                                              ; preds = %113
  %127 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %128, %130
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %8, align 4
  %134 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %136, ptr %137, align 8
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %126, %100
  br label %140

140:                                              ; preds = %139, %65
  %141 = load ptr, ptr @gc_globals, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct._gc_root_buffer, ptr %141, i64 %143
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._gc_root_buffer, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ult i32 %149, 524288
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %5, align 4
  br label %157

153:                                              ; preds = %140
  %154 = load i32, ptr %6, align 4
  %155 = urem i32 %154, 524288
  %156 = or i32 %155, 524288
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %153, %151
  %158 = load i32, ptr %5, align 4
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._zend_refcounted, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1023
  %165 = load i32, ptr %12, align 4
  %166 = or i32 %165, 3145728
  %167 = shl i32 %166, 10
  %168 = or i32 %164, %167
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._zend_refcounted, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %159
  %173 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  %176 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %172, %125, %58, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @gc_remove_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_refcounted, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073740800
  %12 = lshr i32 %11, 10
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_refcounted, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -1073741824
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1023
  %27 = or i32 %26, 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_refcounted, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %33, 524288
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  call void @gc_remove_compressed(ptr noundef %41, i32 noundef %42)
  br label %71

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr @gc_globals, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._gc_root_buffer, ptr %46, i64 %48
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %2, align 8
  %52 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = or i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %2, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr @gc_globals, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_remove_compressed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  store ptr %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr @gc_globals, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct._gc_root_buffer, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %49

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 524288
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr @gc_globals, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._gc_root_buffer, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %28
  br label %28

49:                                               ; preds = %46, %25
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = or i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @gc_globals, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %70, ptr %71, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_gc_collect_cycles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct._gc_stack, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 0, ptr %29, align 4
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %13) #7
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %0
  %50 = load i64, ptr %13, align 8
  %51 = mul i64 %50, 1000000000
  %52 = getelementptr inbounds %struct.timespec, ptr %13, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  store i64 %54, ptr %12, align 8
  br label %56

55:                                               ; preds = %0
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i64, ptr %12, align 8
  store i64 %57, ptr %32, align 8
  %58 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @zend_gc_remove_root_tmpvars()
  br label %66

66:                                               ; preds = %65, %61, %56
  br label %67

67:                                               ; preds = %593, %66
  %68 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %587

71:                                               ; preds = %67
  store i32 0, ptr %37, align 4
  %72 = getelementptr inbounds %struct._gc_stack, ptr %40, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct._gc_stack, ptr %40, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %15) #7
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8
  %82 = mul i64 %81, 1000000000
  %83 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  store i64 %85, ptr %14, align 8
  br label %87

86:                                               ; preds = %77
  store i64 0, ptr %14, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %32, align 8
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  store i64 %93, ptr %94, align 8
  store i32 0, ptr %28, align 4
  br label %614

95:                                               ; preds = %71
  %96 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  store i8 1, ptr %100, align 1
  call void @gc_mark_roots(ptr noundef %40)
  call void @gc_scan_roots(ptr noundef %40)
  %101 = call i32 @gc_collect_roots(ptr noundef %37, ptr noundef %40)
  store i32 %101, ptr %33, align 4
  %102 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  call void @gc_stack_free(ptr noundef %40)
  %106 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  store i8 0, ptr %106, align 1
  br label %595

107:                                              ; preds = %95
  call void @zend_fiber_switch_block()
  %108 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %39, align 4
  %110 = load i32, ptr %37, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %348

113:                                              ; preds = %107
  store i8 1, ptr %30, align 1
  store i32 1, ptr %38, align 4
  %114 = load ptr, ptr @gc_globals, align 8
  %115 = getelementptr inbounds %struct._gc_root_buffer, ptr %114, i64 1
  store ptr %115, ptr %34, align 8
  br label %116

116:                                              ; preds = %195, %113
  %117 = load i32, ptr %38, align 4
  %118 = load i32, ptr %39, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %200

120:                                              ; preds = %116
  %121 = load ptr, ptr %34, align 8
  %122 = getelementptr inbounds %struct._gc_root_buffer, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %127, label %195

127:                                              ; preds = %120
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds %struct._gc_root_buffer, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -4
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %36, align 8
  %134 = load ptr, ptr %36, align 8
  %135 = getelementptr inbounds %struct._zend_refcounted, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = and i32 %138, 15
  %140 = trunc i32 %139 to i8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %143, label %194

143:                                              ; preds = %127
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = and i32 %148, 1008
  %150 = and i32 %149, 256
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %194, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %36, align 8
  store ptr %153, ptr %41, align 8
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds %struct._zend_object, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_object_handlers, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, @zend_objects_destroy_object
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr inbounds %struct._zend_object, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_class_entry, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %185

167:                                              ; preds = %160, %152
  %168 = load ptr, ptr %41, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = or i64 %169, 3
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct._gc_root_buffer, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %41, align 8
  %176 = getelementptr inbounds %struct._zend_object, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1073741823
  %180 = or i32 %179, -1073741824
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds %struct._zend_object, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %174
  br label %193

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %41, align 8
  %188 = getelementptr inbounds %struct._zend_object, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct._zend_refcounted_h, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 256
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %184
  br label %194

194:                                              ; preds = %193, %143, %127
  br label %195

195:                                              ; preds = %194, %120
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct._gc_root_buffer, ptr %196, i32 1
  store ptr %197, ptr %34, align 8
  %198 = load i32, ptr %38, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %38, align 4
  br label %116

200:                                              ; preds = %116
  store i32 1, ptr %38, align 4
  %201 = load ptr, ptr @gc_globals, align 8
  %202 = getelementptr inbounds %struct._gc_root_buffer, ptr %201, i64 1
  store ptr %202, ptr %34, align 8
  br label %203

203:                                              ; preds = %226, %200
  %204 = load i32, ptr %38, align 4
  %205 = load i32, ptr %39, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds %struct._gc_root_buffer, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 3
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds %struct._gc_root_buffer, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -4
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %36, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = call i32 @gc_remove_nested_data_from_buffer(ptr noundef %221, ptr noundef %222, ptr noundef %40)
  %224 = load i32, ptr %33, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %33, align 4
  br label %226

226:                                              ; preds = %214, %207
  %227 = load ptr, ptr %34, align 8
  %228 = getelementptr inbounds %struct._gc_root_buffer, ptr %227, i32 1
  store ptr %228, ptr %34, align 8
  %229 = load i32, ptr %38, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %38, align 4
  br label %203

231:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %17) #7
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i64, ptr %17, align 8
  %236 = mul i64 %235, 1000000000
  %237 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %236, %238
  store i64 %239, ptr %16, align 8
  br label %241

240:                                              ; preds = %231
  store i64 0, ptr %16, align 8
  br label %241

241:                                              ; preds = %240, %234
  %242 = load i64, ptr %16, align 8
  store i64 %242, ptr %42, align 8
  store i32 1, ptr %38, align 4
  br label %243

243:                                              ; preds = %305, %241
  %244 = load i32, ptr %38, align 4
  %245 = load i32, ptr %39, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %308

247:                                              ; preds = %243
  %248 = load ptr, ptr @gc_globals, align 8
  %249 = load i32, ptr %38, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct._gc_root_buffer, ptr %248, i64 %250
  store ptr %251, ptr %34, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds %struct._gc_root_buffer, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 3
  %257 = icmp eq i64 %256, 3
  br i1 %257, label %258, label %305

258:                                              ; preds = %247
  %259 = load ptr, ptr %34, align 8
  %260 = getelementptr inbounds %struct._gc_root_buffer, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -4
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %36, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = load ptr, ptr %34, align 8
  %267 = getelementptr inbounds %struct._gc_root_buffer, ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %36, align 8
  %269 = getelementptr inbounds %struct._zend_refcounted, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct._zend_refcounted_h, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = and i32 %272, 1008
  %274 = and i32 %273, 256
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %304, label %276

276:                                              ; preds = %258
  %277 = load ptr, ptr %36, align 8
  store ptr %277, ptr %43, align 8
  br label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %43, align 8
  %280 = getelementptr inbounds %struct._zend_object, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 256
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %struct._zend_object, ptr %285, i32 0, i32 0
  store ptr %286, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %43, align 8
  %291 = getelementptr inbounds %struct._zend_object, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_object_handlers, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %43, align 8
  call void %294(ptr noundef %295)
  %296 = load ptr, ptr %43, align 8
  %297 = getelementptr inbounds %struct._zend_object, ptr %296, i32 0, i32 0
  store ptr %297, ptr %2, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp ugt i32 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = load ptr, ptr %2, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %284, %258
  br label %305

305:                                              ; preds = %304, %247
  %306 = load i32, ptr %38, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %38, align 4
  br label %243

308:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %19) #7
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i64, ptr %19, align 8
  %313 = mul i64 %312, 1000000000
  %314 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %313, %315
  store i64 %316, ptr %18, align 8
  br label %318

317:                                              ; preds = %308
  store i64 0, ptr %18, align 8
  br label %318

318:                                              ; preds = %317, %311
  %319 = load i64, ptr %18, align 8
  %320 = load i64, ptr %42, align 8
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %321
  %325 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14
  store i64 %324, ptr %325, align 8
  %326 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  %327 = load i8, ptr %326, align 2
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %347

329:                                              ; preds = %318
  call void @zend_get_gc_buffer_release()
  call void @zend_fiber_switch_unblock()
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %21) #7
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load i64, ptr %21, align 8
  %334 = mul i64 %333, 1000000000
  %335 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %334, %336
  store i64 %337, ptr %20, align 8
  br label %339

338:                                              ; preds = %329
  store i64 0, ptr %20, align 8
  br label %339

339:                                              ; preds = %338, %332
  %340 = load i64, ptr %20, align 8
  %341 = load i64, ptr %32, align 8
  %342 = sub i64 %340, %341
  %343 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %342
  %346 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  store i64 %345, ptr %346, align 8
  store i32 0, ptr %28, align 4
  br label %614

347:                                              ; preds = %318
  br label %348

348:                                              ; preds = %347, %107
  call void @gc_stack_free(ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %23) #7
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load i64, ptr %23, align 8
  %353 = mul i64 %352, 1000000000
  %354 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %353, %355
  store i64 %356, ptr %22, align 8
  br label %358

357:                                              ; preds = %348
  store i64 0, ptr %22, align 8
  br label %358

358:                                              ; preds = %357, %351
  %359 = load i64, ptr %22, align 8
  store i64 %359, ptr %44, align 8
  store i32 1, ptr %38, align 4
  br label %360

360:                                              ; preds = %508, %358
  %361 = load i32, ptr %38, align 4
  %362 = load i32, ptr %39, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %511

364:                                              ; preds = %360
  %365 = load ptr, ptr @gc_globals, align 8
  %366 = load i32, ptr %38, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct._gc_root_buffer, ptr %365, i64 %367
  store ptr %368, ptr %34, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct._gc_root_buffer, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 3
  %374 = icmp eq i64 %373, 2
  br i1 %374, label %375, label %508

375:                                              ; preds = %364
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct._gc_root_buffer, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -4
  %381 = inttoptr i64 %380 to ptr
  store ptr %381, ptr %36, align 8
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct._zend_refcounted, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %10, align 4
  %386 = load i32, ptr %10, align 4
  %387 = and i32 %386, 15
  %388 = trunc i32 %387 to i8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %484

391:                                              ; preds = %375
  %392 = load ptr, ptr %36, align 8
  store ptr %392, ptr %45, align 8
  %393 = load ptr, ptr %45, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = or i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %45, align 8
  %400 = getelementptr inbounds %struct._zend_object, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %398, i64 %402
  store ptr %396, ptr %403, align 8
  %404 = load ptr, ptr %45, align 8
  %405 = getelementptr inbounds %struct._zend_object, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, -16
  %409 = or i32 17, %408
  %410 = load ptr, ptr %45, align 8
  %411 = getelementptr inbounds %struct._zend_object, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  store i32 %409, ptr %412, align 4
  %413 = load ptr, ptr %45, align 8
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds %struct._zend_object, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_object_handlers, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = getelementptr inbounds i8, ptr %413, i64 %420
  %422 = ptrtoint ptr %421 to i64
  %423 = or i64 %422, 2
  %424 = inttoptr i64 %423 to ptr
  %425 = load ptr, ptr %34, align 8
  %426 = getelementptr inbounds %struct._gc_root_buffer, ptr %425, i32 0, i32 0
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %45, align 8
  %428 = getelementptr inbounds %struct._zend_object, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %8, align 4
  %431 = load i32, ptr %8, align 4
  %432 = and i32 %431, 1008
  %433 = and i32 %432, 512
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %462, label %435

435:                                              ; preds = %391
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %45, align 8
  %438 = getelementptr inbounds %struct._zend_object, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct._zend_refcounted_h, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 512
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds %struct._zend_object, ptr %443, i32 0, i32 0
  store ptr %444, ptr %5, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = load ptr, ptr %45, align 8
  %449 = getelementptr inbounds %struct._zend_object, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._zend_object_handlers, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %45, align 8
  call void %452(ptr noundef %453)
  %454 = load ptr, ptr %45, align 8
  %455 = getelementptr inbounds %struct._zend_object, ptr %454, i32 0, i32 0
  store ptr %455, ptr %3, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp ugt i32 %457, 0
  call void @llvm.assume(i1 %458)
  %459 = load ptr, ptr %3, align 8
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4
  br label %462

462:                                              ; preds = %442, %391
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %468 = shl i64 %467, 1
  %469 = or i64 %468, 1
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %45, align 8
  %474 = getelementptr inbounds %struct._zend_object, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %472, i64 %476
  store ptr %470, ptr %477, align 8
  br label %478

478:                                              ; preds = %464
  %479 = load ptr, ptr %45, align 8
  %480 = getelementptr inbounds %struct._zend_object, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3
  store i32 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %478
  br label %507

484:                                              ; preds = %375
  %485 = load ptr, ptr %36, align 8
  %486 = getelementptr inbounds %struct._zend_refcounted, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %11, align 4
  %489 = load i32, ptr %11, align 4
  %490 = and i32 %489, 15
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 7
  br i1 %493, label %494, label %506

494:                                              ; preds = %484
  %495 = load ptr, ptr %36, align 8
  store ptr %495, ptr %46, align 8
  %496 = load ptr, ptr %46, align 8
  %497 = getelementptr inbounds %struct._zend_array, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, -16
  %501 = or i32 17, %500
  %502 = load ptr, ptr %46, align 8
  %503 = getelementptr inbounds %struct._zend_array, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  store i32 %501, ptr %504, align 4
  %505 = load ptr, ptr %46, align 8
  call void @zend_hash_destroy(ptr noundef %505)
  br label %506

506:                                              ; preds = %494, %484
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507, %364
  %509 = load i32, ptr %38, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %38, align 4
  br label %360

511:                                              ; preds = %360
  %512 = load ptr, ptr @gc_globals, align 8
  %513 = getelementptr inbounds %struct._gc_root_buffer, ptr %512, i64 1
  store ptr %513, ptr %34, align 8
  %514 = load ptr, ptr @gc_globals, align 8
  %515 = load i32, ptr %39, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds %struct._gc_root_buffer, ptr %514, i64 %516
  store ptr %517, ptr %35, align 8
  br label %518

518:                                              ; preds = %557, %511
  %519 = load ptr, ptr %34, align 8
  %520 = load ptr, ptr %35, align 8
  %521 = icmp ne ptr %519, %520
  br i1 %521, label %522, label %560

522:                                              ; preds = %518
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr inbounds %struct._gc_root_buffer, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 3
  %528 = icmp eq i64 %527, 2
  br i1 %528, label %529, label %557

529:                                              ; preds = %522
  %530 = load ptr, ptr %34, align 8
  %531 = getelementptr inbounds %struct._gc_root_buffer, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, -4
  %535 = inttoptr i64 %534 to ptr
  store ptr %535, ptr %36, align 8
  %536 = load ptr, ptr %34, align 8
  store ptr %536, ptr %1, align 8
  %537 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = mul i64 %539, 8
  %541 = or i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  %543 = load ptr, ptr %1, align 8
  store ptr %542, ptr %543, align 8
  %544 = load ptr, ptr %1, align 8
  %545 = load ptr, ptr @gc_globals, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 8
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, -1
  %555 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %554, ptr %555, align 4
  %556 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %556)
  br label %557

557:                                              ; preds = %529, %522
  %558 = load ptr, ptr %34, align 8
  %559 = getelementptr inbounds %struct._gc_root_buffer, ptr %558, i32 1
  store ptr %559, ptr %34, align 8
  br label %518

560:                                              ; preds = %518
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  %561 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %25) #7
  %562 = icmp eq i32 0, %561
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i64, ptr %25, align 8
  %565 = mul i64 %564, 1000000000
  %566 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = add i64 %565, %567
  store i64 %568, ptr %24, align 8
  br label %570

569:                                              ; preds = %560
  store i64 0, ptr %24, align 8
  br label %570

570:                                              ; preds = %569, %563
  %571 = load i64, ptr %24, align 8
  %572 = load i64, ptr %44, align 8
  %573 = sub i64 %571, %572
  %574 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %575, %573
  %577 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15
  store i64 %576, ptr %577, align 8
  call void @zend_fiber_switch_unblock()
  %578 = load i32, ptr %33, align 4
  %579 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, %578
  %582 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11
  store i32 %581, ptr %582, align 4
  %583 = load i32, ptr %33, align 4
  %584 = load i32, ptr %29, align 4
  %585 = add nsw i32 %584, %583
  store i32 %585, ptr %29, align 4
  %586 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  store i8 0, ptr %586, align 1
  br label %587

587:                                              ; preds = %570, %67
  call void @gc_compact()
  %588 = load i8, ptr %30, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i8, ptr %31, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  store i8 1, ptr %31, align 1
  br label %67

594:                                              ; preds = %590, %587
  br label %595

595:                                              ; preds = %594, %105
  call void @zend_get_gc_buffer_release()
  call void @zend_gc_check_root_tmpvars()
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %27) #7
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load i64, ptr %27, align 8
  %600 = mul i64 %599, 1000000000
  %601 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %600, %602
  store i64 %603, ptr %26, align 8
  br label %605

604:                                              ; preds = %595
  store i64 0, ptr %26, align 8
  br label %605

605:                                              ; preds = %604, %598
  %606 = load i64, ptr %26, align 8
  %607 = load i64, ptr %32, align 8
  %608 = sub i64 %606, %607
  %609 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, %608
  %612 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  store i64 %611, ptr %612, align 8
  %613 = load i32, ptr %29, align 4
  store i32 %613, ptr %28, align 4
  br label %614

614:                                              ; preds = %605, %339, %87
  %615 = load i32, ptr %28, align 4
  ret i32 %615
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_remove_root_tmpvars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %113, %0
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %117

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %15
  br label %113

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %109, %27
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_live_range, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zend_live_range, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %112

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zend_live_range, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %109

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_live_range, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 7
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._zend_live_range, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -8
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zend_refcounted, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  call void @gc_remove_from_buffer(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107, %74
  br label %109

109:                                              ; preds = %108, %66
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %41

112:                                              ; preds = %59, %41
  br label %113

113:                                              ; preds = %112, %26
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds %struct._zend_execute_data, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %1, align 8
  br label %12

117:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_roots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @gc_compact()
  %5 = load ptr, ptr @gc_globals, align 8
  %6 = getelementptr inbounds %struct._gc_root_buffer, ptr %5, i64 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @gc_globals, align 8
  %8 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct._gc_root_buffer, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %53, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._gc_root_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._gc_root_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -1073741824
  %31 = icmp eq i32 %30, -1073741824
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._gc_root_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741823
  %41 = or i32 %40, -2147483648
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._gc_root_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  store i32 %41, ptr %46, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._gc_root_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  call void @gc_mark_grey(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %23
  br label %53

53:                                               ; preds = %52, %16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._gc_root_buffer, ptr %54, i32 1
  store ptr %55, ptr %3, align 8
  br label %12

56:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_scan_roots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %6 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %53, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load ptr, ptr @gc_globals, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct._gc_root_buffer, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._gc_root_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._gc_root_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -1073741824
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._gc_root_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741823
  %41 = or i32 %40, 1073741824
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._gc_root_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  store i32 %41, ptr %46, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._gc_root_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  call void @gc_scan(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %23
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %8

56:                                               ; preds = %8
  br label %57

57:                                               ; preds = %103, %56
  %58 = load i32, ptr %3, align 4
  %59 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = load ptr, ptr @gc_globals, align 8
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct._gc_root_buffer, ptr %63, i64 %65
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._gc_root_buffer, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -1073741824
  %81 = icmp eq i32 %80, -2147483648
  br i1 %81, label %82, label %102

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._gc_root_buffer, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1073741823
  %91 = or i32 %90, 1073741824
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._gc_root_buffer, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct._zend_refcounted_h, ptr %95, i32 0, i32 1
  store i32 %91, ptr %96, align 4
  br label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._gc_root_buffer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  call void @gc_scan(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %73
  br label %103

103:                                              ; preds = %102, %62
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %57

106:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_collect_roots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr @gc_globals, align 8
  %14 = getelementptr inbounds %struct._gc_root_buffer, ptr %13, i64 1
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr @gc_globals, align 8
  %16 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._gc_root_buffer, ptr %15, i64 %18
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %78, %2
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._gc_root_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._gc_root_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -1073741824
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._gc_root_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1023
  %49 = or i32 %48, 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._gc_root_buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  store i32 %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = or i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %3, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr @gc_globals, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %55, %31
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._gc_root_buffer, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  br label %20

81:                                               ; preds = %20
  call void @gc_compact()
  store i32 1, ptr %7, align 4
  %82 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %126, %81
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %84
  %89 = load ptr, ptr @gc_globals, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._gc_root_buffer, ptr %89, i64 %91
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._gc_root_buffer, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %9, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = or i64 %101, 2
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._gc_root_buffer, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct._zend_refcounted_h, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741824
  %111 = icmp eq i32 %110, 1073741824
  br i1 %111, label %112, label %126

112:                                              ; preds = %88
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._zend_refcounted, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1073741823
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @gc_collect_white(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %88
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %84

129:                                              ; preds = %84
  %130 = load i32, ptr %10, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @gc_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._gc_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._gc_stack, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  br label %7

16:                                               ; preds = %7
  ret void
}

declare void @zend_fiber_switch_block() #3

declare void @zend_objects_destroy_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gc_remove_nested_data_from_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i32 0, ptr %33, align 4
  %44 = load ptr, ptr %28, align 8
  store ptr %44, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %45

45:                                               ; preds = %496, %452, %335, %99, %3
  %46 = load ptr, ptr %27, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  store ptr null, ptr %27, align 8
  %49 = load i32, ptr %33, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %33, align 4
  br label %107

51:                                               ; preds = %45
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073740800
  %57 = lshr i32 %56, 10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -1073741824
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %26, align 8
  store ptr %68, ptr %36, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %36, align 8
  call void @gc_remove_from_buffer(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %33, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %33, align 4
  br label %106

81:                                               ; preds = %59, %51
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %23, align 4
  %87 = and i32 %86, 15
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct._zend_reference, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._zend_reference, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %26, align 8
  br label %45

104:                                              ; preds = %91
  br label %462

105:                                              ; preds = %81
  br label %462

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %106, %48
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = and i32 %112, 15
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %344

117:                                              ; preds = %107
  %118 = load ptr, ptr %26, align 8
  store ptr %118, ptr %37, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct._zend_refcounted, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %21, align 4
  %124 = and i32 %123, 1008
  %125 = and i32 %124, 512
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %343

133:                                              ; preds = %117
  %134 = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds %struct._zend_object, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %22, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %194

147:                                              ; preds = %133
  %148 = load ptr, ptr %37, align 8
  %149 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %148, ptr noundef %39, ptr noundef %38)
  %150 = load i32, ptr %38, align 4
  store i32 %150, ptr %32, align 4
  %151 = load ptr, ptr %39, align 8
  store ptr %151, ptr %31, align 8
  br label %152

152:                                              ; preds = %190, %147
  %153 = load i32, ptr %32, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %152
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %40, align 8
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65280
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load ptr, ptr %40, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %26, align 8
  %168 = load ptr, ptr %26, align 8
  store ptr %34, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 510
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @gc_stack_next(ptr noundef %174)
  %176 = load ptr, ptr %9, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  store i64 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %164
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._gc_stack, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %10, align 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds [510 x ptr], ptr %182, i64 0, i64 %184
  store ptr %179, ptr %186, align 8
  br label %187

187:                                              ; preds = %178, %155
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 1
  store ptr %189, ptr %31, align 8
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %32, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %32, align 4
  br label %152

193:                                              ; preds = %152
  br label %194

194:                                              ; preds = %193, %133
  %195 = load ptr, ptr %37, align 8
  %196 = getelementptr inbounds %struct._zend_object, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._zend_object_handlers, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %37, align 8
  %201 = call ptr %199(ptr noundef %200, ptr noundef %39, ptr noundef %38)
  store ptr %201, ptr %29, align 8
  %202 = load i32, ptr %38, align 4
  store i32 %202, ptr %32, align 4
  %203 = load ptr, ptr %39, align 8
  store ptr %203, ptr %31, align 8
  %204 = load ptr, ptr %29, align 8
  %205 = icmp ne ptr %204, null
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %280

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %248, %211
  %213 = load i32, ptr %32, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %251

215:                                              ; preds = %212
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.1, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  store ptr %34, ptr %12, align 8
  store ptr %35, ptr %13, align 8
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 510
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @gc_stack_next(ptr noundef %232)
  %234 = load ptr, ptr %12, align 8
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %13, align 8
  store i64 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %222
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._gc_stack, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %13, align 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = getelementptr inbounds [510 x ptr], ptr %240, i64 0, i64 %242
  store ptr %237, ptr %244, align 8
  br label %245

245:                                              ; preds = %236, %215
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 1
  store ptr %247, ptr %31, align 8
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %32, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %32, align 4
  br label %212

251:                                              ; preds = %212
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct._zend_array, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._zend_refcounted_h, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 1073740800
  %257 = lshr i32 %256, 10
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %279

259:                                              ; preds = %251
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds %struct._zend_array, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct._zend_refcounted_h, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, -1073741824
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %29, align 8
  store ptr %268, ptr %41, align 8
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds %struct._zend_refcounted, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, -1024
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = load ptr, ptr %41, align 8
  call void @gc_remove_from_buffer(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %267
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259, %251
  br label %356

280:                                              ; preds = %194
  br label %281

281:                                              ; preds = %365, %280
  br label %282

282:                                              ; preds = %339, %281
  %283 = load i32, ptr %32, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %342

285:                                              ; preds = %282
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.anon.1, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %336

292:                                              ; preds = %285
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %26, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 1
  store ptr %297, ptr %31, align 8
  br label %298

298:                                              ; preds = %332, %292
  %299 = load i32, ptr %32, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %32, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %335

302:                                              ; preds = %298
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.anon.1, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %302
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %42, align 8
  %313 = load ptr, ptr %42, align 8
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  store ptr %313, ptr %17, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 510
  br i1 %316, label %317, label %323

317:                                              ; preds = %309
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @gc_stack_next(ptr noundef %319)
  %321 = load ptr, ptr %15, align 8
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  store i64 0, ptr %322, align 8
  br label %323

323:                                              ; preds = %317, %309
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._gc_stack, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %16, align 8
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8
  %331 = getelementptr inbounds [510 x ptr], ptr %327, i64 0, i64 %329
  store ptr %324, ptr %331, align 8
  br label %332

332:                                              ; preds = %323, %302
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 1
  store ptr %334, ptr %31, align 8
  br label %298

335:                                              ; preds = %298
  br label %45

336:                                              ; preds = %285
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 1
  store ptr %338, ptr %31, align 8
  br label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %32, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %32, align 4
  br label %282

342:                                              ; preds = %282
  br label %343

343:                                              ; preds = %342, %117
  br label %461

344:                                              ; preds = %107
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct._zend_refcounted, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct._zend_refcounted_h, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %25, align 4
  %350 = and i32 %349, 15
  %351 = trunc i32 %350 to i8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %354, label %460

354:                                              ; preds = %344
  %355 = load ptr, ptr %26, align 8
  store ptr %355, ptr %29, align 8
  br label %356

356:                                              ; preds = %354, %279
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds %struct._zend_array, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %32, align 4
  %360 = load ptr, ptr %29, align 8
  %361 = getelementptr inbounds %struct._zend_array, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %356
  %366 = load ptr, ptr %29, align 8
  %367 = getelementptr inbounds %struct._zend_array, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %31, align 8
  br label %281

369:                                              ; preds = %356
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds %struct._zend_array, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %30, align 8
  br label %373

373:                                              ; preds = %456, %369
  %374 = load i32, ptr %32, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %459

376:                                              ; preds = %373
  %377 = load ptr, ptr %30, align 8
  %378 = getelementptr inbounds %struct._Bucket, ptr %377, i32 0, i32 0
  store ptr %378, ptr %31, align 8
  %379 = load ptr, ptr %31, align 8
  store ptr %379, ptr %7, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 8
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 12
  br i1 %384, label %385, label %389

385:                                              ; preds = %376
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %31, align 8
  br label %389

389:                                              ; preds = %385, %376
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.anon.1, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %453

396:                                              ; preds = %389
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %26, align 8
  %400 = load ptr, ptr %30, align 8
  %401 = getelementptr inbounds %struct._Bucket, ptr %400, i32 1
  store ptr %401, ptr %30, align 8
  br label %402

402:                                              ; preds = %449, %396
  %403 = load i32, ptr %32, align 4
  %404 = add i32 %403, -1
  store i32 %404, ptr %32, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %452

406:                                              ; preds = %402
  %407 = load ptr, ptr %30, align 8
  %408 = getelementptr inbounds %struct._Bucket, ptr %407, i32 0, i32 0
  store ptr %408, ptr %31, align 8
  %409 = load ptr, ptr %31, align 8
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 12
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = load ptr, ptr %31, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %31, align 8
  br label %419

419:                                              ; preds = %415, %406
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds %struct.anon.1, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %419
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds %struct._zval_struct, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %43, align 8
  %430 = load ptr, ptr %43, align 8
  store ptr %34, ptr %18, align 8
  store ptr %35, ptr %19, align 8
  store ptr %430, ptr %20, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = load i64, ptr %431, align 8
  %433 = icmp eq i64 %432, 510
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load ptr, ptr %18, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @gc_stack_next(ptr noundef %436)
  %438 = load ptr, ptr %18, align 8
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %19, align 8
  store i64 0, ptr %439, align 8
  br label %440

440:                                              ; preds = %434, %426
  %441 = load ptr, ptr %20, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct._gc_stack, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %19, align 8
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %445, align 8
  %448 = getelementptr inbounds [510 x ptr], ptr %444, i64 0, i64 %446
  store ptr %441, ptr %448, align 8
  br label %449

449:                                              ; preds = %440, %419
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct._Bucket, ptr %450, i32 1
  store ptr %451, ptr %30, align 8
  br label %402

452:                                              ; preds = %402
  br label %45

453:                                              ; preds = %389
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct._Bucket, ptr %454, i32 1
  store ptr %455, ptr %30, align 8
  br label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %32, align 4
  %458 = add i32 %457, -1
  store i32 %458, ptr %32, align 4
  br label %373

459:                                              ; preds = %373
  br label %460

460:                                              ; preds = %459, %344
  br label %461

461:                                              ; preds = %460, %343
  br label %462

462:                                              ; preds = %461, %105, %104
  store ptr %34, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %466
  store ptr null, ptr %4, align 8
  br label %492

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %5, align 8
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %6, align 8
  store i64 509, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct._gc_stack, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds [510 x ptr], ptr %480, i64 0, i64 509
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %4, align 8
  br label %492

483:                                              ; preds = %462
  %484 = load ptr, ptr %5, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._gc_stack, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %6, align 8
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, -1
  store i64 %489, ptr %487, align 8
  %490 = getelementptr inbounds [510 x ptr], ptr %486, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %4, align 8
  br label %492

492:                                              ; preds = %483, %472, %471
  %493 = load ptr, ptr %4, align 8
  store ptr %493, ptr %26, align 8
  %494 = load ptr, ptr %26, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %45

497:                                              ; preds = %492
  %498 = load i32, ptr %33, align 4
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define internal void @zend_get_gc_buffer_release() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  ret void
}

declare void @zend_fiber_switch_unblock() #3

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gc_compact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %14
  %19 = load ptr, ptr @gc_globals, align 8
  %20 = getelementptr inbounds %struct._gc_root_buffer, ptr %19, i64 1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr @gc_globals, align 8
  %22 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._gc_root_buffer, ptr %21, i64 %25
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr @gc_globals, align 8
  %28 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._gc_root_buffer, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %120, %18
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %121

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %45, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._gc_root_buffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._gc_root_buffer, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  br label %37

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %56, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._gc_root_buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._gc_root_buffer, ptr %57, i32 -1
  store ptr %58, ptr %4, align 8
  br label %49

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._gc_root_buffer, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._gc_root_buffer, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr @gc_globals, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp ult i32 %81, 524288
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = load i32, ptr %2, align 4
  store i32 %84, ptr %1, align 4
  br label %89

85:                                               ; preds = %63
  %86 = load i32, ptr %2, align 4
  %87 = urem i32 %86, 524288
  %88 = or i32 %87, 524288
  store i32 %88, ptr %1, align 4
  br label %89

89:                                               ; preds = %85, %83
  %90 = load i32, ptr %1, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_refcounted_h, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -1073741824
  %103 = lshr i32 %102, 10
  %104 = or i32 %97, %103
  %105 = shl i32 %104, 10
  %106 = or i32 %96, %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._zend_refcounted, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._gc_root_buffer, ptr %111, i32 1
  store ptr %112, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._gc_root_buffer, ptr %113, i32 -1
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ule ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %121

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %59
  br label %32

121:                                              ; preds = %118, %32
  br label %122

122:                                              ; preds = %121, %14
  %123 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_check_root_tmpvars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %130, %0
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %134

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %16
  br label %130

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %126, %28
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_live_range, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_live_range, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %129

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zend_live_range, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %126

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zend_live_range, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 7
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %125

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zend_live_range, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -8
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %78
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %1, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 26
  br i1 %100, label %101, label %115

101:                                              ; preds = %93
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct._zend_reference, ptr %102, i32 0, i32 1
  store ptr %103, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  br label %123

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %1, align 8
  br label %115

115:                                              ; preds = %112, %93
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -1008
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %1, align 8
  call void @gc_possible_root(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %115, %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %75
  br label %126

126:                                              ; preds = %125, %67
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %42

129:                                              ; preds = %60, %42
  br label %130

130:                                              ; preds = %129, %27
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._zend_execute_data, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %3, align 8
  br label %13

134:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_gc_get_status(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_gc_status, ptr %8, i32 0, i32 0
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_gc_status, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_gc_status, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 2
  %23 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_gc_status, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_gc_status, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_gc_status, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_gc_status, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_gc_status, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #7
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %1
  %46 = load i64, ptr %3, align 8
  %47 = mul i64 %46, 1000000000
  %48 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  store i64 %50, ptr %2, align 8
  br label %52

51:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i64, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %53, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zend_gc_status, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_gc_status, ptr %61, i32 0, i32 9
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_gc_status, ptr %65, i32 0, i32 10
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zend_gc_status, ptr %69, i32 0, i32 11
  store i64 %68, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_gc_buffer_create() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @zend_get_gc_buffer_grow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = mul i64 %19, 2
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 64, %17 ], [ %20, %18 ]
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, 16
  %28 = call ptr @_erealloc(ptr noundef %25, i64 noundef %27) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @gc_adjust_threshold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 1000000000
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 10000
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ugt i32 %14, 1000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1000000000, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @gc_grow_root_buffer()
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %3, align 4
  %25 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %6
  br label %48

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 10001
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 10000
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ult i32 %41, 10001
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 10001, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %33
  br label %48

48:                                               ; preds = %47, %32
  ret void
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gc_grow_root_buffer() #0 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp uge i32 %3, 1073741824
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str)
  %10 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4
  store i8 1, ptr %12, align 1
  br label %40

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %0
  %15 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 131072
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 2
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 131072
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i64, ptr %1, align 8
  %30 = icmp ugt i64 %29, 1073741824
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1073741824, ptr %1, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr @gc_globals, align 8
  %34 = load i64, ptr %1, align 8
  %35 = mul i64 8, %34
  %36 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %35) #9
  store ptr %36, ptr @gc_globals, align 8
  %37 = load i64, ptr %1, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %9
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gc_mark_grey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %55 = load ptr, ptr %38, align 8
  store ptr %55, ptr %43, align 8
  store i64 0, ptr %44, align 8
  br label %56

56:                                               ; preds = %789, %749, %692, %518, %2
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %34, align 4
  %61 = load i32, ptr %34, align 4
  %62 = and i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %528

66:                                               ; preds = %56
  %67 = load ptr, ptr %37, align 8
  store ptr %67, ptr %45, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds %struct._zend_refcounted, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %32, align 4
  %72 = load i32, ptr %32, align 4
  %73 = and i32 %72, 1008
  %74 = and i32 %73, 512
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %527

82:                                               ; preds = %66
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds %struct._zend_object, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %33, align 4
  %87 = load i32, ptr %33, align 4
  %88 = and i32 %87, 1008
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %195

96:                                               ; preds = %82
  %97 = load ptr, ptr %45, align 8
  %98 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %97, ptr noundef %46, ptr noundef %47)
  %99 = load i32, ptr %47, align 4
  store i32 %99, ptr %42, align 4
  %100 = load ptr, ptr %46, align 8
  store ptr %100, ptr %41, align 8
  br label %101

101:                                              ; preds = %191, %96
  %102 = load i32, ptr %42, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %194

104:                                              ; preds = %101
  %105 = load ptr, ptr %41, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %48, align 8
  %108 = load ptr, ptr %41, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i64 1
  store ptr %109, ptr %49, align 8
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.1, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %48, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %188

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %48, align 8
  store ptr %124, ptr %50, align 8
  %125 = load ptr, ptr %50, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 65536
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %37, align 8
  %135 = load ptr, ptr %48, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 131072
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %37, align 8
  %142 = getelementptr inbounds %struct._zend_refcounted, ptr %141, i32 0, i32 0
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %140, %131
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds %struct._zend_refcounted, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -1073741824
  %155 = icmp eq i32 %154, -2147483648
  br i1 %155, label %187, label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %37, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1073741823
  %163 = or i32 %162, -2147483648
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds %struct._zend_refcounted, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct._zend_refcounted_h, ptr %165, i32 0, i32 1
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %37, align 8
  store ptr %43, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 510
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @gc_stack_next(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  store i64 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %167
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._gc_stack, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds [510 x ptr], ptr %182, i64 0, i64 %184
  store ptr %179, ptr %186, align 8
  br label %187

187:                                              ; preds = %178, %149
  br label %188

188:                                              ; preds = %187, %104
  %189 = load ptr, ptr %41, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i64 2
  store ptr %190, ptr %41, align 8
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %42, align 4
  %193 = sub i32 %192, 2
  store i32 %193, ptr %42, align 4
  br label %101

194:                                              ; preds = %101
  br label %195

195:                                              ; preds = %194, %82
  %196 = load ptr, ptr %45, align 8
  %197 = getelementptr inbounds %struct._zend_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_object_handlers, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, @zend_weakmap_get_gc
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %298

207:                                              ; preds = %195
  %208 = load ptr, ptr %45, align 8
  %209 = call ptr @zend_weakmap_get_entry_gc(ptr noundef %208, ptr noundef %46, ptr noundef %47)
  %210 = load i32, ptr %47, align 4
  store i32 %210, ptr %42, align 4
  %211 = load ptr, ptr %46, align 8
  store ptr %211, ptr %41, align 8
  br label %212

212:                                              ; preds = %294, %207
  %213 = load i32, ptr %42, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %297

215:                                              ; preds = %212
  %216 = load ptr, ptr %41, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %51, align 8
  %219 = load ptr, ptr %51, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.anon.1, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %291

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %51, align 8
  store ptr %227, ptr %52, align 8
  %228 = load ptr, ptr %52, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 131072
  %232 = load ptr, ptr %52, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %51, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %37, align 8
  %238 = load ptr, ptr %51, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 65536
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %37, align 8
  %245 = getelementptr inbounds %struct._zend_refcounted, ptr %244, i32 0, i32 0
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ugt i32 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %243, %234
  %253 = load ptr, ptr %37, align 8
  %254 = getelementptr inbounds %struct._zend_refcounted, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct._zend_refcounted_h, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, -1073741824
  %258 = icmp eq i32 %257, -2147483648
  br i1 %258, label %290, label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct._zend_refcounted, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct._zend_refcounted_h, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1073741823
  %266 = or i32 %265, -2147483648
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds %struct._zend_refcounted, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct._zend_refcounted_h, ptr %268, i32 0, i32 1
  store i32 %266, ptr %269, align 4
  br label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %37, align 8
  store ptr %43, ptr %11, align 8
  store ptr %44, ptr %12, align 8
  store ptr %271, ptr %13, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 510
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @gc_stack_next(ptr noundef %277)
  %279 = load ptr, ptr %11, align 8
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %12, align 8
  store i64 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %275, %270
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._gc_stack, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %12, align 8
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %286, align 8
  %289 = getelementptr inbounds [510 x ptr], ptr %285, i64 0, i64 %287
  store ptr %282, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %252
  br label %291

291:                                              ; preds = %290, %215
  %292 = load ptr, ptr %41, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 1
  store ptr %293, ptr %41, align 8
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %42, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %42, align 4
  br label %212

297:                                              ; preds = %212
  br label %755

298:                                              ; preds = %195
  %299 = load ptr, ptr %45, align 8
  %300 = getelementptr inbounds %struct._zend_object, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_object_handlers, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = call ptr %303(ptr noundef %304, ptr noundef %46, ptr noundef %47)
  store ptr %305, ptr %39, align 8
  %306 = load i32, ptr %47, align 4
  store i32 %306, ptr %42, align 4
  %307 = load ptr, ptr %46, align 8
  store ptr %307, ptr %41, align 8
  %308 = load ptr, ptr %39, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %410

315:                                              ; preds = %298
  %316 = load ptr, ptr %39, align 8
  %317 = getelementptr inbounds %struct._zend_array, ptr %316, i32 0, i32 0
  store ptr %317, ptr %25, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %318, align 4
  %320 = icmp ugt i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4
  %324 = load ptr, ptr %39, align 8
  %325 = getelementptr inbounds %struct._zend_array, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct._zend_refcounted_h, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, -1073741824
  %329 = icmp eq i32 %328, -2147483648
  br i1 %329, label %409, label %330

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %39, align 8
  %333 = getelementptr inbounds %struct._zend_array, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct._zend_refcounted_h, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 1073741823
  %337 = or i32 %336, -2147483648
  %338 = load ptr, ptr %39, align 8
  %339 = getelementptr inbounds %struct._zend_array, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct._zend_refcounted_h, ptr %339, i32 0, i32 1
  store i32 %337, ptr %340, align 4
  br label %341

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %405, %341
  %343 = load i32, ptr %42, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %408

345:                                              ; preds = %342
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.anon.1, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %402

352:                                              ; preds = %345
  %353 = load ptr, ptr %41, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %37, align 8
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr inbounds %struct._zend_refcounted, ptr %356, i32 0, i32 0
  store ptr %357, ptr %26, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp ugt i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %26, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct._zend_refcounted, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, -1073741824
  %369 = icmp eq i32 %368, -2147483648
  br i1 %369, label %401, label %370

370:                                              ; preds = %352
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds %struct._zend_refcounted, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct._zend_refcounted_h, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 1073741823
  %377 = or i32 %376, -2147483648
  %378 = load ptr, ptr %37, align 8
  %379 = getelementptr inbounds %struct._zend_refcounted, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct._zend_refcounted_h, ptr %379, i32 0, i32 1
  store i32 %377, ptr %380, align 4
  br label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %37, align 8
  store ptr %43, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  store ptr %382, ptr %16, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %384, 510
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = load ptr, ptr %14, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @gc_stack_next(ptr noundef %388)
  %390 = load ptr, ptr %14, align 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %15, align 8
  store i64 0, ptr %391, align 8
  br label %392

392:                                              ; preds = %386, %381
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._gc_stack, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %15, align 8
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %397, align 8
  %400 = getelementptr inbounds [510 x ptr], ptr %396, i64 0, i64 %398
  store ptr %393, ptr %400, align 8
  br label %401

401:                                              ; preds = %392, %352
  br label %402

402:                                              ; preds = %401, %345
  %403 = load ptr, ptr %41, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 1
  store ptr %404, ptr %41, align 8
  br label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %42, align 4
  %407 = add i32 %406, -1
  store i32 %407, ptr %42, align 4
  br label %342

408:                                              ; preds = %342
  br label %543

409:                                              ; preds = %315
  br label %410

410:                                              ; preds = %409, %298
  br label %411

411:                                              ; preds = %552, %410
  br label %412

412:                                              ; preds = %523, %411
  %413 = load i32, ptr %42, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %526

415:                                              ; preds = %412
  %416 = load ptr, ptr %41, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.anon.1, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %520

422:                                              ; preds = %415
  %423 = load ptr, ptr %41, align 8
  %424 = getelementptr inbounds %struct._zval_struct, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %37, align 8
  %426 = load ptr, ptr %37, align 8
  %427 = getelementptr inbounds %struct._zend_refcounted, ptr %426, i32 0, i32 0
  store ptr %427, ptr %27, align 8
  %428 = load ptr, ptr %27, align 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp ugt i32 %429, 0
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %27, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %37, align 8
  %435 = getelementptr inbounds %struct._zend_refcounted, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct._zend_refcounted_h, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, -1073741824
  %439 = icmp eq i32 %438, -2147483648
  br i1 %439, label %519, label %440

440:                                              ; preds = %422
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds %struct._zend_refcounted, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 1073741823
  %447 = or i32 %446, -2147483648
  %448 = load ptr, ptr %37, align 8
  %449 = getelementptr inbounds %struct._zend_refcounted, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %449, i32 0, i32 1
  store i32 %447, ptr %450, align 4
  br label %451

451:                                              ; preds = %441
  %452 = load ptr, ptr %41, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 1
  store ptr %453, ptr %41, align 8
  br label %454

454:                                              ; preds = %515, %451
  %455 = load i32, ptr %42, align 4
  %456 = add i32 %455, -1
  store i32 %456, ptr %42, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %518

458:                                              ; preds = %454
  %459 = load ptr, ptr %41, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds %struct.anon.1, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %515

465:                                              ; preds = %458
  %466 = load ptr, ptr %41, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %53, align 8
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted, ptr %469, i32 0, i32 0
  store ptr %470, ptr %28, align 8
  %471 = load ptr, ptr %28, align 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp ugt i32 %472, 0
  call void @llvm.assume(i1 %473)
  %474 = load ptr, ptr %28, align 8
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 4
  %477 = load ptr, ptr %53, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct._zend_refcounted_h, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, -1073741824
  %482 = icmp eq i32 %481, -2147483648
  br i1 %482, label %514, label %483

483:                                              ; preds = %465
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %53, align 8
  %486 = getelementptr inbounds %struct._zend_refcounted, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 1073741823
  %490 = or i32 %489, -2147483648
  %491 = load ptr, ptr %53, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct._zend_refcounted_h, ptr %492, i32 0, i32 1
  store i32 %490, ptr %493, align 4
  br label %494

494:                                              ; preds = %484
  %495 = load ptr, ptr %53, align 8
  store ptr %43, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  store ptr %495, ptr %19, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load i64, ptr %496, align 8
  %498 = icmp eq i64 %497, 510
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %17, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @gc_stack_next(ptr noundef %501)
  %503 = load ptr, ptr %17, align 8
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %18, align 8
  store i64 0, ptr %504, align 8
  br label %505

505:                                              ; preds = %499, %494
  %506 = load ptr, ptr %19, align 8
  %507 = load ptr, ptr %17, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct._gc_stack, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %18, align 8
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %510, align 8
  %513 = getelementptr inbounds [510 x ptr], ptr %509, i64 0, i64 %511
  store ptr %506, ptr %513, align 8
  br label %514

514:                                              ; preds = %505, %465
  br label %515

515:                                              ; preds = %514, %458
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 1
  store ptr %517, ptr %41, align 8
  br label %454

518:                                              ; preds = %454
  br label %56

519:                                              ; preds = %422
  br label %520

520:                                              ; preds = %519, %415
  %521 = load ptr, ptr %41, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 1
  store ptr %522, ptr %41, align 8
  br label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %42, align 4
  %525 = add i32 %524, -1
  store i32 %525, ptr %42, align 4
  br label %412

526:                                              ; preds = %412
  br label %527

527:                                              ; preds = %526, %66
  br label %754

528:                                              ; preds = %56
  %529 = load ptr, ptr %37, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %35, align 4
  %533 = load i32, ptr %35, align 4
  %534 = and i32 %533, 15
  %535 = trunc i32 %534 to i8
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 7
  br i1 %537, label %538, label %701

538:                                              ; preds = %528
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %541 = icmp ne ptr %539, %540
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %37, align 8
  store ptr %542, ptr %39, align 8
  br label %543

543:                                              ; preds = %538, %408
  %544 = load ptr, ptr %39, align 8
  %545 = getelementptr inbounds %struct._zend_array, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8
  store i32 %546, ptr %42, align 4
  %547 = load ptr, ptr %39, align 8
  %548 = getelementptr inbounds %struct._zend_array, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %543
  %553 = load ptr, ptr %39, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %41, align 8
  br label %411

556:                                              ; preds = %543
  %557 = load ptr, ptr %39, align 8
  %558 = getelementptr inbounds %struct._zend_array, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %40, align 8
  br label %560

560:                                              ; preds = %697, %556
  %561 = load i32, ptr %42, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %700

563:                                              ; preds = %560
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds %struct._Bucket, ptr %564, i32 0, i32 0
  store ptr %565, ptr %41, align 8
  %566 = load ptr, ptr %41, align 8
  store ptr %566, ptr %6, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 12
  br i1 %571, label %572, label %576

572:                                              ; preds = %563
  %573 = load ptr, ptr %41, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %41, align 8
  br label %576

576:                                              ; preds = %572, %563
  %577 = load ptr, ptr %41, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds %struct.anon.1, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %694

583:                                              ; preds = %576
  %584 = load ptr, ptr %41, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %37, align 8
  %587 = load ptr, ptr %37, align 8
  %588 = getelementptr inbounds %struct._zend_refcounted, ptr %587, i32 0, i32 0
  store ptr %588, ptr %29, align 8
  %589 = load ptr, ptr %29, align 8
  %590 = load i32, ptr %589, align 4
  %591 = icmp ugt i32 %590, 0
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %29, align 8
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 4
  %595 = load ptr, ptr %37, align 8
  %596 = getelementptr inbounds %struct._zend_refcounted, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct._zend_refcounted_h, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, -1073741824
  %600 = icmp eq i32 %599, -2147483648
  br i1 %600, label %693, label %601

601:                                              ; preds = %583
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %37, align 8
  %604 = getelementptr inbounds %struct._zend_refcounted, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 1073741823
  %608 = or i32 %607, -2147483648
  %609 = load ptr, ptr %37, align 8
  %610 = getelementptr inbounds %struct._zend_refcounted, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %610, i32 0, i32 1
  store i32 %608, ptr %611, align 4
  br label %612

612:                                              ; preds = %602
  %613 = load ptr, ptr %40, align 8
  %614 = getelementptr inbounds %struct._Bucket, ptr %613, i32 1
  store ptr %614, ptr %40, align 8
  br label %615

615:                                              ; preds = %689, %612
  %616 = load i32, ptr %42, align 4
  %617 = add i32 %616, -1
  store i32 %617, ptr %42, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %692

619:                                              ; preds = %615
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds %struct._Bucket, ptr %620, i32 0, i32 0
  store ptr %621, ptr %41, align 8
  %622 = load ptr, ptr %41, align 8
  store ptr %622, ptr %7, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct._zval_struct, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 12
  br i1 %627, label %628, label %632

628:                                              ; preds = %619
  %629 = load ptr, ptr %41, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %41, align 8
  br label %632

632:                                              ; preds = %628, %619
  %633 = load ptr, ptr %41, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds %struct.anon.1, ptr %634, i32 0, i32 1
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %689

639:                                              ; preds = %632
  %640 = load ptr, ptr %41, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %54, align 8
  %643 = load ptr, ptr %54, align 8
  %644 = getelementptr inbounds %struct._zend_refcounted, ptr %643, i32 0, i32 0
  store ptr %644, ptr %30, align 8
  %645 = load ptr, ptr %30, align 8
  %646 = load i32, ptr %645, align 4
  %647 = icmp ugt i32 %646, 0
  call void @llvm.assume(i1 %647)
  %648 = load ptr, ptr %30, align 8
  %649 = load i32, ptr %648, align 4
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4
  %651 = load ptr, ptr %54, align 8
  %652 = getelementptr inbounds %struct._zend_refcounted, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, -1073741824
  %656 = icmp eq i32 %655, -2147483648
  br i1 %656, label %688, label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %54, align 8
  %660 = getelementptr inbounds %struct._zend_refcounted, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 1073741823
  %664 = or i32 %663, -2147483648
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds %struct._zend_refcounted, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds %struct._zend_refcounted_h, ptr %666, i32 0, i32 1
  store i32 %664, ptr %667, align 4
  br label %668

668:                                              ; preds = %658
  %669 = load ptr, ptr %54, align 8
  store ptr %43, ptr %20, align 8
  store ptr %44, ptr %21, align 8
  store ptr %669, ptr %22, align 8
  %670 = load ptr, ptr %21, align 8
  %671 = load i64, ptr %670, align 8
  %672 = icmp eq i64 %671, 510
  br i1 %672, label %673, label %679

673:                                              ; preds = %668
  %674 = load ptr, ptr %20, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @gc_stack_next(ptr noundef %675)
  %677 = load ptr, ptr %20, align 8
  store ptr %676, ptr %677, align 8
  %678 = load ptr, ptr %21, align 8
  store i64 0, ptr %678, align 8
  br label %679

679:                                              ; preds = %673, %668
  %680 = load ptr, ptr %22, align 8
  %681 = load ptr, ptr %20, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct._gc_stack, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %21, align 8
  %685 = load i64, ptr %684, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %684, align 8
  %687 = getelementptr inbounds [510 x ptr], ptr %683, i64 0, i64 %685
  store ptr %680, ptr %687, align 8
  br label %688

688:                                              ; preds = %679, %639
  br label %689

689:                                              ; preds = %688, %632
  %690 = load ptr, ptr %40, align 8
  %691 = getelementptr inbounds %struct._Bucket, ptr %690, i32 1
  store ptr %691, ptr %40, align 8
  br label %615

692:                                              ; preds = %615
  br label %56

693:                                              ; preds = %583
  br label %694

694:                                              ; preds = %693, %576
  %695 = load ptr, ptr %40, align 8
  %696 = getelementptr inbounds %struct._Bucket, ptr %695, i32 1
  store ptr %696, ptr %40, align 8
  br label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %42, align 4
  %699 = add i32 %698, -1
  store i32 %699, ptr %42, align 4
  br label %560

700:                                              ; preds = %560
  br label %753

701:                                              ; preds = %528
  %702 = load ptr, ptr %37, align 8
  %703 = getelementptr inbounds %struct._zend_refcounted, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds %struct._zend_refcounted_h, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %36, align 4
  %706 = load i32, ptr %36, align 4
  %707 = and i32 %706, 15
  %708 = trunc i32 %707 to i8
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 10
  br i1 %710, label %711, label %752

711:                                              ; preds = %701
  %712 = load ptr, ptr %37, align 8
  %713 = getelementptr inbounds %struct._zend_reference, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct._zval_struct, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds %struct.anon.1, ptr %714, i32 0, i32 1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %751

719:                                              ; preds = %711
  %720 = load ptr, ptr %37, align 8
  %721 = getelementptr inbounds %struct._zend_reference, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %37, align 8
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds %struct._zend_refcounted, ptr %724, i32 0, i32 0
  store ptr %725, ptr %31, align 8
  %726 = load ptr, ptr %31, align 8
  %727 = load i32, ptr %726, align 4
  %728 = icmp ugt i32 %727, 0
  call void @llvm.assume(i1 %728)
  %729 = load ptr, ptr %31, align 8
  %730 = load i32, ptr %729, align 4
  %731 = add i32 %730, -1
  store i32 %731, ptr %729, align 4
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct._zend_refcounted, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, -1073741824
  %737 = icmp eq i32 %736, -2147483648
  br i1 %737, label %750, label %738

738:                                              ; preds = %719
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds %struct._zend_refcounted, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds %struct._zend_refcounted_h, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 1073741823
  %745 = or i32 %744, -2147483648
  %746 = load ptr, ptr %37, align 8
  %747 = getelementptr inbounds %struct._zend_refcounted, ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds %struct._zend_refcounted_h, ptr %747, i32 0, i32 1
  store i32 %745, ptr %748, align 4
  br label %749

749:                                              ; preds = %739
  br label %56

750:                                              ; preds = %719
  br label %751

751:                                              ; preds = %750, %711
  br label %752

752:                                              ; preds = %751, %701
  br label %753

753:                                              ; preds = %752, %700
  br label %754

754:                                              ; preds = %753, %527
  br label %755

755:                                              ; preds = %754, %297
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = load i64, ptr %756, align 8
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %776

759:                                              ; preds = %755
  %760 = load ptr, ptr %4, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %759
  store ptr null, ptr %3, align 8
  br label %785

765:                                              ; preds = %759
  %766 = load ptr, ptr %4, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %4, align 8
  store ptr %768, ptr %769, align 8
  %770 = load ptr, ptr %5, align 8
  store i64 509, ptr %770, align 8
  %771 = load ptr, ptr %4, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._gc_stack, ptr %772, i32 0, i32 2
  %774 = getelementptr inbounds [510 x ptr], ptr %773, i64 0, i64 509
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %3, align 8
  br label %785

776:                                              ; preds = %755
  %777 = load ptr, ptr %4, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct._gc_stack, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %5, align 8
  %781 = load i64, ptr %780, align 8
  %782 = add i64 %781, -1
  store i64 %782, ptr %780, align 8
  %783 = getelementptr inbounds [510 x ptr], ptr %779, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %3, align 8
  br label %785

785:                                              ; preds = %776, %765, %764
  %786 = load ptr, ptr %3, align 8
  store ptr %786, ptr %37, align 8
  %787 = load ptr, ptr %37, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %56

790:                                              ; preds = %785
  ret void
}

declare ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_weakmap_get_gc(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_weakmap_get_entry_gc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gc_stack_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._gc_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = call noalias ptr @_emalloc_large(i64 noundef 4096) #8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._gc_stack, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._gc_stack, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._gc_stack, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._gc_stack, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gc_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  %43 = load ptr, ptr %30, align 8
  store ptr %43, ptr %35, align 8
  store i64 0, ptr %36, align 8
  br label %44

44:                                               ; preds = %661, %621, %572, %414, %2
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds %struct._zend_refcounted, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -1073741824
  %50 = icmp eq i32 %49, 1073741824
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %627

52:                                               ; preds = %44
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted, ptr %53, i32 0, i32 0
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct._zend_refcounted, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -1073741824
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct._zend_refcounted_h, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1073741823
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds %struct._gc_stack, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %35, align 8
  %85 = call ptr @gc_stack_next(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %72
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds %struct._gc_stack, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._gc_stack, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds %struct._gc_stack, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @gc_scan_black(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct._gc_stack, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._gc_stack, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %86, %58
  br label %627

101:                                              ; preds = %52
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct._zend_refcounted, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %26, align 4
  %106 = load i32, ptr %26, align 4
  %107 = and i32 %106, 15
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %424

111:                                              ; preds = %101
  %112 = load ptr, ptr %29, align 8
  store ptr %112, ptr %37, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds %struct._zend_refcounted, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = and i32 %117, 1008
  %119 = and i32 %118, 512
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %423

127:                                              ; preds = %111
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr inbounds %struct._zend_object, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %25, align 4
  %132 = load i32, ptr %25, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %207

141:                                              ; preds = %127
  %142 = load ptr, ptr %37, align 8
  %143 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %142, ptr noundef %38, ptr noundef %39)
  %144 = load i32, ptr %39, align 4
  store i32 %144, ptr %34, align 4
  %145 = load ptr, ptr %38, align 8
  store ptr %145, ptr %33, align 8
  br label %146

146:                                              ; preds = %203, %141
  %147 = load i32, ptr %34, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %206

149:                                              ; preds = %146
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %40, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 65280
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %149
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct._zend_refcounted_h, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -1073741824
  %167 = icmp eq i32 %166, -2147483648
  br i1 %167, label %168, label %199

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %29, align 8
  %171 = getelementptr inbounds %struct._zend_refcounted, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct._zend_refcounted_h, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1073741823
  %175 = or i32 %174, 1073741824
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct._zend_refcounted_h, ptr %177, i32 0, i32 1
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %29, align 8
  store ptr %35, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 510
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @gc_stack_next(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  store i64 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %179
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._gc_stack, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8
  %198 = getelementptr inbounds [510 x ptr], ptr %194, i64 0, i64 %196
  store ptr %191, ptr %198, align 8
  br label %199

199:                                              ; preds = %190, %158
  br label %200

200:                                              ; preds = %199, %149
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %33, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %34, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %34, align 4
  br label %146

206:                                              ; preds = %146
  br label %207

207:                                              ; preds = %206, %127
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct._zend_object, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_object_handlers, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %37, align 8
  %214 = call ptr %212(ptr noundef %213, ptr noundef %38, ptr noundef %39)
  store ptr %214, ptr %31, align 8
  %215 = load i32, ptr %39, align 4
  store i32 %215, ptr %34, align 4
  %216 = load ptr, ptr %38, align 8
  store ptr %216, ptr %33, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = icmp ne ptr %217, null
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %322

224:                                              ; preds = %207
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds %struct._zend_array, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, -1073741824
  %230 = icmp eq i32 %229, -2147483648
  br i1 %230, label %231, label %321

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds %struct._zend_array, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct._zend_refcounted_h, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1073741823
  %238 = or i32 %237, 1073741824
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct._zend_refcounted_h, ptr %240, i32 0, i32 1
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %232
  %243 = load ptr, ptr %31, align 8
  store ptr %35, ptr %12, align 8
  store ptr %36, ptr %13, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 510
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @gc_stack_next(ptr noundef %249)
  %251 = load ptr, ptr %12, align 8
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %13, align 8
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %242
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._gc_stack, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %13, align 8
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds [510 x ptr], ptr %257, i64 0, i64 %259
  store ptr %254, ptr %261, align 8
  br label %262

262:                                              ; preds = %317, %253
  %263 = load i32, ptr %34, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %320

265:                                              ; preds = %262
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.anon.1, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %314

272:                                              ; preds = %265
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %29, align 8
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct._zend_refcounted, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct._zend_refcounted_h, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -1073741824
  %281 = icmp eq i32 %280, -2147483648
  br i1 %281, label %282, label %313

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct._zend_refcounted, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct._zend_refcounted_h, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 1073741823
  %289 = or i32 %288, 1073741824
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct._zend_refcounted, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct._zend_refcounted_h, ptr %291, i32 0, i32 1
  store i32 %289, ptr %292, align 4
  br label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %29, align 8
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  store ptr %294, ptr %17, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 510
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @gc_stack_next(ptr noundef %300)
  %302 = load ptr, ptr %15, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %16, align 8
  store i64 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %17, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._gc_stack, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %16, align 8
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8
  %312 = getelementptr inbounds [510 x ptr], ptr %308, i64 0, i64 %310
  store ptr %305, ptr %312, align 8
  br label %313

313:                                              ; preds = %304, %272
  br label %314

314:                                              ; preds = %313, %265
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 1
  store ptr %316, ptr %33, align 8
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %34, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %34, align 4
  br label %262

320:                                              ; preds = %262
  br label %439

321:                                              ; preds = %224
  br label %322

322:                                              ; preds = %321, %207
  br label %323

323:                                              ; preds = %448, %322
  br label %324

324:                                              ; preds = %419, %323
  %325 = load i32, ptr %34, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %422

327:                                              ; preds = %324
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.anon.1, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %416

334:                                              ; preds = %327
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %29, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds %struct._zend_refcounted, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct._zend_refcounted_h, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, -1073741824
  %343 = icmp eq i32 %342, -2147483648
  br i1 %343, label %344, label %415

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds %struct._zend_refcounted, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct._zend_refcounted_h, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 1073741823
  %351 = or i32 %350, 1073741824
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds %struct._zend_refcounted, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct._zend_refcounted_h, ptr %353, i32 0, i32 1
  store i32 %351, ptr %354, align 4
  br label %355

355:                                              ; preds = %345
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 1
  store ptr %357, ptr %33, align 8
  br label %358

358:                                              ; preds = %411, %355
  %359 = load i32, ptr %34, align 4
  %360 = add i32 %359, -1
  store i32 %360, ptr %34, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %414

362:                                              ; preds = %358
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.anon.1, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %411

369:                                              ; preds = %362
  %370 = load ptr, ptr %33, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %41, align 8
  %373 = load ptr, ptr %41, align 8
  %374 = getelementptr inbounds %struct._zend_refcounted, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct._zend_refcounted_h, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, -1073741824
  %378 = icmp eq i32 %377, -2147483648
  br i1 %378, label %379, label %410

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr inbounds %struct._zend_refcounted, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1073741823
  %386 = or i32 %385, 1073741824
  %387 = load ptr, ptr %41, align 8
  %388 = getelementptr inbounds %struct._zend_refcounted, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  store i32 %386, ptr %389, align 4
  br label %390

390:                                              ; preds = %380
  %391 = load ptr, ptr %41, align 8
  store ptr %35, ptr %18, align 8
  store ptr %36, ptr %19, align 8
  store ptr %391, ptr %20, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, 510
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %18, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @gc_stack_next(ptr noundef %397)
  %399 = load ptr, ptr %18, align 8
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  store i64 0, ptr %400, align 8
  br label %401

401:                                              ; preds = %395, %390
  %402 = load ptr, ptr %20, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._gc_stack, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %19, align 8
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8
  %409 = getelementptr inbounds [510 x ptr], ptr %405, i64 0, i64 %407
  store ptr %402, ptr %409, align 8
  br label %410

410:                                              ; preds = %401, %369
  br label %411

411:                                              ; preds = %410, %362
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 1
  store ptr %413, ptr %33, align 8
  br label %358

414:                                              ; preds = %358
  br label %44

415:                                              ; preds = %334
  br label %416

416:                                              ; preds = %415, %327
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 1
  store ptr %418, ptr %33, align 8
  br label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %34, align 4
  %421 = add i32 %420, -1
  store i32 %421, ptr %34, align 4
  br label %324

422:                                              ; preds = %324
  br label %423

423:                                              ; preds = %422, %111
  br label %626

424:                                              ; preds = %101
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds %struct._zend_refcounted, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct._zend_refcounted_h, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %27, align 4
  %429 = load i32, ptr %27, align 4
  %430 = and i32 %429, 15
  %431 = trunc i32 %430 to i8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %581

434:                                              ; preds = %424
  %435 = load ptr, ptr %29, align 8
  store ptr %435, ptr %31, align 8
  %436 = load ptr, ptr %31, align 8
  %437 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %438 = icmp ne ptr %436, %437
  call void @llvm.assume(i1 %438)
  br label %439

439:                                              ; preds = %434, %320
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds %struct._zend_array, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %34, align 4
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds %struct._zend_array, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %439
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds %struct._zend_array, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %33, align 8
  br label %323

452:                                              ; preds = %439
  %453 = load ptr, ptr %31, align 8
  %454 = getelementptr inbounds %struct._zend_array, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %32, align 8
  br label %456

456:                                              ; preds = %577, %452
  %457 = load i32, ptr %34, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %580

459:                                              ; preds = %456
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds %struct._Bucket, ptr %460, i32 0, i32 0
  store ptr %461, ptr %33, align 8
  %462 = load ptr, ptr %33, align 8
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %472

468:                                              ; preds = %459
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %33, align 8
  br label %472

472:                                              ; preds = %468, %459
  %473 = load ptr, ptr %33, align 8
  %474 = getelementptr inbounds %struct._zval_struct, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds %struct.anon.1, ptr %474, i32 0, i32 1
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %574

479:                                              ; preds = %472
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds %struct._zval_struct, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %29, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct._zend_refcounted_h, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, -1073741824
  %488 = icmp eq i32 %487, -2147483648
  br i1 %488, label %489, label %573

489:                                              ; preds = %479
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct._zend_refcounted_h, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 1073741823
  %496 = or i32 %495, 1073741824
  %497 = load ptr, ptr %29, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %496, ptr %499, align 4
  br label %500

500:                                              ; preds = %490
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds %struct._Bucket, ptr %501, i32 1
  store ptr %502, ptr %32, align 8
  br label %503

503:                                              ; preds = %569, %500
  %504 = load i32, ptr %34, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %34, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %572

507:                                              ; preds = %503
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %struct._Bucket, ptr %508, i32 0, i32 0
  store ptr %509, ptr %33, align 8
  %510 = load ptr, ptr %33, align 8
  store ptr %510, ptr %8, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 12
  br i1 %515, label %516, label %520

516:                                              ; preds = %507
  %517 = load ptr, ptr %33, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %33, align 8
  br label %520

520:                                              ; preds = %516, %507
  %521 = load ptr, ptr %33, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds %struct.anon.1, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %569

527:                                              ; preds = %520
  %528 = load ptr, ptr %33, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %42, align 8
  %531 = load ptr, ptr %42, align 8
  %532 = getelementptr inbounds %struct._zend_refcounted, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct._zend_refcounted_h, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, -1073741824
  %536 = icmp eq i32 %535, -2147483648
  br i1 %536, label %537, label %568

537:                                              ; preds = %527
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %42, align 8
  %540 = getelementptr inbounds %struct._zend_refcounted, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 1073741823
  %544 = or i32 %543, 1073741824
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct._zend_refcounted_h, ptr %546, i32 0, i32 1
  store i32 %544, ptr %547, align 4
  br label %548

548:                                              ; preds = %538
  %549 = load ptr, ptr %42, align 8
  store ptr %35, ptr %21, align 8
  store ptr %36, ptr %22, align 8
  store ptr %549, ptr %23, align 8
  %550 = load ptr, ptr %22, align 8
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %551, 510
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load ptr, ptr %21, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @gc_stack_next(ptr noundef %555)
  %557 = load ptr, ptr %21, align 8
  store ptr %556, ptr %557, align 8
  %558 = load ptr, ptr %22, align 8
  store i64 0, ptr %558, align 8
  br label %559

559:                                              ; preds = %553, %548
  %560 = load ptr, ptr %23, align 8
  %561 = load ptr, ptr %21, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct._gc_stack, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %22, align 8
  %565 = load i64, ptr %564, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %564, align 8
  %567 = getelementptr inbounds [510 x ptr], ptr %563, i64 0, i64 %565
  store ptr %560, ptr %567, align 8
  br label %568

568:                                              ; preds = %559, %527
  br label %569

569:                                              ; preds = %568, %520
  %570 = load ptr, ptr %32, align 8
  %571 = getelementptr inbounds %struct._Bucket, ptr %570, i32 1
  store ptr %571, ptr %32, align 8
  br label %503

572:                                              ; preds = %503
  br label %44

573:                                              ; preds = %479
  br label %574

574:                                              ; preds = %573, %472
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct._Bucket, ptr %575, i32 1
  store ptr %576, ptr %32, align 8
  br label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %34, align 4
  %579 = add i32 %578, -1
  store i32 %579, ptr %34, align 4
  br label %456

580:                                              ; preds = %456
  br label %625

581:                                              ; preds = %424
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %28, align 4
  %586 = load i32, ptr %28, align 4
  %587 = and i32 %586, 15
  %588 = trunc i32 %587 to i8
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 10
  br i1 %590, label %591, label %624

591:                                              ; preds = %581
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds %struct._zend_reference, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds %struct.anon.1, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %623

599:                                              ; preds = %591
  %600 = load ptr, ptr %29, align 8
  %601 = getelementptr inbounds %struct._zend_reference, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct._zval_struct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %29, align 8
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds %struct._zend_refcounted, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct._zend_refcounted_h, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, -1073741824
  %609 = icmp eq i32 %608, -2147483648
  br i1 %609, label %610, label %622

610:                                              ; preds = %599
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct._zend_refcounted, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct._zend_refcounted_h, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 1073741823
  %617 = or i32 %616, 1073741824
  %618 = load ptr, ptr %29, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  store i32 %617, ptr %620, align 4
  br label %621

621:                                              ; preds = %611
  br label %44

622:                                              ; preds = %599
  br label %623

623:                                              ; preds = %622, %591
  br label %624

624:                                              ; preds = %623, %581
  br label %625

625:                                              ; preds = %624, %580
  br label %626

626:                                              ; preds = %625, %423
  br label %627

627:                                              ; preds = %626, %100, %51
  store ptr %35, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %648

631:                                              ; preds = %627
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %631
  store ptr null, ptr %4, align 8
  br label %657

637:                                              ; preds = %631
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %5, align 8
  store ptr %640, ptr %641, align 8
  %642 = load ptr, ptr %6, align 8
  store i64 509, ptr %642, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct._gc_stack, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds [510 x ptr], ptr %645, i64 0, i64 509
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %4, align 8
  br label %657

648:                                              ; preds = %627
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._gc_stack, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %6, align 8
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, -1
  store i64 %654, ptr %652, align 8
  %655 = getelementptr inbounds [510 x ptr], ptr %651, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %4, align 8
  br label %657

657:                                              ; preds = %648, %637, %636
  %658 = load ptr, ptr %4, align 8
  store ptr %658, ptr %29, align 8
  %659 = load ptr, ptr %29, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  br label %44

662:                                              ; preds = %657
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_scan_black(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %56 = load ptr, ptr %38, align 8
  store ptr %56, ptr %43, align 8
  store i64 0, ptr %44, align 8
  br label %57

57:                                               ; preds = %791, %751, %701, %543, %2
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._zend_refcounted_h, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %34, align 4
  %62 = load i32, ptr %34, align 4
  %63 = and i32 %62, 15
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %553

67:                                               ; preds = %57
  %68 = load ptr, ptr %37, align 8
  store ptr %68, ptr %45, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %552

83:                                               ; preds = %67
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds %struct._zend_object, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._zend_refcounted_h, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %33, align 4
  %88 = load i32, ptr %33, align 4
  %89 = and i32 %88, 1008
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %221

97:                                               ; preds = %83
  %98 = load ptr, ptr %45, align 8
  %99 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %98, ptr noundef %46, ptr noundef %47)
  %100 = load i32, ptr %47, align 4
  store i32 %100, ptr %42, align 4
  %101 = load ptr, ptr %46, align 8
  store ptr %101, ptr %41, align 8
  br label %102

102:                                              ; preds = %217, %97
  %103 = load i32, ptr %42, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %220

105:                                              ; preds = %102
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %48, align 8
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 1
  store ptr %110, ptr %49, align 8
  %111 = load ptr, ptr %49, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.1, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %48, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65280
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %214

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %48, align 8
  store ptr %124, ptr %50, align 8
  %125 = load ptr, ptr %50, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -65537
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %49, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_refcounted, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, -1073741824
  %139 = icmp eq i32 %138, -2147483648
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  %141 = load ptr, ptr %49, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_refcounted, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1073740800
  %148 = lshr i32 %147, 10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void @gc_extra_root(ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %140
  br label %213

155:                                              ; preds = %131
  %156 = load ptr, ptr %48, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 131072
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %212, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_refcounted, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct._zend_refcounted_h, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -1073741824
  %169 = icmp eq i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %48, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %37, align 8
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds %struct._zend_refcounted, ptr %173, i32 0, i32 0
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds %struct._zend_refcounted, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -1073741824
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %211, label %184

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds %struct._zend_refcounted, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct._zend_refcounted_h, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1073741823
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %37, align 8
  store ptr %43, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 510
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @gc_stack_next(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %9, align 8
  store i64 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %191
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._gc_stack, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8
  %210 = getelementptr inbounds [510 x ptr], ptr %206, i64 0, i64 %208
  store ptr %203, ptr %210, align 8
  br label %211

211:                                              ; preds = %202, %161
  br label %212

212:                                              ; preds = %211, %155
  br label %213

213:                                              ; preds = %212, %154
  br label %214

214:                                              ; preds = %213, %105
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i64 2
  store ptr %216, ptr %41, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %42, align 4
  %219 = sub i32 %218, 2
  store i32 %219, ptr %42, align 4
  br label %102

220:                                              ; preds = %102
  br label %221

221:                                              ; preds = %220, %83
  %222 = load ptr, ptr %45, align 8
  %223 = getelementptr inbounds %struct._zend_object, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_object_handlers, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, @zend_weakmap_get_gc
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %351

233:                                              ; preds = %221
  %234 = load ptr, ptr %45, align 8
  %235 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef %234, ptr noundef %46, ptr noundef %47)
  %236 = load i32, ptr %47, align 4
  store i32 %236, ptr %42, align 4
  %237 = load ptr, ptr %46, align 8
  store ptr %237, ptr %41, align 8
  br label %238

238:                                              ; preds = %347, %233
  %239 = load i32, ptr %42, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %350

241:                                              ; preds = %238
  %242 = load ptr, ptr %41, align 8
  store ptr %242, ptr %51, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i64 1
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %52, align 8
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 65280
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %344

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %52, align 8
  store ptr %254, ptr %53, align 8
  %255 = load ptr, ptr %53, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, -131073
  %259 = load ptr, ptr %53, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %51, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zend_refcounted, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct._zend_refcounted_h, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, -1073741824
  %269 = icmp eq i32 %268, -2147483648
  br i1 %269, label %270, label %285

270:                                              ; preds = %261
  %271 = load ptr, ptr %51, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_refcounted, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct._zend_refcounted_h, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1073740800
  %278 = lshr i32 %277, 10
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %51, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @gc_extra_root(ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %270
  br label %343

285:                                              ; preds = %261
  %286 = load ptr, ptr %52, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 65536
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %342, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %51, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_refcounted, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct._zend_refcounted_h, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -1073741824
  %299 = icmp eq i32 %298, 0
  call void @llvm.assume(i1 %299)
  %300 = load ptr, ptr %52, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %37, align 8
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds %struct._zend_refcounted, ptr %303, i32 0, i32 0
  store ptr %304, ptr %24, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %37, align 8
  %309 = getelementptr inbounds %struct._zend_refcounted, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, -1073741824
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %341, label %314

314:                                              ; preds = %291
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %37, align 8
  %317 = getelementptr inbounds %struct._zend_refcounted, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct._zend_refcounted_h, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 1073741823
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %37, align 8
  store ptr %43, ptr %11, align 8
  store ptr %44, ptr %12, align 8
  store ptr %322, ptr %13, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 510
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @gc_stack_next(ptr noundef %328)
  %330 = load ptr, ptr %11, align 8
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %12, align 8
  store i64 0, ptr %331, align 8
  br label %332

332:                                              ; preds = %326, %321
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._gc_stack, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %12, align 8
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %337, align 8
  %340 = getelementptr inbounds [510 x ptr], ptr %336, i64 0, i64 %338
  store ptr %333, ptr %340, align 8
  br label %341

341:                                              ; preds = %332, %291
  br label %342

342:                                              ; preds = %341, %285
  br label %343

343:                                              ; preds = %342, %284
  br label %344

344:                                              ; preds = %343, %241
  %345 = load ptr, ptr %41, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i64 2
  store ptr %346, ptr %41, align 8
  br label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %42, align 4
  %349 = sub i32 %348, 2
  store i32 %349, ptr %42, align 4
  br label %238

350:                                              ; preds = %238
  br label %757

351:                                              ; preds = %221
  %352 = load ptr, ptr %45, align 8
  %353 = getelementptr inbounds %struct._zend_object, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_object_handlers, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %45, align 8
  %358 = call ptr %356(ptr noundef %357, ptr noundef %46, ptr noundef %47)
  store ptr %358, ptr %39, align 8
  %359 = load i32, ptr %47, align 4
  store i32 %359, ptr %42, align 4
  %360 = load ptr, ptr %46, align 8
  store ptr %360, ptr %41, align 8
  %361 = load ptr, ptr %39, align 8
  %362 = icmp ne ptr %361, null
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %449

368:                                              ; preds = %351
  %369 = load ptr, ptr %39, align 8
  %370 = getelementptr inbounds %struct._zend_array, ptr %369, i32 0, i32 0
  store ptr %370, ptr %25, align 8
  %371 = load ptr, ptr %25, align 8
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4
  %374 = load ptr, ptr %39, align 8
  %375 = getelementptr inbounds %struct._zend_array, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct._zend_refcounted_h, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, -1073741824
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %448, label %380

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %39, align 8
  %383 = getelementptr inbounds %struct._zend_array, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 1073741823
  store i32 %386, ptr %384, align 4
  br label %387

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %444, %387
  %389 = load i32, ptr %42, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %447

391:                                              ; preds = %388
  %392 = load ptr, ptr %41, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.anon.1, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %441

398:                                              ; preds = %391
  %399 = load ptr, ptr %41, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %37, align 8
  %402 = load ptr, ptr %37, align 8
  %403 = getelementptr inbounds %struct._zend_refcounted, ptr %402, i32 0, i32 0
  store ptr %403, ptr %26, align 8
  %404 = load ptr, ptr %26, align 8
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4
  %407 = load ptr, ptr %37, align 8
  %408 = getelementptr inbounds %struct._zend_refcounted, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct._zend_refcounted_h, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, -1073741824
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %440, label %413

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %37, align 8
  %416 = getelementptr inbounds %struct._zend_refcounted, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct._zend_refcounted_h, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 1073741823
  store i32 %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %37, align 8
  store ptr %43, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  store ptr %421, ptr %16, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 510
  br i1 %424, label %425, label %431

425:                                              ; preds = %420
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @gc_stack_next(ptr noundef %427)
  %429 = load ptr, ptr %14, align 8
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %15, align 8
  store i64 0, ptr %430, align 8
  br label %431

431:                                              ; preds = %425, %420
  %432 = load ptr, ptr %16, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._gc_stack, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %15, align 8
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8
  %439 = getelementptr inbounds [510 x ptr], ptr %435, i64 0, i64 %437
  store ptr %432, ptr %439, align 8
  br label %440

440:                                              ; preds = %431, %398
  br label %441

441:                                              ; preds = %440, %391
  %442 = load ptr, ptr %41, align 8
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 1
  store ptr %443, ptr %41, align 8
  br label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %42, align 4
  %446 = add i32 %445, -1
  store i32 %446, ptr %42, align 4
  br label %388

447:                                              ; preds = %388
  br label %568

448:                                              ; preds = %368
  br label %449

449:                                              ; preds = %448, %351
  br label %450

450:                                              ; preds = %580, %449
  br label %451

451:                                              ; preds = %548, %450
  %452 = load i32, ptr %42, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %551

454:                                              ; preds = %451
  %455 = load ptr, ptr %41, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds %struct.anon.1, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %545

461:                                              ; preds = %454
  %462 = load ptr, ptr %41, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %37, align 8
  %465 = load ptr, ptr %37, align 8
  %466 = getelementptr inbounds %struct._zend_refcounted, ptr %465, i32 0, i32 0
  store ptr %466, ptr %27, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, -1073741824
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %544, label %476

476:                                              ; preds = %461
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %37, align 8
  %479 = getelementptr inbounds %struct._zend_refcounted, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct._zend_refcounted_h, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 1073741823
  store i32 %482, ptr %480, align 4
  br label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %41, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 1
  store ptr %485, ptr %41, align 8
  br label %486

486:                                              ; preds = %540, %483
  %487 = load i32, ptr %42, align 4
  %488 = add i32 %487, -1
  store i32 %488, ptr %42, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %543

490:                                              ; preds = %486
  %491 = load ptr, ptr %41, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds %struct.anon.1, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %540

497:                                              ; preds = %490
  %498 = load ptr, ptr %41, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %54, align 8
  %501 = load ptr, ptr %54, align 8
  %502 = getelementptr inbounds %struct._zend_refcounted, ptr %501, i32 0, i32 0
  store ptr %502, ptr %28, align 8
  %503 = load ptr, ptr %28, align 8
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4
  %506 = load ptr, ptr %54, align 8
  %507 = getelementptr inbounds %struct._zend_refcounted, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, -1073741824
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %539, label %512

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %54, align 8
  %515 = getelementptr inbounds %struct._zend_refcounted, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 1073741823
  store i32 %518, ptr %516, align 4
  br label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %54, align 8
  store ptr %43, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  store ptr %520, ptr %19, align 8
  %521 = load ptr, ptr %18, align 8
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %522, 510
  br i1 %523, label %524, label %530

524:                                              ; preds = %519
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @gc_stack_next(ptr noundef %526)
  %528 = load ptr, ptr %17, align 8
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr %18, align 8
  store i64 0, ptr %529, align 8
  br label %530

530:                                              ; preds = %524, %519
  %531 = load ptr, ptr %19, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._gc_stack, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %18, align 8
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %536, 1
  store i64 %537, ptr %535, align 8
  %538 = getelementptr inbounds [510 x ptr], ptr %534, i64 0, i64 %536
  store ptr %531, ptr %538, align 8
  br label %539

539:                                              ; preds = %530, %497
  br label %540

540:                                              ; preds = %539, %490
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 1
  store ptr %542, ptr %41, align 8
  br label %486

543:                                              ; preds = %486
  br label %57

544:                                              ; preds = %461
  br label %545

545:                                              ; preds = %544, %454
  %546 = load ptr, ptr %41, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 1
  store ptr %547, ptr %41, align 8
  br label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %42, align 4
  %550 = add i32 %549, -1
  store i32 %550, ptr %42, align 4
  br label %451

551:                                              ; preds = %451
  br label %552

552:                                              ; preds = %551, %67
  br label %756

553:                                              ; preds = %57
  %554 = load ptr, ptr %37, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds %struct._zend_refcounted_h, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %35, align 4
  %558 = load i32, ptr %35, align 4
  %559 = and i32 %558, 15
  %560 = trunc i32 %559 to i8
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 7
  br i1 %562, label %563, label %710

563:                                              ; preds = %553
  %564 = load ptr, ptr %37, align 8
  %565 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %566 = icmp ne ptr %564, %565
  call void @llvm.assume(i1 %566)
  %567 = load ptr, ptr %37, align 8
  store ptr %567, ptr %39, align 8
  br label %568

568:                                              ; preds = %563, %447
  %569 = load ptr, ptr %39, align 8
  %570 = getelementptr inbounds %struct._zend_array, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 8
  store i32 %571, ptr %42, align 4
  %572 = load ptr, ptr %39, align 8
  %573 = getelementptr inbounds %struct._zend_array, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %41, align 8
  %575 = load ptr, ptr %39, align 8
  %576 = getelementptr inbounds %struct._zend_array, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %568
  br label %450

581:                                              ; preds = %568
  %582 = load ptr, ptr %41, align 8
  store ptr %582, ptr %40, align 8
  br label %583

583:                                              ; preds = %706, %581
  %584 = load i32, ptr %42, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %709

586:                                              ; preds = %583
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds %struct._Bucket, ptr %587, i32 0, i32 0
  store ptr %588, ptr %41, align 8
  %589 = load ptr, ptr %41, align 8
  store ptr %589, ptr %6, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 8
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 12
  br i1 %594, label %595, label %599

595:                                              ; preds = %586
  %596 = load ptr, ptr %41, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %41, align 8
  br label %599

599:                                              ; preds = %595, %586
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.anon.1, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %703

606:                                              ; preds = %599
  %607 = load ptr, ptr %41, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %37, align 8
  %610 = load ptr, ptr %37, align 8
  %611 = getelementptr inbounds %struct._zend_refcounted, ptr %610, i32 0, i32 0
  store ptr %611, ptr %29, align 8
  %612 = load ptr, ptr %29, align 8
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4
  %615 = load ptr, ptr %37, align 8
  %616 = getelementptr inbounds %struct._zend_refcounted, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, -1073741824
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %702, label %621

621:                                              ; preds = %606
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 1073741823
  store i32 %627, ptr %625, align 4
  br label %628

628:                                              ; preds = %622
  %629 = load ptr, ptr %40, align 8
  %630 = getelementptr inbounds %struct._Bucket, ptr %629, i32 1
  store ptr %630, ptr %40, align 8
  br label %631

631:                                              ; preds = %698, %628
  %632 = load i32, ptr %42, align 4
  %633 = add i32 %632, -1
  store i32 %633, ptr %42, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %701

635:                                              ; preds = %631
  %636 = load ptr, ptr %40, align 8
  %637 = getelementptr inbounds %struct._Bucket, ptr %636, i32 0, i32 0
  store ptr %637, ptr %41, align 8
  %638 = load ptr, ptr %41, align 8
  store ptr %638, ptr %7, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 1
  %641 = load i8, ptr %640, align 8
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 12
  br i1 %643, label %644, label %648

644:                                              ; preds = %635
  %645 = load ptr, ptr %41, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %41, align 8
  br label %648

648:                                              ; preds = %644, %635
  %649 = load ptr, ptr %41, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds %struct.anon.1, ptr %650, i32 0, i32 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %698

655:                                              ; preds = %648
  %656 = load ptr, ptr %41, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %55, align 8
  %659 = load ptr, ptr %55, align 8
  %660 = getelementptr inbounds %struct._zend_refcounted, ptr %659, i32 0, i32 0
  store ptr %660, ptr %30, align 8
  %661 = load ptr, ptr %30, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4
  %664 = load ptr, ptr %55, align 8
  %665 = getelementptr inbounds %struct._zend_refcounted, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds %struct._zend_refcounted_h, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, -1073741824
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %697, label %670

670:                                              ; preds = %655
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %55, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct._zend_refcounted_h, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 1073741823
  store i32 %676, ptr %674, align 4
  br label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %55, align 8
  store ptr %43, ptr %20, align 8
  store ptr %44, ptr %21, align 8
  store ptr %678, ptr %22, align 8
  %679 = load ptr, ptr %21, align 8
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i64 %680, 510
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %20, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @gc_stack_next(ptr noundef %684)
  %686 = load ptr, ptr %20, align 8
  store ptr %685, ptr %686, align 8
  %687 = load ptr, ptr %21, align 8
  store i64 0, ptr %687, align 8
  br label %688

688:                                              ; preds = %682, %677
  %689 = load ptr, ptr %22, align 8
  %690 = load ptr, ptr %20, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._gc_stack, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %21, align 8
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %693, align 8
  %696 = getelementptr inbounds [510 x ptr], ptr %692, i64 0, i64 %694
  store ptr %689, ptr %696, align 8
  br label %697

697:                                              ; preds = %688, %655
  br label %698

698:                                              ; preds = %697, %648
  %699 = load ptr, ptr %40, align 8
  %700 = getelementptr inbounds %struct._Bucket, ptr %699, i32 1
  store ptr %700, ptr %40, align 8
  br label %631

701:                                              ; preds = %631
  br label %57

702:                                              ; preds = %606
  br label %703

703:                                              ; preds = %702, %599
  %704 = load ptr, ptr %40, align 8
  %705 = getelementptr inbounds %struct._Bucket, ptr %704, i32 1
  store ptr %705, ptr %40, align 8
  br label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %42, align 4
  %708 = add i32 %707, -1
  store i32 %708, ptr %42, align 4
  br label %583

709:                                              ; preds = %583
  br label %755

710:                                              ; preds = %553
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct._zend_refcounted, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %36, align 4
  %715 = load i32, ptr %36, align 4
  %716 = and i32 %715, 15
  %717 = trunc i32 %716 to i8
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 10
  br i1 %719, label %720, label %754

720:                                              ; preds = %710
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds %struct._zend_reference, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds %struct._zval_struct, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds %struct.anon.1, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %753

728:                                              ; preds = %720
  %729 = load ptr, ptr %37, align 8
  %730 = getelementptr inbounds %struct._zend_reference, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %37, align 8
  %733 = load ptr, ptr %37, align 8
  %734 = getelementptr inbounds %struct._zend_refcounted, ptr %733, i32 0, i32 0
  store ptr %734, ptr %31, align 8
  %735 = load ptr, ptr %31, align 8
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds %struct._zend_refcounted, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds %struct._zend_refcounted_h, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, -1073741824
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %752, label %744

744:                                              ; preds = %728
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %37, align 8
  %747 = getelementptr inbounds %struct._zend_refcounted, ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds %struct._zend_refcounted_h, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 1073741823
  store i32 %750, ptr %748, align 4
  br label %751

751:                                              ; preds = %745
  br label %57

752:                                              ; preds = %728
  br label %753

753:                                              ; preds = %752, %720
  br label %754

754:                                              ; preds = %753, %710
  br label %755

755:                                              ; preds = %754, %709
  br label %756

756:                                              ; preds = %755, %552
  br label %757

757:                                              ; preds = %756, %350
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = load i64, ptr %758, align 8
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %778

761:                                              ; preds = %757
  %762 = load ptr, ptr %4, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %761
  store ptr null, ptr %3, align 8
  br label %787

767:                                              ; preds = %761
  %768 = load ptr, ptr %4, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %4, align 8
  store ptr %770, ptr %771, align 8
  %772 = load ptr, ptr %5, align 8
  store i64 509, ptr %772, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._gc_stack, ptr %774, i32 0, i32 2
  %776 = getelementptr inbounds [510 x ptr], ptr %775, i64 0, i64 509
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %3, align 8
  br label %787

778:                                              ; preds = %757
  %779 = load ptr, ptr %4, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._gc_stack, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %5, align 8
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %783, -1
  store i64 %784, ptr %782, align 8
  %785 = getelementptr inbounds [510 x ptr], ptr %781, i64 0, i64 %784
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %3, align 8
  br label %787

787:                                              ; preds = %778, %767, %766
  %788 = load ptr, ptr %3, align 8
  store ptr %788, ptr %37, align 8
  %789 = load ptr, ptr %37, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %787
  br label %57

792:                                              ; preds = %787
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gc_extra_root(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr @gc_globals, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._gc_root_buffer, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %9, align 4
  br label %94

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %45, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %4, align 4
  %62 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %9, align 4
  br label %93

67:                                               ; preds = %43
  call void @gc_grow_root_buffer()
  %68 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %144

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %82, %84
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %5, align 4
  %88 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  %91 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %80, %54
  br label %94

94:                                               ; preds = %93, %19
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._zend_refcounted, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1073740800
  %100 = lshr i32 %99, 10
  %101 = icmp eq i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr @gc_globals, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._gc_root_buffer, ptr %102, i64 %104
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._gc_root_buffer, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp ult i32 %110, 524288
  br i1 %111, label %112, label %114

112:                                              ; preds = %94
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %2, align 4
  br label %118

114:                                              ; preds = %94
  %115 = load i32, ptr %3, align 4
  %116 = urem i32 %115, 524288
  %117 = or i32 %116, 524288
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %114, %112
  %119 = load i32, ptr %2, align 4
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._zend_refcounted, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1073741824
  %132 = lshr i32 %131, 10
  %133 = or i32 %126, %132
  %134 = shl i32 %133, 10
  %135 = or i32 %125, %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct._zend_refcounted_h, ptr %137, i32 0, i32 1
  store i32 %135, ptr %138, align 4
  br label %139

139:                                              ; preds = %120
  %140 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %79
  ret void
}

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gc_collect_white(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %63 = load ptr, ptr %44, align 8
  store ptr %63, ptr %50, align 8
  store i64 0, ptr %51, align 8
  br label %64

64:                                               ; preds = %799, %759, %709, %542, %3
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %38, align 4
  %69 = load i32, ptr %38, align 4
  %70 = and i32 %69, 15
  %71 = trunc i32 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i32, ptr %45, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %45, align 4
  br label %77

77:                                               ; preds = %74, %64
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds %struct._zend_refcounted, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %39, align 4
  %82 = load i32, ptr %39, align 4
  %83 = and i32 %82, 15
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %552

87:                                               ; preds = %77
  %88 = load ptr, ptr %42, align 8
  store ptr %88, ptr %52, align 8
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %35, align 4
  %93 = load i32, ptr %35, align 4
  %94 = and i32 %93, 1008
  %95 = and i32 %94, 512
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %551

103:                                              ; preds = %87
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = lshr i32 %108, 10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %42, align 8
  call void @gc_add_garbage(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %103
  %114 = load ptr, ptr %52, align 8
  %115 = getelementptr inbounds %struct._zend_object, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %36, align 4
  %118 = load i32, ptr %36, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds %struct._zend_object, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_object_handlers, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, @zend_objects_destroy_object
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %52, align 8
  %131 = getelementptr inbounds %struct._zend_object, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %43, align 8
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %136, %129, %113
  %141 = load ptr, ptr %52, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %37, align 4
  %145 = load i32, ptr %37, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %246

154:                                              ; preds = %140
  %155 = load ptr, ptr %52, align 8
  %156 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef %155, ptr noundef %54, ptr noundef %53)
  %157 = load i32, ptr %53, align 4
  store i32 %157, ptr %49, align 4
  %158 = load ptr, ptr %54, align 8
  store ptr %158, ptr %48, align 8
  br label %159

159:                                              ; preds = %242, %154
  %160 = load i32, ptr %49, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %159
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %55, align 8
  %166 = load ptr, ptr %55, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon.1, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %239

172:                                              ; preds = %162
  %173 = load ptr, ptr %55, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 65536
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %239

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %55, align 8
  store ptr %180, ptr %56, align 8
  %181 = load ptr, ptr %56, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -65537
  %185 = load ptr, ptr %56, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %55, align 8
  store ptr %189, ptr %57, align 8
  %190 = load ptr, ptr %57, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -131073
  %194 = load ptr, ptr %57, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %55, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %42, align 8
  %200 = load ptr, ptr %42, align 8
  %201 = getelementptr inbounds %struct._zend_refcounted, ptr %200, i32 0, i32 0
  store ptr %201, ptr %26, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds %struct._zend_refcounted, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct._zend_refcounted_h, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -1073741824
  %210 = icmp eq i32 %209, 1073741824
  br i1 %210, label %211, label %238

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %42, align 8
  %214 = getelementptr inbounds %struct._zend_refcounted, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 1073741823
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %42, align 8
  store ptr %50, ptr %9, align 8
  store ptr %51, ptr %10, align 8
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 510
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @gc_stack_next(ptr noundef %225)
  %227 = load ptr, ptr %9, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  store i64 0, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %218
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._gc_stack, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds [510 x ptr], ptr %233, i64 0, i64 %235
  store ptr %230, ptr %237, align 8
  br label %238

238:                                              ; preds = %229, %196
  br label %239

239:                                              ; preds = %238, %172, %162
  %240 = load ptr, ptr %48, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 1
  store ptr %241, ptr %48, align 8
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %49, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %49, align 4
  br label %159

245:                                              ; preds = %159
  br label %246

246:                                              ; preds = %245, %140
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds %struct._zend_object, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_object_handlers, ptr %249, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, @zend_weakmap_get_gc
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %350

258:                                              ; preds = %246
  %259 = load ptr, ptr %52, align 8
  %260 = call ptr @zend_weakmap_get_entry_gc(ptr noundef %259, ptr noundef %54, ptr noundef %53)
  %261 = load i32, ptr %53, align 4
  store i32 %261, ptr %49, align 4
  %262 = load ptr, ptr %54, align 8
  store ptr %262, ptr %48, align 8
  br label %263

263:                                              ; preds = %346, %258
  %264 = load i32, ptr %49, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %349

266:                                              ; preds = %263
  %267 = load ptr, ptr %48, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %58, align 8
  %270 = load ptr, ptr %58, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.anon.1, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %343

276:                                              ; preds = %266
  %277 = load ptr, ptr %58, align 8
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 131072
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %343

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %58, align 8
  store ptr %284, ptr %59, align 8
  %285 = load ptr, ptr %59, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -65537
  %289 = load ptr, ptr %59, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %58, align 8
  store ptr %293, ptr %60, align 8
  %294 = load ptr, ptr %60, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, -131073
  %298 = load ptr, ptr %60, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %58, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %42, align 8
  %304 = load ptr, ptr %42, align 8
  %305 = getelementptr inbounds %struct._zend_refcounted, ptr %304, i32 0, i32 0
  store ptr %305, ptr %27, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %42, align 8
  %310 = getelementptr inbounds %struct._zend_refcounted, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct._zend_refcounted_h, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, -1073741824
  %314 = icmp eq i32 %313, 1073741824
  br i1 %314, label %315, label %342

315:                                              ; preds = %300
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %42, align 8
  %318 = getelementptr inbounds %struct._zend_refcounted, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 1073741823
  store i32 %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %42, align 8
  store ptr %50, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  store ptr %323, ptr %14, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 510
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @gc_stack_next(ptr noundef %329)
  %331 = load ptr, ptr %12, align 8
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %13, align 8
  store i64 0, ptr %332, align 8
  br label %333

333:                                              ; preds = %327, %322
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._gc_stack, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %13, align 8
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %338, align 8
  %341 = getelementptr inbounds [510 x ptr], ptr %337, i64 0, i64 %339
  store ptr %334, ptr %341, align 8
  br label %342

342:                                              ; preds = %333, %300
  br label %343

343:                                              ; preds = %342, %276, %266
  %344 = load ptr, ptr %48, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 1
  store ptr %345, ptr %48, align 8
  br label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %49, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %49, align 4
  br label %263

349:                                              ; preds = %263
  br label %765

350:                                              ; preds = %246
  %351 = load ptr, ptr %52, align 8
  %352 = getelementptr inbounds %struct._zend_object, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_object_handlers, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %52, align 8
  %357 = call ptr %355(ptr noundef %356, ptr noundef %54, ptr noundef %53)
  store ptr %357, ptr %46, align 8
  %358 = load i32, ptr %53, align 4
  store i32 %358, ptr %49, align 4
  %359 = load ptr, ptr %54, align 8
  store ptr %359, ptr %48, align 8
  %360 = load ptr, ptr %46, align 8
  %361 = icmp ne ptr %360, null
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %448

367:                                              ; preds = %350
  %368 = load ptr, ptr %46, align 8
  %369 = getelementptr inbounds %struct._zend_array, ptr %368, i32 0, i32 0
  store ptr %369, ptr %28, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4
  %373 = load ptr, ptr %46, align 8
  %374 = getelementptr inbounds %struct._zend_array, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct._zend_refcounted_h, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, -1073741824
  %378 = icmp eq i32 %377, 1073741824
  br i1 %378, label %379, label %447

379:                                              ; preds = %367
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %46, align 8
  %382 = getelementptr inbounds %struct._zend_array, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1073741823
  store i32 %385, ptr %383, align 4
  br label %386

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %443, %386
  %388 = load i32, ptr %49, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %446

390:                                              ; preds = %387
  %391 = load ptr, ptr %48, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon.1, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %440

397:                                              ; preds = %390
  %398 = load ptr, ptr %48, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %42, align 8
  %401 = load ptr, ptr %42, align 8
  %402 = getelementptr inbounds %struct._zend_refcounted, ptr %401, i32 0, i32 0
  store ptr %402, ptr %29, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %42, align 8
  %407 = getelementptr inbounds %struct._zend_refcounted, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct._zend_refcounted_h, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, -1073741824
  %411 = icmp eq i32 %410, 1073741824
  br i1 %411, label %412, label %439

412:                                              ; preds = %397
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %42, align 8
  %415 = getelementptr inbounds %struct._zend_refcounted, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct._zend_refcounted_h, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 1073741823
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %42, align 8
  store ptr %50, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  store ptr %420, ptr %17, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 510
  br i1 %423, label %424, label %430

424:                                              ; preds = %419
  %425 = load ptr, ptr %15, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @gc_stack_next(ptr noundef %426)
  %428 = load ptr, ptr %15, align 8
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr %16, align 8
  store i64 0, ptr %429, align 8
  br label %430

430:                                              ; preds = %424, %419
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._gc_stack, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %16, align 8
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8
  %438 = getelementptr inbounds [510 x ptr], ptr %434, i64 0, i64 %436
  store ptr %431, ptr %438, align 8
  br label %439

439:                                              ; preds = %430, %397
  br label %440

440:                                              ; preds = %439, %390
  %441 = load ptr, ptr %48, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i32 1
  store ptr %442, ptr %48, align 8
  br label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %49, align 4
  %445 = add i32 %444, -1
  store i32 %445, ptr %49, align 4
  br label %387

446:                                              ; preds = %387
  br label %574

447:                                              ; preds = %367
  br label %448

448:                                              ; preds = %447, %350
  br label %449

449:                                              ; preds = %583, %448
  br label %450

450:                                              ; preds = %547, %449
  %451 = load i32, ptr %49, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %550

453:                                              ; preds = %450
  %454 = load ptr, ptr %48, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds %struct.anon.1, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %544

460:                                              ; preds = %453
  %461 = load ptr, ptr %48, align 8
  %462 = getelementptr inbounds %struct._zval_struct, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %42, align 8
  %464 = load ptr, ptr %42, align 8
  %465 = getelementptr inbounds %struct._zend_refcounted, ptr %464, i32 0, i32 0
  store ptr %465, ptr %30, align 8
  %466 = load ptr, ptr %30, align 8
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4
  %469 = load ptr, ptr %42, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, -1073741824
  %474 = icmp eq i32 %473, 1073741824
  br i1 %474, label %475, label %543

475:                                              ; preds = %460
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %42, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct._zend_refcounted_h, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 1073741823
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %48, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 1
  store ptr %484, ptr %48, align 8
  br label %485

485:                                              ; preds = %539, %482
  %486 = load i32, ptr %49, align 4
  %487 = add i32 %486, -1
  store i32 %487, ptr %49, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %542

489:                                              ; preds = %485
  %490 = load ptr, ptr %48, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.anon.1, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %539

496:                                              ; preds = %489
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %61, align 8
  %500 = load ptr, ptr %61, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted, ptr %500, i32 0, i32 0
  store ptr %501, ptr %31, align 8
  %502 = load ptr, ptr %31, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4
  %505 = load ptr, ptr %61, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct._zend_refcounted_h, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, -1073741824
  %510 = icmp eq i32 %509, 1073741824
  br i1 %510, label %511, label %538

511:                                              ; preds = %496
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %61, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 1073741823
  store i32 %517, ptr %515, align 4
  br label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %61, align 8
  store ptr %50, ptr %18, align 8
  store ptr %51, ptr %19, align 8
  store ptr %519, ptr %20, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 510
  br i1 %522, label %523, label %529

523:                                              ; preds = %518
  %524 = load ptr, ptr %18, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @gc_stack_next(ptr noundef %525)
  %527 = load ptr, ptr %18, align 8
  store ptr %526, ptr %527, align 8
  %528 = load ptr, ptr %19, align 8
  store i64 0, ptr %528, align 8
  br label %529

529:                                              ; preds = %523, %518
  %530 = load ptr, ptr %20, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._gc_stack, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %19, align 8
  %535 = load i64, ptr %534, align 8
  %536 = add i64 %535, 1
  store i64 %536, ptr %534, align 8
  %537 = getelementptr inbounds [510 x ptr], ptr %533, i64 0, i64 %535
  store ptr %530, ptr %537, align 8
  br label %538

538:                                              ; preds = %529, %496
  br label %539

539:                                              ; preds = %538, %489
  %540 = load ptr, ptr %48, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 1
  store ptr %541, ptr %48, align 8
  br label %485

542:                                              ; preds = %485
  br label %64

543:                                              ; preds = %460
  br label %544

544:                                              ; preds = %543, %453
  %545 = load ptr, ptr %48, align 8
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 1
  store ptr %546, ptr %48, align 8
  br label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %49, align 4
  %549 = add i32 %548, -1
  store i32 %549, ptr %49, align 4
  br label %450

550:                                              ; preds = %450
  br label %551

551:                                              ; preds = %550, %87
  br label %764

552:                                              ; preds = %77
  %553 = load ptr, ptr %42, align 8
  %554 = getelementptr inbounds %struct._zend_refcounted, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %40, align 4
  %557 = load i32, ptr %40, align 4
  %558 = and i32 %557, 15
  %559 = trunc i32 %558 to i8
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 7
  br i1 %561, label %562, label %718

562:                                              ; preds = %552
  %563 = load ptr, ptr %42, align 8
  %564 = getelementptr inbounds %struct._zend_refcounted, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct._zend_refcounted_h, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %25, align 4
  %567 = load i32, ptr %25, align 4
  %568 = lshr i32 %567, 10
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %42, align 8
  call void @gc_add_garbage(ptr noundef %571)
  br label %572

572:                                              ; preds = %570, %562
  %573 = load ptr, ptr %42, align 8
  store ptr %573, ptr %46, align 8
  br label %574

574:                                              ; preds = %572, %446
  %575 = load ptr, ptr %46, align 8
  %576 = getelementptr inbounds %struct._zend_array, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %49, align 4
  %578 = load ptr, ptr %46, align 8
  %579 = getelementptr inbounds %struct._zend_array, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = and i32 %580, 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %574
  %584 = load ptr, ptr %46, align 8
  %585 = getelementptr inbounds %struct._zend_array, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %48, align 8
  br label %449

587:                                              ; preds = %574
  %588 = load ptr, ptr %46, align 8
  %589 = getelementptr inbounds %struct._zend_array, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %47, align 8
  br label %591

591:                                              ; preds = %714, %587
  %592 = load i32, ptr %49, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %717

594:                                              ; preds = %591
  %595 = load ptr, ptr %47, align 8
  %596 = getelementptr inbounds %struct._Bucket, ptr %595, i32 0, i32 0
  store ptr %596, ptr %48, align 8
  %597 = load ptr, ptr %48, align 8
  store ptr %597, ptr %7, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 12
  br i1 %602, label %603, label %607

603:                                              ; preds = %594
  %604 = load ptr, ptr %48, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %48, align 8
  br label %607

607:                                              ; preds = %603, %594
  %608 = load ptr, ptr %48, align 8
  %609 = getelementptr inbounds %struct._zval_struct, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds %struct.anon.1, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %711

614:                                              ; preds = %607
  %615 = load ptr, ptr %48, align 8
  %616 = getelementptr inbounds %struct._zval_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %42, align 8
  %618 = load ptr, ptr %42, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted, ptr %618, i32 0, i32 0
  store ptr %619, ptr %32, align 8
  %620 = load ptr, ptr %32, align 8
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4
  %623 = load ptr, ptr %42, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, -1073741824
  %628 = icmp eq i32 %627, 1073741824
  br i1 %628, label %629, label %710

629:                                              ; preds = %614
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds %struct._zend_refcounted, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct._zend_refcounted_h, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 1073741823
  store i32 %635, ptr %633, align 4
  br label %636

636:                                              ; preds = %630
  %637 = load ptr, ptr %47, align 8
  %638 = getelementptr inbounds %struct._Bucket, ptr %637, i32 1
  store ptr %638, ptr %47, align 8
  br label %639

639:                                              ; preds = %706, %636
  %640 = load i32, ptr %49, align 4
  %641 = add i32 %640, -1
  store i32 %641, ptr %49, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %709

643:                                              ; preds = %639
  %644 = load ptr, ptr %47, align 8
  %645 = getelementptr inbounds %struct._Bucket, ptr %644, i32 0, i32 0
  store ptr %645, ptr %48, align 8
  %646 = load ptr, ptr %48, align 8
  store ptr %646, ptr %8, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 1
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 12
  br i1 %651, label %652, label %656

652:                                              ; preds = %643
  %653 = load ptr, ptr %48, align 8
  %654 = getelementptr inbounds %struct._zval_struct, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %48, align 8
  br label %656

656:                                              ; preds = %652, %643
  %657 = load ptr, ptr %48, align 8
  %658 = getelementptr inbounds %struct._zval_struct, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds %struct.anon.1, ptr %658, i32 0, i32 1
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %706

663:                                              ; preds = %656
  %664 = load ptr, ptr %48, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %62, align 8
  %667 = load ptr, ptr %62, align 8
  %668 = getelementptr inbounds %struct._zend_refcounted, ptr %667, i32 0, i32 0
  store ptr %668, ptr %33, align 8
  %669 = load ptr, ptr %33, align 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4
  %672 = load ptr, ptr %62, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct._zend_refcounted_h, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, -1073741824
  %677 = icmp eq i32 %676, 1073741824
  br i1 %677, label %678, label %705

678:                                              ; preds = %663
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %62, align 8
  %681 = getelementptr inbounds %struct._zend_refcounted, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct._zend_refcounted_h, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 1073741823
  store i32 %684, ptr %682, align 4
  br label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %62, align 8
  store ptr %50, ptr %21, align 8
  store ptr %51, ptr %22, align 8
  store ptr %686, ptr %23, align 8
  %687 = load ptr, ptr %22, align 8
  %688 = load i64, ptr %687, align 8
  %689 = icmp eq i64 %688, 510
  br i1 %689, label %690, label %696

690:                                              ; preds = %685
  %691 = load ptr, ptr %21, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @gc_stack_next(ptr noundef %692)
  %694 = load ptr, ptr %21, align 8
  store ptr %693, ptr %694, align 8
  %695 = load ptr, ptr %22, align 8
  store i64 0, ptr %695, align 8
  br label %696

696:                                              ; preds = %690, %685
  %697 = load ptr, ptr %23, align 8
  %698 = load ptr, ptr %21, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct._gc_stack, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %22, align 8
  %702 = load i64, ptr %701, align 8
  %703 = add i64 %702, 1
  store i64 %703, ptr %701, align 8
  %704 = getelementptr inbounds [510 x ptr], ptr %700, i64 0, i64 %702
  store ptr %697, ptr %704, align 8
  br label %705

705:                                              ; preds = %696, %663
  br label %706

706:                                              ; preds = %705, %656
  %707 = load ptr, ptr %47, align 8
  %708 = getelementptr inbounds %struct._Bucket, ptr %707, i32 1
  store ptr %708, ptr %47, align 8
  br label %639

709:                                              ; preds = %639
  br label %64

710:                                              ; preds = %614
  br label %711

711:                                              ; preds = %710, %607
  %712 = load ptr, ptr %47, align 8
  %713 = getelementptr inbounds %struct._Bucket, ptr %712, i32 1
  store ptr %713, ptr %47, align 8
  br label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %49, align 4
  %716 = add i32 %715, -1
  store i32 %716, ptr %49, align 4
  br label %591

717:                                              ; preds = %591
  br label %763

718:                                              ; preds = %552
  %719 = load ptr, ptr %42, align 8
  %720 = getelementptr inbounds %struct._zend_refcounted, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds %struct._zend_refcounted_h, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %41, align 4
  %723 = load i32, ptr %41, align 4
  %724 = and i32 %723, 15
  %725 = trunc i32 %724 to i8
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 10
  br i1 %727, label %728, label %762

728:                                              ; preds = %718
  %729 = load ptr, ptr %42, align 8
  %730 = getelementptr inbounds %struct._zend_reference, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds %struct.anon.1, ptr %731, i32 0, i32 1
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %761

736:                                              ; preds = %728
  %737 = load ptr, ptr %42, align 8
  %738 = getelementptr inbounds %struct._zend_reference, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %42, align 8
  %741 = load ptr, ptr %42, align 8
  %742 = getelementptr inbounds %struct._zend_refcounted, ptr %741, i32 0, i32 0
  store ptr %742, ptr %34, align 8
  %743 = load ptr, ptr %34, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  %746 = load ptr, ptr %42, align 8
  %747 = getelementptr inbounds %struct._zend_refcounted, ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds %struct._zend_refcounted_h, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, -1073741824
  %751 = icmp eq i32 %750, 1073741824
  br i1 %751, label %752, label %760

752:                                              ; preds = %736
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %42, align 8
  %755 = getelementptr inbounds %struct._zend_refcounted, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds %struct._zend_refcounted_h, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 1073741823
  store i32 %758, ptr %756, align 4
  br label %759

759:                                              ; preds = %753
  br label %64

760:                                              ; preds = %736
  br label %761

761:                                              ; preds = %760, %728
  br label %762

762:                                              ; preds = %761, %718
  br label %763

763:                                              ; preds = %762, %717
  br label %764

764:                                              ; preds = %763, %551
  br label %765

765:                                              ; preds = %764, %349
  store ptr %50, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load i64, ptr %766, align 8
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %786

769:                                              ; preds = %765
  %770 = load ptr, ptr %5, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %769
  store ptr null, ptr %4, align 8
  br label %795

775:                                              ; preds = %769
  %776 = load ptr, ptr %5, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %5, align 8
  store ptr %778, ptr %779, align 8
  %780 = load ptr, ptr %6, align 8
  store i64 509, ptr %780, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct._gc_stack, ptr %782, i32 0, i32 2
  %784 = getelementptr inbounds [510 x ptr], ptr %783, i64 0, i64 509
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %4, align 8
  br label %795

786:                                              ; preds = %765
  %787 = load ptr, ptr %5, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._gc_stack, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %6, align 8
  %791 = load i64, ptr %790, align 8
  %792 = add i64 %791, -1
  store i64 %792, ptr %790, align 8
  %793 = getelementptr inbounds [510 x ptr], ptr %789, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %4, align 8
  br label %795

795:                                              ; preds = %786, %775, %774
  %796 = load ptr, ptr %4, align 8
  store ptr %796, ptr %42, align 8
  %797 = load ptr, ptr %42, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  br label %64

800:                                              ; preds = %795
  %801 = load i32, ptr %45, align 4
  ret i32 %801
}

; Function Attrs: nounwind uwtable
define internal void @gc_add_garbage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr @gc_globals, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._gc_root_buffer, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %33, 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %9, align 4
  br label %84

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %46, %48
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  %52 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %9, align 4
  br label %83

57:                                               ; preds = %38
  call void @gc_grow_root_buffer()
  %58 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %124

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %5, align 4
  %78 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6
  store i32 %80, ptr %81, align 8
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %70, %44
  br label %84

84:                                               ; preds = %83, %14
  %85 = load ptr, ptr @gc_globals, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct._gc_root_buffer, ptr %85, i64 %87
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = or i64 %90, 2
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._gc_root_buffer, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp ult i32 %96, 524288
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %2, align 4
  br label %104

100:                                              ; preds = %84
  %101 = load i32, ptr %3, align 4
  %102 = urem i32 %101, 524288
  %103 = or i32 %102, 524288
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i32, ptr %2, align 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_refcounted, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1023
  %112 = load i32, ptr %9, align 4
  %113 = or i32 %112, 0
  %114 = shl i32 %113, 10
  %115 = or i32 %111, %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct._zend_refcounted_h, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = getelementptr inbounds %struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %119, %69
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
