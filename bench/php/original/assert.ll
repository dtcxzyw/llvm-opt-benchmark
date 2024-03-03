target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_assert_globals = type { %struct._zval_struct, ptr, i8, i8, i8, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@assert_globals = hidden global %struct._zend_assert_globals zeroinitializer, align 8
@ini_entries = internal constant [6 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.2, ptr @OnUpdateActiveBool, ptr inttoptr (i64 24 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.3, ptr @OnUpdateBailBool, ptr inttoptr (i64 25 to ptr), ptr @assert_globals, ptr null, ptr @.str.8, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.4, ptr @OnUpdateWarningBool, ptr inttoptr (i64 26 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.9, ptr @OnChangeCallback, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.5, ptr @OnUpdateExceptionBool, ptr inttoptr (i64 27 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@zend_ce_throwable = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_known_strings = external global ptr, align 8
@assertion_error_ce = global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Assertion\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"assert.active\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"assert.bail\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"assert.warning\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"assert.exception\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"must be an ASSERT_* constant\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"assert.callback\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"assert.active INI setting is deprecated\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"assert.bail INI setting is deprecated\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"assert.warning INI setting is deprecated\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"assert.callback INI setting is deprecated\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"assert.exception INI setting is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_assert_init_globals(ptr noundef @assert_globals)
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_assert_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_assert_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_assert_globals, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  call void @free(ptr noundef %8) #8
  store ptr null, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr @assert_globals, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr getelementptr inbounds (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %2
  ret i32 0
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare void @display_ini_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [4 x %struct._zval_struct], align 16
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %72 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2), align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %2
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 3, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %959

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %2
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %48, align 4
  store i32 1, ptr %49, align 4
  store i32 2, ptr %50, align 4
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store ptr null, ptr %54, align 8
  store i32 0, ptr %55, align 4
  store ptr null, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i8 0, ptr %58, align 1
  store i32 0, ptr %59, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %51, align 4
  %89 = load i32, ptr %49, align 4
  %90 = icmp ult i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %51, align 4
  %98 = load i32, ptr %50, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96, %87
  %106 = load i32, ptr %49, align 4
  %107 = load i32, ptr %50, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %106, i32 noundef %107)
  store i32 1, ptr %59, align 4
  br label %317

108:                                              ; preds = %96
  %109 = load ptr, ptr %43, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 4
  store ptr %110, ptr %53, align 8
  %111 = load i32, ptr %52, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %52, align 4
  %113 = load i32, ptr %52, align 4
  %114 = load i32, ptr %49, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load i8, ptr %58, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %108
  %122 = phi i1 [ true, %108 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %52, align 4
  %124 = load i32, ptr %49, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %58, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %58, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, ptr %52, align 4
  %137 = load i32, ptr %51, align 4
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %317

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %53, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %53, align 8
  %149 = load ptr, ptr %53, align 8
  store ptr %149, ptr %54, align 8
  %150 = load ptr, ptr %54, align 8
  store ptr %150, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %151 = load i8, ptr %40, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %38, align 8
  store ptr %154, ptr %37, align 8
  %155 = load ptr, ptr %37, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %163

161:                                              ; preds = %153, %146
  %162 = load ptr, ptr %38, align 8
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi ptr [ null, %160 ], [ %162, %161 ]
  %165 = load ptr, ptr %39, align 8
  store ptr %164, ptr %165, align 8
  store i8 1, ptr %58, align 1
  %166 = load i32, ptr %52, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %52, align 4
  %168 = load i32, ptr %52, align 4
  %169 = load i32, ptr %49, align 4
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %163
  %172 = load i8, ptr %58, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %163
  %177 = phi i1 [ true, %163 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %52, align 4
  %179 = load i32, ptr %49, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %58, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %58, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load i32, ptr %52, align 4
  %192 = load i32, ptr %51, align 4
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %317

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %53, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %53, align 8
  %204 = load ptr, ptr %53, align 8
  store ptr %204, ptr %54, align 8
  %205 = load ptr, ptr %54, align 8
  %206 = load ptr, ptr @zend_ce_throwable, align 8
  %207 = load i32, ptr %52, align 4
  store ptr %205, ptr %31, align 8
  store ptr %47, ptr %32, align 8
  store ptr %206, ptr %33, align 8
  store ptr %46, ptr %34, align 8
  store i8 1, ptr %35, align 1
  store i32 %207, ptr %36, align 4
  %208 = load ptr, ptr %31, align 8
  store ptr %208, ptr %29, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %238

214:                                              ; preds = %201
  %215 = load ptr, ptr %33, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load ptr, ptr %31, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_object, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %33, align 8
  store ptr %221, ptr %20, align 8
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = call zeroext i1 @instanceof_function_slow(ptr noundef %227, ptr noundef %228) #8
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i1 [ true, %217 ], [ %229, %226 ]
  br i1 %231, label %232, label %237

232:                                              ; preds = %230, %214
  %233 = load ptr, ptr %31, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %32, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %34, align 8
  store ptr null, ptr %236, align 8
  store i1 true, ptr %30, align 1
  br label %290

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237, %201
  %239 = load ptr, ptr %32, align 8
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %31, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = load i8, ptr %35, align 1
  %243 = trunc i8 %242 to i1
  %244 = load i32, ptr %36, align 4
  store ptr %240, ptr %16, align 8
  store ptr %241, ptr %17, align 8
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %18, align 1
  store i32 %244, ptr %19, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i8, ptr %18, align 1
  %249 = trunc i8 %248 to i1
  %250 = load i32, ptr %19, align 4
  store ptr %246, ptr %11, align 8
  store ptr %247, ptr %12, align 8
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %13, align 1
  store i32 %250, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %252 = load ptr, ptr %11, align 8
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %238
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  store ptr %260, ptr %261, align 8
  br label %287

262:                                              ; preds = %238
  %263 = load i8, ptr %13, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load ptr, ptr %11, align 8
  store ptr %266, ptr %9, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %12, align 8
  store ptr null, ptr %273, align 8
  br label %287

274:                                              ; preds = %265, %262
  %275 = load i8, ptr %15, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %14, align 4
  %281 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %278, ptr noundef %279, i32 noundef %280) #8
  store i1 %281, ptr %10, align 1
  br label %288

282:                                              ; preds = %274
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %283, ptr noundef %284, i32 noundef %285) #8
  store i1 %286, ptr %10, align 1
  br label %288

287:                                              ; preds = %272, %258
  store i1 true, ptr %10, align 1
  br label %288

288:                                              ; preds = %287, %282, %277
  %289 = load i1, ptr %10, align 1
  store i1 %289, ptr %30, align 1
  br label %290

290:                                              ; preds = %288, %232
  %291 = load i1, ptr %30, align 1
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %290
  %299 = load ptr, ptr @zend_ce_throwable, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load ptr, ptr @zend_ce_throwable, align 8
  %303 = getelementptr inbounds %struct._zend_class_entry, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  store ptr %306, ptr %56, align 8
  store i32 6, ptr %59, align 4
  br label %317

307:                                              ; preds = %298
  store i32 33, ptr %55, align 4
  store i32 9, ptr %59, align 4
  br label %317

308:                                              ; preds = %290
  %309 = load i32, ptr %52, align 4
  %310 = load i32, ptr %50, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %50, align 4
  %314 = icmp eq i32 %313, -1
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i1 [ true, %308 ], [ %314, %312 ]
  call void @llvm.assume(i1 %316)
  br label %317

317:                                              ; preds = %315, %307, %301, %199, %144, %105
  %318 = load i32, ptr %59, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %317
  %326 = load i32, ptr %59, align 4
  %327 = load i32, ptr %52, align 4
  %328 = load ptr, ptr %56, align 8
  %329 = load i32, ptr %55, align 4
  %330 = load ptr, ptr %54, align 8
  call void @zend_wrong_parameter_error(i32 noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330)
  br label %959

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %45, align 8
  %334 = call i32 @zend_is_true(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds %struct._zval_struct, ptr %339, i32 0, i32 1
  store i32 3, ptr %340, align 8
  br label %341

341:                                              ; preds = %338
  br label %959

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %332
  %344 = load ptr, ptr %47, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %47, align 8
  %348 = getelementptr inbounds %struct._zend_object, ptr %347, i32 0, i32 0
  store ptr %348, ptr %28, align 8
  %349 = load ptr, ptr %28, align 8
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %47, align 8
  call void @zend_throw_exception_internal(ptr noundef %352)
  br label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %355 = icmp ne ptr %354, null
  call void @llvm.assume(i1 %355)
  br label %959

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %343
  store ptr @assert_globals, ptr %41, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %826

363:                                              ; preds = %357
  %364 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %826

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  store ptr %368, ptr %60, align 8
  br label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  store ptr @assert_globals, ptr %61, align 8
  %371 = load ptr, ptr %60, align 8
  %372 = load ptr, ptr %60, align 8
  %373 = call i64 @strlen(ptr noundef %372) #9
  store ptr %371, ptr %24, align 8
  store i64 %373, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %374 = load i64, ptr %25, align 8
  %375 = load i8, ptr %26, align 1
  %376 = trunc i8 %375 to i1
  store i64 %374, ptr %5, align 8
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %6, align 1
  %378 = load i8, ptr %6, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %370
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @__zend_malloc(i64 noundef %386) #10
  br label %792

388:                                              ; preds = %370
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call i1 @llvm.is.constant.i64(i64 %394)
  br i1 %395, label %396, label %782

396:                                              ; preds = %388
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 8
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_8() #8
  br label %780

406:                                              ; preds = %396
  %407 = load i64, ptr %5, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 16
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_16() #8
  br label %778

416:                                              ; preds = %406
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 24
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_24() #8
  br label %776

426:                                              ; preds = %416
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 32
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_32() #8
  br label %774

436:                                              ; preds = %426
  %437 = load i64, ptr %5, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 40
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_40() #8
  br label %772

446:                                              ; preds = %436
  %447 = load i64, ptr %5, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 48
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_48() #8
  br label %770

456:                                              ; preds = %446
  %457 = load i64, ptr %5, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 56
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_56() #8
  br label %768

466:                                              ; preds = %456
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 64
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_64() #8
  br label %766

476:                                              ; preds = %466
  %477 = load i64, ptr %5, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 80
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_80() #8
  br label %764

486:                                              ; preds = %476
  %487 = load i64, ptr %5, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 96
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_96() #8
  br label %762

496:                                              ; preds = %486
  %497 = load i64, ptr %5, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 112
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_112() #8
  br label %760

506:                                              ; preds = %496
  %507 = load i64, ptr %5, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 128
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_128() #8
  br label %758

516:                                              ; preds = %506
  %517 = load i64, ptr %5, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 160
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_160() #8
  br label %756

526:                                              ; preds = %516
  %527 = load i64, ptr %5, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 192
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_192() #8
  br label %754

536:                                              ; preds = %526
  %537 = load i64, ptr %5, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 224
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_224() #8
  br label %752

546:                                              ; preds = %536
  %547 = load i64, ptr %5, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 256
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_256() #8
  br label %750

556:                                              ; preds = %546
  %557 = load i64, ptr %5, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 320
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_320() #8
  br label %748

566:                                              ; preds = %556
  %567 = load i64, ptr %5, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 384
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_384() #8
  br label %746

576:                                              ; preds = %566
  %577 = load i64, ptr %5, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 448
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_448() #8
  br label %744

586:                                              ; preds = %576
  %587 = load i64, ptr %5, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 512
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_512() #8
  br label %742

596:                                              ; preds = %586
  %597 = load i64, ptr %5, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 640
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_640() #8
  br label %740

606:                                              ; preds = %596
  %607 = load i64, ptr %5, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 768
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_768() #8
  br label %738

616:                                              ; preds = %606
  %617 = load i64, ptr %5, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 896
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_896() #8
  br label %736

626:                                              ; preds = %616
  %627 = load i64, ptr %5, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 1024
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_1024() #8
  br label %734

636:                                              ; preds = %626
  %637 = load i64, ptr %5, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 1280
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_1280() #8
  br label %732

646:                                              ; preds = %636
  %647 = load i64, ptr %5, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 1536
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_1536() #8
  br label %730

656:                                              ; preds = %646
  %657 = load i64, ptr %5, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 1792
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_1792() #8
  br label %728

666:                                              ; preds = %656
  %667 = load i64, ptr %5, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 2048
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_2048() #8
  br label %726

676:                                              ; preds = %666
  %677 = load i64, ptr %5, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 2560
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_2560() #8
  br label %724

686:                                              ; preds = %676
  %687 = load i64, ptr %5, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 3072
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_3072() #8
  br label %722

696:                                              ; preds = %686
  %697 = load i64, ptr %5, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 2093056
  br i1 %703, label %704, label %712

704:                                              ; preds = %696
  %705 = load i64, ptr %5, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = call noalias ptr @_emalloc_large(i64 noundef %710) #10
  br label %720

712:                                              ; preds = %696
  %713 = load i64, ptr %5, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = call noalias ptr @_emalloc_huge(i64 noundef %718) #10
  br label %720

720:                                              ; preds = %712, %704
  %721 = phi ptr [ %711, %704 ], [ %719, %712 ]
  br label %722

722:                                              ; preds = %720, %694
  %723 = phi ptr [ %695, %694 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %684
  %725 = phi ptr [ %685, %684 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %674
  %727 = phi ptr [ %675, %674 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %664
  %729 = phi ptr [ %665, %664 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %654
  %731 = phi ptr [ %655, %654 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %644
  %733 = phi ptr [ %645, %644 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %634
  %735 = phi ptr [ %635, %634 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %624
  %737 = phi ptr [ %625, %624 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %614
  %739 = phi ptr [ %615, %614 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %604
  %741 = phi ptr [ %605, %604 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %594
  %743 = phi ptr [ %595, %594 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %584
  %745 = phi ptr [ %585, %584 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %574
  %747 = phi ptr [ %575, %574 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %564
  %749 = phi ptr [ %565, %564 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %554
  %751 = phi ptr [ %555, %554 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %544
  %753 = phi ptr [ %545, %544 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %534
  %755 = phi ptr [ %535, %534 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %524
  %757 = phi ptr [ %525, %524 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %514
  %759 = phi ptr [ %515, %514 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %504
  %761 = phi ptr [ %505, %504 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %494
  %763 = phi ptr [ %495, %494 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %484
  %765 = phi ptr [ %485, %484 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %474
  %767 = phi ptr [ %475, %474 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %464
  %769 = phi ptr [ %465, %464 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %454
  %771 = phi ptr [ %455, %454 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %444
  %773 = phi ptr [ %445, %444 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %434
  %775 = phi ptr [ %435, %434 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %424
  %777 = phi ptr [ %425, %424 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %414
  %779 = phi ptr [ %415, %414 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %404
  %781 = phi ptr [ %405, %404 ], [ %779, %778 ]
  br label %790

782:                                              ; preds = %388
  %783 = load i64, ptr %5, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = call noalias ptr @_emalloc(i64 noundef %788) #10
  br label %790

790:                                              ; preds = %782, %780
  %791 = phi ptr [ %781, %780 ], [ %789, %782 ]
  br label %792

792:                                              ; preds = %790, %380
  %793 = phi ptr [ %387, %380 ], [ %791, %790 ]
  store ptr %793, ptr %7, align 8
  %794 = load ptr, ptr %7, align 8
  store ptr %794, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %795 = load i32, ptr %4, align 4
  %796 = load ptr, ptr %3, align 8
  store i32 %795, ptr %796, align 4
  %797 = load i8, ptr %6, align 1
  %798 = trunc i8 %797 to i1
  %799 = select i1 %798, i32 128, i32 0
  %800 = or i32 22, %799
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct._zend_refcounted_h, ptr %801, i32 0, i32 1
  store i32 %800, ptr %802, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 1
  store i64 0, ptr %804, align 8
  %805 = load i64, ptr %5, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct._zend_string, ptr %806, i32 0, i32 2
  store i64 %805, ptr %807, align 8
  %808 = load ptr, ptr %7, align 8
  store ptr %808, ptr %27, align 8
  %809 = load ptr, ptr %27, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %24, align 8
  %812 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %810, ptr align 1 %811, i64 %812, i1 false)
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 3
  %815 = load i64, ptr %25, align 8
  %816 = getelementptr inbounds [1 x i8], ptr %814, i64 0, i64 %815
  store i8 0, ptr %816, align 1
  %817 = load ptr, ptr %27, align 8
  store ptr %817, ptr %62, align 8
  %818 = load ptr, ptr %62, align 8
  %819 = load ptr, ptr %61, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8
  %821 = load ptr, ptr %61, align 8
  %822 = getelementptr inbounds %struct._zval_struct, ptr %821, i32 0, i32 1
  store i32 262, ptr %822, align 8
  br label %823

823:                                              ; preds = %792
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %363, %357
  store ptr @assert_globals, ptr %42, align 8
  %827 = load ptr, ptr %42, align 8
  %828 = getelementptr inbounds %struct._zval_struct, ptr %827, i32 0, i32 1
  %829 = load i8, ptr %828, align 8
  %830 = zext i8 %829 to i32
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %909

832:                                              ; preds = %826
  %833 = call i32 @zend_get_executed_lineno()
  store i32 %833, ptr %65, align 4
  %834 = call ptr @zend_get_executed_filename_ex()
  store ptr %834, ptr %66, align 8
  %835 = load ptr, ptr %66, align 8
  %836 = icmp ne ptr %835, null
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = sext i32 %840 to i64
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %832
  %844 = load ptr, ptr @zend_known_strings, align 8
  %845 = getelementptr inbounds ptr, ptr %844, i64 10
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %66, align 8
  br label %847

847:                                              ; preds = %843, %832
  br label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  store ptr %849, ptr %67, align 8
  %850 = load ptr, ptr %66, align 8
  store ptr %850, ptr %68, align 8
  %851 = load ptr, ptr %68, align 8
  %852 = load ptr, ptr %67, align 8
  %853 = getelementptr inbounds %struct._zval_struct, ptr %852, i32 0, i32 0
  store ptr %851, ptr %853, align 8
  %854 = load ptr, ptr %68, align 8
  %855 = getelementptr inbounds %struct._zend_string, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds %struct._zend_refcounted_h, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 4
  store i32 %857, ptr %22, align 4
  %858 = load i32, ptr %22, align 4
  %859 = and i32 %858, 1008
  %860 = and i32 %859, 64
  %861 = icmp ne i32 %860, 0
  %862 = select i1 %861, i32 6, i32 262
  %863 = load ptr, ptr %67, align 8
  %864 = getelementptr inbounds %struct._zval_struct, ptr %863, i32 0, i32 1
  store i32 %862, ptr %864, align 8
  br label %865

865:                                              ; preds = %848
  br label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 1
  store ptr %867, ptr %69, align 8
  %868 = load i32, ptr %65, align 4
  %869 = zext i32 %868 to i64
  %870 = load ptr, ptr %69, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 0
  store i64 %869, ptr %871, align 8
  %872 = load ptr, ptr %69, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 1
  store i32 4, ptr %873, align 8
  br label %874

874:                                              ; preds = %866
  br label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 2
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 1
  store i32 1, ptr %877, align 8
  br label %878

878:                                              ; preds = %875
  br label %879

879:                                              ; preds = %878
  %880 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 2, ptr %880, align 8
  br label %881

881:                                              ; preds = %879
  %882 = load ptr, ptr %46, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %905

884:                                              ; preds = %881
  br label %885

885:                                              ; preds = %884
  %886 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 3
  store ptr %886, ptr %70, align 8
  %887 = load ptr, ptr %46, align 8
  store ptr %887, ptr %71, align 8
  %888 = load ptr, ptr %71, align 8
  %889 = load ptr, ptr %70, align 8
  %890 = getelementptr inbounds %struct._zval_struct, ptr %889, i32 0, i32 0
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %71, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds %struct._zend_refcounted_h, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %23, align 4
  %895 = load i32, ptr %23, align 4
  %896 = and i32 %895, 1008
  %897 = and i32 %896, 64
  %898 = icmp ne i32 %897, 0
  %899 = select i1 %898, i32 6, i32 262
  %900 = load ptr, ptr %70, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 1
  store i32 %899, ptr %901, align 8
  br label %902

902:                                              ; preds = %885
  %903 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  %904 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %64, i32 noundef 4, ptr noundef %903, ptr noundef null)
  br label %908

905:                                              ; preds = %881
  %906 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  %907 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %64, i32 noundef 3, ptr noundef %906, ptr noundef null)
  br label %908

908:                                              ; preds = %905, %902
  call void @zval_ptr_dtor(ptr noundef %64)
  br label %909

909:                                              ; preds = %908, %826
  %910 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5), align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %930

912:                                              ; preds = %909
  %913 = load ptr, ptr @assertion_error_ce, align 8
  %914 = load ptr, ptr %46, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = load ptr, ptr %46, align 8
  %918 = getelementptr inbounds %struct._zend_string, ptr %917, i32 0, i32 3
  %919 = getelementptr inbounds [1 x i8], ptr %918, i64 0, i64 0
  br label %921

920:                                              ; preds = %912
  br label %921

921:                                              ; preds = %920, %916
  %922 = phi ptr [ %919, %916 ], [ null, %920 ]
  %923 = call ptr @zend_throw_exception(ptr noundef %913, ptr noundef %922, i64 noundef 1)
  %924 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %929

926:                                              ; preds = %921
  %927 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %928 = call i32 @zend_exception_error(ptr noundef %927, i32 noundef 1)
  br label %929

929:                                              ; preds = %926, %921
  br label %944

930:                                              ; preds = %909
  %931 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4), align 2
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %943

933:                                              ; preds = %930
  %934 = load ptr, ptr %46, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %940

936:                                              ; preds = %933
  %937 = load ptr, ptr %46, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds [1 x i8], ptr %938, i64 0, i64 0
  br label %941

940:                                              ; preds = %933
  br label %941

941:                                              ; preds = %940, %936
  %942 = phi ptr [ %939, %936 ], [ @.str.1, %940 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %942)
  br label %943

943:                                              ; preds = %941, %930
  br label %944

944:                                              ; preds = %943, %929
  %945 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %952

947:                                              ; preds = %944
  call void @zend_throw_unwind_exit()
  br label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %950 = icmp ne ptr %949, null
  call void @llvm.assume(i1 %950)
  br label %959

951:                                              ; No predecessors!
  br label %959

952:                                              ; preds = %944
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %44, align 8
  %956 = getelementptr inbounds %struct._zval_struct, ptr %955, i32 0, i32 1
  store i32 2, ptr %956, align 8
  br label %957

957:                                              ; preds = %954
  br label %959

958:                                              ; No predecessors!
  br label %959

959:                                              ; preds = %958, %957, %951, %948, %353, %341, %325, %79
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

declare void @zend_throw_exception_internal(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @zend_get_executed_lineno() #1

declare ptr @zend_get_executed_filename_ex() #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @zend_throw_unwind_exit() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
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
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8, align 1
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  store ptr %0, ptr %130, align 8
  store ptr %1, ptr %131, align 8
  store ptr null, ptr %132, align 8
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds %struct._zend_execute_data, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %135, align 4
  br label %172

172:                                              ; preds = %2
  store i32 0, ptr %137, align 4
  store i32 1, ptr %138, align 4
  store i32 2, ptr %139, align 4
  %173 = load ptr, ptr %130, align 8
  %174 = getelementptr inbounds %struct._zend_execute_data, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %140, align 4
  store i32 0, ptr %141, align 4
  store ptr null, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store ptr null, ptr %145, align 8
  store i8 0, ptr %146, align 1
  store i8 0, ptr %147, align 1
  store i32 0, ptr %148, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %140, align 4
  %179 = load i32, ptr %138, align 4
  %180 = icmp ult i32 %178, %179
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %140, align 4
  %188 = load i32, ptr %139, align 4
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %186, %177
  %196 = load i32, ptr %138, align 4
  %197 = load i32, ptr %139, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %196, i32 noundef %197)
  store i32 1, ptr %148, align 4
  br label %364

198:                                              ; preds = %186
  %199 = load ptr, ptr %130, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i64 4
  store ptr %200, ptr %142, align 8
  %201 = load i32, ptr %141, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %141, align 4
  %203 = load i32, ptr %141, align 4
  %204 = load i32, ptr %138, align 4
  %205 = icmp ule i32 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %198
  %207 = load i8, ptr %147, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 1
  br label %211

211:                                              ; preds = %206, %198
  %212 = phi i1 [ true, %198 ], [ %210, %206 ]
  call void @llvm.assume(i1 %212)
  %213 = load i32, ptr %141, align 4
  %214 = load i32, ptr %138, align 4
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr %147, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ true, %211 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %147, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i32, ptr %141, align 4
  %227 = load i32, ptr %140, align 4
  %228 = icmp ugt i32 %226, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %364

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %221
  %237 = load ptr, ptr %142, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 1
  store ptr %238, ptr %142, align 8
  %239 = load ptr, ptr %142, align 8
  store ptr %239, ptr %143, align 8
  %240 = load ptr, ptr %143, align 8
  %241 = load i32, ptr %141, align 4
  store ptr %240, ptr %97, align 8
  store ptr %133, ptr %98, align 8
  store ptr %146, ptr %99, align 8
  store i8 0, ptr %100, align 1
  store i32 %241, ptr %101, align 4
  %242 = load ptr, ptr %97, align 8
  %243 = load ptr, ptr %98, align 8
  %244 = load ptr, ptr %99, align 8
  %245 = load i8, ptr %100, align 1
  %246 = trunc i8 %245 to i1
  %247 = load i32, ptr %101, align 4
  store ptr %242, ptr %26, align 8
  store ptr %243, ptr %27, align 8
  store ptr %244, ptr %28, align 8
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %29, align 1
  store i32 %247, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %249 = load i8, ptr %29, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %236
  %252 = load ptr, ptr %28, align 8
  store i8 0, ptr %252, align 1
  br label %253

253:                                              ; preds = %251, %236
  %254 = load ptr, ptr %26, align 8
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %26, align 8
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %27, align 8
  store i64 %262, ptr %263, align 8
  br label %290

264:                                              ; preds = %253
  %265 = load i8, ptr %29, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8
  store ptr %268, ptr %24, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %28, align 8
  store i8 1, ptr %275, align 1
  %276 = load ptr, ptr %27, align 8
  store i64 0, ptr %276, align 8
  br label %290

277:                                              ; preds = %267, %264
  %278 = load i8, ptr %31, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %26, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %30, align 4
  %284 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %281, ptr noundef %282, i32 noundef %283) #8
  store i1 %284, ptr %25, align 1
  br label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %30, align 4
  %289 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %286, ptr noundef %287, i32 noundef %288) #8
  store i1 %289, ptr %25, align 1
  br label %291

290:                                              ; preds = %274, %260
  store i1 true, ptr %25, align 1
  br label %291

291:                                              ; preds = %290, %285, %280
  %292 = load i1, ptr %25, align 1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  store i32 0, ptr %144, align 4
  store i32 9, ptr %148, align 4
  br label %364

300:                                              ; preds = %291
  store i8 1, ptr %147, align 1
  %301 = load i32, ptr %141, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %141, align 4
  %303 = load i32, ptr %141, align 4
  %304 = load i32, ptr %138, align 4
  %305 = icmp ule i32 %303, %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %300
  %307 = load i8, ptr %147, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i32
  %310 = icmp eq i32 %309, 1
  br label %311

311:                                              ; preds = %306, %300
  %312 = phi i1 [ true, %300 ], [ %310, %306 ]
  call void @llvm.assume(i1 %312)
  %313 = load i32, ptr %141, align 4
  %314 = load i32, ptr %138, align 4
  %315 = icmp ugt i32 %313, %314
  br i1 %315, label %321, label %316

316:                                              ; preds = %311
  %317 = load i8, ptr %147, align 1
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = icmp eq i32 %319, 0
  br label %321

321:                                              ; preds = %316, %311
  %322 = phi i1 [ true, %311 ], [ %320, %316 ]
  call void @llvm.assume(i1 %322)
  %323 = load i8, ptr %147, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load i32, ptr %141, align 4
  %327 = load i32, ptr %140, align 4
  %328 = icmp ugt i32 %326, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  br label %364

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335, %321
  %337 = load ptr, ptr %142, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 1
  store ptr %338, ptr %142, align 8
  %339 = load ptr, ptr %142, align 8
  store ptr %339, ptr %143, align 8
  %340 = load ptr, ptr %143, align 8
  store ptr %340, ptr %125, align 8
  store ptr %132, ptr %126, align 8
  store i8 0, ptr %127, align 1
  %341 = load i8, ptr %127, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  %344 = load ptr, ptr %125, align 8
  store ptr %344, ptr %124, align 8
  %345 = load ptr, ptr %124, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %353

351:                                              ; preds = %343, %336
  %352 = load ptr, ptr %125, align 8
  br label %353

353:                                              ; preds = %351, %350
  %354 = phi ptr [ null, %350 ], [ %352, %351 ]
  %355 = load ptr, ptr %126, align 8
  store ptr %354, ptr %355, align 8
  %356 = load i32, ptr %141, align 4
  %357 = load i32, ptr %139, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %139, align 4
  %361 = icmp eq i32 %360, -1
  br label %362

362:                                              ; preds = %359, %353
  %363 = phi i1 [ true, %353 ], [ %361, %359 ]
  call void @llvm.assume(i1 %363)
  br label %364

364:                                              ; preds = %362, %334, %299, %234, %195
  %365 = load i32, ptr %148, align 4
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = load i32, ptr %148, align 4
  %374 = load i32, ptr %141, align 4
  %375 = load ptr, ptr %145, align 8
  %376 = load i32, ptr %144, align 4
  %377 = load ptr, ptr %143, align 8
  call void @zend_wrong_parameter_error(i32 noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, ptr noundef %377)
  br label %3201

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %133, align 8
  switch i64 %380, label %3196 [
    i64 1, label %381
    i64 3, label %948
    i64 4, label %1515
    i64 2, label %2082
    i64 5, label %2629
  ]

381:                                              ; preds = %379
  %382 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2), align 8
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %134, align 1
  %385 = load i32, ptr %135, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %935

387:                                              ; preds = %381
  %388 = load ptr, ptr %132, align 8
  store ptr %388, ptr %83, align 8
  %389 = load ptr, ptr %83, align 8
  store ptr %389, ptr %81, align 8
  %390 = load ptr, ptr %81, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %415

395:                                              ; preds = %387
  %396 = load ptr, ptr %83, align 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %22, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct._zend_refcounted_h, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %20, align 4
  %401 = load i32, ptr %20, align 4
  %402 = and i32 %401, 1008
  %403 = and i32 %402, 64
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %395
  %406 = load ptr, ptr %22, align 8
  store ptr %406, ptr %21, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %405, %395
  %411 = load ptr, ptr %22, align 8
  store ptr %411, ptr %84, align 8
  %412 = load ptr, ptr %84, align 8
  %413 = icmp ne ptr %412, null
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %84, align 8
  store ptr %414, ptr %82, align 8
  br label %418

415:                                              ; preds = %387
  %416 = load ptr, ptr %83, align 8
  %417 = call ptr @zval_try_get_string_func(ptr noundef %416) #8
  store ptr %417, ptr %82, align 8
  br label %418

418:                                              ; preds = %415, %410
  %419 = load ptr, ptr %82, align 8
  store ptr %419, ptr %149, align 8
  %420 = load ptr, ptr %149, align 8
  %421 = icmp ne ptr %420, null
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %431 = icmp ne ptr %430, null
  call void @llvm.assume(i1 %431)
  br label %3201

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %418
  store ptr @.str.2, ptr %102, align 8
  store i64 13, ptr %103, align 8
  store i8 0, ptr %104, align 1
  %434 = load i64, ptr %103, align 8
  %435 = load i8, ptr %104, align 1
  %436 = trunc i8 %435 to i1
  store i64 %434, ptr %54, align 8
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %55, align 1
  %438 = load i8, ptr %55, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %448

440:                                              ; preds = %433
  %441 = load i64, ptr %54, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = call noalias ptr @__zend_malloc(i64 noundef %446) #10
  br label %852

448:                                              ; preds = %433
  %449 = load i64, ptr %54, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call i1 @llvm.is.constant.i64(i64 %454)
  br i1 %455, label %456, label %842

456:                                              ; preds = %448
  %457 = load i64, ptr %54, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 8
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_8() #8
  br label %840

466:                                              ; preds = %456
  %467 = load i64, ptr %54, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 16
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_16() #8
  br label %838

476:                                              ; preds = %466
  %477 = load i64, ptr %54, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 24
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_24() #8
  br label %836

486:                                              ; preds = %476
  %487 = load i64, ptr %54, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 32
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_32() #8
  br label %834

496:                                              ; preds = %486
  %497 = load i64, ptr %54, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 40
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_40() #8
  br label %832

506:                                              ; preds = %496
  %507 = load i64, ptr %54, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 48
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_48() #8
  br label %830

516:                                              ; preds = %506
  %517 = load i64, ptr %54, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 56
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_56() #8
  br label %828

526:                                              ; preds = %516
  %527 = load i64, ptr %54, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 64
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_64() #8
  br label %826

536:                                              ; preds = %526
  %537 = load i64, ptr %54, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 80
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_80() #8
  br label %824

546:                                              ; preds = %536
  %547 = load i64, ptr %54, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 96
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_96() #8
  br label %822

556:                                              ; preds = %546
  %557 = load i64, ptr %54, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 112
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_112() #8
  br label %820

566:                                              ; preds = %556
  %567 = load i64, ptr %54, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 128
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_128() #8
  br label %818

576:                                              ; preds = %566
  %577 = load i64, ptr %54, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 160
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_160() #8
  br label %816

586:                                              ; preds = %576
  %587 = load i64, ptr %54, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 192
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_192() #8
  br label %814

596:                                              ; preds = %586
  %597 = load i64, ptr %54, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 224
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_224() #8
  br label %812

606:                                              ; preds = %596
  %607 = load i64, ptr %54, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 256
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_256() #8
  br label %810

616:                                              ; preds = %606
  %617 = load i64, ptr %54, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 320
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_320() #8
  br label %808

626:                                              ; preds = %616
  %627 = load i64, ptr %54, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 384
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_384() #8
  br label %806

636:                                              ; preds = %626
  %637 = load i64, ptr %54, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 448
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_448() #8
  br label %804

646:                                              ; preds = %636
  %647 = load i64, ptr %54, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 512
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_512() #8
  br label %802

656:                                              ; preds = %646
  %657 = load i64, ptr %54, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 640
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_640() #8
  br label %800

666:                                              ; preds = %656
  %667 = load i64, ptr %54, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 768
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_768() #8
  br label %798

676:                                              ; preds = %666
  %677 = load i64, ptr %54, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 896
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_896() #8
  br label %796

686:                                              ; preds = %676
  %687 = load i64, ptr %54, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 1024
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_1024() #8
  br label %794

696:                                              ; preds = %686
  %697 = load i64, ptr %54, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 1280
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_1280() #8
  br label %792

706:                                              ; preds = %696
  %707 = load i64, ptr %54, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 1536
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_1536() #8
  br label %790

716:                                              ; preds = %706
  %717 = load i64, ptr %54, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 1792
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_1792() #8
  br label %788

726:                                              ; preds = %716
  %727 = load i64, ptr %54, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 2048
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_2048() #8
  br label %786

736:                                              ; preds = %726
  %737 = load i64, ptr %54, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 2560
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_2560() #8
  br label %784

746:                                              ; preds = %736
  %747 = load i64, ptr %54, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 3072
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_3072() #8
  br label %782

756:                                              ; preds = %746
  %757 = load i64, ptr %54, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 2093056
  br i1 %763, label %764, label %772

764:                                              ; preds = %756
  %765 = load i64, ptr %54, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = call noalias ptr @_emalloc_large(i64 noundef %770) #10
  br label %780

772:                                              ; preds = %756
  %773 = load i64, ptr %54, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = call noalias ptr @_emalloc_huge(i64 noundef %778) #10
  br label %780

780:                                              ; preds = %772, %764
  %781 = phi ptr [ %771, %764 ], [ %779, %772 ]
  br label %782

782:                                              ; preds = %780, %754
  %783 = phi ptr [ %755, %754 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %744
  %785 = phi ptr [ %745, %744 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %734
  %787 = phi ptr [ %735, %734 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %724
  %789 = phi ptr [ %725, %724 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %714
  %791 = phi ptr [ %715, %714 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %704
  %793 = phi ptr [ %705, %704 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %694
  %795 = phi ptr [ %695, %694 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %684
  %797 = phi ptr [ %685, %684 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %674
  %799 = phi ptr [ %675, %674 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %664
  %801 = phi ptr [ %665, %664 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %654
  %803 = phi ptr [ %655, %654 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %644
  %805 = phi ptr [ %645, %644 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %634
  %807 = phi ptr [ %635, %634 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %624
  %809 = phi ptr [ %625, %624 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %614
  %811 = phi ptr [ %615, %614 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %604
  %813 = phi ptr [ %605, %604 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %594
  %815 = phi ptr [ %595, %594 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %584
  %817 = phi ptr [ %585, %584 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %574
  %819 = phi ptr [ %575, %574 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %564
  %821 = phi ptr [ %565, %564 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %554
  %823 = phi ptr [ %555, %554 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %544
  %825 = phi ptr [ %545, %544 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %534
  %827 = phi ptr [ %535, %534 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %524
  %829 = phi ptr [ %525, %524 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %514
  %831 = phi ptr [ %515, %514 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %504
  %833 = phi ptr [ %505, %504 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %494
  %835 = phi ptr [ %495, %494 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %484
  %837 = phi ptr [ %485, %484 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %474
  %839 = phi ptr [ %475, %474 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %464
  %841 = phi ptr [ %465, %464 ], [ %839, %838 ]
  br label %850

842:                                              ; preds = %448
  %843 = load i64, ptr %54, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = call noalias ptr @_emalloc(i64 noundef %848) #10
  br label %850

850:                                              ; preds = %842, %840
  %851 = phi ptr [ %841, %840 ], [ %849, %842 ]
  br label %852

852:                                              ; preds = %850, %440
  %853 = phi ptr [ %447, %440 ], [ %851, %850 ]
  store ptr %853, ptr %56, align 8
  %854 = load ptr, ptr %56, align 8
  store ptr %854, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %855 = load i32, ptr %33, align 4
  %856 = load ptr, ptr %32, align 8
  store i32 %855, ptr %856, align 4
  %857 = load i8, ptr %55, align 1
  %858 = trunc i8 %857 to i1
  %859 = select i1 %858, i32 128, i32 0
  %860 = or i32 22, %859
  %861 = load ptr, ptr %56, align 8
  %862 = getelementptr inbounds %struct._zend_refcounted_h, ptr %861, i32 0, i32 1
  store i32 %860, ptr %862, align 4
  %863 = load ptr, ptr %56, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 1
  store i64 0, ptr %864, align 8
  %865 = load i64, ptr %54, align 8
  %866 = load ptr, ptr %56, align 8
  %867 = getelementptr inbounds %struct._zend_string, ptr %866, i32 0, i32 2
  store i64 %865, ptr %867, align 8
  %868 = load ptr, ptr %56, align 8
  store ptr %868, ptr %105, align 8
  %869 = load ptr, ptr %105, align 8
  %870 = getelementptr inbounds %struct._zend_string, ptr %869, i32 0, i32 3
  %871 = load ptr, ptr %102, align 8
  %872 = load i64, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %870, ptr align 1 %871, i64 %872, i1 false)
  %873 = load ptr, ptr %105, align 8
  %874 = getelementptr inbounds %struct._zend_string, ptr %873, i32 0, i32 3
  %875 = load i64, ptr %103, align 8
  %876 = getelementptr inbounds [1 x i8], ptr %874, i64 0, i64 %875
  store i8 0, ptr %876, align 1
  %877 = load ptr, ptr %105, align 8
  store ptr %877, ptr %136, align 8
  %878 = load ptr, ptr %136, align 8
  %879 = load ptr, ptr %149, align 8
  %880 = call i32 @zend_alter_ini_entry_ex(ptr noundef %878, ptr noundef %879, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %881 = load ptr, ptr %136, align 8
  store ptr %881, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %882 = load ptr, ptr %58, align 8
  %883 = getelementptr inbounds %struct._zend_refcounted_h, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  store i32 %884, ptr %57, align 4
  %885 = load i32, ptr %57, align 4
  %886 = and i32 %885, 1008
  %887 = and i32 %886, 64
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %907, label %889

889:                                              ; preds = %852
  %890 = load ptr, ptr %58, align 8
  store ptr %890, ptr %10, align 8
  %891 = load ptr, ptr %10, align 8
  %892 = load i32, ptr %891, align 4
  %893 = icmp ugt i32 %892, 0
  call void @llvm.assume(i1 %893)
  %894 = load ptr, ptr %10, align 8
  %895 = load i32, ptr %894, align 4
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %889
  %899 = load i8, ptr %59, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %902) #8
  br label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %904) #8
  br label %905

905:                                              ; preds = %903, %901
  br label %906

906:                                              ; preds = %905, %889
  br label %907

907:                                              ; preds = %906, %852
  %908 = load ptr, ptr %149, align 8
  store ptr %908, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %909 = load ptr, ptr %61, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %60, align 4
  %912 = load i32, ptr %60, align 4
  %913 = and i32 %912, 1008
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %934, label %916

916:                                              ; preds = %907
  %917 = load ptr, ptr %61, align 8
  store ptr %917, ptr %9, align 8
  %918 = load ptr, ptr %9, align 8
  %919 = load i32, ptr %918, align 4
  %920 = icmp ugt i32 %919, 0
  call void @llvm.assume(i1 %920)
  %921 = load ptr, ptr %9, align 8
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, -1
  store i32 %923, ptr %921, align 4
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %916
  %926 = load i8, ptr %62, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %929) #8
  br label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %931) #8
  br label %932

932:                                              ; preds = %930, %928
  br label %933

933:                                              ; preds = %932, %916
  br label %934

934:                                              ; preds = %933, %907
  br label %935

935:                                              ; preds = %934, %381
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %131, align 8
  store ptr %938, ptr %150, align 8
  %939 = load i8, ptr %134, align 1
  %940 = trunc i8 %939 to i1
  %941 = zext i1 %940 to i64
  %942 = load ptr, ptr %150, align 8
  %943 = getelementptr inbounds %struct._zval_struct, ptr %942, i32 0, i32 0
  store i64 %941, ptr %943, align 8
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds %struct._zval_struct, ptr %944, i32 0, i32 1
  store i32 4, ptr %945, align 8
  br label %946

946:                                              ; preds = %937
  br label %3201

947:                                              ; No predecessors!
  br label %3201

948:                                              ; preds = %379
  %949 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1
  %950 = trunc i8 %949 to i1
  %951 = zext i1 %950 to i8
  store i8 %951, ptr %134, align 1
  %952 = load i32, ptr %135, align 4
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %954, label %1502

954:                                              ; preds = %948
  %955 = load ptr, ptr %132, align 8
  store ptr %955, ptr %87, align 8
  %956 = load ptr, ptr %87, align 8
  store ptr %956, ptr %85, align 8
  %957 = load ptr, ptr %85, align 8
  %958 = getelementptr inbounds %struct._zval_struct, ptr %957, i32 0, i32 1
  %959 = load i8, ptr %958, align 8
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 6
  br i1 %961, label %962, label %982

962:                                              ; preds = %954
  %963 = load ptr, ptr %87, align 8
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %19, align 8
  %965 = load ptr, ptr %19, align 8
  %966 = getelementptr inbounds %struct._zend_refcounted_h, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  store i32 %967, ptr %17, align 4
  %968 = load i32, ptr %17, align 4
  %969 = and i32 %968, 1008
  %970 = and i32 %969, 64
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %977, label %972

972:                                              ; preds = %962
  %973 = load ptr, ptr %19, align 8
  store ptr %973, ptr %18, align 8
  %974 = load ptr, ptr %18, align 8
  %975 = load i32, ptr %974, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %974, align 4
  br label %977

977:                                              ; preds = %972, %962
  %978 = load ptr, ptr %19, align 8
  store ptr %978, ptr %88, align 8
  %979 = load ptr, ptr %88, align 8
  %980 = icmp ne ptr %979, null
  call void @llvm.assume(i1 %980)
  %981 = load ptr, ptr %88, align 8
  store ptr %981, ptr %86, align 8
  br label %985

982:                                              ; preds = %954
  %983 = load ptr, ptr %87, align 8
  %984 = call ptr @zval_try_get_string_func(ptr noundef %983) #8
  store ptr %984, ptr %86, align 8
  br label %985

985:                                              ; preds = %982, %977
  %986 = load ptr, ptr %86, align 8
  store ptr %986, ptr %151, align 8
  %987 = load ptr, ptr %151, align 8
  %988 = icmp ne ptr %987, null
  %989 = xor i1 %988, true
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = icmp ne i64 %993, 0
  br i1 %994, label %995, label %1000

995:                                              ; preds = %985
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %998 = icmp ne ptr %997, null
  call void @llvm.assume(i1 %998)
  br label %3201

999:                                              ; No predecessors!
  br label %1000

1000:                                             ; preds = %999, %985
  store ptr @.str.3, ptr %106, align 8
  store i64 11, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %1001 = load i64, ptr %107, align 8
  %1002 = load i8, ptr %108, align 1
  %1003 = trunc i8 %1002 to i1
  store i64 %1001, ptr %51, align 8
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %52, align 1
  %1005 = load i8, ptr %52, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1000
  %1008 = load i64, ptr %51, align 8
  %1009 = add i64 24, %1008
  %1010 = add i64 %1009, 1
  %1011 = add i64 %1010, 8
  %1012 = sub i64 %1011, 1
  %1013 = and i64 %1012, -8
  %1014 = call noalias ptr @__zend_malloc(i64 noundef %1013) #10
  br label %1419

1015:                                             ; preds = %1000
  %1016 = load i64, ptr %51, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = call i1 @llvm.is.constant.i64(i64 %1021)
  br i1 %1022, label %1023, label %1409

1023:                                             ; preds = %1015
  %1024 = load i64, ptr %51, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 8
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_8() #8
  br label %1407

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %51, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 16
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @_emalloc_16() #8
  br label %1405

1043:                                             ; preds = %1033
  %1044 = load i64, ptr %51, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = icmp ule i64 %1049, 24
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noalias ptr @_emalloc_24() #8
  br label %1403

1053:                                             ; preds = %1043
  %1054 = load i64, ptr %51, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = icmp ule i64 %1059, 32
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @_emalloc_32() #8
  br label %1401

1063:                                             ; preds = %1053
  %1064 = load i64, ptr %51, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = icmp ule i64 %1069, 40
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noalias ptr @_emalloc_40() #8
  br label %1399

1073:                                             ; preds = %1063
  %1074 = load i64, ptr %51, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = icmp ule i64 %1079, 48
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @_emalloc_48() #8
  br label %1397

1083:                                             ; preds = %1073
  %1084 = load i64, ptr %51, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = icmp ule i64 %1089, 56
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noalias ptr @_emalloc_56() #8
  br label %1395

1093:                                             ; preds = %1083
  %1094 = load i64, ptr %51, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 64
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_64() #8
  br label %1393

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %51, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 80
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_80() #8
  br label %1391

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %51, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 96
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_96() #8
  br label %1389

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %51, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 112
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_112() #8
  br label %1387

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %51, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 128
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_128() #8
  br label %1385

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %51, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 160
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_160() #8
  br label %1383

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %51, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 192
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_192() #8
  br label %1381

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %51, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = icmp ule i64 %1169, 224
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_224() #8
  br label %1379

1173:                                             ; preds = %1163
  %1174 = load i64, ptr %51, align 8
  %1175 = add i64 24, %1174
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 8
  %1178 = sub i64 %1177, 1
  %1179 = and i64 %1178, -8
  %1180 = icmp ule i64 %1179, 256
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_256() #8
  br label %1377

1183:                                             ; preds = %1173
  %1184 = load i64, ptr %51, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = icmp ule i64 %1189, 320
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noalias ptr @_emalloc_320() #8
  br label %1375

1193:                                             ; preds = %1183
  %1194 = load i64, ptr %51, align 8
  %1195 = add i64 24, %1194
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 8
  %1198 = sub i64 %1197, 1
  %1199 = and i64 %1198, -8
  %1200 = icmp ule i64 %1199, 384
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noalias ptr @_emalloc_384() #8
  br label %1373

1203:                                             ; preds = %1193
  %1204 = load i64, ptr %51, align 8
  %1205 = add i64 24, %1204
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 8
  %1208 = sub i64 %1207, 1
  %1209 = and i64 %1208, -8
  %1210 = icmp ule i64 %1209, 448
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noalias ptr @_emalloc_448() #8
  br label %1371

1213:                                             ; preds = %1203
  %1214 = load i64, ptr %51, align 8
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, 8
  %1218 = sub i64 %1217, 1
  %1219 = and i64 %1218, -8
  %1220 = icmp ule i64 %1219, 512
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1213
  %1222 = call noalias ptr @_emalloc_512() #8
  br label %1369

1223:                                             ; preds = %1213
  %1224 = load i64, ptr %51, align 8
  %1225 = add i64 24, %1224
  %1226 = add i64 %1225, 1
  %1227 = add i64 %1226, 8
  %1228 = sub i64 %1227, 1
  %1229 = and i64 %1228, -8
  %1230 = icmp ule i64 %1229, 640
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1223
  %1232 = call noalias ptr @_emalloc_640() #8
  br label %1367

1233:                                             ; preds = %1223
  %1234 = load i64, ptr %51, align 8
  %1235 = add i64 24, %1234
  %1236 = add i64 %1235, 1
  %1237 = add i64 %1236, 8
  %1238 = sub i64 %1237, 1
  %1239 = and i64 %1238, -8
  %1240 = icmp ule i64 %1239, 768
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1233
  %1242 = call noalias ptr @_emalloc_768() #8
  br label %1365

1243:                                             ; preds = %1233
  %1244 = load i64, ptr %51, align 8
  %1245 = add i64 24, %1244
  %1246 = add i64 %1245, 1
  %1247 = add i64 %1246, 8
  %1248 = sub i64 %1247, 1
  %1249 = and i64 %1248, -8
  %1250 = icmp ule i64 %1249, 896
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1243
  %1252 = call noalias ptr @_emalloc_896() #8
  br label %1363

1253:                                             ; preds = %1243
  %1254 = load i64, ptr %51, align 8
  %1255 = add i64 24, %1254
  %1256 = add i64 %1255, 1
  %1257 = add i64 %1256, 8
  %1258 = sub i64 %1257, 1
  %1259 = and i64 %1258, -8
  %1260 = icmp ule i64 %1259, 1024
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1253
  %1262 = call noalias ptr @_emalloc_1024() #8
  br label %1361

1263:                                             ; preds = %1253
  %1264 = load i64, ptr %51, align 8
  %1265 = add i64 24, %1264
  %1266 = add i64 %1265, 1
  %1267 = add i64 %1266, 8
  %1268 = sub i64 %1267, 1
  %1269 = and i64 %1268, -8
  %1270 = icmp ule i64 %1269, 1280
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1263
  %1272 = call noalias ptr @_emalloc_1280() #8
  br label %1359

1273:                                             ; preds = %1263
  %1274 = load i64, ptr %51, align 8
  %1275 = add i64 24, %1274
  %1276 = add i64 %1275, 1
  %1277 = add i64 %1276, 8
  %1278 = sub i64 %1277, 1
  %1279 = and i64 %1278, -8
  %1280 = icmp ule i64 %1279, 1536
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1273
  %1282 = call noalias ptr @_emalloc_1536() #8
  br label %1357

1283:                                             ; preds = %1273
  %1284 = load i64, ptr %51, align 8
  %1285 = add i64 24, %1284
  %1286 = add i64 %1285, 1
  %1287 = add i64 %1286, 8
  %1288 = sub i64 %1287, 1
  %1289 = and i64 %1288, -8
  %1290 = icmp ule i64 %1289, 1792
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1283
  %1292 = call noalias ptr @_emalloc_1792() #8
  br label %1355

1293:                                             ; preds = %1283
  %1294 = load i64, ptr %51, align 8
  %1295 = add i64 24, %1294
  %1296 = add i64 %1295, 1
  %1297 = add i64 %1296, 8
  %1298 = sub i64 %1297, 1
  %1299 = and i64 %1298, -8
  %1300 = icmp ule i64 %1299, 2048
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1293
  %1302 = call noalias ptr @_emalloc_2048() #8
  br label %1353

1303:                                             ; preds = %1293
  %1304 = load i64, ptr %51, align 8
  %1305 = add i64 24, %1304
  %1306 = add i64 %1305, 1
  %1307 = add i64 %1306, 8
  %1308 = sub i64 %1307, 1
  %1309 = and i64 %1308, -8
  %1310 = icmp ule i64 %1309, 2560
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = call noalias ptr @_emalloc_2560() #8
  br label %1351

1313:                                             ; preds = %1303
  %1314 = load i64, ptr %51, align 8
  %1315 = add i64 24, %1314
  %1316 = add i64 %1315, 1
  %1317 = add i64 %1316, 8
  %1318 = sub i64 %1317, 1
  %1319 = and i64 %1318, -8
  %1320 = icmp ule i64 %1319, 3072
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1313
  %1322 = call noalias ptr @_emalloc_3072() #8
  br label %1349

1323:                                             ; preds = %1313
  %1324 = load i64, ptr %51, align 8
  %1325 = add i64 24, %1324
  %1326 = add i64 %1325, 1
  %1327 = add i64 %1326, 8
  %1328 = sub i64 %1327, 1
  %1329 = and i64 %1328, -8
  %1330 = icmp ule i64 %1329, 2093056
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1323
  %1332 = load i64, ptr %51, align 8
  %1333 = add i64 24, %1332
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 8
  %1336 = sub i64 %1335, 1
  %1337 = and i64 %1336, -8
  %1338 = call noalias ptr @_emalloc_large(i64 noundef %1337) #10
  br label %1347

1339:                                             ; preds = %1323
  %1340 = load i64, ptr %51, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = call noalias ptr @_emalloc_huge(i64 noundef %1345) #10
  br label %1347

1347:                                             ; preds = %1339, %1331
  %1348 = phi ptr [ %1338, %1331 ], [ %1346, %1339 ]
  br label %1349

1349:                                             ; preds = %1347, %1321
  %1350 = phi ptr [ %1322, %1321 ], [ %1348, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1311
  %1352 = phi ptr [ %1312, %1311 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1301
  %1354 = phi ptr [ %1302, %1301 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1291
  %1356 = phi ptr [ %1292, %1291 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1281
  %1358 = phi ptr [ %1282, %1281 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1271
  %1360 = phi ptr [ %1272, %1271 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1261
  %1362 = phi ptr [ %1262, %1261 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1251
  %1364 = phi ptr [ %1252, %1251 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1241
  %1366 = phi ptr [ %1242, %1241 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1231
  %1368 = phi ptr [ %1232, %1231 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1221
  %1370 = phi ptr [ %1222, %1221 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1211
  %1372 = phi ptr [ %1212, %1211 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1201
  %1374 = phi ptr [ %1202, %1201 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1191
  %1376 = phi ptr [ %1192, %1191 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1181
  %1378 = phi ptr [ %1182, %1181 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1171
  %1380 = phi ptr [ %1172, %1171 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1161
  %1382 = phi ptr [ %1162, %1161 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1151
  %1384 = phi ptr [ %1152, %1151 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1141
  %1386 = phi ptr [ %1142, %1141 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1131
  %1388 = phi ptr [ %1132, %1131 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1121
  %1390 = phi ptr [ %1122, %1121 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1111
  %1392 = phi ptr [ %1112, %1111 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1101
  %1394 = phi ptr [ %1102, %1101 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1091
  %1396 = phi ptr [ %1092, %1091 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1081
  %1398 = phi ptr [ %1082, %1081 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1071
  %1400 = phi ptr [ %1072, %1071 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1061
  %1402 = phi ptr [ %1062, %1061 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1051
  %1404 = phi ptr [ %1052, %1051 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1041
  %1406 = phi ptr [ %1042, %1041 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1031
  %1408 = phi ptr [ %1032, %1031 ], [ %1406, %1405 ]
  br label %1417

1409:                                             ; preds = %1015
  %1410 = load i64, ptr %51, align 8
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = add i64 %1412, 8
  %1414 = sub i64 %1413, 1
  %1415 = and i64 %1414, -8
  %1416 = call noalias ptr @_emalloc(i64 noundef %1415) #10
  br label %1417

1417:                                             ; preds = %1409, %1407
  %1418 = phi ptr [ %1408, %1407 ], [ %1416, %1409 ]
  br label %1419

1419:                                             ; preds = %1417, %1007
  %1420 = phi ptr [ %1014, %1007 ], [ %1418, %1417 ]
  store ptr %1420, ptr %53, align 8
  %1421 = load ptr, ptr %53, align 8
  store ptr %1421, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %1422 = load i32, ptr %35, align 4
  %1423 = load ptr, ptr %34, align 8
  store i32 %1422, ptr %1423, align 4
  %1424 = load i8, ptr %52, align 1
  %1425 = trunc i8 %1424 to i1
  %1426 = select i1 %1425, i32 128, i32 0
  %1427 = or i32 22, %1426
  %1428 = load ptr, ptr %53, align 8
  %1429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1428, i32 0, i32 1
  store i32 %1427, ptr %1429, align 4
  %1430 = load ptr, ptr %53, align 8
  %1431 = getelementptr inbounds %struct._zend_string, ptr %1430, i32 0, i32 1
  store i64 0, ptr %1431, align 8
  %1432 = load i64, ptr %51, align 8
  %1433 = load ptr, ptr %53, align 8
  %1434 = getelementptr inbounds %struct._zend_string, ptr %1433, i32 0, i32 2
  store i64 %1432, ptr %1434, align 8
  %1435 = load ptr, ptr %53, align 8
  store ptr %1435, ptr %109, align 8
  %1436 = load ptr, ptr %109, align 8
  %1437 = getelementptr inbounds %struct._zend_string, ptr %1436, i32 0, i32 3
  %1438 = load ptr, ptr %106, align 8
  %1439 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1437, ptr align 1 %1438, i64 %1439, i1 false)
  %1440 = load ptr, ptr %109, align 8
  %1441 = getelementptr inbounds %struct._zend_string, ptr %1440, i32 0, i32 3
  %1442 = load i64, ptr %107, align 8
  %1443 = getelementptr inbounds [1 x i8], ptr %1441, i64 0, i64 %1442
  store i8 0, ptr %1443, align 1
  %1444 = load ptr, ptr %109, align 8
  store ptr %1444, ptr %136, align 8
  %1445 = load ptr, ptr %136, align 8
  %1446 = load ptr, ptr %151, align 8
  %1447 = call i32 @zend_alter_ini_entry_ex(ptr noundef %1445, ptr noundef %1446, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %1448 = load ptr, ptr %136, align 8
  store ptr %1448, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %1449 = load ptr, ptr %64, align 8
  %1450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4
  store i32 %1451, ptr %63, align 4
  %1452 = load i32, ptr %63, align 4
  %1453 = and i32 %1452, 1008
  %1454 = and i32 %1453, 64
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1474, label %1456

1456:                                             ; preds = %1419
  %1457 = load ptr, ptr %64, align 8
  store ptr %1457, ptr %8, align 8
  %1458 = load ptr, ptr %8, align 8
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp ugt i32 %1459, 0
  call void @llvm.assume(i1 %1460)
  %1461 = load ptr, ptr %8, align 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = add i32 %1462, -1
  store i32 %1463, ptr %1461, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1456
  %1466 = load i8, ptr %65, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1469) #8
  br label %1472

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %1471) #8
  br label %1472

1472:                                             ; preds = %1470, %1468
  br label %1473

1473:                                             ; preds = %1472, %1456
  br label %1474

1474:                                             ; preds = %1473, %1419
  %1475 = load ptr, ptr %151, align 8
  store ptr %1475, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %1476 = load ptr, ptr %67, align 8
  %1477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1476, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 4
  store i32 %1478, ptr %66, align 4
  %1479 = load i32, ptr %66, align 4
  %1480 = and i32 %1479, 1008
  %1481 = and i32 %1480, 64
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1501, label %1483

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %67, align 8
  store ptr %1484, ptr %7, align 8
  %1485 = load ptr, ptr %7, align 8
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp ugt i32 %1486, 0
  call void @llvm.assume(i1 %1487)
  %1488 = load ptr, ptr %7, align 8
  %1489 = load i32, ptr %1488, align 4
  %1490 = add i32 %1489, -1
  store i32 %1490, ptr %1488, align 4
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1500

1492:                                             ; preds = %1483
  %1493 = load i8, ptr %68, align 1
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1496) #8
  br label %1499

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %1498) #8
  br label %1499

1499:                                             ; preds = %1497, %1495
  br label %1500

1500:                                             ; preds = %1499, %1483
  br label %1501

1501:                                             ; preds = %1500, %1474
  br label %1502

1502:                                             ; preds = %1501, %948
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %131, align 8
  store ptr %1505, ptr %152, align 8
  %1506 = load i8, ptr %134, align 1
  %1507 = trunc i8 %1506 to i1
  %1508 = zext i1 %1507 to i64
  %1509 = load ptr, ptr %152, align 8
  %1510 = getelementptr inbounds %struct._zval_struct, ptr %1509, i32 0, i32 0
  store i64 %1508, ptr %1510, align 8
  %1511 = load ptr, ptr %152, align 8
  %1512 = getelementptr inbounds %struct._zval_struct, ptr %1511, i32 0, i32 1
  store i32 4, ptr %1512, align 8
  br label %1513

1513:                                             ; preds = %1504
  br label %3201

1514:                                             ; No predecessors!
  br label %3201

1515:                                             ; preds = %379
  %1516 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4), align 2
  %1517 = trunc i8 %1516 to i1
  %1518 = zext i1 %1517 to i8
  store i8 %1518, ptr %134, align 1
  %1519 = load i32, ptr %135, align 4
  %1520 = icmp eq i32 %1519, 2
  br i1 %1520, label %1521, label %2069

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %132, align 8
  store ptr %1522, ptr %91, align 8
  %1523 = load ptr, ptr %91, align 8
  store ptr %1523, ptr %89, align 8
  %1524 = load ptr, ptr %89, align 8
  %1525 = getelementptr inbounds %struct._zval_struct, ptr %1524, i32 0, i32 1
  %1526 = load i8, ptr %1525, align 8
  %1527 = zext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 6
  br i1 %1528, label %1529, label %1549

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %91, align 8
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %16, align 8
  %1532 = load ptr, ptr %16, align 8
  %1533 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1532, i32 0, i32 1
  %1534 = load i32, ptr %1533, align 4
  store i32 %1534, ptr %14, align 4
  %1535 = load i32, ptr %14, align 4
  %1536 = and i32 %1535, 1008
  %1537 = and i32 %1536, 64
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1544, label %1539

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %16, align 8
  store ptr %1540, ptr %15, align 8
  %1541 = load ptr, ptr %15, align 8
  %1542 = load i32, ptr %1541, align 4
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1541, align 4
  br label %1544

1544:                                             ; preds = %1539, %1529
  %1545 = load ptr, ptr %16, align 8
  store ptr %1545, ptr %92, align 8
  %1546 = load ptr, ptr %92, align 8
  %1547 = icmp ne ptr %1546, null
  call void @llvm.assume(i1 %1547)
  %1548 = load ptr, ptr %92, align 8
  store ptr %1548, ptr %90, align 8
  br label %1552

1549:                                             ; preds = %1521
  %1550 = load ptr, ptr %91, align 8
  %1551 = call ptr @zval_try_get_string_func(ptr noundef %1550) #8
  store ptr %1551, ptr %90, align 8
  br label %1552

1552:                                             ; preds = %1549, %1544
  %1553 = load ptr, ptr %90, align 8
  store ptr %1553, ptr %153, align 8
  %1554 = load ptr, ptr %153, align 8
  %1555 = icmp ne ptr %1554, null
  %1556 = xor i1 %1555, true
  %1557 = xor i1 %1556, true
  %1558 = xor i1 %1557, true
  %1559 = zext i1 %1558 to i32
  %1560 = sext i32 %1559 to i64
  %1561 = icmp ne i64 %1560, 0
  br i1 %1561, label %1562, label %1567

1562:                                             ; preds = %1552
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1565 = icmp ne ptr %1564, null
  call void @llvm.assume(i1 %1565)
  br label %3201

1566:                                             ; No predecessors!
  br label %1567

1567:                                             ; preds = %1566, %1552
  store ptr @.str.4, ptr %110, align 8
  store i64 14, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %1568 = load i64, ptr %111, align 8
  %1569 = load i8, ptr %112, align 1
  %1570 = trunc i8 %1569 to i1
  store i64 %1568, ptr %48, align 8
  %1571 = zext i1 %1570 to i8
  store i8 %1571, ptr %49, align 1
  %1572 = load i8, ptr %49, align 1
  %1573 = trunc i8 %1572 to i1
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1567
  %1575 = load i64, ptr %48, align 8
  %1576 = add i64 24, %1575
  %1577 = add i64 %1576, 1
  %1578 = add i64 %1577, 8
  %1579 = sub i64 %1578, 1
  %1580 = and i64 %1579, -8
  %1581 = call noalias ptr @__zend_malloc(i64 noundef %1580) #10
  br label %1986

1582:                                             ; preds = %1567
  %1583 = load i64, ptr %48, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = call i1 @llvm.is.constant.i64(i64 %1588)
  br i1 %1589, label %1590, label %1976

1590:                                             ; preds = %1582
  %1591 = load i64, ptr %48, align 8
  %1592 = add i64 24, %1591
  %1593 = add i64 %1592, 1
  %1594 = add i64 %1593, 8
  %1595 = sub i64 %1594, 1
  %1596 = and i64 %1595, -8
  %1597 = icmp ule i64 %1596, 8
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1590
  %1599 = call noalias ptr @_emalloc_8() #8
  br label %1974

1600:                                             ; preds = %1590
  %1601 = load i64, ptr %48, align 8
  %1602 = add i64 24, %1601
  %1603 = add i64 %1602, 1
  %1604 = add i64 %1603, 8
  %1605 = sub i64 %1604, 1
  %1606 = and i64 %1605, -8
  %1607 = icmp ule i64 %1606, 16
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1600
  %1609 = call noalias ptr @_emalloc_16() #8
  br label %1972

1610:                                             ; preds = %1600
  %1611 = load i64, ptr %48, align 8
  %1612 = add i64 24, %1611
  %1613 = add i64 %1612, 1
  %1614 = add i64 %1613, 8
  %1615 = sub i64 %1614, 1
  %1616 = and i64 %1615, -8
  %1617 = icmp ule i64 %1616, 24
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1610
  %1619 = call noalias ptr @_emalloc_24() #8
  br label %1970

1620:                                             ; preds = %1610
  %1621 = load i64, ptr %48, align 8
  %1622 = add i64 24, %1621
  %1623 = add i64 %1622, 1
  %1624 = add i64 %1623, 8
  %1625 = sub i64 %1624, 1
  %1626 = and i64 %1625, -8
  %1627 = icmp ule i64 %1626, 32
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1620
  %1629 = call noalias ptr @_emalloc_32() #8
  br label %1968

1630:                                             ; preds = %1620
  %1631 = load i64, ptr %48, align 8
  %1632 = add i64 24, %1631
  %1633 = add i64 %1632, 1
  %1634 = add i64 %1633, 8
  %1635 = sub i64 %1634, 1
  %1636 = and i64 %1635, -8
  %1637 = icmp ule i64 %1636, 40
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1630
  %1639 = call noalias ptr @_emalloc_40() #8
  br label %1966

1640:                                             ; preds = %1630
  %1641 = load i64, ptr %48, align 8
  %1642 = add i64 24, %1641
  %1643 = add i64 %1642, 1
  %1644 = add i64 %1643, 8
  %1645 = sub i64 %1644, 1
  %1646 = and i64 %1645, -8
  %1647 = icmp ule i64 %1646, 48
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1640
  %1649 = call noalias ptr @_emalloc_48() #8
  br label %1964

1650:                                             ; preds = %1640
  %1651 = load i64, ptr %48, align 8
  %1652 = add i64 24, %1651
  %1653 = add i64 %1652, 1
  %1654 = add i64 %1653, 8
  %1655 = sub i64 %1654, 1
  %1656 = and i64 %1655, -8
  %1657 = icmp ule i64 %1656, 56
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1650
  %1659 = call noalias ptr @_emalloc_56() #8
  br label %1962

1660:                                             ; preds = %1650
  %1661 = load i64, ptr %48, align 8
  %1662 = add i64 24, %1661
  %1663 = add i64 %1662, 1
  %1664 = add i64 %1663, 8
  %1665 = sub i64 %1664, 1
  %1666 = and i64 %1665, -8
  %1667 = icmp ule i64 %1666, 64
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1660
  %1669 = call noalias ptr @_emalloc_64() #8
  br label %1960

1670:                                             ; preds = %1660
  %1671 = load i64, ptr %48, align 8
  %1672 = add i64 24, %1671
  %1673 = add i64 %1672, 1
  %1674 = add i64 %1673, 8
  %1675 = sub i64 %1674, 1
  %1676 = and i64 %1675, -8
  %1677 = icmp ule i64 %1676, 80
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1670
  %1679 = call noalias ptr @_emalloc_80() #8
  br label %1958

1680:                                             ; preds = %1670
  %1681 = load i64, ptr %48, align 8
  %1682 = add i64 24, %1681
  %1683 = add i64 %1682, 1
  %1684 = add i64 %1683, 8
  %1685 = sub i64 %1684, 1
  %1686 = and i64 %1685, -8
  %1687 = icmp ule i64 %1686, 96
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1680
  %1689 = call noalias ptr @_emalloc_96() #8
  br label %1956

1690:                                             ; preds = %1680
  %1691 = load i64, ptr %48, align 8
  %1692 = add i64 24, %1691
  %1693 = add i64 %1692, 1
  %1694 = add i64 %1693, 8
  %1695 = sub i64 %1694, 1
  %1696 = and i64 %1695, -8
  %1697 = icmp ule i64 %1696, 112
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1690
  %1699 = call noalias ptr @_emalloc_112() #8
  br label %1954

1700:                                             ; preds = %1690
  %1701 = load i64, ptr %48, align 8
  %1702 = add i64 24, %1701
  %1703 = add i64 %1702, 1
  %1704 = add i64 %1703, 8
  %1705 = sub i64 %1704, 1
  %1706 = and i64 %1705, -8
  %1707 = icmp ule i64 %1706, 128
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1700
  %1709 = call noalias ptr @_emalloc_128() #8
  br label %1952

1710:                                             ; preds = %1700
  %1711 = load i64, ptr %48, align 8
  %1712 = add i64 24, %1711
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  %1717 = icmp ule i64 %1716, 160
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1710
  %1719 = call noalias ptr @_emalloc_160() #8
  br label %1950

1720:                                             ; preds = %1710
  %1721 = load i64, ptr %48, align 8
  %1722 = add i64 24, %1721
  %1723 = add i64 %1722, 1
  %1724 = add i64 %1723, 8
  %1725 = sub i64 %1724, 1
  %1726 = and i64 %1725, -8
  %1727 = icmp ule i64 %1726, 192
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1720
  %1729 = call noalias ptr @_emalloc_192() #8
  br label %1948

1730:                                             ; preds = %1720
  %1731 = load i64, ptr %48, align 8
  %1732 = add i64 24, %1731
  %1733 = add i64 %1732, 1
  %1734 = add i64 %1733, 8
  %1735 = sub i64 %1734, 1
  %1736 = and i64 %1735, -8
  %1737 = icmp ule i64 %1736, 224
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1730
  %1739 = call noalias ptr @_emalloc_224() #8
  br label %1946

1740:                                             ; preds = %1730
  %1741 = load i64, ptr %48, align 8
  %1742 = add i64 24, %1741
  %1743 = add i64 %1742, 1
  %1744 = add i64 %1743, 8
  %1745 = sub i64 %1744, 1
  %1746 = and i64 %1745, -8
  %1747 = icmp ule i64 %1746, 256
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1740
  %1749 = call noalias ptr @_emalloc_256() #8
  br label %1944

1750:                                             ; preds = %1740
  %1751 = load i64, ptr %48, align 8
  %1752 = add i64 24, %1751
  %1753 = add i64 %1752, 1
  %1754 = add i64 %1753, 8
  %1755 = sub i64 %1754, 1
  %1756 = and i64 %1755, -8
  %1757 = icmp ule i64 %1756, 320
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1750
  %1759 = call noalias ptr @_emalloc_320() #8
  br label %1942

1760:                                             ; preds = %1750
  %1761 = load i64, ptr %48, align 8
  %1762 = add i64 24, %1761
  %1763 = add i64 %1762, 1
  %1764 = add i64 %1763, 8
  %1765 = sub i64 %1764, 1
  %1766 = and i64 %1765, -8
  %1767 = icmp ule i64 %1766, 384
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1760
  %1769 = call noalias ptr @_emalloc_384() #8
  br label %1940

1770:                                             ; preds = %1760
  %1771 = load i64, ptr %48, align 8
  %1772 = add i64 24, %1771
  %1773 = add i64 %1772, 1
  %1774 = add i64 %1773, 8
  %1775 = sub i64 %1774, 1
  %1776 = and i64 %1775, -8
  %1777 = icmp ule i64 %1776, 448
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1770
  %1779 = call noalias ptr @_emalloc_448() #8
  br label %1938

1780:                                             ; preds = %1770
  %1781 = load i64, ptr %48, align 8
  %1782 = add i64 24, %1781
  %1783 = add i64 %1782, 1
  %1784 = add i64 %1783, 8
  %1785 = sub i64 %1784, 1
  %1786 = and i64 %1785, -8
  %1787 = icmp ule i64 %1786, 512
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1780
  %1789 = call noalias ptr @_emalloc_512() #8
  br label %1936

1790:                                             ; preds = %1780
  %1791 = load i64, ptr %48, align 8
  %1792 = add i64 24, %1791
  %1793 = add i64 %1792, 1
  %1794 = add i64 %1793, 8
  %1795 = sub i64 %1794, 1
  %1796 = and i64 %1795, -8
  %1797 = icmp ule i64 %1796, 640
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1790
  %1799 = call noalias ptr @_emalloc_640() #8
  br label %1934

1800:                                             ; preds = %1790
  %1801 = load i64, ptr %48, align 8
  %1802 = add i64 24, %1801
  %1803 = add i64 %1802, 1
  %1804 = add i64 %1803, 8
  %1805 = sub i64 %1804, 1
  %1806 = and i64 %1805, -8
  %1807 = icmp ule i64 %1806, 768
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1800
  %1809 = call noalias ptr @_emalloc_768() #8
  br label %1932

1810:                                             ; preds = %1800
  %1811 = load i64, ptr %48, align 8
  %1812 = add i64 24, %1811
  %1813 = add i64 %1812, 1
  %1814 = add i64 %1813, 8
  %1815 = sub i64 %1814, 1
  %1816 = and i64 %1815, -8
  %1817 = icmp ule i64 %1816, 896
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1810
  %1819 = call noalias ptr @_emalloc_896() #8
  br label %1930

1820:                                             ; preds = %1810
  %1821 = load i64, ptr %48, align 8
  %1822 = add i64 24, %1821
  %1823 = add i64 %1822, 1
  %1824 = add i64 %1823, 8
  %1825 = sub i64 %1824, 1
  %1826 = and i64 %1825, -8
  %1827 = icmp ule i64 %1826, 1024
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1820
  %1829 = call noalias ptr @_emalloc_1024() #8
  br label %1928

1830:                                             ; preds = %1820
  %1831 = load i64, ptr %48, align 8
  %1832 = add i64 24, %1831
  %1833 = add i64 %1832, 1
  %1834 = add i64 %1833, 8
  %1835 = sub i64 %1834, 1
  %1836 = and i64 %1835, -8
  %1837 = icmp ule i64 %1836, 1280
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1830
  %1839 = call noalias ptr @_emalloc_1280() #8
  br label %1926

1840:                                             ; preds = %1830
  %1841 = load i64, ptr %48, align 8
  %1842 = add i64 24, %1841
  %1843 = add i64 %1842, 1
  %1844 = add i64 %1843, 8
  %1845 = sub i64 %1844, 1
  %1846 = and i64 %1845, -8
  %1847 = icmp ule i64 %1846, 1536
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1840
  %1849 = call noalias ptr @_emalloc_1536() #8
  br label %1924

1850:                                             ; preds = %1840
  %1851 = load i64, ptr %48, align 8
  %1852 = add i64 24, %1851
  %1853 = add i64 %1852, 1
  %1854 = add i64 %1853, 8
  %1855 = sub i64 %1854, 1
  %1856 = and i64 %1855, -8
  %1857 = icmp ule i64 %1856, 1792
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1850
  %1859 = call noalias ptr @_emalloc_1792() #8
  br label %1922

1860:                                             ; preds = %1850
  %1861 = load i64, ptr %48, align 8
  %1862 = add i64 24, %1861
  %1863 = add i64 %1862, 1
  %1864 = add i64 %1863, 8
  %1865 = sub i64 %1864, 1
  %1866 = and i64 %1865, -8
  %1867 = icmp ule i64 %1866, 2048
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1860
  %1869 = call noalias ptr @_emalloc_2048() #8
  br label %1920

1870:                                             ; preds = %1860
  %1871 = load i64, ptr %48, align 8
  %1872 = add i64 24, %1871
  %1873 = add i64 %1872, 1
  %1874 = add i64 %1873, 8
  %1875 = sub i64 %1874, 1
  %1876 = and i64 %1875, -8
  %1877 = icmp ule i64 %1876, 2560
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1870
  %1879 = call noalias ptr @_emalloc_2560() #8
  br label %1918

1880:                                             ; preds = %1870
  %1881 = load i64, ptr %48, align 8
  %1882 = add i64 24, %1881
  %1883 = add i64 %1882, 1
  %1884 = add i64 %1883, 8
  %1885 = sub i64 %1884, 1
  %1886 = and i64 %1885, -8
  %1887 = icmp ule i64 %1886, 3072
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1880
  %1889 = call noalias ptr @_emalloc_3072() #8
  br label %1916

1890:                                             ; preds = %1880
  %1891 = load i64, ptr %48, align 8
  %1892 = add i64 24, %1891
  %1893 = add i64 %1892, 1
  %1894 = add i64 %1893, 8
  %1895 = sub i64 %1894, 1
  %1896 = and i64 %1895, -8
  %1897 = icmp ule i64 %1896, 2093056
  br i1 %1897, label %1898, label %1906

1898:                                             ; preds = %1890
  %1899 = load i64, ptr %48, align 8
  %1900 = add i64 24, %1899
  %1901 = add i64 %1900, 1
  %1902 = add i64 %1901, 8
  %1903 = sub i64 %1902, 1
  %1904 = and i64 %1903, -8
  %1905 = call noalias ptr @_emalloc_large(i64 noundef %1904) #10
  br label %1914

1906:                                             ; preds = %1890
  %1907 = load i64, ptr %48, align 8
  %1908 = add i64 24, %1907
  %1909 = add i64 %1908, 1
  %1910 = add i64 %1909, 8
  %1911 = sub i64 %1910, 1
  %1912 = and i64 %1911, -8
  %1913 = call noalias ptr @_emalloc_huge(i64 noundef %1912) #10
  br label %1914

1914:                                             ; preds = %1906, %1898
  %1915 = phi ptr [ %1905, %1898 ], [ %1913, %1906 ]
  br label %1916

1916:                                             ; preds = %1914, %1888
  %1917 = phi ptr [ %1889, %1888 ], [ %1915, %1914 ]
  br label %1918

1918:                                             ; preds = %1916, %1878
  %1919 = phi ptr [ %1879, %1878 ], [ %1917, %1916 ]
  br label %1920

1920:                                             ; preds = %1918, %1868
  %1921 = phi ptr [ %1869, %1868 ], [ %1919, %1918 ]
  br label %1922

1922:                                             ; preds = %1920, %1858
  %1923 = phi ptr [ %1859, %1858 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1848
  %1925 = phi ptr [ %1849, %1848 ], [ %1923, %1922 ]
  br label %1926

1926:                                             ; preds = %1924, %1838
  %1927 = phi ptr [ %1839, %1838 ], [ %1925, %1924 ]
  br label %1928

1928:                                             ; preds = %1926, %1828
  %1929 = phi ptr [ %1829, %1828 ], [ %1927, %1926 ]
  br label %1930

1930:                                             ; preds = %1928, %1818
  %1931 = phi ptr [ %1819, %1818 ], [ %1929, %1928 ]
  br label %1932

1932:                                             ; preds = %1930, %1808
  %1933 = phi ptr [ %1809, %1808 ], [ %1931, %1930 ]
  br label %1934

1934:                                             ; preds = %1932, %1798
  %1935 = phi ptr [ %1799, %1798 ], [ %1933, %1932 ]
  br label %1936

1936:                                             ; preds = %1934, %1788
  %1937 = phi ptr [ %1789, %1788 ], [ %1935, %1934 ]
  br label %1938

1938:                                             ; preds = %1936, %1778
  %1939 = phi ptr [ %1779, %1778 ], [ %1937, %1936 ]
  br label %1940

1940:                                             ; preds = %1938, %1768
  %1941 = phi ptr [ %1769, %1768 ], [ %1939, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1758
  %1943 = phi ptr [ %1759, %1758 ], [ %1941, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1748
  %1945 = phi ptr [ %1749, %1748 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %1738
  %1947 = phi ptr [ %1739, %1738 ], [ %1945, %1944 ]
  br label %1948

1948:                                             ; preds = %1946, %1728
  %1949 = phi ptr [ %1729, %1728 ], [ %1947, %1946 ]
  br label %1950

1950:                                             ; preds = %1948, %1718
  %1951 = phi ptr [ %1719, %1718 ], [ %1949, %1948 ]
  br label %1952

1952:                                             ; preds = %1950, %1708
  %1953 = phi ptr [ %1709, %1708 ], [ %1951, %1950 ]
  br label %1954

1954:                                             ; preds = %1952, %1698
  %1955 = phi ptr [ %1699, %1698 ], [ %1953, %1952 ]
  br label %1956

1956:                                             ; preds = %1954, %1688
  %1957 = phi ptr [ %1689, %1688 ], [ %1955, %1954 ]
  br label %1958

1958:                                             ; preds = %1956, %1678
  %1959 = phi ptr [ %1679, %1678 ], [ %1957, %1956 ]
  br label %1960

1960:                                             ; preds = %1958, %1668
  %1961 = phi ptr [ %1669, %1668 ], [ %1959, %1958 ]
  br label %1962

1962:                                             ; preds = %1960, %1658
  %1963 = phi ptr [ %1659, %1658 ], [ %1961, %1960 ]
  br label %1964

1964:                                             ; preds = %1962, %1648
  %1965 = phi ptr [ %1649, %1648 ], [ %1963, %1962 ]
  br label %1966

1966:                                             ; preds = %1964, %1638
  %1967 = phi ptr [ %1639, %1638 ], [ %1965, %1964 ]
  br label %1968

1968:                                             ; preds = %1966, %1628
  %1969 = phi ptr [ %1629, %1628 ], [ %1967, %1966 ]
  br label %1970

1970:                                             ; preds = %1968, %1618
  %1971 = phi ptr [ %1619, %1618 ], [ %1969, %1968 ]
  br label %1972

1972:                                             ; preds = %1970, %1608
  %1973 = phi ptr [ %1609, %1608 ], [ %1971, %1970 ]
  br label %1974

1974:                                             ; preds = %1972, %1598
  %1975 = phi ptr [ %1599, %1598 ], [ %1973, %1972 ]
  br label %1984

1976:                                             ; preds = %1582
  %1977 = load i64, ptr %48, align 8
  %1978 = add i64 24, %1977
  %1979 = add i64 %1978, 1
  %1980 = add i64 %1979, 8
  %1981 = sub i64 %1980, 1
  %1982 = and i64 %1981, -8
  %1983 = call noalias ptr @_emalloc(i64 noundef %1982) #10
  br label %1984

1984:                                             ; preds = %1976, %1974
  %1985 = phi ptr [ %1975, %1974 ], [ %1983, %1976 ]
  br label %1986

1986:                                             ; preds = %1984, %1574
  %1987 = phi ptr [ %1581, %1574 ], [ %1985, %1984 ]
  store ptr %1987, ptr %50, align 8
  %1988 = load ptr, ptr %50, align 8
  store ptr %1988, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %1989 = load i32, ptr %37, align 4
  %1990 = load ptr, ptr %36, align 8
  store i32 %1989, ptr %1990, align 4
  %1991 = load i8, ptr %49, align 1
  %1992 = trunc i8 %1991 to i1
  %1993 = select i1 %1992, i32 128, i32 0
  %1994 = or i32 22, %1993
  %1995 = load ptr, ptr %50, align 8
  %1996 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1995, i32 0, i32 1
  store i32 %1994, ptr %1996, align 4
  %1997 = load ptr, ptr %50, align 8
  %1998 = getelementptr inbounds %struct._zend_string, ptr %1997, i32 0, i32 1
  store i64 0, ptr %1998, align 8
  %1999 = load i64, ptr %48, align 8
  %2000 = load ptr, ptr %50, align 8
  %2001 = getelementptr inbounds %struct._zend_string, ptr %2000, i32 0, i32 2
  store i64 %1999, ptr %2001, align 8
  %2002 = load ptr, ptr %50, align 8
  store ptr %2002, ptr %113, align 8
  %2003 = load ptr, ptr %113, align 8
  %2004 = getelementptr inbounds %struct._zend_string, ptr %2003, i32 0, i32 3
  %2005 = load ptr, ptr %110, align 8
  %2006 = load i64, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2004, ptr align 1 %2005, i64 %2006, i1 false)
  %2007 = load ptr, ptr %113, align 8
  %2008 = getelementptr inbounds %struct._zend_string, ptr %2007, i32 0, i32 3
  %2009 = load i64, ptr %111, align 8
  %2010 = getelementptr inbounds [1 x i8], ptr %2008, i64 0, i64 %2009
  store i8 0, ptr %2010, align 1
  %2011 = load ptr, ptr %113, align 8
  store ptr %2011, ptr %136, align 8
  %2012 = load ptr, ptr %136, align 8
  %2013 = load ptr, ptr %153, align 8
  %2014 = call i32 @zend_alter_ini_entry_ex(ptr noundef %2012, ptr noundef %2013, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %2015 = load ptr, ptr %136, align 8
  store ptr %2015, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %2016 = load ptr, ptr %70, align 8
  %2017 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2016, i32 0, i32 1
  %2018 = load i32, ptr %2017, align 4
  store i32 %2018, ptr %69, align 4
  %2019 = load i32, ptr %69, align 4
  %2020 = and i32 %2019, 1008
  %2021 = and i32 %2020, 64
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2041, label %2023

2023:                                             ; preds = %1986
  %2024 = load ptr, ptr %70, align 8
  store ptr %2024, ptr %6, align 8
  %2025 = load ptr, ptr %6, align 8
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp ugt i32 %2026, 0
  call void @llvm.assume(i1 %2027)
  %2028 = load ptr, ptr %6, align 8
  %2029 = load i32, ptr %2028, align 4
  %2030 = add i32 %2029, -1
  store i32 %2030, ptr %2028, align 4
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2040

2032:                                             ; preds = %2023
  %2033 = load i8, ptr %71, align 1
  %2034 = trunc i8 %2033 to i1
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2032
  %2036 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2036) #8
  br label %2039

2037:                                             ; preds = %2032
  %2038 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %2038) #8
  br label %2039

2039:                                             ; preds = %2037, %2035
  br label %2040

2040:                                             ; preds = %2039, %2023
  br label %2041

2041:                                             ; preds = %2040, %1986
  %2042 = load ptr, ptr %153, align 8
  store ptr %2042, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %2043 = load ptr, ptr %73, align 8
  %2044 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2043, i32 0, i32 1
  %2045 = load i32, ptr %2044, align 4
  store i32 %2045, ptr %72, align 4
  %2046 = load i32, ptr %72, align 4
  %2047 = and i32 %2046, 1008
  %2048 = and i32 %2047, 64
  %2049 = icmp ne i32 %2048, 0
  br i1 %2049, label %2068, label %2050

2050:                                             ; preds = %2041
  %2051 = load ptr, ptr %73, align 8
  store ptr %2051, ptr %5, align 8
  %2052 = load ptr, ptr %5, align 8
  %2053 = load i32, ptr %2052, align 4
  %2054 = icmp ugt i32 %2053, 0
  call void @llvm.assume(i1 %2054)
  %2055 = load ptr, ptr %5, align 8
  %2056 = load i32, ptr %2055, align 4
  %2057 = add i32 %2056, -1
  store i32 %2057, ptr %2055, align 4
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2050
  %2060 = load i8, ptr %74, align 1
  %2061 = trunc i8 %2060 to i1
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2063) #8
  br label %2066

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %2065) #8
  br label %2066

2066:                                             ; preds = %2064, %2062
  br label %2067

2067:                                             ; preds = %2066, %2050
  br label %2068

2068:                                             ; preds = %2067, %2041
  br label %2069

2069:                                             ; preds = %2068, %1515
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %131, align 8
  store ptr %2072, ptr %154, align 8
  %2073 = load i8, ptr %134, align 1
  %2074 = trunc i8 %2073 to i1
  %2075 = zext i1 %2074 to i64
  %2076 = load ptr, ptr %154, align 8
  %2077 = getelementptr inbounds %struct._zval_struct, ptr %2076, i32 0, i32 0
  store i64 %2075, ptr %2077, align 8
  %2078 = load ptr, ptr %154, align 8
  %2079 = getelementptr inbounds %struct._zval_struct, ptr %2078, i32 0, i32 1
  store i32 4, ptr %2079, align 8
  br label %2080

2080:                                             ; preds = %2071
  br label %3201

2081:                                             ; No predecessors!
  br label %3201

2082:                                             ; preds = %379
  store ptr @assert_globals, ptr %128, align 8
  %2083 = load ptr, ptr %128, align 8
  %2084 = getelementptr inbounds %struct._zval_struct, ptr %2083, i32 0, i32 1
  %2085 = load i8, ptr %2084, align 8
  %2086 = zext i8 %2085 to i32
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2116

2088:                                             ; preds = %2082
  br label %2089

2089:                                             ; preds = %2088
  %2090 = load ptr, ptr %131, align 8
  store ptr %2090, ptr %155, align 8
  store ptr @assert_globals, ptr %156, align 8
  %2091 = load ptr, ptr %156, align 8
  %2092 = getelementptr inbounds %struct._zval_struct, ptr %2091, i32 0, i32 0
  %2093 = load ptr, ptr %2092, align 8
  store ptr %2093, ptr %157, align 8
  %2094 = load ptr, ptr %156, align 8
  %2095 = getelementptr inbounds %struct._zval_struct, ptr %2094, i32 0, i32 1
  %2096 = load i32, ptr %2095, align 8
  store i32 %2096, ptr %158, align 4
  br label %2097

2097:                                             ; preds = %2089
  %2098 = load ptr, ptr %157, align 8
  %2099 = load ptr, ptr %155, align 8
  %2100 = getelementptr inbounds %struct._zval_struct, ptr %2099, i32 0, i32 0
  store ptr %2098, ptr %2100, align 8
  %2101 = load i32, ptr %158, align 4
  %2102 = load ptr, ptr %155, align 8
  %2103 = getelementptr inbounds %struct._zval_struct, ptr %2102, i32 0, i32 1
  store i32 %2101, ptr %2103, align 8
  br label %2104

2104:                                             ; preds = %2097
  %2105 = load i32, ptr %158, align 4
  %2106 = and i32 %2105, 65280
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2114

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %157, align 8
  %2110 = getelementptr inbounds %struct._zend_refcounted, ptr %2109, i32 0, i32 0
  store ptr %2110, ptr %122, align 8
  %2111 = load ptr, ptr %122, align 8
  %2112 = load i32, ptr %2111, align 4
  %2113 = add i32 %2112, 1
  store i32 %2113, ptr %2111, align 4
  br label %2114

2114:                                             ; preds = %2108, %2104
  br label %2115

2115:                                             ; preds = %2114
  br label %2586

2116:                                             ; preds = %2082
  %2117 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %2118 = icmp ne ptr %2117, null
  br i1 %2118, label %2119, label %2580

2119:                                             ; preds = %2116
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  store ptr %2121, ptr %159, align 8
  br label %2122

2122:                                             ; preds = %2120
  br label %2123

2123:                                             ; preds = %2122
  %2124 = load ptr, ptr %131, align 8
  store ptr %2124, ptr %160, align 8
  %2125 = load ptr, ptr %159, align 8
  %2126 = load ptr, ptr %159, align 8
  %2127 = call i64 @strlen(ptr noundef %2126) #9
  store ptr %2125, ptr %114, align 8
  store i64 %2127, ptr %115, align 8
  store i8 0, ptr %116, align 1
  %2128 = load i64, ptr %115, align 8
  %2129 = load i8, ptr %116, align 1
  %2130 = trunc i8 %2129 to i1
  store i64 %2128, ptr %45, align 8
  %2131 = zext i1 %2130 to i8
  store i8 %2131, ptr %46, align 1
  %2132 = load i8, ptr %46, align 1
  %2133 = trunc i8 %2132 to i1
  br i1 %2133, label %2134, label %2142

2134:                                             ; preds = %2123
  %2135 = load i64, ptr %45, align 8
  %2136 = add i64 24, %2135
  %2137 = add i64 %2136, 1
  %2138 = add i64 %2137, 8
  %2139 = sub i64 %2138, 1
  %2140 = and i64 %2139, -8
  %2141 = call noalias ptr @__zend_malloc(i64 noundef %2140) #10
  br label %2546

2142:                                             ; preds = %2123
  %2143 = load i64, ptr %45, align 8
  %2144 = add i64 24, %2143
  %2145 = add i64 %2144, 1
  %2146 = add i64 %2145, 8
  %2147 = sub i64 %2146, 1
  %2148 = and i64 %2147, -8
  %2149 = call i1 @llvm.is.constant.i64(i64 %2148)
  br i1 %2149, label %2150, label %2536

2150:                                             ; preds = %2142
  %2151 = load i64, ptr %45, align 8
  %2152 = add i64 24, %2151
  %2153 = add i64 %2152, 1
  %2154 = add i64 %2153, 8
  %2155 = sub i64 %2154, 1
  %2156 = and i64 %2155, -8
  %2157 = icmp ule i64 %2156, 8
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2150
  %2159 = call noalias ptr @_emalloc_8() #8
  br label %2534

2160:                                             ; preds = %2150
  %2161 = load i64, ptr %45, align 8
  %2162 = add i64 24, %2161
  %2163 = add i64 %2162, 1
  %2164 = add i64 %2163, 8
  %2165 = sub i64 %2164, 1
  %2166 = and i64 %2165, -8
  %2167 = icmp ule i64 %2166, 16
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2160
  %2169 = call noalias ptr @_emalloc_16() #8
  br label %2532

2170:                                             ; preds = %2160
  %2171 = load i64, ptr %45, align 8
  %2172 = add i64 24, %2171
  %2173 = add i64 %2172, 1
  %2174 = add i64 %2173, 8
  %2175 = sub i64 %2174, 1
  %2176 = and i64 %2175, -8
  %2177 = icmp ule i64 %2176, 24
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2170
  %2179 = call noalias ptr @_emalloc_24() #8
  br label %2530

2180:                                             ; preds = %2170
  %2181 = load i64, ptr %45, align 8
  %2182 = add i64 24, %2181
  %2183 = add i64 %2182, 1
  %2184 = add i64 %2183, 8
  %2185 = sub i64 %2184, 1
  %2186 = and i64 %2185, -8
  %2187 = icmp ule i64 %2186, 32
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2180
  %2189 = call noalias ptr @_emalloc_32() #8
  br label %2528

2190:                                             ; preds = %2180
  %2191 = load i64, ptr %45, align 8
  %2192 = add i64 24, %2191
  %2193 = add i64 %2192, 1
  %2194 = add i64 %2193, 8
  %2195 = sub i64 %2194, 1
  %2196 = and i64 %2195, -8
  %2197 = icmp ule i64 %2196, 40
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %2190
  %2199 = call noalias ptr @_emalloc_40() #8
  br label %2526

2200:                                             ; preds = %2190
  %2201 = load i64, ptr %45, align 8
  %2202 = add i64 24, %2201
  %2203 = add i64 %2202, 1
  %2204 = add i64 %2203, 8
  %2205 = sub i64 %2204, 1
  %2206 = and i64 %2205, -8
  %2207 = icmp ule i64 %2206, 48
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2200
  %2209 = call noalias ptr @_emalloc_48() #8
  br label %2524

2210:                                             ; preds = %2200
  %2211 = load i64, ptr %45, align 8
  %2212 = add i64 24, %2211
  %2213 = add i64 %2212, 1
  %2214 = add i64 %2213, 8
  %2215 = sub i64 %2214, 1
  %2216 = and i64 %2215, -8
  %2217 = icmp ule i64 %2216, 56
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2210
  %2219 = call noalias ptr @_emalloc_56() #8
  br label %2522

2220:                                             ; preds = %2210
  %2221 = load i64, ptr %45, align 8
  %2222 = add i64 24, %2221
  %2223 = add i64 %2222, 1
  %2224 = add i64 %2223, 8
  %2225 = sub i64 %2224, 1
  %2226 = and i64 %2225, -8
  %2227 = icmp ule i64 %2226, 64
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2220
  %2229 = call noalias ptr @_emalloc_64() #8
  br label %2520

2230:                                             ; preds = %2220
  %2231 = load i64, ptr %45, align 8
  %2232 = add i64 24, %2231
  %2233 = add i64 %2232, 1
  %2234 = add i64 %2233, 8
  %2235 = sub i64 %2234, 1
  %2236 = and i64 %2235, -8
  %2237 = icmp ule i64 %2236, 80
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2230
  %2239 = call noalias ptr @_emalloc_80() #8
  br label %2518

2240:                                             ; preds = %2230
  %2241 = load i64, ptr %45, align 8
  %2242 = add i64 24, %2241
  %2243 = add i64 %2242, 1
  %2244 = add i64 %2243, 8
  %2245 = sub i64 %2244, 1
  %2246 = and i64 %2245, -8
  %2247 = icmp ule i64 %2246, 96
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2240
  %2249 = call noalias ptr @_emalloc_96() #8
  br label %2516

2250:                                             ; preds = %2240
  %2251 = load i64, ptr %45, align 8
  %2252 = add i64 24, %2251
  %2253 = add i64 %2252, 1
  %2254 = add i64 %2253, 8
  %2255 = sub i64 %2254, 1
  %2256 = and i64 %2255, -8
  %2257 = icmp ule i64 %2256, 112
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2250
  %2259 = call noalias ptr @_emalloc_112() #8
  br label %2514

2260:                                             ; preds = %2250
  %2261 = load i64, ptr %45, align 8
  %2262 = add i64 24, %2261
  %2263 = add i64 %2262, 1
  %2264 = add i64 %2263, 8
  %2265 = sub i64 %2264, 1
  %2266 = and i64 %2265, -8
  %2267 = icmp ule i64 %2266, 128
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2260
  %2269 = call noalias ptr @_emalloc_128() #8
  br label %2512

2270:                                             ; preds = %2260
  %2271 = load i64, ptr %45, align 8
  %2272 = add i64 24, %2271
  %2273 = add i64 %2272, 1
  %2274 = add i64 %2273, 8
  %2275 = sub i64 %2274, 1
  %2276 = and i64 %2275, -8
  %2277 = icmp ule i64 %2276, 160
  br i1 %2277, label %2278, label %2280

2278:                                             ; preds = %2270
  %2279 = call noalias ptr @_emalloc_160() #8
  br label %2510

2280:                                             ; preds = %2270
  %2281 = load i64, ptr %45, align 8
  %2282 = add i64 24, %2281
  %2283 = add i64 %2282, 1
  %2284 = add i64 %2283, 8
  %2285 = sub i64 %2284, 1
  %2286 = and i64 %2285, -8
  %2287 = icmp ule i64 %2286, 192
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2280
  %2289 = call noalias ptr @_emalloc_192() #8
  br label %2508

2290:                                             ; preds = %2280
  %2291 = load i64, ptr %45, align 8
  %2292 = add i64 24, %2291
  %2293 = add i64 %2292, 1
  %2294 = add i64 %2293, 8
  %2295 = sub i64 %2294, 1
  %2296 = and i64 %2295, -8
  %2297 = icmp ule i64 %2296, 224
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %2290
  %2299 = call noalias ptr @_emalloc_224() #8
  br label %2506

2300:                                             ; preds = %2290
  %2301 = load i64, ptr %45, align 8
  %2302 = add i64 24, %2301
  %2303 = add i64 %2302, 1
  %2304 = add i64 %2303, 8
  %2305 = sub i64 %2304, 1
  %2306 = and i64 %2305, -8
  %2307 = icmp ule i64 %2306, 256
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2300
  %2309 = call noalias ptr @_emalloc_256() #8
  br label %2504

2310:                                             ; preds = %2300
  %2311 = load i64, ptr %45, align 8
  %2312 = add i64 24, %2311
  %2313 = add i64 %2312, 1
  %2314 = add i64 %2313, 8
  %2315 = sub i64 %2314, 1
  %2316 = and i64 %2315, -8
  %2317 = icmp ule i64 %2316, 320
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2310
  %2319 = call noalias ptr @_emalloc_320() #8
  br label %2502

2320:                                             ; preds = %2310
  %2321 = load i64, ptr %45, align 8
  %2322 = add i64 24, %2321
  %2323 = add i64 %2322, 1
  %2324 = add i64 %2323, 8
  %2325 = sub i64 %2324, 1
  %2326 = and i64 %2325, -8
  %2327 = icmp ule i64 %2326, 384
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2320
  %2329 = call noalias ptr @_emalloc_384() #8
  br label %2500

2330:                                             ; preds = %2320
  %2331 = load i64, ptr %45, align 8
  %2332 = add i64 24, %2331
  %2333 = add i64 %2332, 1
  %2334 = add i64 %2333, 8
  %2335 = sub i64 %2334, 1
  %2336 = and i64 %2335, -8
  %2337 = icmp ule i64 %2336, 448
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2330
  %2339 = call noalias ptr @_emalloc_448() #8
  br label %2498

2340:                                             ; preds = %2330
  %2341 = load i64, ptr %45, align 8
  %2342 = add i64 24, %2341
  %2343 = add i64 %2342, 1
  %2344 = add i64 %2343, 8
  %2345 = sub i64 %2344, 1
  %2346 = and i64 %2345, -8
  %2347 = icmp ule i64 %2346, 512
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %2340
  %2349 = call noalias ptr @_emalloc_512() #8
  br label %2496

2350:                                             ; preds = %2340
  %2351 = load i64, ptr %45, align 8
  %2352 = add i64 24, %2351
  %2353 = add i64 %2352, 1
  %2354 = add i64 %2353, 8
  %2355 = sub i64 %2354, 1
  %2356 = and i64 %2355, -8
  %2357 = icmp ule i64 %2356, 640
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2350
  %2359 = call noalias ptr @_emalloc_640() #8
  br label %2494

2360:                                             ; preds = %2350
  %2361 = load i64, ptr %45, align 8
  %2362 = add i64 24, %2361
  %2363 = add i64 %2362, 1
  %2364 = add i64 %2363, 8
  %2365 = sub i64 %2364, 1
  %2366 = and i64 %2365, -8
  %2367 = icmp ule i64 %2366, 768
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2360
  %2369 = call noalias ptr @_emalloc_768() #8
  br label %2492

2370:                                             ; preds = %2360
  %2371 = load i64, ptr %45, align 8
  %2372 = add i64 24, %2371
  %2373 = add i64 %2372, 1
  %2374 = add i64 %2373, 8
  %2375 = sub i64 %2374, 1
  %2376 = and i64 %2375, -8
  %2377 = icmp ule i64 %2376, 896
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2370
  %2379 = call noalias ptr @_emalloc_896() #8
  br label %2490

2380:                                             ; preds = %2370
  %2381 = load i64, ptr %45, align 8
  %2382 = add i64 24, %2381
  %2383 = add i64 %2382, 1
  %2384 = add i64 %2383, 8
  %2385 = sub i64 %2384, 1
  %2386 = and i64 %2385, -8
  %2387 = icmp ule i64 %2386, 1024
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2380
  %2389 = call noalias ptr @_emalloc_1024() #8
  br label %2488

2390:                                             ; preds = %2380
  %2391 = load i64, ptr %45, align 8
  %2392 = add i64 24, %2391
  %2393 = add i64 %2392, 1
  %2394 = add i64 %2393, 8
  %2395 = sub i64 %2394, 1
  %2396 = and i64 %2395, -8
  %2397 = icmp ule i64 %2396, 1280
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2390
  %2399 = call noalias ptr @_emalloc_1280() #8
  br label %2486

2400:                                             ; preds = %2390
  %2401 = load i64, ptr %45, align 8
  %2402 = add i64 24, %2401
  %2403 = add i64 %2402, 1
  %2404 = add i64 %2403, 8
  %2405 = sub i64 %2404, 1
  %2406 = and i64 %2405, -8
  %2407 = icmp ule i64 %2406, 1536
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2400
  %2409 = call noalias ptr @_emalloc_1536() #8
  br label %2484

2410:                                             ; preds = %2400
  %2411 = load i64, ptr %45, align 8
  %2412 = add i64 24, %2411
  %2413 = add i64 %2412, 1
  %2414 = add i64 %2413, 8
  %2415 = sub i64 %2414, 1
  %2416 = and i64 %2415, -8
  %2417 = icmp ule i64 %2416, 1792
  br i1 %2417, label %2418, label %2420

2418:                                             ; preds = %2410
  %2419 = call noalias ptr @_emalloc_1792() #8
  br label %2482

2420:                                             ; preds = %2410
  %2421 = load i64, ptr %45, align 8
  %2422 = add i64 24, %2421
  %2423 = add i64 %2422, 1
  %2424 = add i64 %2423, 8
  %2425 = sub i64 %2424, 1
  %2426 = and i64 %2425, -8
  %2427 = icmp ule i64 %2426, 2048
  br i1 %2427, label %2428, label %2430

2428:                                             ; preds = %2420
  %2429 = call noalias ptr @_emalloc_2048() #8
  br label %2480

2430:                                             ; preds = %2420
  %2431 = load i64, ptr %45, align 8
  %2432 = add i64 24, %2431
  %2433 = add i64 %2432, 1
  %2434 = add i64 %2433, 8
  %2435 = sub i64 %2434, 1
  %2436 = and i64 %2435, -8
  %2437 = icmp ule i64 %2436, 2560
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2430
  %2439 = call noalias ptr @_emalloc_2560() #8
  br label %2478

2440:                                             ; preds = %2430
  %2441 = load i64, ptr %45, align 8
  %2442 = add i64 24, %2441
  %2443 = add i64 %2442, 1
  %2444 = add i64 %2443, 8
  %2445 = sub i64 %2444, 1
  %2446 = and i64 %2445, -8
  %2447 = icmp ule i64 %2446, 3072
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2440
  %2449 = call noalias ptr @_emalloc_3072() #8
  br label %2476

2450:                                             ; preds = %2440
  %2451 = load i64, ptr %45, align 8
  %2452 = add i64 24, %2451
  %2453 = add i64 %2452, 1
  %2454 = add i64 %2453, 8
  %2455 = sub i64 %2454, 1
  %2456 = and i64 %2455, -8
  %2457 = icmp ule i64 %2456, 2093056
  br i1 %2457, label %2458, label %2466

2458:                                             ; preds = %2450
  %2459 = load i64, ptr %45, align 8
  %2460 = add i64 24, %2459
  %2461 = add i64 %2460, 1
  %2462 = add i64 %2461, 8
  %2463 = sub i64 %2462, 1
  %2464 = and i64 %2463, -8
  %2465 = call noalias ptr @_emalloc_large(i64 noundef %2464) #10
  br label %2474

2466:                                             ; preds = %2450
  %2467 = load i64, ptr %45, align 8
  %2468 = add i64 24, %2467
  %2469 = add i64 %2468, 1
  %2470 = add i64 %2469, 8
  %2471 = sub i64 %2470, 1
  %2472 = and i64 %2471, -8
  %2473 = call noalias ptr @_emalloc_huge(i64 noundef %2472) #10
  br label %2474

2474:                                             ; preds = %2466, %2458
  %2475 = phi ptr [ %2465, %2458 ], [ %2473, %2466 ]
  br label %2476

2476:                                             ; preds = %2474, %2448
  %2477 = phi ptr [ %2449, %2448 ], [ %2475, %2474 ]
  br label %2478

2478:                                             ; preds = %2476, %2438
  %2479 = phi ptr [ %2439, %2438 ], [ %2477, %2476 ]
  br label %2480

2480:                                             ; preds = %2478, %2428
  %2481 = phi ptr [ %2429, %2428 ], [ %2479, %2478 ]
  br label %2482

2482:                                             ; preds = %2480, %2418
  %2483 = phi ptr [ %2419, %2418 ], [ %2481, %2480 ]
  br label %2484

2484:                                             ; preds = %2482, %2408
  %2485 = phi ptr [ %2409, %2408 ], [ %2483, %2482 ]
  br label %2486

2486:                                             ; preds = %2484, %2398
  %2487 = phi ptr [ %2399, %2398 ], [ %2485, %2484 ]
  br label %2488

2488:                                             ; preds = %2486, %2388
  %2489 = phi ptr [ %2389, %2388 ], [ %2487, %2486 ]
  br label %2490

2490:                                             ; preds = %2488, %2378
  %2491 = phi ptr [ %2379, %2378 ], [ %2489, %2488 ]
  br label %2492

2492:                                             ; preds = %2490, %2368
  %2493 = phi ptr [ %2369, %2368 ], [ %2491, %2490 ]
  br label %2494

2494:                                             ; preds = %2492, %2358
  %2495 = phi ptr [ %2359, %2358 ], [ %2493, %2492 ]
  br label %2496

2496:                                             ; preds = %2494, %2348
  %2497 = phi ptr [ %2349, %2348 ], [ %2495, %2494 ]
  br label %2498

2498:                                             ; preds = %2496, %2338
  %2499 = phi ptr [ %2339, %2338 ], [ %2497, %2496 ]
  br label %2500

2500:                                             ; preds = %2498, %2328
  %2501 = phi ptr [ %2329, %2328 ], [ %2499, %2498 ]
  br label %2502

2502:                                             ; preds = %2500, %2318
  %2503 = phi ptr [ %2319, %2318 ], [ %2501, %2500 ]
  br label %2504

2504:                                             ; preds = %2502, %2308
  %2505 = phi ptr [ %2309, %2308 ], [ %2503, %2502 ]
  br label %2506

2506:                                             ; preds = %2504, %2298
  %2507 = phi ptr [ %2299, %2298 ], [ %2505, %2504 ]
  br label %2508

2508:                                             ; preds = %2506, %2288
  %2509 = phi ptr [ %2289, %2288 ], [ %2507, %2506 ]
  br label %2510

2510:                                             ; preds = %2508, %2278
  %2511 = phi ptr [ %2279, %2278 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2268
  %2513 = phi ptr [ %2269, %2268 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2258
  %2515 = phi ptr [ %2259, %2258 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2248
  %2517 = phi ptr [ %2249, %2248 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2238
  %2519 = phi ptr [ %2239, %2238 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2228
  %2521 = phi ptr [ %2229, %2228 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2218
  %2523 = phi ptr [ %2219, %2218 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2208
  %2525 = phi ptr [ %2209, %2208 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2198
  %2527 = phi ptr [ %2199, %2198 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2188
  %2529 = phi ptr [ %2189, %2188 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2178
  %2531 = phi ptr [ %2179, %2178 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2168
  %2533 = phi ptr [ %2169, %2168 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2158
  %2535 = phi ptr [ %2159, %2158 ], [ %2533, %2532 ]
  br label %2544

2536:                                             ; preds = %2142
  %2537 = load i64, ptr %45, align 8
  %2538 = add i64 24, %2537
  %2539 = add i64 %2538, 1
  %2540 = add i64 %2539, 8
  %2541 = sub i64 %2540, 1
  %2542 = and i64 %2541, -8
  %2543 = call noalias ptr @_emalloc(i64 noundef %2542) #10
  br label %2544

2544:                                             ; preds = %2536, %2534
  %2545 = phi ptr [ %2535, %2534 ], [ %2543, %2536 ]
  br label %2546

2546:                                             ; preds = %2544, %2134
  %2547 = phi ptr [ %2141, %2134 ], [ %2545, %2544 ]
  store ptr %2547, ptr %47, align 8
  %2548 = load ptr, ptr %47, align 8
  store ptr %2548, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %2549 = load i32, ptr %39, align 4
  %2550 = load ptr, ptr %38, align 8
  store i32 %2549, ptr %2550, align 4
  %2551 = load i8, ptr %46, align 1
  %2552 = trunc i8 %2551 to i1
  %2553 = select i1 %2552, i32 128, i32 0
  %2554 = or i32 22, %2553
  %2555 = load ptr, ptr %47, align 8
  %2556 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2555, i32 0, i32 1
  store i32 %2554, ptr %2556, align 4
  %2557 = load ptr, ptr %47, align 8
  %2558 = getelementptr inbounds %struct._zend_string, ptr %2557, i32 0, i32 1
  store i64 0, ptr %2558, align 8
  %2559 = load i64, ptr %45, align 8
  %2560 = load ptr, ptr %47, align 8
  %2561 = getelementptr inbounds %struct._zend_string, ptr %2560, i32 0, i32 2
  store i64 %2559, ptr %2561, align 8
  %2562 = load ptr, ptr %47, align 8
  store ptr %2562, ptr %117, align 8
  %2563 = load ptr, ptr %117, align 8
  %2564 = getelementptr inbounds %struct._zend_string, ptr %2563, i32 0, i32 3
  %2565 = load ptr, ptr %114, align 8
  %2566 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2564, ptr align 1 %2565, i64 %2566, i1 false)
  %2567 = load ptr, ptr %117, align 8
  %2568 = getelementptr inbounds %struct._zend_string, ptr %2567, i32 0, i32 3
  %2569 = load i64, ptr %115, align 8
  %2570 = getelementptr inbounds [1 x i8], ptr %2568, i64 0, i64 %2569
  store i8 0, ptr %2570, align 1
  %2571 = load ptr, ptr %117, align 8
  store ptr %2571, ptr %161, align 8
  %2572 = load ptr, ptr %161, align 8
  %2573 = load ptr, ptr %160, align 8
  %2574 = getelementptr inbounds %struct._zval_struct, ptr %2573, i32 0, i32 0
  store ptr %2572, ptr %2574, align 8
  %2575 = load ptr, ptr %160, align 8
  %2576 = getelementptr inbounds %struct._zval_struct, ptr %2575, i32 0, i32 1
  store i32 262, ptr %2576, align 8
  br label %2577

2577:                                             ; preds = %2546
  br label %2578

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2578
  br label %2585

2580:                                             ; preds = %2116
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %131, align 8
  %2583 = getelementptr inbounds %struct._zval_struct, ptr %2582, i32 0, i32 1
  store i32 1, ptr %2583, align 8
  br label %2584

2584:                                             ; preds = %2581
  br label %2585

2585:                                             ; preds = %2584, %2579
  br label %2586

2586:                                             ; preds = %2585, %2115
  %2587 = load i32, ptr %135, align 4
  %2588 = icmp eq i32 %2587, 2
  br i1 %2588, label %2589, label %2628

2589:                                             ; preds = %2586
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  %2590 = load ptr, ptr %132, align 8
  store ptr %2590, ptr %129, align 8
  %2591 = load ptr, ptr %129, align 8
  %2592 = getelementptr inbounds %struct._zval_struct, ptr %2591, i32 0, i32 1
  %2593 = load i8, ptr %2592, align 8
  %2594 = zext i8 %2593 to i32
  %2595 = icmp eq i32 %2594, 1
  br i1 %2595, label %2596, label %2599

2596:                                             ; preds = %2589
  br label %2597

2597:                                             ; preds = %2596
  store i32 0, ptr getelementptr inbounds (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8
  br label %2598

2598:                                             ; preds = %2597
  br label %2627

2599:                                             ; preds = %2589
  br label %2600

2600:                                             ; preds = %2599
  store ptr @assert_globals, ptr %162, align 8
  %2601 = load ptr, ptr %132, align 8
  store ptr %2601, ptr %163, align 8
  %2602 = load ptr, ptr %163, align 8
  %2603 = getelementptr inbounds %struct._zval_struct, ptr %2602, i32 0, i32 0
  %2604 = load ptr, ptr %2603, align 8
  store ptr %2604, ptr %164, align 8
  %2605 = load ptr, ptr %163, align 8
  %2606 = getelementptr inbounds %struct._zval_struct, ptr %2605, i32 0, i32 1
  %2607 = load i32, ptr %2606, align 8
  store i32 %2607, ptr %165, align 4
  br label %2608

2608:                                             ; preds = %2600
  %2609 = load ptr, ptr %164, align 8
  %2610 = load ptr, ptr %162, align 8
  %2611 = getelementptr inbounds %struct._zval_struct, ptr %2610, i32 0, i32 0
  store ptr %2609, ptr %2611, align 8
  %2612 = load i32, ptr %165, align 4
  %2613 = load ptr, ptr %162, align 8
  %2614 = getelementptr inbounds %struct._zval_struct, ptr %2613, i32 0, i32 1
  store i32 %2612, ptr %2614, align 8
  br label %2615

2615:                                             ; preds = %2608
  %2616 = load i32, ptr %165, align 4
  %2617 = and i32 %2616, 65280
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2625

2619:                                             ; preds = %2615
  %2620 = load ptr, ptr %164, align 8
  %2621 = getelementptr inbounds %struct._zend_refcounted, ptr %2620, i32 0, i32 0
  store ptr %2621, ptr %123, align 8
  %2622 = load ptr, ptr %123, align 8
  %2623 = load i32, ptr %2622, align 4
  %2624 = add i32 %2623, 1
  store i32 %2624, ptr %2622, align 4
  br label %2625

2625:                                             ; preds = %2619, %2615
  br label %2626

2626:                                             ; preds = %2625
  br label %2627

2627:                                             ; preds = %2626, %2598
  br label %2628

2628:                                             ; preds = %2627, %2586
  br label %3201

2629:                                             ; preds = %379
  %2630 = load i8, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5), align 1
  %2631 = trunc i8 %2630 to i1
  %2632 = zext i1 %2631 to i8
  store i8 %2632, ptr %134, align 1
  %2633 = load i32, ptr %135, align 4
  %2634 = icmp eq i32 %2633, 2
  br i1 %2634, label %2635, label %3183

2635:                                             ; preds = %2629
  %2636 = load ptr, ptr %132, align 8
  store ptr %2636, ptr %95, align 8
  %2637 = load ptr, ptr %95, align 8
  store ptr %2637, ptr %93, align 8
  %2638 = load ptr, ptr %93, align 8
  %2639 = getelementptr inbounds %struct._zval_struct, ptr %2638, i32 0, i32 1
  %2640 = load i8, ptr %2639, align 8
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 6
  br i1 %2642, label %2643, label %2663

2643:                                             ; preds = %2635
  %2644 = load ptr, ptr %95, align 8
  %2645 = load ptr, ptr %2644, align 8
  store ptr %2645, ptr %13, align 8
  %2646 = load ptr, ptr %13, align 8
  %2647 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2646, i32 0, i32 1
  %2648 = load i32, ptr %2647, align 4
  store i32 %2648, ptr %11, align 4
  %2649 = load i32, ptr %11, align 4
  %2650 = and i32 %2649, 1008
  %2651 = and i32 %2650, 64
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2658, label %2653

2653:                                             ; preds = %2643
  %2654 = load ptr, ptr %13, align 8
  store ptr %2654, ptr %12, align 8
  %2655 = load ptr, ptr %12, align 8
  %2656 = load i32, ptr %2655, align 4
  %2657 = add i32 %2656, 1
  store i32 %2657, ptr %2655, align 4
  br label %2658

2658:                                             ; preds = %2653, %2643
  %2659 = load ptr, ptr %13, align 8
  store ptr %2659, ptr %96, align 8
  %2660 = load ptr, ptr %96, align 8
  %2661 = icmp ne ptr %2660, null
  call void @llvm.assume(i1 %2661)
  %2662 = load ptr, ptr %96, align 8
  store ptr %2662, ptr %94, align 8
  br label %2666

2663:                                             ; preds = %2635
  %2664 = load ptr, ptr %95, align 8
  %2665 = call ptr @zval_try_get_string_func(ptr noundef %2664) #8
  store ptr %2665, ptr %94, align 8
  br label %2666

2666:                                             ; preds = %2663, %2658
  %2667 = load ptr, ptr %94, align 8
  store ptr %2667, ptr %166, align 8
  %2668 = load ptr, ptr %166, align 8
  %2669 = icmp ne ptr %2668, null
  %2670 = xor i1 %2669, true
  %2671 = xor i1 %2670, true
  %2672 = xor i1 %2671, true
  %2673 = zext i1 %2672 to i32
  %2674 = sext i32 %2673 to i64
  %2675 = icmp ne i64 %2674, 0
  br i1 %2675, label %2676, label %2681

2676:                                             ; preds = %2666
  br label %2677

2677:                                             ; preds = %2676
  %2678 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2679 = icmp ne ptr %2678, null
  call void @llvm.assume(i1 %2679)
  br label %3201

2680:                                             ; No predecessors!
  br label %2681

2681:                                             ; preds = %2680, %2666
  store ptr @.str.5, ptr %118, align 8
  store i64 16, ptr %119, align 8
  store i8 0, ptr %120, align 1
  %2682 = load i64, ptr %119, align 8
  %2683 = load i8, ptr %120, align 1
  %2684 = trunc i8 %2683 to i1
  store i64 %2682, ptr %42, align 8
  %2685 = zext i1 %2684 to i8
  store i8 %2685, ptr %43, align 1
  %2686 = load i8, ptr %43, align 1
  %2687 = trunc i8 %2686 to i1
  br i1 %2687, label %2688, label %2696

2688:                                             ; preds = %2681
  %2689 = load i64, ptr %42, align 8
  %2690 = add i64 24, %2689
  %2691 = add i64 %2690, 1
  %2692 = add i64 %2691, 8
  %2693 = sub i64 %2692, 1
  %2694 = and i64 %2693, -8
  %2695 = call noalias ptr @__zend_malloc(i64 noundef %2694) #10
  br label %3100

2696:                                             ; preds = %2681
  %2697 = load i64, ptr %42, align 8
  %2698 = add i64 24, %2697
  %2699 = add i64 %2698, 1
  %2700 = add i64 %2699, 8
  %2701 = sub i64 %2700, 1
  %2702 = and i64 %2701, -8
  %2703 = call i1 @llvm.is.constant.i64(i64 %2702)
  br i1 %2703, label %2704, label %3090

2704:                                             ; preds = %2696
  %2705 = load i64, ptr %42, align 8
  %2706 = add i64 24, %2705
  %2707 = add i64 %2706, 1
  %2708 = add i64 %2707, 8
  %2709 = sub i64 %2708, 1
  %2710 = and i64 %2709, -8
  %2711 = icmp ule i64 %2710, 8
  br i1 %2711, label %2712, label %2714

2712:                                             ; preds = %2704
  %2713 = call noalias ptr @_emalloc_8() #8
  br label %3088

2714:                                             ; preds = %2704
  %2715 = load i64, ptr %42, align 8
  %2716 = add i64 24, %2715
  %2717 = add i64 %2716, 1
  %2718 = add i64 %2717, 8
  %2719 = sub i64 %2718, 1
  %2720 = and i64 %2719, -8
  %2721 = icmp ule i64 %2720, 16
  br i1 %2721, label %2722, label %2724

2722:                                             ; preds = %2714
  %2723 = call noalias ptr @_emalloc_16() #8
  br label %3086

2724:                                             ; preds = %2714
  %2725 = load i64, ptr %42, align 8
  %2726 = add i64 24, %2725
  %2727 = add i64 %2726, 1
  %2728 = add i64 %2727, 8
  %2729 = sub i64 %2728, 1
  %2730 = and i64 %2729, -8
  %2731 = icmp ule i64 %2730, 24
  br i1 %2731, label %2732, label %2734

2732:                                             ; preds = %2724
  %2733 = call noalias ptr @_emalloc_24() #8
  br label %3084

2734:                                             ; preds = %2724
  %2735 = load i64, ptr %42, align 8
  %2736 = add i64 24, %2735
  %2737 = add i64 %2736, 1
  %2738 = add i64 %2737, 8
  %2739 = sub i64 %2738, 1
  %2740 = and i64 %2739, -8
  %2741 = icmp ule i64 %2740, 32
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2734
  %2743 = call noalias ptr @_emalloc_32() #8
  br label %3082

2744:                                             ; preds = %2734
  %2745 = load i64, ptr %42, align 8
  %2746 = add i64 24, %2745
  %2747 = add i64 %2746, 1
  %2748 = add i64 %2747, 8
  %2749 = sub i64 %2748, 1
  %2750 = and i64 %2749, -8
  %2751 = icmp ule i64 %2750, 40
  br i1 %2751, label %2752, label %2754

2752:                                             ; preds = %2744
  %2753 = call noalias ptr @_emalloc_40() #8
  br label %3080

2754:                                             ; preds = %2744
  %2755 = load i64, ptr %42, align 8
  %2756 = add i64 24, %2755
  %2757 = add i64 %2756, 1
  %2758 = add i64 %2757, 8
  %2759 = sub i64 %2758, 1
  %2760 = and i64 %2759, -8
  %2761 = icmp ule i64 %2760, 48
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2754
  %2763 = call noalias ptr @_emalloc_48() #8
  br label %3078

2764:                                             ; preds = %2754
  %2765 = load i64, ptr %42, align 8
  %2766 = add i64 24, %2765
  %2767 = add i64 %2766, 1
  %2768 = add i64 %2767, 8
  %2769 = sub i64 %2768, 1
  %2770 = and i64 %2769, -8
  %2771 = icmp ule i64 %2770, 56
  br i1 %2771, label %2772, label %2774

2772:                                             ; preds = %2764
  %2773 = call noalias ptr @_emalloc_56() #8
  br label %3076

2774:                                             ; preds = %2764
  %2775 = load i64, ptr %42, align 8
  %2776 = add i64 24, %2775
  %2777 = add i64 %2776, 1
  %2778 = add i64 %2777, 8
  %2779 = sub i64 %2778, 1
  %2780 = and i64 %2779, -8
  %2781 = icmp ule i64 %2780, 64
  br i1 %2781, label %2782, label %2784

2782:                                             ; preds = %2774
  %2783 = call noalias ptr @_emalloc_64() #8
  br label %3074

2784:                                             ; preds = %2774
  %2785 = load i64, ptr %42, align 8
  %2786 = add i64 24, %2785
  %2787 = add i64 %2786, 1
  %2788 = add i64 %2787, 8
  %2789 = sub i64 %2788, 1
  %2790 = and i64 %2789, -8
  %2791 = icmp ule i64 %2790, 80
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2784
  %2793 = call noalias ptr @_emalloc_80() #8
  br label %3072

2794:                                             ; preds = %2784
  %2795 = load i64, ptr %42, align 8
  %2796 = add i64 24, %2795
  %2797 = add i64 %2796, 1
  %2798 = add i64 %2797, 8
  %2799 = sub i64 %2798, 1
  %2800 = and i64 %2799, -8
  %2801 = icmp ule i64 %2800, 96
  br i1 %2801, label %2802, label %2804

2802:                                             ; preds = %2794
  %2803 = call noalias ptr @_emalloc_96() #8
  br label %3070

2804:                                             ; preds = %2794
  %2805 = load i64, ptr %42, align 8
  %2806 = add i64 24, %2805
  %2807 = add i64 %2806, 1
  %2808 = add i64 %2807, 8
  %2809 = sub i64 %2808, 1
  %2810 = and i64 %2809, -8
  %2811 = icmp ule i64 %2810, 112
  br i1 %2811, label %2812, label %2814

2812:                                             ; preds = %2804
  %2813 = call noalias ptr @_emalloc_112() #8
  br label %3068

2814:                                             ; preds = %2804
  %2815 = load i64, ptr %42, align 8
  %2816 = add i64 24, %2815
  %2817 = add i64 %2816, 1
  %2818 = add i64 %2817, 8
  %2819 = sub i64 %2818, 1
  %2820 = and i64 %2819, -8
  %2821 = icmp ule i64 %2820, 128
  br i1 %2821, label %2822, label %2824

2822:                                             ; preds = %2814
  %2823 = call noalias ptr @_emalloc_128() #8
  br label %3066

2824:                                             ; preds = %2814
  %2825 = load i64, ptr %42, align 8
  %2826 = add i64 24, %2825
  %2827 = add i64 %2826, 1
  %2828 = add i64 %2827, 8
  %2829 = sub i64 %2828, 1
  %2830 = and i64 %2829, -8
  %2831 = icmp ule i64 %2830, 160
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2824
  %2833 = call noalias ptr @_emalloc_160() #8
  br label %3064

2834:                                             ; preds = %2824
  %2835 = load i64, ptr %42, align 8
  %2836 = add i64 24, %2835
  %2837 = add i64 %2836, 1
  %2838 = add i64 %2837, 8
  %2839 = sub i64 %2838, 1
  %2840 = and i64 %2839, -8
  %2841 = icmp ule i64 %2840, 192
  br i1 %2841, label %2842, label %2844

2842:                                             ; preds = %2834
  %2843 = call noalias ptr @_emalloc_192() #8
  br label %3062

2844:                                             ; preds = %2834
  %2845 = load i64, ptr %42, align 8
  %2846 = add i64 24, %2845
  %2847 = add i64 %2846, 1
  %2848 = add i64 %2847, 8
  %2849 = sub i64 %2848, 1
  %2850 = and i64 %2849, -8
  %2851 = icmp ule i64 %2850, 224
  br i1 %2851, label %2852, label %2854

2852:                                             ; preds = %2844
  %2853 = call noalias ptr @_emalloc_224() #8
  br label %3060

2854:                                             ; preds = %2844
  %2855 = load i64, ptr %42, align 8
  %2856 = add i64 24, %2855
  %2857 = add i64 %2856, 1
  %2858 = add i64 %2857, 8
  %2859 = sub i64 %2858, 1
  %2860 = and i64 %2859, -8
  %2861 = icmp ule i64 %2860, 256
  br i1 %2861, label %2862, label %2864

2862:                                             ; preds = %2854
  %2863 = call noalias ptr @_emalloc_256() #8
  br label %3058

2864:                                             ; preds = %2854
  %2865 = load i64, ptr %42, align 8
  %2866 = add i64 24, %2865
  %2867 = add i64 %2866, 1
  %2868 = add i64 %2867, 8
  %2869 = sub i64 %2868, 1
  %2870 = and i64 %2869, -8
  %2871 = icmp ule i64 %2870, 320
  br i1 %2871, label %2872, label %2874

2872:                                             ; preds = %2864
  %2873 = call noalias ptr @_emalloc_320() #8
  br label %3056

2874:                                             ; preds = %2864
  %2875 = load i64, ptr %42, align 8
  %2876 = add i64 24, %2875
  %2877 = add i64 %2876, 1
  %2878 = add i64 %2877, 8
  %2879 = sub i64 %2878, 1
  %2880 = and i64 %2879, -8
  %2881 = icmp ule i64 %2880, 384
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2874
  %2883 = call noalias ptr @_emalloc_384() #8
  br label %3054

2884:                                             ; preds = %2874
  %2885 = load i64, ptr %42, align 8
  %2886 = add i64 24, %2885
  %2887 = add i64 %2886, 1
  %2888 = add i64 %2887, 8
  %2889 = sub i64 %2888, 1
  %2890 = and i64 %2889, -8
  %2891 = icmp ule i64 %2890, 448
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2884
  %2893 = call noalias ptr @_emalloc_448() #8
  br label %3052

2894:                                             ; preds = %2884
  %2895 = load i64, ptr %42, align 8
  %2896 = add i64 24, %2895
  %2897 = add i64 %2896, 1
  %2898 = add i64 %2897, 8
  %2899 = sub i64 %2898, 1
  %2900 = and i64 %2899, -8
  %2901 = icmp ule i64 %2900, 512
  br i1 %2901, label %2902, label %2904

2902:                                             ; preds = %2894
  %2903 = call noalias ptr @_emalloc_512() #8
  br label %3050

2904:                                             ; preds = %2894
  %2905 = load i64, ptr %42, align 8
  %2906 = add i64 24, %2905
  %2907 = add i64 %2906, 1
  %2908 = add i64 %2907, 8
  %2909 = sub i64 %2908, 1
  %2910 = and i64 %2909, -8
  %2911 = icmp ule i64 %2910, 640
  br i1 %2911, label %2912, label %2914

2912:                                             ; preds = %2904
  %2913 = call noalias ptr @_emalloc_640() #8
  br label %3048

2914:                                             ; preds = %2904
  %2915 = load i64, ptr %42, align 8
  %2916 = add i64 24, %2915
  %2917 = add i64 %2916, 1
  %2918 = add i64 %2917, 8
  %2919 = sub i64 %2918, 1
  %2920 = and i64 %2919, -8
  %2921 = icmp ule i64 %2920, 768
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2914
  %2923 = call noalias ptr @_emalloc_768() #8
  br label %3046

2924:                                             ; preds = %2914
  %2925 = load i64, ptr %42, align 8
  %2926 = add i64 24, %2925
  %2927 = add i64 %2926, 1
  %2928 = add i64 %2927, 8
  %2929 = sub i64 %2928, 1
  %2930 = and i64 %2929, -8
  %2931 = icmp ule i64 %2930, 896
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2924
  %2933 = call noalias ptr @_emalloc_896() #8
  br label %3044

2934:                                             ; preds = %2924
  %2935 = load i64, ptr %42, align 8
  %2936 = add i64 24, %2935
  %2937 = add i64 %2936, 1
  %2938 = add i64 %2937, 8
  %2939 = sub i64 %2938, 1
  %2940 = and i64 %2939, -8
  %2941 = icmp ule i64 %2940, 1024
  br i1 %2941, label %2942, label %2944

2942:                                             ; preds = %2934
  %2943 = call noalias ptr @_emalloc_1024() #8
  br label %3042

2944:                                             ; preds = %2934
  %2945 = load i64, ptr %42, align 8
  %2946 = add i64 24, %2945
  %2947 = add i64 %2946, 1
  %2948 = add i64 %2947, 8
  %2949 = sub i64 %2948, 1
  %2950 = and i64 %2949, -8
  %2951 = icmp ule i64 %2950, 1280
  br i1 %2951, label %2952, label %2954

2952:                                             ; preds = %2944
  %2953 = call noalias ptr @_emalloc_1280() #8
  br label %3040

2954:                                             ; preds = %2944
  %2955 = load i64, ptr %42, align 8
  %2956 = add i64 24, %2955
  %2957 = add i64 %2956, 1
  %2958 = add i64 %2957, 8
  %2959 = sub i64 %2958, 1
  %2960 = and i64 %2959, -8
  %2961 = icmp ule i64 %2960, 1536
  br i1 %2961, label %2962, label %2964

2962:                                             ; preds = %2954
  %2963 = call noalias ptr @_emalloc_1536() #8
  br label %3038

2964:                                             ; preds = %2954
  %2965 = load i64, ptr %42, align 8
  %2966 = add i64 24, %2965
  %2967 = add i64 %2966, 1
  %2968 = add i64 %2967, 8
  %2969 = sub i64 %2968, 1
  %2970 = and i64 %2969, -8
  %2971 = icmp ule i64 %2970, 1792
  br i1 %2971, label %2972, label %2974

2972:                                             ; preds = %2964
  %2973 = call noalias ptr @_emalloc_1792() #8
  br label %3036

2974:                                             ; preds = %2964
  %2975 = load i64, ptr %42, align 8
  %2976 = add i64 24, %2975
  %2977 = add i64 %2976, 1
  %2978 = add i64 %2977, 8
  %2979 = sub i64 %2978, 1
  %2980 = and i64 %2979, -8
  %2981 = icmp ule i64 %2980, 2048
  br i1 %2981, label %2982, label %2984

2982:                                             ; preds = %2974
  %2983 = call noalias ptr @_emalloc_2048() #8
  br label %3034

2984:                                             ; preds = %2974
  %2985 = load i64, ptr %42, align 8
  %2986 = add i64 24, %2985
  %2987 = add i64 %2986, 1
  %2988 = add i64 %2987, 8
  %2989 = sub i64 %2988, 1
  %2990 = and i64 %2989, -8
  %2991 = icmp ule i64 %2990, 2560
  br i1 %2991, label %2992, label %2994

2992:                                             ; preds = %2984
  %2993 = call noalias ptr @_emalloc_2560() #8
  br label %3032

2994:                                             ; preds = %2984
  %2995 = load i64, ptr %42, align 8
  %2996 = add i64 24, %2995
  %2997 = add i64 %2996, 1
  %2998 = add i64 %2997, 8
  %2999 = sub i64 %2998, 1
  %3000 = and i64 %2999, -8
  %3001 = icmp ule i64 %3000, 3072
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2994
  %3003 = call noalias ptr @_emalloc_3072() #8
  br label %3030

3004:                                             ; preds = %2994
  %3005 = load i64, ptr %42, align 8
  %3006 = add i64 24, %3005
  %3007 = add i64 %3006, 1
  %3008 = add i64 %3007, 8
  %3009 = sub i64 %3008, 1
  %3010 = and i64 %3009, -8
  %3011 = icmp ule i64 %3010, 2093056
  br i1 %3011, label %3012, label %3020

3012:                                             ; preds = %3004
  %3013 = load i64, ptr %42, align 8
  %3014 = add i64 24, %3013
  %3015 = add i64 %3014, 1
  %3016 = add i64 %3015, 8
  %3017 = sub i64 %3016, 1
  %3018 = and i64 %3017, -8
  %3019 = call noalias ptr @_emalloc_large(i64 noundef %3018) #10
  br label %3028

3020:                                             ; preds = %3004
  %3021 = load i64, ptr %42, align 8
  %3022 = add i64 24, %3021
  %3023 = add i64 %3022, 1
  %3024 = add i64 %3023, 8
  %3025 = sub i64 %3024, 1
  %3026 = and i64 %3025, -8
  %3027 = call noalias ptr @_emalloc_huge(i64 noundef %3026) #10
  br label %3028

3028:                                             ; preds = %3020, %3012
  %3029 = phi ptr [ %3019, %3012 ], [ %3027, %3020 ]
  br label %3030

3030:                                             ; preds = %3028, %3002
  %3031 = phi ptr [ %3003, %3002 ], [ %3029, %3028 ]
  br label %3032

3032:                                             ; preds = %3030, %2992
  %3033 = phi ptr [ %2993, %2992 ], [ %3031, %3030 ]
  br label %3034

3034:                                             ; preds = %3032, %2982
  %3035 = phi ptr [ %2983, %2982 ], [ %3033, %3032 ]
  br label %3036

3036:                                             ; preds = %3034, %2972
  %3037 = phi ptr [ %2973, %2972 ], [ %3035, %3034 ]
  br label %3038

3038:                                             ; preds = %3036, %2962
  %3039 = phi ptr [ %2963, %2962 ], [ %3037, %3036 ]
  br label %3040

3040:                                             ; preds = %3038, %2952
  %3041 = phi ptr [ %2953, %2952 ], [ %3039, %3038 ]
  br label %3042

3042:                                             ; preds = %3040, %2942
  %3043 = phi ptr [ %2943, %2942 ], [ %3041, %3040 ]
  br label %3044

3044:                                             ; preds = %3042, %2932
  %3045 = phi ptr [ %2933, %2932 ], [ %3043, %3042 ]
  br label %3046

3046:                                             ; preds = %3044, %2922
  %3047 = phi ptr [ %2923, %2922 ], [ %3045, %3044 ]
  br label %3048

3048:                                             ; preds = %3046, %2912
  %3049 = phi ptr [ %2913, %2912 ], [ %3047, %3046 ]
  br label %3050

3050:                                             ; preds = %3048, %2902
  %3051 = phi ptr [ %2903, %2902 ], [ %3049, %3048 ]
  br label %3052

3052:                                             ; preds = %3050, %2892
  %3053 = phi ptr [ %2893, %2892 ], [ %3051, %3050 ]
  br label %3054

3054:                                             ; preds = %3052, %2882
  %3055 = phi ptr [ %2883, %2882 ], [ %3053, %3052 ]
  br label %3056

3056:                                             ; preds = %3054, %2872
  %3057 = phi ptr [ %2873, %2872 ], [ %3055, %3054 ]
  br label %3058

3058:                                             ; preds = %3056, %2862
  %3059 = phi ptr [ %2863, %2862 ], [ %3057, %3056 ]
  br label %3060

3060:                                             ; preds = %3058, %2852
  %3061 = phi ptr [ %2853, %2852 ], [ %3059, %3058 ]
  br label %3062

3062:                                             ; preds = %3060, %2842
  %3063 = phi ptr [ %2843, %2842 ], [ %3061, %3060 ]
  br label %3064

3064:                                             ; preds = %3062, %2832
  %3065 = phi ptr [ %2833, %2832 ], [ %3063, %3062 ]
  br label %3066

3066:                                             ; preds = %3064, %2822
  %3067 = phi ptr [ %2823, %2822 ], [ %3065, %3064 ]
  br label %3068

3068:                                             ; preds = %3066, %2812
  %3069 = phi ptr [ %2813, %2812 ], [ %3067, %3066 ]
  br label %3070

3070:                                             ; preds = %3068, %2802
  %3071 = phi ptr [ %2803, %2802 ], [ %3069, %3068 ]
  br label %3072

3072:                                             ; preds = %3070, %2792
  %3073 = phi ptr [ %2793, %2792 ], [ %3071, %3070 ]
  br label %3074

3074:                                             ; preds = %3072, %2782
  %3075 = phi ptr [ %2783, %2782 ], [ %3073, %3072 ]
  br label %3076

3076:                                             ; preds = %3074, %2772
  %3077 = phi ptr [ %2773, %2772 ], [ %3075, %3074 ]
  br label %3078

3078:                                             ; preds = %3076, %2762
  %3079 = phi ptr [ %2763, %2762 ], [ %3077, %3076 ]
  br label %3080

3080:                                             ; preds = %3078, %2752
  %3081 = phi ptr [ %2753, %2752 ], [ %3079, %3078 ]
  br label %3082

3082:                                             ; preds = %3080, %2742
  %3083 = phi ptr [ %2743, %2742 ], [ %3081, %3080 ]
  br label %3084

3084:                                             ; preds = %3082, %2732
  %3085 = phi ptr [ %2733, %2732 ], [ %3083, %3082 ]
  br label %3086

3086:                                             ; preds = %3084, %2722
  %3087 = phi ptr [ %2723, %2722 ], [ %3085, %3084 ]
  br label %3088

3088:                                             ; preds = %3086, %2712
  %3089 = phi ptr [ %2713, %2712 ], [ %3087, %3086 ]
  br label %3098

3090:                                             ; preds = %2696
  %3091 = load i64, ptr %42, align 8
  %3092 = add i64 24, %3091
  %3093 = add i64 %3092, 1
  %3094 = add i64 %3093, 8
  %3095 = sub i64 %3094, 1
  %3096 = and i64 %3095, -8
  %3097 = call noalias ptr @_emalloc(i64 noundef %3096) #10
  br label %3098

3098:                                             ; preds = %3090, %3088
  %3099 = phi ptr [ %3089, %3088 ], [ %3097, %3090 ]
  br label %3100

3100:                                             ; preds = %3098, %2688
  %3101 = phi ptr [ %2695, %2688 ], [ %3099, %3098 ]
  store ptr %3101, ptr %44, align 8
  %3102 = load ptr, ptr %44, align 8
  store ptr %3102, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %3103 = load i32, ptr %41, align 4
  %3104 = load ptr, ptr %40, align 8
  store i32 %3103, ptr %3104, align 4
  %3105 = load i8, ptr %43, align 1
  %3106 = trunc i8 %3105 to i1
  %3107 = select i1 %3106, i32 128, i32 0
  %3108 = or i32 22, %3107
  %3109 = load ptr, ptr %44, align 8
  %3110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3109, i32 0, i32 1
  store i32 %3108, ptr %3110, align 4
  %3111 = load ptr, ptr %44, align 8
  %3112 = getelementptr inbounds %struct._zend_string, ptr %3111, i32 0, i32 1
  store i64 0, ptr %3112, align 8
  %3113 = load i64, ptr %42, align 8
  %3114 = load ptr, ptr %44, align 8
  %3115 = getelementptr inbounds %struct._zend_string, ptr %3114, i32 0, i32 2
  store i64 %3113, ptr %3115, align 8
  %3116 = load ptr, ptr %44, align 8
  store ptr %3116, ptr %121, align 8
  %3117 = load ptr, ptr %121, align 8
  %3118 = getelementptr inbounds %struct._zend_string, ptr %3117, i32 0, i32 3
  %3119 = load ptr, ptr %118, align 8
  %3120 = load i64, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3118, ptr align 1 %3119, i64 %3120, i1 false)
  %3121 = load ptr, ptr %121, align 8
  %3122 = getelementptr inbounds %struct._zend_string, ptr %3121, i32 0, i32 3
  %3123 = load i64, ptr %119, align 8
  %3124 = getelementptr inbounds [1 x i8], ptr %3122, i64 0, i64 %3123
  store i8 0, ptr %3124, align 1
  %3125 = load ptr, ptr %121, align 8
  store ptr %3125, ptr %136, align 8
  %3126 = load ptr, ptr %136, align 8
  %3127 = load ptr, ptr %166, align 8
  %3128 = call i32 @zend_alter_ini_entry_ex(ptr noundef %3126, ptr noundef %3127, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %3129 = load ptr, ptr %166, align 8
  store ptr %3129, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %3130 = load ptr, ptr %76, align 8
  %3131 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3130, i32 0, i32 1
  %3132 = load i32, ptr %3131, align 4
  store i32 %3132, ptr %75, align 4
  %3133 = load i32, ptr %75, align 4
  %3134 = and i32 %3133, 1008
  %3135 = and i32 %3134, 64
  %3136 = icmp ne i32 %3135, 0
  br i1 %3136, label %3155, label %3137

3137:                                             ; preds = %3100
  %3138 = load ptr, ptr %76, align 8
  store ptr %3138, ptr %4, align 8
  %3139 = load ptr, ptr %4, align 8
  %3140 = load i32, ptr %3139, align 4
  %3141 = icmp ugt i32 %3140, 0
  call void @llvm.assume(i1 %3141)
  %3142 = load ptr, ptr %4, align 8
  %3143 = load i32, ptr %3142, align 4
  %3144 = add i32 %3143, -1
  store i32 %3144, ptr %3142, align 4
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %3146, label %3154

3146:                                             ; preds = %3137
  %3147 = load i8, ptr %77, align 1
  %3148 = trunc i8 %3147 to i1
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3146
  %3150 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %3150) #8
  br label %3153

3151:                                             ; preds = %3146
  %3152 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %3152) #8
  br label %3153

3153:                                             ; preds = %3151, %3149
  br label %3154

3154:                                             ; preds = %3153, %3137
  br label %3155

3155:                                             ; preds = %3154, %3100
  %3156 = load ptr, ptr %136, align 8
  store ptr %3156, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %3157 = load ptr, ptr %79, align 8
  %3158 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3157, i32 0, i32 1
  %3159 = load i32, ptr %3158, align 4
  store i32 %3159, ptr %78, align 4
  %3160 = load i32, ptr %78, align 4
  %3161 = and i32 %3160, 1008
  %3162 = and i32 %3161, 64
  %3163 = icmp ne i32 %3162, 0
  br i1 %3163, label %3182, label %3164

3164:                                             ; preds = %3155
  %3165 = load ptr, ptr %79, align 8
  store ptr %3165, ptr %3, align 8
  %3166 = load ptr, ptr %3, align 8
  %3167 = load i32, ptr %3166, align 4
  %3168 = icmp ugt i32 %3167, 0
  call void @llvm.assume(i1 %3168)
  %3169 = load ptr, ptr %3, align 8
  %3170 = load i32, ptr %3169, align 4
  %3171 = add i32 %3170, -1
  store i32 %3171, ptr %3169, align 4
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %3173, label %3181

3173:                                             ; preds = %3164
  %3174 = load i8, ptr %80, align 1
  %3175 = trunc i8 %3174 to i1
  br i1 %3175, label %3176, label %3178

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %3177) #8
  br label %3180

3178:                                             ; preds = %3173
  %3179 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %3179) #8
  br label %3180

3180:                                             ; preds = %3178, %3176
  br label %3181

3181:                                             ; preds = %3180, %3164
  br label %3182

3182:                                             ; preds = %3181, %3155
  br label %3183

3183:                                             ; preds = %3182, %2629
  br label %3184

3184:                                             ; preds = %3183
  br label %3185

3185:                                             ; preds = %3184
  %3186 = load ptr, ptr %131, align 8
  store ptr %3186, ptr %167, align 8
  %3187 = load i8, ptr %134, align 1
  %3188 = trunc i8 %3187 to i1
  %3189 = zext i1 %3188 to i64
  %3190 = load ptr, ptr %167, align 8
  %3191 = getelementptr inbounds %struct._zval_struct, ptr %3190, i32 0, i32 0
  store i64 %3189, ptr %3191, align 8
  %3192 = load ptr, ptr %167, align 8
  %3193 = getelementptr inbounds %struct._zval_struct, ptr %3192, i32 0, i32 1
  store i32 4, ptr %3193, align 8
  br label %3194

3194:                                             ; preds = %3185
  br label %3201

3195:                                             ; No predecessors!
  br label %3201

3196:                                             ; preds = %379
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %3197

3197:                                             ; preds = %3196
  %3198 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %3199 = icmp ne ptr %3198, null
  call void @llvm.assume(i1 %3199)
  br label %3201

3200:                                             ; No predecessors!
  br label %3201

3201:                                             ; preds = %3200, %3197, %3195, %3194, %2677, %2628, %2081, %2080, %1563, %1514, %1513, %996, %947, %946, %429, %372
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateActiveBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %28, %24, %6
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateBailBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %28, %24, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateWarningBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.12)
  br label %29

29:                                               ; preds = %28, %24, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %6
  store ptr @assert_globals, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  store ptr @assert_globals, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %16, align 4
  %46 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.13)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store ptr @assert_globals, ptr %17, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 6, ptr %64, align 8
  br label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 0
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 262, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %39, %30
  br label %113

76:                                               ; preds = %6
  %77 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  %91 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.13)
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = call noalias ptr @__zend_malloc(i64 noundef %97) #11
  store ptr %98, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %102, i64 %105, i1 false)
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1
  br label %112

111:                                              ; preds = %84, %81
  store ptr null, ptr getelementptr inbounds (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112, %75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateExceptionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %28, %24, %6
  ret i32 0
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 64
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zval_try_get_string_func(ptr noundef) #1

declare void @_efree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
