target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str = private unnamed_addr constant [18 x i8] c"before block pass\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"after block pass\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"NON-LOCAL-VARS: %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@zend_new_interned_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %26, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @zend_hash_find(ptr noundef %28, ptr noundef %29) #10
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._zend_constant, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 255
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._zend_constant, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %118, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zend_constant, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 255
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %70 = and i32 %69, 4096
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %118, label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._zend_constant, ptr %75, i32 0, i32 0
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %21, align 4
  br label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %102, %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  store i1 true, ptr %13, align 1
  br label %161

118:                                              ; preds = %68, %52, %44
  store i1 false, ptr %13, align 1
  br label %161

119:                                              ; preds = %40
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  store ptr %122, ptr %6, align 8
  store i64 %125, ptr %7, align 8
  %126 = load i64, ptr %7, align 8
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %131, label %128

128:                                              ; preds = %119
  %129 = load i64, ptr %7, align 8
  %130 = icmp eq i64 %129, 5
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %119
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %7, align 8
  %134 = call ptr @_zend_get_special_const(ptr noundef %132, i64 noundef %133) #10
  store ptr %134, ptr %5, align 8
  br label %136

135:                                              ; preds = %128
  store ptr null, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._zend_constant, ptr %143, i32 0, i32 0
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %25, align 4
  br label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i1 true, ptr %13, align 1
  br label %161

160:                                              ; preds = %136
  store i1 false, ptr %13, align 1
  br label %161

161:                                              ; preds = %160, %159, %118, %117
  %162 = load i1, ptr %13, align 1
  ret i1 %162
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._zend_cfg, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %42, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %52, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %43, align 8
  call void @zend_build_cfg(ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef %45)
  %66 = getelementptr inbounds %struct._zend_cfg, ptr %45, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %70, %73
  %75 = mul i32 %67, %74
  %76 = icmp ugt i32 %75, 67108864
  br i1 %76, label %77, label %116

77:                                               ; preds = %2
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %52, align 8
  store ptr %79, ptr %34, align 8
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %36, align 8
  br label %83

83:                                               ; preds = %95, %77
  %84 = load ptr, ptr %35, align 8
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct._zend_arena, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ugt ptr %84, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %35, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = icmp ule ptr %90, %91
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i1 [ true, %83 ], [ %92, %89 ]
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds %struct._zend_arena, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %37, align 8
  %99 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %99) #10
  %100 = load ptr, ptr %37, align 8
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %34, align 8
  store ptr %100, ptr %101, align 8
  br label %83

102:                                              ; preds = %93
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds %struct._zend_arena, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ule ptr %107, %110
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi i1 [ false, %102 ], [ %111, %106 ]
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %35, align 8
  %115 = load ptr, ptr %36, align 8
  store ptr %114, ptr %115, align 8
  br label %1292

116:                                              ; preds = %2
  %117 = load ptr, ptr %44, align 8
  %118 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 262144
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %43, align 8
  call void @zend_dump_op_array(ptr noundef %123, i32 noundef 4, ptr noundef @.str, ptr noundef %45)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load ptr, ptr %43, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds %struct._zend_op_array, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %127, %130
  %132 = call i32 @zend_bitset_len(i32 noundef %131)
  store i32 %132, ptr %50, align 4
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %43, align 8
  %136 = getelementptr inbounds %struct._zend_op_array, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %43, align 8
  %139 = getelementptr inbounds %struct._zend_op_array, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %137, %140
  %142 = zext i32 %141 to i64
  store ptr %134, ptr %28, align 8
  store i64 %142, ptr %29, align 8
  store i64 8, ptr %30, align 8
  %143 = load i64, ptr %30, align 8
  %144 = load i64, ptr %29, align 8
  store i64 %143, ptr %4, align 8
  store i64 %144, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %145 = load i64, ptr %4, align 8
  store i64 %145, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %146 = load i64, ptr %6, align 8
  %147 = icmp eq i64 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i1 @llvm.is.constant.i32(i32 %148)
  br i1 %149, label %150, label %153

150:                                              ; preds = %124
  %151 = load i64, ptr %6, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %160

153:                                              ; preds = %124
  br label %160

154:                                              ; preds = %150
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr %5, align 8
  %157 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156) #11, !srcloc !4
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %158, ptr %8, align 8
  store i64 %159, ptr %9, align 8
  br label %167

160:                                              ; preds = %153, %150
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %5, align 8
  %163 = load i64, ptr %6, align 8
  %164 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %161, i64 %162, i64 %163) #11, !srcloc !5
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = extractvalue { i64, i64 } %164, 1
  store i64 %165, ptr %8, align 8
  store i64 %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %160, %154
  %168 = load i64, ptr %9, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  store i8 1, ptr %171, align 1
  store i64 0, ptr %3, align 8
  br label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  store i8 0, ptr %173, align 1
  %174 = load i64, ptr %8, align 8
  store i64 %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %172, %170
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %32, align 8
  %177 = load i8, ptr %31, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %30, align 8
  %181 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, i64 noundef %180, i64 noundef %181) #12
  unreachable

182:                                              ; preds = %175
  %183 = load ptr, ptr %28, align 8
  %184 = load i64, ptr %32, align 8
  store ptr %183, ptr %22, align 8
  store i64 %184, ptr %23, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %25, align 8
  %189 = load i64, ptr %23, align 8
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  store i64 %192, ptr %23, align 8
  %193 = load i64, ptr %23, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct._zend_arena, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ule i64 %193, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %182
  %203 = load ptr, ptr %25, align 8
  %204 = load i64, ptr %23, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load ptr, ptr %24, align 8
  store ptr %205, ptr %206, align 8
  br label %476

207:                                              ; preds = %182
  %208 = load i64, ptr %23, align 8
  %209 = add i64 %208, 24
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct._zend_arena, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %209, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load i64, ptr %23, align 8
  %220 = add i64 %219, 24
  br label %229

221:                                              ; preds = %207
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct._zend_arena, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  br label %229

229:                                              ; preds = %221, %218
  %230 = phi i64 [ %220, %218 ], [ %228, %221 ]
  store i64 %230, ptr %26, align 8
  %231 = load i64, ptr %26, align 8
  %232 = call i1 @llvm.is.constant.i64(i64 %231)
  br i1 %232, label %233, label %454

233:                                              ; preds = %229
  %234 = load i64, ptr %26, align 8
  %235 = icmp ule i64 %234, 8
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_8() #10
  br label %452

238:                                              ; preds = %233
  %239 = load i64, ptr %26, align 8
  %240 = icmp ule i64 %239, 16
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_16() #10
  br label %450

243:                                              ; preds = %238
  %244 = load i64, ptr %26, align 8
  %245 = icmp ule i64 %244, 24
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_24() #10
  br label %448

248:                                              ; preds = %243
  %249 = load i64, ptr %26, align 8
  %250 = icmp ule i64 %249, 32
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_32() #10
  br label %446

253:                                              ; preds = %248
  %254 = load i64, ptr %26, align 8
  %255 = icmp ule i64 %254, 40
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_40() #10
  br label %444

258:                                              ; preds = %253
  %259 = load i64, ptr %26, align 8
  %260 = icmp ule i64 %259, 48
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_48() #10
  br label %442

263:                                              ; preds = %258
  %264 = load i64, ptr %26, align 8
  %265 = icmp ule i64 %264, 56
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_56() #10
  br label %440

268:                                              ; preds = %263
  %269 = load i64, ptr %26, align 8
  %270 = icmp ule i64 %269, 64
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_64() #10
  br label %438

273:                                              ; preds = %268
  %274 = load i64, ptr %26, align 8
  %275 = icmp ule i64 %274, 80
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_80() #10
  br label %436

278:                                              ; preds = %273
  %279 = load i64, ptr %26, align 8
  %280 = icmp ule i64 %279, 96
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_96() #10
  br label %434

283:                                              ; preds = %278
  %284 = load i64, ptr %26, align 8
  %285 = icmp ule i64 %284, 112
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_112() #10
  br label %432

288:                                              ; preds = %283
  %289 = load i64, ptr %26, align 8
  %290 = icmp ule i64 %289, 128
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_128() #10
  br label %430

293:                                              ; preds = %288
  %294 = load i64, ptr %26, align 8
  %295 = icmp ule i64 %294, 160
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_160() #10
  br label %428

298:                                              ; preds = %293
  %299 = load i64, ptr %26, align 8
  %300 = icmp ule i64 %299, 192
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_192() #10
  br label %426

303:                                              ; preds = %298
  %304 = load i64, ptr %26, align 8
  %305 = icmp ule i64 %304, 224
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_224() #10
  br label %424

308:                                              ; preds = %303
  %309 = load i64, ptr %26, align 8
  %310 = icmp ule i64 %309, 256
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_256() #10
  br label %422

313:                                              ; preds = %308
  %314 = load i64, ptr %26, align 8
  %315 = icmp ule i64 %314, 320
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call noalias ptr @_emalloc_320() #10
  br label %420

318:                                              ; preds = %313
  %319 = load i64, ptr %26, align 8
  %320 = icmp ule i64 %319, 384
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call noalias ptr @_emalloc_384() #10
  br label %418

323:                                              ; preds = %318
  %324 = load i64, ptr %26, align 8
  %325 = icmp ule i64 %324, 448
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call noalias ptr @_emalloc_448() #10
  br label %416

328:                                              ; preds = %323
  %329 = load i64, ptr %26, align 8
  %330 = icmp ule i64 %329, 512
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call noalias ptr @_emalloc_512() #10
  br label %414

333:                                              ; preds = %328
  %334 = load i64, ptr %26, align 8
  %335 = icmp ule i64 %334, 640
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call noalias ptr @_emalloc_640() #10
  br label %412

338:                                              ; preds = %333
  %339 = load i64, ptr %26, align 8
  %340 = icmp ule i64 %339, 768
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call noalias ptr @_emalloc_768() #10
  br label %410

343:                                              ; preds = %338
  %344 = load i64, ptr %26, align 8
  %345 = icmp ule i64 %344, 896
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call noalias ptr @_emalloc_896() #10
  br label %408

348:                                              ; preds = %343
  %349 = load i64, ptr %26, align 8
  %350 = icmp ule i64 %349, 1024
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call noalias ptr @_emalloc_1024() #10
  br label %406

353:                                              ; preds = %348
  %354 = load i64, ptr %26, align 8
  %355 = icmp ule i64 %354, 1280
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call noalias ptr @_emalloc_1280() #10
  br label %404

358:                                              ; preds = %353
  %359 = load i64, ptr %26, align 8
  %360 = icmp ule i64 %359, 1536
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = call noalias ptr @_emalloc_1536() #10
  br label %402

363:                                              ; preds = %358
  %364 = load i64, ptr %26, align 8
  %365 = icmp ule i64 %364, 1792
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call noalias ptr @_emalloc_1792() #10
  br label %400

368:                                              ; preds = %363
  %369 = load i64, ptr %26, align 8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call noalias ptr @_emalloc_2048() #10
  br label %398

373:                                              ; preds = %368
  %374 = load i64, ptr %26, align 8
  %375 = icmp ule i64 %374, 2560
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call noalias ptr @_emalloc_2560() #10
  br label %396

378:                                              ; preds = %373
  %379 = load i64, ptr %26, align 8
  %380 = icmp ule i64 %379, 3072
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call noalias ptr @_emalloc_3072() #10
  br label %394

383:                                              ; preds = %378
  %384 = load i64, ptr %26, align 8
  %385 = icmp ule i64 %384, 2093056
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %26, align 8
  %388 = call noalias ptr @_emalloc_large(i64 noundef %387) #13
  br label %392

389:                                              ; preds = %383
  %390 = load i64, ptr %26, align 8
  %391 = call noalias ptr @_emalloc_huge(i64 noundef %390) #13
  br label %392

392:                                              ; preds = %389, %386
  %393 = phi ptr [ %388, %386 ], [ %391, %389 ]
  br label %394

394:                                              ; preds = %392, %381
  %395 = phi ptr [ %382, %381 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %376
  %397 = phi ptr [ %377, %376 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %371
  %399 = phi ptr [ %372, %371 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %366
  %401 = phi ptr [ %367, %366 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %361
  %403 = phi ptr [ %362, %361 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %356
  %405 = phi ptr [ %357, %356 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %351
  %407 = phi ptr [ %352, %351 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %346
  %409 = phi ptr [ %347, %346 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %341
  %411 = phi ptr [ %342, %341 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %336
  %413 = phi ptr [ %337, %336 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %331
  %415 = phi ptr [ %332, %331 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %326
  %417 = phi ptr [ %327, %326 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %321
  %419 = phi ptr [ %322, %321 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %316
  %421 = phi ptr [ %317, %316 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %311
  %423 = phi ptr [ %312, %311 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %306
  %425 = phi ptr [ %307, %306 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %301
  %427 = phi ptr [ %302, %301 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %296
  %429 = phi ptr [ %297, %296 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %291
  %431 = phi ptr [ %292, %291 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %286
  %433 = phi ptr [ %287, %286 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %281
  %435 = phi ptr [ %282, %281 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %276
  %437 = phi ptr [ %277, %276 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %271
  %439 = phi ptr [ %272, %271 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %266
  %441 = phi ptr [ %267, %266 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %261
  %443 = phi ptr [ %262, %261 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %256
  %445 = phi ptr [ %257, %256 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %251
  %447 = phi ptr [ %252, %251 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %246
  %449 = phi ptr [ %247, %246 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %241
  %451 = phi ptr [ %242, %241 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %236
  %453 = phi ptr [ %237, %236 ], [ %451, %450 ]
  br label %457

454:                                              ; preds = %229
  %455 = load i64, ptr %26, align 8
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #13
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi ptr [ %453, %452 ], [ %456, %454 ]
  store ptr %458, ptr %27, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  store ptr %460, ptr %25, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load i64, ptr %23, align 8
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  %465 = load ptr, ptr %27, align 8
  store ptr %464, ptr %465, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = load i64, ptr %26, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %struct._zend_arena, ptr %469, i32 0, i32 1
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = load ptr, ptr %27, align 8
  %473 = getelementptr inbounds %struct._zend_arena, ptr %472, i32 0, i32 2
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = load ptr, ptr %22, align 8
  store ptr %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %457, %202
  %477 = load ptr, ptr %25, align 8
  store ptr %477, ptr %33, align 8
  %478 = load ptr, ptr %33, align 8
  %479 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %478, i8 0, i64 %479, i1 false)
  %480 = load ptr, ptr %33, align 8
  store ptr %480, ptr %53, align 8
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %50, align 4
  %484 = zext i32 %483 to i64
  %485 = mul i64 %484, 8
  store ptr %482, ptr %10, align 8
  store i64 %485, ptr %11, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %12, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %13, align 8
  %490 = load i64, ptr %11, align 8
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  store i64 %493, ptr %11, align 8
  %494 = load i64, ptr %11, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct._zend_arena, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %13, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ule i64 %494, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %476
  %504 = load ptr, ptr %13, align 8
  %505 = load i64, ptr %11, align 8
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  %507 = load ptr, ptr %12, align 8
  store ptr %506, ptr %507, align 8
  br label %777

508:                                              ; preds = %476
  %509 = load i64, ptr %11, align 8
  %510 = add i64 %509, 24
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._zend_arena, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ugt i64 %510, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %508
  %520 = load i64, ptr %11, align 8
  %521 = add i64 %520, 24
  br label %530

522:                                              ; preds = %508
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds %struct._zend_arena, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  br label %530

530:                                              ; preds = %522, %519
  %531 = phi i64 [ %521, %519 ], [ %529, %522 ]
  store i64 %531, ptr %14, align 8
  %532 = load i64, ptr %14, align 8
  %533 = call i1 @llvm.is.constant.i64(i64 %532)
  br i1 %533, label %534, label %755

534:                                              ; preds = %530
  %535 = load i64, ptr %14, align 8
  %536 = icmp ule i64 %535, 8
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_8() #10
  br label %753

539:                                              ; preds = %534
  %540 = load i64, ptr %14, align 8
  %541 = icmp ule i64 %540, 16
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_16() #10
  br label %751

544:                                              ; preds = %539
  %545 = load i64, ptr %14, align 8
  %546 = icmp ule i64 %545, 24
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_24() #10
  br label %749

549:                                              ; preds = %544
  %550 = load i64, ptr %14, align 8
  %551 = icmp ule i64 %550, 32
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_32() #10
  br label %747

554:                                              ; preds = %549
  %555 = load i64, ptr %14, align 8
  %556 = icmp ule i64 %555, 40
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_40() #10
  br label %745

559:                                              ; preds = %554
  %560 = load i64, ptr %14, align 8
  %561 = icmp ule i64 %560, 48
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = call noalias ptr @_emalloc_48() #10
  br label %743

564:                                              ; preds = %559
  %565 = load i64, ptr %14, align 8
  %566 = icmp ule i64 %565, 56
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call noalias ptr @_emalloc_56() #10
  br label %741

569:                                              ; preds = %564
  %570 = load i64, ptr %14, align 8
  %571 = icmp ule i64 %570, 64
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call noalias ptr @_emalloc_64() #10
  br label %739

574:                                              ; preds = %569
  %575 = load i64, ptr %14, align 8
  %576 = icmp ule i64 %575, 80
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call noalias ptr @_emalloc_80() #10
  br label %737

579:                                              ; preds = %574
  %580 = load i64, ptr %14, align 8
  %581 = icmp ule i64 %580, 96
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call noalias ptr @_emalloc_96() #10
  br label %735

584:                                              ; preds = %579
  %585 = load i64, ptr %14, align 8
  %586 = icmp ule i64 %585, 112
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call noalias ptr @_emalloc_112() #10
  br label %733

589:                                              ; preds = %584
  %590 = load i64, ptr %14, align 8
  %591 = icmp ule i64 %590, 128
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_128() #10
  br label %731

594:                                              ; preds = %589
  %595 = load i64, ptr %14, align 8
  %596 = icmp ule i64 %595, 160
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noalias ptr @_emalloc_160() #10
  br label %729

599:                                              ; preds = %594
  %600 = load i64, ptr %14, align 8
  %601 = icmp ule i64 %600, 192
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noalias ptr @_emalloc_192() #10
  br label %727

604:                                              ; preds = %599
  %605 = load i64, ptr %14, align 8
  %606 = icmp ule i64 %605, 224
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noalias ptr @_emalloc_224() #10
  br label %725

609:                                              ; preds = %604
  %610 = load i64, ptr %14, align 8
  %611 = icmp ule i64 %610, 256
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call noalias ptr @_emalloc_256() #10
  br label %723

614:                                              ; preds = %609
  %615 = load i64, ptr %14, align 8
  %616 = icmp ule i64 %615, 320
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call noalias ptr @_emalloc_320() #10
  br label %721

619:                                              ; preds = %614
  %620 = load i64, ptr %14, align 8
  %621 = icmp ule i64 %620, 384
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = call noalias ptr @_emalloc_384() #10
  br label %719

624:                                              ; preds = %619
  %625 = load i64, ptr %14, align 8
  %626 = icmp ule i64 %625, 448
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call noalias ptr @_emalloc_448() #10
  br label %717

629:                                              ; preds = %624
  %630 = load i64, ptr %14, align 8
  %631 = icmp ule i64 %630, 512
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call noalias ptr @_emalloc_512() #10
  br label %715

634:                                              ; preds = %629
  %635 = load i64, ptr %14, align 8
  %636 = icmp ule i64 %635, 640
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = call noalias ptr @_emalloc_640() #10
  br label %713

639:                                              ; preds = %634
  %640 = load i64, ptr %14, align 8
  %641 = icmp ule i64 %640, 768
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call noalias ptr @_emalloc_768() #10
  br label %711

644:                                              ; preds = %639
  %645 = load i64, ptr %14, align 8
  %646 = icmp ule i64 %645, 896
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = call noalias ptr @_emalloc_896() #10
  br label %709

649:                                              ; preds = %644
  %650 = load i64, ptr %14, align 8
  %651 = icmp ule i64 %650, 1024
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = call noalias ptr @_emalloc_1024() #10
  br label %707

654:                                              ; preds = %649
  %655 = load i64, ptr %14, align 8
  %656 = icmp ule i64 %655, 1280
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = call noalias ptr @_emalloc_1280() #10
  br label %705

659:                                              ; preds = %654
  %660 = load i64, ptr %14, align 8
  %661 = icmp ule i64 %660, 1536
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call noalias ptr @_emalloc_1536() #10
  br label %703

664:                                              ; preds = %659
  %665 = load i64, ptr %14, align 8
  %666 = icmp ule i64 %665, 1792
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call noalias ptr @_emalloc_1792() #10
  br label %701

669:                                              ; preds = %664
  %670 = load i64, ptr %14, align 8
  %671 = icmp ule i64 %670, 2048
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = call noalias ptr @_emalloc_2048() #10
  br label %699

674:                                              ; preds = %669
  %675 = load i64, ptr %14, align 8
  %676 = icmp ule i64 %675, 2560
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call noalias ptr @_emalloc_2560() #10
  br label %697

679:                                              ; preds = %674
  %680 = load i64, ptr %14, align 8
  %681 = icmp ule i64 %680, 3072
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = call noalias ptr @_emalloc_3072() #10
  br label %695

684:                                              ; preds = %679
  %685 = load i64, ptr %14, align 8
  %686 = icmp ule i64 %685, 2093056
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i64, ptr %14, align 8
  %689 = call noalias ptr @_emalloc_large(i64 noundef %688) #13
  br label %693

690:                                              ; preds = %684
  %691 = load i64, ptr %14, align 8
  %692 = call noalias ptr @_emalloc_huge(i64 noundef %691) #13
  br label %693

693:                                              ; preds = %690, %687
  %694 = phi ptr [ %689, %687 ], [ %692, %690 ]
  br label %695

695:                                              ; preds = %693, %682
  %696 = phi ptr [ %683, %682 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %677
  %698 = phi ptr [ %678, %677 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %672
  %700 = phi ptr [ %673, %672 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %667
  %702 = phi ptr [ %668, %667 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %662
  %704 = phi ptr [ %663, %662 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %657
  %706 = phi ptr [ %658, %657 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %652
  %708 = phi ptr [ %653, %652 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %647
  %710 = phi ptr [ %648, %647 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %642
  %712 = phi ptr [ %643, %642 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %637
  %714 = phi ptr [ %638, %637 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %632
  %716 = phi ptr [ %633, %632 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %627
  %718 = phi ptr [ %628, %627 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %622
  %720 = phi ptr [ %623, %622 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %617
  %722 = phi ptr [ %618, %617 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %612
  %724 = phi ptr [ %613, %612 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %607
  %726 = phi ptr [ %608, %607 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %602
  %728 = phi ptr [ %603, %602 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %597
  %730 = phi ptr [ %598, %597 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %592
  %732 = phi ptr [ %593, %592 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %587
  %734 = phi ptr [ %588, %587 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %582
  %736 = phi ptr [ %583, %582 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %577
  %738 = phi ptr [ %578, %577 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %572
  %740 = phi ptr [ %573, %572 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %567
  %742 = phi ptr [ %568, %567 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %562
  %744 = phi ptr [ %563, %562 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %557
  %746 = phi ptr [ %558, %557 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %552
  %748 = phi ptr [ %553, %552 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %547
  %750 = phi ptr [ %548, %547 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %542
  %752 = phi ptr [ %543, %542 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %537
  %754 = phi ptr [ %538, %537 ], [ %752, %751 ]
  br label %758

755:                                              ; preds = %530
  %756 = load i64, ptr %14, align 8
  %757 = call noalias ptr @_emalloc(i64 noundef %756) #13
  br label %758

758:                                              ; preds = %755, %753
  %759 = phi ptr [ %754, %753 ], [ %757, %755 ]
  store ptr %759, ptr %15, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 24
  store ptr %761, ptr %13, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  %764 = load i64, ptr %11, align 8
  %765 = getelementptr inbounds i8, ptr %763, i64 %764
  %766 = load ptr, ptr %15, align 8
  store ptr %765, ptr %766, align 8
  %767 = load ptr, ptr %15, align 8
  %768 = load i64, ptr %14, align 8
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds %struct._zend_arena, ptr %770, i32 0, i32 1
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %12, align 8
  %773 = load ptr, ptr %15, align 8
  %774 = getelementptr inbounds %struct._zend_arena, ptr %773, i32 0, i32 2
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = load ptr, ptr %10, align 8
  store ptr %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %758, %503
  %778 = load ptr, ptr %13, align 8
  store ptr %778, ptr %51, align 8
  %779 = load ptr, ptr %44, align 8
  %780 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds %struct._zend_cfg, ptr %45, i32 0, i32 0
  %782 = load i32, ptr %781, align 8
  %783 = sext i32 %782 to i64
  %784 = mul i64 %783, 4
  store ptr %780, ptr %16, align 8
  store i64 %784, ptr %17, align 8
  %785 = load ptr, ptr %16, align 8
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %18, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %19, align 8
  %789 = load i64, ptr %17, align 8
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  store i64 %792, ptr %17, align 8
  %793 = load i64, ptr %17, align 8
  %794 = load ptr, ptr %18, align 8
  %795 = getelementptr inbounds %struct._zend_arena, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ule i64 %793, %800
  br i1 %801, label %802, label %807

802:                                              ; preds = %777
  %803 = load ptr, ptr %19, align 8
  %804 = load i64, ptr %17, align 8
  %805 = getelementptr inbounds i8, ptr %803, i64 %804
  %806 = load ptr, ptr %18, align 8
  store ptr %805, ptr %806, align 8
  br label %1076

807:                                              ; preds = %777
  %808 = load i64, ptr %17, align 8
  %809 = add i64 %808, 24
  %810 = load ptr, ptr %18, align 8
  %811 = getelementptr inbounds %struct._zend_arena, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %18, align 8
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ugt i64 %809, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %807
  %819 = load i64, ptr %17, align 8
  %820 = add i64 %819, 24
  br label %829

821:                                              ; preds = %807
  %822 = load ptr, ptr %18, align 8
  %823 = getelementptr inbounds %struct._zend_arena, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %18, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  br label %829

829:                                              ; preds = %821, %818
  %830 = phi i64 [ %820, %818 ], [ %828, %821 ]
  store i64 %830, ptr %20, align 8
  %831 = load i64, ptr %20, align 8
  %832 = call i1 @llvm.is.constant.i64(i64 %831)
  br i1 %832, label %833, label %1054

833:                                              ; preds = %829
  %834 = load i64, ptr %20, align 8
  %835 = icmp ule i64 %834, 8
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = call noalias ptr @_emalloc_8() #10
  br label %1052

838:                                              ; preds = %833
  %839 = load i64, ptr %20, align 8
  %840 = icmp ule i64 %839, 16
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = call noalias ptr @_emalloc_16() #10
  br label %1050

843:                                              ; preds = %838
  %844 = load i64, ptr %20, align 8
  %845 = icmp ule i64 %844, 24
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call noalias ptr @_emalloc_24() #10
  br label %1048

848:                                              ; preds = %843
  %849 = load i64, ptr %20, align 8
  %850 = icmp ule i64 %849, 32
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = call noalias ptr @_emalloc_32() #10
  br label %1046

853:                                              ; preds = %848
  %854 = load i64, ptr %20, align 8
  %855 = icmp ule i64 %854, 40
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = call noalias ptr @_emalloc_40() #10
  br label %1044

858:                                              ; preds = %853
  %859 = load i64, ptr %20, align 8
  %860 = icmp ule i64 %859, 48
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call noalias ptr @_emalloc_48() #10
  br label %1042

863:                                              ; preds = %858
  %864 = load i64, ptr %20, align 8
  %865 = icmp ule i64 %864, 56
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = call noalias ptr @_emalloc_56() #10
  br label %1040

868:                                              ; preds = %863
  %869 = load i64, ptr %20, align 8
  %870 = icmp ule i64 %869, 64
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = call noalias ptr @_emalloc_64() #10
  br label %1038

873:                                              ; preds = %868
  %874 = load i64, ptr %20, align 8
  %875 = icmp ule i64 %874, 80
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = call noalias ptr @_emalloc_80() #10
  br label %1036

878:                                              ; preds = %873
  %879 = load i64, ptr %20, align 8
  %880 = icmp ule i64 %879, 96
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = call noalias ptr @_emalloc_96() #10
  br label %1034

883:                                              ; preds = %878
  %884 = load i64, ptr %20, align 8
  %885 = icmp ule i64 %884, 112
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = call noalias ptr @_emalloc_112() #10
  br label %1032

888:                                              ; preds = %883
  %889 = load i64, ptr %20, align 8
  %890 = icmp ule i64 %889, 128
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = call noalias ptr @_emalloc_128() #10
  br label %1030

893:                                              ; preds = %888
  %894 = load i64, ptr %20, align 8
  %895 = icmp ule i64 %894, 160
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = call noalias ptr @_emalloc_160() #10
  br label %1028

898:                                              ; preds = %893
  %899 = load i64, ptr %20, align 8
  %900 = icmp ule i64 %899, 192
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = call noalias ptr @_emalloc_192() #10
  br label %1026

903:                                              ; preds = %898
  %904 = load i64, ptr %20, align 8
  %905 = icmp ule i64 %904, 224
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = call noalias ptr @_emalloc_224() #10
  br label %1024

908:                                              ; preds = %903
  %909 = load i64, ptr %20, align 8
  %910 = icmp ule i64 %909, 256
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = call noalias ptr @_emalloc_256() #10
  br label %1022

913:                                              ; preds = %908
  %914 = load i64, ptr %20, align 8
  %915 = icmp ule i64 %914, 320
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = call noalias ptr @_emalloc_320() #10
  br label %1020

918:                                              ; preds = %913
  %919 = load i64, ptr %20, align 8
  %920 = icmp ule i64 %919, 384
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = call noalias ptr @_emalloc_384() #10
  br label %1018

923:                                              ; preds = %918
  %924 = load i64, ptr %20, align 8
  %925 = icmp ule i64 %924, 448
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call noalias ptr @_emalloc_448() #10
  br label %1016

928:                                              ; preds = %923
  %929 = load i64, ptr %20, align 8
  %930 = icmp ule i64 %929, 512
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call noalias ptr @_emalloc_512() #10
  br label %1014

933:                                              ; preds = %928
  %934 = load i64, ptr %20, align 8
  %935 = icmp ule i64 %934, 640
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = call noalias ptr @_emalloc_640() #10
  br label %1012

938:                                              ; preds = %933
  %939 = load i64, ptr %20, align 8
  %940 = icmp ule i64 %939, 768
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = call noalias ptr @_emalloc_768() #10
  br label %1010

943:                                              ; preds = %938
  %944 = load i64, ptr %20, align 8
  %945 = icmp ule i64 %944, 896
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = call noalias ptr @_emalloc_896() #10
  br label %1008

948:                                              ; preds = %943
  %949 = load i64, ptr %20, align 8
  %950 = icmp ule i64 %949, 1024
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = call noalias ptr @_emalloc_1024() #10
  br label %1006

953:                                              ; preds = %948
  %954 = load i64, ptr %20, align 8
  %955 = icmp ule i64 %954, 1280
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = call noalias ptr @_emalloc_1280() #10
  br label %1004

958:                                              ; preds = %953
  %959 = load i64, ptr %20, align 8
  %960 = icmp ule i64 %959, 1536
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = call noalias ptr @_emalloc_1536() #10
  br label %1002

963:                                              ; preds = %958
  %964 = load i64, ptr %20, align 8
  %965 = icmp ule i64 %964, 1792
  br i1 %965, label %966, label %968

966:                                              ; preds = %963
  %967 = call noalias ptr @_emalloc_1792() #10
  br label %1000

968:                                              ; preds = %963
  %969 = load i64, ptr %20, align 8
  %970 = icmp ule i64 %969, 2048
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = call noalias ptr @_emalloc_2048() #10
  br label %998

973:                                              ; preds = %968
  %974 = load i64, ptr %20, align 8
  %975 = icmp ule i64 %974, 2560
  br i1 %975, label %976, label %978

976:                                              ; preds = %973
  %977 = call noalias ptr @_emalloc_2560() #10
  br label %996

978:                                              ; preds = %973
  %979 = load i64, ptr %20, align 8
  %980 = icmp ule i64 %979, 3072
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = call noalias ptr @_emalloc_3072() #10
  br label %994

983:                                              ; preds = %978
  %984 = load i64, ptr %20, align 8
  %985 = icmp ule i64 %984, 2093056
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i64, ptr %20, align 8
  %988 = call noalias ptr @_emalloc_large(i64 noundef %987) #13
  br label %992

989:                                              ; preds = %983
  %990 = load i64, ptr %20, align 8
  %991 = call noalias ptr @_emalloc_huge(i64 noundef %990) #13
  br label %992

992:                                              ; preds = %989, %986
  %993 = phi ptr [ %988, %986 ], [ %991, %989 ]
  br label %994

994:                                              ; preds = %992, %981
  %995 = phi ptr [ %982, %981 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %976
  %997 = phi ptr [ %977, %976 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %971
  %999 = phi ptr [ %972, %971 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %966
  %1001 = phi ptr [ %967, %966 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %961
  %1003 = phi ptr [ %962, %961 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %956
  %1005 = phi ptr [ %957, %956 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %951
  %1007 = phi ptr [ %952, %951 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %946
  %1009 = phi ptr [ %947, %946 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %941
  %1011 = phi ptr [ %942, %941 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %936
  %1013 = phi ptr [ %937, %936 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %931
  %1015 = phi ptr [ %932, %931 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %926
  %1017 = phi ptr [ %927, %926 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %921
  %1019 = phi ptr [ %922, %921 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %916
  %1021 = phi ptr [ %917, %916 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %911
  %1023 = phi ptr [ %912, %911 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %906
  %1025 = phi ptr [ %907, %906 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %901
  %1027 = phi ptr [ %902, %901 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %896
  %1029 = phi ptr [ %897, %896 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %891
  %1031 = phi ptr [ %892, %891 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %886
  %1033 = phi ptr [ %887, %886 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %881
  %1035 = phi ptr [ %882, %881 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %876
  %1037 = phi ptr [ %877, %876 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %871
  %1039 = phi ptr [ %872, %871 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %866
  %1041 = phi ptr [ %867, %866 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %861
  %1043 = phi ptr [ %862, %861 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %856
  %1045 = phi ptr [ %857, %856 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %851
  %1047 = phi ptr [ %852, %851 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %846
  %1049 = phi ptr [ %847, %846 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %841
  %1051 = phi ptr [ %842, %841 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %836
  %1053 = phi ptr [ %837, %836 ], [ %1051, %1050 ]
  br label %1057

1054:                                             ; preds = %829
  %1055 = load i64, ptr %20, align 8
  %1056 = call noalias ptr @_emalloc(i64 noundef %1055) #13
  br label %1057

1057:                                             ; preds = %1054, %1052
  %1058 = phi ptr [ %1053, %1052 ], [ %1056, %1054 ]
  store ptr %1058, ptr %21, align 8
  %1059 = load ptr, ptr %21, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  store ptr %1060, ptr %19, align 8
  %1061 = load ptr, ptr %21, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 24
  %1063 = load i64, ptr %17, align 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %21, align 8
  store ptr %1064, ptr %1065, align 8
  %1066 = load ptr, ptr %21, align 8
  %1067 = load i64, ptr %20, align 8
  %1068 = getelementptr inbounds i8, ptr %1066, i64 %1067
  %1069 = load ptr, ptr %21, align 8
  %1070 = getelementptr inbounds %struct._zend_arena, ptr %1069, i32 0, i32 1
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %18, align 8
  %1072 = load ptr, ptr %21, align 8
  %1073 = getelementptr inbounds %struct._zend_arena, ptr %1072, i32 0, i32 2
  store ptr %1071, ptr %1073, align 8
  %1074 = load ptr, ptr %21, align 8
  %1075 = load ptr, ptr %16, align 8
  store ptr %1074, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1057, %802
  %1077 = load ptr, ptr %19, align 8
  store ptr %1077, ptr %55, align 8
  %1078 = getelementptr inbounds %struct._zend_cfg, ptr %45, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1079, ptr %46, align 8
  %1080 = load ptr, ptr %46, align 8
  %1081 = getelementptr inbounds %struct._zend_cfg, ptr %45, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 8
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._zend_basic_block, ptr %1080, i64 %1083
  store ptr %1084, ptr %47, align 8
  store i32 0, ptr %49, align 4
  br label %1085

1085:                                             ; preds = %1240, %1076
  %1086 = load i32, ptr %49, align 4
  %1087 = icmp slt i32 %1086, 3
  br i1 %1087, label %1088, label %1243

1088:                                             ; preds = %1085
  store i32 0, ptr %54, align 4
  %1089 = load ptr, ptr %51, align 8
  %1090 = load i32, ptr %50, align 4
  call void @zend_bitset_clear(ptr noundef %1089, i32 noundef %1090)
  %1091 = load ptr, ptr %43, align 8
  %1092 = load ptr, ptr %51, align 8
  %1093 = load ptr, ptr %44, align 8
  call void @zend_t_usage(ptr noundef %45, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093)
  %1094 = load ptr, ptr %46, align 8
  store ptr %1094, ptr %48, align 8
  br label %1095

1095:                                             ; preds = %1134, %1088
  %1096 = load ptr, ptr %48, align 8
  %1097 = load ptr, ptr %47, align 8
  %1098 = icmp ult ptr %1096, %1097
  br i1 %1098, label %1099, label %1137

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %48, align 8
  %1101 = getelementptr inbounds %struct._zend_basic_block, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 8
  %1103 = and i32 %1102, -2147483648
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1099
  br label %1134

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %48, align 8
  %1108 = getelementptr inbounds %struct._zend_basic_block, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = and i32 %1109, 2
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %48, align 8
  %1114 = getelementptr inbounds %struct._zend_basic_block, ptr %1113, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 8
  %1116 = and i32 %1115, 4
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1112, %1106
  %1119 = load ptr, ptr %53, align 8
  %1120 = load ptr, ptr %43, align 8
  %1121 = getelementptr inbounds %struct._zend_op_array, ptr %1120, i32 0, i32 14
  %1122 = load i32, ptr %1121, align 8
  %1123 = load ptr, ptr %43, align 8
  %1124 = getelementptr inbounds %struct._zend_op_array, ptr %1123, i32 0, i32 12
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1122, %1125
  %1127 = zext i32 %1126 to i64
  %1128 = mul i64 %1127, 8
  call void @llvm.memset.p0.i64(ptr align 8 %1119, i8 0, i64 %1128, i1 false)
  br label %1129

1129:                                             ; preds = %1118, %1112
  %1130 = load ptr, ptr %48, align 8
  %1131 = load ptr, ptr %43, align 8
  %1132 = load ptr, ptr %51, align 8
  %1133 = load ptr, ptr %53, align 8
  call void @zend_optimize_block(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %45, ptr noundef %1133, ptr noundef %54)
  br label %1134

1134:                                             ; preds = %1129, %1105
  %1135 = load ptr, ptr %48, align 8
  %1136 = getelementptr inbounds %struct._zend_basic_block, ptr %1135, i32 1
  store ptr %1136, ptr %48, align 8
  br label %1095

1137:                                             ; preds = %1095
  %1138 = load ptr, ptr %46, align 8
  store ptr %1138, ptr %48, align 8
  br label %1139

1139:                                             ; preds = %1210, %1137
  %1140 = load ptr, ptr %48, align 8
  %1141 = load ptr, ptr %47, align 8
  %1142 = icmp ult ptr %1140, %1141
  br i1 %1142, label %1143, label %1213

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %48, align 8
  %1145 = getelementptr inbounds %struct._zend_basic_block, ptr %1144, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 8
  %1147 = and i32 %1146, 2048
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1200

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %48, align 8
  %1151 = getelementptr inbounds %struct._zend_basic_block, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %56, align 4
  br label %1153

1153:                                             ; preds = %1196, %1149
  %1154 = load i32, ptr %56, align 4
  %1155 = load ptr, ptr %48, align 8
  %1156 = getelementptr inbounds %struct._zend_basic_block, ptr %1155, i32 0, i32 2
  %1157 = load i32, ptr %1156, align 4
  %1158 = load ptr, ptr %48, align 8
  %1159 = getelementptr inbounds %struct._zend_basic_block, ptr %1158, i32 0, i32 3
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1157, %1160
  %1162 = icmp ult i32 %1154, %1161
  br i1 %1162, label %1163, label %1199

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %43, align 8
  %1165 = getelementptr inbounds %struct._zend_op_array, ptr %1164, i32 0, i32 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %56, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct._zend_op, ptr %1166, i64 %1168
  store ptr %1169, ptr %57, align 8
  %1170 = load ptr, ptr %57, align 8
  %1171 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %1170)
  br i1 %1171, label %1195, label %1172

1172:                                             ; preds = %1163
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %57, align 8
  %1175 = getelementptr inbounds %struct._zend_op, ptr %1174, i32 0, i32 6
  store i8 0, ptr %1175, align 4
  br label %1176

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %57, align 8
  %1178 = getelementptr inbounds %struct._zend_op, ptr %1177, i32 0, i32 7
  store i8 0, ptr %1178, align 1
  %1179 = load ptr, ptr %57, align 8
  %1180 = getelementptr inbounds %struct._zend_op, ptr %1179, i32 0, i32 1
  store i32 -1, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1176
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %57, align 8
  %1184 = getelementptr inbounds %struct._zend_op, ptr %1183, i32 0, i32 8
  store i8 0, ptr %1184, align 2
  %1185 = load ptr, ptr %57, align 8
  %1186 = getelementptr inbounds %struct._zend_op, ptr %1185, i32 0, i32 2
  store i32 -1, ptr %1186, align 4
  br label %1187

1187:                                             ; preds = %1182
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %57, align 8
  %1190 = getelementptr inbounds %struct._zend_op, ptr %1189, i32 0, i32 9
  store i8 0, ptr %1190, align 1
  %1191 = load ptr, ptr %57, align 8
  %1192 = getelementptr inbounds %struct._zend_op, ptr %1191, i32 0, i32 3
  store i32 -1, ptr %1192, align 8
  br label %1193

1193:                                             ; preds = %1188
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194, %1163
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %56, align 4
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %56, align 4
  br label %1153

1199:                                             ; preds = %1153
  br label %1200

1200:                                             ; preds = %1199, %1143
  %1201 = load ptr, ptr %48, align 8
  %1202 = getelementptr inbounds %struct._zend_basic_block, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 8
  %1204 = and i32 %1203, -2147481600
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %43, align 8
  %1208 = load ptr, ptr %48, align 8
  call void @strip_nops(ptr noundef %1207, ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1206, %1200
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %48, align 8
  %1212 = getelementptr inbounds %struct._zend_basic_block, ptr %1211, i32 1
  store ptr %1212, ptr %48, align 8
  br label %1139

1213:                                             ; preds = %1139
  store i32 0, ptr %54, align 4
  %1214 = load ptr, ptr %46, align 8
  store ptr %1214, ptr %48, align 8
  br label %1215

1215:                                             ; preds = %1230, %1213
  %1216 = load ptr, ptr %48, align 8
  %1217 = load ptr, ptr %47, align 8
  %1218 = icmp ult ptr %1216, %1217
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %48, align 8
  %1221 = getelementptr inbounds %struct._zend_basic_block, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 8
  %1223 = and i32 %1222, -2147483648
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %48, align 8
  %1227 = load ptr, ptr %43, align 8
  %1228 = load ptr, ptr %55, align 8
  call void @zend_jmp_optimization(ptr noundef %1226, ptr noundef %1227, ptr noundef %45, ptr noundef %1228, ptr noundef %54)
  br label %1229

1229:                                             ; preds = %1225, %1219
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %48, align 8
  %1232 = getelementptr inbounds %struct._zend_basic_block, ptr %1231, i32 1
  store ptr %1232, ptr %48, align 8
  br label %1215

1233:                                             ; preds = %1215
  %1234 = load ptr, ptr %43, align 8
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %1234, ptr noundef %45)
  %1235 = load ptr, ptr %43, align 8
  call void @zend_merge_blocks(ptr noundef %1235, ptr noundef %45, ptr noundef %54)
  %1236 = load i32, ptr %54, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1233
  br label %1243

1239:                                             ; preds = %1233
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %49, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %49, align 4
  br label %1085

1243:                                             ; preds = %1238, %1085
  %1244 = load ptr, ptr %43, align 8
  %1245 = load ptr, ptr %44, align 8
  call void @assemble_code_blocks(ptr noundef %45, ptr noundef %1244, ptr noundef %1245)
  %1246 = load ptr, ptr %44, align 8
  %1247 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1246, i32 0, i32 4
  %1248 = load i64, ptr %1247, align 8
  %1249 = and i64 %1248, 524288
  %1250 = icmp ne i64 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr %43, align 8
  call void @zend_dump_op_array(ptr noundef %1252, i32 noundef 5, ptr noundef @.str.1, ptr noundef %45)
  br label %1253

1253:                                             ; preds = %1251, %1243
  %1254 = load ptr, ptr %44, align 8
  %1255 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %52, align 8
  store ptr %1255, ptr %38, align 8
  store ptr %1256, ptr %39, align 8
  %1257 = load ptr, ptr %38, align 8
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1258, ptr %40, align 8
  br label %1259

1259:                                             ; preds = %1271, %1253
  %1260 = load ptr, ptr %39, align 8
  %1261 = load ptr, ptr %40, align 8
  %1262 = getelementptr inbounds %struct._zend_arena, ptr %1261, i32 0, i32 1
  %1263 = load ptr, ptr %1262, align 8
  %1264 = icmp ugt ptr %1260, %1263
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %39, align 8
  %1267 = load ptr, ptr %40, align 8
  %1268 = icmp ule ptr %1266, %1267
  br label %1269

1269:                                             ; preds = %1265, %1259
  %1270 = phi i1 [ true, %1259 ], [ %1268, %1265 ]
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %40, align 8
  %1273 = getelementptr inbounds %struct._zend_arena, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %41, align 8
  %1275 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %1275) #10
  %1276 = load ptr, ptr %41, align 8
  store ptr %1276, ptr %40, align 8
  %1277 = load ptr, ptr %38, align 8
  store ptr %1276, ptr %1277, align 8
  br label %1259

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %39, align 8
  %1280 = load ptr, ptr %40, align 8
  %1281 = icmp ugt ptr %1279, %1280
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %39, align 8
  %1284 = load ptr, ptr %40, align 8
  %1285 = getelementptr inbounds %struct._zend_arena, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ule ptr %1283, %1286
  br label %1288

1288:                                             ; preds = %1282, %1278
  %1289 = phi i1 [ false, %1278 ], [ %1287, %1282 ]
  call void @llvm.assume(i1 %1289)
  %1290 = load ptr, ptr %39, align 8
  %1291 = load ptr, ptr %40, align 8
  store ptr %1290, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1288, %112
  ret void
}

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_t_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %841

37:                                               ; preds = %4
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %45, %48
  %50 = call i32 @zend_bitset_len(i32 noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %24, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  store ptr %52, ptr %5, align 8
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zend_arena, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ule i64 %64, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %37
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %347

78:                                               ; preds = %37
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 24
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zend_arena, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 24
  br label %100

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._zend_arena, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  br label %100

100:                                              ; preds = %92, %89
  %101 = phi i64 [ %91, %89 ], [ %99, %92 ]
  store i64 %101, ptr %9, align 8
  %102 = load i64, ptr %9, align 8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %325

104:                                              ; preds = %100
  %105 = load i64, ptr %9, align 8
  %106 = icmp ule i64 %105, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_8() #10
  br label %323

109:                                              ; preds = %104
  %110 = load i64, ptr %9, align 8
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_16() #10
  br label %321

114:                                              ; preds = %109
  %115 = load i64, ptr %9, align 8
  %116 = icmp ule i64 %115, 24
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_24() #10
  br label %319

119:                                              ; preds = %114
  %120 = load i64, ptr %9, align 8
  %121 = icmp ule i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_32() #10
  br label %317

124:                                              ; preds = %119
  %125 = load i64, ptr %9, align 8
  %126 = icmp ule i64 %125, 40
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_40() #10
  br label %315

129:                                              ; preds = %124
  %130 = load i64, ptr %9, align 8
  %131 = icmp ule i64 %130, 48
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_48() #10
  br label %313

134:                                              ; preds = %129
  %135 = load i64, ptr %9, align 8
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_56() #10
  br label %311

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_64() #10
  br label %309

144:                                              ; preds = %139
  %145 = load i64, ptr %9, align 8
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_80() #10
  br label %307

149:                                              ; preds = %144
  %150 = load i64, ptr %9, align 8
  %151 = icmp ule i64 %150, 96
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_96() #10
  br label %305

154:                                              ; preds = %149
  %155 = load i64, ptr %9, align 8
  %156 = icmp ule i64 %155, 112
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_112() #10
  br label %303

159:                                              ; preds = %154
  %160 = load i64, ptr %9, align 8
  %161 = icmp ule i64 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_128() #10
  br label %301

164:                                              ; preds = %159
  %165 = load i64, ptr %9, align 8
  %166 = icmp ule i64 %165, 160
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_160() #10
  br label %299

169:                                              ; preds = %164
  %170 = load i64, ptr %9, align 8
  %171 = icmp ule i64 %170, 192
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_192() #10
  br label %297

174:                                              ; preds = %169
  %175 = load i64, ptr %9, align 8
  %176 = icmp ule i64 %175, 224
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_224() #10
  br label %295

179:                                              ; preds = %174
  %180 = load i64, ptr %9, align 8
  %181 = icmp ule i64 %180, 256
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_256() #10
  br label %293

184:                                              ; preds = %179
  %185 = load i64, ptr %9, align 8
  %186 = icmp ule i64 %185, 320
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_320() #10
  br label %291

189:                                              ; preds = %184
  %190 = load i64, ptr %9, align 8
  %191 = icmp ule i64 %190, 384
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_384() #10
  br label %289

194:                                              ; preds = %189
  %195 = load i64, ptr %9, align 8
  %196 = icmp ule i64 %195, 448
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_448() #10
  br label %287

199:                                              ; preds = %194
  %200 = load i64, ptr %9, align 8
  %201 = icmp ule i64 %200, 512
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_512() #10
  br label %285

204:                                              ; preds = %199
  %205 = load i64, ptr %9, align 8
  %206 = icmp ule i64 %205, 640
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_640() #10
  br label %283

209:                                              ; preds = %204
  %210 = load i64, ptr %9, align 8
  %211 = icmp ule i64 %210, 768
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_768() #10
  br label %281

214:                                              ; preds = %209
  %215 = load i64, ptr %9, align 8
  %216 = icmp ule i64 %215, 896
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_896() #10
  br label %279

219:                                              ; preds = %214
  %220 = load i64, ptr %9, align 8
  %221 = icmp ule i64 %220, 1024
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_1024() #10
  br label %277

224:                                              ; preds = %219
  %225 = load i64, ptr %9, align 8
  %226 = icmp ule i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_1280() #10
  br label %275

229:                                              ; preds = %224
  %230 = load i64, ptr %9, align 8
  %231 = icmp ule i64 %230, 1536
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_1536() #10
  br label %273

234:                                              ; preds = %229
  %235 = load i64, ptr %9, align 8
  %236 = icmp ule i64 %235, 1792
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_1792() #10
  br label %271

239:                                              ; preds = %234
  %240 = load i64, ptr %9, align 8
  %241 = icmp ule i64 %240, 2048
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_2048() #10
  br label %269

244:                                              ; preds = %239
  %245 = load i64, ptr %9, align 8
  %246 = icmp ule i64 %245, 2560
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_2560() #10
  br label %267

249:                                              ; preds = %244
  %250 = load i64, ptr %9, align 8
  %251 = icmp ule i64 %250, 3072
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_3072() #10
  br label %265

254:                                              ; preds = %249
  %255 = load i64, ptr %9, align 8
  %256 = icmp ule i64 %255, 2093056
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %9, align 8
  %259 = call noalias ptr @_emalloc_large(i64 noundef %258) #13
  br label %263

260:                                              ; preds = %254
  %261 = load i64, ptr %9, align 8
  %262 = call noalias ptr @_emalloc_huge(i64 noundef %261) #13
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi ptr [ %259, %257 ], [ %262, %260 ]
  br label %265

265:                                              ; preds = %263, %252
  %266 = phi ptr [ %253, %252 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %247
  %268 = phi ptr [ %248, %247 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %242
  %270 = phi ptr [ %243, %242 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %237
  %272 = phi ptr [ %238, %237 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %232
  %274 = phi ptr [ %233, %232 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %227
  %276 = phi ptr [ %228, %227 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %222
  %278 = phi ptr [ %223, %222 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %217
  %280 = phi ptr [ %218, %217 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %212
  %282 = phi ptr [ %213, %212 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %207
  %284 = phi ptr [ %208, %207 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %202
  %286 = phi ptr [ %203, %202 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %197
  %288 = phi ptr [ %198, %197 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %192
  %290 = phi ptr [ %193, %192 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %187
  %292 = phi ptr [ %188, %187 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %182
  %294 = phi ptr [ %183, %182 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %177
  %296 = phi ptr [ %178, %177 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %172
  %298 = phi ptr [ %173, %172 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %167
  %300 = phi ptr [ %168, %167 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %162
  %302 = phi ptr [ %163, %162 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %157
  %304 = phi ptr [ %158, %157 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %152
  %306 = phi ptr [ %153, %152 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %147
  %308 = phi ptr [ %148, %147 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %142
  %310 = phi ptr [ %143, %142 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %137
  %312 = phi ptr [ %138, %137 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %132
  %314 = phi ptr [ %133, %132 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %127
  %316 = phi ptr [ %128, %127 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %122
  %318 = phi ptr [ %123, %122 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %117
  %320 = phi ptr [ %118, %117 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %112
  %322 = phi ptr [ %113, %112 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %107
  %324 = phi ptr [ %108, %107 ], [ %322, %321 ]
  br label %328

325:                                              ; preds = %100
  %326 = load i64, ptr %9, align 8
  %327 = call noalias ptr @_emalloc(i64 noundef %326) #13
  br label %328

328:                                              ; preds = %325, %323
  %329 = phi ptr [ %324, %323 ], [ %327, %325 ]
  store ptr %329, ptr %10, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  store ptr %331, ptr %8, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load i64, ptr %6, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = load ptr, ptr %10, align 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i64, ptr %9, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct._zend_arena, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct._zend_arena, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %5, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %328, %73
  %348 = load ptr, ptr %8, align 8
  store ptr %348, ptr %26, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = load i32, ptr %24, align 4
  call void @zend_bitset_clear(ptr noundef %349, i32 noundef %350)
  store i32 1, ptr %20, align 4
  br label %351

351:                                              ; preds = %536, %347
  %352 = load i32, ptr %20, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct._zend_cfg, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %539

357:                                              ; preds = %351
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct._zend_cfg, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct._zend_basic_block, ptr %360, i64 %362
  store ptr %363, ptr %21, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct._zend_basic_block, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, -2147483648
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %357
  br label %536

370:                                              ; preds = %357
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct._zend_basic_block, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zend_op, ptr %373, i64 %377
  store ptr %378, ptr %28, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct._zend_basic_block, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct._zend_op, ptr %379, i64 %383
  store ptr %384, ptr %29, align 8
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds %struct._zend_basic_block, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %370
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct._zend_basic_block, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %390, %370
  %397 = load ptr, ptr %26, align 8
  %398 = load i32, ptr %24, align 4
  call void @zend_bitset_clear(ptr noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %396, %390
  br label %400

400:                                              ; preds = %532, %399
  %401 = load ptr, ptr %28, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %404, label %535

404:                                              ; preds = %400
  %405 = load ptr, ptr %28, align 8
  %406 = getelementptr inbounds %struct._zend_op, ptr %405, i32 0, i32 7
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 6
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %404
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct._zend_op, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = udiv i64 %415, 16
  %417 = sub i64 %416, 5
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %23, align 4
  %419 = load ptr, ptr %26, align 8
  %420 = load i32, ptr %23, align 4
  %421 = call zeroext i1 @zend_bitset_in(ptr noundef %419, i32 noundef %420)
  br i1 %421, label %425, label %422

422:                                              ; preds = %411
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %423, i32 noundef %424)
  br label %425

425:                                              ; preds = %422, %411
  br label %426

426:                                              ; preds = %425, %404
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds %struct._zend_op, ptr %427, i32 0, i32 8
  %429 = load i8, ptr %428, align 2
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %463

432:                                              ; preds = %426
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct._zend_op, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = udiv i64 %436, 16
  %438 = sub i64 %437, 5
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %23, align 4
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct._zend_op, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 4
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 78
  br i1 %444, label %451, label %445

445:                                              ; preds = %432
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct._zend_op, ptr %446, i32 0, i32 6
  %448 = load i8, ptr %447, align 4
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 126
  br i1 %450, label %451, label %454

451:                                              ; preds = %445, %432
  %452 = load ptr, ptr %26, align 8
  %453 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %452, i32 noundef %453)
  br label %462

454:                                              ; preds = %445
  %455 = load ptr, ptr %26, align 8
  %456 = load i32, ptr %23, align 4
  %457 = call zeroext i1 @zend_bitset_in(ptr noundef %455, i32 noundef %456)
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %459, i32 noundef %460)
  br label %461

461:                                              ; preds = %458, %454
  br label %462

462:                                              ; preds = %461, %451
  br label %485

463:                                              ; preds = %426
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds %struct._zend_op, ptr %464, i32 0, i32 8
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %484

469:                                              ; preds = %463
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds %struct._zend_op, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = udiv i64 %473, 16
  %475 = sub i64 %474, 5
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %23, align 4
  %477 = load ptr, ptr %26, align 8
  %478 = load i32, ptr %23, align 4
  %479 = call zeroext i1 @zend_bitset_in(ptr noundef %477, i32 noundef %478)
  br i1 %479, label %483, label %480

480:                                              ; preds = %469
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %481, i32 noundef %482)
  br label %483

483:                                              ; preds = %480, %469
  br label %484

484:                                              ; preds = %483, %463
  br label %485

485:                                              ; preds = %484, %462
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds %struct._zend_op, ptr %486, i32 0, i32 9
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %501

491:                                              ; preds = %485
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds %struct._zend_op, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 8
  %495 = zext i32 %494 to i64
  %496 = udiv i64 %495, 16
  %497 = sub i64 %496, 5
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %23, align 4
  %499 = load ptr, ptr %26, align 8
  %500 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %499, i32 noundef %500)
  br label %532

501:                                              ; preds = %485
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds %struct._zend_op, ptr %502, i32 0, i32 9
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %531

507:                                              ; preds = %501
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct._zend_op, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = udiv i64 %511, 16
  %513 = sub i64 %512, 5
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %23, align 4
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds %struct._zend_op, ptr %515, i32 0, i32 6
  %517 = load i8, ptr %516, align 4
  %518 = zext i8 %517 to i32
  switch i32 %518, label %527 [
    i32 72, label %519
    i32 147, label %519
    i32 55, label %519
  ]

519:                                              ; preds = %507, %507, %507
  %520 = load ptr, ptr %26, align 8
  %521 = load i32, ptr %23, align 4
  %522 = call zeroext i1 @zend_bitset_in(ptr noundef %520, i32 noundef %521)
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %524, i32 noundef %525)
  br label %526

526:                                              ; preds = %523, %519
  br label %530

527:                                              ; preds = %507
  %528 = load ptr, ptr %26, align 8
  %529 = load i32, ptr %23, align 4
  call void @zend_bitset_incl(ptr noundef %528, i32 noundef %529)
  br label %530

530:                                              ; preds = %527, %526
  br label %531

531:                                              ; preds = %530, %501
  br label %532

532:                                              ; preds = %531, %491
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds %struct._zend_op, ptr %533, i32 1
  store ptr %534, ptr %28, align 8
  br label %400

535:                                              ; preds = %400
  br label %536

536:                                              ; preds = %535, %369
  %537 = load i32, ptr %20, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %20, align 4
  br label %351

539:                                              ; preds = %351
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %540, i32 0, i32 4
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1048576
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %582

545:                                              ; preds = %539
  store i8 0, ptr %30, align 1
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds %struct._zend_op_array, ptr %546, i32 0, i32 14
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %31, align 4
  br label %549

549:                                              ; preds = %572, %545
  %550 = load i32, ptr %31, align 4
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds %struct._zend_op_array, ptr %551, i32 0, i32 12
  %553 = load i32, ptr %552, align 8
  %554 = icmp ult i32 %550, %553
  br i1 %554, label %555, label %575

555:                                              ; preds = %549
  %556 = load ptr, ptr %18, align 8
  %557 = load i32, ptr %31, align 4
  %558 = call zeroext i1 @zend_bitset_in(ptr noundef %556, i32 noundef %557)
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load i8, ptr %30, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %566, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr @stderr, align 8
  %564 = load i32, ptr %31, align 4
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.3, i32 noundef %564) #10
  store i8 1, ptr %30, align 1
  br label %570

566:                                              ; preds = %559
  %567 = load ptr, ptr @stderr, align 8
  %568 = load i32, ptr %31, align 4
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.4, i32 noundef %568) #10
  br label %570

570:                                              ; preds = %566, %562
  br label %571

571:                                              ; preds = %570, %555
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %31, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %31, align 4
  br label %549

575:                                              ; preds = %549
  %576 = load i8, ptr %30, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load ptr, ptr @stderr, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.5) #10
  br label %581

581:                                              ; preds = %578, %575
  br label %582

582:                                              ; preds = %581, %539
  %583 = load ptr, ptr %26, align 8
  store ptr %583, ptr %25, align 8
  store ptr null, ptr %22, align 8
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds %struct._zend_cfg, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %20, align 4
  br label %587

587:                                              ; preds = %801, %608, %582
  %588 = load i32, ptr %20, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %802

590:                                              ; preds = %587
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds %struct._zend_cfg, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %20, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct._zend_basic_block, ptr %593, i64 %596
  store ptr %597, ptr %21, align 8
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds %struct._zend_basic_block, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8
  %601 = and i32 %600, -2147483648
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %590
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct._zend_basic_block, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603, %590
  br label %587

609:                                              ; preds = %603
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct._zend_op_array, ptr %610, i32 0, i32 16
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds %struct._zend_basic_block, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct._zend_op, ptr %612, i64 %616
  store ptr %617, ptr %29, align 8
  %618 = load ptr, ptr %29, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds %struct._zend_basic_block, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct._zend_op, ptr %618, i64 %622
  %624 = getelementptr inbounds %struct._zend_op, ptr %623, i64 -1
  store ptr %624, ptr %28, align 8
  %625 = load ptr, ptr %22, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %639

627:                                              ; preds = %609
  %628 = load ptr, ptr %22, align 8
  %629 = getelementptr inbounds %struct._zend_basic_block, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, 2
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %627
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr inbounds %struct._zend_basic_block, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %633, %627, %609
  %640 = load ptr, ptr %25, align 8
  %641 = load ptr, ptr %18, align 8
  %642 = load i32, ptr %24, align 4
  call void @zend_bitset_copy(ptr noundef %640, ptr noundef %641, i32 noundef %642)
  br label %653

643:                                              ; preds = %633
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds %struct._zend_basic_block, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %652

648:                                              ; preds = %643
  %649 = load ptr, ptr %25, align 8
  %650 = load ptr, ptr %18, align 8
  %651 = load i32, ptr %24, align 4
  call void @zend_bitset_union(ptr noundef %649, ptr noundef %650, i32 noundef %651)
  br label %652

652:                                              ; preds = %648, %643
  br label %653

653:                                              ; preds = %652, %639
  %654 = load ptr, ptr %21, align 8
  store ptr %654, ptr %22, align 8
  br label %655

655:                                              ; preds = %798, %653
  %656 = load ptr, ptr %28, align 8
  %657 = load ptr, ptr %29, align 8
  %658 = icmp uge ptr %656, %657
  br i1 %658, label %659, label %801

659:                                              ; preds = %655
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds %struct._zend_op, ptr %660, i32 0, i32 9
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 6
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %736

666:                                              ; preds = %659
  %667 = load ptr, ptr %25, align 8
  %668 = load ptr, ptr %28, align 8
  %669 = getelementptr inbounds %struct._zend_op, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  %672 = udiv i64 %671, 16
  %673 = sub i64 %672, 5
  %674 = trunc i64 %673 to i32
  %675 = call zeroext i1 @zend_bitset_in(ptr noundef %667, i32 noundef %674)
  br i1 %675, label %719, label %676

676:                                              ; preds = %666
  %677 = load ptr, ptr %28, align 8
  %678 = getelementptr inbounds %struct._zend_op, ptr %677, i32 0, i32 6
  %679 = load i8, ptr %678, align 4
  %680 = zext i8 %679 to i32
  switch i32 %680, label %718 [
    i32 26, label %681
    i32 27, label %681
    i32 28, label %681
    i32 29, label %681
    i32 34, label %681
    i32 35, label %681
    i32 22, label %681
    i32 30, label %681
    i32 60, label %681
    i32 129, label %681
    i32 130, label %681
    i32 131, label %681
    i32 36, label %684
    i32 37, label %684
    i32 134, label %684
    i32 135, label %684
    i32 40, label %684
    i32 41, label %684
    i32 31, label %693
    i32 52, label %693
    i32 14, label %693
    i32 46, label %696
    i32 47, label %696
    i32 72, label %709
    i32 147, label %709
    i32 55, label %709
  ]

681:                                              ; preds = %676, %676, %676, %676, %676, %676, %676, %676, %676, %676, %676, %676
  %682 = load ptr, ptr %28, align 8
  %683 = getelementptr inbounds %struct._zend_op, ptr %682, i32 0, i32 9
  store i8 0, ptr %683, align 1
  br label %718

684:                                              ; preds = %676, %676, %676, %676, %676, %676
  %685 = load ptr, ptr %28, align 8
  %686 = getelementptr inbounds %struct._zend_op, ptr %685, i32 0, i32 6
  %687 = load i8, ptr %686, align 4
  %688 = zext i8 %687 to i32
  %689 = sub nsw i32 %688, 2
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %686, align 4
  %691 = load ptr, ptr %28, align 8
  %692 = getelementptr inbounds %struct._zend_op, ptr %691, i32 0, i32 9
  store i8 0, ptr %692, align 1
  br label %718

693:                                              ; preds = %676, %676, %676
  %694 = load ptr, ptr %17, align 8
  %695 = load ptr, ptr %28, align 8
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %694, ptr noundef %695)
  br label %718

696:                                              ; preds = %676, %676
  %697 = load ptr, ptr %28, align 8
  %698 = getelementptr inbounds %struct._zend_op, ptr %697, i32 0, i32 6
  %699 = load i8, ptr %698, align 4
  %700 = zext i8 %699 to i32
  %701 = sub nsw i32 %700, 3
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %698, align 4
  br label %703

703:                                              ; preds = %696
  %704 = load ptr, ptr %28, align 8
  %705 = getelementptr inbounds %struct._zend_op, ptr %704, i32 0, i32 9
  store i8 0, ptr %705, align 1
  %706 = load ptr, ptr %28, align 8
  %707 = getelementptr inbounds %struct._zend_op, ptr %706, i32 0, i32 3
  store i32 -1, ptr %707, align 8
  br label %708

708:                                              ; preds = %703
  br label %718

709:                                              ; preds = %676, %676, %676
  %710 = load ptr, ptr %25, align 8
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds %struct._zend_op, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  %715 = udiv i64 %714, 16
  %716 = sub i64 %715, 5
  %717 = trunc i64 %716 to i32
  call void @zend_bitset_incl(ptr noundef %710, i32 noundef %717)
  br label %718

718:                                              ; preds = %709, %708, %693, %684, %681, %676
  br label %735

719:                                              ; preds = %666
  %720 = load ptr, ptr %28, align 8
  %721 = getelementptr inbounds %struct._zend_op, ptr %720, i32 0, i32 6
  %722 = load i8, ptr %721, align 4
  %723 = zext i8 %722 to i32
  switch i32 %723, label %725 [
    i32 72, label %724
    i32 147, label %724
    i32 55, label %724
  ]

724:                                              ; preds = %719, %719, %719
  br label %734

725:                                              ; preds = %719
  %726 = load ptr, ptr %25, align 8
  %727 = load ptr, ptr %28, align 8
  %728 = getelementptr inbounds %struct._zend_op, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  %731 = udiv i64 %730, 16
  %732 = sub i64 %731, 5
  %733 = trunc i64 %732 to i32
  call void @zend_bitset_excl(ptr noundef %726, i32 noundef %733)
  br label %734

734:                                              ; preds = %725, %724
  br label %735

735:                                              ; preds = %734, %718
  br label %736

736:                                              ; preds = %735, %659
  %737 = load ptr, ptr %28, align 8
  %738 = getelementptr inbounds %struct._zend_op, ptr %737, i32 0, i32 8
  %739 = load i8, ptr %738, align 2
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 4
  br i1 %741, label %742, label %766

742:                                              ; preds = %736
  %743 = load ptr, ptr %28, align 8
  %744 = getelementptr inbounds %struct._zend_op, ptr %743, i32 0, i32 6
  %745 = load i8, ptr %744, align 4
  %746 = zext i8 %745 to i32
  switch i32 %746, label %756 [
    i32 78, label %747
    i32 126, label %747
  ]

747:                                              ; preds = %742, %742
  %748 = load ptr, ptr %25, align 8
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds %struct._zend_op, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  %753 = udiv i64 %752, 16
  %754 = sub i64 %753, 5
  %755 = trunc i64 %754 to i32
  call void @zend_bitset_excl(ptr noundef %748, i32 noundef %755)
  br label %765

756:                                              ; preds = %742
  %757 = load ptr, ptr %25, align 8
  %758 = load ptr, ptr %28, align 8
  %759 = getelementptr inbounds %struct._zend_op, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = zext i32 %760 to i64
  %762 = udiv i64 %761, 16
  %763 = sub i64 %762, 5
  %764 = trunc i64 %763 to i32
  call void @zend_bitset_incl(ptr noundef %757, i32 noundef %764)
  br label %765

765:                                              ; preds = %756, %747
  br label %782

766:                                              ; preds = %736
  %767 = load ptr, ptr %28, align 8
  %768 = getelementptr inbounds %struct._zend_op, ptr %767, i32 0, i32 8
  %769 = load i8, ptr %768, align 2
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %772, label %781

772:                                              ; preds = %766
  %773 = load ptr, ptr %25, align 8
  %774 = load ptr, ptr %28, align 8
  %775 = getelementptr inbounds %struct._zend_op, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = udiv i64 %777, 16
  %779 = sub i64 %778, 5
  %780 = trunc i64 %779 to i32
  call void @zend_bitset_incl(ptr noundef %773, i32 noundef %780)
  br label %781

781:                                              ; preds = %772, %766
  br label %782

782:                                              ; preds = %781, %765
  %783 = load ptr, ptr %28, align 8
  %784 = getelementptr inbounds %struct._zend_op, ptr %783, i32 0, i32 7
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = and i32 %786, 6
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %798

789:                                              ; preds = %782
  %790 = load ptr, ptr %25, align 8
  %791 = load ptr, ptr %28, align 8
  %792 = getelementptr inbounds %struct._zend_op, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = zext i32 %793 to i64
  %795 = udiv i64 %794, 16
  %796 = sub i64 %795, 5
  %797 = trunc i64 %796 to i32
  call void @zend_bitset_incl(ptr noundef %790, i32 noundef %797)
  br label %798

798:                                              ; preds = %789, %782
  %799 = load ptr, ptr %28, align 8
  %800 = getelementptr inbounds %struct._zend_op, ptr %799, i32 -1
  store ptr %800, ptr %28, align 8
  br label %655

801:                                              ; preds = %655
  br label %587

802:                                              ; preds = %587
  %803 = load ptr, ptr %19, align 8
  %804 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %27, align 8
  store ptr %804, ptr %11, align 8
  store ptr %805, ptr %12, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %13, align 8
  br label %808

808:                                              ; preds = %820, %802
  %809 = load ptr, ptr %12, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct._zend_arena, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ugt ptr %809, %812
  br i1 %813, label %818, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %12, align 8
  %816 = load ptr, ptr %13, align 8
  %817 = icmp ule ptr %815, %816
  br label %818

818:                                              ; preds = %814, %808
  %819 = phi i1 [ true, %808 ], [ %817, %814 ]
  br i1 %819, label %820, label %827

820:                                              ; preds = %818
  %821 = load ptr, ptr %13, align 8
  %822 = getelementptr inbounds %struct._zend_arena, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %14, align 8
  %824 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %824) #10
  %825 = load ptr, ptr %14, align 8
  store ptr %825, ptr %13, align 8
  %826 = load ptr, ptr %11, align 8
  store ptr %825, ptr %826, align 8
  br label %808

827:                                              ; preds = %818
  %828 = load ptr, ptr %12, align 8
  %829 = load ptr, ptr %13, align 8
  %830 = icmp ugt ptr %828, %829
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = load ptr, ptr %12, align 8
  %833 = load ptr, ptr %13, align 8
  %834 = getelementptr inbounds %struct._zend_arena, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ule ptr %832, %835
  br label %837

837:                                              ; preds = %831, %827
  %838 = phi i1 [ false, %827 ], [ %836, %831 ]
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %12, align 8
  %840 = load ptr, ptr %13, align 8
  store ptr %839, ptr %840, align 8
  br label %841

841:                                              ; preds = %837, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @zend_optimize_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %union._znode_op, align 4
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca %union._znode_op, align 4
  %133 = alloca %struct._zval_struct, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i8, align 1
  %145 = alloca i32, align 4
  %146 = alloca i8, align 1
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %struct._zval_struct, align 8
  %157 = alloca %struct._zval_struct, align 8
  %158 = alloca %struct._zval_struct, align 8
  %159 = alloca %struct._zval_struct, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  store ptr %0, ptr %116, align 8
  store ptr %1, ptr %117, align 8
  store ptr %2, ptr %118, align 8
  store ptr %3, ptr %119, align 8
  store ptr %4, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  store ptr null, ptr %125, align 8
  %162 = load ptr, ptr %116, align 8
  %163 = getelementptr inbounds %struct._zend_basic_block, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %6
  br label %6436

167:                                              ; preds = %6
  %168 = load ptr, ptr %117, align 8
  %169 = getelementptr inbounds %struct._zend_op_array, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %116, align 8
  %172 = getelementptr inbounds %struct._zend_basic_block, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct._zend_op, ptr %170, i64 %174
  %176 = getelementptr inbounds %struct._zend_op, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load ptr, ptr %117, align 8
  %182 = load ptr, ptr %116, align 8
  call void @strip_leading_nops(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %167
  %184 = load ptr, ptr %117, align 8
  %185 = getelementptr inbounds %struct._zend_op_array, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %116, align 8
  %188 = getelementptr inbounds %struct._zend_basic_block, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct._zend_op, ptr %186, i64 %190
  store ptr %191, ptr %122, align 8
  %192 = load ptr, ptr %122, align 8
  %193 = load ptr, ptr %116, align 8
  %194 = getelementptr inbounds %struct._zend_basic_block, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct._zend_op, ptr %192, i64 %196
  store ptr %197, ptr %124, align 8
  br label %198

198:                                              ; preds = %6433, %183
  %199 = load ptr, ptr %122, align 8
  %200 = load ptr, ptr %124, align 8
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %6436

202:                                              ; preds = %198
  %203 = load ptr, ptr %122, align 8
  %204 = getelementptr inbounds %struct._zend_op, ptr %203, i32 0, i32 7
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %514

208:                                              ; preds = %202
  %209 = load ptr, ptr %122, align 8
  %210 = getelementptr inbounds %struct._zend_op, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 70
  br i1 %213, label %214, label %514

214:                                              ; preds = %208
  %215 = load ptr, ptr %120, align 8
  %216 = load ptr, ptr %122, align 8
  %217 = getelementptr inbounds %struct._zend_op, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = udiv i64 %219, 16
  %221 = sub i64 %220, 5
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %215, i64 %223
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %123, align 8
  %226 = load ptr, ptr %123, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %513

228:                                              ; preds = %214
  %229 = load ptr, ptr %123, align 8
  %230 = getelementptr inbounds %struct._zend_op, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 4
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 31
  br i1 %233, label %234, label %513

234:                                              ; preds = %228
  %235 = load ptr, ptr %123, align 8
  %236 = getelementptr inbounds %struct._zend_op, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %513

240:                                              ; preds = %234
  %241 = load ptr, ptr %122, align 8
  %242 = getelementptr inbounds %struct._zend_op, ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %242, i64 4, i1 false)
  %243 = load ptr, ptr %122, align 8
  %244 = getelementptr inbounds %struct._zend_op, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 124
  br i1 %247, label %248, label %304

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %122, align 8
  %251 = getelementptr inbounds %struct._zend_op, ptr %250, i32 0, i32 7
  %252 = load i8, ptr %251, align 1
  %253 = load ptr, ptr %122, align 8
  %254 = getelementptr inbounds %struct._zend_op, ptr %253, i32 0, i32 9
  store i8 %252, ptr %254, align 1
  %255 = load ptr, ptr %122, align 8
  %256 = getelementptr inbounds %struct._zend_op, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %122, align 8
  %258 = getelementptr inbounds %struct._zend_op, ptr %257, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %258, i64 4, i1 false)
  br label %259

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %123, align 8
  %262 = getelementptr inbounds %struct._zend_op, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 1
  %264 = load ptr, ptr %122, align 8
  %265 = getelementptr inbounds %struct._zend_op, ptr %264, i32 0, i32 7
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %122, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %123, align 8
  %269 = getelementptr inbounds %struct._zend_op, ptr %268, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %269, i64 4, i1 false)
  br label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %120, align 8
  %272 = load i32, ptr %126, align 4
  %273 = zext i32 %272 to i64
  %274 = udiv i64 %273, 16
  %275 = sub i64 %274, 5
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %271, i64 %277
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %123, align 8
  %281 = getelementptr inbounds %struct._zend_op, ptr %280, i32 0, i32 6
  store i8 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %123, align 8
  %284 = getelementptr inbounds %struct._zend_op, ptr %283, i32 0, i32 7
  store i8 0, ptr %284, align 1
  %285 = load ptr, ptr %123, align 8
  %286 = getelementptr inbounds %struct._zend_op, ptr %285, i32 0, i32 1
  store i32 -1, ptr %286, align 8
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %123, align 8
  %290 = getelementptr inbounds %struct._zend_op, ptr %289, i32 0, i32 8
  store i8 0, ptr %290, align 2
  %291 = load ptr, ptr %123, align 8
  %292 = getelementptr inbounds %struct._zend_op, ptr %291, i32 0, i32 2
  store i32 -1, ptr %292, align 4
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %123, align 8
  %296 = getelementptr inbounds %struct._zend_op, ptr %295, i32 0, i32 9
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %123, align 8
  %298 = getelementptr inbounds %struct._zend_op, ptr %297, i32 0, i32 3
  store i32 -1, ptr %298, align 8
  br label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %121, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %512

304:                                              ; preds = %240
  br label %305

305:                                              ; preds = %304
  store ptr %127, ptr %128, align 8
  %306 = load ptr, ptr %117, align 8
  %307 = getelementptr inbounds %struct._zend_op_array, ptr %306, i32 0, i32 30
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %123, align 8
  %310 = getelementptr inbounds %struct._zend_op, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct._zval_struct, ptr %308, i64 %312
  store ptr %313, ptr %129, align 8
  %314 = load ptr, ptr %129, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %130, align 8
  %317 = load ptr, ptr %129, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %131, align 4
  br label %320

320:                                              ; preds = %305
  %321 = load ptr, ptr %130, align 8
  %322 = load ptr, ptr %128, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8
  %324 = load i32, ptr %131, align 4
  %325 = load ptr, ptr %128, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %131, align 4
  %329 = and i32 %328, 65280
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load ptr, ptr %130, align 8
  %333 = getelementptr inbounds %struct._zend_refcounted, ptr %332, i32 0, i32 0
  store ptr %333, ptr %114, align 8
  %334 = load ptr, ptr %114, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  br label %337

337:                                              ; preds = %331, %327
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %122, align 8
  %340 = getelementptr inbounds %struct._zend_op, ptr %339, i32 0, i32 6
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 48
  br i1 %343, label %344, label %483

344:                                              ; preds = %338
  %345 = load ptr, ptr %122, align 8
  %346 = getelementptr inbounds %struct._zend_op, ptr %345, i32 0, i32 6
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 196
  br i1 %349, label %350, label %483

350:                                              ; preds = %344
  %351 = load ptr, ptr %122, align 8
  %352 = getelementptr inbounds %struct._zend_op, ptr %351, i32 0, i32 6
  %353 = load i8, ptr %352, align 4
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 98
  br i1 %355, label %356, label %483

356:                                              ; preds = %350
  %357 = load ptr, ptr %122, align 8
  %358 = getelementptr inbounds %struct._zend_op, ptr %357, i32 0, i32 6
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 187
  br i1 %361, label %362, label %483

362:                                              ; preds = %356
  %363 = load ptr, ptr %122, align 8
  %364 = getelementptr inbounds %struct._zend_op, ptr %363, i32 0, i32 6
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 188
  br i1 %367, label %368, label %483

368:                                              ; preds = %362
  %369 = load ptr, ptr %122, align 8
  %370 = getelementptr inbounds %struct._zend_op, ptr %369, i32 0, i32 6
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 195
  br i1 %373, label %374, label %483

374:                                              ; preds = %368
  %375 = load ptr, ptr %122, align 8
  %376 = getelementptr inbounds %struct._zend_op, ptr %375, i32 0, i32 6
  %377 = load i8, ptr %376, align 4
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 197
  br i1 %379, label %380, label %483

380:                                              ; preds = %374
  %381 = load ptr, ptr %117, align 8
  %382 = load ptr, ptr %122, align 8
  %383 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %381, ptr noundef %382, ptr noundef %127)
  br i1 %383, label %384, label %483

384:                                              ; preds = %380
  %385 = load ptr, ptr %120, align 8
  %386 = load i32, ptr %126, align 4
  %387 = zext i32 %386 to i64
  %388 = udiv i64 %387, 16
  %389 = sub i64 %388, 5
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %385, i64 %391
  store ptr null, ptr %392, align 8
  %393 = load ptr, ptr %122, align 8
  %394 = getelementptr inbounds %struct._zend_op, ptr %393, i32 0, i32 6
  %395 = load i8, ptr %394, align 4
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 198
  br i1 %397, label %398, label %479

398:                                              ; preds = %384
  %399 = load ptr, ptr %118, align 8
  %400 = load ptr, ptr %123, align 8
  %401 = getelementptr inbounds %struct._zend_op, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = udiv i64 %403, 16
  %405 = sub i64 %404, 5
  %406 = trunc i64 %405 to i32
  %407 = call zeroext i1 @zend_bitset_in(ptr noundef %399, i32 noundef %406)
  br i1 %407, label %479, label %408

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %117, align 8
  %411 = getelementptr inbounds %struct._zend_op_array, ptr %410, i32 0, i32 30
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %123, align 8
  %414 = getelementptr inbounds %struct._zend_op, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct._zval_struct, ptr %412, i64 %416
  store ptr %417, ptr %99, align 8
  %418 = load ptr, ptr %99, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.anon.0, ptr %419, i32 0, i32 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %444

424:                                              ; preds = %409
  %425 = load ptr, ptr %99, align 8
  store ptr %425, ptr %51, align 8
  %426 = load ptr, ptr %51, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.anon.0, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  call void @llvm.assume(i1 %431)
  %432 = load ptr, ptr %51, align 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %22, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %435, 0
  call void @llvm.assume(i1 %436)
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %424
  %442 = load ptr, ptr %99, align 8
  %443 = load ptr, ptr %442, align 8
  call void @rc_dtor_func(ptr noundef %443) #10
  br label %444

444:                                              ; preds = %441, %424, %409
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %117, align 8
  %447 = getelementptr inbounds %struct._zend_op_array, ptr %446, i32 0, i32 30
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %123, align 8
  %450 = getelementptr inbounds %struct._zend_op, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct._zval_struct, ptr %448, i64 %452
  %454 = getelementptr inbounds %struct._zval_struct, ptr %453, i32 0, i32 1
  store i32 1, ptr %454, align 8
  br label %455

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %123, align 8
  %459 = getelementptr inbounds %struct._zend_op, ptr %458, i32 0, i32 6
  store i8 0, ptr %459, align 4
  br label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %123, align 8
  %462 = getelementptr inbounds %struct._zend_op, ptr %461, i32 0, i32 7
  store i8 0, ptr %462, align 1
  %463 = load ptr, ptr %123, align 8
  %464 = getelementptr inbounds %struct._zend_op, ptr %463, i32 0, i32 1
  store i32 -1, ptr %464, align 8
  br label %465

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %123, align 8
  %468 = getelementptr inbounds %struct._zend_op, ptr %467, i32 0, i32 8
  store i8 0, ptr %468, align 2
  %469 = load ptr, ptr %123, align 8
  %470 = getelementptr inbounds %struct._zend_op, ptr %469, i32 0, i32 2
  store i32 -1, ptr %470, align 4
  br label %471

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %123, align 8
  %474 = getelementptr inbounds %struct._zend_op, ptr %473, i32 0, i32 9
  store i8 0, ptr %474, align 1
  %475 = load ptr, ptr %123, align 8
  %476 = getelementptr inbounds %struct._zend_op, ptr %475, i32 0, i32 3
  store i32 -1, ptr %476, align 8
  br label %477

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %398, %384
  %480 = load ptr, ptr %121, align 8
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4
  br label %511

483:                                              ; preds = %380, %374, %368, %362, %356, %350, %344, %338
  store ptr %127, ptr %100, align 8
  %484 = load ptr, ptr %100, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.anon.0, ptr %485, i32 0, i32 1
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %483
  %491 = load ptr, ptr %100, align 8
  store ptr %491, ptr %50, align 8
  %492 = load ptr, ptr %50, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.anon.0, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  call void @llvm.assume(i1 %497)
  %498 = load ptr, ptr %50, align 8
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %23, align 8
  %500 = load ptr, ptr %23, align 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp ugt i32 %501, 0
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr %23, align 8
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %490
  %508 = load ptr, ptr %100, align 8
  %509 = load ptr, ptr %508, align 8
  call void @rc_dtor_func(ptr noundef %509) #10
  br label %510

510:                                              ; preds = %507, %490, %483
  br label %511

511:                                              ; preds = %510, %479
  br label %512

512:                                              ; preds = %511, %300
  br label %513

513:                                              ; preds = %512, %234, %228, %214
  br label %514

514:                                              ; preds = %513, %208, %202
  %515 = load ptr, ptr %122, align 8
  %516 = getelementptr inbounds %struct._zend_op, ptr %515, i32 0, i32 8
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %709

520:                                              ; preds = %514
  %521 = load ptr, ptr %120, align 8
  %522 = load ptr, ptr %122, align 8
  %523 = getelementptr inbounds %struct._zend_op, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = udiv i64 %525, 16
  %527 = sub i64 %526, 5
  %528 = trunc i64 %527 to i32
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %521, i64 %529
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %123, align 8
  %532 = load ptr, ptr %123, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %708

534:                                              ; preds = %520
  %535 = load ptr, ptr %123, align 8
  %536 = getelementptr inbounds %struct._zend_op, ptr %535, i32 0, i32 6
  %537 = load i8, ptr %536, align 4
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 31
  br i1 %539, label %540, label %708

540:                                              ; preds = %534
  %541 = load ptr, ptr %123, align 8
  %542 = getelementptr inbounds %struct._zend_op, ptr %541, i32 0, i32 7
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %708

546:                                              ; preds = %540
  %547 = load ptr, ptr %122, align 8
  %548 = getelementptr inbounds %struct._zend_op, ptr %547, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %548, i64 4, i1 false)
  br label %549

549:                                              ; preds = %546
  store ptr %133, ptr %134, align 8
  %550 = load ptr, ptr %117, align 8
  %551 = getelementptr inbounds %struct._zend_op_array, ptr %550, i32 0, i32 30
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %123, align 8
  %554 = getelementptr inbounds %struct._zend_op, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zval_struct, ptr %552, i64 %556
  store ptr %557, ptr %135, align 8
  %558 = load ptr, ptr %135, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %136, align 8
  %561 = load ptr, ptr %135, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %137, align 4
  br label %564

564:                                              ; preds = %549
  %565 = load ptr, ptr %136, align 8
  %566 = load ptr, ptr %134, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 0
  store ptr %565, ptr %567, align 8
  %568 = load i32, ptr %137, align 4
  %569 = load ptr, ptr %134, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %569, i32 0, i32 1
  store i32 %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %564
  %572 = load i32, ptr %137, align 4
  %573 = and i32 %572, 65280
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = load ptr, ptr %136, align 8
  %577 = getelementptr inbounds %struct._zend_refcounted, ptr %576, i32 0, i32 0
  store ptr %577, ptr %115, align 8
  %578 = load ptr, ptr %115, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4
  br label %581

581:                                              ; preds = %575, %571
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %117, align 8
  %584 = load ptr, ptr %122, align 8
  %585 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %583, ptr noundef %584, ptr noundef %133)
  br i1 %585, label %586, label %679

586:                                              ; preds = %582
  %587 = load ptr, ptr %120, align 8
  %588 = load i32, ptr %132, align 4
  %589 = zext i32 %588 to i64
  %590 = udiv i64 %589, 16
  %591 = sub i64 %590, 5
  %592 = trunc i64 %591 to i32
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %587, i64 %593
  store ptr null, ptr %594, align 8
  %595 = load ptr, ptr %118, align 8
  %596 = load ptr, ptr %123, align 8
  %597 = getelementptr inbounds %struct._zend_op, ptr %596, i32 0, i32 3
  %598 = load i32, ptr %597, align 8
  %599 = zext i32 %598 to i64
  %600 = udiv i64 %599, 16
  %601 = sub i64 %600, 5
  %602 = trunc i64 %601 to i32
  %603 = call zeroext i1 @zend_bitset_in(ptr noundef %595, i32 noundef %602)
  br i1 %603, label %675, label %604

604:                                              ; preds = %586
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %117, align 8
  %607 = getelementptr inbounds %struct._zend_op_array, ptr %606, i32 0, i32 30
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %123, align 8
  %610 = getelementptr inbounds %struct._zend_op, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %struct._zval_struct, ptr %608, i64 %612
  store ptr %613, ptr %101, align 8
  %614 = load ptr, ptr %101, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds %struct.anon.0, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %640

620:                                              ; preds = %605
  %621 = load ptr, ptr %101, align 8
  store ptr %621, ptr %49, align 8
  %622 = load ptr, ptr %49, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.anon.0, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %49, align 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %24, align 8
  %630 = load ptr, ptr %24, align 8
  %631 = load i32, ptr %630, align 4
  %632 = icmp ugt i32 %631, 0
  call void @llvm.assume(i1 %632)
  %633 = load ptr, ptr %24, align 8
  %634 = load i32, ptr %633, align 4
  %635 = add i32 %634, -1
  store i32 %635, ptr %633, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %620
  %638 = load ptr, ptr %101, align 8
  %639 = load ptr, ptr %638, align 8
  call void @rc_dtor_func(ptr noundef %639) #10
  br label %640

640:                                              ; preds = %637, %620, %605
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %117, align 8
  %643 = getelementptr inbounds %struct._zend_op_array, ptr %642, i32 0, i32 30
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %123, align 8
  %646 = getelementptr inbounds %struct._zend_op, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds %struct._zval_struct, ptr %644, i64 %648
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  store i32 1, ptr %650, align 8
  br label %651

651:                                              ; preds = %641
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %123, align 8
  %655 = getelementptr inbounds %struct._zend_op, ptr %654, i32 0, i32 6
  store i8 0, ptr %655, align 4
  br label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %123, align 8
  %658 = getelementptr inbounds %struct._zend_op, ptr %657, i32 0, i32 7
  store i8 0, ptr %658, align 1
  %659 = load ptr, ptr %123, align 8
  %660 = getelementptr inbounds %struct._zend_op, ptr %659, i32 0, i32 1
  store i32 -1, ptr %660, align 8
  br label %661

661:                                              ; preds = %656
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %123, align 8
  %664 = getelementptr inbounds %struct._zend_op, ptr %663, i32 0, i32 8
  store i8 0, ptr %664, align 2
  %665 = load ptr, ptr %123, align 8
  %666 = getelementptr inbounds %struct._zend_op, ptr %665, i32 0, i32 2
  store i32 -1, ptr %666, align 4
  br label %667

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %123, align 8
  %670 = getelementptr inbounds %struct._zend_op, ptr %669, i32 0, i32 9
  store i8 0, ptr %670, align 1
  %671 = load ptr, ptr %123, align 8
  %672 = getelementptr inbounds %struct._zend_op, ptr %671, i32 0, i32 3
  store i32 -1, ptr %672, align 8
  br label %673

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %586
  %676 = load ptr, ptr %121, align 8
  %677 = load i32, ptr %676, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %676, align 4
  br label %707

679:                                              ; preds = %582
  store ptr %133, ptr %102, align 8
  %680 = load ptr, ptr %102, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds %struct.anon.0, ptr %681, i32 0, i32 1
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %706

686:                                              ; preds = %679
  %687 = load ptr, ptr %102, align 8
  store ptr %687, ptr %48, align 8
  %688 = load ptr, ptr %48, align 8
  %689 = getelementptr inbounds %struct._zval_struct, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds %struct.anon.0, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp ne i32 %692, 0
  call void @llvm.assume(i1 %693)
  %694 = load ptr, ptr %48, align 8
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %25, align 8
  %696 = load ptr, ptr %25, align 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp ugt i32 %697, 0
  call void @llvm.assume(i1 %698)
  %699 = load ptr, ptr %25, align 8
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %686
  %704 = load ptr, ptr %102, align 8
  %705 = load ptr, ptr %704, align 8
  call void @rc_dtor_func(ptr noundef %705) #10
  br label %706

706:                                              ; preds = %703, %686, %679
  br label %707

707:                                              ; preds = %706, %675
  br label %708

708:                                              ; preds = %707, %540, %534, %520
  br label %709

709:                                              ; preds = %708, %514
  %710 = load ptr, ptr %122, align 8
  %711 = getelementptr inbounds %struct._zend_op, ptr %710, i32 0, i32 6
  %712 = load i8, ptr %711, align 4
  %713 = zext i8 %712 to i32
  switch i32 %713, label %6414 [
    i32 136, label %714
    i32 197, label %2102
    i32 70, label %2132
    i32 98, label %2381
    i32 155, label %2381
    i32 187, label %2400
    i32 188, label %2400
    i32 195, label %2400
    i32 48, label %2548
    i32 196, label %2548
    i32 167, label %2548
    i32 18, label %2567
    i32 19, label %2567
    i32 52, label %2731
    i32 14, label %2731
    i32 43, label %3321
    i32 44, label %3321
    i32 46, label %3595
    i32 47, label %3595
    i32 8, label %3806
    i32 53, label %3806
    i32 1, label %5739
    i32 2, label %5739
    i32 3, label %5739
    i32 4, label %5739
    i32 5, label %5739
    i32 6, label %5739
    i32 7, label %5739
    i32 20, label %5739
    i32 21, label %5739
    i32 16, label %5739
    i32 17, label %5739
    i32 15, label %5739
    i32 9, label %5739
    i32 10, label %5739
    i32 11, label %5739
    i32 13, label %5887
    i32 51, label %5967
    i32 121, label %6048
    i32 62, label %6124
    i32 79, label %6124
    i32 31, label %6250
  ]

714:                                              ; preds = %709
  %715 = load ptr, ptr %122, align 8
  %716 = getelementptr inbounds %struct._zend_op, ptr %715, i32 0, i32 7
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, 6
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %794

721:                                              ; preds = %714
  %722 = load ptr, ptr %120, align 8
  %723 = load ptr, ptr %122, align 8
  %724 = getelementptr inbounds %struct._zend_op, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 8
  %726 = zext i32 %725 to i64
  %727 = udiv i64 %726, 16
  %728 = sub i64 %727, 5
  %729 = trunc i64 %728 to i32
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %722, i64 %730
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %123, align 8
  %733 = load ptr, ptr %123, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %793

735:                                              ; preds = %721
  %736 = load ptr, ptr %123, align 8
  %737 = getelementptr inbounds %struct._zend_op, ptr %736, i32 0, i32 6
  %738 = load i8, ptr %737, align 4
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 51
  br i1 %740, label %741, label %793

741:                                              ; preds = %735
  %742 = load ptr, ptr %123, align 8
  %743 = getelementptr inbounds %struct._zend_op, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 6
  br i1 %745, label %746, label %793

746:                                              ; preds = %741
  %747 = load ptr, ptr %120, align 8
  %748 = load ptr, ptr %122, align 8
  %749 = getelementptr inbounds %struct._zend_op, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = zext i32 %750 to i64
  %752 = udiv i64 %751, 16
  %753 = sub i64 %752, 5
  %754 = trunc i64 %753 to i32
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %747, i64 %755
  store ptr null, ptr %756, align 8
  br label %757

757:                                              ; preds = %746
  %758 = load ptr, ptr %123, align 8
  %759 = getelementptr inbounds %struct._zend_op, ptr %758, i32 0, i32 7
  %760 = load i8, ptr %759, align 1
  %761 = load ptr, ptr %122, align 8
  %762 = getelementptr inbounds %struct._zend_op, ptr %761, i32 0, i32 7
  store i8 %760, ptr %762, align 1
  %763 = load ptr, ptr %122, align 8
  %764 = getelementptr inbounds %struct._zend_op, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %123, align 8
  %766 = getelementptr inbounds %struct._zend_op, ptr %765, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %764, ptr align 8 %766, i64 4, i1 false)
  br label %767

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %123, align 8
  %770 = getelementptr inbounds %struct._zend_op, ptr %769, i32 0, i32 6
  store i8 0, ptr %770, align 4
  br label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %123, align 8
  %773 = getelementptr inbounds %struct._zend_op, ptr %772, i32 0, i32 7
  store i8 0, ptr %773, align 1
  %774 = load ptr, ptr %123, align 8
  %775 = getelementptr inbounds %struct._zend_op, ptr %774, i32 0, i32 1
  store i32 -1, ptr %775, align 8
  br label %776

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %123, align 8
  %779 = getelementptr inbounds %struct._zend_op, ptr %778, i32 0, i32 8
  store i8 0, ptr %779, align 2
  %780 = load ptr, ptr %123, align 8
  %781 = getelementptr inbounds %struct._zend_op, ptr %780, i32 0, i32 2
  store i32 -1, ptr %781, align 4
  br label %782

782:                                              ; preds = %777
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %123, align 8
  %785 = getelementptr inbounds %struct._zend_op, ptr %784, i32 0, i32 9
  store i8 0, ptr %785, align 1
  %786 = load ptr, ptr %123, align 8
  %787 = getelementptr inbounds %struct._zend_op, ptr %786, i32 0, i32 3
  store i32 -1, ptr %787, align 8
  br label %788

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %121, align 8
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %790, align 4
  br label %793

793:                                              ; preds = %789, %741, %735, %721
  br label %2101

794:                                              ; preds = %714
  %795 = load ptr, ptr %122, align 8
  %796 = getelementptr inbounds %struct._zend_op, ptr %795, i32 0, i32 7
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %2100

800:                                              ; preds = %794
  %801 = load ptr, ptr %117, align 8
  %802 = getelementptr inbounds %struct._zend_op_array, ptr %801, i32 0, i32 30
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %122, align 8
  %805 = getelementptr inbounds %struct._zend_op, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds %struct._zval_struct, ptr %803, i64 %807
  store ptr %808, ptr %82, align 8
  %809 = load ptr, ptr %82, align 8
  %810 = getelementptr inbounds %struct._zval_struct, ptr %809, i32 0, i32 1
  %811 = load i8, ptr %810, align 8
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 %812, 5
  br i1 %813, label %814, label %2100

814:                                              ; preds = %800
  %815 = load ptr, ptr %125, align 8
  %816 = load ptr, ptr %122, align 8
  %817 = getelementptr inbounds %struct._zend_op, ptr %816, i64 -1
  %818 = icmp eq ptr %815, %817
  br i1 %818, label %819, label %2098

819:                                              ; preds = %814
  %820 = load ptr, ptr %117, align 8
  %821 = getelementptr inbounds %struct._zend_op_array, ptr %820, i32 0, i32 30
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %122, align 8
  %824 = getelementptr inbounds %struct._zend_op, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 8
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds %struct._zval_struct, ptr %822, i64 %826
  store ptr %827, ptr %83, align 8
  %828 = load ptr, ptr %83, align 8
  %829 = getelementptr inbounds %struct._zval_struct, ptr %828, i32 0, i32 1
  %830 = load i8, ptr %829, align 8
  %831 = zext i8 %830 to i32
  %832 = icmp ne i32 %831, 6
  br i1 %832, label %833, label %857

833:                                              ; preds = %819
  %834 = load ptr, ptr %117, align 8
  %835 = getelementptr inbounds %struct._zend_op_array, ptr %834, i32 0, i32 30
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %122, align 8
  %838 = getelementptr inbounds %struct._zend_op, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 8
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds %struct._zval_struct, ptr %836, i64 %840
  store ptr %841, ptr %84, align 8
  %842 = load ptr, ptr %84, align 8
  %843 = getelementptr inbounds %struct._zval_struct, ptr %842, i32 0, i32 1
  %844 = load i8, ptr %843, align 8
  %845 = zext i8 %844 to i32
  %846 = icmp ne i32 %845, 6
  br i1 %846, label %847, label %856

847:                                              ; preds = %833
  %848 = load ptr, ptr %117, align 8
  %849 = getelementptr inbounds %struct._zend_op_array, ptr %848, i32 0, i32 30
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %122, align 8
  %852 = getelementptr inbounds %struct._zend_op, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 8
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds %struct._zval_struct, ptr %850, i64 %854
  call void @_convert_to_string(ptr noundef %855)
  br label %856

856:                                              ; preds = %847, %833
  br label %857

857:                                              ; preds = %856, %819
  %858 = load ptr, ptr %117, align 8
  %859 = getelementptr inbounds %struct._zend_op_array, ptr %858, i32 0, i32 30
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %125, align 8
  %862 = getelementptr inbounds %struct._zend_op, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds %struct._zval_struct, ptr %860, i64 %864
  store ptr %865, ptr %85, align 8
  %866 = load ptr, ptr %85, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  %868 = load i8, ptr %867, align 8
  %869 = zext i8 %868 to i32
  %870 = icmp ne i32 %869, 6
  br i1 %870, label %871, label %895

871:                                              ; preds = %857
  %872 = load ptr, ptr %117, align 8
  %873 = getelementptr inbounds %struct._zend_op_array, ptr %872, i32 0, i32 30
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %125, align 8
  %876 = getelementptr inbounds %struct._zend_op, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds %struct._zval_struct, ptr %874, i64 %878
  store ptr %879, ptr %86, align 8
  %880 = load ptr, ptr %86, align 8
  %881 = getelementptr inbounds %struct._zval_struct, ptr %880, i32 0, i32 1
  %882 = load i8, ptr %881, align 8
  %883 = zext i8 %882 to i32
  %884 = icmp ne i32 %883, 6
  br i1 %884, label %885, label %894

885:                                              ; preds = %871
  %886 = load ptr, ptr %117, align 8
  %887 = getelementptr inbounds %struct._zend_op_array, ptr %886, i32 0, i32 30
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %125, align 8
  %890 = getelementptr inbounds %struct._zend_op, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds %struct._zval_struct, ptr %888, i64 %892
  call void @_convert_to_string(ptr noundef %893)
  br label %894

894:                                              ; preds = %885, %871
  br label %895

895:                                              ; preds = %894, %857
  %896 = load ptr, ptr %117, align 8
  %897 = getelementptr inbounds %struct._zend_op_array, ptr %896, i32 0, i32 30
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %125, align 8
  %900 = getelementptr inbounds %struct._zend_op, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 8
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds %struct._zval_struct, ptr %898, i64 %902
  %904 = getelementptr inbounds %struct._zval_struct, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct._zend_string, ptr %905, i32 0, i32 2
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %139, align 8
  %908 = load i64, ptr %139, align 8
  %909 = load ptr, ptr %117, align 8
  %910 = getelementptr inbounds %struct._zend_op_array, ptr %909, i32 0, i32 30
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %122, align 8
  %913 = getelementptr inbounds %struct._zend_op, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds %struct._zval_struct, ptr %911, i64 %915
  %917 = getelementptr inbounds %struct._zval_struct, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 2
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %908, %920
  store i64 %921, ptr %138, align 8
  %922 = load ptr, ptr %117, align 8
  %923 = getelementptr inbounds %struct._zend_op_array, ptr %922, i32 0, i32 30
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %125, align 8
  %926 = getelementptr inbounds %struct._zend_op, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 8
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds %struct._zval_struct, ptr %924, i64 %928
  %930 = getelementptr inbounds %struct._zval_struct, ptr %929, i32 0, i32 1
  %931 = getelementptr inbounds %struct.anon.0, ptr %930, i32 0, i32 1
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %1394, label %935

935:                                              ; preds = %895
  %936 = load i64, ptr %138, align 8
  store i64 %936, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %937 = load i8, ptr %77, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = load i64, ptr %76, align 8
  %941 = add i64 24, %940
  %942 = add i64 %941, 1
  %943 = add i64 %942, 8
  %944 = sub i64 %943, 1
  %945 = and i64 %944, -8
  %946 = call noalias ptr @__zend_malloc(i64 noundef %945) #13
  br label %1351

947:                                              ; preds = %935
  %948 = load i64, ptr %76, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = call i1 @llvm.is.constant.i64(i64 %953)
  br i1 %954, label %955, label %1341

955:                                              ; preds = %947
  %956 = load i64, ptr %76, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 8
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_8() #10
  br label %1339

965:                                              ; preds = %955
  %966 = load i64, ptr %76, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 16
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_16() #10
  br label %1337

975:                                              ; preds = %965
  %976 = load i64, ptr %76, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 24
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_24() #10
  br label %1335

985:                                              ; preds = %975
  %986 = load i64, ptr %76, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 32
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_32() #10
  br label %1333

995:                                              ; preds = %985
  %996 = load i64, ptr %76, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 40
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_40() #10
  br label %1331

1005:                                             ; preds = %995
  %1006 = load i64, ptr %76, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 48
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_48() #10
  br label %1329

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %76, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 56
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_56() #10
  br label %1327

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %76, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 64
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_64() #10
  br label %1325

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %76, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 80
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_80() #10
  br label %1323

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %76, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 96
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_96() #10
  br label %1321

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %76, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 112
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_112() #10
  br label %1319

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %76, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 128
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_128() #10
  br label %1317

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %76, align 8
  %1077 = add i64 24, %1076
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 8
  %1080 = sub i64 %1079, 1
  %1081 = and i64 %1080, -8
  %1082 = icmp ule i64 %1081, 160
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_160() #10
  br label %1315

1085:                                             ; preds = %1075
  %1086 = load i64, ptr %76, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = icmp ule i64 %1091, 192
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_192() #10
  br label %1313

1095:                                             ; preds = %1085
  %1096 = load i64, ptr %76, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = icmp ule i64 %1101, 224
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_224() #10
  br label %1311

1105:                                             ; preds = %1095
  %1106 = load i64, ptr %76, align 8
  %1107 = add i64 24, %1106
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8
  %1110 = sub i64 %1109, 1
  %1111 = and i64 %1110, -8
  %1112 = icmp ule i64 %1111, 256
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_256() #10
  br label %1309

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %76, align 8
  %1117 = add i64 24, %1116
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 8
  %1120 = sub i64 %1119, 1
  %1121 = and i64 %1120, -8
  %1122 = icmp ule i64 %1121, 320
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_320() #10
  br label %1307

1125:                                             ; preds = %1115
  %1126 = load i64, ptr %76, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = icmp ule i64 %1131, 384
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_384() #10
  br label %1305

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %76, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 448
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_448() #10
  br label %1303

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %76, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 512
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_512() #10
  br label %1301

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %76, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 640
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_640() #10
  br label %1299

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %76, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 768
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_768() #10
  br label %1297

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %76, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 896
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_896() #10
  br label %1295

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %76, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 1024
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_1024() #10
  br label %1293

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %76, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 1280
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_1280() #10
  br label %1291

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %76, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 1536
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_1536() #10
  br label %1289

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %76, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 1792
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_1792() #10
  br label %1287

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %76, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = icmp ule i64 %1231, 2048
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_2048() #10
  br label %1285

1235:                                             ; preds = %1225
  %1236 = load i64, ptr %76, align 8
  %1237 = add i64 24, %1236
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, 8
  %1240 = sub i64 %1239, 1
  %1241 = and i64 %1240, -8
  %1242 = icmp ule i64 %1241, 2560
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_2560() #10
  br label %1283

1245:                                             ; preds = %1235
  %1246 = load i64, ptr %76, align 8
  %1247 = add i64 24, %1246
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 8
  %1250 = sub i64 %1249, 1
  %1251 = and i64 %1250, -8
  %1252 = icmp ule i64 %1251, 3072
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_3072() #10
  br label %1281

1255:                                             ; preds = %1245
  %1256 = load i64, ptr %76, align 8
  %1257 = add i64 24, %1256
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 8
  %1260 = sub i64 %1259, 1
  %1261 = and i64 %1260, -8
  %1262 = icmp ule i64 %1261, 2093056
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1255
  %1264 = load i64, ptr %76, align 8
  %1265 = add i64 24, %1264
  %1266 = add i64 %1265, 1
  %1267 = add i64 %1266, 8
  %1268 = sub i64 %1267, 1
  %1269 = and i64 %1268, -8
  %1270 = call noalias ptr @_emalloc_large(i64 noundef %1269) #13
  br label %1279

1271:                                             ; preds = %1255
  %1272 = load i64, ptr %76, align 8
  %1273 = add i64 24, %1272
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 8
  %1276 = sub i64 %1275, 1
  %1277 = and i64 %1276, -8
  %1278 = call noalias ptr @_emalloc_huge(i64 noundef %1277) #13
  br label %1279

1279:                                             ; preds = %1271, %1263
  %1280 = phi ptr [ %1270, %1263 ], [ %1278, %1271 ]
  br label %1281

1281:                                             ; preds = %1279, %1253
  %1282 = phi ptr [ %1254, %1253 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1243
  %1284 = phi ptr [ %1244, %1243 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %1233
  %1286 = phi ptr [ %1234, %1233 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1223
  %1288 = phi ptr [ %1224, %1223 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1213
  %1290 = phi ptr [ %1214, %1213 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1203
  %1292 = phi ptr [ %1204, %1203 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1193
  %1294 = phi ptr [ %1194, %1193 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1183
  %1296 = phi ptr [ %1184, %1183 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1173
  %1298 = phi ptr [ %1174, %1173 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %1163
  %1300 = phi ptr [ %1164, %1163 ], [ %1298, %1297 ]
  br label %1301

1301:                                             ; preds = %1299, %1153
  %1302 = phi ptr [ %1154, %1153 ], [ %1300, %1299 ]
  br label %1303

1303:                                             ; preds = %1301, %1143
  %1304 = phi ptr [ %1144, %1143 ], [ %1302, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %1133
  %1306 = phi ptr [ %1134, %1133 ], [ %1304, %1303 ]
  br label %1307

1307:                                             ; preds = %1305, %1123
  %1308 = phi ptr [ %1124, %1123 ], [ %1306, %1305 ]
  br label %1309

1309:                                             ; preds = %1307, %1113
  %1310 = phi ptr [ %1114, %1113 ], [ %1308, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %1103
  %1312 = phi ptr [ %1104, %1103 ], [ %1310, %1309 ]
  br label %1313

1313:                                             ; preds = %1311, %1093
  %1314 = phi ptr [ %1094, %1093 ], [ %1312, %1311 ]
  br label %1315

1315:                                             ; preds = %1313, %1083
  %1316 = phi ptr [ %1084, %1083 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1073
  %1318 = phi ptr [ %1074, %1073 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1063
  %1320 = phi ptr [ %1064, %1063 ], [ %1318, %1317 ]
  br label %1321

1321:                                             ; preds = %1319, %1053
  %1322 = phi ptr [ %1054, %1053 ], [ %1320, %1319 ]
  br label %1323

1323:                                             ; preds = %1321, %1043
  %1324 = phi ptr [ %1044, %1043 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1033
  %1326 = phi ptr [ %1034, %1033 ], [ %1324, %1323 ]
  br label %1327

1327:                                             ; preds = %1325, %1023
  %1328 = phi ptr [ %1024, %1023 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1013
  %1330 = phi ptr [ %1014, %1013 ], [ %1328, %1327 ]
  br label %1331

1331:                                             ; preds = %1329, %1003
  %1332 = phi ptr [ %1004, %1003 ], [ %1330, %1329 ]
  br label %1333

1333:                                             ; preds = %1331, %993
  %1334 = phi ptr [ %994, %993 ], [ %1332, %1331 ]
  br label %1335

1335:                                             ; preds = %1333, %983
  %1336 = phi ptr [ %984, %983 ], [ %1334, %1333 ]
  br label %1337

1337:                                             ; preds = %1335, %973
  %1338 = phi ptr [ %974, %973 ], [ %1336, %1335 ]
  br label %1339

1339:                                             ; preds = %1337, %963
  %1340 = phi ptr [ %964, %963 ], [ %1338, %1337 ]
  br label %1349

1341:                                             ; preds = %947
  %1342 = load i64, ptr %76, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = call noalias ptr @_emalloc(i64 noundef %1347) #13
  br label %1349

1349:                                             ; preds = %1341, %1339
  %1350 = phi ptr [ %1340, %1339 ], [ %1348, %1341 ]
  br label %1351

1351:                                             ; preds = %1349, %939
  %1352 = phi ptr [ %946, %939 ], [ %1350, %1349 ]
  store ptr %1352, ptr %78, align 8
  %1353 = load ptr, ptr %78, align 8
  store ptr %1353, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %1354 = load i32, ptr %14, align 4
  %1355 = load ptr, ptr %13, align 8
  store i32 %1354, ptr %1355, align 4
  %1356 = load i8, ptr %77, align 1
  %1357 = trunc i8 %1356 to i1
  %1358 = select i1 %1357, i32 128, i32 0
  %1359 = or i32 22, %1358
  %1360 = load ptr, ptr %78, align 8
  %1361 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1360, i32 0, i32 1
  store i32 %1359, ptr %1361, align 4
  %1362 = load ptr, ptr %78, align 8
  %1363 = getelementptr inbounds %struct._zend_string, ptr %1362, i32 0, i32 1
  store i64 0, ptr %1363, align 8
  %1364 = load i64, ptr %76, align 8
  %1365 = load ptr, ptr %78, align 8
  %1366 = getelementptr inbounds %struct._zend_string, ptr %1365, i32 0, i32 2
  store i64 %1364, ptr %1366, align 8
  %1367 = load ptr, ptr %78, align 8
  store ptr %1367, ptr %140, align 8
  %1368 = load ptr, ptr %140, align 8
  %1369 = getelementptr inbounds %struct._zend_string, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds [1 x i8], ptr %1369, i64 0, i64 0
  %1371 = load ptr, ptr %117, align 8
  %1372 = getelementptr inbounds %struct._zend_op_array, ptr %1371, i32 0, i32 30
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %125, align 8
  %1375 = getelementptr inbounds %struct._zend_op, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 8
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct._zval_struct, ptr %1373, i64 %1377
  %1379 = getelementptr inbounds %struct._zval_struct, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct._zend_string, ptr %1380, i32 0, i32 3
  %1382 = getelementptr inbounds [1 x i8], ptr %1381, i64 0, i64 0
  %1383 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1370, ptr align 8 %1382, i64 %1383, i1 false)
  %1384 = load ptr, ptr %140, align 8
  %1385 = load ptr, ptr %117, align 8
  %1386 = getelementptr inbounds %struct._zend_op_array, ptr %1385, i32 0, i32 30
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %125, align 8
  %1389 = getelementptr inbounds %struct._zend_op, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct._zval_struct, ptr %1387, i64 %1391
  %1393 = getelementptr inbounds %struct._zval_struct, ptr %1392, i32 0, i32 0
  store ptr %1384, ptr %1393, align 8
  br label %1930

1394:                                             ; preds = %895
  %1395 = load ptr, ptr %117, align 8
  %1396 = getelementptr inbounds %struct._zend_op_array, ptr %1395, i32 0, i32 30
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %125, align 8
  %1399 = getelementptr inbounds %struct._zend_op, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 8
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct._zval_struct, ptr %1397, i64 %1401
  %1403 = getelementptr inbounds %struct._zval_struct, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i64, ptr %138, align 8
  store ptr %1404, ptr %64, align 8
  store i64 %1405, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %1406 = load i64, ptr %65, align 8
  %1407 = load ptr, ptr %64, align 8
  %1408 = getelementptr inbounds %struct._zend_string, ptr %1407, i32 0, i32 2
  %1409 = load i64, ptr %1408, align 8
  %1410 = icmp uge i64 %1406, %1409
  call void @llvm.assume(i1 %1410)
  %1411 = load ptr, ptr %64, align 8
  %1412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1411, i32 0, i32 1
  %1413 = load i32, ptr %1412, align 4
  store i32 %1413, ptr %58, align 4
  %1414 = load i32, ptr %58, align 4
  %1415 = and i32 %1414, 1008
  %1416 = and i32 %1415, 64
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1458, label %1418

1418:                                             ; preds = %1394
  %1419 = load ptr, ptr %64, align 8
  store ptr %1419, ptr %10, align 8
  %1420 = load ptr, ptr %10, align 8
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1457

1423:                                             ; preds = %1418
  %1424 = load i8, ptr %66, align 1
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1435

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %64, align 8
  %1428 = load i64, ptr %65, align 8
  %1429 = add i64 24, %1428
  %1430 = add i64 %1429, 1
  %1431 = add i64 %1430, 8
  %1432 = sub i64 %1431, 1
  %1433 = and i64 %1432, -8
  %1434 = call ptr @__zend_realloc(ptr noundef %1427, i64 noundef %1433) #14
  br label %1444

1435:                                             ; preds = %1423
  %1436 = load ptr, ptr %64, align 8
  %1437 = load i64, ptr %65, align 8
  %1438 = add i64 24, %1437
  %1439 = add i64 %1438, 1
  %1440 = add i64 %1439, 8
  %1441 = sub i64 %1440, 1
  %1442 = and i64 %1441, -8
  %1443 = call ptr @_erealloc(ptr noundef %1436, i64 noundef %1442) #14
  br label %1444

1444:                                             ; preds = %1435, %1426
  %1445 = phi ptr [ %1434, %1426 ], [ %1443, %1435 ]
  store ptr %1445, ptr %67, align 8
  %1446 = load i64, ptr %65, align 8
  %1447 = load ptr, ptr %67, align 8
  %1448 = getelementptr inbounds %struct._zend_string, ptr %1447, i32 0, i32 2
  store i64 %1446, ptr %1448, align 8
  %1449 = load ptr, ptr %67, align 8
  store ptr %1449, ptr %8, align 8
  %1450 = load ptr, ptr %8, align 8
  %1451 = getelementptr inbounds %struct._zend_string, ptr %1450, i32 0, i32 1
  store i64 0, ptr %1451, align 8
  %1452 = load ptr, ptr %8, align 8
  %1453 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1454, -513
  store i32 %1455, ptr %1453, align 4
  %1456 = load ptr, ptr %67, align 8
  store ptr %1456, ptr %63, align 8
  br label %1919

1457:                                             ; preds = %1418
  br label %1458

1458:                                             ; preds = %1457, %1394
  %1459 = load i64, ptr %65, align 8
  %1460 = load i8, ptr %66, align 1
  %1461 = trunc i8 %1460 to i1
  store i64 %1459, ptr %60, align 8
  %1462 = zext i1 %1461 to i8
  store i8 %1462, ptr %61, align 1
  %1463 = load i8, ptr %61, align 1
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1458
  %1466 = load i64, ptr %60, align 8
  %1467 = add i64 24, %1466
  %1468 = add i64 %1467, 1
  %1469 = add i64 %1468, 8
  %1470 = sub i64 %1469, 1
  %1471 = and i64 %1470, -8
  %1472 = call noalias ptr @__zend_malloc(i64 noundef %1471) #13
  br label %1877

1473:                                             ; preds = %1458
  %1474 = load i64, ptr %60, align 8
  %1475 = add i64 24, %1474
  %1476 = add i64 %1475, 1
  %1477 = add i64 %1476, 8
  %1478 = sub i64 %1477, 1
  %1479 = and i64 %1478, -8
  %1480 = call i1 @llvm.is.constant.i64(i64 %1479)
  br i1 %1480, label %1481, label %1867

1481:                                             ; preds = %1473
  %1482 = load i64, ptr %60, align 8
  %1483 = add i64 24, %1482
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, 8
  %1486 = sub i64 %1485, 1
  %1487 = and i64 %1486, -8
  %1488 = icmp ule i64 %1487, 8
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1481
  %1490 = call noalias ptr @_emalloc_8() #10
  br label %1865

1491:                                             ; preds = %1481
  %1492 = load i64, ptr %60, align 8
  %1493 = add i64 24, %1492
  %1494 = add i64 %1493, 1
  %1495 = add i64 %1494, 8
  %1496 = sub i64 %1495, 1
  %1497 = and i64 %1496, -8
  %1498 = icmp ule i64 %1497, 16
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1491
  %1500 = call noalias ptr @_emalloc_16() #10
  br label %1863

1501:                                             ; preds = %1491
  %1502 = load i64, ptr %60, align 8
  %1503 = add i64 24, %1502
  %1504 = add i64 %1503, 1
  %1505 = add i64 %1504, 8
  %1506 = sub i64 %1505, 1
  %1507 = and i64 %1506, -8
  %1508 = icmp ule i64 %1507, 24
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1501
  %1510 = call noalias ptr @_emalloc_24() #10
  br label %1861

1511:                                             ; preds = %1501
  %1512 = load i64, ptr %60, align 8
  %1513 = add i64 24, %1512
  %1514 = add i64 %1513, 1
  %1515 = add i64 %1514, 8
  %1516 = sub i64 %1515, 1
  %1517 = and i64 %1516, -8
  %1518 = icmp ule i64 %1517, 32
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  %1520 = call noalias ptr @_emalloc_32() #10
  br label %1859

1521:                                             ; preds = %1511
  %1522 = load i64, ptr %60, align 8
  %1523 = add i64 24, %1522
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, 8
  %1526 = sub i64 %1525, 1
  %1527 = and i64 %1526, -8
  %1528 = icmp ule i64 %1527, 40
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1521
  %1530 = call noalias ptr @_emalloc_40() #10
  br label %1857

1531:                                             ; preds = %1521
  %1532 = load i64, ptr %60, align 8
  %1533 = add i64 24, %1532
  %1534 = add i64 %1533, 1
  %1535 = add i64 %1534, 8
  %1536 = sub i64 %1535, 1
  %1537 = and i64 %1536, -8
  %1538 = icmp ule i64 %1537, 48
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1531
  %1540 = call noalias ptr @_emalloc_48() #10
  br label %1855

1541:                                             ; preds = %1531
  %1542 = load i64, ptr %60, align 8
  %1543 = add i64 24, %1542
  %1544 = add i64 %1543, 1
  %1545 = add i64 %1544, 8
  %1546 = sub i64 %1545, 1
  %1547 = and i64 %1546, -8
  %1548 = icmp ule i64 %1547, 56
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1541
  %1550 = call noalias ptr @_emalloc_56() #10
  br label %1853

1551:                                             ; preds = %1541
  %1552 = load i64, ptr %60, align 8
  %1553 = add i64 24, %1552
  %1554 = add i64 %1553, 1
  %1555 = add i64 %1554, 8
  %1556 = sub i64 %1555, 1
  %1557 = and i64 %1556, -8
  %1558 = icmp ule i64 %1557, 64
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1551
  %1560 = call noalias ptr @_emalloc_64() #10
  br label %1851

1561:                                             ; preds = %1551
  %1562 = load i64, ptr %60, align 8
  %1563 = add i64 24, %1562
  %1564 = add i64 %1563, 1
  %1565 = add i64 %1564, 8
  %1566 = sub i64 %1565, 1
  %1567 = and i64 %1566, -8
  %1568 = icmp ule i64 %1567, 80
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1561
  %1570 = call noalias ptr @_emalloc_80() #10
  br label %1849

1571:                                             ; preds = %1561
  %1572 = load i64, ptr %60, align 8
  %1573 = add i64 24, %1572
  %1574 = add i64 %1573, 1
  %1575 = add i64 %1574, 8
  %1576 = sub i64 %1575, 1
  %1577 = and i64 %1576, -8
  %1578 = icmp ule i64 %1577, 96
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1571
  %1580 = call noalias ptr @_emalloc_96() #10
  br label %1847

1581:                                             ; preds = %1571
  %1582 = load i64, ptr %60, align 8
  %1583 = add i64 24, %1582
  %1584 = add i64 %1583, 1
  %1585 = add i64 %1584, 8
  %1586 = sub i64 %1585, 1
  %1587 = and i64 %1586, -8
  %1588 = icmp ule i64 %1587, 112
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1581
  %1590 = call noalias ptr @_emalloc_112() #10
  br label %1845

1591:                                             ; preds = %1581
  %1592 = load i64, ptr %60, align 8
  %1593 = add i64 24, %1592
  %1594 = add i64 %1593, 1
  %1595 = add i64 %1594, 8
  %1596 = sub i64 %1595, 1
  %1597 = and i64 %1596, -8
  %1598 = icmp ule i64 %1597, 128
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1591
  %1600 = call noalias ptr @_emalloc_128() #10
  br label %1843

1601:                                             ; preds = %1591
  %1602 = load i64, ptr %60, align 8
  %1603 = add i64 24, %1602
  %1604 = add i64 %1603, 1
  %1605 = add i64 %1604, 8
  %1606 = sub i64 %1605, 1
  %1607 = and i64 %1606, -8
  %1608 = icmp ule i64 %1607, 160
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1601
  %1610 = call noalias ptr @_emalloc_160() #10
  br label %1841

1611:                                             ; preds = %1601
  %1612 = load i64, ptr %60, align 8
  %1613 = add i64 24, %1612
  %1614 = add i64 %1613, 1
  %1615 = add i64 %1614, 8
  %1616 = sub i64 %1615, 1
  %1617 = and i64 %1616, -8
  %1618 = icmp ule i64 %1617, 192
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1611
  %1620 = call noalias ptr @_emalloc_192() #10
  br label %1839

1621:                                             ; preds = %1611
  %1622 = load i64, ptr %60, align 8
  %1623 = add i64 24, %1622
  %1624 = add i64 %1623, 1
  %1625 = add i64 %1624, 8
  %1626 = sub i64 %1625, 1
  %1627 = and i64 %1626, -8
  %1628 = icmp ule i64 %1627, 224
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1621
  %1630 = call noalias ptr @_emalloc_224() #10
  br label %1837

1631:                                             ; preds = %1621
  %1632 = load i64, ptr %60, align 8
  %1633 = add i64 24, %1632
  %1634 = add i64 %1633, 1
  %1635 = add i64 %1634, 8
  %1636 = sub i64 %1635, 1
  %1637 = and i64 %1636, -8
  %1638 = icmp ule i64 %1637, 256
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %1631
  %1640 = call noalias ptr @_emalloc_256() #10
  br label %1835

1641:                                             ; preds = %1631
  %1642 = load i64, ptr %60, align 8
  %1643 = add i64 24, %1642
  %1644 = add i64 %1643, 1
  %1645 = add i64 %1644, 8
  %1646 = sub i64 %1645, 1
  %1647 = and i64 %1646, -8
  %1648 = icmp ule i64 %1647, 320
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1641
  %1650 = call noalias ptr @_emalloc_320() #10
  br label %1833

1651:                                             ; preds = %1641
  %1652 = load i64, ptr %60, align 8
  %1653 = add i64 24, %1652
  %1654 = add i64 %1653, 1
  %1655 = add i64 %1654, 8
  %1656 = sub i64 %1655, 1
  %1657 = and i64 %1656, -8
  %1658 = icmp ule i64 %1657, 384
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1651
  %1660 = call noalias ptr @_emalloc_384() #10
  br label %1831

1661:                                             ; preds = %1651
  %1662 = load i64, ptr %60, align 8
  %1663 = add i64 24, %1662
  %1664 = add i64 %1663, 1
  %1665 = add i64 %1664, 8
  %1666 = sub i64 %1665, 1
  %1667 = and i64 %1666, -8
  %1668 = icmp ule i64 %1667, 448
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1661
  %1670 = call noalias ptr @_emalloc_448() #10
  br label %1829

1671:                                             ; preds = %1661
  %1672 = load i64, ptr %60, align 8
  %1673 = add i64 24, %1672
  %1674 = add i64 %1673, 1
  %1675 = add i64 %1674, 8
  %1676 = sub i64 %1675, 1
  %1677 = and i64 %1676, -8
  %1678 = icmp ule i64 %1677, 512
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1671
  %1680 = call noalias ptr @_emalloc_512() #10
  br label %1827

1681:                                             ; preds = %1671
  %1682 = load i64, ptr %60, align 8
  %1683 = add i64 24, %1682
  %1684 = add i64 %1683, 1
  %1685 = add i64 %1684, 8
  %1686 = sub i64 %1685, 1
  %1687 = and i64 %1686, -8
  %1688 = icmp ule i64 %1687, 640
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1681
  %1690 = call noalias ptr @_emalloc_640() #10
  br label %1825

1691:                                             ; preds = %1681
  %1692 = load i64, ptr %60, align 8
  %1693 = add i64 24, %1692
  %1694 = add i64 %1693, 1
  %1695 = add i64 %1694, 8
  %1696 = sub i64 %1695, 1
  %1697 = and i64 %1696, -8
  %1698 = icmp ule i64 %1697, 768
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1691
  %1700 = call noalias ptr @_emalloc_768() #10
  br label %1823

1701:                                             ; preds = %1691
  %1702 = load i64, ptr %60, align 8
  %1703 = add i64 24, %1702
  %1704 = add i64 %1703, 1
  %1705 = add i64 %1704, 8
  %1706 = sub i64 %1705, 1
  %1707 = and i64 %1706, -8
  %1708 = icmp ule i64 %1707, 896
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1701
  %1710 = call noalias ptr @_emalloc_896() #10
  br label %1821

1711:                                             ; preds = %1701
  %1712 = load i64, ptr %60, align 8
  %1713 = add i64 24, %1712
  %1714 = add i64 %1713, 1
  %1715 = add i64 %1714, 8
  %1716 = sub i64 %1715, 1
  %1717 = and i64 %1716, -8
  %1718 = icmp ule i64 %1717, 1024
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1711
  %1720 = call noalias ptr @_emalloc_1024() #10
  br label %1819

1721:                                             ; preds = %1711
  %1722 = load i64, ptr %60, align 8
  %1723 = add i64 24, %1722
  %1724 = add i64 %1723, 1
  %1725 = add i64 %1724, 8
  %1726 = sub i64 %1725, 1
  %1727 = and i64 %1726, -8
  %1728 = icmp ule i64 %1727, 1280
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1721
  %1730 = call noalias ptr @_emalloc_1280() #10
  br label %1817

1731:                                             ; preds = %1721
  %1732 = load i64, ptr %60, align 8
  %1733 = add i64 24, %1732
  %1734 = add i64 %1733, 1
  %1735 = add i64 %1734, 8
  %1736 = sub i64 %1735, 1
  %1737 = and i64 %1736, -8
  %1738 = icmp ule i64 %1737, 1536
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1731
  %1740 = call noalias ptr @_emalloc_1536() #10
  br label %1815

1741:                                             ; preds = %1731
  %1742 = load i64, ptr %60, align 8
  %1743 = add i64 24, %1742
  %1744 = add i64 %1743, 1
  %1745 = add i64 %1744, 8
  %1746 = sub i64 %1745, 1
  %1747 = and i64 %1746, -8
  %1748 = icmp ule i64 %1747, 1792
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1741
  %1750 = call noalias ptr @_emalloc_1792() #10
  br label %1813

1751:                                             ; preds = %1741
  %1752 = load i64, ptr %60, align 8
  %1753 = add i64 24, %1752
  %1754 = add i64 %1753, 1
  %1755 = add i64 %1754, 8
  %1756 = sub i64 %1755, 1
  %1757 = and i64 %1756, -8
  %1758 = icmp ule i64 %1757, 2048
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1751
  %1760 = call noalias ptr @_emalloc_2048() #10
  br label %1811

1761:                                             ; preds = %1751
  %1762 = load i64, ptr %60, align 8
  %1763 = add i64 24, %1762
  %1764 = add i64 %1763, 1
  %1765 = add i64 %1764, 8
  %1766 = sub i64 %1765, 1
  %1767 = and i64 %1766, -8
  %1768 = icmp ule i64 %1767, 2560
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1761
  %1770 = call noalias ptr @_emalloc_2560() #10
  br label %1809

1771:                                             ; preds = %1761
  %1772 = load i64, ptr %60, align 8
  %1773 = add i64 24, %1772
  %1774 = add i64 %1773, 1
  %1775 = add i64 %1774, 8
  %1776 = sub i64 %1775, 1
  %1777 = and i64 %1776, -8
  %1778 = icmp ule i64 %1777, 3072
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1771
  %1780 = call noalias ptr @_emalloc_3072() #10
  br label %1807

1781:                                             ; preds = %1771
  %1782 = load i64, ptr %60, align 8
  %1783 = add i64 24, %1782
  %1784 = add i64 %1783, 1
  %1785 = add i64 %1784, 8
  %1786 = sub i64 %1785, 1
  %1787 = and i64 %1786, -8
  %1788 = icmp ule i64 %1787, 2093056
  br i1 %1788, label %1789, label %1797

1789:                                             ; preds = %1781
  %1790 = load i64, ptr %60, align 8
  %1791 = add i64 24, %1790
  %1792 = add i64 %1791, 1
  %1793 = add i64 %1792, 8
  %1794 = sub i64 %1793, 1
  %1795 = and i64 %1794, -8
  %1796 = call noalias ptr @_emalloc_large(i64 noundef %1795) #13
  br label %1805

1797:                                             ; preds = %1781
  %1798 = load i64, ptr %60, align 8
  %1799 = add i64 24, %1798
  %1800 = add i64 %1799, 1
  %1801 = add i64 %1800, 8
  %1802 = sub i64 %1801, 1
  %1803 = and i64 %1802, -8
  %1804 = call noalias ptr @_emalloc_huge(i64 noundef %1803) #13
  br label %1805

1805:                                             ; preds = %1797, %1789
  %1806 = phi ptr [ %1796, %1789 ], [ %1804, %1797 ]
  br label %1807

1807:                                             ; preds = %1805, %1779
  %1808 = phi ptr [ %1780, %1779 ], [ %1806, %1805 ]
  br label %1809

1809:                                             ; preds = %1807, %1769
  %1810 = phi ptr [ %1770, %1769 ], [ %1808, %1807 ]
  br label %1811

1811:                                             ; preds = %1809, %1759
  %1812 = phi ptr [ %1760, %1759 ], [ %1810, %1809 ]
  br label %1813

1813:                                             ; preds = %1811, %1749
  %1814 = phi ptr [ %1750, %1749 ], [ %1812, %1811 ]
  br label %1815

1815:                                             ; preds = %1813, %1739
  %1816 = phi ptr [ %1740, %1739 ], [ %1814, %1813 ]
  br label %1817

1817:                                             ; preds = %1815, %1729
  %1818 = phi ptr [ %1730, %1729 ], [ %1816, %1815 ]
  br label %1819

1819:                                             ; preds = %1817, %1719
  %1820 = phi ptr [ %1720, %1719 ], [ %1818, %1817 ]
  br label %1821

1821:                                             ; preds = %1819, %1709
  %1822 = phi ptr [ %1710, %1709 ], [ %1820, %1819 ]
  br label %1823

1823:                                             ; preds = %1821, %1699
  %1824 = phi ptr [ %1700, %1699 ], [ %1822, %1821 ]
  br label %1825

1825:                                             ; preds = %1823, %1689
  %1826 = phi ptr [ %1690, %1689 ], [ %1824, %1823 ]
  br label %1827

1827:                                             ; preds = %1825, %1679
  %1828 = phi ptr [ %1680, %1679 ], [ %1826, %1825 ]
  br label %1829

1829:                                             ; preds = %1827, %1669
  %1830 = phi ptr [ %1670, %1669 ], [ %1828, %1827 ]
  br label %1831

1831:                                             ; preds = %1829, %1659
  %1832 = phi ptr [ %1660, %1659 ], [ %1830, %1829 ]
  br label %1833

1833:                                             ; preds = %1831, %1649
  %1834 = phi ptr [ %1650, %1649 ], [ %1832, %1831 ]
  br label %1835

1835:                                             ; preds = %1833, %1639
  %1836 = phi ptr [ %1640, %1639 ], [ %1834, %1833 ]
  br label %1837

1837:                                             ; preds = %1835, %1629
  %1838 = phi ptr [ %1630, %1629 ], [ %1836, %1835 ]
  br label %1839

1839:                                             ; preds = %1837, %1619
  %1840 = phi ptr [ %1620, %1619 ], [ %1838, %1837 ]
  br label %1841

1841:                                             ; preds = %1839, %1609
  %1842 = phi ptr [ %1610, %1609 ], [ %1840, %1839 ]
  br label %1843

1843:                                             ; preds = %1841, %1599
  %1844 = phi ptr [ %1600, %1599 ], [ %1842, %1841 ]
  br label %1845

1845:                                             ; preds = %1843, %1589
  %1846 = phi ptr [ %1590, %1589 ], [ %1844, %1843 ]
  br label %1847

1847:                                             ; preds = %1845, %1579
  %1848 = phi ptr [ %1580, %1579 ], [ %1846, %1845 ]
  br label %1849

1849:                                             ; preds = %1847, %1569
  %1850 = phi ptr [ %1570, %1569 ], [ %1848, %1847 ]
  br label %1851

1851:                                             ; preds = %1849, %1559
  %1852 = phi ptr [ %1560, %1559 ], [ %1850, %1849 ]
  br label %1853

1853:                                             ; preds = %1851, %1549
  %1854 = phi ptr [ %1550, %1549 ], [ %1852, %1851 ]
  br label %1855

1855:                                             ; preds = %1853, %1539
  %1856 = phi ptr [ %1540, %1539 ], [ %1854, %1853 ]
  br label %1857

1857:                                             ; preds = %1855, %1529
  %1858 = phi ptr [ %1530, %1529 ], [ %1856, %1855 ]
  br label %1859

1859:                                             ; preds = %1857, %1519
  %1860 = phi ptr [ %1520, %1519 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1509
  %1862 = phi ptr [ %1510, %1509 ], [ %1860, %1859 ]
  br label %1863

1863:                                             ; preds = %1861, %1499
  %1864 = phi ptr [ %1500, %1499 ], [ %1862, %1861 ]
  br label %1865

1865:                                             ; preds = %1863, %1489
  %1866 = phi ptr [ %1490, %1489 ], [ %1864, %1863 ]
  br label %1875

1867:                                             ; preds = %1473
  %1868 = load i64, ptr %60, align 8
  %1869 = add i64 24, %1868
  %1870 = add i64 %1869, 1
  %1871 = add i64 %1870, 8
  %1872 = sub i64 %1871, 1
  %1873 = and i64 %1872, -8
  %1874 = call noalias ptr @_emalloc(i64 noundef %1873) #13
  br label %1875

1875:                                             ; preds = %1867, %1865
  %1876 = phi ptr [ %1866, %1865 ], [ %1874, %1867 ]
  br label %1877

1877:                                             ; preds = %1875, %1465
  %1878 = phi ptr [ %1472, %1465 ], [ %1876, %1875 ]
  store ptr %1878, ptr %62, align 8
  %1879 = load ptr, ptr %62, align 8
  store ptr %1879, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %1880 = load i32, ptr %18, align 4
  %1881 = load ptr, ptr %17, align 8
  store i32 %1880, ptr %1881, align 4
  %1882 = load i8, ptr %61, align 1
  %1883 = trunc i8 %1882 to i1
  %1884 = select i1 %1883, i32 128, i32 0
  %1885 = or i32 22, %1884
  %1886 = load ptr, ptr %62, align 8
  %1887 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1886, i32 0, i32 1
  store i32 %1885, ptr %1887, align 4
  %1888 = load ptr, ptr %62, align 8
  %1889 = getelementptr inbounds %struct._zend_string, ptr %1888, i32 0, i32 1
  store i64 0, ptr %1889, align 8
  %1890 = load i64, ptr %60, align 8
  %1891 = load ptr, ptr %62, align 8
  %1892 = getelementptr inbounds %struct._zend_string, ptr %1891, i32 0, i32 2
  store i64 %1890, ptr %1892, align 8
  %1893 = load ptr, ptr %62, align 8
  store ptr %1893, ptr %67, align 8
  %1894 = load ptr, ptr %67, align 8
  %1895 = getelementptr inbounds %struct._zend_string, ptr %1894, i32 0, i32 3
  %1896 = load ptr, ptr %64, align 8
  %1897 = getelementptr inbounds %struct._zend_string, ptr %1896, i32 0, i32 3
  %1898 = load ptr, ptr %64, align 8
  %1899 = getelementptr inbounds %struct._zend_string, ptr %1898, i32 0, i32 2
  %1900 = load i64, ptr %1899, align 8
  %1901 = add i64 %1900, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1895, ptr align 8 %1897, i64 %1901, i1 false)
  %1902 = load ptr, ptr %64, align 8
  %1903 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1902, i32 0, i32 1
  %1904 = load i32, ptr %1903, align 4
  store i32 %1904, ptr %59, align 4
  %1905 = load i32, ptr %59, align 4
  %1906 = and i32 %1905, 1008
  %1907 = and i32 %1906, 64
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1917, label %1909

1909:                                             ; preds = %1877
  %1910 = load ptr, ptr %64, align 8
  store ptr %1910, ptr %20, align 8
  %1911 = load ptr, ptr %20, align 8
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp ugt i32 %1912, 0
  call void @llvm.assume(i1 %1913)
  %1914 = load ptr, ptr %20, align 8
  %1915 = load i32, ptr %1914, align 4
  %1916 = add i32 %1915, -1
  store i32 %1916, ptr %1914, align 4
  br label %1917

1917:                                             ; preds = %1909, %1877
  %1918 = load ptr, ptr %67, align 8
  store ptr %1918, ptr %63, align 8
  br label %1919

1919:                                             ; preds = %1917, %1444
  %1920 = load ptr, ptr %63, align 8
  %1921 = load ptr, ptr %117, align 8
  %1922 = getelementptr inbounds %struct._zend_op_array, ptr %1921, i32 0, i32 30
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %125, align 8
  %1925 = getelementptr inbounds %struct._zend_op, ptr %1924, i32 0, i32 1
  %1926 = load i32, ptr %1925, align 8
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr inbounds %struct._zval_struct, ptr %1923, i64 %1927
  %1929 = getelementptr inbounds %struct._zval_struct, ptr %1928, i32 0, i32 0
  store ptr %1920, ptr %1929, align 8
  br label %1930

1930:                                             ; preds = %1919, %1351
  %1931 = load ptr, ptr %117, align 8
  %1932 = getelementptr inbounds %struct._zend_op_array, ptr %1931, i32 0, i32 30
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %125, align 8
  %1935 = getelementptr inbounds %struct._zend_op, ptr %1934, i32 0, i32 1
  %1936 = load i32, ptr %1935, align 8
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds %struct._zval_struct, ptr %1933, i64 %1937
  %1939 = getelementptr inbounds %struct._zval_struct, ptr %1938, i32 0, i32 1
  store i32 262, ptr %1939, align 8
  %1940 = load ptr, ptr %117, align 8
  %1941 = getelementptr inbounds %struct._zend_op_array, ptr %1940, i32 0, i32 30
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %125, align 8
  %1944 = getelementptr inbounds %struct._zend_op, ptr %1943, i32 0, i32 1
  %1945 = load i32, ptr %1944, align 8
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct._zval_struct, ptr %1942, i64 %1946
  %1948 = getelementptr inbounds %struct._zval_struct, ptr %1947, i32 0, i32 0
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds %struct._zend_string, ptr %1949, i32 0, i32 3
  %1951 = getelementptr inbounds [1 x i8], ptr %1950, i64 0, i64 0
  %1952 = load i64, ptr %139, align 8
  %1953 = getelementptr inbounds i8, ptr %1951, i64 %1952
  %1954 = load ptr, ptr %117, align 8
  %1955 = getelementptr inbounds %struct._zend_op_array, ptr %1954, i32 0, i32 30
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %122, align 8
  %1958 = getelementptr inbounds %struct._zend_op, ptr %1957, i32 0, i32 1
  %1959 = load i32, ptr %1958, align 8
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds %struct._zval_struct, ptr %1956, i64 %1960
  %1962 = getelementptr inbounds %struct._zval_struct, ptr %1961, i32 0, i32 0
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds %struct._zend_string, ptr %1963, i32 0, i32 3
  %1965 = getelementptr inbounds [1 x i8], ptr %1964, i64 0, i64 0
  %1966 = load ptr, ptr %117, align 8
  %1967 = getelementptr inbounds %struct._zend_op_array, ptr %1966, i32 0, i32 30
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load ptr, ptr %122, align 8
  %1970 = getelementptr inbounds %struct._zend_op, ptr %1969, i32 0, i32 1
  %1971 = load i32, ptr %1970, align 8
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds %struct._zval_struct, ptr %1968, i64 %1972
  %1974 = getelementptr inbounds %struct._zval_struct, ptr %1973, i32 0, i32 0
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds %struct._zend_string, ptr %1975, i32 0, i32 2
  %1977 = load i64, ptr %1976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1953, ptr align 8 %1965, i64 %1977, i1 false)
  %1978 = load ptr, ptr %117, align 8
  %1979 = getelementptr inbounds %struct._zend_op_array, ptr %1978, i32 0, i32 30
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %125, align 8
  %1982 = getelementptr inbounds %struct._zend_op, ptr %1981, i32 0, i32 1
  %1983 = load i32, ptr %1982, align 8
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds %struct._zval_struct, ptr %1980, i64 %1984
  %1986 = getelementptr inbounds %struct._zval_struct, ptr %1985, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds %struct._zend_string, ptr %1987, i32 0, i32 3
  %1989 = load i64, ptr %138, align 8
  %1990 = getelementptr inbounds [1 x i8], ptr %1988, i64 0, i64 %1989
  store i8 0, ptr %1990, align 1
  %1991 = load ptr, ptr %117, align 8
  %1992 = getelementptr inbounds %struct._zend_op_array, ptr %1991, i32 0, i32 30
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load ptr, ptr %122, align 8
  %1995 = getelementptr inbounds %struct._zend_op, ptr %1994, i32 0, i32 1
  %1996 = load i32, ptr %1995, align 8
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct._zval_struct, ptr %1993, i64 %1997
  store ptr %1998, ptr %103, align 8
  %1999 = load ptr, ptr %103, align 8
  %2000 = getelementptr inbounds %struct._zval_struct, ptr %1999, i32 0, i32 1
  %2001 = getelementptr inbounds %struct.anon.0, ptr %2000, i32 0, i32 1
  %2002 = load i8, ptr %2001, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2005, label %2025

2005:                                             ; preds = %1930
  %2006 = load ptr, ptr %103, align 8
  store ptr %2006, ptr %47, align 8
  %2007 = load ptr, ptr %47, align 8
  %2008 = getelementptr inbounds %struct._zval_struct, ptr %2007, i32 0, i32 1
  %2009 = getelementptr inbounds %struct.anon.0, ptr %2008, i32 0, i32 1
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp ne i32 %2011, 0
  call void @llvm.assume(i1 %2012)
  %2013 = load ptr, ptr %47, align 8
  %2014 = load ptr, ptr %2013, align 8
  store ptr %2014, ptr %26, align 8
  %2015 = load ptr, ptr %26, align 8
  %2016 = load i32, ptr %2015, align 4
  %2017 = icmp ugt i32 %2016, 0
  call void @llvm.assume(i1 %2017)
  %2018 = load ptr, ptr %26, align 8
  %2019 = load i32, ptr %2018, align 4
  %2020 = add i32 %2019, -1
  store i32 %2020, ptr %2018, align 4
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2025, label %2022

2022:                                             ; preds = %2005
  %2023 = load ptr, ptr %103, align 8
  %2024 = load ptr, ptr %2023, align 8
  call void @rc_dtor_func(ptr noundef %2024) #10
  br label %2025

2025:                                             ; preds = %2022, %2005, %1930
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %117, align 8
  %2028 = getelementptr inbounds %struct._zend_op_array, ptr %2027, i32 0, i32 30
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load ptr, ptr %122, align 8
  %2031 = getelementptr inbounds %struct._zend_op, ptr %2030, i32 0, i32 1
  %2032 = load i32, ptr %2031, align 8
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds %struct._zval_struct, ptr %2029, i64 %2033
  store ptr %2034, ptr %141, align 8
  %2035 = load ptr, ptr @zend_new_interned_string, align 8
  %2036 = load ptr, ptr %117, align 8
  %2037 = getelementptr inbounds %struct._zend_op_array, ptr %2036, i32 0, i32 30
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %125, align 8
  %2040 = getelementptr inbounds %struct._zend_op, ptr %2039, i32 0, i32 1
  %2041 = load i32, ptr %2040, align 8
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct._zval_struct, ptr %2038, i64 %2042
  %2044 = getelementptr inbounds %struct._zval_struct, ptr %2043, i32 0, i32 0
  %2045 = load ptr, ptr %2044, align 8
  %2046 = call ptr %2035(ptr noundef %2045)
  store ptr %2046, ptr %142, align 8
  %2047 = load ptr, ptr %142, align 8
  %2048 = load ptr, ptr %141, align 8
  %2049 = getelementptr inbounds %struct._zval_struct, ptr %2048, i32 0, i32 0
  store ptr %2047, ptr %2049, align 8
  %2050 = load ptr, ptr %142, align 8
  %2051 = getelementptr inbounds %struct._zend_string, ptr %2050, i32 0, i32 0
  %2052 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2051, i32 0, i32 1
  %2053 = load i32, ptr %2052, align 4
  store i32 %2053, ptr %54, align 4
  %2054 = load i32, ptr %54, align 4
  %2055 = and i32 %2054, 1008
  %2056 = and i32 %2055, 64
  %2057 = icmp ne i32 %2056, 0
  %2058 = select i1 %2057, i32 6, i32 262
  %2059 = load ptr, ptr %141, align 8
  %2060 = getelementptr inbounds %struct._zval_struct, ptr %2059, i32 0, i32 1
  store i32 %2058, ptr %2060, align 8
  br label %2061

2061:                                             ; preds = %2026
  br label %2062

2062:                                             ; preds = %2061
  %2063 = load ptr, ptr %117, align 8
  %2064 = getelementptr inbounds %struct._zend_op_array, ptr %2063, i32 0, i32 30
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %125, align 8
  %2067 = getelementptr inbounds %struct._zend_op, ptr %2066, i32 0, i32 1
  %2068 = load i32, ptr %2067, align 8
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds %struct._zval_struct, ptr %2065, i64 %2069
  %2071 = getelementptr inbounds %struct._zval_struct, ptr %2070, i32 0, i32 1
  store i32 1, ptr %2071, align 8
  br label %2072

2072:                                             ; preds = %2062
  br label %2073

2073:                                             ; preds = %2072
  %2074 = load ptr, ptr %125, align 8
  %2075 = getelementptr inbounds %struct._zend_op, ptr %2074, i32 0, i32 6
  store i8 0, ptr %2075, align 4
  br label %2076

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %125, align 8
  %2078 = getelementptr inbounds %struct._zend_op, ptr %2077, i32 0, i32 7
  store i8 0, ptr %2078, align 1
  %2079 = load ptr, ptr %125, align 8
  %2080 = getelementptr inbounds %struct._zend_op, ptr %2079, i32 0, i32 1
  store i32 -1, ptr %2080, align 8
  br label %2081

2081:                                             ; preds = %2076
  br label %2082

2082:                                             ; preds = %2081
  %2083 = load ptr, ptr %125, align 8
  %2084 = getelementptr inbounds %struct._zend_op, ptr %2083, i32 0, i32 8
  store i8 0, ptr %2084, align 2
  %2085 = load ptr, ptr %125, align 8
  %2086 = getelementptr inbounds %struct._zend_op, ptr %2085, i32 0, i32 2
  store i32 -1, ptr %2086, align 4
  br label %2087

2087:                                             ; preds = %2082
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load ptr, ptr %125, align 8
  %2090 = getelementptr inbounds %struct._zend_op, ptr %2089, i32 0, i32 9
  store i8 0, ptr %2090, align 1
  %2091 = load ptr, ptr %125, align 8
  %2092 = getelementptr inbounds %struct._zend_op, ptr %2091, i32 0, i32 3
  store i32 -1, ptr %2092, align 8
  br label %2093

2093:                                             ; preds = %2088
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load ptr, ptr %121, align 8
  %2096 = load i32, ptr %2095, align 4
  %2097 = add i32 %2096, 1
  store i32 %2097, ptr %2095, align 4
  br label %2098

2098:                                             ; preds = %2094, %814
  %2099 = load ptr, ptr %122, align 8
  store ptr %2099, ptr %125, align 8
  br label %2100

2100:                                             ; preds = %2098, %800, %794
  br label %2101

2101:                                             ; preds = %2100, %793
  br label %6414

2102:                                             ; preds = %709
  %2103 = load ptr, ptr %122, align 8
  %2104 = getelementptr inbounds %struct._zend_op, ptr %2103, i32 0, i32 7
  %2105 = load i8, ptr %2104, align 1
  %2106 = zext i8 %2105 to i32
  %2107 = and i32 %2106, 6
  %2108 = icmp ne i32 %2107, 0
  br i1 %2108, label %2109, label %2131

2109:                                             ; preds = %2102
  %2110 = load ptr, ptr %120, align 8
  %2111 = load ptr, ptr %122, align 8
  %2112 = getelementptr inbounds %struct._zend_op, ptr %2111, i32 0, i32 1
  %2113 = load i32, ptr %2112, align 8
  %2114 = zext i32 %2113 to i64
  %2115 = udiv i64 %2114, 16
  %2116 = sub i64 %2115, 5
  %2117 = trunc i64 %2116 to i32
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds ptr, ptr %2110, i64 %2118
  %2120 = load ptr, ptr %2119, align 8
  store ptr %2120, ptr %123, align 8
  %2121 = load ptr, ptr %120, align 8
  %2122 = load ptr, ptr %122, align 8
  %2123 = getelementptr inbounds %struct._zend_op, ptr %2122, i32 0, i32 1
  %2124 = load i32, ptr %2123, align 8
  %2125 = zext i32 %2124 to i64
  %2126 = udiv i64 %2125, 16
  %2127 = sub i64 %2126, 5
  %2128 = trunc i64 %2127 to i32
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds ptr, ptr %2121, i64 %2129
  store ptr null, ptr %2130, align 8
  br label %2131

2131:                                             ; preds = %2109, %2102
  br label %6414

2132:                                             ; preds = %709
  %2133 = load ptr, ptr %122, align 8
  %2134 = getelementptr inbounds %struct._zend_op, ptr %2133, i32 0, i32 7
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 2
  br i1 %2137, label %2138, label %2246

2138:                                             ; preds = %2132
  %2139 = load ptr, ptr %120, align 8
  %2140 = load ptr, ptr %122, align 8
  %2141 = getelementptr inbounds %struct._zend_op, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %2141, align 8
  %2143 = zext i32 %2142 to i64
  %2144 = udiv i64 %2143, 16
  %2145 = sub i64 %2144, 5
  %2146 = trunc i64 %2145 to i32
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds ptr, ptr %2139, i64 %2147
  %2149 = load ptr, ptr %2148, align 8
  store ptr %2149, ptr %123, align 8
  %2150 = load ptr, ptr %123, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2245

2152:                                             ; preds = %2138
  %2153 = load ptr, ptr %123, align 8
  %2154 = getelementptr inbounds %struct._zend_op, ptr %2153, i32 0, i32 6
  %2155 = load i8, ptr %2154, align 4
  %2156 = zext i8 %2155 to i32
  switch i32 %2156, label %2243 [
    i32 52, label %2157
    i32 14, label %2157
    i32 22, label %2193
    i32 23, label %2193
    i32 24, label %2193
    i32 25, label %2193
    i32 26, label %2193
    i32 27, label %2193
    i32 28, label %2193
    i32 29, label %2193
    i32 34, label %2193
    i32 35, label %2193
    i32 132, label %2193
    i32 133, label %2193
    i32 38, label %2193
    i32 39, label %2193
  ]

2157:                                             ; preds = %2152, %2152
  %2158 = load ptr, ptr %120, align 8
  %2159 = load ptr, ptr %122, align 8
  %2160 = getelementptr inbounds %struct._zend_op, ptr %2159, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 8
  %2162 = zext i32 %2161 to i64
  %2163 = udiv i64 %2162, 16
  %2164 = sub i64 %2163, 5
  %2165 = trunc i64 %2164 to i32
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds ptr, ptr %2158, i64 %2166
  store ptr null, ptr %2167, align 8
  br label %2168

2168:                                             ; preds = %2157
  %2169 = load ptr, ptr %122, align 8
  %2170 = getelementptr inbounds %struct._zend_op, ptr %2169, i32 0, i32 6
  store i8 0, ptr %2170, align 4
  br label %2171

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr %122, align 8
  %2173 = getelementptr inbounds %struct._zend_op, ptr %2172, i32 0, i32 7
  store i8 0, ptr %2173, align 1
  %2174 = load ptr, ptr %122, align 8
  %2175 = getelementptr inbounds %struct._zend_op, ptr %2174, i32 0, i32 1
  store i32 -1, ptr %2175, align 8
  br label %2176

2176:                                             ; preds = %2171
  br label %2177

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %122, align 8
  %2179 = getelementptr inbounds %struct._zend_op, ptr %2178, i32 0, i32 8
  store i8 0, ptr %2179, align 2
  %2180 = load ptr, ptr %122, align 8
  %2181 = getelementptr inbounds %struct._zend_op, ptr %2180, i32 0, i32 2
  store i32 -1, ptr %2181, align 4
  br label %2182

2182:                                             ; preds = %2177
  br label %2183

2183:                                             ; preds = %2182
  %2184 = load ptr, ptr %122, align 8
  %2185 = getelementptr inbounds %struct._zend_op, ptr %2184, i32 0, i32 9
  store i8 0, ptr %2185, align 1
  %2186 = load ptr, ptr %122, align 8
  %2187 = getelementptr inbounds %struct._zend_op, ptr %2186, i32 0, i32 3
  store i32 -1, ptr %2187, align 8
  br label %2188

2188:                                             ; preds = %2183
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load ptr, ptr %121, align 8
  %2191 = load i32, ptr %2190, align 4
  %2192 = add i32 %2191, 1
  store i32 %2192, ptr %2190, align 4
  br label %2244

2193:                                             ; preds = %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152, %2152
  %2194 = load ptr, ptr %123, align 8
  %2195 = load ptr, ptr %117, align 8
  %2196 = getelementptr inbounds %struct._zend_op_array, ptr %2195, i32 0, i32 16
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load ptr, ptr %116, align 8
  %2199 = getelementptr inbounds %struct._zend_basic_block, ptr %2198, i32 0, i32 2
  %2200 = load i32, ptr %2199, align 4
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds %struct._zend_op, ptr %2197, i64 %2201
  %2203 = icmp ult ptr %2194, %2202
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2193
  br label %2244

2205:                                             ; preds = %2193
  %2206 = load ptr, ptr %123, align 8
  %2207 = getelementptr inbounds %struct._zend_op, ptr %2206, i32 0, i32 9
  store i8 0, ptr %2207, align 1
  %2208 = load ptr, ptr %120, align 8
  %2209 = load ptr, ptr %122, align 8
  %2210 = getelementptr inbounds %struct._zend_op, ptr %2209, i32 0, i32 1
  %2211 = load i32, ptr %2210, align 8
  %2212 = zext i32 %2211 to i64
  %2213 = udiv i64 %2212, 16
  %2214 = sub i64 %2213, 5
  %2215 = trunc i64 %2214 to i32
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds ptr, ptr %2208, i64 %2216
  store ptr null, ptr %2217, align 8
  br label %2218

2218:                                             ; preds = %2205
  %2219 = load ptr, ptr %122, align 8
  %2220 = getelementptr inbounds %struct._zend_op, ptr %2219, i32 0, i32 6
  store i8 0, ptr %2220, align 4
  br label %2221

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %122, align 8
  %2223 = getelementptr inbounds %struct._zend_op, ptr %2222, i32 0, i32 7
  store i8 0, ptr %2223, align 1
  %2224 = load ptr, ptr %122, align 8
  %2225 = getelementptr inbounds %struct._zend_op, ptr %2224, i32 0, i32 1
  store i32 -1, ptr %2225, align 8
  br label %2226

2226:                                             ; preds = %2221
  br label %2227

2227:                                             ; preds = %2226
  %2228 = load ptr, ptr %122, align 8
  %2229 = getelementptr inbounds %struct._zend_op, ptr %2228, i32 0, i32 8
  store i8 0, ptr %2229, align 2
  %2230 = load ptr, ptr %122, align 8
  %2231 = getelementptr inbounds %struct._zend_op, ptr %2230, i32 0, i32 2
  store i32 -1, ptr %2231, align 4
  br label %2232

2232:                                             ; preds = %2227
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %122, align 8
  %2235 = getelementptr inbounds %struct._zend_op, ptr %2234, i32 0, i32 9
  store i8 0, ptr %2235, align 1
  %2236 = load ptr, ptr %122, align 8
  %2237 = getelementptr inbounds %struct._zend_op, ptr %2236, i32 0, i32 3
  store i32 -1, ptr %2237, align 8
  br label %2238

2238:                                             ; preds = %2233
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %121, align 8
  %2241 = load i32, ptr %2240, align 4
  %2242 = add i32 %2241, 1
  store i32 %2242, ptr %2240, align 4
  br label %2244

2243:                                             ; preds = %2152
  br label %2244

2244:                                             ; preds = %2243, %2239, %2204, %2189
  br label %2245

2245:                                             ; preds = %2244, %2138
  br label %2380

2246:                                             ; preds = %2132
  %2247 = load ptr, ptr %122, align 8
  %2248 = getelementptr inbounds %struct._zend_op, ptr %2247, i32 0, i32 7
  %2249 = load i8, ptr %2248, align 1
  %2250 = zext i8 %2249 to i32
  %2251 = icmp eq i32 %2250, 4
  br i1 %2251, label %2252, label %2379

2252:                                             ; preds = %2246
  %2253 = load ptr, ptr %120, align 8
  %2254 = load ptr, ptr %122, align 8
  %2255 = getelementptr inbounds %struct._zend_op, ptr %2254, i32 0, i32 1
  %2256 = load i32, ptr %2255, align 8
  %2257 = zext i32 %2256 to i64
  %2258 = udiv i64 %2257, 16
  %2259 = sub i64 %2258, 5
  %2260 = trunc i64 %2259 to i32
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds ptr, ptr %2253, i64 %2261
  %2263 = load ptr, ptr %2262, align 8
  store ptr %2263, ptr %123, align 8
  %2264 = load ptr, ptr %123, align 8
  %2265 = load ptr, ptr %117, align 8
  %2266 = getelementptr inbounds %struct._zend_op_array, ptr %2265, i32 0, i32 16
  %2267 = load ptr, ptr %2266, align 8
  %2268 = load ptr, ptr %116, align 8
  %2269 = getelementptr inbounds %struct._zend_basic_block, ptr %2268, i32 0, i32 2
  %2270 = load i32, ptr %2269, align 4
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds %struct._zend_op, ptr %2267, i64 %2271
  %2273 = icmp uge ptr %2264, %2272
  br i1 %2273, label %2274, label %2378

2274:                                             ; preds = %2252
  %2275 = load ptr, ptr %123, align 8
  %2276 = getelementptr inbounds %struct._zend_op, ptr %2275, i32 0, i32 6
  %2277 = load i8, ptr %2276, align 4
  %2278 = zext i8 %2277 to i32
  %2279 = icmp ne i32 %2278, 80
  br i1 %2279, label %2280, label %2378

2280:                                             ; preds = %2274
  %2281 = load ptr, ptr %123, align 8
  %2282 = getelementptr inbounds %struct._zend_op, ptr %2281, i32 0, i32 6
  %2283 = load i8, ptr %2282, align 4
  %2284 = zext i8 %2283 to i32
  %2285 = icmp ne i32 %2284, 173
  br i1 %2285, label %2286, label %2378

2286:                                             ; preds = %2280
  %2287 = load ptr, ptr %123, align 8
  %2288 = getelementptr inbounds %struct._zend_op, ptr %2287, i32 0, i32 6
  %2289 = load i8, ptr %2288, align 4
  %2290 = zext i8 %2289 to i32
  %2291 = icmp ne i32 %2290, 81
  br i1 %2291, label %2292, label %2378

2292:                                             ; preds = %2286
  %2293 = load ptr, ptr %123, align 8
  %2294 = getelementptr inbounds %struct._zend_op, ptr %2293, i32 0, i32 6
  %2295 = load i8, ptr %2294, align 4
  %2296 = zext i8 %2295 to i32
  %2297 = icmp ne i32 %2296, 82
  br i1 %2297, label %2298, label %2378

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %123, align 8
  %2300 = getelementptr inbounds %struct._zend_op, ptr %2299, i32 0, i32 6
  %2301 = load i8, ptr %2300, align 4
  %2302 = zext i8 %2301 to i32
  %2303 = icmp ne i32 %2302, 68
  br i1 %2303, label %2304, label %2378

2304:                                             ; preds = %2298
  %2305 = load ptr, ptr %123, align 8
  %2306 = getelementptr inbounds %struct._zend_op, ptr %2305, i32 0, i32 6
  %2307 = load i8, ptr %2306, align 4
  %2308 = zext i8 %2307 to i32
  %2309 = icmp ne i32 %2308, 184
  br i1 %2309, label %2310, label %2378

2310:                                             ; preds = %2304
  %2311 = load ptr, ptr %123, align 8
  %2312 = getelementptr inbounds %struct._zend_op, ptr %2311, i32 0, i32 9
  store i8 0, ptr %2312, align 1
  br label %2313

2313:                                             ; preds = %2310
  %2314 = load ptr, ptr %122, align 8
  %2315 = getelementptr inbounds %struct._zend_op, ptr %2314, i32 0, i32 6
  store i8 0, ptr %2315, align 4
  br label %2316

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %122, align 8
  %2318 = getelementptr inbounds %struct._zend_op, ptr %2317, i32 0, i32 7
  store i8 0, ptr %2318, align 1
  %2319 = load ptr, ptr %122, align 8
  %2320 = getelementptr inbounds %struct._zend_op, ptr %2319, i32 0, i32 1
  store i32 -1, ptr %2320, align 8
  br label %2321

2321:                                             ; preds = %2316
  br label %2322

2322:                                             ; preds = %2321
  %2323 = load ptr, ptr %122, align 8
  %2324 = getelementptr inbounds %struct._zend_op, ptr %2323, i32 0, i32 8
  store i8 0, ptr %2324, align 2
  %2325 = load ptr, ptr %122, align 8
  %2326 = getelementptr inbounds %struct._zend_op, ptr %2325, i32 0, i32 2
  store i32 -1, ptr %2326, align 4
  br label %2327

2327:                                             ; preds = %2322
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load ptr, ptr %122, align 8
  %2330 = getelementptr inbounds %struct._zend_op, ptr %2329, i32 0, i32 9
  store i8 0, ptr %2330, align 1
  %2331 = load ptr, ptr %122, align 8
  %2332 = getelementptr inbounds %struct._zend_op, ptr %2331, i32 0, i32 3
  store i32 -1, ptr %2332, align 8
  br label %2333

2333:                                             ; preds = %2328
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load ptr, ptr %121, align 8
  %2336 = load i32, ptr %2335, align 4
  %2337 = add i32 %2336, 1
  store i32 %2337, ptr %2335, align 4
  %2338 = load ptr, ptr %123, align 8
  %2339 = getelementptr inbounds %struct._zend_op, ptr %2338, i32 0, i32 6
  %2340 = load i8, ptr %2339, align 4
  %2341 = zext i8 %2340 to i32
  %2342 = icmp eq i32 %2341, 31
  br i1 %2342, label %2343, label %2377

2343:                                             ; preds = %2334
  %2344 = load ptr, ptr %123, align 8
  %2345 = getelementptr inbounds %struct._zend_op, ptr %2344, i32 0, i32 7
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i32
  %2348 = and i32 %2347, 6
  %2349 = icmp ne i32 %2348, 0
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %2343
  %2351 = load ptr, ptr %123, align 8
  %2352 = getelementptr inbounds %struct._zend_op, ptr %2351, i32 0, i32 6
  store i8 70, ptr %2352, align 4
  br label %2376

2353:                                             ; preds = %2343
  br label %2354

2354:                                             ; preds = %2353
  %2355 = load ptr, ptr %123, align 8
  %2356 = getelementptr inbounds %struct._zend_op, ptr %2355, i32 0, i32 6
  store i8 0, ptr %2356, align 4
  br label %2357

2357:                                             ; preds = %2354
  %2358 = load ptr, ptr %123, align 8
  %2359 = getelementptr inbounds %struct._zend_op, ptr %2358, i32 0, i32 7
  store i8 0, ptr %2359, align 1
  %2360 = load ptr, ptr %123, align 8
  %2361 = getelementptr inbounds %struct._zend_op, ptr %2360, i32 0, i32 1
  store i32 -1, ptr %2361, align 8
  br label %2362

2362:                                             ; preds = %2357
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %123, align 8
  %2365 = getelementptr inbounds %struct._zend_op, ptr %2364, i32 0, i32 8
  store i8 0, ptr %2365, align 2
  %2366 = load ptr, ptr %123, align 8
  %2367 = getelementptr inbounds %struct._zend_op, ptr %2366, i32 0, i32 2
  store i32 -1, ptr %2367, align 4
  br label %2368

2368:                                             ; preds = %2363
  br label %2369

2369:                                             ; preds = %2368
  %2370 = load ptr, ptr %123, align 8
  %2371 = getelementptr inbounds %struct._zend_op, ptr %2370, i32 0, i32 9
  store i8 0, ptr %2371, align 1
  %2372 = load ptr, ptr %123, align 8
  %2373 = getelementptr inbounds %struct._zend_op, ptr %2372, i32 0, i32 3
  store i32 -1, ptr %2373, align 8
  br label %2374

2374:                                             ; preds = %2369
  br label %2375

2375:                                             ; preds = %2374
  br label %2376

2376:                                             ; preds = %2375, %2350
  br label %2377

2377:                                             ; preds = %2376, %2334
  br label %2378

2378:                                             ; preds = %2377, %2304, %2298, %2292, %2286, %2280, %2274, %2252
  br label %2379

2379:                                             ; preds = %2378, %2246
  br label %2380

2380:                                             ; preds = %2379, %2245
  br label %6414

2381:                                             ; preds = %709, %709
  %2382 = load ptr, ptr %122, align 8
  %2383 = getelementptr inbounds %struct._zend_op, ptr %2382, i32 0, i32 7
  %2384 = load i8, ptr %2383, align 1
  %2385 = zext i8 %2384 to i32
  %2386 = and i32 %2385, 6
  %2387 = icmp ne i32 %2386, 0
  br i1 %2387, label %2388, label %2399

2388:                                             ; preds = %2381
  %2389 = load ptr, ptr %120, align 8
  %2390 = load ptr, ptr %122, align 8
  %2391 = getelementptr inbounds %struct._zend_op, ptr %2390, i32 0, i32 1
  %2392 = load i32, ptr %2391, align 8
  %2393 = zext i32 %2392 to i64
  %2394 = udiv i64 %2393, 16
  %2395 = sub i64 %2394, 5
  %2396 = trunc i64 %2395 to i32
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds ptr, ptr %2389, i64 %2397
  store ptr null, ptr %2398, align 8
  br label %2399

2399:                                             ; preds = %2388, %2381
  br label %6414

2400:                                             ; preds = %709, %709, %709
  %2401 = load ptr, ptr %122, align 8
  %2402 = getelementptr inbounds %struct._zend_op, ptr %2401, i32 0, i32 7
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = and i32 %2404, 6
  %2406 = icmp ne i32 %2405, 0
  br i1 %2406, label %2407, label %2418

2407:                                             ; preds = %2400
  %2408 = load ptr, ptr %120, align 8
  %2409 = load ptr, ptr %122, align 8
  %2410 = getelementptr inbounds %struct._zend_op, ptr %2409, i32 0, i32 1
  %2411 = load i32, ptr %2410, align 8
  %2412 = zext i32 %2411 to i64
  %2413 = udiv i64 %2412, 16
  %2414 = sub i64 %2413, 5
  %2415 = trunc i64 %2414 to i32
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr inbounds ptr, ptr %2408, i64 %2416
  store ptr null, ptr %2417, align 8
  br label %6414

2418:                                             ; preds = %2400
  %2419 = load ptr, ptr %122, align 8
  %2420 = getelementptr inbounds %struct._zend_op, ptr %2419, i32 0, i32 7
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = icmp eq i32 %2422, 1
  br i1 %2423, label %2424, label %2547

2424:                                             ; preds = %2418
  %2425 = load ptr, ptr %119, align 8
  %2426 = load ptr, ptr %117, align 8
  %2427 = load ptr, ptr %116, align 8
  %2428 = load ptr, ptr %122, align 8
  %2429 = load ptr, ptr %117, align 8
  %2430 = getelementptr inbounds %struct._zend_op_array, ptr %2429, i32 0, i32 30
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load ptr, ptr %122, align 8
  %2433 = getelementptr inbounds %struct._zend_op, ptr %2432, i32 0, i32 1
  %2434 = load i32, ptr %2433, align 8
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds %struct._zval_struct, ptr %2431, i64 %2435
  %2437 = call i32 @get_const_switch_target(ptr noundef %2425, ptr noundef %2426, ptr noundef %2427, ptr noundef %2428, ptr noundef %2436)
  store i32 %2437, ptr %143, align 4
  br label %2438

2438:                                             ; preds = %2424
  %2439 = load ptr, ptr %117, align 8
  %2440 = getelementptr inbounds %struct._zend_op_array, ptr %2439, i32 0, i32 30
  %2441 = load ptr, ptr %2440, align 8
  %2442 = load ptr, ptr %122, align 8
  %2443 = getelementptr inbounds %struct._zend_op, ptr %2442, i32 0, i32 1
  %2444 = load i32, ptr %2443, align 8
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds %struct._zval_struct, ptr %2441, i64 %2445
  store ptr %2446, ptr %104, align 8
  %2447 = load ptr, ptr %104, align 8
  %2448 = getelementptr inbounds %struct._zval_struct, ptr %2447, i32 0, i32 1
  %2449 = getelementptr inbounds %struct.anon.0, ptr %2448, i32 0, i32 1
  %2450 = load i8, ptr %2449, align 1
  %2451 = zext i8 %2450 to i32
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2473

2453:                                             ; preds = %2438
  %2454 = load ptr, ptr %104, align 8
  store ptr %2454, ptr %46, align 8
  %2455 = load ptr, ptr %46, align 8
  %2456 = getelementptr inbounds %struct._zval_struct, ptr %2455, i32 0, i32 1
  %2457 = getelementptr inbounds %struct.anon.0, ptr %2456, i32 0, i32 1
  %2458 = load i8, ptr %2457, align 1
  %2459 = zext i8 %2458 to i32
  %2460 = icmp ne i32 %2459, 0
  call void @llvm.assume(i1 %2460)
  %2461 = load ptr, ptr %46, align 8
  %2462 = load ptr, ptr %2461, align 8
  store ptr %2462, ptr %27, align 8
  %2463 = load ptr, ptr %27, align 8
  %2464 = load i32, ptr %2463, align 4
  %2465 = icmp ugt i32 %2464, 0
  call void @llvm.assume(i1 %2465)
  %2466 = load ptr, ptr %27, align 8
  %2467 = load i32, ptr %2466, align 4
  %2468 = add i32 %2467, -1
  store i32 %2468, ptr %2466, align 4
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2473, label %2470

2470:                                             ; preds = %2453
  %2471 = load ptr, ptr %104, align 8
  %2472 = load ptr, ptr %2471, align 8
  call void @rc_dtor_func(ptr noundef %2472) #10
  br label %2473

2473:                                             ; preds = %2470, %2453, %2438
  br label %2474

2474:                                             ; preds = %2473
  %2475 = load ptr, ptr %117, align 8
  %2476 = getelementptr inbounds %struct._zend_op_array, ptr %2475, i32 0, i32 30
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load ptr, ptr %122, align 8
  %2479 = getelementptr inbounds %struct._zend_op, ptr %2478, i32 0, i32 1
  %2480 = load i32, ptr %2479, align 8
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds %struct._zval_struct, ptr %2477, i64 %2481
  %2483 = getelementptr inbounds %struct._zval_struct, ptr %2482, i32 0, i32 1
  store i32 1, ptr %2483, align 8
  br label %2484

2484:                                             ; preds = %2474
  br label %2485

2485:                                             ; preds = %2484
  br label %2486

2486:                                             ; preds = %2485
  %2487 = load ptr, ptr %117, align 8
  %2488 = getelementptr inbounds %struct._zend_op_array, ptr %2487, i32 0, i32 30
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load ptr, ptr %122, align 8
  %2491 = getelementptr inbounds %struct._zend_op, ptr %2490, i32 0, i32 2
  %2492 = load i32, ptr %2491, align 4
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds %struct._zval_struct, ptr %2489, i64 %2493
  store ptr %2494, ptr %105, align 8
  %2495 = load ptr, ptr %105, align 8
  %2496 = getelementptr inbounds %struct._zval_struct, ptr %2495, i32 0, i32 1
  %2497 = getelementptr inbounds %struct.anon.0, ptr %2496, i32 0, i32 1
  %2498 = load i8, ptr %2497, align 1
  %2499 = zext i8 %2498 to i32
  %2500 = icmp ne i32 %2499, 0
  br i1 %2500, label %2501, label %2521

2501:                                             ; preds = %2486
  %2502 = load ptr, ptr %105, align 8
  store ptr %2502, ptr %45, align 8
  %2503 = load ptr, ptr %45, align 8
  %2504 = getelementptr inbounds %struct._zval_struct, ptr %2503, i32 0, i32 1
  %2505 = getelementptr inbounds %struct.anon.0, ptr %2504, i32 0, i32 1
  %2506 = load i8, ptr %2505, align 1
  %2507 = zext i8 %2506 to i32
  %2508 = icmp ne i32 %2507, 0
  call void @llvm.assume(i1 %2508)
  %2509 = load ptr, ptr %45, align 8
  %2510 = load ptr, ptr %2509, align 8
  store ptr %2510, ptr %28, align 8
  %2511 = load ptr, ptr %28, align 8
  %2512 = load i32, ptr %2511, align 4
  %2513 = icmp ugt i32 %2512, 0
  call void @llvm.assume(i1 %2513)
  %2514 = load ptr, ptr %28, align 8
  %2515 = load i32, ptr %2514, align 4
  %2516 = add i32 %2515, -1
  store i32 %2516, ptr %2514, align 4
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2521, label %2518

2518:                                             ; preds = %2501
  %2519 = load ptr, ptr %105, align 8
  %2520 = load ptr, ptr %2519, align 8
  call void @rc_dtor_func(ptr noundef %2520) #10
  br label %2521

2521:                                             ; preds = %2518, %2501, %2486
  br label %2522

2522:                                             ; preds = %2521
  %2523 = load ptr, ptr %117, align 8
  %2524 = getelementptr inbounds %struct._zend_op_array, ptr %2523, i32 0, i32 30
  %2525 = load ptr, ptr %2524, align 8
  %2526 = load ptr, ptr %122, align 8
  %2527 = getelementptr inbounds %struct._zend_op, ptr %2526, i32 0, i32 2
  %2528 = load i32, ptr %2527, align 4
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds %struct._zval_struct, ptr %2525, i64 %2529
  %2531 = getelementptr inbounds %struct._zval_struct, ptr %2530, i32 0, i32 1
  store i32 1, ptr %2531, align 8
  br label %2532

2532:                                             ; preds = %2522
  br label %2533

2533:                                             ; preds = %2532
  %2534 = load ptr, ptr %122, align 8
  %2535 = getelementptr inbounds %struct._zend_op, ptr %2534, i32 0, i32 6
  store i8 42, ptr %2535, align 4
  %2536 = load ptr, ptr %122, align 8
  %2537 = getelementptr inbounds %struct._zend_op, ptr %2536, i32 0, i32 7
  store i8 0, ptr %2537, align 1
  %2538 = load ptr, ptr %122, align 8
  %2539 = getelementptr inbounds %struct._zend_op, ptr %2538, i32 0, i32 8
  store i8 0, ptr %2539, align 2
  %2540 = load ptr, ptr %116, align 8
  %2541 = getelementptr inbounds %struct._zend_basic_block, ptr %2540, i32 0, i32 4
  store i32 1, ptr %2541, align 4
  %2542 = load i32, ptr %143, align 4
  %2543 = load ptr, ptr %116, align 8
  %2544 = getelementptr inbounds %struct._zend_basic_block, ptr %2543, i32 0, i32 0
  %2545 = load ptr, ptr %2544, align 8
  %2546 = getelementptr inbounds i32, ptr %2545, i64 0
  store i32 %2542, ptr %2546, align 4
  br label %2547

2547:                                             ; preds = %2533, %2418
  br label %6414

2548:                                             ; preds = %709, %709, %709
  %2549 = load ptr, ptr %122, align 8
  %2550 = getelementptr inbounds %struct._zend_op, ptr %2549, i32 0, i32 7
  %2551 = load i8, ptr %2550, align 1
  %2552 = zext i8 %2551 to i32
  %2553 = and i32 %2552, 6
  %2554 = icmp ne i32 %2553, 0
  br i1 %2554, label %2555, label %2566

2555:                                             ; preds = %2548
  %2556 = load ptr, ptr %120, align 8
  %2557 = load ptr, ptr %122, align 8
  %2558 = getelementptr inbounds %struct._zend_op, ptr %2557, i32 0, i32 1
  %2559 = load i32, ptr %2558, align 8
  %2560 = zext i32 %2559 to i64
  %2561 = udiv i64 %2560, 16
  %2562 = sub i64 %2561, 5
  %2563 = trunc i64 %2562 to i32
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds ptr, ptr %2556, i64 %2564
  store ptr null, ptr %2565, align 8
  br label %6414

2566:                                             ; preds = %2548
  br label %2567

2567:                                             ; preds = %2566, %709, %709
  %2568 = load ptr, ptr %122, align 8
  %2569 = getelementptr inbounds %struct._zend_op, ptr %2568, i32 0, i32 7
  %2570 = load i8, ptr %2569, align 1
  %2571 = zext i8 %2570 to i32
  %2572 = icmp eq i32 %2571, 1
  br i1 %2572, label %2573, label %2580

2573:                                             ; preds = %2567
  %2574 = load ptr, ptr %122, align 8
  %2575 = getelementptr inbounds %struct._zend_op, ptr %2574, i32 0, i32 8
  %2576 = load i8, ptr %2575, align 2
  %2577 = zext i8 %2576 to i32
  %2578 = icmp eq i32 %2577, 1
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2573
  br label %5752

2580:                                             ; preds = %2573, %2567
  %2581 = load ptr, ptr %122, align 8
  %2582 = getelementptr inbounds %struct._zend_op, ptr %2581, i32 0, i32 7
  %2583 = load i8, ptr %2582, align 1
  %2584 = zext i8 %2583 to i32
  %2585 = icmp eq i32 %2584, 1
  br i1 %2585, label %2586, label %2660

2586:                                             ; preds = %2580
  %2587 = load ptr, ptr %117, align 8
  %2588 = getelementptr inbounds %struct._zend_op_array, ptr %2587, i32 0, i32 30
  %2589 = load ptr, ptr %2588, align 8
  %2590 = load ptr, ptr %122, align 8
  %2591 = getelementptr inbounds %struct._zend_op, ptr %2590, i32 0, i32 1
  %2592 = load i32, ptr %2591, align 8
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct._zval_struct, ptr %2589, i64 %2593
  store ptr %2594, ptr %87, align 8
  %2595 = load ptr, ptr %87, align 8
  %2596 = getelementptr inbounds %struct._zval_struct, ptr %2595, i32 0, i32 1
  %2597 = load i8, ptr %2596, align 8
  %2598 = zext i8 %2597 to i32
  %2599 = icmp eq i32 %2598, 2
  br i1 %2599, label %2614, label %2600

2600:                                             ; preds = %2586
  %2601 = load ptr, ptr %117, align 8
  %2602 = getelementptr inbounds %struct._zend_op_array, ptr %2601, i32 0, i32 30
  %2603 = load ptr, ptr %2602, align 8
  %2604 = load ptr, ptr %122, align 8
  %2605 = getelementptr inbounds %struct._zend_op, ptr %2604, i32 0, i32 1
  %2606 = load i32, ptr %2605, align 8
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds %struct._zval_struct, ptr %2603, i64 %2607
  store ptr %2608, ptr %88, align 8
  %2609 = load ptr, ptr %88, align 8
  %2610 = getelementptr inbounds %struct._zval_struct, ptr %2609, i32 0, i32 1
  %2611 = load i8, ptr %2610, align 8
  %2612 = zext i8 %2611 to i32
  %2613 = icmp eq i32 %2612, 3
  br i1 %2613, label %2614, label %2660

2614:                                             ; preds = %2600, %2586
  %2615 = load ptr, ptr %122, align 8
  %2616 = getelementptr inbounds %struct._zend_op, ptr %2615, i32 0, i32 6
  %2617 = load i8, ptr %2616, align 4
  %2618 = zext i8 %2617 to i32
  %2619 = icmp ne i32 %2618, 19
  %2620 = zext i1 %2619 to i32
  %2621 = load ptr, ptr %117, align 8
  %2622 = getelementptr inbounds %struct._zend_op_array, ptr %2621, i32 0, i32 30
  %2623 = load ptr, ptr %2622, align 8
  %2624 = load ptr, ptr %122, align 8
  %2625 = getelementptr inbounds %struct._zend_op, ptr %2624, i32 0, i32 1
  %2626 = load i32, ptr %2625, align 8
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr inbounds %struct._zval_struct, ptr %2623, i64 %2627
  store ptr %2628, ptr %89, align 8
  %2629 = load ptr, ptr %89, align 8
  %2630 = getelementptr inbounds %struct._zval_struct, ptr %2629, i32 0, i32 1
  %2631 = load i8, ptr %2630, align 8
  %2632 = zext i8 %2631 to i32
  %2633 = icmp eq i32 %2632, 3
  %2634 = zext i1 %2633 to i32
  %2635 = icmp eq i32 %2620, %2634
  %2636 = select i1 %2635, i32 52, i32 14
  %2637 = trunc i32 %2636 to i8
  %2638 = load ptr, ptr %122, align 8
  %2639 = getelementptr inbounds %struct._zend_op, ptr %2638, i32 0, i32 6
  store i8 %2637, ptr %2639, align 4
  br label %2640

2640:                                             ; preds = %2614
  %2641 = load ptr, ptr %122, align 8
  %2642 = getelementptr inbounds %struct._zend_op, ptr %2641, i32 0, i32 8
  %2643 = load i8, ptr %2642, align 2
  %2644 = load ptr, ptr %122, align 8
  %2645 = getelementptr inbounds %struct._zend_op, ptr %2644, i32 0, i32 7
  store i8 %2643, ptr %2645, align 1
  %2646 = load ptr, ptr %122, align 8
  %2647 = getelementptr inbounds %struct._zend_op, ptr %2646, i32 0, i32 1
  %2648 = load ptr, ptr %122, align 8
  %2649 = getelementptr inbounds %struct._zend_op, ptr %2648, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2647, ptr align 4 %2649, i64 4, i1 false)
  br label %2650

2650:                                             ; preds = %2640
  br label %2651

2651:                                             ; preds = %2650
  %2652 = load ptr, ptr %122, align 8
  %2653 = getelementptr inbounds %struct._zend_op, ptr %2652, i32 0, i32 8
  store i8 0, ptr %2653, align 2
  %2654 = load ptr, ptr %122, align 8
  %2655 = getelementptr inbounds %struct._zend_op, ptr %2654, i32 0, i32 2
  store i32 -1, ptr %2655, align 4
  br label %2656

2656:                                             ; preds = %2651
  %2657 = load ptr, ptr %121, align 8
  %2658 = load i32, ptr %2657, align 4
  %2659 = add i32 %2658, 1
  store i32 %2659, ptr %2657, align 4
  br label %2732

2660:                                             ; preds = %2600, %2580
  %2661 = load ptr, ptr %122, align 8
  %2662 = getelementptr inbounds %struct._zend_op, ptr %2661, i32 0, i32 8
  %2663 = load i8, ptr %2662, align 2
  %2664 = zext i8 %2663 to i32
  %2665 = icmp eq i32 %2664, 1
  br i1 %2665, label %2666, label %2729

2666:                                             ; preds = %2660
  %2667 = load ptr, ptr %117, align 8
  %2668 = getelementptr inbounds %struct._zend_op_array, ptr %2667, i32 0, i32 30
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %122, align 8
  %2671 = getelementptr inbounds %struct._zend_op, ptr %2670, i32 0, i32 2
  %2672 = load i32, ptr %2671, align 4
  %2673 = zext i32 %2672 to i64
  %2674 = getelementptr inbounds %struct._zval_struct, ptr %2669, i64 %2673
  store ptr %2674, ptr %90, align 8
  %2675 = load ptr, ptr %90, align 8
  %2676 = getelementptr inbounds %struct._zval_struct, ptr %2675, i32 0, i32 1
  %2677 = load i8, ptr %2676, align 8
  %2678 = zext i8 %2677 to i32
  %2679 = icmp eq i32 %2678, 2
  br i1 %2679, label %2694, label %2680

2680:                                             ; preds = %2666
  %2681 = load ptr, ptr %117, align 8
  %2682 = getelementptr inbounds %struct._zend_op_array, ptr %2681, i32 0, i32 30
  %2683 = load ptr, ptr %2682, align 8
  %2684 = load ptr, ptr %122, align 8
  %2685 = getelementptr inbounds %struct._zend_op, ptr %2684, i32 0, i32 2
  %2686 = load i32, ptr %2685, align 4
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr inbounds %struct._zval_struct, ptr %2683, i64 %2687
  store ptr %2688, ptr %91, align 8
  %2689 = load ptr, ptr %91, align 8
  %2690 = getelementptr inbounds %struct._zval_struct, ptr %2689, i32 0, i32 1
  %2691 = load i8, ptr %2690, align 8
  %2692 = zext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 3
  br i1 %2693, label %2694, label %2729

2694:                                             ; preds = %2680, %2666
  %2695 = load ptr, ptr %122, align 8
  %2696 = getelementptr inbounds %struct._zend_op, ptr %2695, i32 0, i32 6
  %2697 = load i8, ptr %2696, align 4
  %2698 = zext i8 %2697 to i32
  %2699 = icmp ne i32 %2698, 19
  %2700 = zext i1 %2699 to i32
  %2701 = load ptr, ptr %117, align 8
  %2702 = getelementptr inbounds %struct._zend_op_array, ptr %2701, i32 0, i32 30
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load ptr, ptr %122, align 8
  %2705 = getelementptr inbounds %struct._zend_op, ptr %2704, i32 0, i32 2
  %2706 = load i32, ptr %2705, align 4
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds %struct._zval_struct, ptr %2703, i64 %2707
  store ptr %2708, ptr %92, align 8
  %2709 = load ptr, ptr %92, align 8
  %2710 = getelementptr inbounds %struct._zval_struct, ptr %2709, i32 0, i32 1
  %2711 = load i8, ptr %2710, align 8
  %2712 = zext i8 %2711 to i32
  %2713 = icmp eq i32 %2712, 3
  %2714 = zext i1 %2713 to i32
  %2715 = icmp eq i32 %2700, %2714
  %2716 = select i1 %2715, i32 52, i32 14
  %2717 = trunc i32 %2716 to i8
  %2718 = load ptr, ptr %122, align 8
  %2719 = getelementptr inbounds %struct._zend_op, ptr %2718, i32 0, i32 6
  store i8 %2717, ptr %2719, align 4
  br label %2720

2720:                                             ; preds = %2694
  %2721 = load ptr, ptr %122, align 8
  %2722 = getelementptr inbounds %struct._zend_op, ptr %2721, i32 0, i32 8
  store i8 0, ptr %2722, align 2
  %2723 = load ptr, ptr %122, align 8
  %2724 = getelementptr inbounds %struct._zend_op, ptr %2723, i32 0, i32 2
  store i32 -1, ptr %2724, align 4
  br label %2725

2725:                                             ; preds = %2720
  %2726 = load ptr, ptr %121, align 8
  %2727 = load i32, ptr %2726, align 4
  %2728 = add i32 %2727, 1
  store i32 %2728, ptr %2726, align 4
  br label %2732

2729:                                             ; preds = %2680, %2660
  br label %2730

2730:                                             ; preds = %2729
  br label %6414

2731:                                             ; preds = %709, %709
  br label %2732

2732:                                             ; preds = %2873, %2826, %2731, %2725, %2656
  %2733 = load ptr, ptr %122, align 8
  %2734 = getelementptr inbounds %struct._zend_op, ptr %2733, i32 0, i32 7
  %2735 = load i8, ptr %2734, align 1
  %2736 = zext i8 %2735 to i32
  %2737 = icmp eq i32 %2736, 1
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %2732
  br label %5894

2739:                                             ; preds = %2732
  %2740 = load ptr, ptr %122, align 8
  %2741 = getelementptr inbounds %struct._zend_op, ptr %2740, i32 0, i32 7
  %2742 = load i8, ptr %2741, align 1
  %2743 = zext i8 %2742 to i32
  %2744 = icmp eq i32 %2743, 2
  br i1 %2744, label %2745, label %3320

2745:                                             ; preds = %2739
  %2746 = load ptr, ptr %118, align 8
  %2747 = load ptr, ptr %122, align 8
  %2748 = getelementptr inbounds %struct._zend_op, ptr %2747, i32 0, i32 1
  %2749 = load i32, ptr %2748, align 8
  %2750 = zext i32 %2749 to i64
  %2751 = udiv i64 %2750, 16
  %2752 = sub i64 %2751, 5
  %2753 = trunc i64 %2752 to i32
  %2754 = call zeroext i1 @zend_bitset_in(ptr noundef %2746, i32 noundef %2753)
  br i1 %2754, label %3320, label %2755

2755:                                             ; preds = %2745
  %2756 = load ptr, ptr %120, align 8
  %2757 = load ptr, ptr %122, align 8
  %2758 = getelementptr inbounds %struct._zend_op, ptr %2757, i32 0, i32 1
  %2759 = load i32, ptr %2758, align 8
  %2760 = zext i32 %2759 to i64
  %2761 = udiv i64 %2760, 16
  %2762 = sub i64 %2761, 5
  %2763 = trunc i64 %2762 to i32
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr inbounds ptr, ptr %2756, i64 %2764
  %2766 = load ptr, ptr %2765, align 8
  store ptr %2766, ptr %123, align 8
  %2767 = load ptr, ptr %123, align 8
  %2768 = icmp ne ptr %2767, null
  br i1 %2768, label %2769, label %3319

2769:                                             ; preds = %2755
  %2770 = load ptr, ptr %123, align 8
  %2771 = getelementptr inbounds %struct._zend_op, ptr %2770, i32 0, i32 6
  %2772 = load i8, ptr %2771, align 4
  %2773 = zext i8 %2772 to i32
  switch i32 %2773, label %3318 [
    i32 14, label %2774
    i32 52, label %2830
    i32 18, label %2877
    i32 19, label %2934
    i32 16, label %2991
    i32 17, label %3048
    i32 20, label %3105
    i32 21, label %3184
    i32 154, label %3263
    i32 114, label %3263
    i32 115, label %3263
    i32 148, label %3263
    i32 180, label %3263
    i32 138, label %3263
    i32 123, label %3263
    i32 122, label %3263
    i32 189, label %3263
    i32 194, label %3263
  ]

2774:                                             ; preds = %2769
  %2775 = load ptr, ptr %120, align 8
  %2776 = load ptr, ptr %122, align 8
  %2777 = getelementptr inbounds %struct._zend_op, ptr %2776, i32 0, i32 1
  %2778 = load i32, ptr %2777, align 8
  %2779 = zext i32 %2778 to i64
  %2780 = udiv i64 %2779, 16
  %2781 = sub i64 %2780, 5
  %2782 = trunc i64 %2781 to i32
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr inbounds ptr, ptr %2775, i64 %2783
  store ptr null, ptr %2784, align 8
  br label %2785

2785:                                             ; preds = %2774
  %2786 = load ptr, ptr %123, align 8
  %2787 = getelementptr inbounds %struct._zend_op, ptr %2786, i32 0, i32 7
  %2788 = load i8, ptr %2787, align 1
  %2789 = load ptr, ptr %122, align 8
  %2790 = getelementptr inbounds %struct._zend_op, ptr %2789, i32 0, i32 7
  store i8 %2788, ptr %2790, align 1
  %2791 = load ptr, ptr %122, align 8
  %2792 = getelementptr inbounds %struct._zend_op, ptr %2791, i32 0, i32 1
  %2793 = load ptr, ptr %123, align 8
  %2794 = getelementptr inbounds %struct._zend_op, ptr %2793, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2792, ptr align 8 %2794, i64 4, i1 false)
  br label %2795

2795:                                             ; preds = %2785
  %2796 = load ptr, ptr %122, align 8
  %2797 = getelementptr inbounds %struct._zend_op, ptr %2796, i32 0, i32 6
  %2798 = load i8, ptr %2797, align 4
  %2799 = zext i8 %2798 to i32
  %2800 = icmp eq i32 %2799, 52
  %2801 = select i1 %2800, i32 14, i32 52
  %2802 = trunc i32 %2801 to i8
  %2803 = load ptr, ptr %122, align 8
  %2804 = getelementptr inbounds %struct._zend_op, ptr %2803, i32 0, i32 6
  store i8 %2802, ptr %2804, align 4
  br label %2805

2805:                                             ; preds = %2795
  %2806 = load ptr, ptr %123, align 8
  %2807 = getelementptr inbounds %struct._zend_op, ptr %2806, i32 0, i32 6
  store i8 0, ptr %2807, align 4
  br label %2808

2808:                                             ; preds = %2805
  %2809 = load ptr, ptr %123, align 8
  %2810 = getelementptr inbounds %struct._zend_op, ptr %2809, i32 0, i32 7
  store i8 0, ptr %2810, align 1
  %2811 = load ptr, ptr %123, align 8
  %2812 = getelementptr inbounds %struct._zend_op, ptr %2811, i32 0, i32 1
  store i32 -1, ptr %2812, align 8
  br label %2813

2813:                                             ; preds = %2808
  br label %2814

2814:                                             ; preds = %2813
  %2815 = load ptr, ptr %123, align 8
  %2816 = getelementptr inbounds %struct._zend_op, ptr %2815, i32 0, i32 8
  store i8 0, ptr %2816, align 2
  %2817 = load ptr, ptr %123, align 8
  %2818 = getelementptr inbounds %struct._zend_op, ptr %2817, i32 0, i32 2
  store i32 -1, ptr %2818, align 4
  br label %2819

2819:                                             ; preds = %2814
  br label %2820

2820:                                             ; preds = %2819
  %2821 = load ptr, ptr %123, align 8
  %2822 = getelementptr inbounds %struct._zend_op, ptr %2821, i32 0, i32 9
  store i8 0, ptr %2822, align 1
  %2823 = load ptr, ptr %123, align 8
  %2824 = getelementptr inbounds %struct._zend_op, ptr %2823, i32 0, i32 3
  store i32 -1, ptr %2824, align 8
  br label %2825

2825:                                             ; preds = %2820
  br label %2826

2826:                                             ; preds = %2825
  %2827 = load ptr, ptr %121, align 8
  %2828 = load i32, ptr %2827, align 4
  %2829 = add i32 %2828, 1
  store i32 %2829, ptr %2827, align 4
  br label %2732

2830:                                             ; preds = %2769
  %2831 = load ptr, ptr %120, align 8
  %2832 = load ptr, ptr %122, align 8
  %2833 = getelementptr inbounds %struct._zend_op, ptr %2832, i32 0, i32 1
  %2834 = load i32, ptr %2833, align 8
  %2835 = zext i32 %2834 to i64
  %2836 = udiv i64 %2835, 16
  %2837 = sub i64 %2836, 5
  %2838 = trunc i64 %2837 to i32
  %2839 = zext i32 %2838 to i64
  %2840 = getelementptr inbounds ptr, ptr %2831, i64 %2839
  store ptr null, ptr %2840, align 8
  br label %2841

2841:                                             ; preds = %2830
  %2842 = load ptr, ptr %123, align 8
  %2843 = getelementptr inbounds %struct._zend_op, ptr %2842, i32 0, i32 7
  %2844 = load i8, ptr %2843, align 1
  %2845 = load ptr, ptr %122, align 8
  %2846 = getelementptr inbounds %struct._zend_op, ptr %2845, i32 0, i32 7
  store i8 %2844, ptr %2846, align 1
  %2847 = load ptr, ptr %122, align 8
  %2848 = getelementptr inbounds %struct._zend_op, ptr %2847, i32 0, i32 1
  %2849 = load ptr, ptr %123, align 8
  %2850 = getelementptr inbounds %struct._zend_op, ptr %2849, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2848, ptr align 8 %2850, i64 4, i1 false)
  br label %2851

2851:                                             ; preds = %2841
  br label %2852

2852:                                             ; preds = %2851
  %2853 = load ptr, ptr %123, align 8
  %2854 = getelementptr inbounds %struct._zend_op, ptr %2853, i32 0, i32 6
  store i8 0, ptr %2854, align 4
  br label %2855

2855:                                             ; preds = %2852
  %2856 = load ptr, ptr %123, align 8
  %2857 = getelementptr inbounds %struct._zend_op, ptr %2856, i32 0, i32 7
  store i8 0, ptr %2857, align 1
  %2858 = load ptr, ptr %123, align 8
  %2859 = getelementptr inbounds %struct._zend_op, ptr %2858, i32 0, i32 1
  store i32 -1, ptr %2859, align 8
  br label %2860

2860:                                             ; preds = %2855
  br label %2861

2861:                                             ; preds = %2860
  %2862 = load ptr, ptr %123, align 8
  %2863 = getelementptr inbounds %struct._zend_op, ptr %2862, i32 0, i32 8
  store i8 0, ptr %2863, align 2
  %2864 = load ptr, ptr %123, align 8
  %2865 = getelementptr inbounds %struct._zend_op, ptr %2864, i32 0, i32 2
  store i32 -1, ptr %2865, align 4
  br label %2866

2866:                                             ; preds = %2861
  br label %2867

2867:                                             ; preds = %2866
  %2868 = load ptr, ptr %123, align 8
  %2869 = getelementptr inbounds %struct._zend_op, ptr %2868, i32 0, i32 9
  store i8 0, ptr %2869, align 1
  %2870 = load ptr, ptr %123, align 8
  %2871 = getelementptr inbounds %struct._zend_op, ptr %2870, i32 0, i32 3
  store i32 -1, ptr %2871, align 8
  br label %2872

2872:                                             ; preds = %2867
  br label %2873

2873:                                             ; preds = %2872
  %2874 = load ptr, ptr %121, align 8
  %2875 = load i32, ptr %2874, align 4
  %2876 = add i32 %2875, 1
  store i32 %2876, ptr %2874, align 4
  br label %2732

2877:                                             ; preds = %2769
  %2878 = load ptr, ptr %122, align 8
  %2879 = getelementptr inbounds %struct._zend_op, ptr %2878, i32 0, i32 6
  %2880 = load i8, ptr %2879, align 4
  %2881 = zext i8 %2880 to i32
  %2882 = icmp eq i32 %2881, 14
  br i1 %2882, label %2883, label %2886

2883:                                             ; preds = %2877
  %2884 = load ptr, ptr %123, align 8
  %2885 = getelementptr inbounds %struct._zend_op, ptr %2884, i32 0, i32 6
  store i8 19, ptr %2885, align 4
  br label %2886

2886:                                             ; preds = %2883, %2877
  br label %2887

2887:                                             ; preds = %2886
  %2888 = load ptr, ptr %122, align 8
  %2889 = getelementptr inbounds %struct._zend_op, ptr %2888, i32 0, i32 9
  %2890 = load i8, ptr %2889, align 1
  %2891 = load ptr, ptr %123, align 8
  %2892 = getelementptr inbounds %struct._zend_op, ptr %2891, i32 0, i32 9
  store i8 %2890, ptr %2892, align 1
  %2893 = load ptr, ptr %123, align 8
  %2894 = getelementptr inbounds %struct._zend_op, ptr %2893, i32 0, i32 3
  %2895 = load ptr, ptr %122, align 8
  %2896 = getelementptr inbounds %struct._zend_op, ptr %2895, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2894, ptr align 8 %2896, i64 4, i1 false)
  br label %2897

2897:                                             ; preds = %2887
  %2898 = load ptr, ptr %123, align 8
  %2899 = load ptr, ptr %120, align 8
  %2900 = load ptr, ptr %123, align 8
  %2901 = getelementptr inbounds %struct._zend_op, ptr %2900, i32 0, i32 3
  %2902 = load i32, ptr %2901, align 8
  %2903 = zext i32 %2902 to i64
  %2904 = udiv i64 %2903, 16
  %2905 = sub i64 %2904, 5
  %2906 = trunc i64 %2905 to i32
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds ptr, ptr %2899, i64 %2907
  store ptr %2898, ptr %2908, align 8
  br label %2909

2909:                                             ; preds = %2897
  %2910 = load ptr, ptr %122, align 8
  %2911 = getelementptr inbounds %struct._zend_op, ptr %2910, i32 0, i32 6
  store i8 0, ptr %2911, align 4
  br label %2912

2912:                                             ; preds = %2909
  %2913 = load ptr, ptr %122, align 8
  %2914 = getelementptr inbounds %struct._zend_op, ptr %2913, i32 0, i32 7
  store i8 0, ptr %2914, align 1
  %2915 = load ptr, ptr %122, align 8
  %2916 = getelementptr inbounds %struct._zend_op, ptr %2915, i32 0, i32 1
  store i32 -1, ptr %2916, align 8
  br label %2917

2917:                                             ; preds = %2912
  br label %2918

2918:                                             ; preds = %2917
  %2919 = load ptr, ptr %122, align 8
  %2920 = getelementptr inbounds %struct._zend_op, ptr %2919, i32 0, i32 8
  store i8 0, ptr %2920, align 2
  %2921 = load ptr, ptr %122, align 8
  %2922 = getelementptr inbounds %struct._zend_op, ptr %2921, i32 0, i32 2
  store i32 -1, ptr %2922, align 4
  br label %2923

2923:                                             ; preds = %2918
  br label %2924

2924:                                             ; preds = %2923
  %2925 = load ptr, ptr %122, align 8
  %2926 = getelementptr inbounds %struct._zend_op, ptr %2925, i32 0, i32 9
  store i8 0, ptr %2926, align 1
  %2927 = load ptr, ptr %122, align 8
  %2928 = getelementptr inbounds %struct._zend_op, ptr %2927, i32 0, i32 3
  store i32 -1, ptr %2928, align 8
  br label %2929

2929:                                             ; preds = %2924
  br label %2930

2930:                                             ; preds = %2929
  %2931 = load ptr, ptr %121, align 8
  %2932 = load i32, ptr %2931, align 4
  %2933 = add i32 %2932, 1
  store i32 %2933, ptr %2931, align 4
  br label %3318

2934:                                             ; preds = %2769
  %2935 = load ptr, ptr %122, align 8
  %2936 = getelementptr inbounds %struct._zend_op, ptr %2935, i32 0, i32 6
  %2937 = load i8, ptr %2936, align 4
  %2938 = zext i8 %2937 to i32
  %2939 = icmp eq i32 %2938, 14
  br i1 %2939, label %2940, label %2943

2940:                                             ; preds = %2934
  %2941 = load ptr, ptr %123, align 8
  %2942 = getelementptr inbounds %struct._zend_op, ptr %2941, i32 0, i32 6
  store i8 18, ptr %2942, align 4
  br label %2943

2943:                                             ; preds = %2940, %2934
  br label %2944

2944:                                             ; preds = %2943
  %2945 = load ptr, ptr %122, align 8
  %2946 = getelementptr inbounds %struct._zend_op, ptr %2945, i32 0, i32 9
  %2947 = load i8, ptr %2946, align 1
  %2948 = load ptr, ptr %123, align 8
  %2949 = getelementptr inbounds %struct._zend_op, ptr %2948, i32 0, i32 9
  store i8 %2947, ptr %2949, align 1
  %2950 = load ptr, ptr %123, align 8
  %2951 = getelementptr inbounds %struct._zend_op, ptr %2950, i32 0, i32 3
  %2952 = load ptr, ptr %122, align 8
  %2953 = getelementptr inbounds %struct._zend_op, ptr %2952, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2951, ptr align 8 %2953, i64 4, i1 false)
  br label %2954

2954:                                             ; preds = %2944
  %2955 = load ptr, ptr %123, align 8
  %2956 = load ptr, ptr %120, align 8
  %2957 = load ptr, ptr %123, align 8
  %2958 = getelementptr inbounds %struct._zend_op, ptr %2957, i32 0, i32 3
  %2959 = load i32, ptr %2958, align 8
  %2960 = zext i32 %2959 to i64
  %2961 = udiv i64 %2960, 16
  %2962 = sub i64 %2961, 5
  %2963 = trunc i64 %2962 to i32
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds ptr, ptr %2956, i64 %2964
  store ptr %2955, ptr %2965, align 8
  br label %2966

2966:                                             ; preds = %2954
  %2967 = load ptr, ptr %122, align 8
  %2968 = getelementptr inbounds %struct._zend_op, ptr %2967, i32 0, i32 6
  store i8 0, ptr %2968, align 4
  br label %2969

2969:                                             ; preds = %2966
  %2970 = load ptr, ptr %122, align 8
  %2971 = getelementptr inbounds %struct._zend_op, ptr %2970, i32 0, i32 7
  store i8 0, ptr %2971, align 1
  %2972 = load ptr, ptr %122, align 8
  %2973 = getelementptr inbounds %struct._zend_op, ptr %2972, i32 0, i32 1
  store i32 -1, ptr %2973, align 8
  br label %2974

2974:                                             ; preds = %2969
  br label %2975

2975:                                             ; preds = %2974
  %2976 = load ptr, ptr %122, align 8
  %2977 = getelementptr inbounds %struct._zend_op, ptr %2976, i32 0, i32 8
  store i8 0, ptr %2977, align 2
  %2978 = load ptr, ptr %122, align 8
  %2979 = getelementptr inbounds %struct._zend_op, ptr %2978, i32 0, i32 2
  store i32 -1, ptr %2979, align 4
  br label %2980

2980:                                             ; preds = %2975
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %122, align 8
  %2983 = getelementptr inbounds %struct._zend_op, ptr %2982, i32 0, i32 9
  store i8 0, ptr %2983, align 1
  %2984 = load ptr, ptr %122, align 8
  %2985 = getelementptr inbounds %struct._zend_op, ptr %2984, i32 0, i32 3
  store i32 -1, ptr %2985, align 8
  br label %2986

2986:                                             ; preds = %2981
  br label %2987

2987:                                             ; preds = %2986
  %2988 = load ptr, ptr %121, align 8
  %2989 = load i32, ptr %2988, align 4
  %2990 = add i32 %2989, 1
  store i32 %2990, ptr %2988, align 4
  br label %3318

2991:                                             ; preds = %2769
  %2992 = load ptr, ptr %122, align 8
  %2993 = getelementptr inbounds %struct._zend_op, ptr %2992, i32 0, i32 6
  %2994 = load i8, ptr %2993, align 4
  %2995 = zext i8 %2994 to i32
  %2996 = icmp eq i32 %2995, 14
  br i1 %2996, label %2997, label %3000

2997:                                             ; preds = %2991
  %2998 = load ptr, ptr %123, align 8
  %2999 = getelementptr inbounds %struct._zend_op, ptr %2998, i32 0, i32 6
  store i8 17, ptr %2999, align 4
  br label %3000

3000:                                             ; preds = %2997, %2991
  br label %3001

3001:                                             ; preds = %3000
  %3002 = load ptr, ptr %122, align 8
  %3003 = getelementptr inbounds %struct._zend_op, ptr %3002, i32 0, i32 9
  %3004 = load i8, ptr %3003, align 1
  %3005 = load ptr, ptr %123, align 8
  %3006 = getelementptr inbounds %struct._zend_op, ptr %3005, i32 0, i32 9
  store i8 %3004, ptr %3006, align 1
  %3007 = load ptr, ptr %123, align 8
  %3008 = getelementptr inbounds %struct._zend_op, ptr %3007, i32 0, i32 3
  %3009 = load ptr, ptr %122, align 8
  %3010 = getelementptr inbounds %struct._zend_op, ptr %3009, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3008, ptr align 8 %3010, i64 4, i1 false)
  br label %3011

3011:                                             ; preds = %3001
  %3012 = load ptr, ptr %123, align 8
  %3013 = load ptr, ptr %120, align 8
  %3014 = load ptr, ptr %123, align 8
  %3015 = getelementptr inbounds %struct._zend_op, ptr %3014, i32 0, i32 3
  %3016 = load i32, ptr %3015, align 8
  %3017 = zext i32 %3016 to i64
  %3018 = udiv i64 %3017, 16
  %3019 = sub i64 %3018, 5
  %3020 = trunc i64 %3019 to i32
  %3021 = zext i32 %3020 to i64
  %3022 = getelementptr inbounds ptr, ptr %3013, i64 %3021
  store ptr %3012, ptr %3022, align 8
  br label %3023

3023:                                             ; preds = %3011
  %3024 = load ptr, ptr %122, align 8
  %3025 = getelementptr inbounds %struct._zend_op, ptr %3024, i32 0, i32 6
  store i8 0, ptr %3025, align 4
  br label %3026

3026:                                             ; preds = %3023
  %3027 = load ptr, ptr %122, align 8
  %3028 = getelementptr inbounds %struct._zend_op, ptr %3027, i32 0, i32 7
  store i8 0, ptr %3028, align 1
  %3029 = load ptr, ptr %122, align 8
  %3030 = getelementptr inbounds %struct._zend_op, ptr %3029, i32 0, i32 1
  store i32 -1, ptr %3030, align 8
  br label %3031

3031:                                             ; preds = %3026
  br label %3032

3032:                                             ; preds = %3031
  %3033 = load ptr, ptr %122, align 8
  %3034 = getelementptr inbounds %struct._zend_op, ptr %3033, i32 0, i32 8
  store i8 0, ptr %3034, align 2
  %3035 = load ptr, ptr %122, align 8
  %3036 = getelementptr inbounds %struct._zend_op, ptr %3035, i32 0, i32 2
  store i32 -1, ptr %3036, align 4
  br label %3037

3037:                                             ; preds = %3032
  br label %3038

3038:                                             ; preds = %3037
  %3039 = load ptr, ptr %122, align 8
  %3040 = getelementptr inbounds %struct._zend_op, ptr %3039, i32 0, i32 9
  store i8 0, ptr %3040, align 1
  %3041 = load ptr, ptr %122, align 8
  %3042 = getelementptr inbounds %struct._zend_op, ptr %3041, i32 0, i32 3
  store i32 -1, ptr %3042, align 8
  br label %3043

3043:                                             ; preds = %3038
  br label %3044

3044:                                             ; preds = %3043
  %3045 = load ptr, ptr %121, align 8
  %3046 = load i32, ptr %3045, align 4
  %3047 = add i32 %3046, 1
  store i32 %3047, ptr %3045, align 4
  br label %3318

3048:                                             ; preds = %2769
  %3049 = load ptr, ptr %122, align 8
  %3050 = getelementptr inbounds %struct._zend_op, ptr %3049, i32 0, i32 6
  %3051 = load i8, ptr %3050, align 4
  %3052 = zext i8 %3051 to i32
  %3053 = icmp eq i32 %3052, 14
  br i1 %3053, label %3054, label %3057

3054:                                             ; preds = %3048
  %3055 = load ptr, ptr %123, align 8
  %3056 = getelementptr inbounds %struct._zend_op, ptr %3055, i32 0, i32 6
  store i8 16, ptr %3056, align 4
  br label %3057

3057:                                             ; preds = %3054, %3048
  br label %3058

3058:                                             ; preds = %3057
  %3059 = load ptr, ptr %122, align 8
  %3060 = getelementptr inbounds %struct._zend_op, ptr %3059, i32 0, i32 9
  %3061 = load i8, ptr %3060, align 1
  %3062 = load ptr, ptr %123, align 8
  %3063 = getelementptr inbounds %struct._zend_op, ptr %3062, i32 0, i32 9
  store i8 %3061, ptr %3063, align 1
  %3064 = load ptr, ptr %123, align 8
  %3065 = getelementptr inbounds %struct._zend_op, ptr %3064, i32 0, i32 3
  %3066 = load ptr, ptr %122, align 8
  %3067 = getelementptr inbounds %struct._zend_op, ptr %3066, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3065, ptr align 8 %3067, i64 4, i1 false)
  br label %3068

3068:                                             ; preds = %3058
  %3069 = load ptr, ptr %123, align 8
  %3070 = load ptr, ptr %120, align 8
  %3071 = load ptr, ptr %123, align 8
  %3072 = getelementptr inbounds %struct._zend_op, ptr %3071, i32 0, i32 3
  %3073 = load i32, ptr %3072, align 8
  %3074 = zext i32 %3073 to i64
  %3075 = udiv i64 %3074, 16
  %3076 = sub i64 %3075, 5
  %3077 = trunc i64 %3076 to i32
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds ptr, ptr %3070, i64 %3078
  store ptr %3069, ptr %3079, align 8
  br label %3080

3080:                                             ; preds = %3068
  %3081 = load ptr, ptr %122, align 8
  %3082 = getelementptr inbounds %struct._zend_op, ptr %3081, i32 0, i32 6
  store i8 0, ptr %3082, align 4
  br label %3083

3083:                                             ; preds = %3080
  %3084 = load ptr, ptr %122, align 8
  %3085 = getelementptr inbounds %struct._zend_op, ptr %3084, i32 0, i32 7
  store i8 0, ptr %3085, align 1
  %3086 = load ptr, ptr %122, align 8
  %3087 = getelementptr inbounds %struct._zend_op, ptr %3086, i32 0, i32 1
  store i32 -1, ptr %3087, align 8
  br label %3088

3088:                                             ; preds = %3083
  br label %3089

3089:                                             ; preds = %3088
  %3090 = load ptr, ptr %122, align 8
  %3091 = getelementptr inbounds %struct._zend_op, ptr %3090, i32 0, i32 8
  store i8 0, ptr %3091, align 2
  %3092 = load ptr, ptr %122, align 8
  %3093 = getelementptr inbounds %struct._zend_op, ptr %3092, i32 0, i32 2
  store i32 -1, ptr %3093, align 4
  br label %3094

3094:                                             ; preds = %3089
  br label %3095

3095:                                             ; preds = %3094
  %3096 = load ptr, ptr %122, align 8
  %3097 = getelementptr inbounds %struct._zend_op, ptr %3096, i32 0, i32 9
  store i8 0, ptr %3097, align 1
  %3098 = load ptr, ptr %122, align 8
  %3099 = getelementptr inbounds %struct._zend_op, ptr %3098, i32 0, i32 3
  store i32 -1, ptr %3099, align 8
  br label %3100

3100:                                             ; preds = %3095
  br label %3101

3101:                                             ; preds = %3100
  %3102 = load ptr, ptr %121, align 8
  %3103 = load i32, ptr %3102, align 4
  %3104 = add i32 %3103, 1
  store i32 %3104, ptr %3102, align 4
  br label %3318

3105:                                             ; preds = %2769
  %3106 = load ptr, ptr %122, align 8
  %3107 = getelementptr inbounds %struct._zend_op, ptr %3106, i32 0, i32 6
  %3108 = load i8, ptr %3107, align 4
  %3109 = zext i8 %3108 to i32
  %3110 = icmp eq i32 %3109, 14
  br i1 %3110, label %3111, label %3136

3111:                                             ; preds = %3105
  %3112 = load ptr, ptr %123, align 8
  %3113 = getelementptr inbounds %struct._zend_op, ptr %3112, i32 0, i32 6
  store i8 21, ptr %3113, align 4
  %3114 = load ptr, ptr %123, align 8
  %3115 = getelementptr inbounds %struct._zend_op, ptr %3114, i32 0, i32 7
  %3116 = load i8, ptr %3115, align 1
  store i8 %3116, ptr %144, align 1
  %3117 = load ptr, ptr %123, align 8
  %3118 = getelementptr inbounds %struct._zend_op, ptr %3117, i32 0, i32 8
  %3119 = load i8, ptr %3118, align 2
  %3120 = load ptr, ptr %123, align 8
  %3121 = getelementptr inbounds %struct._zend_op, ptr %3120, i32 0, i32 7
  store i8 %3119, ptr %3121, align 1
  %3122 = load i8, ptr %144, align 1
  %3123 = load ptr, ptr %123, align 8
  %3124 = getelementptr inbounds %struct._zend_op, ptr %3123, i32 0, i32 8
  store i8 %3122, ptr %3124, align 2
  %3125 = load ptr, ptr %123, align 8
  %3126 = getelementptr inbounds %struct._zend_op, ptr %3125, i32 0, i32 1
  %3127 = load i32, ptr %3126, align 8
  store i32 %3127, ptr %145, align 4
  %3128 = load ptr, ptr %123, align 8
  %3129 = getelementptr inbounds %struct._zend_op, ptr %3128, i32 0, i32 2
  %3130 = load i32, ptr %3129, align 4
  %3131 = load ptr, ptr %123, align 8
  %3132 = getelementptr inbounds %struct._zend_op, ptr %3131, i32 0, i32 1
  store i32 %3130, ptr %3132, align 8
  %3133 = load i32, ptr %145, align 4
  %3134 = load ptr, ptr %123, align 8
  %3135 = getelementptr inbounds %struct._zend_op, ptr %3134, i32 0, i32 2
  store i32 %3133, ptr %3135, align 4
  br label %3136

3136:                                             ; preds = %3111, %3105
  br label %3137

3137:                                             ; preds = %3136
  %3138 = load ptr, ptr %122, align 8
  %3139 = getelementptr inbounds %struct._zend_op, ptr %3138, i32 0, i32 9
  %3140 = load i8, ptr %3139, align 1
  %3141 = load ptr, ptr %123, align 8
  %3142 = getelementptr inbounds %struct._zend_op, ptr %3141, i32 0, i32 9
  store i8 %3140, ptr %3142, align 1
  %3143 = load ptr, ptr %123, align 8
  %3144 = getelementptr inbounds %struct._zend_op, ptr %3143, i32 0, i32 3
  %3145 = load ptr, ptr %122, align 8
  %3146 = getelementptr inbounds %struct._zend_op, ptr %3145, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3144, ptr align 8 %3146, i64 4, i1 false)
  br label %3147

3147:                                             ; preds = %3137
  %3148 = load ptr, ptr %123, align 8
  %3149 = load ptr, ptr %120, align 8
  %3150 = load ptr, ptr %123, align 8
  %3151 = getelementptr inbounds %struct._zend_op, ptr %3150, i32 0, i32 3
  %3152 = load i32, ptr %3151, align 8
  %3153 = zext i32 %3152 to i64
  %3154 = udiv i64 %3153, 16
  %3155 = sub i64 %3154, 5
  %3156 = trunc i64 %3155 to i32
  %3157 = zext i32 %3156 to i64
  %3158 = getelementptr inbounds ptr, ptr %3149, i64 %3157
  store ptr %3148, ptr %3158, align 8
  br label %3159

3159:                                             ; preds = %3147
  %3160 = load ptr, ptr %122, align 8
  %3161 = getelementptr inbounds %struct._zend_op, ptr %3160, i32 0, i32 6
  store i8 0, ptr %3161, align 4
  br label %3162

3162:                                             ; preds = %3159
  %3163 = load ptr, ptr %122, align 8
  %3164 = getelementptr inbounds %struct._zend_op, ptr %3163, i32 0, i32 7
  store i8 0, ptr %3164, align 1
  %3165 = load ptr, ptr %122, align 8
  %3166 = getelementptr inbounds %struct._zend_op, ptr %3165, i32 0, i32 1
  store i32 -1, ptr %3166, align 8
  br label %3167

3167:                                             ; preds = %3162
  br label %3168

3168:                                             ; preds = %3167
  %3169 = load ptr, ptr %122, align 8
  %3170 = getelementptr inbounds %struct._zend_op, ptr %3169, i32 0, i32 8
  store i8 0, ptr %3170, align 2
  %3171 = load ptr, ptr %122, align 8
  %3172 = getelementptr inbounds %struct._zend_op, ptr %3171, i32 0, i32 2
  store i32 -1, ptr %3172, align 4
  br label %3173

3173:                                             ; preds = %3168
  br label %3174

3174:                                             ; preds = %3173
  %3175 = load ptr, ptr %122, align 8
  %3176 = getelementptr inbounds %struct._zend_op, ptr %3175, i32 0, i32 9
  store i8 0, ptr %3176, align 1
  %3177 = load ptr, ptr %122, align 8
  %3178 = getelementptr inbounds %struct._zend_op, ptr %3177, i32 0, i32 3
  store i32 -1, ptr %3178, align 8
  br label %3179

3179:                                             ; preds = %3174
  br label %3180

3180:                                             ; preds = %3179
  %3181 = load ptr, ptr %121, align 8
  %3182 = load i32, ptr %3181, align 4
  %3183 = add i32 %3182, 1
  store i32 %3183, ptr %3181, align 4
  br label %3318

3184:                                             ; preds = %2769
  %3185 = load ptr, ptr %122, align 8
  %3186 = getelementptr inbounds %struct._zend_op, ptr %3185, i32 0, i32 6
  %3187 = load i8, ptr %3186, align 4
  %3188 = zext i8 %3187 to i32
  %3189 = icmp eq i32 %3188, 14
  br i1 %3189, label %3190, label %3215

3190:                                             ; preds = %3184
  %3191 = load ptr, ptr %123, align 8
  %3192 = getelementptr inbounds %struct._zend_op, ptr %3191, i32 0, i32 6
  store i8 20, ptr %3192, align 4
  %3193 = load ptr, ptr %123, align 8
  %3194 = getelementptr inbounds %struct._zend_op, ptr %3193, i32 0, i32 7
  %3195 = load i8, ptr %3194, align 1
  store i8 %3195, ptr %146, align 1
  %3196 = load ptr, ptr %123, align 8
  %3197 = getelementptr inbounds %struct._zend_op, ptr %3196, i32 0, i32 8
  %3198 = load i8, ptr %3197, align 2
  %3199 = load ptr, ptr %123, align 8
  %3200 = getelementptr inbounds %struct._zend_op, ptr %3199, i32 0, i32 7
  store i8 %3198, ptr %3200, align 1
  %3201 = load i8, ptr %146, align 1
  %3202 = load ptr, ptr %123, align 8
  %3203 = getelementptr inbounds %struct._zend_op, ptr %3202, i32 0, i32 8
  store i8 %3201, ptr %3203, align 2
  %3204 = load ptr, ptr %123, align 8
  %3205 = getelementptr inbounds %struct._zend_op, ptr %3204, i32 0, i32 1
  %3206 = load i32, ptr %3205, align 8
  store i32 %3206, ptr %147, align 4
  %3207 = load ptr, ptr %123, align 8
  %3208 = getelementptr inbounds %struct._zend_op, ptr %3207, i32 0, i32 2
  %3209 = load i32, ptr %3208, align 4
  %3210 = load ptr, ptr %123, align 8
  %3211 = getelementptr inbounds %struct._zend_op, ptr %3210, i32 0, i32 1
  store i32 %3209, ptr %3211, align 8
  %3212 = load i32, ptr %147, align 4
  %3213 = load ptr, ptr %123, align 8
  %3214 = getelementptr inbounds %struct._zend_op, ptr %3213, i32 0, i32 2
  store i32 %3212, ptr %3214, align 4
  br label %3215

3215:                                             ; preds = %3190, %3184
  br label %3216

3216:                                             ; preds = %3215
  %3217 = load ptr, ptr %122, align 8
  %3218 = getelementptr inbounds %struct._zend_op, ptr %3217, i32 0, i32 9
  %3219 = load i8, ptr %3218, align 1
  %3220 = load ptr, ptr %123, align 8
  %3221 = getelementptr inbounds %struct._zend_op, ptr %3220, i32 0, i32 9
  store i8 %3219, ptr %3221, align 1
  %3222 = load ptr, ptr %123, align 8
  %3223 = getelementptr inbounds %struct._zend_op, ptr %3222, i32 0, i32 3
  %3224 = load ptr, ptr %122, align 8
  %3225 = getelementptr inbounds %struct._zend_op, ptr %3224, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3223, ptr align 8 %3225, i64 4, i1 false)
  br label %3226

3226:                                             ; preds = %3216
  %3227 = load ptr, ptr %123, align 8
  %3228 = load ptr, ptr %120, align 8
  %3229 = load ptr, ptr %123, align 8
  %3230 = getelementptr inbounds %struct._zend_op, ptr %3229, i32 0, i32 3
  %3231 = load i32, ptr %3230, align 8
  %3232 = zext i32 %3231 to i64
  %3233 = udiv i64 %3232, 16
  %3234 = sub i64 %3233, 5
  %3235 = trunc i64 %3234 to i32
  %3236 = zext i32 %3235 to i64
  %3237 = getelementptr inbounds ptr, ptr %3228, i64 %3236
  store ptr %3227, ptr %3237, align 8
  br label %3238

3238:                                             ; preds = %3226
  %3239 = load ptr, ptr %122, align 8
  %3240 = getelementptr inbounds %struct._zend_op, ptr %3239, i32 0, i32 6
  store i8 0, ptr %3240, align 4
  br label %3241

3241:                                             ; preds = %3238
  %3242 = load ptr, ptr %122, align 8
  %3243 = getelementptr inbounds %struct._zend_op, ptr %3242, i32 0, i32 7
  store i8 0, ptr %3243, align 1
  %3244 = load ptr, ptr %122, align 8
  %3245 = getelementptr inbounds %struct._zend_op, ptr %3244, i32 0, i32 1
  store i32 -1, ptr %3245, align 8
  br label %3246

3246:                                             ; preds = %3241
  br label %3247

3247:                                             ; preds = %3246
  %3248 = load ptr, ptr %122, align 8
  %3249 = getelementptr inbounds %struct._zend_op, ptr %3248, i32 0, i32 8
  store i8 0, ptr %3249, align 2
  %3250 = load ptr, ptr %122, align 8
  %3251 = getelementptr inbounds %struct._zend_op, ptr %3250, i32 0, i32 2
  store i32 -1, ptr %3251, align 4
  br label %3252

3252:                                             ; preds = %3247
  br label %3253

3253:                                             ; preds = %3252
  %3254 = load ptr, ptr %122, align 8
  %3255 = getelementptr inbounds %struct._zend_op, ptr %3254, i32 0, i32 9
  store i8 0, ptr %3255, align 1
  %3256 = load ptr, ptr %122, align 8
  %3257 = getelementptr inbounds %struct._zend_op, ptr %3256, i32 0, i32 3
  store i32 -1, ptr %3257, align 8
  br label %3258

3258:                                             ; preds = %3253
  br label %3259

3259:                                             ; preds = %3258
  %3260 = load ptr, ptr %121, align 8
  %3261 = load i32, ptr %3260, align 4
  %3262 = add i32 %3261, 1
  store i32 %3262, ptr %3260, align 4
  br label %3318

3263:                                             ; preds = %2769, %2769, %2769, %2769, %2769, %2769, %2769, %2769, %2769, %2769
  %3264 = load ptr, ptr %122, align 8
  %3265 = getelementptr inbounds %struct._zend_op, ptr %3264, i32 0, i32 6
  %3266 = load i8, ptr %3265, align 4
  %3267 = zext i8 %3266 to i32
  %3268 = icmp eq i32 %3267, 14
  br i1 %3268, label %3269, label %3270

3269:                                             ; preds = %3263
  br label %3318

3270:                                             ; preds = %3263
  br label %3271

3271:                                             ; preds = %3270
  %3272 = load ptr, ptr %122, align 8
  %3273 = getelementptr inbounds %struct._zend_op, ptr %3272, i32 0, i32 9
  %3274 = load i8, ptr %3273, align 1
  %3275 = load ptr, ptr %123, align 8
  %3276 = getelementptr inbounds %struct._zend_op, ptr %3275, i32 0, i32 9
  store i8 %3274, ptr %3276, align 1
  %3277 = load ptr, ptr %123, align 8
  %3278 = getelementptr inbounds %struct._zend_op, ptr %3277, i32 0, i32 3
  %3279 = load ptr, ptr %122, align 8
  %3280 = getelementptr inbounds %struct._zend_op, ptr %3279, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3278, ptr align 8 %3280, i64 4, i1 false)
  br label %3281

3281:                                             ; preds = %3271
  %3282 = load ptr, ptr %123, align 8
  %3283 = load ptr, ptr %120, align 8
  %3284 = load ptr, ptr %123, align 8
  %3285 = getelementptr inbounds %struct._zend_op, ptr %3284, i32 0, i32 3
  %3286 = load i32, ptr %3285, align 8
  %3287 = zext i32 %3286 to i64
  %3288 = udiv i64 %3287, 16
  %3289 = sub i64 %3288, 5
  %3290 = trunc i64 %3289 to i32
  %3291 = zext i32 %3290 to i64
  %3292 = getelementptr inbounds ptr, ptr %3283, i64 %3291
  store ptr %3282, ptr %3292, align 8
  br label %3293

3293:                                             ; preds = %3281
  %3294 = load ptr, ptr %122, align 8
  %3295 = getelementptr inbounds %struct._zend_op, ptr %3294, i32 0, i32 6
  store i8 0, ptr %3295, align 4
  br label %3296

3296:                                             ; preds = %3293
  %3297 = load ptr, ptr %122, align 8
  %3298 = getelementptr inbounds %struct._zend_op, ptr %3297, i32 0, i32 7
  store i8 0, ptr %3298, align 1
  %3299 = load ptr, ptr %122, align 8
  %3300 = getelementptr inbounds %struct._zend_op, ptr %3299, i32 0, i32 1
  store i32 -1, ptr %3300, align 8
  br label %3301

3301:                                             ; preds = %3296
  br label %3302

3302:                                             ; preds = %3301
  %3303 = load ptr, ptr %122, align 8
  %3304 = getelementptr inbounds %struct._zend_op, ptr %3303, i32 0, i32 8
  store i8 0, ptr %3304, align 2
  %3305 = load ptr, ptr %122, align 8
  %3306 = getelementptr inbounds %struct._zend_op, ptr %3305, i32 0, i32 2
  store i32 -1, ptr %3306, align 4
  br label %3307

3307:                                             ; preds = %3302
  br label %3308

3308:                                             ; preds = %3307
  %3309 = load ptr, ptr %122, align 8
  %3310 = getelementptr inbounds %struct._zend_op, ptr %3309, i32 0, i32 9
  store i8 0, ptr %3310, align 1
  %3311 = load ptr, ptr %122, align 8
  %3312 = getelementptr inbounds %struct._zend_op, ptr %3311, i32 0, i32 3
  store i32 -1, ptr %3312, align 8
  br label %3313

3313:                                             ; preds = %3308
  br label %3314

3314:                                             ; preds = %3313
  %3315 = load ptr, ptr %121, align 8
  %3316 = load i32, ptr %3315, align 4
  %3317 = add i32 %3316, 1
  store i32 %3317, ptr %3315, align 4
  br label %3318

3318:                                             ; preds = %3314, %3269, %3259, %3180, %3101, %3044, %2987, %2930, %2769
  br label %3319

3319:                                             ; preds = %3318, %2755
  br label %3320

3320:                                             ; preds = %3319, %2745, %2739
  br label %6414

3321:                                             ; preds = %709, %709
  br label %3322

3322:                                             ; preds = %3585, %3526, %3321
  %3323 = load ptr, ptr %122, align 8
  %3324 = getelementptr inbounds %struct._zend_op, ptr %3323, i32 0, i32 7
  %3325 = load i8, ptr %3324, align 1
  %3326 = zext i8 %3325 to i32
  %3327 = icmp eq i32 %3326, 1
  br i1 %3327, label %3328, label %3438

3328:                                             ; preds = %3322
  %3329 = load ptr, ptr %121, align 8
  %3330 = load i32, ptr %3329, align 4
  %3331 = add i32 %3330, 1
  store i32 %3331, ptr %3329, align 4
  %3332 = load ptr, ptr %116, align 8
  %3333 = getelementptr inbounds %struct._zend_basic_block, ptr %3332, i32 0, i32 4
  store i32 1, ptr %3333, align 4
  %3334 = load ptr, ptr %117, align 8
  %3335 = getelementptr inbounds %struct._zend_op_array, ptr %3334, i32 0, i32 30
  %3336 = load ptr, ptr %3335, align 8
  %3337 = load ptr, ptr %122, align 8
  %3338 = getelementptr inbounds %struct._zend_op, ptr %3337, i32 0, i32 1
  %3339 = load i32, ptr %3338, align 8
  %3340 = zext i32 %3339 to i64
  %3341 = getelementptr inbounds %struct._zval_struct, ptr %3336, i64 %3340
  %3342 = call i32 @zend_is_true(ptr noundef %3341)
  %3343 = load ptr, ptr %122, align 8
  %3344 = getelementptr inbounds %struct._zend_op, ptr %3343, i32 0, i32 6
  %3345 = load i8, ptr %3344, align 4
  %3346 = zext i8 %3345 to i32
  %3347 = icmp eq i32 %3346, 43
  %3348 = zext i1 %3347 to i32
  %3349 = icmp eq i32 %3342, %3348
  br i1 %3349, label %3350, label %3399

3350:                                             ; preds = %3328
  br label %3351

3351:                                             ; preds = %3350
  %3352 = load ptr, ptr %122, align 8
  %3353 = getelementptr inbounds %struct._zend_op, ptr %3352, i32 0, i32 6
  store i8 0, ptr %3353, align 4
  br label %3354

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr %122, align 8
  %3356 = getelementptr inbounds %struct._zend_op, ptr %3355, i32 0, i32 7
  store i8 0, ptr %3356, align 1
  %3357 = load ptr, ptr %122, align 8
  %3358 = getelementptr inbounds %struct._zend_op, ptr %3357, i32 0, i32 1
  store i32 -1, ptr %3358, align 8
  br label %3359

3359:                                             ; preds = %3354
  br label %3360

3360:                                             ; preds = %3359
  %3361 = load ptr, ptr %122, align 8
  %3362 = getelementptr inbounds %struct._zend_op, ptr %3361, i32 0, i32 8
  store i8 0, ptr %3362, align 2
  %3363 = load ptr, ptr %122, align 8
  %3364 = getelementptr inbounds %struct._zend_op, ptr %3363, i32 0, i32 2
  store i32 -1, ptr %3364, align 4
  br label %3365

3365:                                             ; preds = %3360
  br label %3366

3366:                                             ; preds = %3365
  %3367 = load ptr, ptr %122, align 8
  %3368 = getelementptr inbounds %struct._zend_op, ptr %3367, i32 0, i32 9
  store i8 0, ptr %3368, align 1
  %3369 = load ptr, ptr %122, align 8
  %3370 = getelementptr inbounds %struct._zend_op, ptr %3369, i32 0, i32 3
  store i32 -1, ptr %3370, align 8
  br label %3371

3371:                                             ; preds = %3366
  br label %3372

3372:                                             ; preds = %3371
  %3373 = load ptr, ptr %116, align 8
  %3374 = getelementptr inbounds %struct._zend_basic_block, ptr %3373, i32 0, i32 0
  %3375 = load ptr, ptr %3374, align 8
  %3376 = getelementptr inbounds i32, ptr %3375, i64 1
  %3377 = load i32, ptr %3376, align 4
  %3378 = load ptr, ptr %116, align 8
  %3379 = getelementptr inbounds %struct._zend_basic_block, ptr %3378, i32 0, i32 0
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds i32, ptr %3380, i64 0
  store i32 %3377, ptr %3381, align 4
  %3382 = load ptr, ptr %116, align 8
  %3383 = getelementptr inbounds %struct._zend_basic_block, ptr %3382, i32 0, i32 3
  %3384 = load i32, ptr %3383, align 8
  %3385 = add i32 %3384, -1
  store i32 %3385, ptr %3383, align 8
  %3386 = load ptr, ptr %119, align 8
  %3387 = getelementptr inbounds %struct._zend_cfg, ptr %3386, i32 0, i32 2
  %3388 = load ptr, ptr %3387, align 8
  %3389 = load ptr, ptr %116, align 8
  %3390 = getelementptr inbounds %struct._zend_basic_block, ptr %3389, i32 0, i32 0
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr inbounds i32, ptr %3391, i64 0
  %3393 = load i32, ptr %3392, align 4
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds %struct._zend_basic_block, ptr %3388, i64 %3394
  %3396 = getelementptr inbounds %struct._zend_basic_block, ptr %3395, i32 0, i32 1
  %3397 = load i32, ptr %3396, align 8
  %3398 = or i32 %3397, 2
  store i32 %3398, ptr %3396, align 8
  br label %3594

3399:                                             ; preds = %3328
  %3400 = load ptr, ptr %119, align 8
  %3401 = getelementptr inbounds %struct._zend_cfg, ptr %3400, i32 0, i32 2
  %3402 = load ptr, ptr %3401, align 8
  %3403 = load ptr, ptr %116, align 8
  %3404 = getelementptr inbounds %struct._zend_basic_block, ptr %3403, i32 0, i32 0
  %3405 = load ptr, ptr %3404, align 8
  %3406 = getelementptr inbounds i32, ptr %3405, i64 1
  %3407 = load i32, ptr %3406, align 4
  %3408 = sext i32 %3407 to i64
  %3409 = getelementptr inbounds %struct._zend_basic_block, ptr %3402, i64 %3408
  store ptr %3409, ptr %148, align 8
  %3410 = load ptr, ptr %148, align 8
  %3411 = getelementptr inbounds %struct._zend_basic_block, ptr %3410, i32 0, i32 1
  %3412 = load i32, ptr %3411, align 8
  %3413 = and i32 %3412, -3
  store i32 %3413, ptr %3411, align 8
  %3414 = load ptr, ptr %148, align 8
  %3415 = getelementptr inbounds %struct._zend_basic_block, ptr %3414, i32 0, i32 1
  %3416 = load i32, ptr %3415, align 8
  %3417 = and i32 %3416, 6644
  %3418 = icmp ne i32 %3417, 0
  br i1 %3418, label %3424, label %3419

3419:                                             ; preds = %3399
  %3420 = load ptr, ptr %148, align 8
  %3421 = getelementptr inbounds %struct._zend_basic_block, ptr %3420, i32 0, i32 1
  %3422 = load i32, ptr %3421, align 8
  %3423 = and i32 %3422, 2147483647
  store i32 %3423, ptr %3421, align 8
  br label %3424

3424:                                             ; preds = %3419, %3399
  %3425 = load ptr, ptr %122, align 8
  %3426 = getelementptr inbounds %struct._zend_op, ptr %3425, i32 0, i32 6
  store i8 42, ptr %3426, align 4
  br label %3427

3427:                                             ; preds = %3424
  %3428 = load ptr, ptr %122, align 8
  %3429 = getelementptr inbounds %struct._zend_op, ptr %3428, i32 0, i32 8
  %3430 = load i8, ptr %3429, align 2
  %3431 = load ptr, ptr %122, align 8
  %3432 = getelementptr inbounds %struct._zend_op, ptr %3431, i32 0, i32 7
  store i8 %3430, ptr %3432, align 1
  %3433 = load ptr, ptr %122, align 8
  %3434 = getelementptr inbounds %struct._zend_op, ptr %3433, i32 0, i32 1
  %3435 = load ptr, ptr %122, align 8
  %3436 = getelementptr inbounds %struct._zend_op, ptr %3435, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3434, ptr align 4 %3436, i64 4, i1 false)
  br label %3437

3437:                                             ; preds = %3427
  br label %3594

3438:                                             ; preds = %3322
  %3439 = load ptr, ptr %122, align 8
  %3440 = getelementptr inbounds %struct._zend_op, ptr %3439, i32 0, i32 7
  %3441 = load i8, ptr %3440, align 1
  %3442 = zext i8 %3441 to i32
  %3443 = icmp eq i32 %3442, 2
  br i1 %3443, label %3444, label %3592

3444:                                             ; preds = %3438
  %3445 = load ptr, ptr %118, align 8
  %3446 = load ptr, ptr %122, align 8
  %3447 = getelementptr inbounds %struct._zend_op, ptr %3446, i32 0, i32 1
  %3448 = load i32, ptr %3447, align 8
  %3449 = zext i32 %3448 to i64
  %3450 = udiv i64 %3449, 16
  %3451 = sub i64 %3450, 5
  %3452 = trunc i64 %3451 to i32
  %3453 = call zeroext i1 @zend_bitset_in(ptr noundef %3445, i32 noundef %3452)
  br i1 %3453, label %3592, label %3454

3454:                                             ; preds = %3444
  %3455 = load ptr, ptr %120, align 8
  %3456 = load ptr, ptr %122, align 8
  %3457 = getelementptr inbounds %struct._zend_op, ptr %3456, i32 0, i32 1
  %3458 = load i32, ptr %3457, align 8
  %3459 = zext i32 %3458 to i64
  %3460 = udiv i64 %3459, 16
  %3461 = sub i64 %3460, 5
  %3462 = trunc i64 %3461 to i32
  %3463 = zext i32 %3462 to i64
  %3464 = getelementptr inbounds ptr, ptr %3455, i64 %3463
  %3465 = load ptr, ptr %3464, align 8
  store ptr %3465, ptr %123, align 8
  %3466 = load ptr, ptr %123, align 8
  %3467 = icmp ne ptr %3466, null
  br i1 %3467, label %3468, label %3591

3468:                                             ; preds = %3454
  %3469 = load ptr, ptr %123, align 8
  %3470 = getelementptr inbounds %struct._zend_op, ptr %3469, i32 0, i32 6
  %3471 = load i8, ptr %3470, align 4
  %3472 = zext i8 %3471 to i32
  %3473 = icmp eq i32 %3472, 14
  br i1 %3473, label %3474, label %3530

3474:                                             ; preds = %3468
  %3475 = load ptr, ptr %120, align 8
  %3476 = load ptr, ptr %122, align 8
  %3477 = getelementptr inbounds %struct._zend_op, ptr %3476, i32 0, i32 1
  %3478 = load i32, ptr %3477, align 8
  %3479 = zext i32 %3478 to i64
  %3480 = udiv i64 %3479, 16
  %3481 = sub i64 %3480, 5
  %3482 = trunc i64 %3481 to i32
  %3483 = zext i32 %3482 to i64
  %3484 = getelementptr inbounds ptr, ptr %3475, i64 %3483
  store ptr null, ptr %3484, align 8
  br label %3485

3485:                                             ; preds = %3474
  %3486 = load ptr, ptr %123, align 8
  %3487 = getelementptr inbounds %struct._zend_op, ptr %3486, i32 0, i32 7
  %3488 = load i8, ptr %3487, align 1
  %3489 = load ptr, ptr %122, align 8
  %3490 = getelementptr inbounds %struct._zend_op, ptr %3489, i32 0, i32 7
  store i8 %3488, ptr %3490, align 1
  %3491 = load ptr, ptr %122, align 8
  %3492 = getelementptr inbounds %struct._zend_op, ptr %3491, i32 0, i32 1
  %3493 = load ptr, ptr %123, align 8
  %3494 = getelementptr inbounds %struct._zend_op, ptr %3493, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3492, ptr align 8 %3494, i64 4, i1 false)
  br label %3495

3495:                                             ; preds = %3485
  %3496 = load ptr, ptr %122, align 8
  %3497 = getelementptr inbounds %struct._zend_op, ptr %3496, i32 0, i32 6
  %3498 = load i8, ptr %3497, align 4
  %3499 = zext i8 %3498 to i32
  %3500 = icmp eq i32 %3499, 43
  %3501 = select i1 %3500, i32 44, i32 43
  %3502 = trunc i32 %3501 to i8
  %3503 = load ptr, ptr %122, align 8
  %3504 = getelementptr inbounds %struct._zend_op, ptr %3503, i32 0, i32 6
  store i8 %3502, ptr %3504, align 4
  br label %3505

3505:                                             ; preds = %3495
  %3506 = load ptr, ptr %123, align 8
  %3507 = getelementptr inbounds %struct._zend_op, ptr %3506, i32 0, i32 6
  store i8 0, ptr %3507, align 4
  br label %3508

3508:                                             ; preds = %3505
  %3509 = load ptr, ptr %123, align 8
  %3510 = getelementptr inbounds %struct._zend_op, ptr %3509, i32 0, i32 7
  store i8 0, ptr %3510, align 1
  %3511 = load ptr, ptr %123, align 8
  %3512 = getelementptr inbounds %struct._zend_op, ptr %3511, i32 0, i32 1
  store i32 -1, ptr %3512, align 8
  br label %3513

3513:                                             ; preds = %3508
  br label %3514

3514:                                             ; preds = %3513
  %3515 = load ptr, ptr %123, align 8
  %3516 = getelementptr inbounds %struct._zend_op, ptr %3515, i32 0, i32 8
  store i8 0, ptr %3516, align 2
  %3517 = load ptr, ptr %123, align 8
  %3518 = getelementptr inbounds %struct._zend_op, ptr %3517, i32 0, i32 2
  store i32 -1, ptr %3518, align 4
  br label %3519

3519:                                             ; preds = %3514
  br label %3520

3520:                                             ; preds = %3519
  %3521 = load ptr, ptr %123, align 8
  %3522 = getelementptr inbounds %struct._zend_op, ptr %3521, i32 0, i32 9
  store i8 0, ptr %3522, align 1
  %3523 = load ptr, ptr %123, align 8
  %3524 = getelementptr inbounds %struct._zend_op, ptr %3523, i32 0, i32 3
  store i32 -1, ptr %3524, align 8
  br label %3525

3525:                                             ; preds = %3520
  br label %3526

3526:                                             ; preds = %3525
  %3527 = load ptr, ptr %121, align 8
  %3528 = load i32, ptr %3527, align 4
  %3529 = add i32 %3528, 1
  store i32 %3529, ptr %3527, align 4
  br label %3322

3530:                                             ; preds = %3468
  %3531 = load ptr, ptr %123, align 8
  %3532 = getelementptr inbounds %struct._zend_op, ptr %3531, i32 0, i32 6
  %3533 = load i8, ptr %3532, align 4
  %3534 = zext i8 %3533 to i32
  %3535 = icmp eq i32 %3534, 52
  br i1 %3535, label %3542, label %3536

3536:                                             ; preds = %3530
  %3537 = load ptr, ptr %123, align 8
  %3538 = getelementptr inbounds %struct._zend_op, ptr %3537, i32 0, i32 6
  %3539 = load i8, ptr %3538, align 4
  %3540 = zext i8 %3539 to i32
  %3541 = icmp eq i32 %3540, 31
  br i1 %3541, label %3542, label %3589

3542:                                             ; preds = %3536, %3530
  %3543 = load ptr, ptr %120, align 8
  %3544 = load ptr, ptr %122, align 8
  %3545 = getelementptr inbounds %struct._zend_op, ptr %3544, i32 0, i32 1
  %3546 = load i32, ptr %3545, align 8
  %3547 = zext i32 %3546 to i64
  %3548 = udiv i64 %3547, 16
  %3549 = sub i64 %3548, 5
  %3550 = trunc i64 %3549 to i32
  %3551 = zext i32 %3550 to i64
  %3552 = getelementptr inbounds ptr, ptr %3543, i64 %3551
  store ptr null, ptr %3552, align 8
  br label %3553

3553:                                             ; preds = %3542
  %3554 = load ptr, ptr %123, align 8
  %3555 = getelementptr inbounds %struct._zend_op, ptr %3554, i32 0, i32 7
  %3556 = load i8, ptr %3555, align 1
  %3557 = load ptr, ptr %122, align 8
  %3558 = getelementptr inbounds %struct._zend_op, ptr %3557, i32 0, i32 7
  store i8 %3556, ptr %3558, align 1
  %3559 = load ptr, ptr %122, align 8
  %3560 = getelementptr inbounds %struct._zend_op, ptr %3559, i32 0, i32 1
  %3561 = load ptr, ptr %123, align 8
  %3562 = getelementptr inbounds %struct._zend_op, ptr %3561, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3560, ptr align 8 %3562, i64 4, i1 false)
  br label %3563

3563:                                             ; preds = %3553
  br label %3564

3564:                                             ; preds = %3563
  %3565 = load ptr, ptr %123, align 8
  %3566 = getelementptr inbounds %struct._zend_op, ptr %3565, i32 0, i32 6
  store i8 0, ptr %3566, align 4
  br label %3567

3567:                                             ; preds = %3564
  %3568 = load ptr, ptr %123, align 8
  %3569 = getelementptr inbounds %struct._zend_op, ptr %3568, i32 0, i32 7
  store i8 0, ptr %3569, align 1
  %3570 = load ptr, ptr %123, align 8
  %3571 = getelementptr inbounds %struct._zend_op, ptr %3570, i32 0, i32 1
  store i32 -1, ptr %3571, align 8
  br label %3572

3572:                                             ; preds = %3567
  br label %3573

3573:                                             ; preds = %3572
  %3574 = load ptr, ptr %123, align 8
  %3575 = getelementptr inbounds %struct._zend_op, ptr %3574, i32 0, i32 8
  store i8 0, ptr %3575, align 2
  %3576 = load ptr, ptr %123, align 8
  %3577 = getelementptr inbounds %struct._zend_op, ptr %3576, i32 0, i32 2
  store i32 -1, ptr %3577, align 4
  br label %3578

3578:                                             ; preds = %3573
  br label %3579

3579:                                             ; preds = %3578
  %3580 = load ptr, ptr %123, align 8
  %3581 = getelementptr inbounds %struct._zend_op, ptr %3580, i32 0, i32 9
  store i8 0, ptr %3581, align 1
  %3582 = load ptr, ptr %123, align 8
  %3583 = getelementptr inbounds %struct._zend_op, ptr %3582, i32 0, i32 3
  store i32 -1, ptr %3583, align 8
  br label %3584

3584:                                             ; preds = %3579
  br label %3585

3585:                                             ; preds = %3584
  %3586 = load ptr, ptr %121, align 8
  %3587 = load i32, ptr %3586, align 4
  %3588 = add i32 %3587, 1
  store i32 %3588, ptr %3586, align 4
  br label %3322

3589:                                             ; preds = %3536
  br label %3590

3590:                                             ; preds = %3589
  br label %3591

3591:                                             ; preds = %3590, %3454
  br label %3592

3592:                                             ; preds = %3591, %3444, %3438
  br label %3593

3593:                                             ; preds = %3592
  br label %3594

3594:                                             ; preds = %3593, %3437, %3372
  br label %6414

3595:                                             ; preds = %709, %709
  br label %3596

3596:                                             ; preds = %3797, %3595
  %3597 = load ptr, ptr %122, align 8
  %3598 = getelementptr inbounds %struct._zend_op, ptr %3597, i32 0, i32 7
  %3599 = load i8, ptr %3598, align 1
  %3600 = zext i8 %3599 to i32
  %3601 = icmp eq i32 %3600, 1
  br i1 %3601, label %3602, label %3704

3602:                                             ; preds = %3596
  %3603 = load ptr, ptr %122, align 8
  %3604 = getelementptr inbounds %struct._zend_op, ptr %3603, i32 0, i32 6
  %3605 = load i8, ptr %3604, align 4
  %3606 = zext i8 %3605 to i32
  %3607 = icmp eq i32 %3606, 46
  %3608 = zext i1 %3607 to i8
  store i8 %3608, ptr %149, align 1
  %3609 = load ptr, ptr %117, align 8
  %3610 = getelementptr inbounds %struct._zend_op_array, ptr %3609, i32 0, i32 30
  %3611 = load ptr, ptr %3610, align 8
  %3612 = load ptr, ptr %122, align 8
  %3613 = getelementptr inbounds %struct._zend_op, ptr %3612, i32 0, i32 1
  %3614 = load i32, ptr %3613, align 8
  %3615 = zext i32 %3614 to i64
  %3616 = getelementptr inbounds %struct._zval_struct, ptr %3611, i64 %3615
  %3617 = call i32 @zend_is_true(ptr noundef %3616)
  %3618 = load i8, ptr %149, align 1
  %3619 = trunc i8 %3618 to i1
  %3620 = zext i1 %3619 to i32
  %3621 = icmp eq i32 %3617, %3620
  br i1 %3621, label %3622, label %3703

3622:                                             ; preds = %3602
  %3623 = load ptr, ptr %121, align 8
  %3624 = load i32, ptr %3623, align 4
  %3625 = add i32 %3624, 1
  store i32 %3625, ptr %3623, align 4
  %3626 = load ptr, ptr %122, align 8
  %3627 = getelementptr inbounds %struct._zend_op, ptr %3626, i32 0, i32 6
  store i8 31, ptr %3627, align 4
  %3628 = load ptr, ptr %117, align 8
  %3629 = getelementptr inbounds %struct._zend_op_array, ptr %3628, i32 0, i32 30
  %3630 = load ptr, ptr %3629, align 8
  %3631 = load ptr, ptr %122, align 8
  %3632 = getelementptr inbounds %struct._zend_op, ptr %3631, i32 0, i32 1
  %3633 = load i32, ptr %3632, align 8
  %3634 = zext i32 %3633 to i64
  %3635 = getelementptr inbounds %struct._zval_struct, ptr %3630, i64 %3634
  store ptr %3635, ptr %106, align 8
  %3636 = load ptr, ptr %106, align 8
  %3637 = getelementptr inbounds %struct._zval_struct, ptr %3636, i32 0, i32 1
  %3638 = getelementptr inbounds %struct.anon.0, ptr %3637, i32 0, i32 1
  %3639 = load i8, ptr %3638, align 1
  %3640 = zext i8 %3639 to i32
  %3641 = icmp ne i32 %3640, 0
  br i1 %3641, label %3642, label %3662

3642:                                             ; preds = %3622
  %3643 = load ptr, ptr %106, align 8
  store ptr %3643, ptr %44, align 8
  %3644 = load ptr, ptr %44, align 8
  %3645 = getelementptr inbounds %struct._zval_struct, ptr %3644, i32 0, i32 1
  %3646 = getelementptr inbounds %struct.anon.0, ptr %3645, i32 0, i32 1
  %3647 = load i8, ptr %3646, align 1
  %3648 = zext i8 %3647 to i32
  %3649 = icmp ne i32 %3648, 0
  call void @llvm.assume(i1 %3649)
  %3650 = load ptr, ptr %44, align 8
  %3651 = load ptr, ptr %3650, align 8
  store ptr %3651, ptr %29, align 8
  %3652 = load ptr, ptr %29, align 8
  %3653 = load i32, ptr %3652, align 4
  %3654 = icmp ugt i32 %3653, 0
  call void @llvm.assume(i1 %3654)
  %3655 = load ptr, ptr %29, align 8
  %3656 = load i32, ptr %3655, align 4
  %3657 = add i32 %3656, -1
  store i32 %3657, ptr %3655, align 4
  %3658 = icmp ne i32 %3657, 0
  br i1 %3658, label %3662, label %3659

3659:                                             ; preds = %3642
  %3660 = load ptr, ptr %106, align 8
  %3661 = load ptr, ptr %3660, align 8
  call void @rc_dtor_func(ptr noundef %3661) #10
  br label %3662

3662:                                             ; preds = %3659, %3642, %3622
  br label %3663

3663:                                             ; preds = %3662
  %3664 = load i8, ptr %149, align 1
  %3665 = trunc i8 %3664 to i1
  %3666 = select i1 %3665, i32 3, i32 2
  %3667 = load ptr, ptr %117, align 8
  %3668 = getelementptr inbounds %struct._zend_op_array, ptr %3667, i32 0, i32 30
  %3669 = load ptr, ptr %3668, align 8
  %3670 = load ptr, ptr %122, align 8
  %3671 = getelementptr inbounds %struct._zend_op, ptr %3670, i32 0, i32 1
  %3672 = load i32, ptr %3671, align 8
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds %struct._zval_struct, ptr %3669, i64 %3673
  %3675 = getelementptr inbounds %struct._zval_struct, ptr %3674, i32 0, i32 1
  store i32 %3666, ptr %3675, align 8
  br label %3676

3676:                                             ; preds = %3663
  %3677 = load ptr, ptr %122, align 8
  %3678 = getelementptr inbounds %struct._zend_op, ptr %3677, i32 0, i32 2
  store i32 0, ptr %3678, align 4
  %3679 = load ptr, ptr %116, align 8
  %3680 = getelementptr inbounds %struct._zend_basic_block, ptr %3679, i32 0, i32 4
  store i32 1, ptr %3680, align 4
  %3681 = load ptr, ptr %116, align 8
  %3682 = getelementptr inbounds %struct._zend_basic_block, ptr %3681, i32 0, i32 0
  %3683 = load ptr, ptr %3682, align 8
  %3684 = getelementptr inbounds i32, ptr %3683, i64 1
  %3685 = load i32, ptr %3684, align 4
  %3686 = load ptr, ptr %116, align 8
  %3687 = getelementptr inbounds %struct._zend_basic_block, ptr %3686, i32 0, i32 0
  %3688 = load ptr, ptr %3687, align 8
  %3689 = getelementptr inbounds i32, ptr %3688, i64 0
  store i32 %3685, ptr %3689, align 4
  %3690 = load ptr, ptr %119, align 8
  %3691 = getelementptr inbounds %struct._zend_cfg, ptr %3690, i32 0, i32 2
  %3692 = load ptr, ptr %3691, align 8
  %3693 = load ptr, ptr %116, align 8
  %3694 = getelementptr inbounds %struct._zend_basic_block, ptr %3693, i32 0, i32 0
  %3695 = load ptr, ptr %3694, align 8
  %3696 = getelementptr inbounds i32, ptr %3695, i64 0
  %3697 = load i32, ptr %3696, align 4
  %3698 = sext i32 %3697 to i64
  %3699 = getelementptr inbounds %struct._zend_basic_block, ptr %3692, i64 %3698
  %3700 = getelementptr inbounds %struct._zend_basic_block, ptr %3699, i32 0, i32 1
  %3701 = load i32, ptr %3700, align 8
  %3702 = or i32 %3701, 2
  store i32 %3702, ptr %3700, align 8
  br label %3805

3703:                                             ; preds = %3602
  br label %3804

3704:                                             ; preds = %3596
  %3705 = load ptr, ptr %122, align 8
  %3706 = getelementptr inbounds %struct._zend_op, ptr %3705, i32 0, i32 7
  %3707 = load i8, ptr %3706, align 1
  %3708 = zext i8 %3707 to i32
  %3709 = icmp eq i32 %3708, 2
  br i1 %3709, label %3710, label %3803

3710:                                             ; preds = %3704
  %3711 = load ptr, ptr %118, align 8
  %3712 = load ptr, ptr %122, align 8
  %3713 = getelementptr inbounds %struct._zend_op, ptr %3712, i32 0, i32 1
  %3714 = load i32, ptr %3713, align 8
  %3715 = zext i32 %3714 to i64
  %3716 = udiv i64 %3715, 16
  %3717 = sub i64 %3716, 5
  %3718 = trunc i64 %3717 to i32
  %3719 = call zeroext i1 @zend_bitset_in(ptr noundef %3711, i32 noundef %3718)
  br i1 %3719, label %3720, label %3728

3720:                                             ; preds = %3710
  %3721 = load ptr, ptr %122, align 8
  %3722 = getelementptr inbounds %struct._zend_op, ptr %3721, i32 0, i32 3
  %3723 = load i32, ptr %3722, align 8
  %3724 = load ptr, ptr %122, align 8
  %3725 = getelementptr inbounds %struct._zend_op, ptr %3724, i32 0, i32 1
  %3726 = load i32, ptr %3725, align 8
  %3727 = icmp eq i32 %3723, %3726
  br i1 %3727, label %3728, label %3803

3728:                                             ; preds = %3720, %3710
  %3729 = load ptr, ptr %120, align 8
  %3730 = load ptr, ptr %122, align 8
  %3731 = getelementptr inbounds %struct._zend_op, ptr %3730, i32 0, i32 1
  %3732 = load i32, ptr %3731, align 8
  %3733 = zext i32 %3732 to i64
  %3734 = udiv i64 %3733, 16
  %3735 = sub i64 %3734, 5
  %3736 = trunc i64 %3735 to i32
  %3737 = zext i32 %3736 to i64
  %3738 = getelementptr inbounds ptr, ptr %3729, i64 %3737
  %3739 = load ptr, ptr %3738, align 8
  store ptr %3739, ptr %123, align 8
  %3740 = load ptr, ptr %123, align 8
  %3741 = icmp ne ptr %3740, null
  br i1 %3741, label %3742, label %3802

3742:                                             ; preds = %3728
  %3743 = load ptr, ptr %123, align 8
  %3744 = getelementptr inbounds %struct._zend_op, ptr %3743, i32 0, i32 6
  %3745 = load i8, ptr %3744, align 4
  %3746 = zext i8 %3745 to i32
  %3747 = icmp eq i32 %3746, 52
  br i1 %3747, label %3754, label %3748

3748:                                             ; preds = %3742
  %3749 = load ptr, ptr %123, align 8
  %3750 = getelementptr inbounds %struct._zend_op, ptr %3749, i32 0, i32 6
  %3751 = load i8, ptr %3750, align 4
  %3752 = zext i8 %3751 to i32
  %3753 = icmp eq i32 %3752, 31
  br i1 %3753, label %3754, label %3801

3754:                                             ; preds = %3748, %3742
  %3755 = load ptr, ptr %120, align 8
  %3756 = load ptr, ptr %122, align 8
  %3757 = getelementptr inbounds %struct._zend_op, ptr %3756, i32 0, i32 1
  %3758 = load i32, ptr %3757, align 8
  %3759 = zext i32 %3758 to i64
  %3760 = udiv i64 %3759, 16
  %3761 = sub i64 %3760, 5
  %3762 = trunc i64 %3761 to i32
  %3763 = zext i32 %3762 to i64
  %3764 = getelementptr inbounds ptr, ptr %3755, i64 %3763
  store ptr null, ptr %3764, align 8
  br label %3765

3765:                                             ; preds = %3754
  %3766 = load ptr, ptr %123, align 8
  %3767 = getelementptr inbounds %struct._zend_op, ptr %3766, i32 0, i32 7
  %3768 = load i8, ptr %3767, align 1
  %3769 = load ptr, ptr %122, align 8
  %3770 = getelementptr inbounds %struct._zend_op, ptr %3769, i32 0, i32 7
  store i8 %3768, ptr %3770, align 1
  %3771 = load ptr, ptr %122, align 8
  %3772 = getelementptr inbounds %struct._zend_op, ptr %3771, i32 0, i32 1
  %3773 = load ptr, ptr %123, align 8
  %3774 = getelementptr inbounds %struct._zend_op, ptr %3773, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3772, ptr align 8 %3774, i64 4, i1 false)
  br label %3775

3775:                                             ; preds = %3765
  br label %3776

3776:                                             ; preds = %3775
  %3777 = load ptr, ptr %123, align 8
  %3778 = getelementptr inbounds %struct._zend_op, ptr %3777, i32 0, i32 6
  store i8 0, ptr %3778, align 4
  br label %3779

3779:                                             ; preds = %3776
  %3780 = load ptr, ptr %123, align 8
  %3781 = getelementptr inbounds %struct._zend_op, ptr %3780, i32 0, i32 7
  store i8 0, ptr %3781, align 1
  %3782 = load ptr, ptr %123, align 8
  %3783 = getelementptr inbounds %struct._zend_op, ptr %3782, i32 0, i32 1
  store i32 -1, ptr %3783, align 8
  br label %3784

3784:                                             ; preds = %3779
  br label %3785

3785:                                             ; preds = %3784
  %3786 = load ptr, ptr %123, align 8
  %3787 = getelementptr inbounds %struct._zend_op, ptr %3786, i32 0, i32 8
  store i8 0, ptr %3787, align 2
  %3788 = load ptr, ptr %123, align 8
  %3789 = getelementptr inbounds %struct._zend_op, ptr %3788, i32 0, i32 2
  store i32 -1, ptr %3789, align 4
  br label %3790

3790:                                             ; preds = %3785
  br label %3791

3791:                                             ; preds = %3790
  %3792 = load ptr, ptr %123, align 8
  %3793 = getelementptr inbounds %struct._zend_op, ptr %3792, i32 0, i32 9
  store i8 0, ptr %3793, align 1
  %3794 = load ptr, ptr %123, align 8
  %3795 = getelementptr inbounds %struct._zend_op, ptr %3794, i32 0, i32 3
  store i32 -1, ptr %3795, align 8
  br label %3796

3796:                                             ; preds = %3791
  br label %3797

3797:                                             ; preds = %3796
  %3798 = load ptr, ptr %121, align 8
  %3799 = load i32, ptr %3798, align 4
  %3800 = add i32 %3799, 1
  store i32 %3800, ptr %3798, align 4
  br label %3596

3801:                                             ; preds = %3748
  br label %3802

3802:                                             ; preds = %3801, %3728
  br label %3803

3803:                                             ; preds = %3802, %3720, %3704
  br label %3804

3804:                                             ; preds = %3803, %3703
  br label %3805

3805:                                             ; preds = %3804, %3676
  br label %6414

3806:                                             ; preds = %709, %709
  %3807 = load ptr, ptr %122, align 8
  %3808 = getelementptr inbounds %struct._zend_op, ptr %3807, i32 0, i32 7
  %3809 = load i8, ptr %3808, align 1
  %3810 = zext i8 %3809 to i32
  %3811 = icmp eq i32 %3810, 1
  br i1 %3811, label %3812, label %3819

3812:                                             ; preds = %3806
  %3813 = load ptr, ptr %122, align 8
  %3814 = getelementptr inbounds %struct._zend_op, ptr %3813, i32 0, i32 8
  %3815 = load i8, ptr %3814, align 2
  %3816 = zext i8 %3815 to i32
  %3817 = icmp eq i32 %3816, 1
  br i1 %3817, label %3818, label %3819

3818:                                             ; preds = %3812
  br label %5752

3819:                                             ; preds = %3812, %3806
  %3820 = load ptr, ptr %122, align 8
  %3821 = getelementptr inbounds %struct._zend_op, ptr %3820, i32 0, i32 8
  %3822 = load i8, ptr %3821, align 2
  %3823 = zext i8 %3822 to i32
  %3824 = icmp eq i32 %3823, 1
  br i1 %3824, label %3825, label %5164

3825:                                             ; preds = %3819
  %3826 = load ptr, ptr %122, align 8
  %3827 = getelementptr inbounds %struct._zend_op, ptr %3826, i32 0, i32 7
  %3828 = load i8, ptr %3827, align 1
  %3829 = zext i8 %3828 to i32
  %3830 = icmp eq i32 %3829, 2
  br i1 %3830, label %3831, label %5164

3831:                                             ; preds = %3825
  %3832 = load ptr, ptr %120, align 8
  %3833 = load ptr, ptr %122, align 8
  %3834 = getelementptr inbounds %struct._zend_op, ptr %3833, i32 0, i32 1
  %3835 = load i32, ptr %3834, align 8
  %3836 = zext i32 %3835 to i64
  %3837 = udiv i64 %3836, 16
  %3838 = sub i64 %3837, 5
  %3839 = trunc i64 %3838 to i32
  %3840 = zext i32 %3839 to i64
  %3841 = getelementptr inbounds ptr, ptr %3832, i64 %3840
  %3842 = load ptr, ptr %3841, align 8
  store ptr %3842, ptr %123, align 8
  %3843 = load ptr, ptr %123, align 8
  %3844 = icmp ne ptr %3843, null
  br i1 %3844, label %3845, label %5163

3845:                                             ; preds = %3831
  %3846 = load ptr, ptr %123, align 8
  %3847 = getelementptr inbounds %struct._zend_op, ptr %3846, i32 0, i32 6
  %3848 = load i8, ptr %3847, align 4
  %3849 = zext i8 %3848 to i32
  %3850 = icmp eq i32 %3849, 8
  br i1 %3850, label %3857, label %3851

3851:                                             ; preds = %3845
  %3852 = load ptr, ptr %123, align 8
  %3853 = getelementptr inbounds %struct._zend_op, ptr %3852, i32 0, i32 6
  %3854 = load i8, ptr %3853, align 4
  %3855 = zext i8 %3854 to i32
  %3856 = icmp eq i32 %3855, 53
  br i1 %3856, label %3857, label %5163

3857:                                             ; preds = %3851, %3845
  %3858 = load ptr, ptr %123, align 8
  %3859 = getelementptr inbounds %struct._zend_op, ptr %3858, i32 0, i32 8
  %3860 = load i8, ptr %3859, align 2
  %3861 = zext i8 %3860 to i32
  %3862 = icmp eq i32 %3861, 1
  br i1 %3862, label %3863, label %5163

3863:                                             ; preds = %3857
  %3864 = load ptr, ptr %117, align 8
  %3865 = getelementptr inbounds %struct._zend_op_array, ptr %3864, i32 0, i32 30
  %3866 = load ptr, ptr %3865, align 8
  %3867 = load ptr, ptr %122, align 8
  %3868 = getelementptr inbounds %struct._zend_op, ptr %3867, i32 0, i32 2
  %3869 = load i32, ptr %3868, align 4
  %3870 = zext i32 %3869 to i64
  %3871 = getelementptr inbounds %struct._zval_struct, ptr %3866, i64 %3870
  store ptr %3871, ptr %93, align 8
  %3872 = load ptr, ptr %93, align 8
  %3873 = getelementptr inbounds %struct._zval_struct, ptr %3872, i32 0, i32 1
  %3874 = load i8, ptr %3873, align 8
  %3875 = zext i8 %3874 to i32
  %3876 = icmp ne i32 %3875, 6
  br i1 %3876, label %3877, label %3901

3877:                                             ; preds = %3863
  %3878 = load ptr, ptr %117, align 8
  %3879 = getelementptr inbounds %struct._zend_op_array, ptr %3878, i32 0, i32 30
  %3880 = load ptr, ptr %3879, align 8
  %3881 = load ptr, ptr %122, align 8
  %3882 = getelementptr inbounds %struct._zend_op, ptr %3881, i32 0, i32 2
  %3883 = load i32, ptr %3882, align 4
  %3884 = zext i32 %3883 to i64
  %3885 = getelementptr inbounds %struct._zval_struct, ptr %3880, i64 %3884
  store ptr %3885, ptr %94, align 8
  %3886 = load ptr, ptr %94, align 8
  %3887 = getelementptr inbounds %struct._zval_struct, ptr %3886, i32 0, i32 1
  %3888 = load i8, ptr %3887, align 8
  %3889 = zext i8 %3888 to i32
  %3890 = icmp ne i32 %3889, 6
  br i1 %3890, label %3891, label %3900

3891:                                             ; preds = %3877
  %3892 = load ptr, ptr %117, align 8
  %3893 = getelementptr inbounds %struct._zend_op_array, ptr %3892, i32 0, i32 30
  %3894 = load ptr, ptr %3893, align 8
  %3895 = load ptr, ptr %122, align 8
  %3896 = getelementptr inbounds %struct._zend_op, ptr %3895, i32 0, i32 2
  %3897 = load i32, ptr %3896, align 4
  %3898 = zext i32 %3897 to i64
  %3899 = getelementptr inbounds %struct._zval_struct, ptr %3894, i64 %3898
  call void @_convert_to_string(ptr noundef %3899)
  br label %3900

3900:                                             ; preds = %3891, %3877
  br label %3901

3901:                                             ; preds = %3900, %3863
  %3902 = load ptr, ptr %117, align 8
  %3903 = getelementptr inbounds %struct._zend_op_array, ptr %3902, i32 0, i32 30
  %3904 = load ptr, ptr %3903, align 8
  %3905 = load ptr, ptr %123, align 8
  %3906 = getelementptr inbounds %struct._zend_op, ptr %3905, i32 0, i32 2
  %3907 = load i32, ptr %3906, align 4
  %3908 = zext i32 %3907 to i64
  %3909 = getelementptr inbounds %struct._zval_struct, ptr %3904, i64 %3908
  store ptr %3909, ptr %95, align 8
  %3910 = load ptr, ptr %95, align 8
  %3911 = getelementptr inbounds %struct._zval_struct, ptr %3910, i32 0, i32 1
  %3912 = load i8, ptr %3911, align 8
  %3913 = zext i8 %3912 to i32
  %3914 = icmp ne i32 %3913, 6
  br i1 %3914, label %3915, label %3939

3915:                                             ; preds = %3901
  %3916 = load ptr, ptr %117, align 8
  %3917 = getelementptr inbounds %struct._zend_op_array, ptr %3916, i32 0, i32 30
  %3918 = load ptr, ptr %3917, align 8
  %3919 = load ptr, ptr %123, align 8
  %3920 = getelementptr inbounds %struct._zend_op, ptr %3919, i32 0, i32 2
  %3921 = load i32, ptr %3920, align 4
  %3922 = zext i32 %3921 to i64
  %3923 = getelementptr inbounds %struct._zval_struct, ptr %3918, i64 %3922
  store ptr %3923, ptr %96, align 8
  %3924 = load ptr, ptr %96, align 8
  %3925 = getelementptr inbounds %struct._zval_struct, ptr %3924, i32 0, i32 1
  %3926 = load i8, ptr %3925, align 8
  %3927 = zext i8 %3926 to i32
  %3928 = icmp ne i32 %3927, 6
  br i1 %3928, label %3929, label %3938

3929:                                             ; preds = %3915
  %3930 = load ptr, ptr %117, align 8
  %3931 = getelementptr inbounds %struct._zend_op_array, ptr %3930, i32 0, i32 30
  %3932 = load ptr, ptr %3931, align 8
  %3933 = load ptr, ptr %123, align 8
  %3934 = getelementptr inbounds %struct._zend_op, ptr %3933, i32 0, i32 2
  %3935 = load i32, ptr %3934, align 4
  %3936 = zext i32 %3935 to i64
  %3937 = getelementptr inbounds %struct._zval_struct, ptr %3932, i64 %3936
  call void @_convert_to_string(ptr noundef %3937)
  br label %3938

3938:                                             ; preds = %3929, %3915
  br label %3939

3939:                                             ; preds = %3938, %3901
  %3940 = load ptr, ptr %120, align 8
  %3941 = load ptr, ptr %122, align 8
  %3942 = getelementptr inbounds %struct._zend_op, ptr %3941, i32 0, i32 1
  %3943 = load i32, ptr %3942, align 8
  %3944 = zext i32 %3943 to i64
  %3945 = udiv i64 %3944, 16
  %3946 = sub i64 %3945, 5
  %3947 = trunc i64 %3946 to i32
  %3948 = zext i32 %3947 to i64
  %3949 = getelementptr inbounds ptr, ptr %3940, i64 %3948
  store ptr null, ptr %3949, align 8
  br label %3950

3950:                                             ; preds = %3939
  %3951 = load ptr, ptr %123, align 8
  %3952 = getelementptr inbounds %struct._zend_op, ptr %3951, i32 0, i32 7
  %3953 = load i8, ptr %3952, align 1
  %3954 = load ptr, ptr %122, align 8
  %3955 = getelementptr inbounds %struct._zend_op, ptr %3954, i32 0, i32 7
  store i8 %3953, ptr %3955, align 1
  %3956 = load ptr, ptr %122, align 8
  %3957 = getelementptr inbounds %struct._zend_op, ptr %3956, i32 0, i32 1
  %3958 = load ptr, ptr %123, align 8
  %3959 = getelementptr inbounds %struct._zend_op, ptr %3958, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3957, ptr align 8 %3959, i64 4, i1 false)
  br label %3960

3960:                                             ; preds = %3950
  %3961 = load ptr, ptr %117, align 8
  %3962 = getelementptr inbounds %struct._zend_op_array, ptr %3961, i32 0, i32 30
  %3963 = load ptr, ptr %3962, align 8
  %3964 = load ptr, ptr %123, align 8
  %3965 = getelementptr inbounds %struct._zend_op, ptr %3964, i32 0, i32 2
  %3966 = load i32, ptr %3965, align 4
  %3967 = zext i32 %3966 to i64
  %3968 = getelementptr inbounds %struct._zval_struct, ptr %3963, i64 %3967
  %3969 = getelementptr inbounds %struct._zval_struct, ptr %3968, i32 0, i32 0
  %3970 = load ptr, ptr %3969, align 8
  %3971 = getelementptr inbounds %struct._zend_string, ptr %3970, i32 0, i32 2
  %3972 = load i64, ptr %3971, align 8
  store i64 %3972, ptr %151, align 8
  %3973 = load i64, ptr %151, align 8
  %3974 = load ptr, ptr %117, align 8
  %3975 = getelementptr inbounds %struct._zend_op_array, ptr %3974, i32 0, i32 30
  %3976 = load ptr, ptr %3975, align 8
  %3977 = load ptr, ptr %122, align 8
  %3978 = getelementptr inbounds %struct._zend_op, ptr %3977, i32 0, i32 2
  %3979 = load i32, ptr %3978, align 4
  %3980 = zext i32 %3979 to i64
  %3981 = getelementptr inbounds %struct._zval_struct, ptr %3976, i64 %3980
  %3982 = getelementptr inbounds %struct._zval_struct, ptr %3981, i32 0, i32 0
  %3983 = load ptr, ptr %3982, align 8
  %3984 = getelementptr inbounds %struct._zend_string, ptr %3983, i32 0, i32 2
  %3985 = load i64, ptr %3984, align 8
  %3986 = add i64 %3973, %3985
  store i64 %3986, ptr %150, align 8
  %3987 = load ptr, ptr %117, align 8
  %3988 = getelementptr inbounds %struct._zend_op_array, ptr %3987, i32 0, i32 30
  %3989 = load ptr, ptr %3988, align 8
  %3990 = load ptr, ptr %123, align 8
  %3991 = getelementptr inbounds %struct._zend_op, ptr %3990, i32 0, i32 2
  %3992 = load i32, ptr %3991, align 4
  %3993 = zext i32 %3992 to i64
  %3994 = getelementptr inbounds %struct._zval_struct, ptr %3989, i64 %3993
  %3995 = getelementptr inbounds %struct._zval_struct, ptr %3994, i32 0, i32 1
  %3996 = getelementptr inbounds %struct.anon.0, ptr %3995, i32 0, i32 1
  %3997 = load i8, ptr %3996, align 1
  %3998 = zext i8 %3997 to i32
  %3999 = icmp ne i32 %3998, 0
  br i1 %3999, label %4459, label %4000

4000:                                             ; preds = %3960
  %4001 = load i64, ptr %150, align 8
  store i64 %4001, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %4002 = load i8, ptr %80, align 1
  %4003 = trunc i8 %4002 to i1
  br i1 %4003, label %4004, label %4012

4004:                                             ; preds = %4000
  %4005 = load i64, ptr %79, align 8
  %4006 = add i64 24, %4005
  %4007 = add i64 %4006, 1
  %4008 = add i64 %4007, 8
  %4009 = sub i64 %4008, 1
  %4010 = and i64 %4009, -8
  %4011 = call noalias ptr @__zend_malloc(i64 noundef %4010) #13
  br label %4416

4012:                                             ; preds = %4000
  %4013 = load i64, ptr %79, align 8
  %4014 = add i64 24, %4013
  %4015 = add i64 %4014, 1
  %4016 = add i64 %4015, 8
  %4017 = sub i64 %4016, 1
  %4018 = and i64 %4017, -8
  %4019 = call i1 @llvm.is.constant.i64(i64 %4018)
  br i1 %4019, label %4020, label %4406

4020:                                             ; preds = %4012
  %4021 = load i64, ptr %79, align 8
  %4022 = add i64 24, %4021
  %4023 = add i64 %4022, 1
  %4024 = add i64 %4023, 8
  %4025 = sub i64 %4024, 1
  %4026 = and i64 %4025, -8
  %4027 = icmp ule i64 %4026, 8
  br i1 %4027, label %4028, label %4030

4028:                                             ; preds = %4020
  %4029 = call noalias ptr @_emalloc_8() #10
  br label %4404

4030:                                             ; preds = %4020
  %4031 = load i64, ptr %79, align 8
  %4032 = add i64 24, %4031
  %4033 = add i64 %4032, 1
  %4034 = add i64 %4033, 8
  %4035 = sub i64 %4034, 1
  %4036 = and i64 %4035, -8
  %4037 = icmp ule i64 %4036, 16
  br i1 %4037, label %4038, label %4040

4038:                                             ; preds = %4030
  %4039 = call noalias ptr @_emalloc_16() #10
  br label %4402

4040:                                             ; preds = %4030
  %4041 = load i64, ptr %79, align 8
  %4042 = add i64 24, %4041
  %4043 = add i64 %4042, 1
  %4044 = add i64 %4043, 8
  %4045 = sub i64 %4044, 1
  %4046 = and i64 %4045, -8
  %4047 = icmp ule i64 %4046, 24
  br i1 %4047, label %4048, label %4050

4048:                                             ; preds = %4040
  %4049 = call noalias ptr @_emalloc_24() #10
  br label %4400

4050:                                             ; preds = %4040
  %4051 = load i64, ptr %79, align 8
  %4052 = add i64 24, %4051
  %4053 = add i64 %4052, 1
  %4054 = add i64 %4053, 8
  %4055 = sub i64 %4054, 1
  %4056 = and i64 %4055, -8
  %4057 = icmp ule i64 %4056, 32
  br i1 %4057, label %4058, label %4060

4058:                                             ; preds = %4050
  %4059 = call noalias ptr @_emalloc_32() #10
  br label %4398

4060:                                             ; preds = %4050
  %4061 = load i64, ptr %79, align 8
  %4062 = add i64 24, %4061
  %4063 = add i64 %4062, 1
  %4064 = add i64 %4063, 8
  %4065 = sub i64 %4064, 1
  %4066 = and i64 %4065, -8
  %4067 = icmp ule i64 %4066, 40
  br i1 %4067, label %4068, label %4070

4068:                                             ; preds = %4060
  %4069 = call noalias ptr @_emalloc_40() #10
  br label %4396

4070:                                             ; preds = %4060
  %4071 = load i64, ptr %79, align 8
  %4072 = add i64 24, %4071
  %4073 = add i64 %4072, 1
  %4074 = add i64 %4073, 8
  %4075 = sub i64 %4074, 1
  %4076 = and i64 %4075, -8
  %4077 = icmp ule i64 %4076, 48
  br i1 %4077, label %4078, label %4080

4078:                                             ; preds = %4070
  %4079 = call noalias ptr @_emalloc_48() #10
  br label %4394

4080:                                             ; preds = %4070
  %4081 = load i64, ptr %79, align 8
  %4082 = add i64 24, %4081
  %4083 = add i64 %4082, 1
  %4084 = add i64 %4083, 8
  %4085 = sub i64 %4084, 1
  %4086 = and i64 %4085, -8
  %4087 = icmp ule i64 %4086, 56
  br i1 %4087, label %4088, label %4090

4088:                                             ; preds = %4080
  %4089 = call noalias ptr @_emalloc_56() #10
  br label %4392

4090:                                             ; preds = %4080
  %4091 = load i64, ptr %79, align 8
  %4092 = add i64 24, %4091
  %4093 = add i64 %4092, 1
  %4094 = add i64 %4093, 8
  %4095 = sub i64 %4094, 1
  %4096 = and i64 %4095, -8
  %4097 = icmp ule i64 %4096, 64
  br i1 %4097, label %4098, label %4100

4098:                                             ; preds = %4090
  %4099 = call noalias ptr @_emalloc_64() #10
  br label %4390

4100:                                             ; preds = %4090
  %4101 = load i64, ptr %79, align 8
  %4102 = add i64 24, %4101
  %4103 = add i64 %4102, 1
  %4104 = add i64 %4103, 8
  %4105 = sub i64 %4104, 1
  %4106 = and i64 %4105, -8
  %4107 = icmp ule i64 %4106, 80
  br i1 %4107, label %4108, label %4110

4108:                                             ; preds = %4100
  %4109 = call noalias ptr @_emalloc_80() #10
  br label %4388

4110:                                             ; preds = %4100
  %4111 = load i64, ptr %79, align 8
  %4112 = add i64 24, %4111
  %4113 = add i64 %4112, 1
  %4114 = add i64 %4113, 8
  %4115 = sub i64 %4114, 1
  %4116 = and i64 %4115, -8
  %4117 = icmp ule i64 %4116, 96
  br i1 %4117, label %4118, label %4120

4118:                                             ; preds = %4110
  %4119 = call noalias ptr @_emalloc_96() #10
  br label %4386

4120:                                             ; preds = %4110
  %4121 = load i64, ptr %79, align 8
  %4122 = add i64 24, %4121
  %4123 = add i64 %4122, 1
  %4124 = add i64 %4123, 8
  %4125 = sub i64 %4124, 1
  %4126 = and i64 %4125, -8
  %4127 = icmp ule i64 %4126, 112
  br i1 %4127, label %4128, label %4130

4128:                                             ; preds = %4120
  %4129 = call noalias ptr @_emalloc_112() #10
  br label %4384

4130:                                             ; preds = %4120
  %4131 = load i64, ptr %79, align 8
  %4132 = add i64 24, %4131
  %4133 = add i64 %4132, 1
  %4134 = add i64 %4133, 8
  %4135 = sub i64 %4134, 1
  %4136 = and i64 %4135, -8
  %4137 = icmp ule i64 %4136, 128
  br i1 %4137, label %4138, label %4140

4138:                                             ; preds = %4130
  %4139 = call noalias ptr @_emalloc_128() #10
  br label %4382

4140:                                             ; preds = %4130
  %4141 = load i64, ptr %79, align 8
  %4142 = add i64 24, %4141
  %4143 = add i64 %4142, 1
  %4144 = add i64 %4143, 8
  %4145 = sub i64 %4144, 1
  %4146 = and i64 %4145, -8
  %4147 = icmp ule i64 %4146, 160
  br i1 %4147, label %4148, label %4150

4148:                                             ; preds = %4140
  %4149 = call noalias ptr @_emalloc_160() #10
  br label %4380

4150:                                             ; preds = %4140
  %4151 = load i64, ptr %79, align 8
  %4152 = add i64 24, %4151
  %4153 = add i64 %4152, 1
  %4154 = add i64 %4153, 8
  %4155 = sub i64 %4154, 1
  %4156 = and i64 %4155, -8
  %4157 = icmp ule i64 %4156, 192
  br i1 %4157, label %4158, label %4160

4158:                                             ; preds = %4150
  %4159 = call noalias ptr @_emalloc_192() #10
  br label %4378

4160:                                             ; preds = %4150
  %4161 = load i64, ptr %79, align 8
  %4162 = add i64 24, %4161
  %4163 = add i64 %4162, 1
  %4164 = add i64 %4163, 8
  %4165 = sub i64 %4164, 1
  %4166 = and i64 %4165, -8
  %4167 = icmp ule i64 %4166, 224
  br i1 %4167, label %4168, label %4170

4168:                                             ; preds = %4160
  %4169 = call noalias ptr @_emalloc_224() #10
  br label %4376

4170:                                             ; preds = %4160
  %4171 = load i64, ptr %79, align 8
  %4172 = add i64 24, %4171
  %4173 = add i64 %4172, 1
  %4174 = add i64 %4173, 8
  %4175 = sub i64 %4174, 1
  %4176 = and i64 %4175, -8
  %4177 = icmp ule i64 %4176, 256
  br i1 %4177, label %4178, label %4180

4178:                                             ; preds = %4170
  %4179 = call noalias ptr @_emalloc_256() #10
  br label %4374

4180:                                             ; preds = %4170
  %4181 = load i64, ptr %79, align 8
  %4182 = add i64 24, %4181
  %4183 = add i64 %4182, 1
  %4184 = add i64 %4183, 8
  %4185 = sub i64 %4184, 1
  %4186 = and i64 %4185, -8
  %4187 = icmp ule i64 %4186, 320
  br i1 %4187, label %4188, label %4190

4188:                                             ; preds = %4180
  %4189 = call noalias ptr @_emalloc_320() #10
  br label %4372

4190:                                             ; preds = %4180
  %4191 = load i64, ptr %79, align 8
  %4192 = add i64 24, %4191
  %4193 = add i64 %4192, 1
  %4194 = add i64 %4193, 8
  %4195 = sub i64 %4194, 1
  %4196 = and i64 %4195, -8
  %4197 = icmp ule i64 %4196, 384
  br i1 %4197, label %4198, label %4200

4198:                                             ; preds = %4190
  %4199 = call noalias ptr @_emalloc_384() #10
  br label %4370

4200:                                             ; preds = %4190
  %4201 = load i64, ptr %79, align 8
  %4202 = add i64 24, %4201
  %4203 = add i64 %4202, 1
  %4204 = add i64 %4203, 8
  %4205 = sub i64 %4204, 1
  %4206 = and i64 %4205, -8
  %4207 = icmp ule i64 %4206, 448
  br i1 %4207, label %4208, label %4210

4208:                                             ; preds = %4200
  %4209 = call noalias ptr @_emalloc_448() #10
  br label %4368

4210:                                             ; preds = %4200
  %4211 = load i64, ptr %79, align 8
  %4212 = add i64 24, %4211
  %4213 = add i64 %4212, 1
  %4214 = add i64 %4213, 8
  %4215 = sub i64 %4214, 1
  %4216 = and i64 %4215, -8
  %4217 = icmp ule i64 %4216, 512
  br i1 %4217, label %4218, label %4220

4218:                                             ; preds = %4210
  %4219 = call noalias ptr @_emalloc_512() #10
  br label %4366

4220:                                             ; preds = %4210
  %4221 = load i64, ptr %79, align 8
  %4222 = add i64 24, %4221
  %4223 = add i64 %4222, 1
  %4224 = add i64 %4223, 8
  %4225 = sub i64 %4224, 1
  %4226 = and i64 %4225, -8
  %4227 = icmp ule i64 %4226, 640
  br i1 %4227, label %4228, label %4230

4228:                                             ; preds = %4220
  %4229 = call noalias ptr @_emalloc_640() #10
  br label %4364

4230:                                             ; preds = %4220
  %4231 = load i64, ptr %79, align 8
  %4232 = add i64 24, %4231
  %4233 = add i64 %4232, 1
  %4234 = add i64 %4233, 8
  %4235 = sub i64 %4234, 1
  %4236 = and i64 %4235, -8
  %4237 = icmp ule i64 %4236, 768
  br i1 %4237, label %4238, label %4240

4238:                                             ; preds = %4230
  %4239 = call noalias ptr @_emalloc_768() #10
  br label %4362

4240:                                             ; preds = %4230
  %4241 = load i64, ptr %79, align 8
  %4242 = add i64 24, %4241
  %4243 = add i64 %4242, 1
  %4244 = add i64 %4243, 8
  %4245 = sub i64 %4244, 1
  %4246 = and i64 %4245, -8
  %4247 = icmp ule i64 %4246, 896
  br i1 %4247, label %4248, label %4250

4248:                                             ; preds = %4240
  %4249 = call noalias ptr @_emalloc_896() #10
  br label %4360

4250:                                             ; preds = %4240
  %4251 = load i64, ptr %79, align 8
  %4252 = add i64 24, %4251
  %4253 = add i64 %4252, 1
  %4254 = add i64 %4253, 8
  %4255 = sub i64 %4254, 1
  %4256 = and i64 %4255, -8
  %4257 = icmp ule i64 %4256, 1024
  br i1 %4257, label %4258, label %4260

4258:                                             ; preds = %4250
  %4259 = call noalias ptr @_emalloc_1024() #10
  br label %4358

4260:                                             ; preds = %4250
  %4261 = load i64, ptr %79, align 8
  %4262 = add i64 24, %4261
  %4263 = add i64 %4262, 1
  %4264 = add i64 %4263, 8
  %4265 = sub i64 %4264, 1
  %4266 = and i64 %4265, -8
  %4267 = icmp ule i64 %4266, 1280
  br i1 %4267, label %4268, label %4270

4268:                                             ; preds = %4260
  %4269 = call noalias ptr @_emalloc_1280() #10
  br label %4356

4270:                                             ; preds = %4260
  %4271 = load i64, ptr %79, align 8
  %4272 = add i64 24, %4271
  %4273 = add i64 %4272, 1
  %4274 = add i64 %4273, 8
  %4275 = sub i64 %4274, 1
  %4276 = and i64 %4275, -8
  %4277 = icmp ule i64 %4276, 1536
  br i1 %4277, label %4278, label %4280

4278:                                             ; preds = %4270
  %4279 = call noalias ptr @_emalloc_1536() #10
  br label %4354

4280:                                             ; preds = %4270
  %4281 = load i64, ptr %79, align 8
  %4282 = add i64 24, %4281
  %4283 = add i64 %4282, 1
  %4284 = add i64 %4283, 8
  %4285 = sub i64 %4284, 1
  %4286 = and i64 %4285, -8
  %4287 = icmp ule i64 %4286, 1792
  br i1 %4287, label %4288, label %4290

4288:                                             ; preds = %4280
  %4289 = call noalias ptr @_emalloc_1792() #10
  br label %4352

4290:                                             ; preds = %4280
  %4291 = load i64, ptr %79, align 8
  %4292 = add i64 24, %4291
  %4293 = add i64 %4292, 1
  %4294 = add i64 %4293, 8
  %4295 = sub i64 %4294, 1
  %4296 = and i64 %4295, -8
  %4297 = icmp ule i64 %4296, 2048
  br i1 %4297, label %4298, label %4300

4298:                                             ; preds = %4290
  %4299 = call noalias ptr @_emalloc_2048() #10
  br label %4350

4300:                                             ; preds = %4290
  %4301 = load i64, ptr %79, align 8
  %4302 = add i64 24, %4301
  %4303 = add i64 %4302, 1
  %4304 = add i64 %4303, 8
  %4305 = sub i64 %4304, 1
  %4306 = and i64 %4305, -8
  %4307 = icmp ule i64 %4306, 2560
  br i1 %4307, label %4308, label %4310

4308:                                             ; preds = %4300
  %4309 = call noalias ptr @_emalloc_2560() #10
  br label %4348

4310:                                             ; preds = %4300
  %4311 = load i64, ptr %79, align 8
  %4312 = add i64 24, %4311
  %4313 = add i64 %4312, 1
  %4314 = add i64 %4313, 8
  %4315 = sub i64 %4314, 1
  %4316 = and i64 %4315, -8
  %4317 = icmp ule i64 %4316, 3072
  br i1 %4317, label %4318, label %4320

4318:                                             ; preds = %4310
  %4319 = call noalias ptr @_emalloc_3072() #10
  br label %4346

4320:                                             ; preds = %4310
  %4321 = load i64, ptr %79, align 8
  %4322 = add i64 24, %4321
  %4323 = add i64 %4322, 1
  %4324 = add i64 %4323, 8
  %4325 = sub i64 %4324, 1
  %4326 = and i64 %4325, -8
  %4327 = icmp ule i64 %4326, 2093056
  br i1 %4327, label %4328, label %4336

4328:                                             ; preds = %4320
  %4329 = load i64, ptr %79, align 8
  %4330 = add i64 24, %4329
  %4331 = add i64 %4330, 1
  %4332 = add i64 %4331, 8
  %4333 = sub i64 %4332, 1
  %4334 = and i64 %4333, -8
  %4335 = call noalias ptr @_emalloc_large(i64 noundef %4334) #13
  br label %4344

4336:                                             ; preds = %4320
  %4337 = load i64, ptr %79, align 8
  %4338 = add i64 24, %4337
  %4339 = add i64 %4338, 1
  %4340 = add i64 %4339, 8
  %4341 = sub i64 %4340, 1
  %4342 = and i64 %4341, -8
  %4343 = call noalias ptr @_emalloc_huge(i64 noundef %4342) #13
  br label %4344

4344:                                             ; preds = %4336, %4328
  %4345 = phi ptr [ %4335, %4328 ], [ %4343, %4336 ]
  br label %4346

4346:                                             ; preds = %4344, %4318
  %4347 = phi ptr [ %4319, %4318 ], [ %4345, %4344 ]
  br label %4348

4348:                                             ; preds = %4346, %4308
  %4349 = phi ptr [ %4309, %4308 ], [ %4347, %4346 ]
  br label %4350

4350:                                             ; preds = %4348, %4298
  %4351 = phi ptr [ %4299, %4298 ], [ %4349, %4348 ]
  br label %4352

4352:                                             ; preds = %4350, %4288
  %4353 = phi ptr [ %4289, %4288 ], [ %4351, %4350 ]
  br label %4354

4354:                                             ; preds = %4352, %4278
  %4355 = phi ptr [ %4279, %4278 ], [ %4353, %4352 ]
  br label %4356

4356:                                             ; preds = %4354, %4268
  %4357 = phi ptr [ %4269, %4268 ], [ %4355, %4354 ]
  br label %4358

4358:                                             ; preds = %4356, %4258
  %4359 = phi ptr [ %4259, %4258 ], [ %4357, %4356 ]
  br label %4360

4360:                                             ; preds = %4358, %4248
  %4361 = phi ptr [ %4249, %4248 ], [ %4359, %4358 ]
  br label %4362

4362:                                             ; preds = %4360, %4238
  %4363 = phi ptr [ %4239, %4238 ], [ %4361, %4360 ]
  br label %4364

4364:                                             ; preds = %4362, %4228
  %4365 = phi ptr [ %4229, %4228 ], [ %4363, %4362 ]
  br label %4366

4366:                                             ; preds = %4364, %4218
  %4367 = phi ptr [ %4219, %4218 ], [ %4365, %4364 ]
  br label %4368

4368:                                             ; preds = %4366, %4208
  %4369 = phi ptr [ %4209, %4208 ], [ %4367, %4366 ]
  br label %4370

4370:                                             ; preds = %4368, %4198
  %4371 = phi ptr [ %4199, %4198 ], [ %4369, %4368 ]
  br label %4372

4372:                                             ; preds = %4370, %4188
  %4373 = phi ptr [ %4189, %4188 ], [ %4371, %4370 ]
  br label %4374

4374:                                             ; preds = %4372, %4178
  %4375 = phi ptr [ %4179, %4178 ], [ %4373, %4372 ]
  br label %4376

4376:                                             ; preds = %4374, %4168
  %4377 = phi ptr [ %4169, %4168 ], [ %4375, %4374 ]
  br label %4378

4378:                                             ; preds = %4376, %4158
  %4379 = phi ptr [ %4159, %4158 ], [ %4377, %4376 ]
  br label %4380

4380:                                             ; preds = %4378, %4148
  %4381 = phi ptr [ %4149, %4148 ], [ %4379, %4378 ]
  br label %4382

4382:                                             ; preds = %4380, %4138
  %4383 = phi ptr [ %4139, %4138 ], [ %4381, %4380 ]
  br label %4384

4384:                                             ; preds = %4382, %4128
  %4385 = phi ptr [ %4129, %4128 ], [ %4383, %4382 ]
  br label %4386

4386:                                             ; preds = %4384, %4118
  %4387 = phi ptr [ %4119, %4118 ], [ %4385, %4384 ]
  br label %4388

4388:                                             ; preds = %4386, %4108
  %4389 = phi ptr [ %4109, %4108 ], [ %4387, %4386 ]
  br label %4390

4390:                                             ; preds = %4388, %4098
  %4391 = phi ptr [ %4099, %4098 ], [ %4389, %4388 ]
  br label %4392

4392:                                             ; preds = %4390, %4088
  %4393 = phi ptr [ %4089, %4088 ], [ %4391, %4390 ]
  br label %4394

4394:                                             ; preds = %4392, %4078
  %4395 = phi ptr [ %4079, %4078 ], [ %4393, %4392 ]
  br label %4396

4396:                                             ; preds = %4394, %4068
  %4397 = phi ptr [ %4069, %4068 ], [ %4395, %4394 ]
  br label %4398

4398:                                             ; preds = %4396, %4058
  %4399 = phi ptr [ %4059, %4058 ], [ %4397, %4396 ]
  br label %4400

4400:                                             ; preds = %4398, %4048
  %4401 = phi ptr [ %4049, %4048 ], [ %4399, %4398 ]
  br label %4402

4402:                                             ; preds = %4400, %4038
  %4403 = phi ptr [ %4039, %4038 ], [ %4401, %4400 ]
  br label %4404

4404:                                             ; preds = %4402, %4028
  %4405 = phi ptr [ %4029, %4028 ], [ %4403, %4402 ]
  br label %4414

4406:                                             ; preds = %4012
  %4407 = load i64, ptr %79, align 8
  %4408 = add i64 24, %4407
  %4409 = add i64 %4408, 1
  %4410 = add i64 %4409, 8
  %4411 = sub i64 %4410, 1
  %4412 = and i64 %4411, -8
  %4413 = call noalias ptr @_emalloc(i64 noundef %4412) #13
  br label %4414

4414:                                             ; preds = %4406, %4404
  %4415 = phi ptr [ %4405, %4404 ], [ %4413, %4406 ]
  br label %4416

4416:                                             ; preds = %4414, %4004
  %4417 = phi ptr [ %4011, %4004 ], [ %4415, %4414 ]
  store ptr %4417, ptr %81, align 8
  %4418 = load ptr, ptr %81, align 8
  store ptr %4418, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %4419 = load i32, ptr %12, align 4
  %4420 = load ptr, ptr %11, align 8
  store i32 %4419, ptr %4420, align 4
  %4421 = load i8, ptr %80, align 1
  %4422 = trunc i8 %4421 to i1
  %4423 = select i1 %4422, i32 128, i32 0
  %4424 = or i32 22, %4423
  %4425 = load ptr, ptr %81, align 8
  %4426 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4425, i32 0, i32 1
  store i32 %4424, ptr %4426, align 4
  %4427 = load ptr, ptr %81, align 8
  %4428 = getelementptr inbounds %struct._zend_string, ptr %4427, i32 0, i32 1
  store i64 0, ptr %4428, align 8
  %4429 = load i64, ptr %79, align 8
  %4430 = load ptr, ptr %81, align 8
  %4431 = getelementptr inbounds %struct._zend_string, ptr %4430, i32 0, i32 2
  store i64 %4429, ptr %4431, align 8
  %4432 = load ptr, ptr %81, align 8
  store ptr %4432, ptr %152, align 8
  %4433 = load ptr, ptr %152, align 8
  %4434 = getelementptr inbounds %struct._zend_string, ptr %4433, i32 0, i32 3
  %4435 = getelementptr inbounds [1 x i8], ptr %4434, i64 0, i64 0
  %4436 = load ptr, ptr %117, align 8
  %4437 = getelementptr inbounds %struct._zend_op_array, ptr %4436, i32 0, i32 30
  %4438 = load ptr, ptr %4437, align 8
  %4439 = load ptr, ptr %123, align 8
  %4440 = getelementptr inbounds %struct._zend_op, ptr %4439, i32 0, i32 2
  %4441 = load i32, ptr %4440, align 4
  %4442 = zext i32 %4441 to i64
  %4443 = getelementptr inbounds %struct._zval_struct, ptr %4438, i64 %4442
  %4444 = getelementptr inbounds %struct._zval_struct, ptr %4443, i32 0, i32 0
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr inbounds %struct._zend_string, ptr %4445, i32 0, i32 3
  %4447 = getelementptr inbounds [1 x i8], ptr %4446, i64 0, i64 0
  %4448 = load i64, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4435, ptr align 8 %4447, i64 %4448, i1 false)
  %4449 = load ptr, ptr %152, align 8
  %4450 = load ptr, ptr %117, align 8
  %4451 = getelementptr inbounds %struct._zend_op_array, ptr %4450, i32 0, i32 30
  %4452 = load ptr, ptr %4451, align 8
  %4453 = load ptr, ptr %123, align 8
  %4454 = getelementptr inbounds %struct._zend_op, ptr %4453, i32 0, i32 2
  %4455 = load i32, ptr %4454, align 4
  %4456 = zext i32 %4455 to i64
  %4457 = getelementptr inbounds %struct._zval_struct, ptr %4452, i64 %4456
  %4458 = getelementptr inbounds %struct._zval_struct, ptr %4457, i32 0, i32 0
  store ptr %4449, ptr %4458, align 8
  br label %4995

4459:                                             ; preds = %3960
  %4460 = load ptr, ptr %117, align 8
  %4461 = getelementptr inbounds %struct._zend_op_array, ptr %4460, i32 0, i32 30
  %4462 = load ptr, ptr %4461, align 8
  %4463 = load ptr, ptr %123, align 8
  %4464 = getelementptr inbounds %struct._zend_op, ptr %4463, i32 0, i32 2
  %4465 = load i32, ptr %4464, align 4
  %4466 = zext i32 %4465 to i64
  %4467 = getelementptr inbounds %struct._zval_struct, ptr %4462, i64 %4466
  %4468 = getelementptr inbounds %struct._zval_struct, ptr %4467, i32 0, i32 0
  %4469 = load ptr, ptr %4468, align 8
  %4470 = load i64, ptr %150, align 8
  store ptr %4469, ptr %72, align 8
  store i64 %4470, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %4471 = load i64, ptr %73, align 8
  %4472 = load ptr, ptr %72, align 8
  %4473 = getelementptr inbounds %struct._zend_string, ptr %4472, i32 0, i32 2
  %4474 = load i64, ptr %4473, align 8
  %4475 = icmp uge i64 %4471, %4474
  call void @llvm.assume(i1 %4475)
  %4476 = load ptr, ptr %72, align 8
  %4477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4476, i32 0, i32 1
  %4478 = load i32, ptr %4477, align 4
  store i32 %4478, ptr %56, align 4
  %4479 = load i32, ptr %56, align 4
  %4480 = and i32 %4479, 1008
  %4481 = and i32 %4480, 64
  %4482 = icmp ne i32 %4481, 0
  br i1 %4482, label %4523, label %4483

4483:                                             ; preds = %4459
  %4484 = load ptr, ptr %72, align 8
  store ptr %4484, ptr %9, align 8
  %4485 = load ptr, ptr %9, align 8
  %4486 = load i32, ptr %4485, align 4
  %4487 = icmp eq i32 %4486, 1
  br i1 %4487, label %4488, label %4522

4488:                                             ; preds = %4483
  %4489 = load i8, ptr %74, align 1
  %4490 = trunc i8 %4489 to i1
  br i1 %4490, label %4491, label %4500

4491:                                             ; preds = %4488
  %4492 = load ptr, ptr %72, align 8
  %4493 = load i64, ptr %73, align 8
  %4494 = add i64 24, %4493
  %4495 = add i64 %4494, 1
  %4496 = add i64 %4495, 8
  %4497 = sub i64 %4496, 1
  %4498 = and i64 %4497, -8
  %4499 = call ptr @__zend_realloc(ptr noundef %4492, i64 noundef %4498) #14
  br label %4509

4500:                                             ; preds = %4488
  %4501 = load ptr, ptr %72, align 8
  %4502 = load i64, ptr %73, align 8
  %4503 = add i64 24, %4502
  %4504 = add i64 %4503, 1
  %4505 = add i64 %4504, 8
  %4506 = sub i64 %4505, 1
  %4507 = and i64 %4506, -8
  %4508 = call ptr @_erealloc(ptr noundef %4501, i64 noundef %4507) #14
  br label %4509

4509:                                             ; preds = %4500, %4491
  %4510 = phi ptr [ %4499, %4491 ], [ %4508, %4500 ]
  store ptr %4510, ptr %75, align 8
  %4511 = load i64, ptr %73, align 8
  %4512 = load ptr, ptr %75, align 8
  %4513 = getelementptr inbounds %struct._zend_string, ptr %4512, i32 0, i32 2
  store i64 %4511, ptr %4513, align 8
  %4514 = load ptr, ptr %75, align 8
  store ptr %4514, ptr %7, align 8
  %4515 = load ptr, ptr %7, align 8
  %4516 = getelementptr inbounds %struct._zend_string, ptr %4515, i32 0, i32 1
  store i64 0, ptr %4516, align 8
  %4517 = load ptr, ptr %7, align 8
  %4518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4517, i32 0, i32 1
  %4519 = load i32, ptr %4518, align 4
  %4520 = and i32 %4519, -513
  store i32 %4520, ptr %4518, align 4
  %4521 = load ptr, ptr %75, align 8
  store ptr %4521, ptr %71, align 8
  br label %4984

4522:                                             ; preds = %4483
  br label %4523

4523:                                             ; preds = %4522, %4459
  %4524 = load i64, ptr %73, align 8
  %4525 = load i8, ptr %74, align 1
  %4526 = trunc i8 %4525 to i1
  store i64 %4524, ptr %68, align 8
  %4527 = zext i1 %4526 to i8
  store i8 %4527, ptr %69, align 1
  %4528 = load i8, ptr %69, align 1
  %4529 = trunc i8 %4528 to i1
  br i1 %4529, label %4530, label %4538

4530:                                             ; preds = %4523
  %4531 = load i64, ptr %68, align 8
  %4532 = add i64 24, %4531
  %4533 = add i64 %4532, 1
  %4534 = add i64 %4533, 8
  %4535 = sub i64 %4534, 1
  %4536 = and i64 %4535, -8
  %4537 = call noalias ptr @__zend_malloc(i64 noundef %4536) #13
  br label %4942

4538:                                             ; preds = %4523
  %4539 = load i64, ptr %68, align 8
  %4540 = add i64 24, %4539
  %4541 = add i64 %4540, 1
  %4542 = add i64 %4541, 8
  %4543 = sub i64 %4542, 1
  %4544 = and i64 %4543, -8
  %4545 = call i1 @llvm.is.constant.i64(i64 %4544)
  br i1 %4545, label %4546, label %4932

4546:                                             ; preds = %4538
  %4547 = load i64, ptr %68, align 8
  %4548 = add i64 24, %4547
  %4549 = add i64 %4548, 1
  %4550 = add i64 %4549, 8
  %4551 = sub i64 %4550, 1
  %4552 = and i64 %4551, -8
  %4553 = icmp ule i64 %4552, 8
  br i1 %4553, label %4554, label %4556

4554:                                             ; preds = %4546
  %4555 = call noalias ptr @_emalloc_8() #10
  br label %4930

4556:                                             ; preds = %4546
  %4557 = load i64, ptr %68, align 8
  %4558 = add i64 24, %4557
  %4559 = add i64 %4558, 1
  %4560 = add i64 %4559, 8
  %4561 = sub i64 %4560, 1
  %4562 = and i64 %4561, -8
  %4563 = icmp ule i64 %4562, 16
  br i1 %4563, label %4564, label %4566

4564:                                             ; preds = %4556
  %4565 = call noalias ptr @_emalloc_16() #10
  br label %4928

4566:                                             ; preds = %4556
  %4567 = load i64, ptr %68, align 8
  %4568 = add i64 24, %4567
  %4569 = add i64 %4568, 1
  %4570 = add i64 %4569, 8
  %4571 = sub i64 %4570, 1
  %4572 = and i64 %4571, -8
  %4573 = icmp ule i64 %4572, 24
  br i1 %4573, label %4574, label %4576

4574:                                             ; preds = %4566
  %4575 = call noalias ptr @_emalloc_24() #10
  br label %4926

4576:                                             ; preds = %4566
  %4577 = load i64, ptr %68, align 8
  %4578 = add i64 24, %4577
  %4579 = add i64 %4578, 1
  %4580 = add i64 %4579, 8
  %4581 = sub i64 %4580, 1
  %4582 = and i64 %4581, -8
  %4583 = icmp ule i64 %4582, 32
  br i1 %4583, label %4584, label %4586

4584:                                             ; preds = %4576
  %4585 = call noalias ptr @_emalloc_32() #10
  br label %4924

4586:                                             ; preds = %4576
  %4587 = load i64, ptr %68, align 8
  %4588 = add i64 24, %4587
  %4589 = add i64 %4588, 1
  %4590 = add i64 %4589, 8
  %4591 = sub i64 %4590, 1
  %4592 = and i64 %4591, -8
  %4593 = icmp ule i64 %4592, 40
  br i1 %4593, label %4594, label %4596

4594:                                             ; preds = %4586
  %4595 = call noalias ptr @_emalloc_40() #10
  br label %4922

4596:                                             ; preds = %4586
  %4597 = load i64, ptr %68, align 8
  %4598 = add i64 24, %4597
  %4599 = add i64 %4598, 1
  %4600 = add i64 %4599, 8
  %4601 = sub i64 %4600, 1
  %4602 = and i64 %4601, -8
  %4603 = icmp ule i64 %4602, 48
  br i1 %4603, label %4604, label %4606

4604:                                             ; preds = %4596
  %4605 = call noalias ptr @_emalloc_48() #10
  br label %4920

4606:                                             ; preds = %4596
  %4607 = load i64, ptr %68, align 8
  %4608 = add i64 24, %4607
  %4609 = add i64 %4608, 1
  %4610 = add i64 %4609, 8
  %4611 = sub i64 %4610, 1
  %4612 = and i64 %4611, -8
  %4613 = icmp ule i64 %4612, 56
  br i1 %4613, label %4614, label %4616

4614:                                             ; preds = %4606
  %4615 = call noalias ptr @_emalloc_56() #10
  br label %4918

4616:                                             ; preds = %4606
  %4617 = load i64, ptr %68, align 8
  %4618 = add i64 24, %4617
  %4619 = add i64 %4618, 1
  %4620 = add i64 %4619, 8
  %4621 = sub i64 %4620, 1
  %4622 = and i64 %4621, -8
  %4623 = icmp ule i64 %4622, 64
  br i1 %4623, label %4624, label %4626

4624:                                             ; preds = %4616
  %4625 = call noalias ptr @_emalloc_64() #10
  br label %4916

4626:                                             ; preds = %4616
  %4627 = load i64, ptr %68, align 8
  %4628 = add i64 24, %4627
  %4629 = add i64 %4628, 1
  %4630 = add i64 %4629, 8
  %4631 = sub i64 %4630, 1
  %4632 = and i64 %4631, -8
  %4633 = icmp ule i64 %4632, 80
  br i1 %4633, label %4634, label %4636

4634:                                             ; preds = %4626
  %4635 = call noalias ptr @_emalloc_80() #10
  br label %4914

4636:                                             ; preds = %4626
  %4637 = load i64, ptr %68, align 8
  %4638 = add i64 24, %4637
  %4639 = add i64 %4638, 1
  %4640 = add i64 %4639, 8
  %4641 = sub i64 %4640, 1
  %4642 = and i64 %4641, -8
  %4643 = icmp ule i64 %4642, 96
  br i1 %4643, label %4644, label %4646

4644:                                             ; preds = %4636
  %4645 = call noalias ptr @_emalloc_96() #10
  br label %4912

4646:                                             ; preds = %4636
  %4647 = load i64, ptr %68, align 8
  %4648 = add i64 24, %4647
  %4649 = add i64 %4648, 1
  %4650 = add i64 %4649, 8
  %4651 = sub i64 %4650, 1
  %4652 = and i64 %4651, -8
  %4653 = icmp ule i64 %4652, 112
  br i1 %4653, label %4654, label %4656

4654:                                             ; preds = %4646
  %4655 = call noalias ptr @_emalloc_112() #10
  br label %4910

4656:                                             ; preds = %4646
  %4657 = load i64, ptr %68, align 8
  %4658 = add i64 24, %4657
  %4659 = add i64 %4658, 1
  %4660 = add i64 %4659, 8
  %4661 = sub i64 %4660, 1
  %4662 = and i64 %4661, -8
  %4663 = icmp ule i64 %4662, 128
  br i1 %4663, label %4664, label %4666

4664:                                             ; preds = %4656
  %4665 = call noalias ptr @_emalloc_128() #10
  br label %4908

4666:                                             ; preds = %4656
  %4667 = load i64, ptr %68, align 8
  %4668 = add i64 24, %4667
  %4669 = add i64 %4668, 1
  %4670 = add i64 %4669, 8
  %4671 = sub i64 %4670, 1
  %4672 = and i64 %4671, -8
  %4673 = icmp ule i64 %4672, 160
  br i1 %4673, label %4674, label %4676

4674:                                             ; preds = %4666
  %4675 = call noalias ptr @_emalloc_160() #10
  br label %4906

4676:                                             ; preds = %4666
  %4677 = load i64, ptr %68, align 8
  %4678 = add i64 24, %4677
  %4679 = add i64 %4678, 1
  %4680 = add i64 %4679, 8
  %4681 = sub i64 %4680, 1
  %4682 = and i64 %4681, -8
  %4683 = icmp ule i64 %4682, 192
  br i1 %4683, label %4684, label %4686

4684:                                             ; preds = %4676
  %4685 = call noalias ptr @_emalloc_192() #10
  br label %4904

4686:                                             ; preds = %4676
  %4687 = load i64, ptr %68, align 8
  %4688 = add i64 24, %4687
  %4689 = add i64 %4688, 1
  %4690 = add i64 %4689, 8
  %4691 = sub i64 %4690, 1
  %4692 = and i64 %4691, -8
  %4693 = icmp ule i64 %4692, 224
  br i1 %4693, label %4694, label %4696

4694:                                             ; preds = %4686
  %4695 = call noalias ptr @_emalloc_224() #10
  br label %4902

4696:                                             ; preds = %4686
  %4697 = load i64, ptr %68, align 8
  %4698 = add i64 24, %4697
  %4699 = add i64 %4698, 1
  %4700 = add i64 %4699, 8
  %4701 = sub i64 %4700, 1
  %4702 = and i64 %4701, -8
  %4703 = icmp ule i64 %4702, 256
  br i1 %4703, label %4704, label %4706

4704:                                             ; preds = %4696
  %4705 = call noalias ptr @_emalloc_256() #10
  br label %4900

4706:                                             ; preds = %4696
  %4707 = load i64, ptr %68, align 8
  %4708 = add i64 24, %4707
  %4709 = add i64 %4708, 1
  %4710 = add i64 %4709, 8
  %4711 = sub i64 %4710, 1
  %4712 = and i64 %4711, -8
  %4713 = icmp ule i64 %4712, 320
  br i1 %4713, label %4714, label %4716

4714:                                             ; preds = %4706
  %4715 = call noalias ptr @_emalloc_320() #10
  br label %4898

4716:                                             ; preds = %4706
  %4717 = load i64, ptr %68, align 8
  %4718 = add i64 24, %4717
  %4719 = add i64 %4718, 1
  %4720 = add i64 %4719, 8
  %4721 = sub i64 %4720, 1
  %4722 = and i64 %4721, -8
  %4723 = icmp ule i64 %4722, 384
  br i1 %4723, label %4724, label %4726

4724:                                             ; preds = %4716
  %4725 = call noalias ptr @_emalloc_384() #10
  br label %4896

4726:                                             ; preds = %4716
  %4727 = load i64, ptr %68, align 8
  %4728 = add i64 24, %4727
  %4729 = add i64 %4728, 1
  %4730 = add i64 %4729, 8
  %4731 = sub i64 %4730, 1
  %4732 = and i64 %4731, -8
  %4733 = icmp ule i64 %4732, 448
  br i1 %4733, label %4734, label %4736

4734:                                             ; preds = %4726
  %4735 = call noalias ptr @_emalloc_448() #10
  br label %4894

4736:                                             ; preds = %4726
  %4737 = load i64, ptr %68, align 8
  %4738 = add i64 24, %4737
  %4739 = add i64 %4738, 1
  %4740 = add i64 %4739, 8
  %4741 = sub i64 %4740, 1
  %4742 = and i64 %4741, -8
  %4743 = icmp ule i64 %4742, 512
  br i1 %4743, label %4744, label %4746

4744:                                             ; preds = %4736
  %4745 = call noalias ptr @_emalloc_512() #10
  br label %4892

4746:                                             ; preds = %4736
  %4747 = load i64, ptr %68, align 8
  %4748 = add i64 24, %4747
  %4749 = add i64 %4748, 1
  %4750 = add i64 %4749, 8
  %4751 = sub i64 %4750, 1
  %4752 = and i64 %4751, -8
  %4753 = icmp ule i64 %4752, 640
  br i1 %4753, label %4754, label %4756

4754:                                             ; preds = %4746
  %4755 = call noalias ptr @_emalloc_640() #10
  br label %4890

4756:                                             ; preds = %4746
  %4757 = load i64, ptr %68, align 8
  %4758 = add i64 24, %4757
  %4759 = add i64 %4758, 1
  %4760 = add i64 %4759, 8
  %4761 = sub i64 %4760, 1
  %4762 = and i64 %4761, -8
  %4763 = icmp ule i64 %4762, 768
  br i1 %4763, label %4764, label %4766

4764:                                             ; preds = %4756
  %4765 = call noalias ptr @_emalloc_768() #10
  br label %4888

4766:                                             ; preds = %4756
  %4767 = load i64, ptr %68, align 8
  %4768 = add i64 24, %4767
  %4769 = add i64 %4768, 1
  %4770 = add i64 %4769, 8
  %4771 = sub i64 %4770, 1
  %4772 = and i64 %4771, -8
  %4773 = icmp ule i64 %4772, 896
  br i1 %4773, label %4774, label %4776

4774:                                             ; preds = %4766
  %4775 = call noalias ptr @_emalloc_896() #10
  br label %4886

4776:                                             ; preds = %4766
  %4777 = load i64, ptr %68, align 8
  %4778 = add i64 24, %4777
  %4779 = add i64 %4778, 1
  %4780 = add i64 %4779, 8
  %4781 = sub i64 %4780, 1
  %4782 = and i64 %4781, -8
  %4783 = icmp ule i64 %4782, 1024
  br i1 %4783, label %4784, label %4786

4784:                                             ; preds = %4776
  %4785 = call noalias ptr @_emalloc_1024() #10
  br label %4884

4786:                                             ; preds = %4776
  %4787 = load i64, ptr %68, align 8
  %4788 = add i64 24, %4787
  %4789 = add i64 %4788, 1
  %4790 = add i64 %4789, 8
  %4791 = sub i64 %4790, 1
  %4792 = and i64 %4791, -8
  %4793 = icmp ule i64 %4792, 1280
  br i1 %4793, label %4794, label %4796

4794:                                             ; preds = %4786
  %4795 = call noalias ptr @_emalloc_1280() #10
  br label %4882

4796:                                             ; preds = %4786
  %4797 = load i64, ptr %68, align 8
  %4798 = add i64 24, %4797
  %4799 = add i64 %4798, 1
  %4800 = add i64 %4799, 8
  %4801 = sub i64 %4800, 1
  %4802 = and i64 %4801, -8
  %4803 = icmp ule i64 %4802, 1536
  br i1 %4803, label %4804, label %4806

4804:                                             ; preds = %4796
  %4805 = call noalias ptr @_emalloc_1536() #10
  br label %4880

4806:                                             ; preds = %4796
  %4807 = load i64, ptr %68, align 8
  %4808 = add i64 24, %4807
  %4809 = add i64 %4808, 1
  %4810 = add i64 %4809, 8
  %4811 = sub i64 %4810, 1
  %4812 = and i64 %4811, -8
  %4813 = icmp ule i64 %4812, 1792
  br i1 %4813, label %4814, label %4816

4814:                                             ; preds = %4806
  %4815 = call noalias ptr @_emalloc_1792() #10
  br label %4878

4816:                                             ; preds = %4806
  %4817 = load i64, ptr %68, align 8
  %4818 = add i64 24, %4817
  %4819 = add i64 %4818, 1
  %4820 = add i64 %4819, 8
  %4821 = sub i64 %4820, 1
  %4822 = and i64 %4821, -8
  %4823 = icmp ule i64 %4822, 2048
  br i1 %4823, label %4824, label %4826

4824:                                             ; preds = %4816
  %4825 = call noalias ptr @_emalloc_2048() #10
  br label %4876

4826:                                             ; preds = %4816
  %4827 = load i64, ptr %68, align 8
  %4828 = add i64 24, %4827
  %4829 = add i64 %4828, 1
  %4830 = add i64 %4829, 8
  %4831 = sub i64 %4830, 1
  %4832 = and i64 %4831, -8
  %4833 = icmp ule i64 %4832, 2560
  br i1 %4833, label %4834, label %4836

4834:                                             ; preds = %4826
  %4835 = call noalias ptr @_emalloc_2560() #10
  br label %4874

4836:                                             ; preds = %4826
  %4837 = load i64, ptr %68, align 8
  %4838 = add i64 24, %4837
  %4839 = add i64 %4838, 1
  %4840 = add i64 %4839, 8
  %4841 = sub i64 %4840, 1
  %4842 = and i64 %4841, -8
  %4843 = icmp ule i64 %4842, 3072
  br i1 %4843, label %4844, label %4846

4844:                                             ; preds = %4836
  %4845 = call noalias ptr @_emalloc_3072() #10
  br label %4872

4846:                                             ; preds = %4836
  %4847 = load i64, ptr %68, align 8
  %4848 = add i64 24, %4847
  %4849 = add i64 %4848, 1
  %4850 = add i64 %4849, 8
  %4851 = sub i64 %4850, 1
  %4852 = and i64 %4851, -8
  %4853 = icmp ule i64 %4852, 2093056
  br i1 %4853, label %4854, label %4862

4854:                                             ; preds = %4846
  %4855 = load i64, ptr %68, align 8
  %4856 = add i64 24, %4855
  %4857 = add i64 %4856, 1
  %4858 = add i64 %4857, 8
  %4859 = sub i64 %4858, 1
  %4860 = and i64 %4859, -8
  %4861 = call noalias ptr @_emalloc_large(i64 noundef %4860) #13
  br label %4870

4862:                                             ; preds = %4846
  %4863 = load i64, ptr %68, align 8
  %4864 = add i64 24, %4863
  %4865 = add i64 %4864, 1
  %4866 = add i64 %4865, 8
  %4867 = sub i64 %4866, 1
  %4868 = and i64 %4867, -8
  %4869 = call noalias ptr @_emalloc_huge(i64 noundef %4868) #13
  br label %4870

4870:                                             ; preds = %4862, %4854
  %4871 = phi ptr [ %4861, %4854 ], [ %4869, %4862 ]
  br label %4872

4872:                                             ; preds = %4870, %4844
  %4873 = phi ptr [ %4845, %4844 ], [ %4871, %4870 ]
  br label %4874

4874:                                             ; preds = %4872, %4834
  %4875 = phi ptr [ %4835, %4834 ], [ %4873, %4872 ]
  br label %4876

4876:                                             ; preds = %4874, %4824
  %4877 = phi ptr [ %4825, %4824 ], [ %4875, %4874 ]
  br label %4878

4878:                                             ; preds = %4876, %4814
  %4879 = phi ptr [ %4815, %4814 ], [ %4877, %4876 ]
  br label %4880

4880:                                             ; preds = %4878, %4804
  %4881 = phi ptr [ %4805, %4804 ], [ %4879, %4878 ]
  br label %4882

4882:                                             ; preds = %4880, %4794
  %4883 = phi ptr [ %4795, %4794 ], [ %4881, %4880 ]
  br label %4884

4884:                                             ; preds = %4882, %4784
  %4885 = phi ptr [ %4785, %4784 ], [ %4883, %4882 ]
  br label %4886

4886:                                             ; preds = %4884, %4774
  %4887 = phi ptr [ %4775, %4774 ], [ %4885, %4884 ]
  br label %4888

4888:                                             ; preds = %4886, %4764
  %4889 = phi ptr [ %4765, %4764 ], [ %4887, %4886 ]
  br label %4890

4890:                                             ; preds = %4888, %4754
  %4891 = phi ptr [ %4755, %4754 ], [ %4889, %4888 ]
  br label %4892

4892:                                             ; preds = %4890, %4744
  %4893 = phi ptr [ %4745, %4744 ], [ %4891, %4890 ]
  br label %4894

4894:                                             ; preds = %4892, %4734
  %4895 = phi ptr [ %4735, %4734 ], [ %4893, %4892 ]
  br label %4896

4896:                                             ; preds = %4894, %4724
  %4897 = phi ptr [ %4725, %4724 ], [ %4895, %4894 ]
  br label %4898

4898:                                             ; preds = %4896, %4714
  %4899 = phi ptr [ %4715, %4714 ], [ %4897, %4896 ]
  br label %4900

4900:                                             ; preds = %4898, %4704
  %4901 = phi ptr [ %4705, %4704 ], [ %4899, %4898 ]
  br label %4902

4902:                                             ; preds = %4900, %4694
  %4903 = phi ptr [ %4695, %4694 ], [ %4901, %4900 ]
  br label %4904

4904:                                             ; preds = %4902, %4684
  %4905 = phi ptr [ %4685, %4684 ], [ %4903, %4902 ]
  br label %4906

4906:                                             ; preds = %4904, %4674
  %4907 = phi ptr [ %4675, %4674 ], [ %4905, %4904 ]
  br label %4908

4908:                                             ; preds = %4906, %4664
  %4909 = phi ptr [ %4665, %4664 ], [ %4907, %4906 ]
  br label %4910

4910:                                             ; preds = %4908, %4654
  %4911 = phi ptr [ %4655, %4654 ], [ %4909, %4908 ]
  br label %4912

4912:                                             ; preds = %4910, %4644
  %4913 = phi ptr [ %4645, %4644 ], [ %4911, %4910 ]
  br label %4914

4914:                                             ; preds = %4912, %4634
  %4915 = phi ptr [ %4635, %4634 ], [ %4913, %4912 ]
  br label %4916

4916:                                             ; preds = %4914, %4624
  %4917 = phi ptr [ %4625, %4624 ], [ %4915, %4914 ]
  br label %4918

4918:                                             ; preds = %4916, %4614
  %4919 = phi ptr [ %4615, %4614 ], [ %4917, %4916 ]
  br label %4920

4920:                                             ; preds = %4918, %4604
  %4921 = phi ptr [ %4605, %4604 ], [ %4919, %4918 ]
  br label %4922

4922:                                             ; preds = %4920, %4594
  %4923 = phi ptr [ %4595, %4594 ], [ %4921, %4920 ]
  br label %4924

4924:                                             ; preds = %4922, %4584
  %4925 = phi ptr [ %4585, %4584 ], [ %4923, %4922 ]
  br label %4926

4926:                                             ; preds = %4924, %4574
  %4927 = phi ptr [ %4575, %4574 ], [ %4925, %4924 ]
  br label %4928

4928:                                             ; preds = %4926, %4564
  %4929 = phi ptr [ %4565, %4564 ], [ %4927, %4926 ]
  br label %4930

4930:                                             ; preds = %4928, %4554
  %4931 = phi ptr [ %4555, %4554 ], [ %4929, %4928 ]
  br label %4940

4932:                                             ; preds = %4538
  %4933 = load i64, ptr %68, align 8
  %4934 = add i64 24, %4933
  %4935 = add i64 %4934, 1
  %4936 = add i64 %4935, 8
  %4937 = sub i64 %4936, 1
  %4938 = and i64 %4937, -8
  %4939 = call noalias ptr @_emalloc(i64 noundef %4938) #13
  br label %4940

4940:                                             ; preds = %4932, %4930
  %4941 = phi ptr [ %4931, %4930 ], [ %4939, %4932 ]
  br label %4942

4942:                                             ; preds = %4940, %4530
  %4943 = phi ptr [ %4537, %4530 ], [ %4941, %4940 ]
  store ptr %4943, ptr %70, align 8
  %4944 = load ptr, ptr %70, align 8
  store ptr %4944, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %4945 = load i32, ptr %16, align 4
  %4946 = load ptr, ptr %15, align 8
  store i32 %4945, ptr %4946, align 4
  %4947 = load i8, ptr %69, align 1
  %4948 = trunc i8 %4947 to i1
  %4949 = select i1 %4948, i32 128, i32 0
  %4950 = or i32 22, %4949
  %4951 = load ptr, ptr %70, align 8
  %4952 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4951, i32 0, i32 1
  store i32 %4950, ptr %4952, align 4
  %4953 = load ptr, ptr %70, align 8
  %4954 = getelementptr inbounds %struct._zend_string, ptr %4953, i32 0, i32 1
  store i64 0, ptr %4954, align 8
  %4955 = load i64, ptr %68, align 8
  %4956 = load ptr, ptr %70, align 8
  %4957 = getelementptr inbounds %struct._zend_string, ptr %4956, i32 0, i32 2
  store i64 %4955, ptr %4957, align 8
  %4958 = load ptr, ptr %70, align 8
  store ptr %4958, ptr %75, align 8
  %4959 = load ptr, ptr %75, align 8
  %4960 = getelementptr inbounds %struct._zend_string, ptr %4959, i32 0, i32 3
  %4961 = load ptr, ptr %72, align 8
  %4962 = getelementptr inbounds %struct._zend_string, ptr %4961, i32 0, i32 3
  %4963 = load ptr, ptr %72, align 8
  %4964 = getelementptr inbounds %struct._zend_string, ptr %4963, i32 0, i32 2
  %4965 = load i64, ptr %4964, align 8
  %4966 = add i64 %4965, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4960, ptr align 8 %4962, i64 %4966, i1 false)
  %4967 = load ptr, ptr %72, align 8
  %4968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4967, i32 0, i32 1
  %4969 = load i32, ptr %4968, align 4
  store i32 %4969, ptr %57, align 4
  %4970 = load i32, ptr %57, align 4
  %4971 = and i32 %4970, 1008
  %4972 = and i32 %4971, 64
  %4973 = icmp ne i32 %4972, 0
  br i1 %4973, label %4982, label %4974

4974:                                             ; preds = %4942
  %4975 = load ptr, ptr %72, align 8
  store ptr %4975, ptr %19, align 8
  %4976 = load ptr, ptr %19, align 8
  %4977 = load i32, ptr %4976, align 4
  %4978 = icmp ugt i32 %4977, 0
  call void @llvm.assume(i1 %4978)
  %4979 = load ptr, ptr %19, align 8
  %4980 = load i32, ptr %4979, align 4
  %4981 = add i32 %4980, -1
  store i32 %4981, ptr %4979, align 4
  br label %4982

4982:                                             ; preds = %4974, %4942
  %4983 = load ptr, ptr %75, align 8
  store ptr %4983, ptr %71, align 8
  br label %4984

4984:                                             ; preds = %4982, %4509
  %4985 = load ptr, ptr %71, align 8
  %4986 = load ptr, ptr %117, align 8
  %4987 = getelementptr inbounds %struct._zend_op_array, ptr %4986, i32 0, i32 30
  %4988 = load ptr, ptr %4987, align 8
  %4989 = load ptr, ptr %123, align 8
  %4990 = getelementptr inbounds %struct._zend_op, ptr %4989, i32 0, i32 2
  %4991 = load i32, ptr %4990, align 4
  %4992 = zext i32 %4991 to i64
  %4993 = getelementptr inbounds %struct._zval_struct, ptr %4988, i64 %4992
  %4994 = getelementptr inbounds %struct._zval_struct, ptr %4993, i32 0, i32 0
  store ptr %4985, ptr %4994, align 8
  br label %4995

4995:                                             ; preds = %4984, %4416
  %4996 = load ptr, ptr %117, align 8
  %4997 = getelementptr inbounds %struct._zend_op_array, ptr %4996, i32 0, i32 30
  %4998 = load ptr, ptr %4997, align 8
  %4999 = load ptr, ptr %123, align 8
  %5000 = getelementptr inbounds %struct._zend_op, ptr %4999, i32 0, i32 2
  %5001 = load i32, ptr %5000, align 4
  %5002 = zext i32 %5001 to i64
  %5003 = getelementptr inbounds %struct._zval_struct, ptr %4998, i64 %5002
  %5004 = getelementptr inbounds %struct._zval_struct, ptr %5003, i32 0, i32 1
  store i32 262, ptr %5004, align 8
  %5005 = load ptr, ptr %117, align 8
  %5006 = getelementptr inbounds %struct._zend_op_array, ptr %5005, i32 0, i32 30
  %5007 = load ptr, ptr %5006, align 8
  %5008 = load ptr, ptr %123, align 8
  %5009 = getelementptr inbounds %struct._zend_op, ptr %5008, i32 0, i32 2
  %5010 = load i32, ptr %5009, align 4
  %5011 = zext i32 %5010 to i64
  %5012 = getelementptr inbounds %struct._zval_struct, ptr %5007, i64 %5011
  %5013 = getelementptr inbounds %struct._zval_struct, ptr %5012, i32 0, i32 0
  %5014 = load ptr, ptr %5013, align 8
  %5015 = getelementptr inbounds %struct._zend_string, ptr %5014, i32 0, i32 3
  %5016 = getelementptr inbounds [1 x i8], ptr %5015, i64 0, i64 0
  %5017 = load i64, ptr %151, align 8
  %5018 = getelementptr inbounds i8, ptr %5016, i64 %5017
  %5019 = load ptr, ptr %117, align 8
  %5020 = getelementptr inbounds %struct._zend_op_array, ptr %5019, i32 0, i32 30
  %5021 = load ptr, ptr %5020, align 8
  %5022 = load ptr, ptr %122, align 8
  %5023 = getelementptr inbounds %struct._zend_op, ptr %5022, i32 0, i32 2
  %5024 = load i32, ptr %5023, align 4
  %5025 = zext i32 %5024 to i64
  %5026 = getelementptr inbounds %struct._zval_struct, ptr %5021, i64 %5025
  %5027 = getelementptr inbounds %struct._zval_struct, ptr %5026, i32 0, i32 0
  %5028 = load ptr, ptr %5027, align 8
  %5029 = getelementptr inbounds %struct._zend_string, ptr %5028, i32 0, i32 3
  %5030 = getelementptr inbounds [1 x i8], ptr %5029, i64 0, i64 0
  %5031 = load ptr, ptr %117, align 8
  %5032 = getelementptr inbounds %struct._zend_op_array, ptr %5031, i32 0, i32 30
  %5033 = load ptr, ptr %5032, align 8
  %5034 = load ptr, ptr %122, align 8
  %5035 = getelementptr inbounds %struct._zend_op, ptr %5034, i32 0, i32 2
  %5036 = load i32, ptr %5035, align 4
  %5037 = zext i32 %5036 to i64
  %5038 = getelementptr inbounds %struct._zval_struct, ptr %5033, i64 %5037
  %5039 = getelementptr inbounds %struct._zval_struct, ptr %5038, i32 0, i32 0
  %5040 = load ptr, ptr %5039, align 8
  %5041 = getelementptr inbounds %struct._zend_string, ptr %5040, i32 0, i32 2
  %5042 = load i64, ptr %5041, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5018, ptr align 8 %5030, i64 %5042, i1 false)
  %5043 = load ptr, ptr %117, align 8
  %5044 = getelementptr inbounds %struct._zend_op_array, ptr %5043, i32 0, i32 30
  %5045 = load ptr, ptr %5044, align 8
  %5046 = load ptr, ptr %123, align 8
  %5047 = getelementptr inbounds %struct._zend_op, ptr %5046, i32 0, i32 2
  %5048 = load i32, ptr %5047, align 4
  %5049 = zext i32 %5048 to i64
  %5050 = getelementptr inbounds %struct._zval_struct, ptr %5045, i64 %5049
  %5051 = getelementptr inbounds %struct._zval_struct, ptr %5050, i32 0, i32 0
  %5052 = load ptr, ptr %5051, align 8
  %5053 = getelementptr inbounds %struct._zend_string, ptr %5052, i32 0, i32 3
  %5054 = load i64, ptr %150, align 8
  %5055 = getelementptr inbounds [1 x i8], ptr %5053, i64 0, i64 %5054
  store i8 0, ptr %5055, align 1
  %5056 = load ptr, ptr %117, align 8
  %5057 = getelementptr inbounds %struct._zend_op_array, ptr %5056, i32 0, i32 30
  %5058 = load ptr, ptr %5057, align 8
  %5059 = load ptr, ptr %122, align 8
  %5060 = getelementptr inbounds %struct._zend_op, ptr %5059, i32 0, i32 2
  %5061 = load i32, ptr %5060, align 4
  %5062 = zext i32 %5061 to i64
  %5063 = getelementptr inbounds %struct._zval_struct, ptr %5058, i64 %5062
  store ptr %5063, ptr %53, align 8
  %5064 = load ptr, ptr %53, align 8
  %5065 = getelementptr inbounds %struct._zval_struct, ptr %5064, i32 0, i32 1
  %5066 = getelementptr inbounds %struct.anon.0, ptr %5065, i32 0, i32 1
  %5067 = load i8, ptr %5066, align 1
  %5068 = zext i8 %5067 to i32
  %5069 = icmp ne i32 %5068, 0
  br i1 %5069, label %5070, label %5090

5070:                                             ; preds = %4995
  %5071 = load ptr, ptr %53, align 8
  store ptr %5071, ptr %52, align 8
  %5072 = load ptr, ptr %52, align 8
  %5073 = getelementptr inbounds %struct._zval_struct, ptr %5072, i32 0, i32 1
  %5074 = getelementptr inbounds %struct.anon.0, ptr %5073, i32 0, i32 1
  %5075 = load i8, ptr %5074, align 1
  %5076 = zext i8 %5075 to i32
  %5077 = icmp ne i32 %5076, 0
  call void @llvm.assume(i1 %5077)
  %5078 = load ptr, ptr %52, align 8
  %5079 = load ptr, ptr %5078, align 8
  store ptr %5079, ptr %21, align 8
  %5080 = load ptr, ptr %21, align 8
  %5081 = load i32, ptr %5080, align 4
  %5082 = icmp ugt i32 %5081, 0
  call void @llvm.assume(i1 %5082)
  %5083 = load ptr, ptr %21, align 8
  %5084 = load i32, ptr %5083, align 4
  %5085 = add i32 %5084, -1
  store i32 %5085, ptr %5083, align 4
  %5086 = icmp ne i32 %5085, 0
  br i1 %5086, label %5090, label %5087

5087:                                             ; preds = %5070
  %5088 = load ptr, ptr %53, align 8
  %5089 = load ptr, ptr %5088, align 8
  call void @_efree(ptr noundef %5089) #10
  br label %5090

5090:                                             ; preds = %5087, %5070, %4995
  br label %5091

5091:                                             ; preds = %5090
  %5092 = load ptr, ptr %117, align 8
  %5093 = getelementptr inbounds %struct._zend_op_array, ptr %5092, i32 0, i32 30
  %5094 = load ptr, ptr %5093, align 8
  %5095 = load ptr, ptr %122, align 8
  %5096 = getelementptr inbounds %struct._zend_op, ptr %5095, i32 0, i32 2
  %5097 = load i32, ptr %5096, align 4
  %5098 = zext i32 %5097 to i64
  %5099 = getelementptr inbounds %struct._zval_struct, ptr %5094, i64 %5098
  store ptr %5099, ptr %153, align 8
  %5100 = load ptr, ptr @zend_new_interned_string, align 8
  %5101 = load ptr, ptr %117, align 8
  %5102 = getelementptr inbounds %struct._zend_op_array, ptr %5101, i32 0, i32 30
  %5103 = load ptr, ptr %5102, align 8
  %5104 = load ptr, ptr %123, align 8
  %5105 = getelementptr inbounds %struct._zend_op, ptr %5104, i32 0, i32 2
  %5106 = load i32, ptr %5105, align 4
  %5107 = zext i32 %5106 to i64
  %5108 = getelementptr inbounds %struct._zval_struct, ptr %5103, i64 %5107
  %5109 = getelementptr inbounds %struct._zval_struct, ptr %5108, i32 0, i32 0
  %5110 = load ptr, ptr %5109, align 8
  %5111 = call ptr %5100(ptr noundef %5110)
  store ptr %5111, ptr %154, align 8
  %5112 = load ptr, ptr %154, align 8
  %5113 = load ptr, ptr %153, align 8
  %5114 = getelementptr inbounds %struct._zval_struct, ptr %5113, i32 0, i32 0
  store ptr %5112, ptr %5114, align 8
  %5115 = load ptr, ptr %154, align 8
  %5116 = getelementptr inbounds %struct._zend_string, ptr %5115, i32 0, i32 0
  %5117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5116, i32 0, i32 1
  %5118 = load i32, ptr %5117, align 4
  store i32 %5118, ptr %55, align 4
  %5119 = load i32, ptr %55, align 4
  %5120 = and i32 %5119, 1008
  %5121 = and i32 %5120, 64
  %5122 = icmp ne i32 %5121, 0
  %5123 = select i1 %5122, i32 6, i32 262
  %5124 = load ptr, ptr %153, align 8
  %5125 = getelementptr inbounds %struct._zval_struct, ptr %5124, i32 0, i32 1
  store i32 %5123, ptr %5125, align 8
  br label %5126

5126:                                             ; preds = %5091
  br label %5127

5127:                                             ; preds = %5126
  %5128 = load ptr, ptr %117, align 8
  %5129 = getelementptr inbounds %struct._zend_op_array, ptr %5128, i32 0, i32 30
  %5130 = load ptr, ptr %5129, align 8
  %5131 = load ptr, ptr %123, align 8
  %5132 = getelementptr inbounds %struct._zend_op, ptr %5131, i32 0, i32 2
  %5133 = load i32, ptr %5132, align 4
  %5134 = zext i32 %5133 to i64
  %5135 = getelementptr inbounds %struct._zval_struct, ptr %5130, i64 %5134
  %5136 = getelementptr inbounds %struct._zval_struct, ptr %5135, i32 0, i32 1
  store i32 1, ptr %5136, align 8
  br label %5137

5137:                                             ; preds = %5127
  br label %5138

5138:                                             ; preds = %5137
  %5139 = load ptr, ptr %123, align 8
  %5140 = getelementptr inbounds %struct._zend_op, ptr %5139, i32 0, i32 6
  store i8 0, ptr %5140, align 4
  br label %5141

5141:                                             ; preds = %5138
  %5142 = load ptr, ptr %123, align 8
  %5143 = getelementptr inbounds %struct._zend_op, ptr %5142, i32 0, i32 7
  store i8 0, ptr %5143, align 1
  %5144 = load ptr, ptr %123, align 8
  %5145 = getelementptr inbounds %struct._zend_op, ptr %5144, i32 0, i32 1
  store i32 -1, ptr %5145, align 8
  br label %5146

5146:                                             ; preds = %5141
  br label %5147

5147:                                             ; preds = %5146
  %5148 = load ptr, ptr %123, align 8
  %5149 = getelementptr inbounds %struct._zend_op, ptr %5148, i32 0, i32 8
  store i8 0, ptr %5149, align 2
  %5150 = load ptr, ptr %123, align 8
  %5151 = getelementptr inbounds %struct._zend_op, ptr %5150, i32 0, i32 2
  store i32 -1, ptr %5151, align 4
  br label %5152

5152:                                             ; preds = %5147
  br label %5153

5153:                                             ; preds = %5152
  %5154 = load ptr, ptr %123, align 8
  %5155 = getelementptr inbounds %struct._zend_op, ptr %5154, i32 0, i32 9
  store i8 0, ptr %5155, align 1
  %5156 = load ptr, ptr %123, align 8
  %5157 = getelementptr inbounds %struct._zend_op, ptr %5156, i32 0, i32 3
  store i32 -1, ptr %5157, align 8
  br label %5158

5158:                                             ; preds = %5153
  br label %5159

5159:                                             ; preds = %5158
  %5160 = load ptr, ptr %121, align 8
  %5161 = load i32, ptr %5160, align 4
  %5162 = add i32 %5161, 1
  store i32 %5162, ptr %5160, align 4
  br label %5163

5163:                                             ; preds = %5159, %3857, %3851, %3831
  br label %5164

5164:                                             ; preds = %5163, %3825, %3819
  %5165 = load ptr, ptr %122, align 8
  %5166 = getelementptr inbounds %struct._zend_op, ptr %5165, i32 0, i32 7
  %5167 = load i8, ptr %5166, align 1
  %5168 = zext i8 %5167 to i32
  %5169 = and i32 %5168, 6
  %5170 = icmp ne i32 %5169, 0
  br i1 %5170, label %5171, label %5250

5171:                                             ; preds = %5164
  %5172 = load ptr, ptr %120, align 8
  %5173 = load ptr, ptr %122, align 8
  %5174 = getelementptr inbounds %struct._zend_op, ptr %5173, i32 0, i32 1
  %5175 = load i32, ptr %5174, align 8
  %5176 = zext i32 %5175 to i64
  %5177 = udiv i64 %5176, 16
  %5178 = sub i64 %5177, 5
  %5179 = trunc i64 %5178 to i32
  %5180 = zext i32 %5179 to i64
  %5181 = getelementptr inbounds ptr, ptr %5172, i64 %5180
  %5182 = load ptr, ptr %5181, align 8
  store ptr %5182, ptr %123, align 8
  %5183 = load ptr, ptr %123, align 8
  %5184 = icmp ne ptr %5183, null
  br i1 %5184, label %5185, label %5249

5185:                                             ; preds = %5171
  %5186 = load ptr, ptr %123, align 8
  %5187 = getelementptr inbounds %struct._zend_op, ptr %5186, i32 0, i32 6
  %5188 = load i8, ptr %5187, align 4
  %5189 = zext i8 %5188 to i32
  %5190 = icmp eq i32 %5189, 51
  br i1 %5190, label %5191, label %5249

5191:                                             ; preds = %5185
  %5192 = load ptr, ptr %123, align 8
  %5193 = getelementptr inbounds %struct._zend_op, ptr %5192, i32 0, i32 4
  %5194 = load i32, ptr %5193, align 4
  %5195 = icmp eq i32 %5194, 6
  br i1 %5195, label %5196, label %5249

5196:                                             ; preds = %5191
  %5197 = load ptr, ptr %123, align 8
  %5198 = getelementptr inbounds %struct._zend_op, ptr %5197, i32 0, i32 7
  %5199 = load i8, ptr %5198, align 1
  %5200 = zext i8 %5199 to i32
  %5201 = icmp ne i32 %5200, 1
  br i1 %5201, label %5202, label %5249

5202:                                             ; preds = %5196
  %5203 = load ptr, ptr %120, align 8
  %5204 = load ptr, ptr %122, align 8
  %5205 = getelementptr inbounds %struct._zend_op, ptr %5204, i32 0, i32 1
  %5206 = load i32, ptr %5205, align 8
  %5207 = zext i32 %5206 to i64
  %5208 = udiv i64 %5207, 16
  %5209 = sub i64 %5208, 5
  %5210 = trunc i64 %5209 to i32
  %5211 = zext i32 %5210 to i64
  %5212 = getelementptr inbounds ptr, ptr %5203, i64 %5211
  store ptr null, ptr %5212, align 8
  br label %5213

5213:                                             ; preds = %5202
  %5214 = load ptr, ptr %123, align 8
  %5215 = getelementptr inbounds %struct._zend_op, ptr %5214, i32 0, i32 7
  %5216 = load i8, ptr %5215, align 1
  %5217 = load ptr, ptr %122, align 8
  %5218 = getelementptr inbounds %struct._zend_op, ptr %5217, i32 0, i32 7
  store i8 %5216, ptr %5218, align 1
  %5219 = load ptr, ptr %122, align 8
  %5220 = getelementptr inbounds %struct._zend_op, ptr %5219, i32 0, i32 1
  %5221 = load ptr, ptr %123, align 8
  %5222 = getelementptr inbounds %struct._zend_op, ptr %5221, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5220, ptr align 8 %5222, i64 4, i1 false)
  br label %5223

5223:                                             ; preds = %5213
  br label %5224

5224:                                             ; preds = %5223
  %5225 = load ptr, ptr %123, align 8
  %5226 = getelementptr inbounds %struct._zend_op, ptr %5225, i32 0, i32 6
  store i8 0, ptr %5226, align 4
  br label %5227

5227:                                             ; preds = %5224
  %5228 = load ptr, ptr %123, align 8
  %5229 = getelementptr inbounds %struct._zend_op, ptr %5228, i32 0, i32 7
  store i8 0, ptr %5229, align 1
  %5230 = load ptr, ptr %123, align 8
  %5231 = getelementptr inbounds %struct._zend_op, ptr %5230, i32 0, i32 1
  store i32 -1, ptr %5231, align 8
  br label %5232

5232:                                             ; preds = %5227
  br label %5233

5233:                                             ; preds = %5232
  %5234 = load ptr, ptr %123, align 8
  %5235 = getelementptr inbounds %struct._zend_op, ptr %5234, i32 0, i32 8
  store i8 0, ptr %5235, align 2
  %5236 = load ptr, ptr %123, align 8
  %5237 = getelementptr inbounds %struct._zend_op, ptr %5236, i32 0, i32 2
  store i32 -1, ptr %5237, align 4
  br label %5238

5238:                                             ; preds = %5233
  br label %5239

5239:                                             ; preds = %5238
  %5240 = load ptr, ptr %123, align 8
  %5241 = getelementptr inbounds %struct._zend_op, ptr %5240, i32 0, i32 9
  store i8 0, ptr %5241, align 1
  %5242 = load ptr, ptr %123, align 8
  %5243 = getelementptr inbounds %struct._zend_op, ptr %5242, i32 0, i32 3
  store i32 -1, ptr %5243, align 8
  br label %5244

5244:                                             ; preds = %5239
  br label %5245

5245:                                             ; preds = %5244
  %5246 = load ptr, ptr %121, align 8
  %5247 = load i32, ptr %5246, align 4
  %5248 = add i32 %5247, 1
  store i32 %5248, ptr %5246, align 4
  br label %5249

5249:                                             ; preds = %5245, %5196, %5191, %5185, %5171
  br label %5250

5250:                                             ; preds = %5249, %5164
  %5251 = load ptr, ptr %122, align 8
  %5252 = getelementptr inbounds %struct._zend_op, ptr %5251, i32 0, i32 8
  %5253 = load i8, ptr %5252, align 2
  %5254 = zext i8 %5253 to i32
  %5255 = and i32 %5254, 6
  %5256 = icmp ne i32 %5255, 0
  br i1 %5256, label %5257, label %5347

5257:                                             ; preds = %5250
  %5258 = load ptr, ptr %120, align 8
  %5259 = load ptr, ptr %122, align 8
  %5260 = getelementptr inbounds %struct._zend_op, ptr %5259, i32 0, i32 2
  %5261 = load i32, ptr %5260, align 4
  %5262 = zext i32 %5261 to i64
  %5263 = udiv i64 %5262, 16
  %5264 = sub i64 %5263, 5
  %5265 = trunc i64 %5264 to i32
  %5266 = zext i32 %5265 to i64
  %5267 = getelementptr inbounds ptr, ptr %5258, i64 %5266
  %5268 = load ptr, ptr %5267, align 8
  store ptr %5268, ptr %123, align 8
  %5269 = load ptr, ptr %123, align 8
  %5270 = icmp ne ptr %5269, null
  br i1 %5270, label %5271, label %5346

5271:                                             ; preds = %5257
  %5272 = load ptr, ptr %123, align 8
  %5273 = getelementptr inbounds %struct._zend_op, ptr %5272, i32 0, i32 6
  %5274 = load i8, ptr %5273, align 4
  %5275 = zext i8 %5274 to i32
  %5276 = icmp eq i32 %5275, 51
  br i1 %5276, label %5277, label %5346

5277:                                             ; preds = %5271
  %5278 = load ptr, ptr %123, align 8
  %5279 = getelementptr inbounds %struct._zend_op, ptr %5278, i32 0, i32 4
  %5280 = load i32, ptr %5279, align 4
  %5281 = icmp eq i32 %5280, 6
  br i1 %5281, label %5282, label %5346

5282:                                             ; preds = %5277
  %5283 = load ptr, ptr %123, align 8
  %5284 = getelementptr inbounds %struct._zend_op, ptr %5283, i32 0, i32 7
  %5285 = load i8, ptr %5284, align 1
  %5286 = zext i8 %5285 to i32
  %5287 = icmp ne i32 %5286, 1
  br i1 %5287, label %5288, label %5346

5288:                                             ; preds = %5282
  %5289 = load ptr, ptr %120, align 8
  %5290 = load ptr, ptr %122, align 8
  %5291 = getelementptr inbounds %struct._zend_op, ptr %5290, i32 0, i32 2
  %5292 = load i32, ptr %5291, align 4
  %5293 = zext i32 %5292 to i64
  %5294 = udiv i64 %5293, 16
  %5295 = sub i64 %5294, 5
  %5296 = trunc i64 %5295 to i32
  %5297 = zext i32 %5296 to i64
  %5298 = getelementptr inbounds ptr, ptr %5289, i64 %5297
  %5299 = load ptr, ptr %5298, align 8
  store ptr %5299, ptr %155, align 8
  %5300 = load ptr, ptr %120, align 8
  %5301 = load ptr, ptr %122, align 8
  %5302 = getelementptr inbounds %struct._zend_op, ptr %5301, i32 0, i32 2
  %5303 = load i32, ptr %5302, align 4
  %5304 = zext i32 %5303 to i64
  %5305 = udiv i64 %5304, 16
  %5306 = sub i64 %5305, 5
  %5307 = trunc i64 %5306 to i32
  %5308 = zext i32 %5307 to i64
  %5309 = getelementptr inbounds ptr, ptr %5300, i64 %5308
  store ptr null, ptr %5309, align 8
  br label %5310

5310:                                             ; preds = %5288
  %5311 = load ptr, ptr %155, align 8
  %5312 = getelementptr inbounds %struct._zend_op, ptr %5311, i32 0, i32 7
  %5313 = load i8, ptr %5312, align 1
  %5314 = load ptr, ptr %122, align 8
  %5315 = getelementptr inbounds %struct._zend_op, ptr %5314, i32 0, i32 8
  store i8 %5313, ptr %5315, align 2
  %5316 = load ptr, ptr %122, align 8
  %5317 = getelementptr inbounds %struct._zend_op, ptr %5316, i32 0, i32 2
  %5318 = load ptr, ptr %155, align 8
  %5319 = getelementptr inbounds %struct._zend_op, ptr %5318, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5317, ptr align 8 %5319, i64 4, i1 false)
  br label %5320

5320:                                             ; preds = %5310
  br label %5321

5321:                                             ; preds = %5320
  %5322 = load ptr, ptr %155, align 8
  %5323 = getelementptr inbounds %struct._zend_op, ptr %5322, i32 0, i32 6
  store i8 0, ptr %5323, align 4
  br label %5324

5324:                                             ; preds = %5321
  %5325 = load ptr, ptr %155, align 8
  %5326 = getelementptr inbounds %struct._zend_op, ptr %5325, i32 0, i32 7
  store i8 0, ptr %5326, align 1
  %5327 = load ptr, ptr %155, align 8
  %5328 = getelementptr inbounds %struct._zend_op, ptr %5327, i32 0, i32 1
  store i32 -1, ptr %5328, align 8
  br label %5329

5329:                                             ; preds = %5324
  br label %5330

5330:                                             ; preds = %5329
  %5331 = load ptr, ptr %155, align 8
  %5332 = getelementptr inbounds %struct._zend_op, ptr %5331, i32 0, i32 8
  store i8 0, ptr %5332, align 2
  %5333 = load ptr, ptr %155, align 8
  %5334 = getelementptr inbounds %struct._zend_op, ptr %5333, i32 0, i32 2
  store i32 -1, ptr %5334, align 4
  br label %5335

5335:                                             ; preds = %5330
  br label %5336

5336:                                             ; preds = %5335
  %5337 = load ptr, ptr %155, align 8
  %5338 = getelementptr inbounds %struct._zend_op, ptr %5337, i32 0, i32 9
  store i8 0, ptr %5338, align 1
  %5339 = load ptr, ptr %155, align 8
  %5340 = getelementptr inbounds %struct._zend_op, ptr %5339, i32 0, i32 3
  store i32 -1, ptr %5340, align 8
  br label %5341

5341:                                             ; preds = %5336
  br label %5342

5342:                                             ; preds = %5341
  %5343 = load ptr, ptr %121, align 8
  %5344 = load i32, ptr %5343, align 4
  %5345 = add i32 %5344, 1
  store i32 %5345, ptr %5343, align 4
  br label %5346

5346:                                             ; preds = %5342, %5282, %5277, %5271, %5257
  br label %5347

5347:                                             ; preds = %5346, %5250
  %5348 = load ptr, ptr %122, align 8
  %5349 = getelementptr inbounds %struct._zend_op, ptr %5348, i32 0, i32 7
  %5350 = load i8, ptr %5349, align 1
  %5351 = zext i8 %5350 to i32
  %5352 = icmp eq i32 %5351, 1
  br i1 %5352, label %5353, label %5452

5353:                                             ; preds = %5347
  %5354 = load ptr, ptr %117, align 8
  %5355 = getelementptr inbounds %struct._zend_op_array, ptr %5354, i32 0, i32 30
  %5356 = load ptr, ptr %5355, align 8
  %5357 = load ptr, ptr %122, align 8
  %5358 = getelementptr inbounds %struct._zend_op, ptr %5357, i32 0, i32 1
  %5359 = load i32, ptr %5358, align 8
  %5360 = zext i32 %5359 to i64
  %5361 = getelementptr inbounds %struct._zval_struct, ptr %5356, i64 %5360
  store ptr %5361, ptr %97, align 8
  %5362 = load ptr, ptr %97, align 8
  %5363 = getelementptr inbounds %struct._zval_struct, ptr %5362, i32 0, i32 1
  %5364 = load i8, ptr %5363, align 8
  %5365 = zext i8 %5364 to i32
  %5366 = icmp eq i32 %5365, 6
  br i1 %5366, label %5367, label %5452

5367:                                             ; preds = %5353
  %5368 = load ptr, ptr %117, align 8
  %5369 = getelementptr inbounds %struct._zend_op_array, ptr %5368, i32 0, i32 30
  %5370 = load ptr, ptr %5369, align 8
  %5371 = load ptr, ptr %122, align 8
  %5372 = getelementptr inbounds %struct._zend_op, ptr %5371, i32 0, i32 1
  %5373 = load i32, ptr %5372, align 8
  %5374 = zext i32 %5373 to i64
  %5375 = getelementptr inbounds %struct._zval_struct, ptr %5370, i64 %5374
  %5376 = getelementptr inbounds %struct._zval_struct, ptr %5375, i32 0, i32 0
  %5377 = load ptr, ptr %5376, align 8
  %5378 = getelementptr inbounds %struct._zend_string, ptr %5377, i32 0, i32 2
  %5379 = load i64, ptr %5378, align 8
  %5380 = icmp eq i64 %5379, 0
  br i1 %5380, label %5381, label %5452

5381:                                             ; preds = %5367
  br label %5382

5382:                                             ; preds = %5381
  %5383 = load ptr, ptr %117, align 8
  %5384 = getelementptr inbounds %struct._zend_op_array, ptr %5383, i32 0, i32 30
  %5385 = load ptr, ptr %5384, align 8
  %5386 = load ptr, ptr %122, align 8
  %5387 = getelementptr inbounds %struct._zend_op, ptr %5386, i32 0, i32 1
  %5388 = load i32, ptr %5387, align 8
  %5389 = zext i32 %5388 to i64
  %5390 = getelementptr inbounds %struct._zval_struct, ptr %5385, i64 %5389
  store ptr %5390, ptr %107, align 8
  %5391 = load ptr, ptr %107, align 8
  %5392 = getelementptr inbounds %struct._zval_struct, ptr %5391, i32 0, i32 1
  %5393 = getelementptr inbounds %struct.anon.0, ptr %5392, i32 0, i32 1
  %5394 = load i8, ptr %5393, align 1
  %5395 = zext i8 %5394 to i32
  %5396 = icmp ne i32 %5395, 0
  br i1 %5396, label %5397, label %5417

5397:                                             ; preds = %5382
  %5398 = load ptr, ptr %107, align 8
  store ptr %5398, ptr %43, align 8
  %5399 = load ptr, ptr %43, align 8
  %5400 = getelementptr inbounds %struct._zval_struct, ptr %5399, i32 0, i32 1
  %5401 = getelementptr inbounds %struct.anon.0, ptr %5400, i32 0, i32 1
  %5402 = load i8, ptr %5401, align 1
  %5403 = zext i8 %5402 to i32
  %5404 = icmp ne i32 %5403, 0
  call void @llvm.assume(i1 %5404)
  %5405 = load ptr, ptr %43, align 8
  %5406 = load ptr, ptr %5405, align 8
  store ptr %5406, ptr %30, align 8
  %5407 = load ptr, ptr %30, align 8
  %5408 = load i32, ptr %5407, align 4
  %5409 = icmp ugt i32 %5408, 0
  call void @llvm.assume(i1 %5409)
  %5410 = load ptr, ptr %30, align 8
  %5411 = load i32, ptr %5410, align 4
  %5412 = add i32 %5411, -1
  store i32 %5412, ptr %5410, align 4
  %5413 = icmp ne i32 %5412, 0
  br i1 %5413, label %5417, label %5414

5414:                                             ; preds = %5397
  %5415 = load ptr, ptr %107, align 8
  %5416 = load ptr, ptr %5415, align 8
  call void @rc_dtor_func(ptr noundef %5416) #10
  br label %5417

5417:                                             ; preds = %5414, %5397, %5382
  br label %5418

5418:                                             ; preds = %5417
  %5419 = load ptr, ptr %117, align 8
  %5420 = getelementptr inbounds %struct._zend_op_array, ptr %5419, i32 0, i32 30
  %5421 = load ptr, ptr %5420, align 8
  %5422 = load ptr, ptr %122, align 8
  %5423 = getelementptr inbounds %struct._zend_op, ptr %5422, i32 0, i32 1
  %5424 = load i32, ptr %5423, align 8
  %5425 = zext i32 %5424 to i64
  %5426 = getelementptr inbounds %struct._zval_struct, ptr %5421, i64 %5425
  %5427 = getelementptr inbounds %struct._zval_struct, ptr %5426, i32 0, i32 1
  store i32 1, ptr %5427, align 8
  br label %5428

5428:                                             ; preds = %5418
  br label %5429

5429:                                             ; preds = %5428
  %5430 = load ptr, ptr %122, align 8
  %5431 = getelementptr inbounds %struct._zend_op, ptr %5430, i32 0, i32 6
  store i8 51, ptr %5431, align 4
  %5432 = load ptr, ptr %122, align 8
  %5433 = getelementptr inbounds %struct._zend_op, ptr %5432, i32 0, i32 4
  store i32 6, ptr %5433, align 4
  br label %5434

5434:                                             ; preds = %5429
  %5435 = load ptr, ptr %122, align 8
  %5436 = getelementptr inbounds %struct._zend_op, ptr %5435, i32 0, i32 8
  %5437 = load i8, ptr %5436, align 2
  %5438 = load ptr, ptr %122, align 8
  %5439 = getelementptr inbounds %struct._zend_op, ptr %5438, i32 0, i32 7
  store i8 %5437, ptr %5439, align 1
  %5440 = load ptr, ptr %122, align 8
  %5441 = getelementptr inbounds %struct._zend_op, ptr %5440, i32 0, i32 1
  %5442 = load ptr, ptr %122, align 8
  %5443 = getelementptr inbounds %struct._zend_op, ptr %5442, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5441, ptr align 4 %5443, i64 4, i1 false)
  br label %5444

5444:                                             ; preds = %5434
  %5445 = load ptr, ptr %122, align 8
  %5446 = getelementptr inbounds %struct._zend_op, ptr %5445, i32 0, i32 8
  store i8 0, ptr %5446, align 2
  %5447 = load ptr, ptr %122, align 8
  %5448 = getelementptr inbounds %struct._zend_op, ptr %5447, i32 0, i32 2
  store i32 0, ptr %5448, align 4
  %5449 = load ptr, ptr %121, align 8
  %5450 = load i32, ptr %5449, align 4
  %5451 = add i32 %5450, 1
  store i32 %5451, ptr %5449, align 4
  br label %5738

5452:                                             ; preds = %5367, %5353, %5347
  %5453 = load ptr, ptr %122, align 8
  %5454 = getelementptr inbounds %struct._zend_op, ptr %5453, i32 0, i32 8
  %5455 = load i8, ptr %5454, align 2
  %5456 = zext i8 %5455 to i32
  %5457 = icmp eq i32 %5456, 1
  br i1 %5457, label %5458, label %5546

5458:                                             ; preds = %5452
  %5459 = load ptr, ptr %117, align 8
  %5460 = getelementptr inbounds %struct._zend_op_array, ptr %5459, i32 0, i32 30
  %5461 = load ptr, ptr %5460, align 8
  %5462 = load ptr, ptr %122, align 8
  %5463 = getelementptr inbounds %struct._zend_op, ptr %5462, i32 0, i32 2
  %5464 = load i32, ptr %5463, align 4
  %5465 = zext i32 %5464 to i64
  %5466 = getelementptr inbounds %struct._zval_struct, ptr %5461, i64 %5465
  store ptr %5466, ptr %98, align 8
  %5467 = load ptr, ptr %98, align 8
  %5468 = getelementptr inbounds %struct._zval_struct, ptr %5467, i32 0, i32 1
  %5469 = load i8, ptr %5468, align 8
  %5470 = zext i8 %5469 to i32
  %5471 = icmp eq i32 %5470, 6
  br i1 %5471, label %5472, label %5546

5472:                                             ; preds = %5458
  %5473 = load ptr, ptr %117, align 8
  %5474 = getelementptr inbounds %struct._zend_op_array, ptr %5473, i32 0, i32 30
  %5475 = load ptr, ptr %5474, align 8
  %5476 = load ptr, ptr %122, align 8
  %5477 = getelementptr inbounds %struct._zend_op, ptr %5476, i32 0, i32 2
  %5478 = load i32, ptr %5477, align 4
  %5479 = zext i32 %5478 to i64
  %5480 = getelementptr inbounds %struct._zval_struct, ptr %5475, i64 %5479
  %5481 = getelementptr inbounds %struct._zval_struct, ptr %5480, i32 0, i32 0
  %5482 = load ptr, ptr %5481, align 8
  %5483 = getelementptr inbounds %struct._zend_string, ptr %5482, i32 0, i32 2
  %5484 = load i64, ptr %5483, align 8
  %5485 = icmp eq i64 %5484, 0
  br i1 %5485, label %5486, label %5546

5486:                                             ; preds = %5472
  br label %5487

5487:                                             ; preds = %5486
  %5488 = load ptr, ptr %117, align 8
  %5489 = getelementptr inbounds %struct._zend_op_array, ptr %5488, i32 0, i32 30
  %5490 = load ptr, ptr %5489, align 8
  %5491 = load ptr, ptr %122, align 8
  %5492 = getelementptr inbounds %struct._zend_op, ptr %5491, i32 0, i32 2
  %5493 = load i32, ptr %5492, align 4
  %5494 = zext i32 %5493 to i64
  %5495 = getelementptr inbounds %struct._zval_struct, ptr %5490, i64 %5494
  store ptr %5495, ptr %108, align 8
  %5496 = load ptr, ptr %108, align 8
  %5497 = getelementptr inbounds %struct._zval_struct, ptr %5496, i32 0, i32 1
  %5498 = getelementptr inbounds %struct.anon.0, ptr %5497, i32 0, i32 1
  %5499 = load i8, ptr %5498, align 1
  %5500 = zext i8 %5499 to i32
  %5501 = icmp ne i32 %5500, 0
  br i1 %5501, label %5502, label %5522

5502:                                             ; preds = %5487
  %5503 = load ptr, ptr %108, align 8
  store ptr %5503, ptr %42, align 8
  %5504 = load ptr, ptr %42, align 8
  %5505 = getelementptr inbounds %struct._zval_struct, ptr %5504, i32 0, i32 1
  %5506 = getelementptr inbounds %struct.anon.0, ptr %5505, i32 0, i32 1
  %5507 = load i8, ptr %5506, align 1
  %5508 = zext i8 %5507 to i32
  %5509 = icmp ne i32 %5508, 0
  call void @llvm.assume(i1 %5509)
  %5510 = load ptr, ptr %42, align 8
  %5511 = load ptr, ptr %5510, align 8
  store ptr %5511, ptr %31, align 8
  %5512 = load ptr, ptr %31, align 8
  %5513 = load i32, ptr %5512, align 4
  %5514 = icmp ugt i32 %5513, 0
  call void @llvm.assume(i1 %5514)
  %5515 = load ptr, ptr %31, align 8
  %5516 = load i32, ptr %5515, align 4
  %5517 = add i32 %5516, -1
  store i32 %5517, ptr %5515, align 4
  %5518 = icmp ne i32 %5517, 0
  br i1 %5518, label %5522, label %5519

5519:                                             ; preds = %5502
  %5520 = load ptr, ptr %108, align 8
  %5521 = load ptr, ptr %5520, align 8
  call void @rc_dtor_func(ptr noundef %5521) #10
  br label %5522

5522:                                             ; preds = %5519, %5502, %5487
  br label %5523

5523:                                             ; preds = %5522
  %5524 = load ptr, ptr %117, align 8
  %5525 = getelementptr inbounds %struct._zend_op_array, ptr %5524, i32 0, i32 30
  %5526 = load ptr, ptr %5525, align 8
  %5527 = load ptr, ptr %122, align 8
  %5528 = getelementptr inbounds %struct._zend_op, ptr %5527, i32 0, i32 2
  %5529 = load i32, ptr %5528, align 4
  %5530 = zext i32 %5529 to i64
  %5531 = getelementptr inbounds %struct._zval_struct, ptr %5526, i64 %5530
  %5532 = getelementptr inbounds %struct._zval_struct, ptr %5531, i32 0, i32 1
  store i32 1, ptr %5532, align 8
  br label %5533

5533:                                             ; preds = %5523
  br label %5534

5534:                                             ; preds = %5533
  %5535 = load ptr, ptr %122, align 8
  %5536 = getelementptr inbounds %struct._zend_op, ptr %5535, i32 0, i32 6
  store i8 51, ptr %5536, align 4
  %5537 = load ptr, ptr %122, align 8
  %5538 = getelementptr inbounds %struct._zend_op, ptr %5537, i32 0, i32 4
  store i32 6, ptr %5538, align 4
  %5539 = load ptr, ptr %122, align 8
  %5540 = getelementptr inbounds %struct._zend_op, ptr %5539, i32 0, i32 8
  store i8 0, ptr %5540, align 2
  %5541 = load ptr, ptr %122, align 8
  %5542 = getelementptr inbounds %struct._zend_op, ptr %5541, i32 0, i32 2
  store i32 0, ptr %5542, align 4
  %5543 = load ptr, ptr %121, align 8
  %5544 = load i32, ptr %5543, align 4
  %5545 = add i32 %5544, 1
  store i32 %5545, ptr %5543, align 4
  br label %5737

5546:                                             ; preds = %5472, %5458, %5452
  %5547 = load ptr, ptr %122, align 8
  %5548 = getelementptr inbounds %struct._zend_op, ptr %5547, i32 0, i32 6
  %5549 = load i8, ptr %5548, align 4
  %5550 = zext i8 %5549 to i32
  %5551 = icmp eq i32 %5550, 8
  br i1 %5551, label %5552, label %5736

5552:                                             ; preds = %5546
  %5553 = load ptr, ptr %122, align 8
  %5554 = getelementptr inbounds %struct._zend_op, ptr %5553, i32 0, i32 7
  %5555 = load i8, ptr %5554, align 1
  %5556 = zext i8 %5555 to i32
  %5557 = icmp eq i32 %5556, 1
  br i1 %5557, label %5641, label %5558

5558:                                             ; preds = %5552
  %5559 = load ptr, ptr %122, align 8
  %5560 = getelementptr inbounds %struct._zend_op, ptr %5559, i32 0, i32 7
  %5561 = load i8, ptr %5560, align 1
  %5562 = zext i8 %5561 to i32
  %5563 = icmp eq i32 %5562, 2
  br i1 %5563, label %5564, label %5736

5564:                                             ; preds = %5558
  %5565 = load ptr, ptr %120, align 8
  %5566 = load ptr, ptr %122, align 8
  %5567 = getelementptr inbounds %struct._zend_op, ptr %5566, i32 0, i32 1
  %5568 = load i32, ptr %5567, align 8
  %5569 = zext i32 %5568 to i64
  %5570 = udiv i64 %5569, 16
  %5571 = sub i64 %5570, 5
  %5572 = trunc i64 %5571 to i32
  %5573 = zext i32 %5572 to i64
  %5574 = getelementptr inbounds ptr, ptr %5565, i64 %5573
  %5575 = load ptr, ptr %5574, align 8
  %5576 = icmp ne ptr %5575, null
  br i1 %5576, label %5577, label %5736

5577:                                             ; preds = %5564
  %5578 = load ptr, ptr %120, align 8
  %5579 = load ptr, ptr %122, align 8
  %5580 = getelementptr inbounds %struct._zend_op, ptr %5579, i32 0, i32 1
  %5581 = load i32, ptr %5580, align 8
  %5582 = zext i32 %5581 to i64
  %5583 = udiv i64 %5582, 16
  %5584 = sub i64 %5583, 5
  %5585 = trunc i64 %5584 to i32
  %5586 = zext i32 %5585 to i64
  %5587 = getelementptr inbounds ptr, ptr %5578, i64 %5586
  %5588 = load ptr, ptr %5587, align 8
  %5589 = getelementptr inbounds %struct._zend_op, ptr %5588, i32 0, i32 6
  %5590 = load i8, ptr %5589, align 4
  %5591 = zext i8 %5590 to i32
  %5592 = icmp eq i32 %5591, 53
  br i1 %5592, label %5641, label %5593

5593:                                             ; preds = %5577
  %5594 = load ptr, ptr %120, align 8
  %5595 = load ptr, ptr %122, align 8
  %5596 = getelementptr inbounds %struct._zend_op, ptr %5595, i32 0, i32 1
  %5597 = load i32, ptr %5596, align 8
  %5598 = zext i32 %5597 to i64
  %5599 = udiv i64 %5598, 16
  %5600 = sub i64 %5599, 5
  %5601 = trunc i64 %5600 to i32
  %5602 = zext i32 %5601 to i64
  %5603 = getelementptr inbounds ptr, ptr %5594, i64 %5602
  %5604 = load ptr, ptr %5603, align 8
  %5605 = getelementptr inbounds %struct._zend_op, ptr %5604, i32 0, i32 6
  %5606 = load i8, ptr %5605, align 4
  %5607 = zext i8 %5606 to i32
  %5608 = icmp eq i32 %5607, 56
  br i1 %5608, label %5641, label %5609

5609:                                             ; preds = %5593
  %5610 = load ptr, ptr %120, align 8
  %5611 = load ptr, ptr %122, align 8
  %5612 = getelementptr inbounds %struct._zend_op, ptr %5611, i32 0, i32 1
  %5613 = load i32, ptr %5612, align 8
  %5614 = zext i32 %5613 to i64
  %5615 = udiv i64 %5614, 16
  %5616 = sub i64 %5615, 5
  %5617 = trunc i64 %5616 to i32
  %5618 = zext i32 %5617 to i64
  %5619 = getelementptr inbounds ptr, ptr %5610, i64 %5618
  %5620 = load ptr, ptr %5619, align 8
  %5621 = getelementptr inbounds %struct._zend_op, ptr %5620, i32 0, i32 6
  %5622 = load i8, ptr %5621, align 4
  %5623 = zext i8 %5622 to i32
  %5624 = icmp eq i32 %5623, 99
  br i1 %5624, label %5641, label %5625

5625:                                             ; preds = %5609
  %5626 = load ptr, ptr %120, align 8
  %5627 = load ptr, ptr %122, align 8
  %5628 = getelementptr inbounds %struct._zend_op, ptr %5627, i32 0, i32 1
  %5629 = load i32, ptr %5628, align 8
  %5630 = zext i32 %5629 to i64
  %5631 = udiv i64 %5630, 16
  %5632 = sub i64 %5631, 5
  %5633 = trunc i64 %5632 to i32
  %5634 = zext i32 %5633 to i64
  %5635 = getelementptr inbounds ptr, ptr %5626, i64 %5634
  %5636 = load ptr, ptr %5635, align 8
  %5637 = getelementptr inbounds %struct._zend_op, ptr %5636, i32 0, i32 6
  %5638 = load i8, ptr %5637, align 4
  %5639 = zext i8 %5638 to i32
  %5640 = icmp eq i32 %5639, 181
  br i1 %5640, label %5641, label %5736

5641:                                             ; preds = %5625, %5609, %5593, %5577, %5552
  %5642 = load ptr, ptr %122, align 8
  %5643 = getelementptr inbounds %struct._zend_op, ptr %5642, i32 0, i32 8
  %5644 = load i8, ptr %5643, align 2
  %5645 = zext i8 %5644 to i32
  %5646 = icmp eq i32 %5645, 1
  br i1 %5646, label %5730, label %5647

5647:                                             ; preds = %5641
  %5648 = load ptr, ptr %122, align 8
  %5649 = getelementptr inbounds %struct._zend_op, ptr %5648, i32 0, i32 8
  %5650 = load i8, ptr %5649, align 2
  %5651 = zext i8 %5650 to i32
  %5652 = icmp eq i32 %5651, 2
  br i1 %5652, label %5653, label %5736

5653:                                             ; preds = %5647
  %5654 = load ptr, ptr %120, align 8
  %5655 = load ptr, ptr %122, align 8
  %5656 = getelementptr inbounds %struct._zend_op, ptr %5655, i32 0, i32 2
  %5657 = load i32, ptr %5656, align 4
  %5658 = zext i32 %5657 to i64
  %5659 = udiv i64 %5658, 16
  %5660 = sub i64 %5659, 5
  %5661 = trunc i64 %5660 to i32
  %5662 = zext i32 %5661 to i64
  %5663 = getelementptr inbounds ptr, ptr %5654, i64 %5662
  %5664 = load ptr, ptr %5663, align 8
  %5665 = icmp ne ptr %5664, null
  br i1 %5665, label %5666, label %5736

5666:                                             ; preds = %5653
  %5667 = load ptr, ptr %120, align 8
  %5668 = load ptr, ptr %122, align 8
  %5669 = getelementptr inbounds %struct._zend_op, ptr %5668, i32 0, i32 2
  %5670 = load i32, ptr %5669, align 4
  %5671 = zext i32 %5670 to i64
  %5672 = udiv i64 %5671, 16
  %5673 = sub i64 %5672, 5
  %5674 = trunc i64 %5673 to i32
  %5675 = zext i32 %5674 to i64
  %5676 = getelementptr inbounds ptr, ptr %5667, i64 %5675
  %5677 = load ptr, ptr %5676, align 8
  %5678 = getelementptr inbounds %struct._zend_op, ptr %5677, i32 0, i32 6
  %5679 = load i8, ptr %5678, align 4
  %5680 = zext i8 %5679 to i32
  %5681 = icmp eq i32 %5680, 53
  br i1 %5681, label %5730, label %5682

5682:                                             ; preds = %5666
  %5683 = load ptr, ptr %120, align 8
  %5684 = load ptr, ptr %122, align 8
  %5685 = getelementptr inbounds %struct._zend_op, ptr %5684, i32 0, i32 2
  %5686 = load i32, ptr %5685, align 4
  %5687 = zext i32 %5686 to i64
  %5688 = udiv i64 %5687, 16
  %5689 = sub i64 %5688, 5
  %5690 = trunc i64 %5689 to i32
  %5691 = zext i32 %5690 to i64
  %5692 = getelementptr inbounds ptr, ptr %5683, i64 %5691
  %5693 = load ptr, ptr %5692, align 8
  %5694 = getelementptr inbounds %struct._zend_op, ptr %5693, i32 0, i32 6
  %5695 = load i8, ptr %5694, align 4
  %5696 = zext i8 %5695 to i32
  %5697 = icmp eq i32 %5696, 56
  br i1 %5697, label %5730, label %5698

5698:                                             ; preds = %5682
  %5699 = load ptr, ptr %120, align 8
  %5700 = load ptr, ptr %122, align 8
  %5701 = getelementptr inbounds %struct._zend_op, ptr %5700, i32 0, i32 2
  %5702 = load i32, ptr %5701, align 4
  %5703 = zext i32 %5702 to i64
  %5704 = udiv i64 %5703, 16
  %5705 = sub i64 %5704, 5
  %5706 = trunc i64 %5705 to i32
  %5707 = zext i32 %5706 to i64
  %5708 = getelementptr inbounds ptr, ptr %5699, i64 %5707
  %5709 = load ptr, ptr %5708, align 8
  %5710 = getelementptr inbounds %struct._zend_op, ptr %5709, i32 0, i32 6
  %5711 = load i8, ptr %5710, align 4
  %5712 = zext i8 %5711 to i32
  %5713 = icmp eq i32 %5712, 99
  br i1 %5713, label %5730, label %5714

5714:                                             ; preds = %5698
  %5715 = load ptr, ptr %120, align 8
  %5716 = load ptr, ptr %122, align 8
  %5717 = getelementptr inbounds %struct._zend_op, ptr %5716, i32 0, i32 2
  %5718 = load i32, ptr %5717, align 4
  %5719 = zext i32 %5718 to i64
  %5720 = udiv i64 %5719, 16
  %5721 = sub i64 %5720, 5
  %5722 = trunc i64 %5721 to i32
  %5723 = zext i32 %5722 to i64
  %5724 = getelementptr inbounds ptr, ptr %5715, i64 %5723
  %5725 = load ptr, ptr %5724, align 8
  %5726 = getelementptr inbounds %struct._zend_op, ptr %5725, i32 0, i32 6
  %5727 = load i8, ptr %5726, align 4
  %5728 = zext i8 %5727 to i32
  %5729 = icmp eq i32 %5728, 181
  br i1 %5729, label %5730, label %5736

5730:                                             ; preds = %5714, %5698, %5682, %5666, %5641
  %5731 = load ptr, ptr %122, align 8
  %5732 = getelementptr inbounds %struct._zend_op, ptr %5731, i32 0, i32 6
  store i8 53, ptr %5732, align 4
  %5733 = load ptr, ptr %121, align 8
  %5734 = load i32, ptr %5733, align 4
  %5735 = add i32 %5734, 1
  store i32 %5735, ptr %5733, align 4
  br label %5736

5736:                                             ; preds = %5730, %5714, %5653, %5647, %5625, %5564, %5558, %5546
  br label %5737

5737:                                             ; preds = %5736, %5534
  br label %5738

5738:                                             ; preds = %5737, %5444
  br label %6414

5739:                                             ; preds = %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709
  %5740 = load ptr, ptr %122, align 8
  %5741 = getelementptr inbounds %struct._zend_op, ptr %5740, i32 0, i32 7
  %5742 = load i8, ptr %5741, align 1
  %5743 = zext i8 %5742 to i32
  %5744 = icmp eq i32 %5743, 1
  br i1 %5744, label %5745, label %5886

5745:                                             ; preds = %5739
  %5746 = load ptr, ptr %122, align 8
  %5747 = getelementptr inbounds %struct._zend_op, ptr %5746, i32 0, i32 8
  %5748 = load i8, ptr %5747, align 2
  %5749 = zext i8 %5748 to i32
  %5750 = icmp eq i32 %5749, 1
  br i1 %5750, label %5751, label %5886

5751:                                             ; preds = %5745
  br label %5752

5752:                                             ; preds = %5751, %3818, %2579
  %5753 = load ptr, ptr %122, align 8
  %5754 = getelementptr inbounds %struct._zend_op, ptr %5753, i32 0, i32 6
  %5755 = load i8, ptr %5754, align 4
  %5756 = load ptr, ptr %117, align 8
  %5757 = getelementptr inbounds %struct._zend_op_array, ptr %5756, i32 0, i32 30
  %5758 = load ptr, ptr %5757, align 8
  %5759 = load ptr, ptr %122, align 8
  %5760 = getelementptr inbounds %struct._zend_op, ptr %5759, i32 0, i32 1
  %5761 = load i32, ptr %5760, align 8
  %5762 = zext i32 %5761 to i64
  %5763 = getelementptr inbounds %struct._zval_struct, ptr %5758, i64 %5762
  %5764 = load ptr, ptr %117, align 8
  %5765 = getelementptr inbounds %struct._zend_op_array, ptr %5764, i32 0, i32 30
  %5766 = load ptr, ptr %5765, align 8
  %5767 = load ptr, ptr %122, align 8
  %5768 = getelementptr inbounds %struct._zend_op, ptr %5767, i32 0, i32 2
  %5769 = load i32, ptr %5768, align 4
  %5770 = zext i32 %5769 to i64
  %5771 = getelementptr inbounds %struct._zval_struct, ptr %5766, i64 %5770
  %5772 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %156, i8 noundef zeroext %5755, ptr noundef %5763, ptr noundef %5771)
  %5773 = icmp eq i32 %5772, 0
  br i1 %5773, label %5774, label %5885

5774:                                             ; preds = %5752
  br label %5775

5775:                                             ; preds = %5774
  %5776 = load ptr, ptr %117, align 8
  %5777 = getelementptr inbounds %struct._zend_op_array, ptr %5776, i32 0, i32 30
  %5778 = load ptr, ptr %5777, align 8
  %5779 = load ptr, ptr %122, align 8
  %5780 = getelementptr inbounds %struct._zend_op, ptr %5779, i32 0, i32 1
  %5781 = load i32, ptr %5780, align 8
  %5782 = zext i32 %5781 to i64
  %5783 = getelementptr inbounds %struct._zval_struct, ptr %5778, i64 %5782
  store ptr %5783, ptr %109, align 8
  %5784 = load ptr, ptr %109, align 8
  %5785 = getelementptr inbounds %struct._zval_struct, ptr %5784, i32 0, i32 1
  %5786 = getelementptr inbounds %struct.anon.0, ptr %5785, i32 0, i32 1
  %5787 = load i8, ptr %5786, align 1
  %5788 = zext i8 %5787 to i32
  %5789 = icmp ne i32 %5788, 0
  br i1 %5789, label %5790, label %5810

5790:                                             ; preds = %5775
  %5791 = load ptr, ptr %109, align 8
  store ptr %5791, ptr %41, align 8
  %5792 = load ptr, ptr %41, align 8
  %5793 = getelementptr inbounds %struct._zval_struct, ptr %5792, i32 0, i32 1
  %5794 = getelementptr inbounds %struct.anon.0, ptr %5793, i32 0, i32 1
  %5795 = load i8, ptr %5794, align 1
  %5796 = zext i8 %5795 to i32
  %5797 = icmp ne i32 %5796, 0
  call void @llvm.assume(i1 %5797)
  %5798 = load ptr, ptr %41, align 8
  %5799 = load ptr, ptr %5798, align 8
  store ptr %5799, ptr %32, align 8
  %5800 = load ptr, ptr %32, align 8
  %5801 = load i32, ptr %5800, align 4
  %5802 = icmp ugt i32 %5801, 0
  call void @llvm.assume(i1 %5802)
  %5803 = load ptr, ptr %32, align 8
  %5804 = load i32, ptr %5803, align 4
  %5805 = add i32 %5804, -1
  store i32 %5805, ptr %5803, align 4
  %5806 = icmp ne i32 %5805, 0
  br i1 %5806, label %5810, label %5807

5807:                                             ; preds = %5790
  %5808 = load ptr, ptr %109, align 8
  %5809 = load ptr, ptr %5808, align 8
  call void @rc_dtor_func(ptr noundef %5809) #10
  br label %5810

5810:                                             ; preds = %5807, %5790, %5775
  br label %5811

5811:                                             ; preds = %5810
  %5812 = load ptr, ptr %117, align 8
  %5813 = getelementptr inbounds %struct._zend_op_array, ptr %5812, i32 0, i32 30
  %5814 = load ptr, ptr %5813, align 8
  %5815 = load ptr, ptr %122, align 8
  %5816 = getelementptr inbounds %struct._zend_op, ptr %5815, i32 0, i32 1
  %5817 = load i32, ptr %5816, align 8
  %5818 = zext i32 %5817 to i64
  %5819 = getelementptr inbounds %struct._zval_struct, ptr %5814, i64 %5818
  %5820 = getelementptr inbounds %struct._zval_struct, ptr %5819, i32 0, i32 1
  store i32 1, ptr %5820, align 8
  br label %5821

5821:                                             ; preds = %5811
  br label %5822

5822:                                             ; preds = %5821
  br label %5823

5823:                                             ; preds = %5822
  %5824 = load ptr, ptr %117, align 8
  %5825 = getelementptr inbounds %struct._zend_op_array, ptr %5824, i32 0, i32 30
  %5826 = load ptr, ptr %5825, align 8
  %5827 = load ptr, ptr %122, align 8
  %5828 = getelementptr inbounds %struct._zend_op, ptr %5827, i32 0, i32 2
  %5829 = load i32, ptr %5828, align 4
  %5830 = zext i32 %5829 to i64
  %5831 = getelementptr inbounds %struct._zval_struct, ptr %5826, i64 %5830
  store ptr %5831, ptr %110, align 8
  %5832 = load ptr, ptr %110, align 8
  %5833 = getelementptr inbounds %struct._zval_struct, ptr %5832, i32 0, i32 1
  %5834 = getelementptr inbounds %struct.anon.0, ptr %5833, i32 0, i32 1
  %5835 = load i8, ptr %5834, align 1
  %5836 = zext i8 %5835 to i32
  %5837 = icmp ne i32 %5836, 0
  br i1 %5837, label %5838, label %5858

5838:                                             ; preds = %5823
  %5839 = load ptr, ptr %110, align 8
  store ptr %5839, ptr %40, align 8
  %5840 = load ptr, ptr %40, align 8
  %5841 = getelementptr inbounds %struct._zval_struct, ptr %5840, i32 0, i32 1
  %5842 = getelementptr inbounds %struct.anon.0, ptr %5841, i32 0, i32 1
  %5843 = load i8, ptr %5842, align 1
  %5844 = zext i8 %5843 to i32
  %5845 = icmp ne i32 %5844, 0
  call void @llvm.assume(i1 %5845)
  %5846 = load ptr, ptr %40, align 8
  %5847 = load ptr, ptr %5846, align 8
  store ptr %5847, ptr %33, align 8
  %5848 = load ptr, ptr %33, align 8
  %5849 = load i32, ptr %5848, align 4
  %5850 = icmp ugt i32 %5849, 0
  call void @llvm.assume(i1 %5850)
  %5851 = load ptr, ptr %33, align 8
  %5852 = load i32, ptr %5851, align 4
  %5853 = add i32 %5852, -1
  store i32 %5853, ptr %5851, align 4
  %5854 = icmp ne i32 %5853, 0
  br i1 %5854, label %5858, label %5855

5855:                                             ; preds = %5838
  %5856 = load ptr, ptr %110, align 8
  %5857 = load ptr, ptr %5856, align 8
  call void @rc_dtor_func(ptr noundef %5857) #10
  br label %5858

5858:                                             ; preds = %5855, %5838, %5823
  br label %5859

5859:                                             ; preds = %5858
  %5860 = load ptr, ptr %117, align 8
  %5861 = getelementptr inbounds %struct._zend_op_array, ptr %5860, i32 0, i32 30
  %5862 = load ptr, ptr %5861, align 8
  %5863 = load ptr, ptr %122, align 8
  %5864 = getelementptr inbounds %struct._zend_op, ptr %5863, i32 0, i32 2
  %5865 = load i32, ptr %5864, align 4
  %5866 = zext i32 %5865 to i64
  %5867 = getelementptr inbounds %struct._zval_struct, ptr %5862, i64 %5866
  %5868 = getelementptr inbounds %struct._zval_struct, ptr %5867, i32 0, i32 1
  store i32 1, ptr %5868, align 8
  br label %5869

5869:                                             ; preds = %5859
  br label %5870

5870:                                             ; preds = %5869
  %5871 = load ptr, ptr %122, align 8
  %5872 = getelementptr inbounds %struct._zend_op, ptr %5871, i32 0, i32 6
  store i8 31, ptr %5872, align 4
  br label %5873

5873:                                             ; preds = %5870
  %5874 = load ptr, ptr %122, align 8
  %5875 = getelementptr inbounds %struct._zend_op, ptr %5874, i32 0, i32 8
  store i8 0, ptr %5875, align 2
  %5876 = load ptr, ptr %122, align 8
  %5877 = getelementptr inbounds %struct._zend_op, ptr %5876, i32 0, i32 2
  store i32 -1, ptr %5877, align 4
  br label %5878

5878:                                             ; preds = %5873
  %5879 = load ptr, ptr %117, align 8
  %5880 = load ptr, ptr %122, align 8
  %5881 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %5879, ptr noundef %5880, ptr noundef %156)
  %5882 = load ptr, ptr %121, align 8
  %5883 = load i32, ptr %5882, align 4
  %5884 = add i32 %5883, 1
  store i32 %5884, ptr %5882, align 4
  br label %5885

5885:                                             ; preds = %5878, %5752
  br label %5886

5886:                                             ; preds = %5885, %5745, %5739
  br label %6414

5887:                                             ; preds = %709
  %5888 = load ptr, ptr %122, align 8
  %5889 = getelementptr inbounds %struct._zend_op, ptr %5888, i32 0, i32 7
  %5890 = load i8, ptr %5889, align 1
  %5891 = zext i8 %5890 to i32
  %5892 = icmp eq i32 %5891, 1
  br i1 %5892, label %5893, label %5966

5893:                                             ; preds = %5887
  br label %5894

5894:                                             ; preds = %5893, %2738
  %5895 = load ptr, ptr %122, align 8
  %5896 = getelementptr inbounds %struct._zend_op, ptr %5895, i32 0, i32 6
  %5897 = load i8, ptr %5896, align 4
  %5898 = load ptr, ptr %117, align 8
  %5899 = getelementptr inbounds %struct._zend_op_array, ptr %5898, i32 0, i32 30
  %5900 = load ptr, ptr %5899, align 8
  %5901 = load ptr, ptr %122, align 8
  %5902 = getelementptr inbounds %struct._zend_op, ptr %5901, i32 0, i32 1
  %5903 = load i32, ptr %5902, align 8
  %5904 = zext i32 %5903 to i64
  %5905 = getelementptr inbounds %struct._zval_struct, ptr %5900, i64 %5904
  %5906 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %157, i8 noundef zeroext %5897, ptr noundef %5905)
  %5907 = icmp eq i32 %5906, 0
  br i1 %5907, label %5908, label %5965

5908:                                             ; preds = %5894
  br label %5909

5909:                                             ; preds = %5908
  %5910 = load ptr, ptr %117, align 8
  %5911 = getelementptr inbounds %struct._zend_op_array, ptr %5910, i32 0, i32 30
  %5912 = load ptr, ptr %5911, align 8
  %5913 = load ptr, ptr %122, align 8
  %5914 = getelementptr inbounds %struct._zend_op, ptr %5913, i32 0, i32 1
  %5915 = load i32, ptr %5914, align 8
  %5916 = zext i32 %5915 to i64
  %5917 = getelementptr inbounds %struct._zval_struct, ptr %5912, i64 %5916
  store ptr %5917, ptr %111, align 8
  %5918 = load ptr, ptr %111, align 8
  %5919 = getelementptr inbounds %struct._zval_struct, ptr %5918, i32 0, i32 1
  %5920 = getelementptr inbounds %struct.anon.0, ptr %5919, i32 0, i32 1
  %5921 = load i8, ptr %5920, align 1
  %5922 = zext i8 %5921 to i32
  %5923 = icmp ne i32 %5922, 0
  br i1 %5923, label %5924, label %5944

5924:                                             ; preds = %5909
  %5925 = load ptr, ptr %111, align 8
  store ptr %5925, ptr %39, align 8
  %5926 = load ptr, ptr %39, align 8
  %5927 = getelementptr inbounds %struct._zval_struct, ptr %5926, i32 0, i32 1
  %5928 = getelementptr inbounds %struct.anon.0, ptr %5927, i32 0, i32 1
  %5929 = load i8, ptr %5928, align 1
  %5930 = zext i8 %5929 to i32
  %5931 = icmp ne i32 %5930, 0
  call void @llvm.assume(i1 %5931)
  %5932 = load ptr, ptr %39, align 8
  %5933 = load ptr, ptr %5932, align 8
  store ptr %5933, ptr %34, align 8
  %5934 = load ptr, ptr %34, align 8
  %5935 = load i32, ptr %5934, align 4
  %5936 = icmp ugt i32 %5935, 0
  call void @llvm.assume(i1 %5936)
  %5937 = load ptr, ptr %34, align 8
  %5938 = load i32, ptr %5937, align 4
  %5939 = add i32 %5938, -1
  store i32 %5939, ptr %5937, align 4
  %5940 = icmp ne i32 %5939, 0
  br i1 %5940, label %5944, label %5941

5941:                                             ; preds = %5924
  %5942 = load ptr, ptr %111, align 8
  %5943 = load ptr, ptr %5942, align 8
  call void @rc_dtor_func(ptr noundef %5943) #10
  br label %5944

5944:                                             ; preds = %5941, %5924, %5909
  br label %5945

5945:                                             ; preds = %5944
  %5946 = load ptr, ptr %117, align 8
  %5947 = getelementptr inbounds %struct._zend_op_array, ptr %5946, i32 0, i32 30
  %5948 = load ptr, ptr %5947, align 8
  %5949 = load ptr, ptr %122, align 8
  %5950 = getelementptr inbounds %struct._zend_op, ptr %5949, i32 0, i32 1
  %5951 = load i32, ptr %5950, align 8
  %5952 = zext i32 %5951 to i64
  %5953 = getelementptr inbounds %struct._zval_struct, ptr %5948, i64 %5952
  %5954 = getelementptr inbounds %struct._zval_struct, ptr %5953, i32 0, i32 1
  store i32 1, ptr %5954, align 8
  br label %5955

5955:                                             ; preds = %5945
  br label %5956

5956:                                             ; preds = %5955
  %5957 = load ptr, ptr %122, align 8
  %5958 = getelementptr inbounds %struct._zend_op, ptr %5957, i32 0, i32 6
  store i8 31, ptr %5958, align 4
  %5959 = load ptr, ptr %117, align 8
  %5960 = load ptr, ptr %122, align 8
  %5961 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %5959, ptr noundef %5960, ptr noundef %157)
  %5962 = load ptr, ptr %121, align 8
  %5963 = load i32, ptr %5962, align 4
  %5964 = add i32 %5963, 1
  store i32 %5964, ptr %5962, align 4
  br label %5965

5965:                                             ; preds = %5956, %5894
  br label %5966

5966:                                             ; preds = %5965, %5887
  br label %6414

5967:                                             ; preds = %709
  %5968 = load ptr, ptr %122, align 8
  %5969 = getelementptr inbounds %struct._zend_op, ptr %5968, i32 0, i32 7
  %5970 = load i8, ptr %5969, align 1
  %5971 = zext i8 %5970 to i32
  %5972 = icmp eq i32 %5971, 1
  br i1 %5972, label %5973, label %6047

5973:                                             ; preds = %5967
  %5974 = load ptr, ptr %122, align 8
  %5975 = getelementptr inbounds %struct._zend_op, ptr %5974, i32 0, i32 4
  %5976 = load i32, ptr %5975, align 4
  %5977 = load ptr, ptr %117, align 8
  %5978 = getelementptr inbounds %struct._zend_op_array, ptr %5977, i32 0, i32 30
  %5979 = load ptr, ptr %5978, align 8
  %5980 = load ptr, ptr %122, align 8
  %5981 = getelementptr inbounds %struct._zend_op, ptr %5980, i32 0, i32 1
  %5982 = load i32, ptr %5981, align 8
  %5983 = zext i32 %5982 to i64
  %5984 = getelementptr inbounds %struct._zval_struct, ptr %5979, i64 %5983
  %5985 = call i32 @zend_optimizer_eval_cast(ptr noundef %158, i32 noundef %5976, ptr noundef %5984)
  %5986 = icmp eq i32 %5985, 0
  br i1 %5986, label %5987, label %6046

5987:                                             ; preds = %5973
  br label %5988

5988:                                             ; preds = %5987
  %5989 = load ptr, ptr %117, align 8
  %5990 = getelementptr inbounds %struct._zend_op_array, ptr %5989, i32 0, i32 30
  %5991 = load ptr, ptr %5990, align 8
  %5992 = load ptr, ptr %122, align 8
  %5993 = getelementptr inbounds %struct._zend_op, ptr %5992, i32 0, i32 1
  %5994 = load i32, ptr %5993, align 8
  %5995 = zext i32 %5994 to i64
  %5996 = getelementptr inbounds %struct._zval_struct, ptr %5991, i64 %5995
  store ptr %5996, ptr %112, align 8
  %5997 = load ptr, ptr %112, align 8
  %5998 = getelementptr inbounds %struct._zval_struct, ptr %5997, i32 0, i32 1
  %5999 = getelementptr inbounds %struct.anon.0, ptr %5998, i32 0, i32 1
  %6000 = load i8, ptr %5999, align 1
  %6001 = zext i8 %6000 to i32
  %6002 = icmp ne i32 %6001, 0
  br i1 %6002, label %6003, label %6023

6003:                                             ; preds = %5988
  %6004 = load ptr, ptr %112, align 8
  store ptr %6004, ptr %38, align 8
  %6005 = load ptr, ptr %38, align 8
  %6006 = getelementptr inbounds %struct._zval_struct, ptr %6005, i32 0, i32 1
  %6007 = getelementptr inbounds %struct.anon.0, ptr %6006, i32 0, i32 1
  %6008 = load i8, ptr %6007, align 1
  %6009 = zext i8 %6008 to i32
  %6010 = icmp ne i32 %6009, 0
  call void @llvm.assume(i1 %6010)
  %6011 = load ptr, ptr %38, align 8
  %6012 = load ptr, ptr %6011, align 8
  store ptr %6012, ptr %35, align 8
  %6013 = load ptr, ptr %35, align 8
  %6014 = load i32, ptr %6013, align 4
  %6015 = icmp ugt i32 %6014, 0
  call void @llvm.assume(i1 %6015)
  %6016 = load ptr, ptr %35, align 8
  %6017 = load i32, ptr %6016, align 4
  %6018 = add i32 %6017, -1
  store i32 %6018, ptr %6016, align 4
  %6019 = icmp ne i32 %6018, 0
  br i1 %6019, label %6023, label %6020

6020:                                             ; preds = %6003
  %6021 = load ptr, ptr %112, align 8
  %6022 = load ptr, ptr %6021, align 8
  call void @rc_dtor_func(ptr noundef %6022) #10
  br label %6023

6023:                                             ; preds = %6020, %6003, %5988
  br label %6024

6024:                                             ; preds = %6023
  %6025 = load ptr, ptr %117, align 8
  %6026 = getelementptr inbounds %struct._zend_op_array, ptr %6025, i32 0, i32 30
  %6027 = load ptr, ptr %6026, align 8
  %6028 = load ptr, ptr %122, align 8
  %6029 = getelementptr inbounds %struct._zend_op, ptr %6028, i32 0, i32 1
  %6030 = load i32, ptr %6029, align 8
  %6031 = zext i32 %6030 to i64
  %6032 = getelementptr inbounds %struct._zval_struct, ptr %6027, i64 %6031
  %6033 = getelementptr inbounds %struct._zval_struct, ptr %6032, i32 0, i32 1
  store i32 1, ptr %6033, align 8
  br label %6034

6034:                                             ; preds = %6024
  br label %6035

6035:                                             ; preds = %6034
  %6036 = load ptr, ptr %122, align 8
  %6037 = getelementptr inbounds %struct._zend_op, ptr %6036, i32 0, i32 6
  store i8 31, ptr %6037, align 4
  %6038 = load ptr, ptr %122, align 8
  %6039 = getelementptr inbounds %struct._zend_op, ptr %6038, i32 0, i32 4
  store i32 0, ptr %6039, align 4
  %6040 = load ptr, ptr %117, align 8
  %6041 = load ptr, ptr %122, align 8
  %6042 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %6040, ptr noundef %6041, ptr noundef %158)
  %6043 = load ptr, ptr %121, align 8
  %6044 = load i32, ptr %6043, align 4
  %6045 = add i32 %6044, 1
  store i32 %6045, ptr %6043, align 4
  br label %6046

6046:                                             ; preds = %6035, %5973
  br label %6047

6047:                                             ; preds = %6046, %5967
  br label %6414

6048:                                             ; preds = %709
  %6049 = load ptr, ptr %122, align 8
  %6050 = getelementptr inbounds %struct._zend_op, ptr %6049, i32 0, i32 7
  %6051 = load i8, ptr %6050, align 1
  %6052 = zext i8 %6051 to i32
  %6053 = icmp eq i32 %6052, 1
  br i1 %6053, label %6054, label %6123

6054:                                             ; preds = %6048
  %6055 = load ptr, ptr %117, align 8
  %6056 = getelementptr inbounds %struct._zend_op_array, ptr %6055, i32 0, i32 30
  %6057 = load ptr, ptr %6056, align 8
  %6058 = load ptr, ptr %122, align 8
  %6059 = getelementptr inbounds %struct._zend_op, ptr %6058, i32 0, i32 1
  %6060 = load i32, ptr %6059, align 8
  %6061 = zext i32 %6060 to i64
  %6062 = getelementptr inbounds %struct._zval_struct, ptr %6057, i64 %6061
  %6063 = call i32 @zend_optimizer_eval_strlen(ptr noundef %159, ptr noundef %6062)
  %6064 = icmp eq i32 %6063, 0
  br i1 %6064, label %6065, label %6122

6065:                                             ; preds = %6054
  br label %6066

6066:                                             ; preds = %6065
  %6067 = load ptr, ptr %117, align 8
  %6068 = getelementptr inbounds %struct._zend_op_array, ptr %6067, i32 0, i32 30
  %6069 = load ptr, ptr %6068, align 8
  %6070 = load ptr, ptr %122, align 8
  %6071 = getelementptr inbounds %struct._zend_op, ptr %6070, i32 0, i32 1
  %6072 = load i32, ptr %6071, align 8
  %6073 = zext i32 %6072 to i64
  %6074 = getelementptr inbounds %struct._zval_struct, ptr %6069, i64 %6073
  store ptr %6074, ptr %113, align 8
  %6075 = load ptr, ptr %113, align 8
  %6076 = getelementptr inbounds %struct._zval_struct, ptr %6075, i32 0, i32 1
  %6077 = getelementptr inbounds %struct.anon.0, ptr %6076, i32 0, i32 1
  %6078 = load i8, ptr %6077, align 1
  %6079 = zext i8 %6078 to i32
  %6080 = icmp ne i32 %6079, 0
  br i1 %6080, label %6081, label %6101

6081:                                             ; preds = %6066
  %6082 = load ptr, ptr %113, align 8
  store ptr %6082, ptr %37, align 8
  %6083 = load ptr, ptr %37, align 8
  %6084 = getelementptr inbounds %struct._zval_struct, ptr %6083, i32 0, i32 1
  %6085 = getelementptr inbounds %struct.anon.0, ptr %6084, i32 0, i32 1
  %6086 = load i8, ptr %6085, align 1
  %6087 = zext i8 %6086 to i32
  %6088 = icmp ne i32 %6087, 0
  call void @llvm.assume(i1 %6088)
  %6089 = load ptr, ptr %37, align 8
  %6090 = load ptr, ptr %6089, align 8
  store ptr %6090, ptr %36, align 8
  %6091 = load ptr, ptr %36, align 8
  %6092 = load i32, ptr %6091, align 4
  %6093 = icmp ugt i32 %6092, 0
  call void @llvm.assume(i1 %6093)
  %6094 = load ptr, ptr %36, align 8
  %6095 = load i32, ptr %6094, align 4
  %6096 = add i32 %6095, -1
  store i32 %6096, ptr %6094, align 4
  %6097 = icmp ne i32 %6096, 0
  br i1 %6097, label %6101, label %6098

6098:                                             ; preds = %6081
  %6099 = load ptr, ptr %113, align 8
  %6100 = load ptr, ptr %6099, align 8
  call void @rc_dtor_func(ptr noundef %6100) #10
  br label %6101

6101:                                             ; preds = %6098, %6081, %6066
  br label %6102

6102:                                             ; preds = %6101
  %6103 = load ptr, ptr %117, align 8
  %6104 = getelementptr inbounds %struct._zend_op_array, ptr %6103, i32 0, i32 30
  %6105 = load ptr, ptr %6104, align 8
  %6106 = load ptr, ptr %122, align 8
  %6107 = getelementptr inbounds %struct._zend_op, ptr %6106, i32 0, i32 1
  %6108 = load i32, ptr %6107, align 8
  %6109 = zext i32 %6108 to i64
  %6110 = getelementptr inbounds %struct._zval_struct, ptr %6105, i64 %6109
  %6111 = getelementptr inbounds %struct._zval_struct, ptr %6110, i32 0, i32 1
  store i32 1, ptr %6111, align 8
  br label %6112

6112:                                             ; preds = %6102
  br label %6113

6113:                                             ; preds = %6112
  %6114 = load ptr, ptr %122, align 8
  %6115 = getelementptr inbounds %struct._zend_op, ptr %6114, i32 0, i32 6
  store i8 31, ptr %6115, align 4
  %6116 = load ptr, ptr %117, align 8
  %6117 = load ptr, ptr %122, align 8
  %6118 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %6116, ptr noundef %6117, ptr noundef %159)
  %6119 = load ptr, ptr %121, align 8
  %6120 = load i32, ptr %6119, align 4
  %6121 = add i32 %6120, 1
  store i32 %6121, ptr %6119, align 4
  br label %6122

6122:                                             ; preds = %6113, %6054
  br label %6123

6123:                                             ; preds = %6122, %6048
  br label %6414

6124:                                             ; preds = %709, %709
  %6125 = load ptr, ptr %122, align 8
  %6126 = getelementptr inbounds %struct._zend_op, ptr %6125, i32 0, i32 7
  %6127 = load i8, ptr %6126, align 1
  %6128 = zext i8 %6127 to i32
  %6129 = icmp eq i32 %6128, 2
  br i1 %6129, label %6130, label %6249

6130:                                             ; preds = %6124
  %6131 = load ptr, ptr %120, align 8
  %6132 = load ptr, ptr %122, align 8
  %6133 = getelementptr inbounds %struct._zend_op, ptr %6132, i32 0, i32 1
  %6134 = load i32, ptr %6133, align 8
  %6135 = zext i32 %6134 to i64
  %6136 = udiv i64 %6135, 16
  %6137 = sub i64 %6136, 5
  %6138 = trunc i64 %6137 to i32
  %6139 = zext i32 %6138 to i64
  %6140 = getelementptr inbounds ptr, ptr %6131, i64 %6139
  %6141 = load ptr, ptr %6140, align 8
  store ptr %6141, ptr %123, align 8
  %6142 = load ptr, ptr %123, align 8
  %6143 = icmp ne ptr %6142, null
  br i1 %6143, label %6144, label %6248

6144:                                             ; preds = %6130
  %6145 = load ptr, ptr %123, align 8
  %6146 = getelementptr inbounds %struct._zend_op, ptr %6145, i32 0, i32 6
  %6147 = load i8, ptr %6146, align 4
  %6148 = zext i8 %6147 to i32
  %6149 = icmp eq i32 %6148, 31
  br i1 %6149, label %6150, label %6248

6150:                                             ; preds = %6144
  %6151 = load ptr, ptr %123, align 8
  %6152 = getelementptr inbounds %struct._zend_op, ptr %6151, i64 1
  store ptr %6152, ptr %160, align 8
  store i8 1, ptr %161, align 1
  br label %6153

6153:                                             ; preds = %6194, %6150
  %6154 = load ptr, ptr %160, align 8
  %6155 = load ptr, ptr %122, align 8
  %6156 = icmp ult ptr %6154, %6155
  br i1 %6156, label %6157, label %6197

6157:                                             ; preds = %6153
  %6158 = load ptr, ptr %160, align 8
  %6159 = getelementptr inbounds %struct._zend_op, ptr %6158, i32 0, i32 7
  %6160 = load i8, ptr %6159, align 1
  %6161 = zext i8 %6160 to i32
  %6162 = load ptr, ptr %122, align 8
  %6163 = getelementptr inbounds %struct._zend_op, ptr %6162, i32 0, i32 7
  %6164 = load i8, ptr %6163, align 1
  %6165 = zext i8 %6164 to i32
  %6166 = icmp eq i32 %6161, %6165
  br i1 %6166, label %6167, label %6175

6167:                                             ; preds = %6157
  %6168 = load ptr, ptr %160, align 8
  %6169 = getelementptr inbounds %struct._zend_op, ptr %6168, i32 0, i32 1
  %6170 = load i32, ptr %6169, align 8
  %6171 = load ptr, ptr %122, align 8
  %6172 = getelementptr inbounds %struct._zend_op, ptr %6171, i32 0, i32 1
  %6173 = load i32, ptr %6172, align 8
  %6174 = icmp eq i32 %6170, %6173
  br i1 %6174, label %6193, label %6175

6175:                                             ; preds = %6167, %6157
  %6176 = load ptr, ptr %160, align 8
  %6177 = getelementptr inbounds %struct._zend_op, ptr %6176, i32 0, i32 8
  %6178 = load i8, ptr %6177, align 2
  %6179 = zext i8 %6178 to i32
  %6180 = load ptr, ptr %122, align 8
  %6181 = getelementptr inbounds %struct._zend_op, ptr %6180, i32 0, i32 7
  %6182 = load i8, ptr %6181, align 1
  %6183 = zext i8 %6182 to i32
  %6184 = icmp eq i32 %6179, %6183
  br i1 %6184, label %6185, label %6194

6185:                                             ; preds = %6175
  %6186 = load ptr, ptr %160, align 8
  %6187 = getelementptr inbounds %struct._zend_op, ptr %6186, i32 0, i32 2
  %6188 = load i32, ptr %6187, align 4
  %6189 = load ptr, ptr %122, align 8
  %6190 = getelementptr inbounds %struct._zend_op, ptr %6189, i32 0, i32 1
  %6191 = load i32, ptr %6190, align 8
  %6192 = icmp eq i32 %6188, %6191
  br i1 %6192, label %6193, label %6194

6193:                                             ; preds = %6185, %6167
  store i8 0, ptr %161, align 1
  br label %6197

6194:                                             ; preds = %6185, %6175
  %6195 = load ptr, ptr %160, align 8
  %6196 = getelementptr inbounds %struct._zend_op, ptr %6195, i32 1
  store ptr %6196, ptr %160, align 8
  br label %6153

6197:                                             ; preds = %6193, %6153
  %6198 = load i8, ptr %161, align 1
  %6199 = trunc i8 %6198 to i1
  br i1 %6199, label %6200, label %6247

6200:                                             ; preds = %6197
  %6201 = load ptr, ptr %120, align 8
  %6202 = load ptr, ptr %122, align 8
  %6203 = getelementptr inbounds %struct._zend_op, ptr %6202, i32 0, i32 1
  %6204 = load i32, ptr %6203, align 8
  %6205 = zext i32 %6204 to i64
  %6206 = udiv i64 %6205, 16
  %6207 = sub i64 %6206, 5
  %6208 = trunc i64 %6207 to i32
  %6209 = zext i32 %6208 to i64
  %6210 = getelementptr inbounds ptr, ptr %6201, i64 %6209
  store ptr null, ptr %6210, align 8
  br label %6211

6211:                                             ; preds = %6200
  %6212 = load ptr, ptr %123, align 8
  %6213 = getelementptr inbounds %struct._zend_op, ptr %6212, i32 0, i32 7
  %6214 = load i8, ptr %6213, align 1
  %6215 = load ptr, ptr %122, align 8
  %6216 = getelementptr inbounds %struct._zend_op, ptr %6215, i32 0, i32 7
  store i8 %6214, ptr %6216, align 1
  %6217 = load ptr, ptr %122, align 8
  %6218 = getelementptr inbounds %struct._zend_op, ptr %6217, i32 0, i32 1
  %6219 = load ptr, ptr %123, align 8
  %6220 = getelementptr inbounds %struct._zend_op, ptr %6219, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6218, ptr align 8 %6220, i64 4, i1 false)
  br label %6221

6221:                                             ; preds = %6211
  br label %6222

6222:                                             ; preds = %6221
  %6223 = load ptr, ptr %123, align 8
  %6224 = getelementptr inbounds %struct._zend_op, ptr %6223, i32 0, i32 6
  store i8 0, ptr %6224, align 4
  br label %6225

6225:                                             ; preds = %6222
  %6226 = load ptr, ptr %123, align 8
  %6227 = getelementptr inbounds %struct._zend_op, ptr %6226, i32 0, i32 7
  store i8 0, ptr %6227, align 1
  %6228 = load ptr, ptr %123, align 8
  %6229 = getelementptr inbounds %struct._zend_op, ptr %6228, i32 0, i32 1
  store i32 -1, ptr %6229, align 8
  br label %6230

6230:                                             ; preds = %6225
  br label %6231

6231:                                             ; preds = %6230
  %6232 = load ptr, ptr %123, align 8
  %6233 = getelementptr inbounds %struct._zend_op, ptr %6232, i32 0, i32 8
  store i8 0, ptr %6233, align 2
  %6234 = load ptr, ptr %123, align 8
  %6235 = getelementptr inbounds %struct._zend_op, ptr %6234, i32 0, i32 2
  store i32 -1, ptr %6235, align 4
  br label %6236

6236:                                             ; preds = %6231
  br label %6237

6237:                                             ; preds = %6236
  %6238 = load ptr, ptr %123, align 8
  %6239 = getelementptr inbounds %struct._zend_op, ptr %6238, i32 0, i32 9
  store i8 0, ptr %6239, align 1
  %6240 = load ptr, ptr %123, align 8
  %6241 = getelementptr inbounds %struct._zend_op, ptr %6240, i32 0, i32 3
  store i32 -1, ptr %6241, align 8
  br label %6242

6242:                                             ; preds = %6237
  br label %6243

6243:                                             ; preds = %6242
  %6244 = load ptr, ptr %121, align 8
  %6245 = load i32, ptr %6244, align 4
  %6246 = add i32 %6245, 1
  store i32 %6246, ptr %6244, align 4
  br label %6247

6247:                                             ; preds = %6243, %6197
  br label %6248

6248:                                             ; preds = %6247, %6144, %6130
  br label %6249

6249:                                             ; preds = %6248, %6124
  br label %6414

6250:                                             ; preds = %709
  %6251 = load ptr, ptr %122, align 8
  %6252 = getelementptr inbounds %struct._zend_op, ptr %6251, i32 0, i32 7
  %6253 = load i8, ptr %6252, align 1
  %6254 = zext i8 %6253 to i32
  %6255 = load ptr, ptr %122, align 8
  %6256 = getelementptr inbounds %struct._zend_op, ptr %6255, i32 0, i32 9
  %6257 = load i8, ptr %6256, align 1
  %6258 = zext i8 %6257 to i32
  %6259 = icmp eq i32 %6254, %6258
  br i1 %6259, label %6260, label %6294

6260:                                             ; preds = %6250
  %6261 = load ptr, ptr %122, align 8
  %6262 = getelementptr inbounds %struct._zend_op, ptr %6261, i32 0, i32 1
  %6263 = load i32, ptr %6262, align 8
  %6264 = load ptr, ptr %122, align 8
  %6265 = getelementptr inbounds %struct._zend_op, ptr %6264, i32 0, i32 3
  %6266 = load i32, ptr %6265, align 8
  %6267 = icmp eq i32 %6263, %6266
  br i1 %6267, label %6268, label %6294

6268:                                             ; preds = %6260
  br label %6269

6269:                                             ; preds = %6268
  %6270 = load ptr, ptr %122, align 8
  %6271 = getelementptr inbounds %struct._zend_op, ptr %6270, i32 0, i32 6
  store i8 0, ptr %6271, align 4
  br label %6272

6272:                                             ; preds = %6269
  %6273 = load ptr, ptr %122, align 8
  %6274 = getelementptr inbounds %struct._zend_op, ptr %6273, i32 0, i32 7
  store i8 0, ptr %6274, align 1
  %6275 = load ptr, ptr %122, align 8
  %6276 = getelementptr inbounds %struct._zend_op, ptr %6275, i32 0, i32 1
  store i32 -1, ptr %6276, align 8
  br label %6277

6277:                                             ; preds = %6272
  br label %6278

6278:                                             ; preds = %6277
  %6279 = load ptr, ptr %122, align 8
  %6280 = getelementptr inbounds %struct._zend_op, ptr %6279, i32 0, i32 8
  store i8 0, ptr %6280, align 2
  %6281 = load ptr, ptr %122, align 8
  %6282 = getelementptr inbounds %struct._zend_op, ptr %6281, i32 0, i32 2
  store i32 -1, ptr %6282, align 4
  br label %6283

6283:                                             ; preds = %6278
  br label %6284

6284:                                             ; preds = %6283
  %6285 = load ptr, ptr %122, align 8
  %6286 = getelementptr inbounds %struct._zend_op, ptr %6285, i32 0, i32 9
  store i8 0, ptr %6286, align 1
  %6287 = load ptr, ptr %122, align 8
  %6288 = getelementptr inbounds %struct._zend_op, ptr %6287, i32 0, i32 3
  store i32 -1, ptr %6288, align 8
  br label %6289

6289:                                             ; preds = %6284
  br label %6290

6290:                                             ; preds = %6289
  %6291 = load ptr, ptr %121, align 8
  %6292 = load i32, ptr %6291, align 4
  %6293 = add i32 %6292, 1
  store i32 %6293, ptr %6291, align 4
  br label %6413

6294:                                             ; preds = %6260, %6250
  %6295 = load ptr, ptr %122, align 8
  %6296 = getelementptr inbounds %struct._zend_op, ptr %6295, i32 0, i32 7
  %6297 = load i8, ptr %6296, align 1
  %6298 = zext i8 %6297 to i32
  %6299 = icmp eq i32 %6298, 2
  br i1 %6299, label %6300, label %6412

6300:                                             ; preds = %6294
  %6301 = load ptr, ptr %122, align 8
  %6302 = getelementptr inbounds %struct._zend_op, ptr %6301, i32 0, i32 9
  %6303 = load i8, ptr %6302, align 1
  %6304 = zext i8 %6303 to i32
  %6305 = icmp eq i32 %6304, 2
  br i1 %6305, label %6306, label %6412

6306:                                             ; preds = %6300
  %6307 = load ptr, ptr %118, align 8
  %6308 = load ptr, ptr %122, align 8
  %6309 = getelementptr inbounds %struct._zend_op, ptr %6308, i32 0, i32 1
  %6310 = load i32, ptr %6309, align 8
  %6311 = zext i32 %6310 to i64
  %6312 = udiv i64 %6311, 16
  %6313 = sub i64 %6312, 5
  %6314 = trunc i64 %6313 to i32
  %6315 = call zeroext i1 @zend_bitset_in(ptr noundef %6307, i32 noundef %6314)
  br i1 %6315, label %6412, label %6316

6316:                                             ; preds = %6306
  %6317 = load ptr, ptr %120, align 8
  %6318 = load ptr, ptr %122, align 8
  %6319 = getelementptr inbounds %struct._zend_op, ptr %6318, i32 0, i32 1
  %6320 = load i32, ptr %6319, align 8
  %6321 = zext i32 %6320 to i64
  %6322 = udiv i64 %6321, 16
  %6323 = sub i64 %6322, 5
  %6324 = trunc i64 %6323 to i32
  %6325 = zext i32 %6324 to i64
  %6326 = getelementptr inbounds ptr, ptr %6317, i64 %6325
  %6327 = load ptr, ptr %6326, align 8
  store ptr %6327, ptr %123, align 8
  %6328 = load ptr, ptr %123, align 8
  %6329 = icmp ne ptr %6328, null
  br i1 %6329, label %6330, label %6411

6330:                                             ; preds = %6316
  %6331 = load ptr, ptr %123, align 8
  %6332 = getelementptr inbounds %struct._zend_op, ptr %6331, i32 0, i32 6
  %6333 = load i8, ptr %6332, align 4
  %6334 = zext i8 %6333 to i32
  %6335 = icmp ne i32 %6334, 167
  br i1 %6335, label %6336, label %6411

6336:                                             ; preds = %6330
  %6337 = load ptr, ptr %123, align 8
  %6338 = getelementptr inbounds %struct._zend_op, ptr %6337, i32 0, i32 6
  %6339 = load i8, ptr %6338, align 4
  %6340 = zext i8 %6339 to i32
  %6341 = icmp ne i32 %6340, 72
  br i1 %6341, label %6342, label %6411

6342:                                             ; preds = %6336
  %6343 = load ptr, ptr %123, align 8
  %6344 = getelementptr inbounds %struct._zend_op, ptr %6343, i32 0, i32 6
  %6345 = load i8, ptr %6344, align 4
  %6346 = zext i8 %6345 to i32
  %6347 = icmp ne i32 %6346, 147
  br i1 %6347, label %6348, label %6411

6348:                                             ; preds = %6342
  %6349 = load ptr, ptr %123, align 8
  %6350 = getelementptr inbounds %struct._zend_op, ptr %6349, i32 0, i32 6
  %6351 = load i8, ptr %6350, align 4
  %6352 = zext i8 %6351 to i32
  %6353 = icmp ne i32 %6352, 142
  br i1 %6353, label %6359, label %6354

6354:                                             ; preds = %6348
  %6355 = load ptr, ptr %123, align 8
  %6356 = load ptr, ptr %122, align 8
  %6357 = getelementptr inbounds %struct._zend_op, ptr %6356, i64 -1
  %6358 = icmp eq ptr %6355, %6357
  br i1 %6358, label %6359, label %6411

6359:                                             ; preds = %6354, %6348
  %6360 = load ptr, ptr %122, align 8
  %6361 = getelementptr inbounds %struct._zend_op, ptr %6360, i32 0, i32 3
  %6362 = load i32, ptr %6361, align 8
  %6363 = load ptr, ptr %123, align 8
  %6364 = getelementptr inbounds %struct._zend_op, ptr %6363, i32 0, i32 3
  store i32 %6362, ptr %6364, align 8
  %6365 = load ptr, ptr %120, align 8
  %6366 = load ptr, ptr %122, align 8
  %6367 = getelementptr inbounds %struct._zend_op, ptr %6366, i32 0, i32 1
  %6368 = load i32, ptr %6367, align 8
  %6369 = zext i32 %6368 to i64
  %6370 = udiv i64 %6369, 16
  %6371 = sub i64 %6370, 5
  %6372 = trunc i64 %6371 to i32
  %6373 = zext i32 %6372 to i64
  %6374 = getelementptr inbounds ptr, ptr %6365, i64 %6373
  store ptr null, ptr %6374, align 8
  %6375 = load ptr, ptr %123, align 8
  %6376 = load ptr, ptr %120, align 8
  %6377 = load ptr, ptr %122, align 8
  %6378 = getelementptr inbounds %struct._zend_op, ptr %6377, i32 0, i32 3
  %6379 = load i32, ptr %6378, align 8
  %6380 = zext i32 %6379 to i64
  %6381 = udiv i64 %6380, 16
  %6382 = sub i64 %6381, 5
  %6383 = trunc i64 %6382 to i32
  %6384 = zext i32 %6383 to i64
  %6385 = getelementptr inbounds ptr, ptr %6376, i64 %6384
  store ptr %6375, ptr %6385, align 8
  br label %6386

6386:                                             ; preds = %6359
  %6387 = load ptr, ptr %122, align 8
  %6388 = getelementptr inbounds %struct._zend_op, ptr %6387, i32 0, i32 6
  store i8 0, ptr %6388, align 4
  br label %6389

6389:                                             ; preds = %6386
  %6390 = load ptr, ptr %122, align 8
  %6391 = getelementptr inbounds %struct._zend_op, ptr %6390, i32 0, i32 7
  store i8 0, ptr %6391, align 1
  %6392 = load ptr, ptr %122, align 8
  %6393 = getelementptr inbounds %struct._zend_op, ptr %6392, i32 0, i32 1
  store i32 -1, ptr %6393, align 8
  br label %6394

6394:                                             ; preds = %6389
  br label %6395

6395:                                             ; preds = %6394
  %6396 = load ptr, ptr %122, align 8
  %6397 = getelementptr inbounds %struct._zend_op, ptr %6396, i32 0, i32 8
  store i8 0, ptr %6397, align 2
  %6398 = load ptr, ptr %122, align 8
  %6399 = getelementptr inbounds %struct._zend_op, ptr %6398, i32 0, i32 2
  store i32 -1, ptr %6399, align 4
  br label %6400

6400:                                             ; preds = %6395
  br label %6401

6401:                                             ; preds = %6400
  %6402 = load ptr, ptr %122, align 8
  %6403 = getelementptr inbounds %struct._zend_op, ptr %6402, i32 0, i32 9
  store i8 0, ptr %6403, align 1
  %6404 = load ptr, ptr %122, align 8
  %6405 = getelementptr inbounds %struct._zend_op, ptr %6404, i32 0, i32 3
  store i32 -1, ptr %6405, align 8
  br label %6406

6406:                                             ; preds = %6401
  br label %6407

6407:                                             ; preds = %6406
  %6408 = load ptr, ptr %121, align 8
  %6409 = load i32, ptr %6408, align 4
  %6410 = add i32 %6409, 1
  store i32 %6410, ptr %6408, align 4
  br label %6411

6411:                                             ; preds = %6407, %6354, %6342, %6336, %6330, %6316
  br label %6412

6412:                                             ; preds = %6411, %6306, %6300, %6294
  br label %6413

6413:                                             ; preds = %6412, %6290
  br label %6414

6414:                                             ; preds = %6413, %6249, %6123, %6047, %5966, %5886, %5738, %3805, %3594, %3320, %2730, %2555, %2547, %2407, %2399, %2380, %2131, %2101, %709
  %6415 = load ptr, ptr %122, align 8
  %6416 = getelementptr inbounds %struct._zend_op, ptr %6415, i32 0, i32 9
  %6417 = load i8, ptr %6416, align 1
  %6418 = zext i8 %6417 to i32
  %6419 = and i32 %6418, 6
  %6420 = icmp ne i32 %6419, 0
  br i1 %6420, label %6421, label %6433

6421:                                             ; preds = %6414
  %6422 = load ptr, ptr %122, align 8
  %6423 = load ptr, ptr %120, align 8
  %6424 = load ptr, ptr %122, align 8
  %6425 = getelementptr inbounds %struct._zend_op, ptr %6424, i32 0, i32 3
  %6426 = load i32, ptr %6425, align 8
  %6427 = zext i32 %6426 to i64
  %6428 = udiv i64 %6427, 16
  %6429 = sub i64 %6428, 5
  %6430 = trunc i64 %6429 to i32
  %6431 = zext i32 %6430 to i64
  %6432 = getelementptr inbounds ptr, ptr %6423, i64 %6431
  store ptr %6422, ptr %6432, align 8
  br label %6433

6433:                                             ; preds = %6421, %6414
  %6434 = load ptr, ptr %122, align 8
  %6435 = getelementptr inbounds %struct._zend_op, ptr %6434, i32 1
  store ptr %6435, ptr %122, align 8
  br label %198

6436:                                             ; preds = %198, %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @strip_nops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %155

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_op, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @strip_leading_nops(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %155

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_basic_block, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %80, %34
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_basic_block, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %43, %46
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct._zend_op, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zend_op, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._zend_op, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %76, i64 32, i1 false)
  br label %77

77:                                               ; preds = %64, %60
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %77, %49
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %39

83:                                               ; preds = %39
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_basic_block, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %84, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zend_basic_block, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %152, %83
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %155

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._zend_op_array, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct._zend_op, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct._zend_op, ptr %102, i32 0, i32 6
  store i8 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 7
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._zend_op_array, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct._zend_op, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._zend_op, ptr %117, i32 0, i32 1
  store i32 -1, ptr %118, align 8
  br label %119

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zend_op, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 8
  store i8 0, ptr %127, align 2
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._zend_op_array, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zend_op, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct._zend_op, ptr %133, i32 0, i32 2
  store i32 -1, ptr %134, align 4
  br label %135

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_op, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct._zend_op, ptr %142, i32 0, i32 9
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._zend_op_array, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._zend_op, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._zend_op, ptr %149, i32 0, i32 3
  store i32 -1, ptr %150, align 8
  br label %151

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %91

155:                                              ; preds = %91, %33, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_jmp_optimization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i1, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %struct._zval_struct, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  store ptr %2, ptr %99, align 8
  store ptr %3, ptr %100, align 8
  store ptr %4, ptr %101, align 8
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds %struct._zend_basic_block, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %5
  br label %1810

119:                                              ; preds = %5
  %120 = load ptr, ptr %98, align 8
  %121 = getelementptr inbounds %struct._zend_op_array, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct._zend_basic_block, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zend_op, ptr %122, i64 %126
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds %struct._zend_basic_block, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._zend_op, ptr %127, i64 %131
  %133 = getelementptr inbounds %struct._zend_op, ptr %132, i64 -1
  store ptr %133, ptr %105, align 8
  %134 = load ptr, ptr %105, align 8
  %135 = getelementptr inbounds %struct._zend_op, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  switch i32 %137, label %1810 [
    i32 42, label %138
    i32 152, label %517
    i32 169, label %517
    i32 198, label %517
    i32 43, label %711
    i32 44, label %711
    i32 47, label %1255
    i32 46, label %1255
  ]

138:                                              ; preds = %119
  store i32 0, ptr %108, align 4
  %139 = load ptr, ptr %99, align 8
  %140 = load ptr, ptr %97, align 8
  %141 = load ptr, ptr %101, align 8
  store ptr %139, ptr %48, align 8
  store ptr %140, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store ptr %141, ptr %51, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds %struct._zend_cfg, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %50, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._zend_basic_block, ptr %144, i64 %151
  store ptr %152, ptr %53, align 8
  %153 = load ptr, ptr %53, align 8
  %154 = getelementptr inbounds %struct._zend_basic_block, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %138
  %158 = load ptr, ptr %53, align 8
  %159 = getelementptr inbounds %struct._zend_basic_block, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 6640
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %185, %163
  %165 = load ptr, ptr %53, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %52, align 4
  %168 = load ptr, ptr %48, align 8
  %169 = getelementptr inbounds %struct._zend_cfg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %52, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %170, i64 %172
  store ptr %173, ptr %53, align 8
  %174 = load ptr, ptr %53, align 8
  %175 = getelementptr inbounds %struct._zend_basic_block, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load ptr, ptr %53, align 8
  %180 = getelementptr inbounds %struct._zend_basic_block, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 6640
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %178, %164
  %186 = phi i1 [ false, %164 ], [ %184, %178 ]
  br i1 %186, label %164, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %52, align 4
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %50, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = load ptr, ptr %51, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %187, %157, %138
  %198 = load ptr, ptr %53, align 8
  store ptr %198, ptr %102, align 8
  br label %199

199:                                              ; preds = %329, %197
  %200 = load ptr, ptr %102, align 8
  %201 = getelementptr inbounds %struct._zend_basic_block, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %331

204:                                              ; preds = %199
  %205 = load ptr, ptr %98, align 8
  %206 = getelementptr inbounds %struct._zend_op_array, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %102, align 8
  %209 = getelementptr inbounds %struct._zend_basic_block, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct._zend_op, ptr %207, i64 %211
  store ptr %212, ptr %106, align 8
  %213 = load ptr, ptr %106, align 8
  %214 = getelementptr inbounds %struct._zend_op, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 4
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 42
  br i1 %217, label %218, label %224

218:                                              ; preds = %204
  %219 = load ptr, ptr %102, align 8
  %220 = getelementptr inbounds %struct._zend_basic_block, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %107, align 4
  br label %225

224:                                              ; preds = %204
  br label %331

225:                                              ; preds = %218
  %226 = load i32, ptr %107, align 4
  %227 = load ptr, ptr %100, align 8
  %228 = load i32, ptr %108, align 4
  store i32 %226, ptr %29, align 4
  store ptr %227, ptr %30, align 8
  store i32 %228, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %229

229:                                              ; preds = %242, %225
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %31, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = load ptr, ptr %30, align 8
  %235 = load i32, ptr %32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %29, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i1 true, ptr %28, align 1
  br label %246

242:                                              ; preds = %233
  %243 = load i32, ptr %32, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %32, align 4
  br label %229

245:                                              ; preds = %229
  store i1 false, ptr %28, align 1
  br label %246

246:                                              ; preds = %245, %241
  %247 = load i1, ptr %28, align 1
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %246
  %255 = load i32, ptr %107, align 4
  %256 = load ptr, ptr %100, align 8
  %257 = load i32, ptr %108, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %108, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %255, ptr %260, align 4
  br label %262

261:                                              ; preds = %246
  br label %331

262:                                              ; preds = %254
  %263 = load i32, ptr %107, align 4
  %264 = load ptr, ptr %97, align 8
  %265 = getelementptr inbounds %struct._zend_basic_block, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  store i32 %263, ptr %267, align 4
  %268 = load ptr, ptr %101, align 8
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %99, align 8
  %272 = load ptr, ptr %97, align 8
  %273 = load ptr, ptr %101, align 8
  store ptr %271, ptr %54, align 8
  store ptr %272, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store ptr %273, ptr %57, align 8
  %274 = load ptr, ptr %54, align 8
  %275 = getelementptr inbounds %struct._zend_cfg, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %55, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %56, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._zend_basic_block, ptr %276, i64 %283
  store ptr %284, ptr %59, align 8
  %285 = load ptr, ptr %59, align 8
  %286 = getelementptr inbounds %struct._zend_basic_block, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %329

289:                                              ; preds = %262
  %290 = load ptr, ptr %59, align 8
  %291 = getelementptr inbounds %struct._zend_basic_block, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 6640
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %329, label %295

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %317, %295
  %297 = load ptr, ptr %59, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %58, align 4
  %300 = load ptr, ptr %54, align 8
  %301 = getelementptr inbounds %struct._zend_cfg, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %58, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._zend_basic_block, ptr %302, i64 %304
  store ptr %305, ptr %59, align 8
  %306 = load ptr, ptr %59, align 8
  %307 = getelementptr inbounds %struct._zend_basic_block, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %296
  %311 = load ptr, ptr %59, align 8
  %312 = getelementptr inbounds %struct._zend_basic_block, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 6640
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  br label %317

317:                                              ; preds = %310, %296
  %318 = phi i1 [ false, %296 ], [ %316, %310 ]
  br i1 %318, label %296, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %58, align 4
  %321 = load ptr, ptr %55, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %56, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %320, ptr %325, align 4
  %326 = load ptr, ptr %57, align 8
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %319, %289, %262
  %330 = load ptr, ptr %59, align 8
  store ptr %330, ptr %102, align 8
  br label %199

331:                                              ; preds = %261, %224, %199
  %332 = load ptr, ptr %99, align 8
  %333 = load ptr, ptr %97, align 8
  store ptr %332, ptr %19, align 8
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct._zend_basic_block, ptr %334, i64 1
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct._zend_cfg, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._zend_basic_block, ptr %338, i64 %341
  store ptr %342, ptr %22, align 8
  br label %343

343:                                              ; preds = %355, %331
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store ptr null, ptr %18, align 8
  br label %383

348:                                              ; preds = %343
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct._zend_basic_block, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -2147483648
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %358

355:                                              ; preds = %348
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct._zend_basic_block, ptr %356, i32 1
  store ptr %357, ptr %21, align 8
  br label %343

358:                                              ; preds = %372, %354
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct._zend_basic_block, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct._zend_basic_block, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 6640
  %368 = icmp ne i32 %367, 0
  %369 = xor i1 %368, true
  br label %370

370:                                              ; preds = %363, %358
  %371 = phi i1 [ false, %358 ], [ %369, %363 ]
  br i1 %371, label %372, label %381

372:                                              ; preds = %370
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct._zend_cfg, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct._zend_basic_block, ptr %375, i64 %379
  store ptr %380, ptr %21, align 8
  br label %358

381:                                              ; preds = %370
  %382 = load ptr, ptr %21, align 8
  store ptr %382, ptr %18, align 8
  br label %383

383:                                              ; preds = %381, %347
  %384 = load ptr, ptr %18, align 8
  store ptr %384, ptr %104, align 8
  %385 = load ptr, ptr %102, align 8
  %386 = load ptr, ptr %104, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %418

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %105, align 8
  %391 = getelementptr inbounds %struct._zend_op, ptr %390, i32 0, i32 6
  store i8 0, ptr %391, align 4
  br label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %105, align 8
  %394 = getelementptr inbounds %struct._zend_op, ptr %393, i32 0, i32 7
  store i8 0, ptr %394, align 1
  %395 = load ptr, ptr %105, align 8
  %396 = getelementptr inbounds %struct._zend_op, ptr %395, i32 0, i32 1
  store i32 -1, ptr %396, align 8
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %105, align 8
  %400 = getelementptr inbounds %struct._zend_op, ptr %399, i32 0, i32 8
  store i8 0, ptr %400, align 2
  %401 = load ptr, ptr %105, align 8
  %402 = getelementptr inbounds %struct._zend_op, ptr %401, i32 0, i32 2
  store i32 -1, ptr %402, align 4
  br label %403

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %105, align 8
  %406 = getelementptr inbounds %struct._zend_op, ptr %405, i32 0, i32 9
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %105, align 8
  %408 = getelementptr inbounds %struct._zend_op, ptr %407, i32 0, i32 3
  store i32 -1, ptr %408, align 8
  br label %409

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %101, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4
  %414 = load ptr, ptr %97, align 8
  %415 = getelementptr inbounds %struct._zend_basic_block, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 8
  br label %516

418:                                              ; preds = %383
  %419 = load ptr, ptr %102, align 8
  %420 = getelementptr inbounds %struct._zend_basic_block, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %515

423:                                              ; preds = %418
  %424 = load ptr, ptr %98, align 8
  %425 = getelementptr inbounds %struct._zend_op_array, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %102, align 8
  %428 = getelementptr inbounds %struct._zend_basic_block, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct._zend_op, ptr %426, i64 %430
  store ptr %431, ptr %106, align 8
  %432 = load ptr, ptr %106, align 8
  %433 = getelementptr inbounds %struct._zend_op, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 4
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 62
  br i1 %436, label %455, label %437

437:                                              ; preds = %423
  %438 = load ptr, ptr %106, align 8
  %439 = getelementptr inbounds %struct._zend_op, ptr %438, i32 0, i32 6
  %440 = load i8, ptr %439, align 4
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 111
  br i1 %442, label %455, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %106, align 8
  %445 = getelementptr inbounds %struct._zend_op, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 4
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 161
  br i1 %448, label %455, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %106, align 8
  %451 = getelementptr inbounds %struct._zend_op, ptr %450, i32 0, i32 6
  %452 = load i8, ptr %451, align 4
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 79
  br i1 %454, label %455, label %514

455:                                              ; preds = %449, %443, %437, %423
  %456 = load ptr, ptr %98, align 8
  %457 = getelementptr inbounds %struct._zend_op_array, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 32768
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %514, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %105, align 8
  %463 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %463, i64 32, i1 false)
  %464 = load ptr, ptr %105, align 8
  %465 = getelementptr inbounds %struct._zend_op, ptr %464, i32 0, i32 7
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %508

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  store ptr %109, ptr %110, align 8
  %471 = load ptr, ptr %98, align 8
  %472 = getelementptr inbounds %struct._zend_op_array, ptr %471, i32 0, i32 30
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %105, align 8
  %475 = getelementptr inbounds %struct._zend_op, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct._zval_struct, ptr %473, i64 %477
  store ptr %478, ptr %111, align 8
  %479 = load ptr, ptr %111, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %112, align 8
  %482 = load ptr, ptr %111, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %113, align 4
  br label %485

485:                                              ; preds = %470
  %486 = load ptr, ptr %112, align 8
  %487 = load ptr, ptr %110, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load i32, ptr %113, align 4
  %490 = load ptr, ptr %110, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 8
  br label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %113, align 4
  %494 = and i32 %493, 65280
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = load ptr, ptr %112, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted, ptr %497, i32 0, i32 0
  store ptr %498, ptr %96, align 8
  %499 = load ptr, ptr %96, align 8
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %496, %492
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %98, align 8
  %505 = call i32 @zend_optimizer_add_literal(ptr noundef %504, ptr noundef %109)
  %506 = load ptr, ptr %105, align 8
  %507 = getelementptr inbounds %struct._zend_op, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 8
  br label %508

508:                                              ; preds = %503, %461
  %509 = load ptr, ptr %97, align 8
  %510 = getelementptr inbounds %struct._zend_basic_block, ptr %509, i32 0, i32 4
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %101, align 8
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %508, %455, %449
  br label %515

515:                                              ; preds = %514, %418
  br label %516

516:                                              ; preds = %515, %410
  br label %1810

517:                                              ; preds = %119, %119, %119
  store i32 0, ptr %108, align 4
  %518 = load ptr, ptr %99, align 8
  %519 = load ptr, ptr %97, align 8
  %520 = load ptr, ptr %101, align 8
  store ptr %518, ptr %60, align 8
  store ptr %519, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store ptr %520, ptr %63, align 8
  %521 = load ptr, ptr %60, align 8
  %522 = getelementptr inbounds %struct._zend_cfg, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %61, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %62, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct._zend_basic_block, ptr %523, i64 %530
  store ptr %531, ptr %65, align 8
  %532 = load ptr, ptr %65, align 8
  %533 = getelementptr inbounds %struct._zend_basic_block, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %576

536:                                              ; preds = %517
  %537 = load ptr, ptr %65, align 8
  %538 = getelementptr inbounds %struct._zend_basic_block, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 6640
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %576, label %542

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %564, %542
  %544 = load ptr, ptr %65, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %64, align 4
  %547 = load ptr, ptr %60, align 8
  %548 = getelementptr inbounds %struct._zend_cfg, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %64, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct._zend_basic_block, ptr %549, i64 %551
  store ptr %552, ptr %65, align 8
  %553 = load ptr, ptr %65, align 8
  %554 = getelementptr inbounds %struct._zend_basic_block, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %543
  %558 = load ptr, ptr %65, align 8
  %559 = getelementptr inbounds %struct._zend_basic_block, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 6640
  %562 = icmp ne i32 %561, 0
  %563 = xor i1 %562, true
  br label %564

564:                                              ; preds = %557, %543
  %565 = phi i1 [ false, %543 ], [ %563, %557 ]
  br i1 %565, label %543, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %64, align 4
  %568 = load ptr, ptr %61, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %62, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  store i32 %567, ptr %572, align 4
  %573 = load ptr, ptr %63, align 8
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %576

576:                                              ; preds = %566, %536, %517
  %577 = load ptr, ptr %65, align 8
  store ptr %577, ptr %102, align 8
  br label %578

578:                                              ; preds = %708, %576
  %579 = load ptr, ptr %102, align 8
  %580 = getelementptr inbounds %struct._zend_basic_block, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %710

583:                                              ; preds = %578
  %584 = load ptr, ptr %98, align 8
  %585 = getelementptr inbounds %struct._zend_op_array, ptr %584, i32 0, i32 16
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %102, align 8
  %588 = getelementptr inbounds %struct._zend_basic_block, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %struct._zend_op, ptr %586, i64 %590
  store ptr %591, ptr %106, align 8
  %592 = load ptr, ptr %106, align 8
  %593 = getelementptr inbounds %struct._zend_op, ptr %592, i32 0, i32 6
  %594 = load i8, ptr %593, align 4
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 42
  br i1 %596, label %597, label %648

597:                                              ; preds = %583
  %598 = load ptr, ptr %102, align 8
  %599 = getelementptr inbounds %struct._zend_basic_block, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 0
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %107, align 4
  %603 = load i32, ptr %107, align 4
  %604 = load ptr, ptr %100, align 8
  %605 = load i32, ptr %108, align 4
  store i32 %603, ptr %34, align 4
  store ptr %604, ptr %35, align 8
  store i32 %605, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %606

606:                                              ; preds = %619, %597
  %607 = load i32, ptr %37, align 4
  %608 = load i32, ptr %36, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %622

610:                                              ; preds = %606
  %611 = load ptr, ptr %35, align 8
  %612 = load i32, ptr %37, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %34, align 4
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %610
  store i1 true, ptr %33, align 1
  br label %623

619:                                              ; preds = %610
  %620 = load i32, ptr %37, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %37, align 4
  br label %606

622:                                              ; preds = %606
  store i1 false, ptr %33, align 1
  br label %623

623:                                              ; preds = %622, %618
  %624 = load i1, ptr %33, align 1
  %625 = xor i1 %624, true
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i32
  %629 = sext i32 %628 to i64
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %623
  %632 = load i32, ptr %107, align 4
  %633 = load ptr, ptr %100, align 8
  %634 = load i32, ptr %108, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %108, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i32, ptr %633, i64 %636
  store i32 %632, ptr %637, align 4
  br label %639

638:                                              ; preds = %623
  br label %710

639:                                              ; preds = %631
  %640 = load i32, ptr %107, align 4
  %641 = load ptr, ptr %97, align 8
  %642 = getelementptr inbounds %struct._zend_basic_block, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 0
  store i32 %640, ptr %644, align 4
  %645 = load ptr, ptr %101, align 8
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4
  br label %649

648:                                              ; preds = %583
  br label %710

649:                                              ; preds = %639
  %650 = load ptr, ptr %99, align 8
  %651 = load ptr, ptr %97, align 8
  %652 = load ptr, ptr %101, align 8
  store ptr %650, ptr %66, align 8
  store ptr %651, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store ptr %652, ptr %69, align 8
  %653 = load ptr, ptr %66, align 8
  %654 = getelementptr inbounds %struct._zend_cfg, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %67, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %68, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct._zend_basic_block, ptr %655, i64 %662
  store ptr %663, ptr %71, align 8
  %664 = load ptr, ptr %71, align 8
  %665 = getelementptr inbounds %struct._zend_basic_block, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %708

668:                                              ; preds = %649
  %669 = load ptr, ptr %71, align 8
  %670 = getelementptr inbounds %struct._zend_basic_block, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = and i32 %671, 6640
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %708, label %674

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %696, %674
  %676 = load ptr, ptr %71, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %70, align 4
  %679 = load ptr, ptr %66, align 8
  %680 = getelementptr inbounds %struct._zend_cfg, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %70, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct._zend_basic_block, ptr %681, i64 %683
  store ptr %684, ptr %71, align 8
  %685 = load ptr, ptr %71, align 8
  %686 = getelementptr inbounds %struct._zend_basic_block, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %696

689:                                              ; preds = %675
  %690 = load ptr, ptr %71, align 8
  %691 = getelementptr inbounds %struct._zend_basic_block, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 6640
  %694 = icmp ne i32 %693, 0
  %695 = xor i1 %694, true
  br label %696

696:                                              ; preds = %689, %675
  %697 = phi i1 [ false, %675 ], [ %695, %689 ]
  br i1 %697, label %675, label %698

698:                                              ; preds = %696
  %699 = load i32, ptr %70, align 4
  %700 = load ptr, ptr %67, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %68, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  store i32 %699, ptr %704, align 4
  %705 = load ptr, ptr %69, align 8
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 4
  br label %708

708:                                              ; preds = %698, %668, %649
  %709 = load ptr, ptr %71, align 8
  store ptr %709, ptr %102, align 8
  br label %578

710:                                              ; preds = %648, %638, %578
  br label %1810

711:                                              ; preds = %119, %119
  store i32 0, ptr %108, align 4
  %712 = load ptr, ptr %99, align 8
  %713 = load ptr, ptr %97, align 8
  %714 = load ptr, ptr %101, align 8
  store ptr %712, ptr %72, align 8
  store ptr %713, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store ptr %714, ptr %75, align 8
  %715 = load ptr, ptr %72, align 8
  %716 = getelementptr inbounds %struct._zend_cfg, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %73, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %74, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct._zend_basic_block, ptr %717, i64 %724
  store ptr %725, ptr %77, align 8
  %726 = load ptr, ptr %77, align 8
  %727 = getelementptr inbounds %struct._zend_basic_block, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %770

730:                                              ; preds = %711
  %731 = load ptr, ptr %77, align 8
  %732 = getelementptr inbounds %struct._zend_basic_block, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 6640
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %770, label %736

736:                                              ; preds = %730
  br label %737

737:                                              ; preds = %758, %736
  %738 = load ptr, ptr %77, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %76, align 4
  %741 = load ptr, ptr %72, align 8
  %742 = getelementptr inbounds %struct._zend_cfg, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %76, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct._zend_basic_block, ptr %743, i64 %745
  store ptr %746, ptr %77, align 8
  %747 = load ptr, ptr %77, align 8
  %748 = getelementptr inbounds %struct._zend_basic_block, ptr %747, i32 0, i32 3
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %758

751:                                              ; preds = %737
  %752 = load ptr, ptr %77, align 8
  %753 = getelementptr inbounds %struct._zend_basic_block, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  %755 = and i32 %754, 6640
  %756 = icmp ne i32 %755, 0
  %757 = xor i1 %756, true
  br label %758

758:                                              ; preds = %751, %737
  %759 = phi i1 [ false, %737 ], [ %757, %751 ]
  br i1 %759, label %737, label %760

760:                                              ; preds = %758
  %761 = load i32, ptr %76, align 4
  %762 = load ptr, ptr %73, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %74, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  store i32 %761, ptr %766, align 4
  %767 = load ptr, ptr %75, align 8
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 4
  br label %770

770:                                              ; preds = %760, %730, %711
  %771 = load ptr, ptr %77, align 8
  store ptr %771, ptr %102, align 8
  br label %772

772:                                              ; preds = %974, %770
  %773 = load ptr, ptr %102, align 8
  %774 = getelementptr inbounds %struct._zend_basic_block, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %976

777:                                              ; preds = %772
  %778 = load ptr, ptr %98, align 8
  %779 = getelementptr inbounds %struct._zend_op_array, ptr %778, i32 0, i32 16
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %102, align 8
  %782 = getelementptr inbounds %struct._zend_basic_block, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds %struct._zend_op, ptr %780, i64 %784
  store ptr %785, ptr %106, align 8
  %786 = load ptr, ptr %106, align 8
  %787 = getelementptr inbounds %struct._zend_op, ptr %786, i32 0, i32 6
  %788 = load i8, ptr %787, align 4
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 42
  br i1 %790, label %791, label %797

791:                                              ; preds = %777
  %792 = load ptr, ptr %102, align 8
  %793 = getelementptr inbounds %struct._zend_basic_block, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 0
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %107, align 4
  br label %870

797:                                              ; preds = %777
  %798 = load ptr, ptr %106, align 8
  %799 = getelementptr inbounds %struct._zend_op, ptr %798, i32 0, i32 6
  %800 = load i8, ptr %799, align 4
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %105, align 8
  %803 = getelementptr inbounds %struct._zend_op, ptr %802, i32 0, i32 6
  %804 = load i8, ptr %803, align 4
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %801, %805
  br i1 %806, label %807, label %831

807:                                              ; preds = %797
  %808 = load ptr, ptr %106, align 8
  %809 = getelementptr inbounds %struct._zend_op, ptr %808, i32 0, i32 7
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %105, align 8
  %813 = getelementptr inbounds %struct._zend_op, ptr %812, i32 0, i32 7
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %811, %815
  br i1 %816, label %817, label %831

817:                                              ; preds = %807
  %818 = load ptr, ptr %106, align 8
  %819 = getelementptr inbounds %struct._zend_op, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = load ptr, ptr %105, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %820, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %817
  %826 = load ptr, ptr %102, align 8
  %827 = getelementptr inbounds %struct._zend_basic_block, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 0
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %107, align 4
  br label %869

831:                                              ; preds = %817, %807, %797
  %832 = load ptr, ptr %106, align 8
  %833 = getelementptr inbounds %struct._zend_op, ptr %832, i32 0, i32 6
  %834 = load i8, ptr %833, align 4
  %835 = zext i8 %834 to i32
  %836 = load ptr, ptr %105, align 8
  %837 = getelementptr inbounds %struct._zend_op, ptr %836, i32 0, i32 6
  %838 = load i8, ptr %837, align 4
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 43
  %841 = select i1 %840, i32 44, i32 43
  %842 = icmp eq i32 %835, %841
  br i1 %842, label %843, label %867

843:                                              ; preds = %831
  %844 = load ptr, ptr %106, align 8
  %845 = getelementptr inbounds %struct._zend_op, ptr %844, i32 0, i32 7
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load ptr, ptr %105, align 8
  %849 = getelementptr inbounds %struct._zend_op, ptr %848, i32 0, i32 7
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %847, %851
  br i1 %852, label %853, label %867

853:                                              ; preds = %843
  %854 = load ptr, ptr %106, align 8
  %855 = getelementptr inbounds %struct._zend_op, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = load ptr, ptr %105, align 8
  %858 = getelementptr inbounds %struct._zend_op, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %856, %859
  br i1 %860, label %861, label %867

861:                                              ; preds = %853
  %862 = load ptr, ptr %102, align 8
  %863 = getelementptr inbounds %struct._zend_basic_block, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 1
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %107, align 4
  br label %868

867:                                              ; preds = %853, %843, %831
  br label %976

868:                                              ; preds = %861
  br label %869

869:                                              ; preds = %868, %825
  br label %870

870:                                              ; preds = %869, %791
  %871 = load i32, ptr %107, align 4
  %872 = load ptr, ptr %100, align 8
  %873 = load i32, ptr %108, align 4
  store i32 %871, ptr %39, align 4
  store ptr %872, ptr %40, align 8
  store i32 %873, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %874

874:                                              ; preds = %887, %870
  %875 = load i32, ptr %42, align 4
  %876 = load i32, ptr %41, align 4
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %878, label %890

878:                                              ; preds = %874
  %879 = load ptr, ptr %40, align 8
  %880 = load i32, ptr %42, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = load i32, ptr %39, align 4
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %878
  store i1 true, ptr %38, align 1
  br label %891

887:                                              ; preds = %878
  %888 = load i32, ptr %42, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %42, align 4
  br label %874

890:                                              ; preds = %874
  store i1 false, ptr %38, align 1
  br label %891

891:                                              ; preds = %890, %886
  %892 = load i1, ptr %38, align 1
  %893 = xor i1 %892, true
  %894 = xor i1 %893, true
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i32
  %897 = sext i32 %896 to i64
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %906

899:                                              ; preds = %891
  %900 = load i32, ptr %107, align 4
  %901 = load ptr, ptr %100, align 8
  %902 = load i32, ptr %108, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %108, align 4
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i32, ptr %901, i64 %904
  store i32 %900, ptr %905, align 4
  br label %907

906:                                              ; preds = %891
  br label %976

907:                                              ; preds = %899
  %908 = load i32, ptr %107, align 4
  %909 = load ptr, ptr %97, align 8
  %910 = getelementptr inbounds %struct._zend_basic_block, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 0
  store i32 %908, ptr %912, align 4
  %913 = load ptr, ptr %101, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 4
  %916 = load ptr, ptr %99, align 8
  %917 = load ptr, ptr %97, align 8
  %918 = load ptr, ptr %101, align 8
  store ptr %916, ptr %78, align 8
  store ptr %917, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store ptr %918, ptr %81, align 8
  %919 = load ptr, ptr %78, align 8
  %920 = getelementptr inbounds %struct._zend_cfg, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %79, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %80, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %923, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct._zend_basic_block, ptr %921, i64 %928
  store ptr %929, ptr %83, align 8
  %930 = load ptr, ptr %83, align 8
  %931 = getelementptr inbounds %struct._zend_basic_block, ptr %930, i32 0, i32 3
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %974

934:                                              ; preds = %907
  %935 = load ptr, ptr %83, align 8
  %936 = getelementptr inbounds %struct._zend_basic_block, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 8
  %938 = and i32 %937, 6640
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %974, label %940

940:                                              ; preds = %934
  br label %941

941:                                              ; preds = %962, %940
  %942 = load ptr, ptr %83, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %943, align 4
  store i32 %944, ptr %82, align 4
  %945 = load ptr, ptr %78, align 8
  %946 = getelementptr inbounds %struct._zend_cfg, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %82, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct._zend_basic_block, ptr %947, i64 %949
  store ptr %950, ptr %83, align 8
  %951 = load ptr, ptr %83, align 8
  %952 = getelementptr inbounds %struct._zend_basic_block, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %962

955:                                              ; preds = %941
  %956 = load ptr, ptr %83, align 8
  %957 = getelementptr inbounds %struct._zend_basic_block, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 6640
  %960 = icmp ne i32 %959, 0
  %961 = xor i1 %960, true
  br label %962

962:                                              ; preds = %955, %941
  %963 = phi i1 [ false, %941 ], [ %961, %955 ]
  br i1 %963, label %941, label %964

964:                                              ; preds = %962
  %965 = load i32, ptr %82, align 4
  %966 = load ptr, ptr %79, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %80, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %967, i64 %969
  store i32 %965, ptr %970, align 4
  %971 = load ptr, ptr %81, align 8
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %971, align 4
  br label %974

974:                                              ; preds = %964, %934, %907
  %975 = load ptr, ptr %83, align 8
  store ptr %975, ptr %102, align 8
  br label %772

976:                                              ; preds = %906, %867, %772
  %977 = load ptr, ptr %99, align 8
  %978 = load ptr, ptr %97, align 8
  %979 = load ptr, ptr %101, align 8
  store ptr %977, ptr %6, align 8
  store ptr %978, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %979, ptr %9, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds %struct._zend_cfg, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %7, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %8, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct._zend_basic_block, ptr %982, i64 %989
  store ptr %990, ptr %11, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds %struct._zend_basic_block, ptr %991, i32 0, i32 3
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1035

995:                                              ; preds = %976
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr inbounds %struct._zend_basic_block, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 8
  %999 = and i32 %998, 6640
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1035, label %1001

1001:                                             ; preds = %995
  br label %1002

1002:                                             ; preds = %1023, %1001
  %1003 = load ptr, ptr %11, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %1004, align 4
  store i32 %1005, ptr %10, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = getelementptr inbounds %struct._zend_cfg, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i32, ptr %10, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct._zend_basic_block, ptr %1008, i64 %1010
  store ptr %1011, ptr %11, align 8
  %1012 = load ptr, ptr %11, align 8
  %1013 = getelementptr inbounds %struct._zend_basic_block, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1002
  %1017 = load ptr, ptr %11, align 8
  %1018 = getelementptr inbounds %struct._zend_basic_block, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 8
  %1020 = and i32 %1019, 6640
  %1021 = icmp ne i32 %1020, 0
  %1022 = xor i1 %1021, true
  br label %1023

1023:                                             ; preds = %1016, %1002
  %1024 = phi i1 [ false, %1002 ], [ %1022, %1016 ]
  br i1 %1024, label %1002, label %1025

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %10, align 4
  %1027 = load ptr, ptr %7, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %8, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  store i32 %1026, ptr %1031, align 4
  %1032 = load ptr, ptr %9, align 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4
  br label %1035

1035:                                             ; preds = %1025, %995, %976
  %1036 = load ptr, ptr %11, align 8
  store ptr %1036, ptr %103, align 8
  %1037 = load ptr, ptr %102, align 8
  %1038 = load ptr, ptr %103, align 8
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %1040, label %1059

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %98, align 8
  %1042 = load ptr, ptr %105, align 8
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %105, align 8
  %1044 = getelementptr inbounds %struct._zend_op, ptr %1043, i32 0, i32 6
  %1045 = load i8, ptr %1044, align 4
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %97, align 8
  %1050 = getelementptr inbounds %struct._zend_basic_block, ptr %1049, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 8
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %1050, align 8
  br label %1053

1053:                                             ; preds = %1048, %1040
  %1054 = load ptr, ptr %97, align 8
  %1055 = getelementptr inbounds %struct._zend_basic_block, ptr %1054, i32 0, i32 4
  store i32 1, ptr %1055, align 4
  %1056 = load ptr, ptr %101, align 8
  %1057 = load i32, ptr %1056, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 4
  br label %1254

1059:                                             ; preds = %1035
  %1060 = load ptr, ptr %103, align 8
  %1061 = getelementptr inbounds %struct._zend_basic_block, ptr %1060, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1253

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %98, align 8
  %1066 = getelementptr inbounds %struct._zend_op_array, ptr %1065, i32 0, i32 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %103, align 8
  %1069 = getelementptr inbounds %struct._zend_basic_block, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct._zend_op, ptr %1067, i64 %1071
  store ptr %1072, ptr %106, align 8
  %1073 = load ptr, ptr %106, align 8
  %1074 = getelementptr inbounds %struct._zend_op, ptr %1073, i32 0, i32 6
  %1075 = load i8, ptr %1074, align 4
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 42
  br i1 %1077, label %1078, label %1252

1078:                                             ; preds = %1064
  %1079 = load ptr, ptr %97, align 8
  %1080 = getelementptr inbounds %struct._zend_basic_block, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i32, ptr %1081, i64 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = load ptr, ptr %103, align 8
  %1085 = getelementptr inbounds %struct._zend_basic_block, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i32, ptr %1086, i64 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1083, %1088
  br i1 %1089, label %1090, label %1122

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %98, align 8
  %1092 = load ptr, ptr %105, align 8
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %1091, ptr noundef %1092)
  %1093 = load ptr, ptr %105, align 8
  %1094 = getelementptr inbounds %struct._zend_op, ptr %1093, i32 0, i32 6
  %1095 = load i8, ptr %1094, align 4
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %97, align 8
  %1100 = getelementptr inbounds %struct._zend_basic_block, ptr %1099, i32 0, i32 3
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  br label %1103

1103:                                             ; preds = %1098, %1090
  %1104 = load ptr, ptr %103, align 8
  %1105 = load ptr, ptr %99, align 8
  %1106 = getelementptr inbounds %struct._zend_cfg, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = sdiv exact i64 %1110, 64
  %1112 = trunc i64 %1111 to i32
  %1113 = load ptr, ptr %97, align 8
  %1114 = getelementptr inbounds %struct._zend_basic_block, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i32, ptr %1115, i64 0
  store i32 %1112, ptr %1116, align 4
  %1117 = load ptr, ptr %97, align 8
  %1118 = getelementptr inbounds %struct._zend_basic_block, ptr %1117, i32 0, i32 4
  store i32 1, ptr %1118, align 4
  %1119 = load ptr, ptr %101, align 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %1119, align 4
  br label %1810

1122:                                             ; preds = %1078
  %1123 = load ptr, ptr %103, align 8
  %1124 = getelementptr inbounds %struct._zend_basic_block, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 8
  %1126 = and i32 %1125, 6644
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1250, label %1128

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %99, align 8
  %1130 = load ptr, ptr %103, align 8
  store ptr %1129, ptr %24, align 8
  store ptr %1130, ptr %25, align 8
  %1131 = load ptr, ptr %25, align 8
  %1132 = getelementptr inbounds %struct._zend_basic_block, ptr %1131, i64 1
  store ptr %1132, ptr %26, align 8
  %1133 = load ptr, ptr %24, align 8
  %1134 = getelementptr inbounds %struct._zend_cfg, ptr %1133, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %24, align 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct._zend_basic_block, ptr %1135, i64 %1138
  store ptr %1139, ptr %27, align 8
  br label %1140

1140:                                             ; preds = %1152, %1128
  %1141 = load ptr, ptr %26, align 8
  %1142 = load ptr, ptr %27, align 8
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  store ptr null, ptr %23, align 8
  br label %1180

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %26, align 8
  %1147 = getelementptr inbounds %struct._zend_basic_block, ptr %1146, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8
  %1149 = and i32 %1148, -2147483648
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1145
  br label %1155

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %26, align 8
  %1154 = getelementptr inbounds %struct._zend_basic_block, ptr %1153, i32 1
  store ptr %1154, ptr %26, align 8
  br label %1140

1155:                                             ; preds = %1169, %1151
  %1156 = load ptr, ptr %26, align 8
  %1157 = getelementptr inbounds %struct._zend_basic_block, ptr %1156, i32 0, i32 3
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1167

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %26, align 8
  %1162 = getelementptr inbounds %struct._zend_basic_block, ptr %1161, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 8
  %1164 = and i32 %1163, 6640
  %1165 = icmp ne i32 %1164, 0
  %1166 = xor i1 %1165, true
  br label %1167

1167:                                             ; preds = %1160, %1155
  %1168 = phi i1 [ false, %1155 ], [ %1166, %1160 ]
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1167
  %1170 = load ptr, ptr %24, align 8
  %1171 = getelementptr inbounds %struct._zend_cfg, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %26, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct._zend_basic_block, ptr %1172, i64 %1176
  store ptr %1177, ptr %26, align 8
  br label %1155

1178:                                             ; preds = %1167
  %1179 = load ptr, ptr %26, align 8
  store ptr %1179, ptr %23, align 8
  br label %1180

1180:                                             ; preds = %1178, %1144
  %1181 = load ptr, ptr %23, align 8
  store ptr %1181, ptr %104, align 8
  %1182 = load ptr, ptr %102, align 8
  %1183 = load ptr, ptr %104, align 8
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %1185, label %1249

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %105, align 8
  %1187 = getelementptr inbounds %struct._zend_op, ptr %1186, i32 0, i32 6
  %1188 = load i8, ptr %1187, align 4
  %1189 = zext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 43
  %1191 = select i1 %1190, i32 44, i32 43
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %105, align 8
  %1194 = getelementptr inbounds %struct._zend_op, ptr %1193, i32 0, i32 6
  store i8 %1192, ptr %1194, align 4
  %1195 = load ptr, ptr %103, align 8
  %1196 = getelementptr inbounds %struct._zend_basic_block, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds i32, ptr %1197, i64 0
  %1199 = load i32, ptr %1198, align 4
  %1200 = load ptr, ptr %97, align 8
  %1201 = getelementptr inbounds %struct._zend_basic_block, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i32, ptr %1202, i64 0
  store i32 %1199, ptr %1203, align 4
  %1204 = load ptr, ptr %104, align 8
  %1205 = load ptr, ptr %99, align 8
  %1206 = getelementptr inbounds %struct._zend_cfg, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8
  %1208 = ptrtoint ptr %1204 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = sdiv exact i64 %1210, 64
  %1212 = trunc i64 %1211 to i32
  %1213 = load ptr, ptr %97, align 8
  %1214 = getelementptr inbounds %struct._zend_basic_block, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 1
  store i32 %1212, ptr %1216, align 4
  %1217 = load ptr, ptr %103, align 8
  %1218 = getelementptr inbounds %struct._zend_basic_block, ptr %1217, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 8
  %1220 = and i32 %1219, 2147483647
  store i32 %1220, ptr %1218, align 8
  br label %1221

1221:                                             ; preds = %1185
  %1222 = load ptr, ptr %106, align 8
  %1223 = getelementptr inbounds %struct._zend_op, ptr %1222, i32 0, i32 6
  store i8 0, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %106, align 8
  %1226 = getelementptr inbounds %struct._zend_op, ptr %1225, i32 0, i32 7
  store i8 0, ptr %1226, align 1
  %1227 = load ptr, ptr %106, align 8
  %1228 = getelementptr inbounds %struct._zend_op, ptr %1227, i32 0, i32 1
  store i32 -1, ptr %1228, align 8
  br label %1229

1229:                                             ; preds = %1224
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %106, align 8
  %1232 = getelementptr inbounds %struct._zend_op, ptr %1231, i32 0, i32 8
  store i8 0, ptr %1232, align 2
  %1233 = load ptr, ptr %106, align 8
  %1234 = getelementptr inbounds %struct._zend_op, ptr %1233, i32 0, i32 2
  store i32 -1, ptr %1234, align 4
  br label %1235

1235:                                             ; preds = %1230
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %106, align 8
  %1238 = getelementptr inbounds %struct._zend_op, ptr %1237, i32 0, i32 9
  store i8 0, ptr %1238, align 1
  %1239 = load ptr, ptr %106, align 8
  %1240 = getelementptr inbounds %struct._zend_op, ptr %1239, i32 0, i32 3
  store i32 -1, ptr %1240, align 8
  br label %1241

1241:                                             ; preds = %1236
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %103, align 8
  %1244 = getelementptr inbounds %struct._zend_basic_block, ptr %1243, i32 0, i32 3
  store i32 0, ptr %1244, align 8
  %1245 = load ptr, ptr %104, align 8
  %1246 = getelementptr inbounds %struct._zend_basic_block, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8
  %1248 = or i32 %1247, 2
  store i32 %1248, ptr %1246, align 8
  br label %1810

1249:                                             ; preds = %1180
  br label %1250

1250:                                             ; preds = %1249, %1122
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251, %1064
  br label %1253

1253:                                             ; preds = %1252, %1059
  br label %1254

1254:                                             ; preds = %1253, %1053
  br label %1810

1255:                                             ; preds = %119, %119
  store i32 0, ptr %108, align 4
  %1256 = load ptr, ptr %99, align 8
  %1257 = load ptr, ptr %97, align 8
  %1258 = load ptr, ptr %101, align 8
  store ptr %1256, ptr %84, align 8
  store ptr %1257, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store ptr %1258, ptr %87, align 8
  %1259 = load ptr, ptr %84, align 8
  %1260 = getelementptr inbounds %struct._zend_cfg, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %85, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %86, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct._zend_basic_block, ptr %1261, i64 %1268
  store ptr %1269, ptr %89, align 8
  %1270 = load ptr, ptr %89, align 8
  %1271 = getelementptr inbounds %struct._zend_basic_block, ptr %1270, i32 0, i32 3
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1314

1274:                                             ; preds = %1255
  %1275 = load ptr, ptr %89, align 8
  %1276 = getelementptr inbounds %struct._zend_basic_block, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = and i32 %1277, 6640
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1314, label %1280

1280:                                             ; preds = %1274
  br label %1281

1281:                                             ; preds = %1302, %1280
  %1282 = load ptr, ptr %89, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %1283, align 4
  store i32 %1284, ptr %88, align 4
  %1285 = load ptr, ptr %84, align 8
  %1286 = getelementptr inbounds %struct._zend_cfg, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %88, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct._zend_basic_block, ptr %1287, i64 %1289
  store ptr %1290, ptr %89, align 8
  %1291 = load ptr, ptr %89, align 8
  %1292 = getelementptr inbounds %struct._zend_basic_block, ptr %1291, i32 0, i32 3
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1281
  %1296 = load ptr, ptr %89, align 8
  %1297 = getelementptr inbounds %struct._zend_basic_block, ptr %1296, i32 0, i32 1
  %1298 = load i32, ptr %1297, align 8
  %1299 = and i32 %1298, 6640
  %1300 = icmp ne i32 %1299, 0
  %1301 = xor i1 %1300, true
  br label %1302

1302:                                             ; preds = %1295, %1281
  %1303 = phi i1 [ false, %1281 ], [ %1301, %1295 ]
  br i1 %1303, label %1281, label %1304

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %88, align 4
  %1306 = load ptr, ptr %85, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load i32, ptr %86, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, ptr %1307, i64 %1309
  store i32 %1305, ptr %1310, align 4
  %1311 = load ptr, ptr %87, align 8
  %1312 = load i32, ptr %1311, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %1311, align 4
  br label %1314

1314:                                             ; preds = %1304, %1274, %1255
  %1315 = load ptr, ptr %89, align 8
  store ptr %1315, ptr %102, align 8
  br label %1316

1316:                                             ; preds = %1733, %1314
  %1317 = load ptr, ptr %102, align 8
  %1318 = getelementptr inbounds %struct._zend_basic_block, ptr %1317, i32 0, i32 3
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1735

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %98, align 8
  %1323 = getelementptr inbounds %struct._zend_op_array, ptr %1322, i32 0, i32 16
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %102, align 8
  %1326 = getelementptr inbounds %struct._zend_basic_block, ptr %1325, i32 0, i32 2
  %1327 = load i32, ptr %1326, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct._zend_op, ptr %1324, i64 %1328
  store ptr %1329, ptr %106, align 8
  %1330 = load ptr, ptr %106, align 8
  %1331 = getelementptr inbounds %struct._zend_op, ptr %1330, i32 0, i32 6
  %1332 = load i8, ptr %1331, align 4
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 42
  br i1 %1334, label %1335, label %1341

1335:                                             ; preds = %1321
  %1336 = load ptr, ptr %102, align 8
  %1337 = getelementptr inbounds %struct._zend_basic_block, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i32, ptr %1338, i64 0
  %1340 = load i32, ptr %1339, align 4
  store i32 %1340, ptr %107, align 4
  br label %1629

1341:                                             ; preds = %1321
  %1342 = load ptr, ptr %106, align 8
  %1343 = getelementptr inbounds %struct._zend_op, ptr %1342, i32 0, i32 6
  %1344 = load i8, ptr %1343, align 4
  %1345 = zext i8 %1344 to i32
  %1346 = load ptr, ptr %105, align 8
  %1347 = getelementptr inbounds %struct._zend_op, ptr %1346, i32 0, i32 6
  %1348 = load i8, ptr %1347, align 4
  %1349 = zext i8 %1348 to i32
  %1350 = sub nsw i32 %1349, 3
  %1351 = icmp eq i32 %1345, %1350
  br i1 %1351, label %1352, label %1394

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %106, align 8
  %1354 = getelementptr inbounds %struct._zend_op, ptr %1353, i32 0, i32 7
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = load ptr, ptr %105, align 8
  %1358 = getelementptr inbounds %struct._zend_op, ptr %1357, i32 0, i32 9
  %1359 = load i8, ptr %1358, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = icmp eq i32 %1356, %1360
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %106, align 8
  %1364 = getelementptr inbounds %struct._zend_op, ptr %1363, i32 0, i32 1
  %1365 = load i32, ptr %1364, align 8
  %1366 = load ptr, ptr %105, align 8
  %1367 = getelementptr inbounds %struct._zend_op, ptr %1366, i32 0, i32 3
  %1368 = load i32, ptr %1367, align 8
  %1369 = icmp eq i32 %1365, %1368
  br i1 %1369, label %1388, label %1370

1370:                                             ; preds = %1362, %1352
  %1371 = load ptr, ptr %106, align 8
  %1372 = getelementptr inbounds %struct._zend_op, ptr %1371, i32 0, i32 7
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = load ptr, ptr %105, align 8
  %1376 = getelementptr inbounds %struct._zend_op, ptr %1375, i32 0, i32 7
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = icmp eq i32 %1374, %1378
  br i1 %1379, label %1380, label %1394

1380:                                             ; preds = %1370
  %1381 = load ptr, ptr %106, align 8
  %1382 = getelementptr inbounds %struct._zend_op, ptr %1381, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 8
  %1384 = load ptr, ptr %105, align 8
  %1385 = getelementptr inbounds %struct._zend_op, ptr %1384, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp eq i32 %1383, %1386
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1380, %1362
  %1389 = load ptr, ptr %102, align 8
  %1390 = getelementptr inbounds %struct._zend_basic_block, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i32, ptr %1391, i64 0
  %1393 = load i32, ptr %1392, align 4
  store i32 %1393, ptr %107, align 4
  br label %1628

1394:                                             ; preds = %1380, %1370, %1341
  %1395 = load ptr, ptr %106, align 8
  %1396 = getelementptr inbounds %struct._zend_op, ptr %1395, i32 0, i32 6
  %1397 = load i8, ptr %1396, align 4
  %1398 = zext i8 %1397 to i32
  %1399 = load ptr, ptr %105, align 8
  %1400 = getelementptr inbounds %struct._zend_op, ptr %1399, i32 0, i32 6
  %1401 = load i8, ptr %1400, align 4
  %1402 = zext i8 %1401 to i32
  %1403 = icmp eq i32 %1398, %1402
  br i1 %1403, label %1404, label %1454

1404:                                             ; preds = %1394
  %1405 = load ptr, ptr %106, align 8
  %1406 = getelementptr inbounds %struct._zend_op, ptr %1405, i32 0, i32 3
  %1407 = load i32, ptr %1406, align 8
  %1408 = load ptr, ptr %105, align 8
  %1409 = getelementptr inbounds %struct._zend_op, ptr %1408, i32 0, i32 3
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp eq i32 %1407, %1410
  br i1 %1411, label %1412, label %1454

1412:                                             ; preds = %1404
  %1413 = load ptr, ptr %106, align 8
  %1414 = getelementptr inbounds %struct._zend_op, ptr %1413, i32 0, i32 7
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = load ptr, ptr %105, align 8
  %1418 = getelementptr inbounds %struct._zend_op, ptr %1417, i32 0, i32 9
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1416, %1420
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %106, align 8
  %1424 = getelementptr inbounds %struct._zend_op, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 8
  %1426 = load ptr, ptr %105, align 8
  %1427 = getelementptr inbounds %struct._zend_op, ptr %1426, i32 0, i32 3
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp eq i32 %1425, %1428
  br i1 %1429, label %1448, label %1430

1430:                                             ; preds = %1422, %1412
  %1431 = load ptr, ptr %106, align 8
  %1432 = getelementptr inbounds %struct._zend_op, ptr %1431, i32 0, i32 7
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i32
  %1435 = load ptr, ptr %105, align 8
  %1436 = getelementptr inbounds %struct._zend_op, ptr %1435, i32 0, i32 7
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = icmp eq i32 %1434, %1438
  br i1 %1439, label %1440, label %1454

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %106, align 8
  %1442 = getelementptr inbounds %struct._zend_op, ptr %1441, i32 0, i32 1
  %1443 = load i32, ptr %1442, align 8
  %1444 = load ptr, ptr %105, align 8
  %1445 = getelementptr inbounds %struct._zend_op, ptr %1444, i32 0, i32 1
  %1446 = load i32, ptr %1445, align 8
  %1447 = icmp eq i32 %1443, %1446
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1440, %1422
  %1449 = load ptr, ptr %102, align 8
  %1450 = getelementptr inbounds %struct._zend_basic_block, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i32, ptr %1451, i64 0
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %107, align 4
  br label %1627

1454:                                             ; preds = %1440, %1430, %1404, %1394
  %1455 = load ptr, ptr %106, align 8
  %1456 = getelementptr inbounds %struct._zend_op, ptr %1455, i32 0, i32 6
  %1457 = load i8, ptr %1456, align 4
  %1458 = zext i8 %1457 to i32
  %1459 = load ptr, ptr %105, align 8
  %1460 = getelementptr inbounds %struct._zend_op, ptr %1459, i32 0, i32 6
  %1461 = load i8, ptr %1460, align 4
  %1462 = zext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 46
  %1464 = select i1 %1463, i32 44, i32 43
  %1465 = icmp eq i32 %1458, %1464
  br i1 %1465, label %1466, label %1508

1466:                                             ; preds = %1454
  %1467 = load ptr, ptr %106, align 8
  %1468 = getelementptr inbounds %struct._zend_op, ptr %1467, i32 0, i32 7
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = load ptr, ptr %105, align 8
  %1472 = getelementptr inbounds %struct._zend_op, ptr %1471, i32 0, i32 9
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = icmp eq i32 %1470, %1474
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1466
  %1477 = load ptr, ptr %106, align 8
  %1478 = getelementptr inbounds %struct._zend_op, ptr %1477, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 8
  %1480 = load ptr, ptr %105, align 8
  %1481 = getelementptr inbounds %struct._zend_op, ptr %1480, i32 0, i32 3
  %1482 = load i32, ptr %1481, align 8
  %1483 = icmp eq i32 %1479, %1482
  br i1 %1483, label %1502, label %1484

1484:                                             ; preds = %1476, %1466
  %1485 = load ptr, ptr %106, align 8
  %1486 = getelementptr inbounds %struct._zend_op, ptr %1485, i32 0, i32 7
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = load ptr, ptr %105, align 8
  %1490 = getelementptr inbounds %struct._zend_op, ptr %1489, i32 0, i32 7
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp eq i32 %1488, %1492
  br i1 %1493, label %1494, label %1508

1494:                                             ; preds = %1484
  %1495 = load ptr, ptr %106, align 8
  %1496 = getelementptr inbounds %struct._zend_op, ptr %1495, i32 0, i32 1
  %1497 = load i32, ptr %1496, align 8
  %1498 = load ptr, ptr %105, align 8
  %1499 = getelementptr inbounds %struct._zend_op, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp eq i32 %1497, %1500
  br i1 %1501, label %1502, label %1508

1502:                                             ; preds = %1494, %1476
  %1503 = load ptr, ptr %102, align 8
  %1504 = getelementptr inbounds %struct._zend_basic_block, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i32, ptr %1505, i64 1
  %1507 = load i32, ptr %1506, align 4
  store i32 %1507, ptr %107, align 4
  br label %1626

1508:                                             ; preds = %1494, %1484, %1454
  %1509 = load ptr, ptr %106, align 8
  %1510 = getelementptr inbounds %struct._zend_op, ptr %1509, i32 0, i32 6
  %1511 = load i8, ptr %1510, align 4
  %1512 = zext i8 %1511 to i32
  %1513 = load ptr, ptr %105, align 8
  %1514 = getelementptr inbounds %struct._zend_op, ptr %1513, i32 0, i32 6
  %1515 = load i8, ptr %1514, align 4
  %1516 = zext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 46
  %1518 = select i1 %1517, i32 47, i32 46
  %1519 = icmp eq i32 %1512, %1518
  br i1 %1519, label %1520, label %1570

1520:                                             ; preds = %1508
  %1521 = load ptr, ptr %106, align 8
  %1522 = getelementptr inbounds %struct._zend_op, ptr %1521, i32 0, i32 3
  %1523 = load i32, ptr %1522, align 8
  %1524 = load ptr, ptr %105, align 8
  %1525 = getelementptr inbounds %struct._zend_op, ptr %1524, i32 0, i32 3
  %1526 = load i32, ptr %1525, align 8
  %1527 = icmp eq i32 %1523, %1526
  br i1 %1527, label %1528, label %1570

1528:                                             ; preds = %1520
  %1529 = load ptr, ptr %106, align 8
  %1530 = getelementptr inbounds %struct._zend_op, ptr %1529, i32 0, i32 7
  %1531 = load i8, ptr %1530, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = load ptr, ptr %105, align 8
  %1534 = getelementptr inbounds %struct._zend_op, ptr %1533, i32 0, i32 9
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1532, %1536
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1528
  %1539 = load ptr, ptr %106, align 8
  %1540 = getelementptr inbounds %struct._zend_op, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8
  %1542 = load ptr, ptr %105, align 8
  %1543 = getelementptr inbounds %struct._zend_op, ptr %1542, i32 0, i32 3
  %1544 = load i32, ptr %1543, align 8
  %1545 = icmp eq i32 %1541, %1544
  br i1 %1545, label %1564, label %1546

1546:                                             ; preds = %1538, %1528
  %1547 = load ptr, ptr %106, align 8
  %1548 = getelementptr inbounds %struct._zend_op, ptr %1547, i32 0, i32 7
  %1549 = load i8, ptr %1548, align 1
  %1550 = zext i8 %1549 to i32
  %1551 = load ptr, ptr %105, align 8
  %1552 = getelementptr inbounds %struct._zend_op, ptr %1551, i32 0, i32 7
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = icmp eq i32 %1550, %1554
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %1546
  %1557 = load ptr, ptr %106, align 8
  %1558 = getelementptr inbounds %struct._zend_op, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8
  %1560 = load ptr, ptr %105, align 8
  %1561 = getelementptr inbounds %struct._zend_op, ptr %1560, i32 0, i32 1
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp eq i32 %1559, %1562
  br i1 %1563, label %1564, label %1570

1564:                                             ; preds = %1556, %1538
  %1565 = load ptr, ptr %102, align 8
  %1566 = getelementptr inbounds %struct._zend_basic_block, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds i32, ptr %1567, i64 1
  %1569 = load i32, ptr %1568, align 4
  store i32 %1569, ptr %107, align 4
  br label %1625

1570:                                             ; preds = %1556, %1546, %1520, %1508
  %1571 = load ptr, ptr %106, align 8
  %1572 = getelementptr inbounds %struct._zend_op, ptr %1571, i32 0, i32 6
  %1573 = load i8, ptr %1572, align 4
  %1574 = zext i8 %1573 to i32
  %1575 = icmp eq i32 %1574, 52
  br i1 %1575, label %1576, label %1623

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %106, align 8
  %1578 = getelementptr inbounds %struct._zend_op, ptr %1577, i32 0, i32 7
  %1579 = load i8, ptr %1578, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = load ptr, ptr %105, align 8
  %1582 = getelementptr inbounds %struct._zend_op, ptr %1581, i32 0, i32 9
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp eq i32 %1580, %1584
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1576
  %1587 = load ptr, ptr %106, align 8
  %1588 = getelementptr inbounds %struct._zend_op, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 8
  %1590 = load ptr, ptr %105, align 8
  %1591 = getelementptr inbounds %struct._zend_op, ptr %1590, i32 0, i32 3
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp eq i32 %1589, %1592
  br i1 %1593, label %1612, label %1594

1594:                                             ; preds = %1586, %1576
  %1595 = load ptr, ptr %106, align 8
  %1596 = getelementptr inbounds %struct._zend_op, ptr %1595, i32 0, i32 7
  %1597 = load i8, ptr %1596, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = load ptr, ptr %105, align 8
  %1600 = getelementptr inbounds %struct._zend_op, ptr %1599, i32 0, i32 7
  %1601 = load i8, ptr %1600, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = icmp eq i32 %1598, %1602
  br i1 %1603, label %1604, label %1623

1604:                                             ; preds = %1594
  %1605 = load ptr, ptr %106, align 8
  %1606 = getelementptr inbounds %struct._zend_op, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 8
  %1608 = load ptr, ptr %105, align 8
  %1609 = getelementptr inbounds %struct._zend_op, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 8
  %1611 = icmp eq i32 %1607, %1610
  br i1 %1611, label %1612, label %1623

1612:                                             ; preds = %1604, %1586
  %1613 = load ptr, ptr %106, align 8
  %1614 = getelementptr inbounds %struct._zend_op, ptr %1613, i32 0, i32 3
  %1615 = load i32, ptr %1614, align 8
  %1616 = load ptr, ptr %105, align 8
  %1617 = getelementptr inbounds %struct._zend_op, ptr %1616, i32 0, i32 3
  store i32 %1615, ptr %1617, align 8
  %1618 = load ptr, ptr %102, align 8
  %1619 = getelementptr inbounds %struct._zend_basic_block, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i32, ptr %1620, i64 0
  %1622 = load i32, ptr %1621, align 4
  store i32 %1622, ptr %107, align 4
  br label %1624

1623:                                             ; preds = %1604, %1594, %1570
  br label %1735

1624:                                             ; preds = %1612
  br label %1625

1625:                                             ; preds = %1624, %1564
  br label %1626

1626:                                             ; preds = %1625, %1502
  br label %1627

1627:                                             ; preds = %1626, %1448
  br label %1628

1628:                                             ; preds = %1627, %1388
  br label %1629

1629:                                             ; preds = %1628, %1335
  %1630 = load i32, ptr %107, align 4
  %1631 = load ptr, ptr %100, align 8
  %1632 = load i32, ptr %108, align 4
  store i32 %1630, ptr %44, align 4
  store ptr %1631, ptr %45, align 8
  store i32 %1632, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %1633

1633:                                             ; preds = %1646, %1629
  %1634 = load i32, ptr %47, align 4
  %1635 = load i32, ptr %46, align 4
  %1636 = icmp slt i32 %1634, %1635
  br i1 %1636, label %1637, label %1649

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %45, align 8
  %1639 = load i32, ptr %47, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i32, ptr %1638, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  %1643 = load i32, ptr %44, align 4
  %1644 = icmp eq i32 %1642, %1643
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1637
  store i1 true, ptr %43, align 1
  br label %1650

1646:                                             ; preds = %1637
  %1647 = load i32, ptr %47, align 4
  %1648 = add nsw i32 %1647, 1
  store i32 %1648, ptr %47, align 4
  br label %1633

1649:                                             ; preds = %1633
  store i1 false, ptr %43, align 1
  br label %1650

1650:                                             ; preds = %1649, %1645
  %1651 = load i1, ptr %43, align 1
  %1652 = xor i1 %1651, true
  %1653 = xor i1 %1652, true
  %1654 = xor i1 %1653, true
  %1655 = zext i1 %1654 to i32
  %1656 = sext i32 %1655 to i64
  %1657 = icmp ne i64 %1656, 0
  br i1 %1657, label %1658, label %1665

1658:                                             ; preds = %1650
  %1659 = load i32, ptr %107, align 4
  %1660 = load ptr, ptr %100, align 8
  %1661 = load i32, ptr %108, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %108, align 4
  %1663 = sext i32 %1661 to i64
  %1664 = getelementptr inbounds i32, ptr %1660, i64 %1663
  store i32 %1659, ptr %1664, align 4
  br label %1666

1665:                                             ; preds = %1650
  br label %1735

1666:                                             ; preds = %1658
  %1667 = load i32, ptr %107, align 4
  %1668 = load ptr, ptr %97, align 8
  %1669 = getelementptr inbounds %struct._zend_basic_block, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds i32, ptr %1670, i64 0
  store i32 %1667, ptr %1671, align 4
  %1672 = load ptr, ptr %101, align 8
  %1673 = load i32, ptr %1672, align 4
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %1672, align 4
  %1675 = load ptr, ptr %99, align 8
  %1676 = load ptr, ptr %97, align 8
  %1677 = load ptr, ptr %101, align 8
  store ptr %1675, ptr %90, align 8
  store ptr %1676, ptr %91, align 8
  store i32 0, ptr %92, align 4
  store ptr %1677, ptr %93, align 8
  %1678 = load ptr, ptr %90, align 8
  %1679 = getelementptr inbounds %struct._zend_cfg, ptr %1678, i32 0, i32 2
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %91, align 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load i32, ptr %92, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1682, i64 %1684
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds %struct._zend_basic_block, ptr %1680, i64 %1687
  store ptr %1688, ptr %95, align 8
  %1689 = load ptr, ptr %95, align 8
  %1690 = getelementptr inbounds %struct._zend_basic_block, ptr %1689, i32 0, i32 3
  %1691 = load i32, ptr %1690, align 8
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1733

1693:                                             ; preds = %1666
  %1694 = load ptr, ptr %95, align 8
  %1695 = getelementptr inbounds %struct._zend_basic_block, ptr %1694, i32 0, i32 1
  %1696 = load i32, ptr %1695, align 8
  %1697 = and i32 %1696, 6640
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1733, label %1699

1699:                                             ; preds = %1693
  br label %1700

1700:                                             ; preds = %1721, %1699
  %1701 = load ptr, ptr %95, align 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i32, ptr %1702, align 4
  store i32 %1703, ptr %94, align 4
  %1704 = load ptr, ptr %90, align 8
  %1705 = getelementptr inbounds %struct._zend_cfg, ptr %1704, i32 0, i32 2
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load i32, ptr %94, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct._zend_basic_block, ptr %1706, i64 %1708
  store ptr %1709, ptr %95, align 8
  %1710 = load ptr, ptr %95, align 8
  %1711 = getelementptr inbounds %struct._zend_basic_block, ptr %1710, i32 0, i32 3
  %1712 = load i32, ptr %1711, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1721

1714:                                             ; preds = %1700
  %1715 = load ptr, ptr %95, align 8
  %1716 = getelementptr inbounds %struct._zend_basic_block, ptr %1715, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 8
  %1718 = and i32 %1717, 6640
  %1719 = icmp ne i32 %1718, 0
  %1720 = xor i1 %1719, true
  br label %1721

1721:                                             ; preds = %1714, %1700
  %1722 = phi i1 [ false, %1700 ], [ %1720, %1714 ]
  br i1 %1722, label %1700, label %1723

1723:                                             ; preds = %1721
  %1724 = load i32, ptr %94, align 4
  %1725 = load ptr, ptr %91, align 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i32, ptr %92, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, ptr %1726, i64 %1728
  store i32 %1724, ptr %1729, align 4
  %1730 = load ptr, ptr %93, align 8
  %1731 = load i32, ptr %1730, align 4
  %1732 = add i32 %1731, 1
  store i32 %1732, ptr %1730, align 4
  br label %1733

1733:                                             ; preds = %1723, %1693, %1666
  %1734 = load ptr, ptr %95, align 8
  store ptr %1734, ptr %102, align 8
  br label %1316

1735:                                             ; preds = %1665, %1623, %1316
  %1736 = load ptr, ptr %99, align 8
  %1737 = load ptr, ptr %97, align 8
  %1738 = load ptr, ptr %101, align 8
  store ptr %1736, ptr %12, align 8
  store ptr %1737, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store ptr %1738, ptr %15, align 8
  %1739 = load ptr, ptr %12, align 8
  %1740 = getelementptr inbounds %struct._zend_cfg, ptr %1739, i32 0, i32 2
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %13, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %14, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, ptr %1743, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct._zend_basic_block, ptr %1741, i64 %1748
  store ptr %1749, ptr %17, align 8
  %1750 = load ptr, ptr %17, align 8
  %1751 = getelementptr inbounds %struct._zend_basic_block, ptr %1750, i32 0, i32 3
  %1752 = load i32, ptr %1751, align 8
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1794

1754:                                             ; preds = %1735
  %1755 = load ptr, ptr %17, align 8
  %1756 = getelementptr inbounds %struct._zend_basic_block, ptr %1755, i32 0, i32 1
  %1757 = load i32, ptr %1756, align 8
  %1758 = and i32 %1757, 6640
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1794, label %1760

1760:                                             ; preds = %1754
  br label %1761

1761:                                             ; preds = %1782, %1760
  %1762 = load ptr, ptr %17, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i32, ptr %1763, align 4
  store i32 %1764, ptr %16, align 4
  %1765 = load ptr, ptr %12, align 8
  %1766 = getelementptr inbounds %struct._zend_cfg, ptr %1765, i32 0, i32 2
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load i32, ptr %16, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct._zend_basic_block, ptr %1767, i64 %1769
  store ptr %1770, ptr %17, align 8
  %1771 = load ptr, ptr %17, align 8
  %1772 = getelementptr inbounds %struct._zend_basic_block, ptr %1771, i32 0, i32 3
  %1773 = load i32, ptr %1772, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1761
  %1776 = load ptr, ptr %17, align 8
  %1777 = getelementptr inbounds %struct._zend_basic_block, ptr %1776, i32 0, i32 1
  %1778 = load i32, ptr %1777, align 8
  %1779 = and i32 %1778, 6640
  %1780 = icmp ne i32 %1779, 0
  %1781 = xor i1 %1780, true
  br label %1782

1782:                                             ; preds = %1775, %1761
  %1783 = phi i1 [ false, %1761 ], [ %1781, %1775 ]
  br i1 %1783, label %1761, label %1784

1784:                                             ; preds = %1782
  %1785 = load i32, ptr %16, align 4
  %1786 = load ptr, ptr %13, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load i32, ptr %14, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i32, ptr %1787, i64 %1789
  store i32 %1785, ptr %1790, align 4
  %1791 = load ptr, ptr %15, align 8
  %1792 = load i32, ptr %1791, align 4
  %1793 = add i32 %1792, 1
  store i32 %1793, ptr %1791, align 4
  br label %1794

1794:                                             ; preds = %1784, %1754, %1735
  %1795 = load ptr, ptr %17, align 8
  store ptr %1795, ptr %103, align 8
  %1796 = load ptr, ptr %102, align 8
  %1797 = load ptr, ptr %103, align 8
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1799, label %1809

1799:                                             ; preds = %1794
  %1800 = load ptr, ptr %105, align 8
  %1801 = getelementptr inbounds %struct._zend_op, ptr %1800, i32 0, i32 6
  store i8 52, ptr %1801, align 4
  %1802 = load ptr, ptr %105, align 8
  %1803 = getelementptr inbounds %struct._zend_op, ptr %1802, i32 0, i32 2
  store i32 0, ptr %1803, align 4
  %1804 = load ptr, ptr %97, align 8
  %1805 = getelementptr inbounds %struct._zend_basic_block, ptr %1804, i32 0, i32 4
  store i32 1, ptr %1805, align 4
  %1806 = load ptr, ptr %101, align 8
  %1807 = load i32, ptr %1806, align 4
  %1808 = add i32 %1807, 1
  store i32 %1808, ptr %1806, align 4
  br label %1810

1809:                                             ; preds = %1794
  br label %1810

1810:                                             ; preds = %1809, %1799, %1254, %1242, %1103, %710, %516, %119, %118
  ret void
}

declare void @zend_cfg_remark_reachable_blocks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_merge_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %352, %3
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zend_cfg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %355

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_cfg, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -2147483648
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %351

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._zend_basic_block, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %348

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_basic_block, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 6644
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %348, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %348

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._zend_basic_block, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %348

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_basic_block, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %348

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._zend_basic_block, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_op, ptr %69, i64 %73
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._zend_basic_block, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct._zend_op, ptr %74, i64 %78
  %80 = getelementptr inbounds %struct._zend_op, ptr %79, i64 -1
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._zend_basic_block, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %66
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 42
  br i1 %90, label %91, label %114

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct._zend_op, ptr %93, i32 0, i32 6
  store i8 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._zend_op, ptr %96, i32 0, i32 7
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i32 0, i32 1
  store i32 -1, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._zend_op, ptr %102, i32 0, i32 8
  store i8 0, ptr %103, align 2
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct._zend_op, ptr %104, i32 0, i32 2
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._zend_op, ptr %108, i32 0, i32 9
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 3
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85, %66
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._zend_basic_block, ptr %115, i64 1
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %278, %114
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %281

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._zend_op_array, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._zend_basic_block, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_op, ptr %124, i64 %128
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._zend_basic_block, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct._zend_op, ptr %130, i64 %134
  store ptr %135, ptr %19, align 8
  br label %136

136:                                              ; preds = %272, %121
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %275

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct._zend_op, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %195

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._zend_op_array, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct._zval_struct, ptr %150, i64 %154
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %147
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %4, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %162
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %180, align 8
  call void @rc_dtor_func(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %179, %162, %147
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._zend_op_array, ptr %184, i32 0, i32 30
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._zend_op, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct._zval_struct, ptr %186, i64 %190
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %140
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zend_op, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %250

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._zend_op_array, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._zend_op, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct._zval_struct, ptr %205, i64 %209
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.0, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %202
  %218 = load ptr, ptr %9, align 8
  store ptr %218, ptr %6, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.anon.0, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %5, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp ugt i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %217
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %235, align 8
  call void @rc_dtor_func(ptr noundef %236) #10
  br label %237

237:                                              ; preds = %234, %217, %202
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._zend_op_array, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct._zend_op, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct._zval_struct, ptr %241, i64 %245
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %195
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct._zend_op, ptr %252, i32 0, i32 6
  store i8 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct._zend_op, ptr %255, i32 0, i32 7
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._zend_op, ptr %257, i32 0, i32 1
  store i32 -1, ptr %258, align 8
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct._zend_op, ptr %261, i32 0, i32 8
  store i8 0, ptr %262, align 2
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct._zend_op, ptr %263, i32 0, i32 2
  store i32 -1, ptr %264, align 4
  br label %265

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct._zend_op, ptr %267, i32 0, i32 9
  store i8 0, ptr %268, align 1
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct._zend_op, ptr %269, i32 0, i32 3
  store i32 -1, ptr %270, align 8
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i32 1
  store ptr %274, ptr %18, align 8
  br label %136

275:                                              ; preds = %136
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct._zend_basic_block, ptr %276, i32 0, i32 3
  store i32 0, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct._zend_basic_block, ptr %279, i32 1
  store ptr %280, ptr %15, align 8
  br label %117

281:                                              ; preds = %117
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct._zend_basic_block, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._zend_basic_block, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, %285
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct._zend_basic_block, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct._zend_basic_block, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %292, %295
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct._zend_basic_block, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %296, %299
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct._zend_basic_block, ptr %301, i32 0, i32 3
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct._zend_basic_block, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct._zend_basic_block, ptr %306, i32 0, i32 4
  store i32 %305, ptr %307, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct._zend_basic_block, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct._zend_basic_block, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  %314 = icmp ne ptr %310, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %281
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._zend_basic_block, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct._zend_basic_block, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct._zend_basic_block, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct._zend_basic_block, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8
  br label %338

326:                                              ; preds = %281
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct._zend_basic_block, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct._zend_basic_block, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct._zend_basic_block, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %332, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %326, %315
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct._zend_basic_block, ptr %339, i32 0, i32 1
  store i32 0, ptr %340, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct._zend_basic_block, ptr %341, i32 0, i32 3
  store i32 0, ptr %342, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct._zend_basic_block, ptr %343, i32 0, i32 4
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %350

348:                                              ; preds = %58, %53, %50, %44, %38
  %349 = load ptr, ptr %14, align 8
  store ptr %349, ptr %16, align 8
  br label %350

350:                                              ; preds = %348, %338
  br label %351

351:                                              ; preds = %350, %26
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4
  br label %20

355:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assemble_code_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_cfg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zend_cfg, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %40, i64 %44
  store ptr %45, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %303, %3
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %306

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %303

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._zend_basic_block, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -2147481600
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %168

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_op, ptr %66, i64 %70
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zend_basic_block, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._zend_op, ptr %71, i64 %75
  %77 = getelementptr inbounds %struct._zend_op, ptr %76, i64 -1
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._zend_op, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 42
  br i1 %82, label %83, label %145

83:                                               ; preds = %63
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._zend_basic_block, ptr %84, i64 1
  store ptr %85, ptr %20, align 8
  br label %86

86:                                               ; preds = %99, %83
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct._zend_basic_block, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -2147483648
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i1 [ false, %86 ], [ %96, %90 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct._zend_basic_block, ptr %100, i32 1
  store ptr %101, ptr %20, align 8
  br label %86

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %144

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._zend_basic_block, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._zend_basic_block, ptr %108, i64 %114
  %116 = icmp eq ptr %107, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 6
  store i8 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct._zend_op, ptr %122, i32 0, i32 7
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i32 0, i32 1
  store i32 -1, ptr %125, align 8
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct._zend_op, ptr %128, i32 0, i32 8
  store i8 0, ptr %129, align 2
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i32 0, i32 2
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct._zend_op, ptr %134, i32 0, i32 9
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 0, i32 3
  store i32 -1, ptr %137, align 8
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct._zend_basic_block, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %139, %106, %102
  br label %162

145:                                              ; preds = %63
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct._zend_basic_block, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._zend_basic_block, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %150, %145
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %19, align 4
  br label %302

168:                                              ; preds = %57
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._zend_op_array, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zend_op, ptr %171, i64 %175
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct._zend_basic_block, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zend_op, ptr %177, i64 %181
  store ptr %182, ptr %22, align 8
  br label %183

183:                                              ; preds = %298, %168
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %301

187:                                              ; preds = %183
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct._zend_op, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %242

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct._zend_op, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zval_struct, ptr %197, i64 %201
  store ptr %202, ptr %9, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.0, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %194
  %210 = load ptr, ptr %9, align 8
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.0, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %4, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %209
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %227, align 8
  call void @rc_dtor_func(ptr noundef %228) #10
  br label %229

229:                                              ; preds = %226, %209, %194
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct._zend_op_array, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct._zend_op, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zval_struct, ptr %233, i64 %237
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 1, ptr %239, align 8
  br label %240

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %187
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct._zend_op, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %297

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct._zend_op_array, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct._zend_op, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct._zval_struct, ptr %252, i64 %256
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.anon.0, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %249
  %265 = load ptr, ptr %10, align 8
  store ptr %265, ptr %6, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.anon.0, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %5, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %275, 0
  call void @llvm.assume(i1 %276)
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %264
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %282, align 8
  call void @rc_dtor_func(ptr noundef %283) #10
  br label %284

284:                                              ; preds = %281, %264, %249
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._zend_op_array, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds %struct._zend_op, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct._zval_struct, ptr %288, i64 %292
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 1, ptr %294, align 8
  br label %295

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %242
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct._zend_op, ptr %299, i32 1
  store ptr %300, ptr %21, align 8
  br label %183

301:                                              ; preds = %183
  br label %302

302:                                              ; preds = %301, %162
  br label %303

303:                                              ; preds = %302, %56
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct._zend_basic_block, ptr %304, i32 1
  store ptr %305, ptr %16, align 8
  br label %47

306:                                              ; preds = %47
  %307 = load i32, ptr %19, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 32
  %310 = call i1 @llvm.is.constant.i64(i64 %309)
  br i1 %310, label %311, label %598

311:                                              ; preds = %306
  %312 = load i32, ptr %19, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 32
  %315 = icmp ule i64 %314, 8
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call noalias ptr @_emalloc_8()
  br label %596

318:                                              ; preds = %311
  %319 = load i32, ptr %19, align 4
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 32
  %322 = icmp ule i64 %321, 16
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call noalias ptr @_emalloc_16()
  br label %594

325:                                              ; preds = %318
  %326 = load i32, ptr %19, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %327, 32
  %329 = icmp ule i64 %328, 24
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call noalias ptr @_emalloc_24()
  br label %592

332:                                              ; preds = %325
  %333 = load i32, ptr %19, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 %334, 32
  %336 = icmp ule i64 %335, 32
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call noalias ptr @_emalloc_32()
  br label %590

339:                                              ; preds = %332
  %340 = load i32, ptr %19, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 32
  %343 = icmp ule i64 %342, 40
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call noalias ptr @_emalloc_40()
  br label %588

346:                                              ; preds = %339
  %347 = load i32, ptr %19, align 4
  %348 = zext i32 %347 to i64
  %349 = mul i64 %348, 32
  %350 = icmp ule i64 %349, 48
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call noalias ptr @_emalloc_48()
  br label %586

353:                                              ; preds = %346
  %354 = load i32, ptr %19, align 4
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 32
  %357 = icmp ule i64 %356, 56
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call noalias ptr @_emalloc_56()
  br label %584

360:                                              ; preds = %353
  %361 = load i32, ptr %19, align 4
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 32
  %364 = icmp ule i64 %363, 64
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = call noalias ptr @_emalloc_64()
  br label %582

367:                                              ; preds = %360
  %368 = load i32, ptr %19, align 4
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 32
  %371 = icmp ule i64 %370, 80
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call noalias ptr @_emalloc_80()
  br label %580

374:                                              ; preds = %367
  %375 = load i32, ptr %19, align 4
  %376 = zext i32 %375 to i64
  %377 = mul i64 %376, 32
  %378 = icmp ule i64 %377, 96
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call noalias ptr @_emalloc_96()
  br label %578

381:                                              ; preds = %374
  %382 = load i32, ptr %19, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 32
  %385 = icmp ule i64 %384, 112
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call noalias ptr @_emalloc_112()
  br label %576

388:                                              ; preds = %381
  %389 = load i32, ptr %19, align 4
  %390 = zext i32 %389 to i64
  %391 = mul i64 %390, 32
  %392 = icmp ule i64 %391, 128
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call noalias ptr @_emalloc_128()
  br label %574

395:                                              ; preds = %388
  %396 = load i32, ptr %19, align 4
  %397 = zext i32 %396 to i64
  %398 = mul i64 %397, 32
  %399 = icmp ule i64 %398, 160
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call noalias ptr @_emalloc_160()
  br label %572

402:                                              ; preds = %395
  %403 = load i32, ptr %19, align 4
  %404 = zext i32 %403 to i64
  %405 = mul i64 %404, 32
  %406 = icmp ule i64 %405, 192
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = call noalias ptr @_emalloc_192()
  br label %570

409:                                              ; preds = %402
  %410 = load i32, ptr %19, align 4
  %411 = zext i32 %410 to i64
  %412 = mul i64 %411, 32
  %413 = icmp ule i64 %412, 224
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = call noalias ptr @_emalloc_224()
  br label %568

416:                                              ; preds = %409
  %417 = load i32, ptr %19, align 4
  %418 = zext i32 %417 to i64
  %419 = mul i64 %418, 32
  %420 = icmp ule i64 %419, 256
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call noalias ptr @_emalloc_256()
  br label %566

423:                                              ; preds = %416
  %424 = load i32, ptr %19, align 4
  %425 = zext i32 %424 to i64
  %426 = mul i64 %425, 32
  %427 = icmp ule i64 %426, 320
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call noalias ptr @_emalloc_320()
  br label %564

430:                                              ; preds = %423
  %431 = load i32, ptr %19, align 4
  %432 = zext i32 %431 to i64
  %433 = mul i64 %432, 32
  %434 = icmp ule i64 %433, 384
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = call noalias ptr @_emalloc_384()
  br label %562

437:                                              ; preds = %430
  %438 = load i32, ptr %19, align 4
  %439 = zext i32 %438 to i64
  %440 = mul i64 %439, 32
  %441 = icmp ule i64 %440, 448
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @_emalloc_448()
  br label %560

444:                                              ; preds = %437
  %445 = load i32, ptr %19, align 4
  %446 = zext i32 %445 to i64
  %447 = mul i64 %446, 32
  %448 = icmp ule i64 %447, 512
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @_emalloc_512()
  br label %558

451:                                              ; preds = %444
  %452 = load i32, ptr %19, align 4
  %453 = zext i32 %452 to i64
  %454 = mul i64 %453, 32
  %455 = icmp ule i64 %454, 640
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @_emalloc_640()
  br label %556

458:                                              ; preds = %451
  %459 = load i32, ptr %19, align 4
  %460 = zext i32 %459 to i64
  %461 = mul i64 %460, 32
  %462 = icmp ule i64 %461, 768
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call noalias ptr @_emalloc_768()
  br label %554

465:                                              ; preds = %458
  %466 = load i32, ptr %19, align 4
  %467 = zext i32 %466 to i64
  %468 = mul i64 %467, 32
  %469 = icmp ule i64 %468, 896
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call noalias ptr @_emalloc_896()
  br label %552

472:                                              ; preds = %465
  %473 = load i32, ptr %19, align 4
  %474 = zext i32 %473 to i64
  %475 = mul i64 %474, 32
  %476 = icmp ule i64 %475, 1024
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call noalias ptr @_emalloc_1024()
  br label %550

479:                                              ; preds = %472
  %480 = load i32, ptr %19, align 4
  %481 = zext i32 %480 to i64
  %482 = mul i64 %481, 32
  %483 = icmp ule i64 %482, 1280
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = call noalias ptr @_emalloc_1280()
  br label %548

486:                                              ; preds = %479
  %487 = load i32, ptr %19, align 4
  %488 = zext i32 %487 to i64
  %489 = mul i64 %488, 32
  %490 = icmp ule i64 %489, 1536
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = call noalias ptr @_emalloc_1536()
  br label %546

493:                                              ; preds = %486
  %494 = load i32, ptr %19, align 4
  %495 = zext i32 %494 to i64
  %496 = mul i64 %495, 32
  %497 = icmp ule i64 %496, 1792
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = call noalias ptr @_emalloc_1792()
  br label %544

500:                                              ; preds = %493
  %501 = load i32, ptr %19, align 4
  %502 = zext i32 %501 to i64
  %503 = mul i64 %502, 32
  %504 = icmp ule i64 %503, 2048
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = call noalias ptr @_emalloc_2048()
  br label %542

507:                                              ; preds = %500
  %508 = load i32, ptr %19, align 4
  %509 = zext i32 %508 to i64
  %510 = mul i64 %509, 32
  %511 = icmp ule i64 %510, 2560
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call noalias ptr @_emalloc_2560()
  br label %540

514:                                              ; preds = %507
  %515 = load i32, ptr %19, align 4
  %516 = zext i32 %515 to i64
  %517 = mul i64 %516, 32
  %518 = icmp ule i64 %517, 3072
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = call noalias ptr @_emalloc_3072()
  br label %538

521:                                              ; preds = %514
  %522 = load i32, ptr %19, align 4
  %523 = zext i32 %522 to i64
  %524 = mul i64 %523, 32
  %525 = icmp ule i64 %524, 2093056
  br i1 %525, label %526, label %531

526:                                              ; preds = %521
  %527 = load i32, ptr %19, align 4
  %528 = zext i32 %527 to i64
  %529 = mul i64 %528, 32
  %530 = call noalias ptr @_emalloc_large(i64 noundef %529) #15
  br label %536

531:                                              ; preds = %521
  %532 = load i32, ptr %19, align 4
  %533 = zext i32 %532 to i64
  %534 = mul i64 %533, 32
  %535 = call noalias ptr @_emalloc_huge(i64 noundef %534) #15
  br label %536

536:                                              ; preds = %531, %526
  %537 = phi ptr [ %530, %526 ], [ %535, %531 ]
  br label %538

538:                                              ; preds = %536, %519
  %539 = phi ptr [ %520, %519 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %512
  %541 = phi ptr [ %513, %512 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %505
  %543 = phi ptr [ %506, %505 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %498
  %545 = phi ptr [ %499, %498 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %491
  %547 = phi ptr [ %492, %491 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %484
  %549 = phi ptr [ %485, %484 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %477
  %551 = phi ptr [ %478, %477 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %470
  %553 = phi ptr [ %471, %470 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %463
  %555 = phi ptr [ %464, %463 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %456
  %557 = phi ptr [ %457, %456 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %449
  %559 = phi ptr [ %450, %449 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %442
  %561 = phi ptr [ %443, %442 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %435
  %563 = phi ptr [ %436, %435 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %428
  %565 = phi ptr [ %429, %428 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %421
  %567 = phi ptr [ %422, %421 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %414
  %569 = phi ptr [ %415, %414 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %407
  %571 = phi ptr [ %408, %407 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %400
  %573 = phi ptr [ %401, %400 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %393
  %575 = phi ptr [ %394, %393 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %386
  %577 = phi ptr [ %387, %386 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %379
  %579 = phi ptr [ %380, %379 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %372
  %581 = phi ptr [ %373, %372 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %365
  %583 = phi ptr [ %366, %365 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %358
  %585 = phi ptr [ %359, %358 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %351
  %587 = phi ptr [ %352, %351 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %344
  %589 = phi ptr [ %345, %344 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %337
  %591 = phi ptr [ %338, %337 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %330
  %593 = phi ptr [ %331, %330 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %323
  %595 = phi ptr [ %324, %323 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %316
  %597 = phi ptr [ %317, %316 ], [ %595, %594 ]
  br label %603

598:                                              ; preds = %306
  %599 = load i32, ptr %19, align 4
  %600 = zext i32 %599 to i64
  %601 = mul i64 %600, 32
  %602 = call noalias ptr @_emalloc(i64 noundef %601) #15
  br label %603

603:                                              ; preds = %598, %596
  %604 = phi ptr [ %597, %596 ], [ %602, %598 ]
  store ptr %604, ptr %17, align 8
  %605 = load ptr, ptr %17, align 8
  store ptr %605, ptr %18, align 8
  %606 = load ptr, ptr %14, align 8
  store ptr %606, ptr %16, align 8
  br label %607

607:                                              ; preds = %648, %603
  %608 = load ptr, ptr %16, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = icmp ult ptr %608, %609
  br i1 %610, label %611, label %651

611:                                              ; preds = %607
  %612 = load ptr, ptr %16, align 8
  %613 = getelementptr inbounds %struct._zend_basic_block, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, -2147481600
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %647

617:                                              ; preds = %611
  %618 = load ptr, ptr %18, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct._zend_op_array, ptr %619, i32 0, i32 16
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = getelementptr inbounds %struct._zend_basic_block, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct._zend_op, ptr %621, i64 %625
  %627 = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds %struct._zend_basic_block, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  %630 = zext i32 %629 to i64
  %631 = mul i64 %630, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %618, ptr align 8 %626, i64 %631, i1 false)
  %632 = load ptr, ptr %18, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 32
  %638 = trunc i64 %637 to i32
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct._zend_basic_block, ptr %639, i32 0, i32 2
  store i32 %638, ptr %640, align 4
  %641 = load ptr, ptr %16, align 8
  %642 = getelementptr inbounds %struct._zend_basic_block, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8
  %644 = load ptr, ptr %18, align 8
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds %struct._zend_op, ptr %644, i64 %645
  store ptr %646, ptr %18, align 8
  br label %647

647:                                              ; preds = %617, %611
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct._zend_basic_block, ptr %649, i32 1
  store ptr %650, ptr %16, align 8
  br label %607

651:                                              ; preds = %607
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds %struct._zend_op_array, ptr %652, i32 0, i32 16
  %654 = load ptr, ptr %653, align 8
  call void @_efree(ptr noundef %654)
  %655 = load ptr, ptr %17, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds %struct._zend_op_array, ptr %656, i32 0, i32 16
  store ptr %655, ptr %657, align 8
  %658 = load i32, ptr %19, align 4
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct._zend_op_array, ptr %659, i32 0, i32 15
  store i32 %658, ptr %660, align 4
  %661 = load ptr, ptr %14, align 8
  store ptr %661, ptr %16, align 8
  br label %662

662:                                              ; preds = %893, %651
  %663 = load ptr, ptr %16, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = icmp ult ptr %663, %664
  br i1 %665, label %666, label %896

666:                                              ; preds = %662
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct._zend_basic_block, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, -2147483648
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %666
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr inbounds %struct._zend_basic_block, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %672, %666
  br label %893

678:                                              ; preds = %672
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct._zend_op_array, ptr %679, i32 0, i32 16
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %16, align 8
  %683 = getelementptr inbounds %struct._zend_basic_block, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds %struct._zend_op, ptr %681, i64 %685
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds %struct._zend_basic_block, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %struct._zend_op, ptr %686, i64 %690
  %692 = getelementptr inbounds %struct._zend_op, ptr %691, i64 -1
  store ptr %692, ptr %18, align 8
  %693 = load ptr, ptr %18, align 8
  %694 = getelementptr inbounds %struct._zend_op, ptr %693, i32 0, i32 6
  %695 = load i8, ptr %694, align 4
  %696 = zext i8 %695 to i32
  switch i32 %696, label %892 [
    i32 162, label %697
    i32 42, label %697
    i32 43, label %720
    i32 44, label %720
    i32 46, label %720
    i32 47, label %720
    i32 77, label %720
    i32 125, label %720
    i32 152, label %720
    i32 169, label %720
    i32 151, label %720
    i32 198, label %720
    i32 203, label %720
    i32 208, label %720
    i32 107, label %743
    i32 78, label %773
    i32 126, label %773
    i32 187, label %794
    i32 188, label %794
    i32 195, label %794
  ]

697:                                              ; preds = %678, %678
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %17, align 8
  %700 = load ptr, ptr %14, align 8
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds %struct._zend_basic_block, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 0
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct._zend_basic_block, ptr %700, i64 %706
  %708 = getelementptr inbounds %struct._zend_basic_block, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds %struct._zend_op, ptr %699, i64 %710
  %712 = load ptr, ptr %18, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = trunc i64 %715 to i32
  %717 = load ptr, ptr %18, align 8
  %718 = getelementptr inbounds %struct._zend_op, ptr %717, i32 0, i32 1
  store i32 %716, ptr %718, align 8
  br label %719

719:                                              ; preds = %698
  br label %892

720:                                              ; preds = %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %17, align 8
  %723 = load ptr, ptr %14, align 8
  %724 = load ptr, ptr %16, align 8
  %725 = getelementptr inbounds %struct._zend_basic_block, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 0
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct._zend_basic_block, ptr %723, i64 %729
  %731 = getelementptr inbounds %struct._zend_basic_block, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds %struct._zend_op, ptr %722, i64 %733
  %735 = load ptr, ptr %18, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct._zend_op, ptr %740, i32 0, i32 2
  store i32 %739, ptr %741, align 4
  br label %742

742:                                              ; preds = %721
  br label %892

743:                                              ; preds = %678
  %744 = load ptr, ptr %18, align 8
  %745 = getelementptr inbounds %struct._zend_op, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 1
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %772, label %749

749:                                              ; preds = %743
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %17, align 8
  %752 = load ptr, ptr %14, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = getelementptr inbounds %struct._zend_basic_block, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 0
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct._zend_basic_block, ptr %752, i64 %758
  %760 = getelementptr inbounds %struct._zend_basic_block, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %struct._zend_op, ptr %751, i64 %762
  %764 = load ptr, ptr %18, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  %769 = load ptr, ptr %18, align 8
  %770 = getelementptr inbounds %struct._zend_op, ptr %769, i32 0, i32 2
  store i32 %768, ptr %770, align 4
  br label %771

771:                                              ; preds = %750
  br label %772

772:                                              ; preds = %771, %743
  br label %892

773:                                              ; preds = %678, %678
  %774 = load ptr, ptr %17, align 8
  %775 = load ptr, ptr %14, align 8
  %776 = load ptr, ptr %16, align 8
  %777 = getelementptr inbounds %struct._zend_basic_block, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i32, ptr %778, i64 0
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct._zend_basic_block, ptr %775, i64 %781
  %783 = getelementptr inbounds %struct._zend_basic_block, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct._zend_op, ptr %774, i64 %785
  %787 = load ptr, ptr %18, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = trunc i64 %790 to i32
  %792 = load ptr, ptr %18, align 8
  %793 = getelementptr inbounds %struct._zend_op, ptr %792, i32 0, i32 4
  store i32 %791, ptr %793, align 4
  br label %892

794:                                              ; preds = %678, %678, %678
  %795 = load ptr, ptr %12, align 8
  %796 = getelementptr inbounds %struct._zend_op_array, ptr %795, i32 0, i32 30
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds %struct._zend_op, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %799, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %struct._zval_struct, ptr %797, i64 %801
  %803 = getelementptr inbounds %struct._zval_struct, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %805

805:                                              ; preds = %794
  %806 = load ptr, ptr %23, align 8
  store ptr %806, ptr %26, align 8
  %807 = load ptr, ptr %26, align 8
  %808 = getelementptr inbounds %struct._zend_array, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 8
  store i32 %809, ptr %27, align 4
  %810 = load ptr, ptr %26, align 8
  %811 = getelementptr inbounds %struct._zend_array, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 8
  %813 = xor i32 %812, -1
  %814 = and i32 %813, 4
  %815 = zext i32 %814 to i64
  %816 = mul i64 %815, 4
  %817 = add i64 16, %816
  store i64 %817, ptr %28, align 8
  %818 = load ptr, ptr %26, align 8
  %819 = getelementptr inbounds %struct._zend_array, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %29, align 8
  br label %821

821:                                              ; preds = %861, %805
  %822 = load i32, ptr %27, align 4
  %823 = icmp ugt i32 %822, 0
  br i1 %823, label %824, label %867

824:                                              ; preds = %821
  %825 = load ptr, ptr %29, align 8
  store ptr %825, ptr %8, align 8
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct._zval_struct, ptr %826, i32 0, i32 1
  %828 = load i8, ptr %827, align 8
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  %831 = xor i1 %830, true
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %824
  br label %861

837:                                              ; preds = %824
  %838 = load ptr, ptr %29, align 8
  store ptr %838, ptr %24, align 8
  %839 = load ptr, ptr %17, align 8
  %840 = load ptr, ptr %14, align 8
  %841 = load ptr, ptr %16, align 8
  %842 = getelementptr inbounds %struct._zend_basic_block, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %25, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %25, align 4
  %846 = zext i32 %844 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct._zend_basic_block, ptr %840, i64 %849
  %851 = getelementptr inbounds %struct._zend_basic_block, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %struct._zend_op, ptr %839, i64 %853
  %855 = load ptr, ptr %18, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = load ptr, ptr %24, align 8
  %860 = getelementptr inbounds %struct._zval_struct, ptr %859, i32 0, i32 0
  store i64 %858, ptr %860, align 8
  br label %861

861:                                              ; preds = %837, %836
  %862 = load ptr, ptr %29, align 8
  %863 = load i64, ptr %28, align 8
  %864 = getelementptr inbounds i8, ptr %862, i64 %863
  store ptr %864, ptr %29, align 8
  %865 = load i32, ptr %27, align 4
  %866 = add i32 %865, -1
  store i32 %866, ptr %27, align 4
  br label %821

867:                                              ; preds = %821
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %17, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = load ptr, ptr %16, align 8
  %872 = getelementptr inbounds %struct._zend_basic_block, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %25, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %25, align 4
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds i32, ptr %873, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct._zend_basic_block, ptr %870, i64 %879
  %881 = getelementptr inbounds %struct._zend_basic_block, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds %struct._zend_op, ptr %869, i64 %883
  %885 = load ptr, ptr %18, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = trunc i64 %888 to i32
  %890 = load ptr, ptr %18, align 8
  %891 = getelementptr inbounds %struct._zend_op, ptr %890, i32 0, i32 4
  store i32 %889, ptr %891, align 4
  br label %892

892:                                              ; preds = %868, %773, %772, %742, %719, %678
  br label %893

893:                                              ; preds = %892, %677
  %894 = load ptr, ptr %16, align 8
  %895 = getelementptr inbounds %struct._zend_basic_block, ptr %894, i32 1
  store ptr %895, ptr %16, align 8
  br label %662

896:                                              ; preds = %662
  %897 = load ptr, ptr %12, align 8
  %898 = getelementptr inbounds %struct._zend_op_array, ptr %897, i32 0, i32 22
  %899 = load i32, ptr %898, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %1570

901:                                              ; preds = %896
  %902 = load ptr, ptr %12, align 8
  %903 = getelementptr inbounds %struct._zend_op_array, ptr %902, i32 0, i32 22
  %904 = load i32, ptr %903, align 4
  %905 = sext i32 %904 to i64
  %906 = mul i64 4, %905
  %907 = icmp ugt i64 %906, 32768
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = zext i1 %909 to i32
  %911 = sext i32 %910 to i64
  %912 = icmp ne i64 %911, 0
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %33, align 1
  br i1 %912, label %914, label %1283

914:                                              ; preds = %901
  %915 = load ptr, ptr %12, align 8
  %916 = getelementptr inbounds %struct._zend_op_array, ptr %915, i32 0, i32 22
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = mul i64 4, %918
  %920 = call i1 @llvm.is.constant.i64(i64 %919)
  br i1 %920, label %921, label %1274

921:                                              ; preds = %914
  %922 = load ptr, ptr %12, align 8
  %923 = getelementptr inbounds %struct._zend_op_array, ptr %922, i32 0, i32 22
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %924 to i64
  %926 = mul i64 4, %925
  %927 = icmp ule i64 %926, 8
  br i1 %927, label %928, label %930

928:                                              ; preds = %921
  %929 = call noalias ptr @_emalloc_8()
  br label %1272

930:                                              ; preds = %921
  %931 = load ptr, ptr %12, align 8
  %932 = getelementptr inbounds %struct._zend_op_array, ptr %931, i32 0, i32 22
  %933 = load i32, ptr %932, align 4
  %934 = sext i32 %933 to i64
  %935 = mul i64 4, %934
  %936 = icmp ule i64 %935, 16
  br i1 %936, label %937, label %939

937:                                              ; preds = %930
  %938 = call noalias ptr @_emalloc_16()
  br label %1270

939:                                              ; preds = %930
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr inbounds %struct._zend_op_array, ptr %940, i32 0, i32 22
  %942 = load i32, ptr %941, align 4
  %943 = sext i32 %942 to i64
  %944 = mul i64 4, %943
  %945 = icmp ule i64 %944, 24
  br i1 %945, label %946, label %948

946:                                              ; preds = %939
  %947 = call noalias ptr @_emalloc_24()
  br label %1268

948:                                              ; preds = %939
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr inbounds %struct._zend_op_array, ptr %949, i32 0, i32 22
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = mul i64 4, %952
  %954 = icmp ule i64 %953, 32
  br i1 %954, label %955, label %957

955:                                              ; preds = %948
  %956 = call noalias ptr @_emalloc_32()
  br label %1266

957:                                              ; preds = %948
  %958 = load ptr, ptr %12, align 8
  %959 = getelementptr inbounds %struct._zend_op_array, ptr %958, i32 0, i32 22
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = mul i64 4, %961
  %963 = icmp ule i64 %962, 40
  br i1 %963, label %964, label %966

964:                                              ; preds = %957
  %965 = call noalias ptr @_emalloc_40()
  br label %1264

966:                                              ; preds = %957
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds %struct._zend_op_array, ptr %967, i32 0, i32 22
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = mul i64 4, %970
  %972 = icmp ule i64 %971, 48
  br i1 %972, label %973, label %975

973:                                              ; preds = %966
  %974 = call noalias ptr @_emalloc_48()
  br label %1262

975:                                              ; preds = %966
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds %struct._zend_op_array, ptr %976, i32 0, i32 22
  %978 = load i32, ptr %977, align 4
  %979 = sext i32 %978 to i64
  %980 = mul i64 4, %979
  %981 = icmp ule i64 %980, 56
  br i1 %981, label %982, label %984

982:                                              ; preds = %975
  %983 = call noalias ptr @_emalloc_56()
  br label %1260

984:                                              ; preds = %975
  %985 = load ptr, ptr %12, align 8
  %986 = getelementptr inbounds %struct._zend_op_array, ptr %985, i32 0, i32 22
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = mul i64 4, %988
  %990 = icmp ule i64 %989, 64
  br i1 %990, label %991, label %993

991:                                              ; preds = %984
  %992 = call noalias ptr @_emalloc_64()
  br label %1258

993:                                              ; preds = %984
  %994 = load ptr, ptr %12, align 8
  %995 = getelementptr inbounds %struct._zend_op_array, ptr %994, i32 0, i32 22
  %996 = load i32, ptr %995, align 4
  %997 = sext i32 %996 to i64
  %998 = mul i64 4, %997
  %999 = icmp ule i64 %998, 80
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %993
  %1001 = call noalias ptr @_emalloc_80()
  br label %1256

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %12, align 8
  %1004 = getelementptr inbounds %struct._zend_op_array, ptr %1003, i32 0, i32 22
  %1005 = load i32, ptr %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = mul i64 4, %1006
  %1008 = icmp ule i64 %1007, 96
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1002
  %1010 = call noalias ptr @_emalloc_96()
  br label %1254

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %12, align 8
  %1013 = getelementptr inbounds %struct._zend_op_array, ptr %1012, i32 0, i32 22
  %1014 = load i32, ptr %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 4, %1015
  %1017 = icmp ule i64 %1016, 112
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1011
  %1019 = call noalias ptr @_emalloc_112()
  br label %1252

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %12, align 8
  %1022 = getelementptr inbounds %struct._zend_op_array, ptr %1021, i32 0, i32 22
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = mul i64 4, %1024
  %1026 = icmp ule i64 %1025, 128
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1020
  %1028 = call noalias ptr @_emalloc_128()
  br label %1250

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %12, align 8
  %1031 = getelementptr inbounds %struct._zend_op_array, ptr %1030, i32 0, i32 22
  %1032 = load i32, ptr %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = mul i64 4, %1033
  %1035 = icmp ule i64 %1034, 160
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1029
  %1037 = call noalias ptr @_emalloc_160()
  br label %1248

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %12, align 8
  %1040 = getelementptr inbounds %struct._zend_op_array, ptr %1039, i32 0, i32 22
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = mul i64 4, %1042
  %1044 = icmp ule i64 %1043, 192
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1038
  %1046 = call noalias ptr @_emalloc_192()
  br label %1246

1047:                                             ; preds = %1038
  %1048 = load ptr, ptr %12, align 8
  %1049 = getelementptr inbounds %struct._zend_op_array, ptr %1048, i32 0, i32 22
  %1050 = load i32, ptr %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = mul i64 4, %1051
  %1053 = icmp ule i64 %1052, 224
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1047
  %1055 = call noalias ptr @_emalloc_224()
  br label %1244

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %12, align 8
  %1058 = getelementptr inbounds %struct._zend_op_array, ptr %1057, i32 0, i32 22
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = mul i64 4, %1060
  %1062 = icmp ule i64 %1061, 256
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1056
  %1064 = call noalias ptr @_emalloc_256()
  br label %1242

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %12, align 8
  %1067 = getelementptr inbounds %struct._zend_op_array, ptr %1066, i32 0, i32 22
  %1068 = load i32, ptr %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 4, %1069
  %1071 = icmp ule i64 %1070, 320
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1065
  %1073 = call noalias ptr @_emalloc_320()
  br label %1240

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr %12, align 8
  %1076 = getelementptr inbounds %struct._zend_op_array, ptr %1075, i32 0, i32 22
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = mul i64 4, %1078
  %1080 = icmp ule i64 %1079, 384
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1074
  %1082 = call noalias ptr @_emalloc_384()
  br label %1238

1083:                                             ; preds = %1074
  %1084 = load ptr, ptr %12, align 8
  %1085 = getelementptr inbounds %struct._zend_op_array, ptr %1084, i32 0, i32 22
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = mul i64 4, %1087
  %1089 = icmp ule i64 %1088, 448
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1083
  %1091 = call noalias ptr @_emalloc_448()
  br label %1236

1092:                                             ; preds = %1083
  %1093 = load ptr, ptr %12, align 8
  %1094 = getelementptr inbounds %struct._zend_op_array, ptr %1093, i32 0, i32 22
  %1095 = load i32, ptr %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = mul i64 4, %1096
  %1098 = icmp ule i64 %1097, 512
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1092
  %1100 = call noalias ptr @_emalloc_512()
  br label %1234

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %12, align 8
  %1103 = getelementptr inbounds %struct._zend_op_array, ptr %1102, i32 0, i32 22
  %1104 = load i32, ptr %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = mul i64 4, %1105
  %1107 = icmp ule i64 %1106, 640
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1101
  %1109 = call noalias ptr @_emalloc_640()
  br label %1232

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %12, align 8
  %1112 = getelementptr inbounds %struct._zend_op_array, ptr %1111, i32 0, i32 22
  %1113 = load i32, ptr %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = mul i64 4, %1114
  %1116 = icmp ule i64 %1115, 768
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1110
  %1118 = call noalias ptr @_emalloc_768()
  br label %1230

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %12, align 8
  %1121 = getelementptr inbounds %struct._zend_op_array, ptr %1120, i32 0, i32 22
  %1122 = load i32, ptr %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = mul i64 4, %1123
  %1125 = icmp ule i64 %1124, 896
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1119
  %1127 = call noalias ptr @_emalloc_896()
  br label %1228

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr %12, align 8
  %1130 = getelementptr inbounds %struct._zend_op_array, ptr %1129, i32 0, i32 22
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = mul i64 4, %1132
  %1134 = icmp ule i64 %1133, 1024
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1128
  %1136 = call noalias ptr @_emalloc_1024()
  br label %1226

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %12, align 8
  %1139 = getelementptr inbounds %struct._zend_op_array, ptr %1138, i32 0, i32 22
  %1140 = load i32, ptr %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = mul i64 4, %1141
  %1143 = icmp ule i64 %1142, 1280
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1137
  %1145 = call noalias ptr @_emalloc_1280()
  br label %1224

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %12, align 8
  %1148 = getelementptr inbounds %struct._zend_op_array, ptr %1147, i32 0, i32 22
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 4, %1150
  %1152 = icmp ule i64 %1151, 1536
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1146
  %1154 = call noalias ptr @_emalloc_1536()
  br label %1222

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %12, align 8
  %1157 = getelementptr inbounds %struct._zend_op_array, ptr %1156, i32 0, i32 22
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 4, %1159
  %1161 = icmp ule i64 %1160, 1792
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1155
  %1163 = call noalias ptr @_emalloc_1792()
  br label %1220

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %12, align 8
  %1166 = getelementptr inbounds %struct._zend_op_array, ptr %1165, i32 0, i32 22
  %1167 = load i32, ptr %1166, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = mul i64 4, %1168
  %1170 = icmp ule i64 %1169, 2048
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1164
  %1172 = call noalias ptr @_emalloc_2048()
  br label %1218

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr %12, align 8
  %1175 = getelementptr inbounds %struct._zend_op_array, ptr %1174, i32 0, i32 22
  %1176 = load i32, ptr %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = mul i64 4, %1177
  %1179 = icmp ule i64 %1178, 2560
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1173
  %1181 = call noalias ptr @_emalloc_2560()
  br label %1216

1182:                                             ; preds = %1173
  %1183 = load ptr, ptr %12, align 8
  %1184 = getelementptr inbounds %struct._zend_op_array, ptr %1183, i32 0, i32 22
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = mul i64 4, %1186
  %1188 = icmp ule i64 %1187, 3072
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1182
  %1190 = call noalias ptr @_emalloc_3072()
  br label %1214

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %12, align 8
  %1193 = getelementptr inbounds %struct._zend_op_array, ptr %1192, i32 0, i32 22
  %1194 = load i32, ptr %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = mul i64 4, %1195
  %1197 = icmp ule i64 %1196, 2093056
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %12, align 8
  %1200 = getelementptr inbounds %struct._zend_op_array, ptr %1199, i32 0, i32 22
  %1201 = load i32, ptr %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = mul i64 4, %1202
  %1204 = call noalias ptr @_emalloc_large(i64 noundef %1203) #15
  br label %1212

1205:                                             ; preds = %1191
  %1206 = load ptr, ptr %12, align 8
  %1207 = getelementptr inbounds %struct._zend_op_array, ptr %1206, i32 0, i32 22
  %1208 = load i32, ptr %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = mul i64 4, %1209
  %1211 = call noalias ptr @_emalloc_huge(i64 noundef %1210) #15
  br label %1212

1212:                                             ; preds = %1205, %1198
  %1213 = phi ptr [ %1204, %1198 ], [ %1211, %1205 ]
  br label %1214

1214:                                             ; preds = %1212, %1189
  %1215 = phi ptr [ %1190, %1189 ], [ %1213, %1212 ]
  br label %1216

1216:                                             ; preds = %1214, %1180
  %1217 = phi ptr [ %1181, %1180 ], [ %1215, %1214 ]
  br label %1218

1218:                                             ; preds = %1216, %1171
  %1219 = phi ptr [ %1172, %1171 ], [ %1217, %1216 ]
  br label %1220

1220:                                             ; preds = %1218, %1162
  %1221 = phi ptr [ %1163, %1162 ], [ %1219, %1218 ]
  br label %1222

1222:                                             ; preds = %1220, %1153
  %1223 = phi ptr [ %1154, %1153 ], [ %1221, %1220 ]
  br label %1224

1224:                                             ; preds = %1222, %1144
  %1225 = phi ptr [ %1145, %1144 ], [ %1223, %1222 ]
  br label %1226

1226:                                             ; preds = %1224, %1135
  %1227 = phi ptr [ %1136, %1135 ], [ %1225, %1224 ]
  br label %1228

1228:                                             ; preds = %1226, %1126
  %1229 = phi ptr [ %1127, %1126 ], [ %1227, %1226 ]
  br label %1230

1230:                                             ; preds = %1228, %1117
  %1231 = phi ptr [ %1118, %1117 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1108
  %1233 = phi ptr [ %1109, %1108 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1099
  %1235 = phi ptr [ %1100, %1099 ], [ %1233, %1232 ]
  br label %1236

1236:                                             ; preds = %1234, %1090
  %1237 = phi ptr [ %1091, %1090 ], [ %1235, %1234 ]
  br label %1238

1238:                                             ; preds = %1236, %1081
  %1239 = phi ptr [ %1082, %1081 ], [ %1237, %1236 ]
  br label %1240

1240:                                             ; preds = %1238, %1072
  %1241 = phi ptr [ %1073, %1072 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1063
  %1243 = phi ptr [ %1064, %1063 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1054
  %1245 = phi ptr [ %1055, %1054 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1045
  %1247 = phi ptr [ %1046, %1045 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1036
  %1249 = phi ptr [ %1037, %1036 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1027
  %1251 = phi ptr [ %1028, %1027 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %1018
  %1253 = phi ptr [ %1019, %1018 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %1009
  %1255 = phi ptr [ %1010, %1009 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %1000
  %1257 = phi ptr [ %1001, %1000 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %991
  %1259 = phi ptr [ %992, %991 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %982
  %1261 = phi ptr [ %983, %982 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %973
  %1263 = phi ptr [ %974, %973 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %964
  %1265 = phi ptr [ %965, %964 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %955
  %1267 = phi ptr [ %956, %955 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %946
  %1269 = phi ptr [ %947, %946 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %937
  %1271 = phi ptr [ %938, %937 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %928
  %1273 = phi ptr [ %929, %928 ], [ %1271, %1270 ]
  br label %1281

1274:                                             ; preds = %914
  %1275 = load ptr, ptr %12, align 8
  %1276 = getelementptr inbounds %struct._zend_op_array, ptr %1275, i32 0, i32 22
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 4, %1278
  %1280 = call noalias ptr @_emalloc(i64 noundef %1279) #15
  br label %1281

1281:                                             ; preds = %1274, %1272
  %1282 = phi ptr [ %1273, %1272 ], [ %1280, %1274 ]
  br label %1290

1283:                                             ; preds = %901
  %1284 = load ptr, ptr %12, align 8
  %1285 = getelementptr inbounds %struct._zend_op_array, ptr %1284, i32 0, i32 22
  %1286 = load i32, ptr %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = mul i64 4, %1287
  %1289 = alloca i8, i64 %1288, align 16
  br label %1290

1290:                                             ; preds = %1283, %1281
  %1291 = phi ptr [ %1282, %1281 ], [ %1289, %1283 ]
  store ptr %1291, ptr %32, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %1292

1292:                                             ; preds = %1490, %1290
  %1293 = load i32, ptr %30, align 4
  %1294 = load ptr, ptr %12, align 8
  %1295 = getelementptr inbounds %struct._zend_op_array, ptr %1294, i32 0, i32 22
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp slt i32 %1293, %1296
  br i1 %1297, label %1298, label %1493

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %14, align 8
  %1300 = load ptr, ptr %11, align 8
  %1301 = getelementptr inbounds %struct._zend_cfg, ptr %1300, i32 0, i32 4
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %12, align 8
  %1304 = getelementptr inbounds %struct._zend_op_array, ptr %1303, i32 0, i32 24
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load i32, ptr %30, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1305, i64 %1307
  %1309 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1308, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i32, ptr %1302, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct._zend_basic_block, ptr %1299, i64 %1314
  %1316 = getelementptr inbounds %struct._zend_basic_block, ptr %1315, i32 0, i32 1
  %1317 = load i32, ptr %1316, align 8
  %1318 = and i32 %1317, -2147483648
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1489

1320:                                             ; preds = %1298
  %1321 = load i32, ptr %31, align 4
  %1322 = load ptr, ptr %32, align 8
  %1323 = load i32, ptr %30, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %1324
  store i32 %1321, ptr %1325, align 4
  %1326 = load ptr, ptr %14, align 8
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr inbounds %struct._zend_cfg, ptr %1327, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %12, align 8
  %1331 = getelementptr inbounds %struct._zend_op_array, ptr %1330, i32 0, i32 24
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load i32, ptr %30, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1332, i64 %1334
  %1336 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1335, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1329, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds %struct._zend_basic_block, ptr %1326, i64 %1341
  %1343 = getelementptr inbounds %struct._zend_basic_block, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4
  %1345 = load ptr, ptr %12, align 8
  %1346 = getelementptr inbounds %struct._zend_op_array, ptr %1345, i32 0, i32 24
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %31, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1347, i64 %1349
  %1351 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1350, i32 0, i32 0
  store i32 %1344, ptr %1351, align 4
  %1352 = load ptr, ptr %12, align 8
  %1353 = getelementptr inbounds %struct._zend_op_array, ptr %1352, i32 0, i32 24
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %30, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1354, i64 %1356
  %1358 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1320
  %1362 = load ptr, ptr %14, align 8
  %1363 = load ptr, ptr %11, align 8
  %1364 = getelementptr inbounds %struct._zend_cfg, ptr %1363, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %12, align 8
  %1367 = getelementptr inbounds %struct._zend_op_array, ptr %1366, i32 0, i32 24
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load i32, ptr %30, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1368, i64 %1370
  %1372 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1371, i32 0, i32 1
  %1373 = load i32, ptr %1372, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1365, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct._zend_basic_block, ptr %1362, i64 %1377
  %1379 = getelementptr inbounds %struct._zend_basic_block, ptr %1378, i32 0, i32 2
  %1380 = load i32, ptr %1379, align 4
  %1381 = load ptr, ptr %12, align 8
  %1382 = getelementptr inbounds %struct._zend_op_array, ptr %1381, i32 0, i32 24
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %31, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1383, i64 %1385
  %1387 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1386, i32 0, i32 1
  store i32 %1380, ptr %1387, align 4
  br label %1396

1388:                                             ; preds = %1320
  %1389 = load ptr, ptr %12, align 8
  %1390 = getelementptr inbounds %struct._zend_op_array, ptr %1389, i32 0, i32 24
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %31, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1391, i64 %1393
  %1395 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1394, i32 0, i32 1
  store i32 0, ptr %1395, align 4
  br label %1396

1396:                                             ; preds = %1388, %1361
  %1397 = load ptr, ptr %12, align 8
  %1398 = getelementptr inbounds %struct._zend_op_array, ptr %1397, i32 0, i32 24
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load i32, ptr %30, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1399, i64 %1401
  %1403 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1402, i32 0, i32 2
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1433

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %14, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds %struct._zend_cfg, ptr %1408, i32 0, i32 4
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %12, align 8
  %1412 = getelementptr inbounds %struct._zend_op_array, ptr %1411, i32 0, i32 24
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i32, ptr %30, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1413, i64 %1415
  %1417 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, ptr %1410, i64 %1419
  %1421 = load i32, ptr %1420, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct._zend_basic_block, ptr %1407, i64 %1422
  %1424 = getelementptr inbounds %struct._zend_basic_block, ptr %1423, i32 0, i32 2
  %1425 = load i32, ptr %1424, align 4
  %1426 = load ptr, ptr %12, align 8
  %1427 = getelementptr inbounds %struct._zend_op_array, ptr %1426, i32 0, i32 24
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load i32, ptr %31, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1428, i64 %1430
  %1432 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1431, i32 0, i32 2
  store i32 %1425, ptr %1432, align 4
  br label %1441

1433:                                             ; preds = %1396
  %1434 = load ptr, ptr %12, align 8
  %1435 = getelementptr inbounds %struct._zend_op_array, ptr %1434, i32 0, i32 24
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i32, ptr %31, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1436, i64 %1438
  %1440 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1439, i32 0, i32 2
  store i32 0, ptr %1440, align 4
  br label %1441

1441:                                             ; preds = %1433, %1406
  %1442 = load ptr, ptr %12, align 8
  %1443 = getelementptr inbounds %struct._zend_op_array, ptr %1442, i32 0, i32 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %30, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1444, i64 %1446
  %1448 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1447, i32 0, i32 3
  %1449 = load i32, ptr %1448, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1459, label %1451

1451:                                             ; preds = %1441
  %1452 = load ptr, ptr %12, align 8
  %1453 = getelementptr inbounds %struct._zend_op_array, ptr %1452, i32 0, i32 24
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %31, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1454, i64 %1456
  %1458 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1457, i32 0, i32 3
  store i32 0, ptr %1458, align 4
  br label %1486

1459:                                             ; preds = %1441
  %1460 = load ptr, ptr %14, align 8
  %1461 = load ptr, ptr %11, align 8
  %1462 = getelementptr inbounds %struct._zend_cfg, ptr %1461, i32 0, i32 4
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %12, align 8
  %1465 = getelementptr inbounds %struct._zend_op_array, ptr %1464, i32 0, i32 24
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load i32, ptr %30, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1466, i64 %1468
  %1470 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1469, i32 0, i32 3
  %1471 = load i32, ptr %1470, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, ptr %1463, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct._zend_basic_block, ptr %1460, i64 %1475
  %1477 = getelementptr inbounds %struct._zend_basic_block, ptr %1476, i32 0, i32 2
  %1478 = load i32, ptr %1477, align 4
  %1479 = load ptr, ptr %12, align 8
  %1480 = getelementptr inbounds %struct._zend_op_array, ptr %1479, i32 0, i32 24
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %31, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1481, i64 %1483
  %1485 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1484, i32 0, i32 3
  store i32 %1478, ptr %1485, align 4
  br label %1486

1486:                                             ; preds = %1459, %1451
  %1487 = load i32, ptr %31, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %31, align 4
  br label %1489

1489:                                             ; preds = %1486, %1298
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %30, align 4
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %30, align 4
  br label %1292

1493:                                             ; preds = %1292
  %1494 = load i32, ptr %30, align 4
  %1495 = load i32, ptr %31, align 4
  %1496 = icmp ne i32 %1494, %1495
  br i1 %1496, label %1497, label %1557

1497:                                             ; preds = %1493
  %1498 = load i32, ptr %31, align 4
  %1499 = load ptr, ptr %12, align 8
  %1500 = getelementptr inbounds %struct._zend_op_array, ptr %1499, i32 0, i32 22
  store i32 %1498, ptr %1500, align 4
  %1501 = load i32, ptr %31, align 4
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %12, align 8
  %1505 = getelementptr inbounds %struct._zend_op_array, ptr %1504, i32 0, i32 24
  %1506 = load ptr, ptr %1505, align 8
  call void @_efree(ptr noundef %1506)
  %1507 = load ptr, ptr %12, align 8
  %1508 = getelementptr inbounds %struct._zend_op_array, ptr %1507, i32 0, i32 24
  store ptr null, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1503, %1497
  %1510 = load ptr, ptr %12, align 8
  %1511 = getelementptr inbounds %struct._zend_op_array, ptr %1510, i32 0, i32 2
  %1512 = load i32, ptr %1511, align 4
  %1513 = and i32 %1512, 32768
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1556

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %17, align 8
  store ptr %1516, ptr %34, align 8
  %1517 = load ptr, ptr %34, align 8
  %1518 = load i32, ptr %19, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct._zend_op, ptr %1517, i64 %1519
  store ptr %1520, ptr %35, align 8
  br label %1521

1521:                                             ; preds = %1552, %1515
  %1522 = load ptr, ptr %34, align 8
  %1523 = load ptr, ptr %35, align 8
  %1524 = icmp ult ptr %1522, %1523
  br i1 %1524, label %1525, label %1555

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %34, align 8
  %1527 = getelementptr inbounds %struct._zend_op, ptr %1526, i32 0, i32 6
  %1528 = load i8, ptr %1527, align 4
  %1529 = zext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 163
  br i1 %1530, label %1531, label %1552

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %34, align 8
  %1533 = getelementptr inbounds %struct._zend_op, ptr %1532, i32 0, i32 2
  %1534 = load i32, ptr %1533, align 4
  %1535 = icmp ne i32 %1534, -1
  br i1 %1535, label %1536, label %1552

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %34, align 8
  %1538 = getelementptr inbounds %struct._zend_op, ptr %1537, i32 0, i32 2
  %1539 = load i32, ptr %1538, align 4
  %1540 = load i32, ptr %31, align 4
  %1541 = icmp ult i32 %1539, %1540
  br i1 %1541, label %1542, label %1552

1542:                                             ; preds = %1536
  %1543 = load ptr, ptr %32, align 8
  %1544 = load ptr, ptr %34, align 8
  %1545 = getelementptr inbounds %struct._zend_op, ptr %1544, i32 0, i32 2
  %1546 = load i32, ptr %1545, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %1543, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = load ptr, ptr %34, align 8
  %1551 = getelementptr inbounds %struct._zend_op, ptr %1550, i32 0, i32 2
  store i32 %1549, ptr %1551, align 4
  br label %1552

1552:                                             ; preds = %1542, %1536, %1531, %1525
  %1553 = load ptr, ptr %34, align 8
  %1554 = getelementptr inbounds %struct._zend_op, ptr %1553, i32 1
  store ptr %1554, ptr %34, align 8
  br label %1521

1555:                                             ; preds = %1521
  br label %1556

1556:                                             ; preds = %1555, %1509
  br label %1557

1557:                                             ; preds = %1556, %1493
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i8, ptr %33, align 1
  %1560 = trunc i8 %1559 to i1
  %1561 = xor i1 %1560, true
  %1562 = xor i1 %1561, true
  %1563 = zext i1 %1562 to i32
  %1564 = sext i32 %1563 to i64
  %1565 = icmp ne i64 %1564, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1558
  %1567 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1567)
  br label %1568

1568:                                             ; preds = %1566, %1558
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569, %896
  %1571 = load ptr, ptr %11, align 8
  %1572 = getelementptr inbounds %struct._zend_cfg, ptr %1571, i32 0, i32 4
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %12, align 8
  %1575 = getelementptr inbounds %struct._zend_op_array, ptr %1574, i32 0, i32 15
  %1576 = load i32, ptr %1575, align 4
  %1577 = zext i32 %1576 to i64
  %1578 = mul i64 4, %1577
  call void @llvm.memset.p0.i64(ptr align 4 %1573, i8 -1, i64 %1578, i1 false)
  store i32 0, ptr %36, align 4
  br label %1579

1579:                                             ; preds = %1612, %1570
  %1580 = load i32, ptr %36, align 4
  %1581 = load ptr, ptr %11, align 8
  %1582 = getelementptr inbounds %struct._zend_cfg, ptr %1581, i32 0, i32 0
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp slt i32 %1580, %1583
  br i1 %1584, label %1585, label %1615

1585:                                             ; preds = %1579
  %1586 = load ptr, ptr %11, align 8
  %1587 = getelementptr inbounds %struct._zend_cfg, ptr %1586, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i32, ptr %36, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct._zend_basic_block, ptr %1588, i64 %1590
  %1592 = getelementptr inbounds %struct._zend_basic_block, ptr %1591, i32 0, i32 1
  %1593 = load i32, ptr %1592, align 8
  %1594 = and i32 %1593, -2147481600
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1611

1596:                                             ; preds = %1585
  %1597 = load i32, ptr %36, align 4
  %1598 = load ptr, ptr %11, align 8
  %1599 = getelementptr inbounds %struct._zend_cfg, ptr %1598, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %11, align 8
  %1602 = getelementptr inbounds %struct._zend_cfg, ptr %1601, i32 0, i32 2
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load i32, ptr %36, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds %struct._zend_basic_block, ptr %1603, i64 %1605
  %1607 = getelementptr inbounds %struct._zend_basic_block, ptr %1606, i32 0, i32 2
  %1608 = load i32, ptr %1607, align 4
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds i32, ptr %1600, i64 %1609
  store i32 %1597, ptr %1610, align 4
  br label %1611

1611:                                             ; preds = %1596, %1585
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %36, align 4
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %36, align 4
  br label %1579

1615:                                             ; preds = %1579
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare ptr @_zend_get_special_const(ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8

27:                                               ; preds = %8
  ret void
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @strip_leading_nops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_op_array, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_basic_block, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i1 [ false, %18 ], [ %33, %23 ]
  br i1 %35, label %9, label %36

36:                                               ; preds = %34
  ret void
}

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_convert_to_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_const_switch_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._zend_op, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %25
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 187
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %54, label %41

41:                                               ; preds = %34, %5
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 188
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 6
  br i1 %53, label %54, label %65

54:                                               ; preds = %47, %34
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zend_basic_block, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zend_basic_block, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  br label %155

65:                                               ; preds = %47, %41
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._zend_op, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 195
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._zend_basic_block, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._zend_basic_block, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  br label %155

96:                                               ; preds = %78, %71, %65
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @zend_hash_index_find(ptr noundef %104, i64 noundef %107)
  store ptr %108, ptr %18, align 8
  br label %115

109:                                              ; preds = %96
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @zend_hash_find(ptr noundef %110, ptr noundef %113)
  store ptr %114, ptr %18, align 8
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._zend_basic_block, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._zend_basic_block, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._zend_op, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 195
  %130 = select i1 %129, i32 1, i32 2
  %131 = sub nsw i32 %124, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %121, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %11, align 4
  br label %155

135:                                              ; preds = %115
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._zend_cfg, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._zend_op_array, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 32
  %153 = getelementptr inbounds i32, ptr %138, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %135, %118, %85, %54
  %156 = load i32, ptr %11, align 4
  ret i32 %156
}

declare i32 @zend_is_true(ptr noundef) #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2768607, i64 2768628}
!5 = !{i64 2768738, i64 2768759, i64 2768778}
