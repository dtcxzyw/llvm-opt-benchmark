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
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  store i32 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4
  store i64 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = mul i64 %10, 1000000000
  %12 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  store i64 %14, ptr %1, align 8
  br label %16

15:                                               ; preds = %6
  store i64 0, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @gc_globals, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noalias ptr @__zend_malloc(i64 noundef 131072) #8
  store ptr %20, ptr @gc_globals, align 8
  %21 = load ptr, ptr @gc_globals, align 8
  %22 = getelementptr inbounds %struct._gc_root_buffer, ptr %21, i64 0
  %23 = getelementptr inbounds %struct._gc_root_buffer, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  store i32 16384, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  store i32 10001, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  call void @gc_reset()
  br label %24

24:                                               ; preds = %19, %16, %13, %1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enabled() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_protect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_protected() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %2 = trunc i8 %1 to i1
  ret i1 %2
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
  %10 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %102

18:                                               ; preds = %1
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr @gc_globals, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._gc_root_buffer, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 1
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = udiv i64 %43, 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %8, align 4
  br label %67

47:                                               ; preds = %18
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %49 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %59 = icmp ne i32 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %8, align 4
  br label %66

64:                                               ; preds = %47
  %65 = load ptr, ptr %7, align 8
  call void @gc_possible_root_when_full(ptr noundef %65)
  br label %102

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr @gc_globals, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._gc_root_buffer, ptr %68, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._gc_root_buffer, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp ult i32 %76, 524288
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %2, align 4
  br label %84

80:                                               ; preds = %67
  %81 = load i32, ptr %3, align 4
  %82 = urem i32 %81, 524288
  %83 = or i32 %82, 524288
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %80, %78
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1023
  %92 = load i32, ptr %8, align 4
  %93 = or i32 %92, 3145728
  %94 = shl i32 %93, 10
  %95 = or i32 %91, %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %102

102:                                              ; preds = %99, %64, %17
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
  %14 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 1), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %59

16:                                               ; preds = %1
  %17 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._zend_refcounted, ptr %20, i32 0, i32 0
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr @gc_collect_cycles, align 8
  %26 = call i32 %25()
  call void @gc_adjust_threshold(i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_refcounted, ptr %27, i32 0, i32 0
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  %42 = load ptr, ptr %11, align 8
  call void @rc_dtor_func(ptr noundef %42)
  br label %155

43:                                               ; preds = %19
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = lshr i32 %48, 10
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %155

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %16, %1
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr @gc_globals, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._gc_root_buffer, ptr %66, i64 %68
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 1
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = udiv i64 %79, 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %12, align 4
  br label %120

83:                                               ; preds = %59
  %84 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %86 = icmp ne i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %94 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %95 = icmp ne i32 %93, %94
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %12, align 4
  br label %119

100:                                              ; preds = %83
  call void @gc_grow_root_buffer()
  %101 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %102 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %103 = icmp ne i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %155

111:                                              ; preds = %100
  %112 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %113 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %114 = icmp ne i32 %112, %113
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %111, %92
  br label %120

120:                                              ; preds = %119, %62
  %121 = load ptr, ptr @gc_globals, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct._gc_root_buffer, ptr %121, i64 %123
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._gc_root_buffer, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp ult i32 %129, 524288
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %6, align 4
  store i32 %132, ptr %5, align 4
  br label %137

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4
  %135 = urem i32 %134, 524288
  %136 = or i32 %135, 524288
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %133, %131
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._zend_refcounted, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1023
  %145 = load i32, ptr %12, align 4
  %146 = or i32 %145, 3145728
  %147 = shl i32 %146, 10
  %148 = or i32 %144, %147
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %155

155:                                              ; preds = %152, %110, %56, %41
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
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %33 = icmp uge i32 %32, 524288
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  call void @gc_remove_compressed(ptr noundef %40, i32 noundef %41)
  br label %66

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr @gc_globals, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._gc_root_buffer, ptr %45, i64 %47
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %2, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = or i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %2, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr @gc_globals, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %64 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %66

66:                                               ; preds = %42, %39
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
  br label %48

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 524288
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %33 = icmp ult i32 %31, %32
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr @gc_globals, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._gc_root_buffer, ptr %34, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %28
  br label %28

48:                                               ; preds = %45, %25
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = or i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @gc_globals, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %65 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
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
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @zend_gc_remove_root_tmpvars()
  br label %64

64:                                               ; preds = %63, %60, %56
  br label %65

65:                                               ; preds = %563, %64
  %66 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %557

68:                                               ; preds = %65
  store i32 0, ptr %37, align 4
  %69 = getelementptr inbounds %struct._gc_stack, ptr %40, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct._gc_stack, ptr %40, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %15) #7
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8
  %78 = mul i64 %77, 1000000000
  %79 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, %80
  store i64 %81, ptr %14, align 8
  br label %83

82:                                               ; preds = %73
  store i64 0, ptr %14, align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %32, align 8
  %86 = sub i64 %84, %85
  %87 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  store i32 0, ptr %28, align 4
  br label %582

89:                                               ; preds = %68
  %90 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  call void @gc_mark_roots(ptr noundef %40)
  call void @gc_scan_roots(ptr noundef %40)
  %92 = call i32 @gc_collect_roots(ptr noundef %37, ptr noundef %40)
  store i32 %92, ptr %33, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @gc_stack_free(ptr noundef %40)
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  br label %565

96:                                               ; preds = %89
  call void @zend_fiber_switch_block()
  %97 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %97, ptr %39, align 4
  %98 = load i32, ptr %37, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %331

101:                                              ; preds = %96
  store i8 1, ptr %30, align 1
  store i32 1, ptr %38, align 4
  %102 = load ptr, ptr @gc_globals, align 8
  %103 = getelementptr inbounds %struct._gc_root_buffer, ptr %102, i64 1
  store ptr %103, ptr %34, align 8
  br label %104

104:                                              ; preds = %183, %101
  %105 = load i32, ptr %38, align 4
  %106 = load i32, ptr %39, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %188

108:                                              ; preds = %104
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct._gc_root_buffer, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %183

115:                                              ; preds = %108
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds %struct._gc_root_buffer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %36, align 8
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds %struct._zend_refcounted, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = and i32 %126, 15
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %182

131:                                              ; preds = %115
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds %struct._zend_refcounted, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = and i32 %136, 1008
  %138 = and i32 %137, 256
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %182, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %36, align 8
  store ptr %141, ptr %41, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds %struct._zend_object, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_object_handlers, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, @zend_objects_destroy_object
  br i1 %147, label %155, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr inbounds %struct._zend_object, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_class_entry, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %148, %140
  %156 = load ptr, ptr %41, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = or i64 %157, 3
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %34, align 8
  %161 = getelementptr inbounds %struct._gc_root_buffer, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %41, align 8
  %164 = getelementptr inbounds %struct._zend_object, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct._zend_refcounted_h, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 1073741823
  %168 = or i32 %167, -1073741824
  %169 = load ptr, ptr %41, align 8
  %170 = getelementptr inbounds %struct._zend_object, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %162
  br label %181

173:                                              ; preds = %148
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %41, align 8
  %176 = getelementptr inbounds %struct._zend_object, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 256
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %172
  br label %182

182:                                              ; preds = %181, %131, %115
  br label %183

