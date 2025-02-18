target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_observer_fcall_handlers = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_fiber_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, [6 x ptr] }

@zend_observers_fcall_list = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_function_declared_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_class_linked_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_error_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_init = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_switch = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_destroy = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fcall_op_array_extension = dso_local global i32 0, align 4
@zend_observer_fcall_internal_function_extension = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Zend Observer\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_observer_function_declared_observed = dso_local global i8 0, align 1
@zend_observer_class_linked_observed = dso_local global i8 0, align 1
@zend_observer_errors_observed = dso_local global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef @zend_observers_fcall_list, ptr noundef %2)
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_startup() #0 {
  call void @zend_llist_init(ptr noundef @zend_observers_fcall_list, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_function_declared_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_class_linked_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_error_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_init, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_switch, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef @zend_observer_fiber_destroy, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1)
  store i32 -1, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  store i32 -1, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_post_startup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %182

18:                                               ; preds = %0
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %20, 2
  %22 = call i32 @zend_get_op_array_extension_handles(ptr noundef @.str, i32 noundef %21)
  store i32 %22, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = call i32 @zend_get_internal_function_extension_handles(ptr noundef @.str, i32 noundef %25)
  store i32 %26, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 1))
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 2))
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  br label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !14
  store ptr %28, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !34
  store i32 %31, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = xor i32 %34, -1
  %36 = and i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = add i64 16, %38
  store i64 %39, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr %42, ptr %5, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %66, %27
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %1, align 8, !tbaa !39
  %62 = load ptr, ptr %1, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %58, %57
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = load i64, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !37
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = add i32 %70, -1
  store i32 %71, ptr %3, align 4, !tbaa !8
  br label %43

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !47
  store ptr %76, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct._zend_array, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i64 0
  store ptr %80, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i64 %87
  store ptr %88, ptr %9, align 8, !tbaa !48
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  call void @llvm.assume(i1 %94)
  br label %95

