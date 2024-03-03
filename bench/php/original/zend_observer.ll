target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_fiber_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, [6 x ptr] }
%struct._zend_observer_fcall_handlers = type { ptr, ptr }

@zend_observers_fcall_list = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_function_declared_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_class_linked_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_error_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_init = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_switch = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_destroy = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fcall_op_array_extension = global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Zend Observer\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@current_observed_frame = internal global ptr null, align 8
@zend_observer_function_declared_observed = global i8 0, align 1
@zend_observer_class_linked_observed = global i8 0, align 1
@zend_observer_errors_observed = global i8 0, align 1

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef @zend_observers_fcall_list, ptr noundef %2)
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_observer_startup() #0 {
  call void @zend_llist_init(ptr noundef @zend_observers_fcall_list, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_function_declared_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_class_linked_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_error_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_init, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_switch, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_destroy, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  store i32 -1, ptr @zend_observer_fcall_op_array_extension, align 4
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @zend_observer_post_startup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  %18 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %174

20:                                               ; preds = %0
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %22, 2
  %24 = call i32 @zend_get_op_array_extension_handles(ptr noundef @.str, i32 noundef %23)
  store i32 %24, ptr @zend_observer_fcall_op_array_extension, align 4
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i64 1))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i64 2))
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 16, %36
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %65, %25
  %42 = load i32, ptr %6, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %65

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_internal_function, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %57, %56
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 4
  br label %41

71:                                               ; preds = %41
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._Bucket, ptr %77, i64 0
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct._Bucket, ptr %81, i64 %85
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %169, %73
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %172

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._Bucket, ptr %98, i32 0, i32 0
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %2, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br label %169

112:                                              ; preds = %97
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._zend_class_entry, ptr %117, i32 0, i32 10
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._zend_array, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._Bucket, ptr %121, i64 0
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._zend_array, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._Bucket, ptr %125, i64 %129
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._zend_array, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %164, %116
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._Bucket, ptr %142, i32 0, i32 0
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %164

156:                                              ; preds = %141
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._zend_internal_function, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %156, %155
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._Bucket, ptr %165, i32 1
  store ptr %166, ptr %15, align 8
  br label %137

167:                                              ; preds = %137
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %111
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._Bucket, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  br label %93

172:                                              ; preds = %93
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %0
  ret void
}

declare i32 @zend_get_op_array_extension_handles(ptr noundef, i32 noundef) #1

declare void @zend_vm_set_opcode_handler(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_observer_activate() #0 {
  store ptr null, ptr @current_observed_frame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_shutdown() #0 {
  call void @zend_llist_destroy(ptr noundef @zend_observers_fcall_list)
  call void @zend_llist_destroy(ptr noundef @zend_observer_function_declared_callbacks)
  call void @zend_llist_destroy(ptr noundef @zend_observer_class_linked_callbacks)
  call void @zend_llist_destroy(ptr noundef @zend_observer_error_callbacks)
  call void @zend_llist_destroy(ptr noundef @zend_observer_fiber_init)
  call void @zend_llist_destroy(ptr noundef @zend_observer_fiber_switch)
  call void @zend_llist_destroy(ptr noundef @zend_observer_fiber_destroy)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_observer_add_begin_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.anon.7, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi ptr [ %23, %16 ], [ %27, %24 ]
  %30 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %62

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  br label %62

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %46

61:                                               ; preds = %46
  unreachable

62:                                               ; preds = %54, %40
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_observer_remove_begin_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.anon.7, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi ptr [ %18, %11 ], [ %22, %19 ]
  %25 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %27, ptr noundef %28)
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_observer_remove_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %57, %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ule ptr %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %8, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %37, align 8
  br label %55

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %36
  store i1 true, ptr %3, align 1
  br label %61

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  br label %15

60:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define void @zend_observer_add_end_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.anon.7, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi ptr [ %21, %14 ], [ %25, %22 ]
  %28 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = sub i64 %46, 1
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %36, %26
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_observer_remove_end_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.anon.7, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon.7, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi ptr [ %20, %13 ], [ %24, %21 ]
  %27 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %31, ptr noundef %32)
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define void @zend_observer_generator_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_zend_observe_fcall_begin(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_zend_observe_fcall_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %88

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.anon.7, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 262144
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %10
  br label %88

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.anon.7, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.anon.7, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi ptr [ %39, %32 ], [ %43, %40 ]
  %46 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  call void @zend_observer_fcall_install(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr @current_observed_frame, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @prev_observed_frame(ptr noundef %64)
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  store ptr %66, ptr @current_observed_frame, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %88

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %86, %72
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ %85, %82 ]
  br i1 %87, label %73, label %88

88:                                               ; preds = %86, %71, %24, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_execute_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.anon.7, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16777216
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_zend_observe_fcall_begin(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @current_observed_frame, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @call_end_observers(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @prev_observed_frame(ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @current_observed_frame, align 8
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_end_observers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi ptr [ %26, %19 ], [ %30, %27 ]
  %33 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %31
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %64, %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ %63, %60 ]
  br i1 %65, label %50, label %66

66:                                               ; preds = %64, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prev_observed_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %18 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, %27
  %29 = sub i32 %28, 1
  %30 = add nsw i32 5, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %31
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_end_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @current_observed_frame, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr @current_observed_frame, align 8
  br label %5

5:                                                ; preds = %8, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %10 = load ptr, ptr %1, align 8
  call void @call_end_observers(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @prev_observed_frame(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_function_declared_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_function_declared_observed, align 1
  call void @zend_llist_add_element(ptr noundef @zend_observer_function_declared_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_function_declared_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr @zend_observer_function_declared_callbacks, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_llist_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %13

28:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_class_linked_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_class_linked_observed, align 1
  call void @zend_llist_add_element(ptr noundef @zend_observer_class_linked_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_class_linked_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr @zend_observer_class_linked_callbacks, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_llist_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %13

28:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_error_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_errors_observed, align 1
  call void @zend_llist_add_element(ptr noundef @zend_observer_error_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @zend_observer_error_callbacks, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %25, %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_llist_element, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  call void %20(i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %12

29:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_init_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_init, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_switch_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_switch, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_destroy_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_destroy, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_init_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_fiber_context, ptr %5, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @zend_observer_fiber_init, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_llist_element, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_switch_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_fiber_context, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @zend_observer_fcall_end_all()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr @zend_observer_fiber_switch, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %25, %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %14

29:                                               ; preds = %14
  %30 = load ptr, ptr @current_observed_frame, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_fiber_context, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_fiber_context, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @current_observed_frame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_destroy_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @zend_observer_fiber_destroy, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_llist_element, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_llist_element, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_observer_fcall_install(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_observer_fcall_handlers, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @zend_observers_fcall_list, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.anon.7, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi ptr [ %28, %21 ], [ %32, %29 ]
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.anon.7, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %42
  %55 = phi ptr [ %49, %42 ], [ %53, %50 ]
  %56 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zend_llist, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_llist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %102, %54
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._zend_llist_element, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call { ptr, ptr } %77(ptr noundef %78)
  %80 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %73
  %93 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  br label %101

101:                                              ; preds = %96, %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._zend_llist_element, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  br label %70

106:                                              ; preds = %70
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 -1
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %121, %106
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i32 -1
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  br label %109

126:                                              ; preds = %109
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