183:                                              ; preds = %182, %108
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds %struct._gc_root_buffer, ptr %184, i32 1
  store ptr %185, ptr %34, align 8
  %186 = load i32, ptr %38, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %38, align 4
  br label %104

188:                                              ; preds = %104
  store i32 1, ptr %38, align 4
  %189 = load ptr, ptr @gc_globals, align 8
  %190 = getelementptr inbounds %struct._gc_root_buffer, ptr %189, i64 1
  store ptr %190, ptr %34, align 8
  br label %191

191:                                              ; preds = %214, %188
  %192 = load i32, ptr %38, align 4
  %193 = load i32, ptr %39, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct._gc_root_buffer, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 3
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds %struct._gc_root_buffer, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -4
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %36, align 8
  %209 = load ptr, ptr %36, align 8
  %210 = load ptr, ptr %34, align 8
  %211 = call i32 @gc_remove_nested_data_from_buffer(ptr noundef %209, ptr noundef %210, ptr noundef %40)
  %212 = load i32, ptr %33, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, ptr %33, align 4
  br label %214

214:                                              ; preds = %202, %195
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds %struct._gc_root_buffer, ptr %215, i32 1
  store ptr %216, ptr %34, align 8
  %217 = load i32, ptr %38, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %38, align 4
  br label %191

219:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %17) #7
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr %17, align 8
  %224 = mul i64 %223, 1000000000
  %225 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %224, %226
  store i64 %227, ptr %16, align 8
  br label %229

228:                                              ; preds = %219
  store i64 0, ptr %16, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = load i64, ptr %16, align 8
  store i64 %230, ptr %42, align 8
  store i32 1, ptr %38, align 4
  br label %231

231:                                              ; preds = %293, %229
  %232 = load i32, ptr %38, align 4
  %233 = load i32, ptr %39, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %296

235:                                              ; preds = %231
  %236 = load ptr, ptr @gc_globals, align 8
  %237 = load i32, ptr %38, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct._gc_root_buffer, ptr %236, i64 %238
  store ptr %239, ptr %34, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds %struct._gc_root_buffer, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 3
  %245 = icmp eq i64 %244, 3
  br i1 %245, label %246, label %293

246:                                              ; preds = %235
  %247 = load ptr, ptr %34, align 8
  %248 = getelementptr inbounds %struct._gc_root_buffer, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -4
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %36, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct._gc_root_buffer, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct._zend_refcounted, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct._zend_refcounted_h, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = and i32 %260, 1008
  %262 = and i32 %261, 256
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %292, label %264

264:                                              ; preds = %246
  %265 = load ptr, ptr %36, align 8
  store ptr %265, ptr %43, align 8
  br label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %43, align 8
  %268 = getelementptr inbounds %struct._zend_object, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct._zend_refcounted_h, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 256
  store i32 %271, ptr %269, align 4
  br label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %43, align 8
  %274 = getelementptr inbounds %struct._zend_object, ptr %273, i32 0, i32 0
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %43, align 8
  %279 = getelementptr inbounds %struct._zend_object, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_object_handlers, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %43, align 8
  call void %282(ptr noundef %283)
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds %struct._zend_object, ptr %284, i32 0, i32 0
  store ptr %285, ptr %2, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp ugt i32 %287, 0
  call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %2, align 8
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %272, %246
  br label %293

293:                                              ; preds = %292, %235
  %294 = load i32, ptr %38, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %38, align 4
  br label %231

296:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %19) #7
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i64, ptr %19, align 8
  %301 = mul i64 %300, 1000000000
  %302 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %301, %303
  store i64 %304, ptr %18, align 8
  br label %306

305:                                              ; preds = %296
  store i64 0, ptr %18, align 8
  br label %306

306:                                              ; preds = %305, %299
  %307 = load i64, ptr %18, align 8
  %308 = load i64, ptr %42, align 8
  %309 = sub i64 %307, %308
  %310 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8
  %312 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %330

314:                                              ; preds = %306
  call void @zend_get_gc_buffer_release()
  call void @zend_fiber_switch_unblock()
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %21) #7
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i64, ptr %21, align 8
  %319 = mul i64 %318, 1000000000
  %320 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %319, %321
  store i64 %322, ptr %20, align 8
  br label %324

323:                                              ; preds = %314
  store i64 0, ptr %20, align 8
  br label %324

324:                                              ; preds = %323, %317
  %325 = load i64, ptr %20, align 8
  %326 = load i64, ptr %32, align 8
  %327 = sub i64 %325, %326
  %328 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  %329 = add i64 %328, %327
  store i64 %329, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  store i32 0, ptr %28, align 4
  br label %582

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330, %96
  call void @gc_stack_free(ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %23) #7
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i64, ptr %23, align 8
  %336 = mul i64 %335, 1000000000
  %337 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %336, %338
  store i64 %339, ptr %22, align 8
  br label %341

340:                                              ; preds = %331
  store i64 0, ptr %22, align 8
  br label %341

341:                                              ; preds = %340, %334
  %342 = load i64, ptr %22, align 8
  store i64 %342, ptr %44, align 8
  store i32 1, ptr %38, align 4
  br label %343

343:                                              ; preds = %487, %341
  %344 = load i32, ptr %38, align 4
  %345 = load i32, ptr %39, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %490

347:                                              ; preds = %343
  %348 = load ptr, ptr @gc_globals, align 8
  %349 = load i32, ptr %38, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds %struct._gc_root_buffer, ptr %348, i64 %350
  store ptr %351, ptr %34, align 8
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds %struct._gc_root_buffer, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 3
  %357 = icmp eq i64 %356, 2
  br i1 %357, label %358, label %487

358:                                              ; preds = %347
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds %struct._gc_root_buffer, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, -4
  %364 = inttoptr i64 %363 to ptr
  store ptr %364, ptr %36, align 8
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds %struct._zend_refcounted, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %10, align 4
  %369 = load i32, ptr %10, align 4
  %370 = and i32 %369, 15
  %371 = trunc i32 %370 to i8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %374, label %463

374:                                              ; preds = %358
  %375 = load ptr, ptr %36, align 8
  store ptr %375, ptr %45, align 8
  %376 = load ptr, ptr %45, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = or i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %380 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %381 = load ptr, ptr %45, align 8
  %382 = getelementptr inbounds %struct._zend_object, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %380, i64 %384
  store ptr %379, ptr %385, align 8
  %386 = load ptr, ptr %45, align 8
  %387 = getelementptr inbounds %struct._zend_object, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct._zend_refcounted_h, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, -16
  %391 = or i32 17, %390
  %392 = load ptr, ptr %45, align 8
  %393 = getelementptr inbounds %struct._zend_object, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct._zend_refcounted_h, ptr %393, i32 0, i32 1
  store i32 %391, ptr %394, align 4
  %395 = load ptr, ptr %45, align 8
  %396 = load ptr, ptr %45, align 8
  %397 = getelementptr inbounds %struct._zend_object, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._zend_object_handlers, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = sub i64 0, %401
  %403 = getelementptr inbounds i8, ptr %395, i64 %402
  %404 = ptrtoint ptr %403 to i64
  %405 = or i64 %404, 2
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %34, align 8
  %408 = getelementptr inbounds %struct._gc_root_buffer, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %45, align 8
  %410 = getelementptr inbounds %struct._zend_object, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct._zend_refcounted_h, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %8, align 4
  %413 = load i32, ptr %8, align 4
  %414 = and i32 %413, 1008
  %415 = and i32 %414, 512
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %444, label %417