95:                                               ; preds = %176, %75
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = load ptr, ptr %9, align 8, !tbaa !48
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %179

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %100 = load ptr, ptr %8, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct._Bucket, ptr %100, i32 0, i32 0
  store ptr %101, ptr %10, align 8, !tbaa !37
  %102 = load ptr, ptr %10, align 8, !tbaa !37
  %103 = call zeroext i8 @zval_get_type(ptr noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 11, ptr %11, align 4
  br label %173

113:                                              ; preds = %99
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  store ptr %116, ptr %6, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %118 = load ptr, ptr %6, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %118, i32 0, i32 10
  store ptr %119, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %120 = load ptr, ptr %12, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._zend_array, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds %struct._Bucket, ptr %122, i64 0
  store ptr %123, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %124 = load ptr, ptr %12, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._zend_array, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %12, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct._zend_array, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i64 %130
  store ptr %131, ptr %14, align 8, !tbaa !48
  %132 = load ptr, ptr %12, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._zend_array, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %167, %117
  %139 = load ptr, ptr %13, align 8, !tbaa !48
  %140 = load ptr, ptr %14, align 8, !tbaa !48
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %143 = load ptr, ptr %13, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct._Bucket, ptr %143, i32 0, i32 0
  store ptr %144, ptr %15, align 8, !tbaa !37
  %145 = load ptr, ptr %15, align 8, !tbaa !37
  %146 = call zeroext i8 @zval_get_type(ptr noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 16, ptr %11, align 4
  br label %164

156:                                              ; preds = %142
  %157 = load ptr, ptr %15, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  store ptr %159, ptr %1, align 8, !tbaa !39
  %160 = load ptr, ptr %1, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %183 [
    i32 0, label %166
    i32 16, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %13, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct._Bucket, ptr %168, i32 1
  store ptr %169, ptr %13, align 8, !tbaa !48
  br label %138

170:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %183 [
    i32 0, label %175
    i32 11, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %8, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw %struct._Bucket, ptr %177, i32 1
  store ptr %178, ptr %8, align 8, !tbaa !48
  br label %95

179:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %182

182:                                              ; preds = %181, %0
  ret void

183:                                              ; preds = %173, %164
  unreachable
}

declare i32 @zend_get_op_array_extension_handles(ptr noundef, i32 noundef) #1

declare i32 @zend_get_internal_function_extension_handles(ptr noundef, i32 noundef) #1

declare void @zend_vm_set_opcode_handler(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !35
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_activate() #0 {
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_shutdown() #0 {
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
define dso_local void @zend_observer_add_begin_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  store i64 %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.anon.7, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi ptr [ %24, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = load i8, ptr %31, align 8, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %30, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr inbounds ptr, ptr %45, i64 -1
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = icmp eq ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp eq ptr %52, inttoptr (i64 3 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %39
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %55, ptr %56, align 8, !tbaa !4
  br label %79

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %73, %57
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = icmp ule ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %70, ptr %71, align 8, !tbaa !4
  store i32 1, ptr %9, align 4
  br label %76

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !4
  br label %60

76:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %80 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_observer_remove_begin_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.anon.7, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi ptr [ %24, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = load i8, ptr %31, align 8, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %30, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp eq ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  store i64 %52, ptr %9, align 8, !tbaa !36
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = icmp eq ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr inttoptr (i64 3 to ptr), ptr %59, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %61

61:                                               ; preds = %60, %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_observer_remove_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  store i64 %12, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %17, ptr %10, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %65, %3
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ule ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %68

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !36
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %28
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr inttoptr (i64 2 to ptr), ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %42, align 8, !tbaa !4
  br label %63

43:                                               ; preds = %35, %31
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = mul i64 8, %56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %43
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %58, %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

64:                                               ; preds = %23
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !4
  br label %18

68:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_add_end_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  store i64 %8, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.anon.7, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.anon.7, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.anon.7, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi ptr [ %22, %15 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = load i8, ptr %29, align 8, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %28, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = icmp ne ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %5, align 8, !tbaa !36
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i64, ptr %5, align 8, !tbaa !36
  %58 = sub i64 %57, 1
  %59 = mul i64 8, %58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %59, i1 false)
  br label %67

60:                                               ; preds = %37
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = icmp eq ptr %62, inttoptr (i64 3 to ptr)
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr inttoptr (i64 2 to ptr), ptr %65, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %68, ptr %69, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_observer_remove_end_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  store i64 %12, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.anon.7, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.anon.7, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.anon.7, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi ptr [ %26, %19 ], [ %30, %27 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = load i8, ptr %33, align 8, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %31
  %40 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %32, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load i64, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call zeroext i1 @zend_observer_remove_handler(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = icmp eq ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = icmp eq ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr inttoptr (i64 3 to ptr), ptr %61, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %60, %56, %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_begin_prechecked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  call void @zend_observer_fcall_install(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @zend_observer_handler_is_unobserved(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp ne ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = call ptr @prev_observed_frame(ptr noundef %27)
  store ptr %26, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %29, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = icmp eq ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %52

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %49, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ %48, %45 ]
  br i1 %50, label %36, label %51

51:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

53:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
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
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zend_observer_fcall_handlers, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @zend_observers_fcall_list, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %4, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.anon.7, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.anon.7, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.anon.7, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi ptr [ %30, %23 ], [ %34, %31 ]
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.anon.7, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  br label %56

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.anon.7, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi ptr [ %51, %44 ], [ %55, %52 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = load i8, ptr %58, align 8, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %66

64:                                               ; preds = %56
  %65 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %57, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %70, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct._zend_llist, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr inttoptr (i64 2 to ptr), ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr inttoptr (i64 2 to ptr), ptr %78, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct._zend_llist, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  store ptr %81, ptr %10, align 8, !tbaa !84
  br label %82

82:                                               ; preds = %115, %66
  %83 = load ptr, ptr %10, align 8, !tbaa !84
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %119

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %87 = load ptr, ptr %10, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %89, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = load ptr, ptr %2, align 8, !tbaa !77
  %92 = call { ptr, ptr } %90(ptr noundef %91)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._zend_observer_fcall_handlers, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %struct._zend_observer_fcall_handlers, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw ptr, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !4
  store ptr %102, ptr %103, align 8, !tbaa !4
  store i8 1, ptr %9, align 1, !tbaa !82
  br label %105

105:                                              ; preds = %100, %86
  %106 = getelementptr inbounds nuw %struct._zend_observer_fcall_handlers, ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct._zend_observer_fcall_handlers, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw ptr, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !4
  store ptr %111, ptr %112, align 8, !tbaa !4
  store i8 1, ptr %9, align 1, !tbaa !82
  br label %114

114:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  store ptr %118, ptr %10, align 8, !tbaa !84
  br label %82

119:                                              ; preds = %85
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds ptr, ptr %120, i32 -1
  store ptr %121, ptr %7, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %134, %119
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %128, ptr %13, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %130, ptr %131, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %132, ptr %133, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds ptr, ptr %135, i32 -1
  store ptr %136, ptr %7, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw ptr, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !4
  br label %122

139:                                              ; preds = %122
  %140 = load i8, ptr %9, align 1, !tbaa !82, !range !90, !noundef !91
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr inttoptr (i64 3 to ptr), ptr %143, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_observer_handler_is_unobserved(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @prev_observed_frame(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = load i8, ptr %10, align 8, !tbaa !35
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !35
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %18 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.anon.7, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = add i32 %24, %27
  %29 = sub i32 %28, 1
  %30 = add nsw i32 5, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %31
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_generator_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_zend_observe_fcall_begin(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_zend_observe_fcall_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  call void @zend_observer_fcall_begin_specialized(ptr noundef %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.anon.7, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = and i32 %11, 16777216
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_zend_observe_fcall_begin(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_end_prechecked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @call_end_observers(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = call ptr @prev_observed_frame(ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @call_end_observers(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.anon.7, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.anon.7, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi ptr [ %27, %20 ], [ %31, %28 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = load i8, ptr %34, align 8, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %42

40:                                               ; preds = %32
  %41 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %33, i64 %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = icmp eq ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %42
  store i32 1, ptr %7, align 4
  br label %77

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i64, ptr getelementptr inbounds nuw (%struct._zend_llist, ptr @zend_observers_fcall_list, i32 0, i32 2), align 8, !tbaa !10
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %74, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !77
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  br i1 %75, label %60, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_end_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  store ptr %3, ptr %1, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !92
  store ptr %4, ptr %2, align 8, !tbaa !77
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  br label %5

5:                                                ; preds = %8, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !92
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  call void @call_end_observers(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = call ptr @prev_observed_frame(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %1, align 8, !tbaa !77
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_function_declared_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_function_declared_observed, align 1, !tbaa !82
  call void @zend_llist_add_element(ptr noundef @zend_observer_function_declared_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_function_declared_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !95
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr @zend_observer_function_declared_callbacks, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %25, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  call void %22(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %28, ptr %5, align 8, !tbaa !84
  br label %13

29:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_class_linked_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_class_linked_observed, align 1, !tbaa !82
  call void @zend_llist_add_element(ptr noundef @zend_observer_class_linked_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_class_linked_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !95
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr @zend_observer_class_linked_callbacks, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %25, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  call void %22(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %28, ptr %5, align 8, !tbaa !84
  br label %13

29:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_error_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_errors_observed, align 1, !tbaa !82
  call void @zend_llist_add_element(ptr noundef @zend_observer_error_callbacks, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr @zend_observer_error_callbacks, align 8, !tbaa !83
  store ptr %11, ptr %9, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %9, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !94
  call void %21(i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  store ptr %29, ptr %9, align 8, !tbaa !84
  br label %12

30:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_init_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_init, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_switch_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_switch, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_destroy_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef @zend_observer_fiber_destroy, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_init_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %5, i32 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr @zend_observer_fiber_init, align 8, !tbaa !83
  store ptr %7, ptr %3, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !96
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %21, ptr %3, align 8, !tbaa !84
  br label %8

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_switch_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @zend_observer_fcall_end_all()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr @zend_observer_fiber_switch, align 8, !tbaa !83
  store ptr %13, ptr %5, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %25, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %28, ptr %5, align 8, !tbaa !84
  br label %14

29:                                               ; preds = %14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %35, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_destroy_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr @zend_observer_fiber_destroy, align 8, !tbaa !83
  store ptr %5, ptr %3, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %3, align 8, !tbaa !84
  br label %6

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_observer_fcall_begin_specialized(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load i8, ptr %4, align 1, !tbaa !82, !range !90, !noundef !91
  %9 = trunc i8 %8 to i1
  %10 = call zeroext i1 @zend_observer_fcall_has_no_observers(ptr noundef %7, i1 noundef zeroext %9, ptr noundef %5)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_observer_fcall_begin_prechecked(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_observer_fcall_has_no_observers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.anon.7, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.anon.7, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load i8, ptr %6, align 1, !tbaa !82, !range !90, !noundef !91
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 0, i32 16777216
  %24 = or i32 262144, %23
  %25 = and i32 %20, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !76
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %42, %37 ], [ %44, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = load i8, ptr %47, align 8, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %45
  %54 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %58, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call zeroext i1 @zend_observer_handler_is_unobserved(ptr noundef %61)
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %55, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_zend_llist", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !6, i64 40, !12, i64 48}
!12 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !20, i64 56}
!15 = !{!"_zend_compiler_globals", !16, i64 0, !17, i64 24, !18, i64 32, !9, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !11, i64 88, !22, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !18, i64 160, !9, i64 168, !9, i64 172, !23, i64 176, !26, i64 256, !30, i64 360, !28, i64 368, !31, i64 424, !13, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !32, i64 448, !30, i64 456, !16, i64 464, !20, i64 488, !9, i64 496, !5, i64 504, !5, i64 512, !13, i64 520, !13, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !17, i64 560, !9, i64 568, !5, i64 576, !9, i64 584, !16, i64 592}
!16 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!19 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!23 = !{!"_zend_oparray_context", !24, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !25, i64 48, !20, i64 56, !18, i64 64, !9, i64 72, !21, i64 76}
!24 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!25 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!26 = !{!"_zend_file_context", !27, i64 0, !18, i64 8, !21, i64 16, !21, i64 17, !20, i64 24, !20, i64 32, !20, i64 40, !28, i64 48}
!27 = !{!"_zend_declarables", !13, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !5, i64 48}
!29 = !{!"_zend_refcounted_h", !9, i64 0, !6, i64 4}
!30 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!31 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!32 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!28, !9, i64 24}
!35 = !{!6, !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23_zend_internal_function", !5, i64 0}
!41 = !{!42, !9, i64 72}
!42 = !{!"_zend_internal_function", !6, i64 0, !6, i64 1, !9, i64 4, !18, i64 8, !17, i64 16, !43, i64 24, !9, i64 32, !9, i64 36, !44, i64 40, !20, i64 48, !5, i64 56, !18, i64 64, !9, i64 72, !45, i64 80, !5, i64 88, !46, i64 96, !5, i64 104, !6, i64 112}
!43 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!44 = !{!"p1 _ZTS23_zend_internal_arg_info", !5, i64 0}
!45 = !{!"p1 _ZTS19_zend_property_info", !5, i64 0}
!46 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!47 = !{!15, !20, i64 64}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7_Bucket", !5, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !57, i64 536}
!52 = !{!"_zend_executor_globals", !53, i64 0, !53, i64 16, !6, i64 32, !54, i64 288, !54, i64 296, !28, i64 304, !28, i64 360, !55, i64 416, !9, i64 424, !21, i64 428, !53, i64 432, !9, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !38, i64 480, !38, i64 488, !56, i64 496, !13, i64 504, !57, i64 512, !17, i64 520, !9, i64 528, !57, i64 536, !9, i64 544, !13, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !21, i64 572, !21, i64 573, !58, i64 574, !58, i64 575, !20, i64 576, !13, i64 584, !5, i64 592, !5, i64 600, !28, i64 608, !28, i64 664, !9, i64 720, !21, i64 724, !53, i64 728, !53, i64 744, !16, i64 760, !16, i64 784, !16, i64 808, !17, i64 832, !9, i64 840, !9, i64 844, !13, i64 848, !20, i64 856, !20, i64 864, !59, i64 872, !60, i64 880, !62, i64 904, !63, i64 960, !63, i64 968, !64, i64 976, !6, i64 984, !46, i64 1080, !21, i64 1088, !6, i64 1089, !13, i64 1096, !9, i64 1104, !9, i64 1108, !65, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !66, i64 1640, !28, i64 1672, !13, i64 1728, !67, i64 1736, !68, i64 1760, !68, i64 1768, !69, i64 1776, !13, i64 1784, !21, i64 1792, !9, i64 1796, !70, i64 1800, !18, i64 1808, !13, i64 1816, !71, i64 1824, !13, i64 1840, !13, i64 1848, !72, i64 1856, !6, i64 1936}
!53 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!54 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!55 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!56 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!57 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!58 = !{!"zend_atomic_bool_s", !6, i64 0}
!59 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!60 = !{!"_zend_objects_store", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!61 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!62 = !{!"_zend_lazy_objects_store", !28, i64 0}
!63 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!65 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!66 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!67 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!68 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!69 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!70 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!71 = !{!"_zend_call_stack", !5, i64 0, !13, i64 8}
!72 = !{!"_zend_strtod_state", !6, i64 0, !73, i64 64, !74, i64 72}
!73 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!43, !43, i64 0}
!76 = !{!15, !5, i64 512}
!77 = !{!57, !57, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11_zend_llist", !5, i64 0}
!80 = !{!81, !43, i64 24}
!81 = !{!"_zend_execute_data", !64, i64 0, !57, i64 8, !38, i64 16, !43, i64 24, !53, i64 32, !57, i64 48, !20, i64 56, !5, i64 64, !20, i64 72}
!82 = !{!21, !21, i64 0}
!83 = !{!11, !12, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"_zend_observer_fcall_handlers", !5, i64 0, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = !{!89, !12, i64 0}
!89 = !{!"_zend_llist_element", !12, i64 0, !12, i64 8, !6, i64 16}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!52, !57, i64 512}
!93 = !{!19, !19, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!15, !9, i64 172}
!96 = !{!68, !68, i64 0}
!97 = !{!98, !57, i64 48}
!98 = !{!"_zend_fiber_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !99, i64 32, !9, i64 40, !57, i64 48, !6, i64 56}
!99 = !{!"p1 _ZTS17_zend_fiber_stack", !5, i64 0}
!100 = !{!98, !9, i64 40}
