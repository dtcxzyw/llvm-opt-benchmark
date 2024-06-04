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
  %18 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %184

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = call i32 @zend_get_op_array_extension_handles(ptr noundef @.str, i32 noundef %25)
  store i32 %26, ptr @zend_observer_fcall_op_array_extension, align 4
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64
  call void @zend_vm_set_opcode_handler(ptr noundef %27)
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  call void @zend_vm_set_opcode_handler(ptr noundef %28)
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i64 1
  call void @zend_vm_set_opcode_handler(ptr noundef %30)
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i64 2
  call void @zend_vm_set_opcode_handler(ptr noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = xor i32 %41, -1
  %43 = and i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = add i64 16, %45
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %74, %33
  %51 = load i32, ptr %6, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %74

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zend_internal_function, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %66, %65
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %6, align 4
  br label %50

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._zend_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i64 0
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._Bucket, ptr %91, i64 %95
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._zend_array, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %179, %82
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %182

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 0, i32 0
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %179

122:                                              ; preds = %107
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._zend_class_entry, ptr %127, i32 0, i32 10
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i64 0
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._Bucket, ptr %135, i64 %139
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._zend_array, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %174, %126
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._Bucket, ptr %152, i32 0, i32 0
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  br label %174

166:                                              ; preds = %151
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._zend_internal_function, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %166, %165
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct._Bucket, ptr %175, i32 1
  store ptr %176, ptr %15, align 8
  br label %147

177:                                              ; preds = %147
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %121
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct._Bucket, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  br label %103

182:                                              ; preds = %103
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %0
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
  %9 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.anon.7, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.anon.7, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi ptr [ %25, %17 ], [ %29, %26 ]
  %32 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = inttoptr i64 2 to ptr
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  br label %65

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %61, %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ule ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %58, ptr %59, align 8
  br label %65

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %49

64:                                               ; preds = %49
  unreachable

65:                                               ; preds = %57, %43
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.anon.7, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi ptr [ %19, %11 ], [ %23, %20 ]
  %26 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %28, ptr noundef %29)
  ret i1 %30
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
  %9 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %59, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %8, align 8
  %39 = inttoptr i64 2 to ptr
  store ptr %39, ptr %38, align 8
  br label %57

40:                                               ; preds = %32, %28
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %44, %40
  %56 = load ptr, ptr %7, align 8
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %37
  store i1 true, ptr %3, align 1
  br label %63

58:                                               ; preds = %20
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  br label %16

62:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define void @zend_observer_add_end_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.anon.7, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8
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

28:                                               ; preds = %24, %15
  %29 = phi ptr [ %23, %15 ], [ %27, %24 ]
  %30 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = inttoptr i64 2 to ptr
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %5, align 8
  %50 = sub i64 %49, 1
  %51 = mul i64 8, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %39, %28
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
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
  %6 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.anon.7, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi ptr [ %22, %14 ], [ %26, %23 ]
  %29 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %33, ptr noundef %34)
  ret i1 %35
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
  br label %92

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
  br label %92

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon.7, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi ptr [ %40, %32 ], [ %44, %41 ]
  %47 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  call void @zend_observer_fcall_install(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = inttoptr i64 2 to ptr
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr @current_observed_frame, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @prev_observed_frame(ptr noundef %67)
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr @current_observed_frame, align 8
  br label %70

70:                                               ; preds = %65, %55
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = inttoptr i64 2 to ptr
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %92

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %90, %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ %89, %86 ]
  br i1 %91, label %77, label %92

92:                                               ; preds = %90, %75, %24, %9
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
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.anon.7, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.anon.7, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi ptr [ %27, %19 ], [ %31, %28 ]
  %34 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = inttoptr i64 2 to ptr
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %32
  br label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %68, %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ %67, %64 ]
  br i1 %69, label %54, label %70

70:                                               ; preds = %68, %48
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
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr null, ptr @current_observed_frame, align 8
  br label %6

6:                                                ; preds = %9, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  call void @call_end_observers(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @prev_observed_frame(ptr noundef %13)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  br label %6

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %17, ptr %18, align 8
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
  %7 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 262144
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr @zend_observer_function_declared_callbacks, align 8
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

29:                                               ; preds = %14, %11
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
  %7 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 262144
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr @zend_observer_class_linked_callbacks, align 8
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

29:                                               ; preds = %14, %11
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
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.anon.7, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi ptr [ %29, %21 ], [ %33, %30 ]
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.anon.7, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.anon.7, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon.7, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi ptr [ %51, %43 ], [ %55, %52 ]
  %58 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_llist, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = inttoptr i64 2 to ptr
  store ptr %68, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = inttoptr i64 2 to ptr
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_llist, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %106, %56
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._zend_llist_element, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %80, i64 8, i1 false)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = call { ptr, ptr } %81(ptr noundef %82)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  store ptr %93, ptr %94, align 8
  br label %96

96:                                               ; preds = %91, %77
  %97 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._zend_observer_fcall_handlers, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_llist_element, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %8, align 8
  br label %74

110:                                              ; preds = %74
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i32 -1
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %125, %110
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %7, align 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i32 -1
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i32 1
  store ptr %129, ptr %7, align 8
  br label %113

130:                                              ; preds = %113
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