417:                                              ; preds = %374
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %45, align 8
  %420 = getelementptr inbounds %struct._zend_object, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct._zend_refcounted_h, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 512
  store i32 %423, ptr %421, align 4
  br label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %45, align 8
  %426 = getelementptr inbounds %struct._zend_object, ptr %425, i32 0, i32 0
  store ptr %426, ptr %5, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4
  %430 = load ptr, ptr %45, align 8
  %431 = getelementptr inbounds %struct._zend_object, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct._zend_object_handlers, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %45, align 8
  call void %434(ptr noundef %435)
  %436 = load ptr, ptr %45, align 8
  %437 = getelementptr inbounds %struct._zend_object, ptr %436, i32 0, i32 0
  store ptr %437, ptr %3, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp ugt i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = load ptr, ptr %3, align 8
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4
  br label %444

444:                                              ; preds = %424, %374
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  %448 = sext i32 %447 to i64
  %449 = shl i64 %448, 1
  %450 = or i64 %449, 1
  %451 = inttoptr i64 %450 to ptr
  %452 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %453 = load ptr, ptr %45, align 8
  %454 = getelementptr inbounds %struct._zend_object, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %452, i64 %456
  store ptr %451, ptr %457, align 8
  br label %458

458:                                              ; preds = %446
  %459 = load ptr, ptr %45, align 8
  %460 = getelementptr inbounds %struct._zend_object, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  br label %462

462:                                              ; preds = %458
  br label %486

463:                                              ; preds = %358
  %464 = load ptr, ptr %36, align 8
  %465 = getelementptr inbounds %struct._zend_refcounted, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct._zend_refcounted_h, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %11, align 4
  %468 = load i32, ptr %11, align 4
  %469 = and i32 %468, 15
  %470 = trunc i32 %469 to i8
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 7
  br i1 %472, label %473, label %485

473:                                              ; preds = %463
  %474 = load ptr, ptr %36, align 8
  store ptr %474, ptr %46, align 8
  %475 = load ptr, ptr %46, align 8
  %476 = getelementptr inbounds %struct._zend_array, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, -16
  %480 = or i32 17, %479
  %481 = load ptr, ptr %46, align 8
  %482 = getelementptr inbounds %struct._zend_array, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  store i32 %480, ptr %483, align 4
  %484 = load ptr, ptr %46, align 8
  call void @zend_hash_destroy(ptr noundef %484)
  br label %485

485:                                              ; preds = %473, %463
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486, %347
  %488 = load i32, ptr %38, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %38, align 4
  br label %343

490:                                              ; preds = %343
  %491 = load ptr, ptr @gc_globals, align 8
  %492 = getelementptr inbounds %struct._gc_root_buffer, ptr %491, i64 1
  store ptr %492, ptr %34, align 8
  %493 = load ptr, ptr @gc_globals, align 8
  %494 = load i32, ptr %39, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct._gc_root_buffer, ptr %493, i64 %495
  store ptr %496, ptr %35, align 8
  br label %497

497:                                              ; preds = %532, %490
  %498 = load ptr, ptr %34, align 8
  %499 = load ptr, ptr %35, align 8
  %500 = icmp ne ptr %498, %499
  br i1 %500, label %501, label %535

501:                                              ; preds = %497
  %502 = load ptr, ptr %34, align 8
  %503 = getelementptr inbounds %struct._gc_root_buffer, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 3
  %507 = icmp eq i64 %506, 2
  br i1 %507, label %508, label %532

508:                                              ; preds = %501
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct._gc_root_buffer, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, -4
  %514 = inttoptr i64 %513 to ptr
  store ptr %514, ptr %36, align 8
  %515 = load ptr, ptr %34, align 8
  store ptr %515, ptr %1, align 8
  %516 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %517 = zext i32 %516 to i64
  %518 = mul i64 %517, 8
  %519 = or i64 %518, 1
  %520 = inttoptr i64 %519 to ptr
  %521 = load ptr, ptr %1, align 8
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr %1, align 8
  %523 = load ptr, ptr @gc_globals, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 8
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %529 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %530 = add i32 %529, -1
  store i32 %530, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %531 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %531)
  br label %532

532:                                              ; preds = %508, %501
  %533 = load ptr, ptr %34, align 8
  %534 = getelementptr inbounds %struct._gc_root_buffer, ptr %533, i32 1
  store ptr %534, ptr %34, align 8
  br label %497

535:                                              ; preds = %497
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  %536 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %25) #7
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load i64, ptr %25, align 8
  %540 = mul i64 %539, 1000000000
  %541 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %540, %542
  store i64 %543, ptr %24, align 8
  br label %545

544:                                              ; preds = %535
  store i64 0, ptr %24, align 8
  br label %545

545:                                              ; preds = %544, %538
  %546 = load i64, ptr %24, align 8
  %547 = load i64, ptr %44, align 8
  %548 = sub i64 %546, %547
  %549 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8
  %550 = add i64 %549, %548
  store i64 %550, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8
  call void @zend_fiber_switch_unblock()
  %551 = load i32, ptr %33, align 4
  %552 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4
  %553 = add i32 %552, %551
  store i32 %553, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4
  %554 = load i32, ptr %33, align 4
  %555 = load i32, ptr %29, align 4
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %29, align 4
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  br label %557

557:                                              ; preds = %545, %65
  call void @gc_compact()
  %558 = load i8, ptr %30, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load i8, ptr %31, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  store i8 1, ptr %31, align 1
  br label %65

564:                                              ; preds = %560, %557
  br label %565

565:                                              ; preds = %564, %95
  call void @zend_get_gc_buffer_release()
  call void @zend_gc_check_root_tmpvars()
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %566 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %27) #7
  %567 = icmp eq i32 0, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load i64, ptr %27, align 8
  %570 = mul i64 %569, 1000000000
  %571 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %570, %572
  store i64 %573, ptr %26, align 8
  br label %575

574:                                              ; preds = %565
  store i64 0, ptr %26, align 8
  br label %575

575:                                              ; preds = %574, %568
  %576 = load i64, ptr %26, align 8
  %577 = load i64, ptr %32, align 8
  %578 = sub i64 %576, %577
  %579 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  %580 = add i64 %579, %578
  store i64 %580, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  %581 = load i32, ptr %29, align 4
  store i32 %581, ptr %28, align 4
  br label %582

582:                                              ; preds = %575, %324, %83
  %583 = load i32, ptr %28, align 4
  ret i32 %583
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
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %112, %0
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %116

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %14
  br label %112

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 32
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %108, %26
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_op_array, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %111

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_live_range, ptr %49, i64 %51
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_live_range, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %111

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_live_range, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %108

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zend_live_range, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 7
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %107

76:                                               ; preds = %73, %66
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zend_live_range, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -8
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.1, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -1024
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8
  call void @gc_remove_from_buffer(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %40

111:                                              ; preds = %58, %40
  br label %112

112:                                              ; preds = %111, %25
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct._zend_execute_data, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %1, align 8
  br label %11

116:                                              ; preds = %11
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
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct._gc_root_buffer, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %52, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._gc_root_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._gc_root_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_refcounted, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1073741824
  %30 = icmp eq i32 %29, -1073741824
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._gc_root_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1073741823
  %40 = or i32 %39, -2147483648
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._gc_root_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._gc_root_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  call void @gc_mark_grey(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %22
  br label %52

52:                                               ; preds = %51, %15
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._gc_root_buffer, ptr %53, i32 1
  store ptr %54, ptr %3, align 8
  br label %11

55:                                               ; preds = %11
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
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = load ptr, ptr @gc_globals, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct._gc_root_buffer, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._gc_root_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._gc_root_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_refcounted, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1073741824
  %30 = icmp eq i32 %29, -2147483648
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._gc_root_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1073741823
  %40 = or i32 %39, 1073741824
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._gc_root_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._gc_root_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  call void @gc_scan(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %22
  br label %52

52:                                               ; preds = %51, %11
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %7

55:                                               ; preds = %7
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr @gc_globals, align 8
  %62 = load i32, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._gc_root_buffer, ptr %61, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._gc_root_buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._gc_root_buffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_refcounted, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._zend_refcounted_h, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -1073741824
  %79 = icmp eq i32 %78, -2147483648
  br i1 %79, label %80, label %100

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._gc_root_buffer, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_refcounted, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._zend_refcounted_h, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741823
  %89 = or i32 %88, 1073741824
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._gc_root_buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_refcounted_h, ptr %93, i32 0, i32 1
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._gc_root_buffer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  call void @gc_scan(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %71
  br label %101

101:                                              ; preds = %100, %60
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %56

104:                                              ; preds = %56
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
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct._gc_root_buffer, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %73, %2
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._gc_root_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._gc_root_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_refcounted, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -1073741824
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._gc_root_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1023
  %48 = or i32 %47, 0
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._gc_root_buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  store i32 %48, ptr %53, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = or i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %3, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @gc_globals, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %72

72:                                               ; preds = %54, %30
  br label %73

73:                                               ; preds = %72, %23
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  br label %19

76:                                               ; preds = %19
  call void @gc_compact()
  store i32 1, ptr %7, align 4
  %77 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %120, %76
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %78
  %83 = load ptr, ptr @gc_globals, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct._gc_root_buffer, ptr %83, i64 %85
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._gc_root_buffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = or i64 %95, 2
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._gc_root_buffer, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -1073741824
  %105 = icmp eq i32 %104, 1073741824
  br i1 %105, label %106, label %120

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1073741823
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @gc_collect_white(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %113, %82
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %78

123:                                              ; preds = %78
  %124 = load i32, ptr %10, align 4
  ret i32 %124
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
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
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
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %9 = add i32 %8, 1
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %12
  %16 = load ptr, ptr @gc_globals, align 8
  %17 = getelementptr inbounds %struct._gc_root_buffer, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr @gc_globals, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._gc_root_buffer, ptr %18, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr @gc_globals, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._gc_root_buffer, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %115, %15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %40, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._gc_root_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._gc_root_buffer, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  br label %32

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %51, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._gc_root_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._gc_root_buffer, ptr %52, i32 -1
  store ptr %53, ptr %4, align 8
  br label %44

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._gc_root_buffer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._gc_root_buffer, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr @gc_globals, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp ult i32 %76, 524288
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load i32, ptr %2, align 4
  store i32 %79, ptr %1, align 4
  br label %84

80:                                               ; preds = %58
  %81 = load i32, ptr %2, align 4
  %82 = urem i32 %81, 524288
  %83 = or i32 %82, 524288
  store i32 %83, ptr %1, align 4
  br label %84

84:                                               ; preds = %80, %78
  %85 = load i32, ptr %1, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1023
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._zend_refcounted, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -1073741824
  %98 = lshr i32 %97, 10
  %99 = or i32 %92, %98
  %100 = shl i32 %99, 10
  %101 = or i32 %91, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._zend_refcounted, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %86
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._gc_root_buffer, ptr %106, i32 1
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._gc_root_buffer, ptr %108, i32 -1
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %116

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %54
  br label %27

116:                                              ; preds = %113, %27
  br label %117

117:                                              ; preds = %116, %12
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %118 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  br label %120

120:                                              ; preds = %117, %0
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
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %129, %0
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %133

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %15
  br label %129

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %125, %27
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %128

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_live_range, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_live_range, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %128

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._zend_live_range, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %125

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zend_live_range, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 7
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %124

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zend_live_range, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -8
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %77
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %1, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 26
  br i1 %99, label %100, label %114

100:                                              ; preds = %92
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct._zend_reference, ptr %101, i32 0, i32 1
  store ptr %102, ptr %2, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  br label %122

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %1, align 8
  br label %114

114:                                              ; preds = %111, %92
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -1008
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %1, align 8
  call void @gc_possible_root(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %114, %110
  br label %123

123:                                              ; preds = %122, %77
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124, %66
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %41

128:                                              ; preds = %59, %41
  br label %129

129:                                              ; preds = %128, %26
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._zend_execute_data, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %3, align 8
  br label %12

133:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_gc_get_status(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_gc_status, ptr %7, i32 0, i32 0
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_gc_status, ptr %12, i32 0, i32 1
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_gc_status, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 10), align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_gc_status, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 11), align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_gc_status, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_gc_status, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_gc_status, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_gc_status, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #7
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8
  %39 = mul i64 %38, 1000000000
  %40 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  store i64 %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i64, ptr %2, align 8
  %46 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 12), align 8
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_gc_status, ptr %48, i32 0, i32 8
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 13), align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_gc_status, ptr %51, i32 0, i32 9
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 14), align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_gc_status, ptr %54, i32 0, i32 10
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 15), align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zend_gc_status, ptr %57, i32 0, i32 11
  store i64 %56, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_gc_buffer_create() #0 {
  %1 = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
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
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %8 = icmp ult i32 %7, 1000000000
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %11 = add i32 %10, 10000
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ugt i32 %12, 1000000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1000000000, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @gc_grow_root_buffer()
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %6
  br label %40

28:                                               ; preds = %1
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %30 = icmp ugt i32 %29, 10001
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %33 = sub i32 %32, 10000
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ult i32 %34, 10001
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 10001, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  br label %39

39:                                               ; preds = %37, %28
  br label %40

40:                                               ; preds = %39, %27
  ret void
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gc_grow_root_buffer() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %3 = icmp uge i32 %2, 1073741824
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str)
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 3), align 2
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 4), align 1
  br label %31

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %11 = icmp ult i32 %10, 131072
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %14 = mul i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %1, align 8
  br label %20

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %18 = add i32 %17, 131072
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %1, align 8
  %22 = icmp ugt i64 %21, 1073741824
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1073741824, ptr %1, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @gc_globals, align 8
  %26 = load i64, ptr %1, align 8
  %27 = mul i64 8, %26
  %28 = call ptr @__zend_realloc(ptr noundef %25, i64 noundef %27) #9
  store ptr %28, ptr @gc_globals, align 8
  %29 = load i64, ptr %1, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  br label %31

31:                                               ; preds = %24, %7
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

56:                                               ; preds = %788, %748, %691, %518, %2
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
  br label %754

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
  br label %542

409:                                              ; preds = %315
  br label %410

410:                                              ; preds = %409, %298
  br label %411

411:                                              ; preds = %551, %410
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
  br label %753

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
  br i1 %537, label %538, label %700

538:                                              ; preds = %528
  %539 = load ptr, ptr %37, align 8
  %540 = icmp ne ptr %539, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %37, align 8
  store ptr %541, ptr %39, align 8
  br label %542

542:                                              ; preds = %538, %408
  %543 = load ptr, ptr %39, align 8
  %544 = getelementptr inbounds %struct._zend_array, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %42, align 4
  %546 = load ptr, ptr %39, align 8
  %547 = getelementptr inbounds %struct._zend_array, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %542
  %552 = load ptr, ptr %39, align 8
  %553 = getelementptr inbounds %struct._zend_array, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %41, align 8
  br label %411

555:                                              ; preds = %542
  %556 = load ptr, ptr %39, align 8
  %557 = getelementptr inbounds %struct._zend_array, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %40, align 8
  br label %559

559:                                              ; preds = %696, %555
  %560 = load i32, ptr %42, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %699

562:                                              ; preds = %559
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds %struct._Bucket, ptr %563, i32 0, i32 0
  store ptr %564, ptr %41, align 8
  %565 = load ptr, ptr %41, align 8
  store ptr %565, ptr %6, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 12
  br i1 %570, label %571, label %575

571:                                              ; preds = %562
  %572 = load ptr, ptr %41, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %41, align 8
  br label %575

575:                                              ; preds = %571, %562
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.anon.1, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %693

582:                                              ; preds = %575
  %583 = load ptr, ptr %41, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %37, align 8
  %586 = load ptr, ptr %37, align 8
  %587 = getelementptr inbounds %struct._zend_refcounted, ptr %586, i32 0, i32 0
  store ptr %587, ptr %29, align 8
  %588 = load ptr, ptr %29, align 8
  %589 = load i32, ptr %588, align 4
  %590 = icmp ugt i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %29, align 8
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %37, align 8
  %595 = getelementptr inbounds %struct._zend_refcounted, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds %struct._zend_refcounted_h, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, -1073741824
  %599 = icmp eq i32 %598, -2147483648
  br i1 %599, label %692, label %600

600:                                              ; preds = %582
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %37, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct._zend_refcounted_h, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 1073741823
  %607 = or i32 %606, -2147483648
  %608 = load ptr, ptr %37, align 8
  %609 = getelementptr inbounds %struct._zend_refcounted, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct._zend_refcounted_h, ptr %609, i32 0, i32 1
  store i32 %607, ptr %610, align 4
  br label %611

611:                                              ; preds = %601
  %612 = load ptr, ptr %40, align 8
  %613 = getelementptr inbounds %struct._Bucket, ptr %612, i32 1
  store ptr %613, ptr %40, align 8
  br label %614

614:                                              ; preds = %688, %611
  %615 = load i32, ptr %42, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %42, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %691

618:                                              ; preds = %614
  %619 = load ptr, ptr %40, align 8
  %620 = getelementptr inbounds %struct._Bucket, ptr %619, i32 0, i32 0
  store ptr %620, ptr %41, align 8
  %621 = load ptr, ptr %41, align 8
  store ptr %621, ptr %7, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  %624 = load i8, ptr %623, align 8
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 12
  br i1 %626, label %627, label %631

627:                                              ; preds = %618
  %628 = load ptr, ptr %41, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %41, align 8
  br label %631

631:                                              ; preds = %627, %618
  %632 = load ptr, ptr %41, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.anon.1, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %688

638:                                              ; preds = %631
  %639 = load ptr, ptr %41, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %54, align 8
  %642 = load ptr, ptr %54, align 8
  %643 = getelementptr inbounds %struct._zend_refcounted, ptr %642, i32 0, i32 0
  store ptr %643, ptr %30, align 8
  %644 = load ptr, ptr %30, align 8
  %645 = load i32, ptr %644, align 4
  %646 = icmp ugt i32 %645, 0
  call void @llvm.assume(i1 %646)
  %647 = load ptr, ptr %30, align 8
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4
  %650 = load ptr, ptr %54, align 8
  %651 = getelementptr inbounds %struct._zend_refcounted, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, -1073741824
  %655 = icmp eq i32 %654, -2147483648
  br i1 %655, label %687, label %656

656:                                              ; preds = %638
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %54, align 8
  %659 = getelementptr inbounds %struct._zend_refcounted, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct._zend_refcounted_h, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 1073741823
  %663 = or i32 %662, -2147483648
  %664 = load ptr, ptr %54, align 8
  %665 = getelementptr inbounds %struct._zend_refcounted, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds %struct._zend_refcounted_h, ptr %665, i32 0, i32 1
  store i32 %663, ptr %666, align 4
  br label %667

667:                                              ; preds = %657
  %668 = load ptr, ptr %54, align 8
  store ptr %43, ptr %20, align 8
  store ptr %44, ptr %21, align 8
  store ptr %668, ptr %22, align 8
  %669 = load ptr, ptr %21, align 8
  %670 = load i64, ptr %669, align 8
  %671 = icmp eq i64 %670, 510
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = call ptr @gc_stack_next(ptr noundef %674)
  %676 = load ptr, ptr %20, align 8
  store ptr %675, ptr %676, align 8
  %677 = load ptr, ptr %21, align 8
  store i64 0, ptr %677, align 8
  br label %678

678:                                              ; preds = %672, %667
  %679 = load ptr, ptr %22, align 8
  %680 = load ptr, ptr %20, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._gc_stack, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %21, align 8
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 1
  store i64 %685, ptr %683, align 8
  %686 = getelementptr inbounds [510 x ptr], ptr %682, i64 0, i64 %684
  store ptr %679, ptr %686, align 8
  br label %687

687:                                              ; preds = %678, %638
  br label %688

688:                                              ; preds = %687, %631
  %689 = load ptr, ptr %40, align 8
  %690 = getelementptr inbounds %struct._Bucket, ptr %689, i32 1
  store ptr %690, ptr %40, align 8
  br label %614

691:                                              ; preds = %614
  br label %56

692:                                              ; preds = %582
  br label %693

693:                                              ; preds = %692, %575
  %694 = load ptr, ptr %40, align 8
  %695 = getelementptr inbounds %struct._Bucket, ptr %694, i32 1
  store ptr %695, ptr %40, align 8
  br label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %42, align 4
  %698 = add i32 %697, -1
  store i32 %698, ptr %42, align 4
  br label %559

699:                                              ; preds = %559
  br label %752

700:                                              ; preds = %528
  %701 = load ptr, ptr %37, align 8
  %702 = getelementptr inbounds %struct._zend_refcounted, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct._zend_refcounted_h, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %36, align 4
  %705 = load i32, ptr %36, align 4
  %706 = and i32 %705, 15
  %707 = trunc i32 %706 to i8
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 10
  br i1 %709, label %710, label %751

710:                                              ; preds = %700
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct._zend_reference, ptr %711, i32 0, i32 1
  %713 = getelementptr inbounds %struct._zval_struct, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct.anon.1, ptr %713, i32 0, i32 1
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %750

718:                                              ; preds = %710
  %719 = load ptr, ptr %37, align 8
  %720 = getelementptr inbounds %struct._zend_reference, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %37, align 8
  %723 = load ptr, ptr %37, align 8
  %724 = getelementptr inbounds %struct._zend_refcounted, ptr %723, i32 0, i32 0
  store ptr %724, ptr %31, align 8
  %725 = load ptr, ptr %31, align 8
  %726 = load i32, ptr %725, align 4
  %727 = icmp ugt i32 %726, 0
  call void @llvm.assume(i1 %727)
  %728 = load ptr, ptr %31, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %37, align 8
  %732 = getelementptr inbounds %struct._zend_refcounted, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds %struct._zend_refcounted_h, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, -1073741824
  %736 = icmp eq i32 %735, -2147483648
  br i1 %736, label %749, label %737

737:                                              ; preds = %718
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %37, align 8
  %740 = getelementptr inbounds %struct._zend_refcounted, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds %struct._zend_refcounted_h, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4
  %743 = and i32 %742, 1073741823
  %744 = or i32 %743, -2147483648
  %745 = load ptr, ptr %37, align 8
  %746 = getelementptr inbounds %struct._zend_refcounted, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds %struct._zend_refcounted_h, ptr %746, i32 0, i32 1
  store i32 %744, ptr %747, align 4
  br label %748

748:                                              ; preds = %738
  br label %56

749:                                              ; preds = %718
  br label %750

750:                                              ; preds = %749, %710
  br label %751

751:                                              ; preds = %750, %700
  br label %752

752:                                              ; preds = %751, %699
  br label %753

753:                                              ; preds = %752, %527
  br label %754

754:                                              ; preds = %753, %297
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = load i64, ptr %755, align 8
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %775

758:                                              ; preds = %754
  %759 = load ptr, ptr %4, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %758
  store ptr null, ptr %3, align 8
  br label %784

764:                                              ; preds = %758
  %765 = load ptr, ptr %4, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %4, align 8
  store ptr %767, ptr %768, align 8
  %769 = load ptr, ptr %5, align 8
  store i64 509, ptr %769, align 8
  %770 = load ptr, ptr %4, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct._gc_stack, ptr %771, i32 0, i32 2
  %773 = getelementptr inbounds [510 x ptr], ptr %772, i64 0, i64 509
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %3, align 8
  br label %784

775:                                              ; preds = %754
  %776 = load ptr, ptr %4, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct._gc_stack, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %5, align 8
  %780 = load i64, ptr %779, align 8
  %781 = add i64 %780, -1
  store i64 %781, ptr %779, align 8
  %782 = getelementptr inbounds [510 x ptr], ptr %778, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  store ptr %783, ptr %3, align 8
  br label %784

784:                                              ; preds = %775, %764, %763
  %785 = load ptr, ptr %3, align 8
  store ptr %785, ptr %37, align 8
  %786 = load ptr, ptr %37, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  br label %56

789:                                              ; preds = %784
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

44:                                               ; preds = %660, %620, %571, %414, %2
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds %struct._zend_refcounted, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -1073741824
  %50 = icmp eq i32 %49, 1073741824
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %626

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
  br label %626

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
  br label %438

321:                                              ; preds = %224
  br label %322

322:                                              ; preds = %321, %207
  br label %323

323:                                              ; preds = %447, %322
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
  br label %625

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
  br i1 %433, label %434, label %580

434:                                              ; preds = %424
  %435 = load ptr, ptr %29, align 8
  store ptr %435, ptr %31, align 8
  %436 = load ptr, ptr %31, align 8
  %437 = icmp ne ptr %436, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %437)
  br label %438

438:                                              ; preds = %434, %320
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds %struct._zend_array, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %34, align 4
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds %struct._zend_array, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %438
  %448 = load ptr, ptr %31, align 8
  %449 = getelementptr inbounds %struct._zend_array, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %33, align 8
  br label %323

451:                                              ; preds = %438
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds %struct._zend_array, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %32, align 8
  br label %455

455:                                              ; preds = %576, %451
  %456 = load i32, ptr %34, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %579

458:                                              ; preds = %455
  %459 = load ptr, ptr %32, align 8
  %460 = getelementptr inbounds %struct._Bucket, ptr %459, i32 0, i32 0
  store ptr %460, ptr %33, align 8
  %461 = load ptr, ptr %33, align 8
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 12
  br i1 %466, label %467, label %471

467:                                              ; preds = %458
  %468 = load ptr, ptr %33, align 8
  %469 = getelementptr inbounds %struct._zval_struct, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %33, align 8
  br label %471

471:                                              ; preds = %467, %458
  %472 = load ptr, ptr %33, align 8
  %473 = getelementptr inbounds %struct._zval_struct, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.anon.1, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %573

478:                                              ; preds = %471
  %479 = load ptr, ptr %33, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %29, align 8
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, -1073741824
  %487 = icmp eq i32 %486, -2147483648
  br i1 %487, label %488, label %572

488:                                              ; preds = %478
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %29, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 1073741823
  %495 = or i32 %494, 1073741824
  %496 = load ptr, ptr %29, align 8
  %497 = getelementptr inbounds %struct._zend_refcounted, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  store i32 %495, ptr %498, align 4
  br label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds %struct._Bucket, ptr %500, i32 1
  store ptr %501, ptr %32, align 8
  br label %502

502:                                              ; preds = %568, %499
  %503 = load i32, ptr %34, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %34, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %571

506:                                              ; preds = %502
  %507 = load ptr, ptr %32, align 8
  %508 = getelementptr inbounds %struct._Bucket, ptr %507, i32 0, i32 0
  store ptr %508, ptr %33, align 8
  %509 = load ptr, ptr %33, align 8
  store ptr %509, ptr %8, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 12
  br i1 %514, label %515, label %519

515:                                              ; preds = %506
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %33, align 8
  br label %519

519:                                              ; preds = %515, %506
  %520 = load ptr, ptr %33, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.anon.1, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %568

526:                                              ; preds = %519
  %527 = load ptr, ptr %33, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %42, align 8
  %530 = load ptr, ptr %42, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct._zend_refcounted_h, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, -1073741824
  %535 = icmp eq i32 %534, -2147483648
  br i1 %535, label %536, label %567

536:                                              ; preds = %526
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %42, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 1073741823
  %543 = or i32 %542, 1073741824
  %544 = load ptr, ptr %42, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  store i32 %543, ptr %546, align 4
  br label %547

547:                                              ; preds = %537
  %548 = load ptr, ptr %42, align 8
  store ptr %35, ptr %21, align 8
  store ptr %36, ptr %22, align 8
  store ptr %548, ptr %23, align 8
  %549 = load ptr, ptr %22, align 8
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %550, 510
  br i1 %551, label %552, label %558

552:                                              ; preds = %547
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @gc_stack_next(ptr noundef %554)
  %556 = load ptr, ptr %21, align 8
  store ptr %555, ptr %556, align 8
  %557 = load ptr, ptr %22, align 8
  store i64 0, ptr %557, align 8
  br label %558

558:                                              ; preds = %552, %547
  %559 = load ptr, ptr %23, align 8
  %560 = load ptr, ptr %21, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._gc_stack, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %22, align 8
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, 1
  store i64 %565, ptr %563, align 8
  %566 = getelementptr inbounds [510 x ptr], ptr %562, i64 0, i64 %564
  store ptr %559, ptr %566, align 8
  br label %567

567:                                              ; preds = %558, %526
  br label %568

568:                                              ; preds = %567, %519
  %569 = load ptr, ptr %32, align 8
  %570 = getelementptr inbounds %struct._Bucket, ptr %569, i32 1
  store ptr %570, ptr %32, align 8
  br label %502

571:                                              ; preds = %502
  br label %44

572:                                              ; preds = %478
  br label %573

573:                                              ; preds = %572, %471
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds %struct._Bucket, ptr %574, i32 1
  store ptr %575, ptr %32, align 8
  br label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %34, align 4
  %578 = add i32 %577, -1
  store i32 %578, ptr %34, align 4
  br label %455

579:                                              ; preds = %455
  br label %624

580:                                              ; preds = %424
  %581 = load ptr, ptr %29, align 8
  %582 = getelementptr inbounds %struct._zend_refcounted, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %28, align 4
  %585 = load i32, ptr %28, align 4
  %586 = and i32 %585, 15
  %587 = trunc i32 %586 to i8
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 10
  br i1 %589, label %590, label %623

590:                                              ; preds = %580
  %591 = load ptr, ptr %29, align 8
  %592 = getelementptr inbounds %struct._zend_reference, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.anon.1, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %622

598:                                              ; preds = %590
  %599 = load ptr, ptr %29, align 8
  %600 = getelementptr inbounds %struct._zend_reference, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %29, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = getelementptr inbounds %struct._zend_refcounted, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, -1073741824
  %608 = icmp eq i32 %607, -2147483648
  br i1 %608, label %609, label %621

609:                                              ; preds = %598
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %29, align 8
  %612 = getelementptr inbounds %struct._zend_refcounted, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 1073741823
  %616 = or i32 %615, 1073741824
  %617 = load ptr, ptr %29, align 8
  %618 = getelementptr inbounds %struct._zend_refcounted, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  store i32 %616, ptr %619, align 4
  br label %620

620:                                              ; preds = %610
  br label %44

621:                                              ; preds = %598
  br label %622

622:                                              ; preds = %621, %590
  br label %623

623:                                              ; preds = %622, %580
  br label %624

624:                                              ; preds = %623, %579
  br label %625

625:                                              ; preds = %624, %423
  br label %626

626:                                              ; preds = %625, %100, %51
  store ptr %35, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %647

630:                                              ; preds = %626
  %631 = load ptr, ptr %5, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %636, label %635

635:                                              ; preds = %630
  store ptr null, ptr %4, align 8
  br label %656

636:                                              ; preds = %630
  %637 = load ptr, ptr %5, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %5, align 8
  store ptr %639, ptr %640, align 8
  %641 = load ptr, ptr %6, align 8
  store i64 509, ptr %641, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._gc_stack, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds [510 x ptr], ptr %644, i64 0, i64 509
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %4, align 8
  br label %656

647:                                              ; preds = %626
  %648 = load ptr, ptr %5, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._gc_stack, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %6, align 8
  %652 = load i64, ptr %651, align 8
  %653 = add i64 %652, -1
  store i64 %653, ptr %651, align 8
  %654 = getelementptr inbounds [510 x ptr], ptr %650, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %4, align 8
  br label %656

656:                                              ; preds = %647, %636, %635
  %657 = load ptr, ptr %4, align 8
  store ptr %657, ptr %29, align 8
  %658 = load ptr, ptr %29, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  br label %44

661:                                              ; preds = %656
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

57:                                               ; preds = %790, %750, %700, %543, %2
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
  br label %756

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
  br label %567

448:                                              ; preds = %368
  br label %449

449:                                              ; preds = %448, %351
  br label %450

450:                                              ; preds = %579, %449
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
  br label %755

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
  br i1 %562, label %563, label %709

563:                                              ; preds = %553
  %564 = load ptr, ptr %37, align 8
  %565 = icmp ne ptr %564, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  call void @llvm.assume(i1 %565)
  %566 = load ptr, ptr %37, align 8
  store ptr %566, ptr %39, align 8
  br label %567

567:                                              ; preds = %563, %447
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds %struct._zend_array, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  store i32 %570, ptr %42, align 4
  %571 = load ptr, ptr %39, align 8
  %572 = getelementptr inbounds %struct._zend_array, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %41, align 8
  %574 = load ptr, ptr %39, align 8
  %575 = getelementptr inbounds %struct._zend_array, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %567
  br label %450

580:                                              ; preds = %567
  %581 = load ptr, ptr %41, align 8
  store ptr %581, ptr %40, align 8
  br label %582

582:                                              ; preds = %705, %580
  %583 = load i32, ptr %42, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %708

585:                                              ; preds = %582
  %586 = load ptr, ptr %40, align 8
  %587 = getelementptr inbounds %struct._Bucket, ptr %586, i32 0, i32 0
  store ptr %587, ptr %41, align 8
  %588 = load ptr, ptr %41, align 8
  store ptr %588, ptr %6, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct._zval_struct, ptr %589, i32 0, i32 1
  %591 = load i8, ptr %590, align 8
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 12
  br i1 %593, label %594, label %598

594:                                              ; preds = %585
  %595 = load ptr, ptr %41, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %41, align 8
  br label %598

598:                                              ; preds = %594, %585
  %599 = load ptr, ptr %41, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.anon.1, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %702

605:                                              ; preds = %598
  %606 = load ptr, ptr %41, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %37, align 8
  %609 = load ptr, ptr %37, align 8
  %610 = getelementptr inbounds %struct._zend_refcounted, ptr %609, i32 0, i32 0
  store ptr %610, ptr %29, align 8
  %611 = load ptr, ptr %29, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds %struct._zend_refcounted, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct._zend_refcounted_h, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, -1073741824
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %701, label %620

620:                                              ; preds = %605
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %37, align 8
  %623 = getelementptr inbounds %struct._zend_refcounted, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 1073741823
  store i32 %626, ptr %624, align 4
  br label %627

627:                                              ; preds = %621
  %628 = load ptr, ptr %40, align 8
  %629 = getelementptr inbounds %struct._Bucket, ptr %628, i32 1
  store ptr %629, ptr %40, align 8
  br label %630

630:                                              ; preds = %697, %627
  %631 = load i32, ptr %42, align 4
  %632 = add i32 %631, -1
  store i32 %632, ptr %42, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %700

634:                                              ; preds = %630
  %635 = load ptr, ptr %40, align 8
  %636 = getelementptr inbounds %struct._Bucket, ptr %635, i32 0, i32 0
  store ptr %636, ptr %41, align 8
  %637 = load ptr, ptr %41, align 8
  store ptr %637, ptr %7, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 12
  br i1 %642, label %643, label %647

643:                                              ; preds = %634
  %644 = load ptr, ptr %41, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %41, align 8
  br label %647

647:                                              ; preds = %643, %634
  %648 = load ptr, ptr %41, align 8
  %649 = getelementptr inbounds %struct._zval_struct, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds %struct.anon.1, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %697

654:                                              ; preds = %647
  %655 = load ptr, ptr %41, align 8
  %656 = getelementptr inbounds %struct._zval_struct, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %55, align 8
  %658 = load ptr, ptr %55, align 8
  %659 = getelementptr inbounds %struct._zend_refcounted, ptr %658, i32 0, i32 0
  store ptr %659, ptr %30, align 8
  %660 = load ptr, ptr %30, align 8
  %661 = load i32, ptr %660, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 4
  %663 = load ptr, ptr %55, align 8
  %664 = getelementptr inbounds %struct._zend_refcounted, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct._zend_refcounted_h, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, -1073741824
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %696, label %669

669:                                              ; preds = %654
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %55, align 8
  %672 = getelementptr inbounds %struct._zend_refcounted, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 1073741823
  store i32 %675, ptr %673, align 4
  br label %676

676:                                              ; preds = %670
  %677 = load ptr, ptr %55, align 8
  store ptr %43, ptr %20, align 8
  store ptr %44, ptr %21, align 8
  store ptr %677, ptr %22, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = load i64, ptr %678, align 8
  %680 = icmp eq i64 %679, 510
  br i1 %680, label %681, label %687

681:                                              ; preds = %676
  %682 = load ptr, ptr %20, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @gc_stack_next(ptr noundef %683)
  %685 = load ptr, ptr %20, align 8
  store ptr %684, ptr %685, align 8
  %686 = load ptr, ptr %21, align 8
  store i64 0, ptr %686, align 8
  br label %687

687:                                              ; preds = %681, %676
  %688 = load ptr, ptr %22, align 8
  %689 = load ptr, ptr %20, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._gc_stack, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %21, align 8
  %693 = load i64, ptr %692, align 8
  %694 = add i64 %693, 1
  store i64 %694, ptr %692, align 8
  %695 = getelementptr inbounds [510 x ptr], ptr %691, i64 0, i64 %693
  store ptr %688, ptr %695, align 8
  br label %696

696:                                              ; preds = %687, %654
  br label %697

697:                                              ; preds = %696, %647
  %698 = load ptr, ptr %40, align 8
  %699 = getelementptr inbounds %struct._Bucket, ptr %698, i32 1
  store ptr %699, ptr %40, align 8
  br label %630

700:                                              ; preds = %630
  br label %57

701:                                              ; preds = %605
  br label %702

702:                                              ; preds = %701, %598
  %703 = load ptr, ptr %40, align 8
  %704 = getelementptr inbounds %struct._Bucket, ptr %703, i32 1
  store ptr %704, ptr %40, align 8
  br label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %42, align 4
  %707 = add i32 %706, -1
  store i32 %707, ptr %42, align 4
  br label %582

708:                                              ; preds = %582
  br label %754

709:                                              ; preds = %553
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr inbounds %struct._zend_refcounted, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds %struct._zend_refcounted_h, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %36, align 4
  %714 = load i32, ptr %36, align 4
  %715 = and i32 %714, 15
  %716 = trunc i32 %715 to i8
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 10
  br i1 %718, label %719, label %753

719:                                              ; preds = %709
  %720 = load ptr, ptr %37, align 8
  %721 = getelementptr inbounds %struct._zend_reference, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds %struct.anon.1, ptr %722, i32 0, i32 1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %752

727:                                              ; preds = %719
  %728 = load ptr, ptr %37, align 8
  %729 = getelementptr inbounds %struct._zend_reference, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %37, align 8
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct._zend_refcounted, ptr %732, i32 0, i32 0
  store ptr %733, ptr %31, align 8
  %734 = load ptr, ptr %31, align 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4
  %737 = load ptr, ptr %37, align 8
  %738 = getelementptr inbounds %struct._zend_refcounted, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct._zend_refcounted_h, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, -1073741824
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %751, label %743

743:                                              ; preds = %727
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %37, align 8
  %746 = getelementptr inbounds %struct._zend_refcounted, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds %struct._zend_refcounted_h, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 1073741823
  store i32 %749, ptr %747, align 4
  br label %750

750:                                              ; preds = %744
  br label %57

751:                                              ; preds = %727
  br label %752

752:                                              ; preds = %751, %719
  br label %753

753:                                              ; preds = %752, %709
  br label %754

754:                                              ; preds = %753, %708
  br label %755

755:                                              ; preds = %754, %552
  br label %756

756:                                              ; preds = %755, %350
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = load i64, ptr %757, align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %777

760:                                              ; preds = %756
  %761 = load ptr, ptr %4, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %760
  store ptr null, ptr %3, align 8
  br label %786

766:                                              ; preds = %760
  %767 = load ptr, ptr %4, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %4, align 8
  store ptr %769, ptr %770, align 8
  %771 = load ptr, ptr %5, align 8
  store i64 509, ptr %771, align 8
  %772 = load ptr, ptr %4, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._gc_stack, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds [510 x ptr], ptr %774, i64 0, i64 509
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %3, align 8
  br label %786

777:                                              ; preds = %756
  %778 = load ptr, ptr %4, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct._gc_stack, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %5, align 8
  %782 = load i64, ptr %781, align 8
  %783 = add i64 %782, -1
  store i64 %783, ptr %781, align 8
  %784 = getelementptr inbounds [510 x ptr], ptr %780, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %3, align 8
  br label %786

786:                                              ; preds = %777, %766, %765
  %787 = load ptr, ptr %3, align 8
  store ptr %787, ptr %37, align 8
  %788 = load ptr, ptr %37, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  br label %57

791:                                              ; preds = %786
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
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr @gc_globals, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._gc_root_buffer, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 1
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %35, 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %9, align 4
  br label %76

39:                                               ; preds = %1
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 7), align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %50 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %51 = icmp ne i32 %49, %50
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %9, align 4
  br label %75

56:                                               ; preds = %39
  call void @gc_grow_root_buffer()
  %57 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %59 = icmp ne i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %124

67:                                               ; preds = %56
  %68 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %69 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %70 = icmp ne i32 %68, %69
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %67, %48
  br label %76

76:                                               ; preds = %75, %18
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1073740800
  %82 = lshr i32 %81, 10
  %83 = icmp eq i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr @gc_globals, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct._gc_root_buffer, ptr %84, i64 %86
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._gc_root_buffer, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp ult i32 %92, 524288
  br i1 %93, label %94, label %96

94:                                               ; preds = %76
  %95 = load i32, ptr %3, align 4
  store i32 %95, ptr %2, align 4
  br label %100

96:                                               ; preds = %76
  %97 = load i32, ptr %3, align 4
  %98 = urem i32 %97, 524288
  %99 = or i32 %98, 524288
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %96, %94
  %101 = load i32, ptr %2, align 4
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._zend_refcounted, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1023
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -1073741824
  %114 = lshr i32 %113, 10
  %115 = or i32 %108, %114
  %116 = shl i32 %115, 10
  %117 = or i32 %107, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  store i32 %117, ptr %120, align 4
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %124

124:                                              ; preds = %121, %66
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
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %15 = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr @gc_globals, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._gc_root_buffer, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 1
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 5), align 4
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %9, align 4
  br label %66

34:                                               ; preds = %1
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %41 = icmp ne i32 %39, %40
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %9, align 4
  br label %65

46:                                               ; preds = %34
  call void @gc_grow_root_buffer()
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %49 = icmp ne i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %104

57:                                               ; preds = %46
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %59 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 8), align 8
  %60 = icmp ne i32 %58, %59
  call void @llvm.assume(i1 %60)
  %61 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 6), align 8
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %57, %38
  br label %66

66:                                               ; preds = %65, %13
  %67 = load ptr, ptr @gc_globals, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct._gc_root_buffer, ptr %67, i64 %69
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = or i64 %72, 2
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._gc_root_buffer, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ult i32 %78, 524288
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %2, align 4
  br label %86

82:                                               ; preds = %66
  %83 = load i32, ptr %3, align 4
  %84 = urem i32 %83, 524288
  %85 = or i32 %84, 524288
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %82, %80
  %87 = load i32, ptr %2, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1023
  %94 = load i32, ptr %9, align 4
  %95 = or i32 %94, 0
  %96 = shl i32 %95, 10
  %97 = or i32 %93, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i32 0, i32 9), align 4
  br label %104

104:                                              ; preds = %101, %56
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
