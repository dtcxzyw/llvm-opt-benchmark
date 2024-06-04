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
  %5 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %2
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct._zval_struct, ptr @assert_globals, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %2
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
  %72 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %82, label %75

75:                                               ; preds = %2
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 3, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %969

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %2
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %48, align 4
  store i32 1, ptr %49, align 4
  store i32 2, ptr %50, align 4
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %struct._zend_execute_data, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store ptr null, ptr %54, align 8
  store i32 0, ptr %55, align 4
  store ptr null, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i8 0, ptr %58, align 1
  store i32 0, ptr %59, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %51, align 4
  %90 = load i32, ptr %49, align 4
  %91 = icmp ult i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %51, align 4
  %99 = load i32, ptr %50, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97, %88
  %107 = load i32, ptr %49, align 4
  %108 = load i32, ptr %50, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %107, i32 noundef %108)
  store i32 1, ptr %59, align 4
  br label %318

109:                                              ; preds = %97
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i64 4
  store ptr %111, ptr %53, align 8
  %112 = load i32, ptr %52, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %52, align 4
  %114 = load i32, ptr %52, align 4
  %115 = load i32, ptr %49, align 4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %58, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %109
  %123 = phi i1 [ true, %109 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %52, align 4
  %125 = load i32, ptr %49, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %58, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %58, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, ptr %52, align 4
  %138 = load i32, ptr %51, align 4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %318

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %53, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %53, align 8
  %150 = load ptr, ptr %53, align 8
  store ptr %150, ptr %54, align 8
  %151 = load ptr, ptr %54, align 8
  store ptr %151, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %152 = load i8, ptr %40, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load ptr, ptr %38, align 8
  store ptr %155, ptr %37, align 8
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %164

162:                                              ; preds = %154, %147
  %163 = load ptr, ptr %38, align 8
  br label %164

164:                                              ; preds = %162, %161
  %165 = phi ptr [ null, %161 ], [ %163, %162 ]
  %166 = load ptr, ptr %39, align 8
  store ptr %165, ptr %166, align 8
  store i8 1, ptr %58, align 1
  %167 = load i32, ptr %52, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %52, align 4
  %169 = load i32, ptr %52, align 4
  %170 = load i32, ptr %49, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %164
  %173 = load i8, ptr %58, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %164
  %178 = phi i1 [ true, %164 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %52, align 4
  %180 = load i32, ptr %49, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %58, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %58, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %52, align 4
  %193 = load i32, ptr %51, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %318

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %53, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %53, align 8
  %205 = load ptr, ptr %53, align 8
  store ptr %205, ptr %54, align 8
  %206 = load ptr, ptr %54, align 8
  %207 = load ptr, ptr @zend_ce_throwable, align 8
  %208 = load i32, ptr %52, align 4
  store ptr %206, ptr %31, align 8
  store ptr %47, ptr %32, align 8
  store ptr %207, ptr %33, align 8
  store ptr %46, ptr %34, align 8
  store i8 1, ptr %35, align 1
  store i32 %208, ptr %36, align 4
  %209 = load ptr, ptr %31, align 8
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %239

215:                                              ; preds = %202
  %216 = load ptr, ptr %33, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %31, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_object, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %33, align 8
  store ptr %222, ptr %20, align 8
  store ptr %223, ptr %21, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = call zeroext i1 @instanceof_function_slow(ptr noundef %228, ptr noundef %229) #8
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i1 [ true, %218 ], [ %230, %227 ]
  br i1 %232, label %233, label %238

233:                                              ; preds = %231, %215
  %234 = load ptr, ptr %31, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %32, align 8
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %34, align 8
  store ptr null, ptr %237, align 8
  store i1 true, ptr %30, align 1
  br label %291

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %202
  %240 = load ptr, ptr %32, align 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = load i8, ptr %35, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i32, ptr %36, align 4
  store ptr %241, ptr %16, align 8
  store ptr %242, ptr %17, align 8
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %18, align 1
  store i32 %245, ptr %19, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load i8, ptr %18, align 1
  %250 = trunc i8 %249 to i1
  %251 = load i32, ptr %19, align 4
  store ptr %247, ptr %11, align 8
  store ptr %248, ptr %12, align 8
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %13, align 1
  store i32 %251, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %253 = load ptr, ptr %11, align 8
  store ptr %253, ptr %8, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %263

259:                                              ; preds = %239
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  store ptr %261, ptr %262, align 8
  br label %288

263:                                              ; preds = %239
  %264 = load i8, ptr %13, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8
  store ptr %267, ptr %9, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load ptr, ptr %12, align 8
  store ptr null, ptr %274, align 8
  br label %288

275:                                              ; preds = %266, %263
  %276 = load i8, ptr %15, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %14, align 4
  %282 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %279, ptr noundef %280, i32 noundef %281) #8
  store i1 %282, ptr %10, align 1
  br label %289

283:                                              ; preds = %275
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %284, ptr noundef %285, i32 noundef %286) #8
  store i1 %287, ptr %10, align 1
  br label %289

288:                                              ; preds = %273, %259
  store i1 true, ptr %10, align 1
  br label %289

289:                                              ; preds = %288, %283, %278
  %290 = load i1, ptr %10, align 1
  store i1 %290, ptr %30, align 1
  br label %291

291:                                              ; preds = %289, %233
  %292 = load i1, ptr %30, align 1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %291
  %300 = load ptr, ptr @zend_ce_throwable, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr @zend_ce_throwable, align 8
  %304 = getelementptr inbounds %struct._zend_class_entry, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [1 x i8], ptr %306, i64 0, i64 0
  store ptr %307, ptr %56, align 8
  store i32 6, ptr %59, align 4
  br label %318

308:                                              ; preds = %299
  store i32 33, ptr %55, align 4
  store i32 9, ptr %59, align 4
  br label %318

309:                                              ; preds = %291
  %310 = load i32, ptr %52, align 4
  %311 = load i32, ptr %50, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %50, align 4
  %315 = icmp eq i32 %314, -1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i1 [ true, %309 ], [ %315, %313 ]
  call void @llvm.assume(i1 %317)
  br label %318

318:                                              ; preds = %316, %308, %302, %200, %145, %106
  %319 = load i32, ptr %59, align 4
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %318
  %327 = load i32, ptr %59, align 4
  %328 = load i32, ptr %52, align 4
  %329 = load ptr, ptr %56, align 8
  %330 = load i32, ptr %55, align 4
  %331 = load ptr, ptr %54, align 8
  call void @zend_wrong_parameter_error(i32 noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331)
  br label %969

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %45, align 8
  %335 = call i32 @zend_is_true(ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %44, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 3, ptr %341, align 8
  br label %342

342:                                              ; preds = %339
  br label %969

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %333
  %345 = load ptr, ptr %47, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %359

347:                                              ; preds = %344
  %348 = load ptr, ptr %47, align 8
  %349 = getelementptr inbounds %struct._zend_object, ptr %348, i32 0, i32 0
  store ptr %349, ptr %28, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %47, align 8
  call void @zend_throw_exception_internal(ptr noundef %353)
  br label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  call void @llvm.assume(i1 %357)
  br label %969

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358, %344
  store ptr @assert_globals, ptr %41, align 8
  %360 = load ptr, ptr %41, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %830

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %830

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %60, align 8
  br label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  store ptr @assert_globals, ptr %61, align 8
  %375 = load ptr, ptr %60, align 8
  %376 = load ptr, ptr %60, align 8
  %377 = call i64 @strlen(ptr noundef %376) #9
  store ptr %375, ptr %24, align 8
  store i64 %377, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %378 = load i64, ptr %25, align 8
  %379 = load i8, ptr %26, align 1
  %380 = trunc i8 %379 to i1
  store i64 %378, ptr %5, align 8
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %6, align 1
  %382 = load i8, ptr %6, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %392

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @__zend_malloc(i64 noundef %390) #10
  br label %796

392:                                              ; preds = %374
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call i1 @llvm.is.constant.i64(i64 %398)
  br i1 %399, label %400, label %786

400:                                              ; preds = %392
  %401 = load i64, ptr %5, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 8
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_8() #8
  br label %784

410:                                              ; preds = %400
  %411 = load i64, ptr %5, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 16
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_16() #8
  br label %782

420:                                              ; preds = %410
  %421 = load i64, ptr %5, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 24
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_24() #8
  br label %780

430:                                              ; preds = %420
  %431 = load i64, ptr %5, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 32
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_32() #8
  br label %778

440:                                              ; preds = %430
  %441 = load i64, ptr %5, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 40
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_40() #8
  br label %776

450:                                              ; preds = %440
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 48
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @_emalloc_48() #8
  br label %774

460:                                              ; preds = %450
  %461 = load i64, ptr %5, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = icmp ule i64 %466, 56
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = call noalias ptr @_emalloc_56() #8
  br label %772

470:                                              ; preds = %460
  %471 = load i64, ptr %5, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 64
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_64() #8
  br label %770

480:                                              ; preds = %470
  %481 = load i64, ptr %5, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 80
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_80() #8
  br label %768

490:                                              ; preds = %480
  %491 = load i64, ptr %5, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 96
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_96() #8
  br label %766

500:                                              ; preds = %490
  %501 = load i64, ptr %5, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 112
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_112() #8
  br label %764

510:                                              ; preds = %500
  %511 = load i64, ptr %5, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 128
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_128() #8
  br label %762

520:                                              ; preds = %510
  %521 = load i64, ptr %5, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 160
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_160() #8
  br label %760

530:                                              ; preds = %520
  %531 = load i64, ptr %5, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 192
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @_emalloc_192() #8
  br label %758

540:                                              ; preds = %530
  %541 = load i64, ptr %5, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = icmp ule i64 %546, 224
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @_emalloc_224() #8
  br label %756

550:                                              ; preds = %540
  %551 = load i64, ptr %5, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = icmp ule i64 %556, 256
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @_emalloc_256() #8
  br label %754

560:                                              ; preds = %550
  %561 = load i64, ptr %5, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 320
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_320() #8
  br label %752

570:                                              ; preds = %560
  %571 = load i64, ptr %5, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 384
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_384() #8
  br label %750

580:                                              ; preds = %570
  %581 = load i64, ptr %5, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 448
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_448() #8
  br label %748

590:                                              ; preds = %580
  %591 = load i64, ptr %5, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 512
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_512() #8
  br label %746

600:                                              ; preds = %590
  %601 = load i64, ptr %5, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 640
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_640() #8
  br label %744

610:                                              ; preds = %600
  %611 = load i64, ptr %5, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 768
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_768() #8
  br label %742

620:                                              ; preds = %610
  %621 = load i64, ptr %5, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 896
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_896() #8
  br label %740

630:                                              ; preds = %620
  %631 = load i64, ptr %5, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 1024
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_1024() #8
  br label %738

640:                                              ; preds = %630
  %641 = load i64, ptr %5, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 1280
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_1280() #8
  br label %736

650:                                              ; preds = %640
  %651 = load i64, ptr %5, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 1536
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_1536() #8
  br label %734

660:                                              ; preds = %650
  %661 = load i64, ptr %5, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 1792
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_1792() #8
  br label %732

670:                                              ; preds = %660
  %671 = load i64, ptr %5, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 2048
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_2048() #8
  br label %730

680:                                              ; preds = %670
  %681 = load i64, ptr %5, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 2560
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_2560() #8
  br label %728

690:                                              ; preds = %680
  %691 = load i64, ptr %5, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 3072
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_3072() #8
  br label %726

700:                                              ; preds = %690
  %701 = load i64, ptr %5, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 2093056
  br i1 %707, label %708, label %716

708:                                              ; preds = %700
  %709 = load i64, ptr %5, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = call noalias ptr @_emalloc_large(i64 noundef %714) #10
  br label %724

716:                                              ; preds = %700
  %717 = load i64, ptr %5, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = call noalias ptr @_emalloc_huge(i64 noundef %722) #10
  br label %724

724:                                              ; preds = %716, %708
  %725 = phi ptr [ %715, %708 ], [ %723, %716 ]
  br label %726

726:                                              ; preds = %724, %698
  %727 = phi ptr [ %699, %698 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %688
  %729 = phi ptr [ %689, %688 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %678
  %731 = phi ptr [ %679, %678 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %668
  %733 = phi ptr [ %669, %668 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %658
  %735 = phi ptr [ %659, %658 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %648
  %737 = phi ptr [ %649, %648 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %638
  %739 = phi ptr [ %639, %638 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %628
  %741 = phi ptr [ %629, %628 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %618
  %743 = phi ptr [ %619, %618 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %608
  %745 = phi ptr [ %609, %608 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %598
  %747 = phi ptr [ %599, %598 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %588
  %749 = phi ptr [ %589, %588 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %578
  %751 = phi ptr [ %579, %578 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %568
  %753 = phi ptr [ %569, %568 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %558
  %755 = phi ptr [ %559, %558 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %548
  %757 = phi ptr [ %549, %548 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %538
  %759 = phi ptr [ %539, %538 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %528
  %761 = phi ptr [ %529, %528 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %518
  %763 = phi ptr [ %519, %518 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %508
  %765 = phi ptr [ %509, %508 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %498
  %767 = phi ptr [ %499, %498 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %488
  %769 = phi ptr [ %489, %488 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %478
  %771 = phi ptr [ %479, %478 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %468
  %773 = phi ptr [ %469, %468 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %458
  %775 = phi ptr [ %459, %458 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %448
  %777 = phi ptr [ %449, %448 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %438
  %779 = phi ptr [ %439, %438 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %428
  %781 = phi ptr [ %429, %428 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %418
  %783 = phi ptr [ %419, %418 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %408
  %785 = phi ptr [ %409, %408 ], [ %783, %782 ]
  br label %794

786:                                              ; preds = %392
  %787 = load i64, ptr %5, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = call noalias ptr @_emalloc(i64 noundef %792) #10
  br label %794

794:                                              ; preds = %786, %784
  %795 = phi ptr [ %785, %784 ], [ %793, %786 ]
  br label %796

796:                                              ; preds = %794, %384
  %797 = phi ptr [ %391, %384 ], [ %795, %794 ]
  store ptr %797, ptr %7, align 8
  %798 = load ptr, ptr %7, align 8
  store ptr %798, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %799 = load i32, ptr %4, align 4
  %800 = load ptr, ptr %3, align 8
  store i32 %799, ptr %800, align 4
  %801 = load i8, ptr %6, align 1
  %802 = trunc i8 %801 to i1
  %803 = select i1 %802, i32 128, i32 0
  %804 = or i32 22, %803
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct._zend_refcounted_h, ptr %805, i32 0, i32 1
  store i32 %804, ptr %806, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct._zend_string, ptr %807, i32 0, i32 1
  store i64 0, ptr %808, align 8
  %809 = load i64, ptr %5, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 2
  store i64 %809, ptr %811, align 8
  %812 = load ptr, ptr %7, align 8
  store ptr %812, ptr %27, align 8
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %24, align 8
  %816 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %814, ptr align 1 %815, i64 %816, i1 false)
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds %struct._zend_string, ptr %817, i32 0, i32 3
  %819 = load i64, ptr %25, align 8
  %820 = getelementptr inbounds [1 x i8], ptr %818, i64 0, i64 %819
  store i8 0, ptr %820, align 1
  %821 = load ptr, ptr %27, align 8
  store ptr %821, ptr %62, align 8
  %822 = load ptr, ptr %62, align 8
  %823 = load ptr, ptr %61, align 8
  %824 = getelementptr inbounds %struct._zval_struct, ptr %823, i32 0, i32 0
  store ptr %822, ptr %824, align 8
  %825 = load ptr, ptr %61, align 8
  %826 = getelementptr inbounds %struct._zval_struct, ptr %825, i32 0, i32 1
  store i32 262, ptr %826, align 8
  br label %827

827:                                              ; preds = %796
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %365, %359
  store ptr @assert_globals, ptr %42, align 8
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds %struct._zval_struct, ptr %831, i32 0, i32 1
  %833 = load i8, ptr %832, align 8
  %834 = zext i8 %833 to i32
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %913

836:                                              ; preds = %830
  %837 = call i32 @zend_get_executed_lineno()
  store i32 %837, ptr %65, align 4
  %838 = call ptr @zend_get_executed_filename_ex()
  store ptr %838, ptr %66, align 8
  %839 = load ptr, ptr %66, align 8
  %840 = icmp ne ptr %839, null
  %841 = xor i1 %840, true
  %842 = xor i1 %841, true
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = sext i32 %844 to i64
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %836
  %848 = load ptr, ptr @zend_known_strings, align 8
  %849 = getelementptr inbounds ptr, ptr %848, i64 10
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %66, align 8
  br label %851

851:                                              ; preds = %847, %836
  br label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  store ptr %853, ptr %67, align 8
  %854 = load ptr, ptr %66, align 8
  store ptr %854, ptr %68, align 8
  %855 = load ptr, ptr %68, align 8
  %856 = load ptr, ptr %67, align 8
  %857 = getelementptr inbounds %struct._zval_struct, ptr %856, i32 0, i32 0
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %68, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds %struct._zend_refcounted_h, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %22, align 4
  %862 = load i32, ptr %22, align 4
  %863 = and i32 %862, 1008
  %864 = and i32 %863, 64
  %865 = icmp ne i32 %864, 0
  %866 = select i1 %865, i32 6, i32 262
  %867 = load ptr, ptr %67, align 8
  %868 = getelementptr inbounds %struct._zval_struct, ptr %867, i32 0, i32 1
  store i32 %866, ptr %868, align 8
  br label %869

869:                                              ; preds = %852
  br label %870

870:                                              ; preds = %869
  %871 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 1
  store ptr %871, ptr %69, align 8
  %872 = load i32, ptr %65, align 4
  %873 = zext i32 %872 to i64
  %874 = load ptr, ptr %69, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 0
  store i64 %873, ptr %875, align 8
  %876 = load ptr, ptr %69, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 1
  store i32 4, ptr %877, align 8
  br label %878

878:                                              ; preds = %870
  br label %879

879:                                              ; preds = %878
  %880 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 2
  %881 = getelementptr inbounds %struct._zval_struct, ptr %880, i32 0, i32 1
  store i32 1, ptr %881, align 8
  br label %882

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 2, ptr %884, align 8
  br label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %46, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %909

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888
  %890 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 3
  store ptr %890, ptr %70, align 8
  %891 = load ptr, ptr %46, align 8
  store ptr %891, ptr %71, align 8
  %892 = load ptr, ptr %71, align 8
  %893 = load ptr, ptr %70, align 8
  %894 = getelementptr inbounds %struct._zval_struct, ptr %893, i32 0, i32 0
  store ptr %892, ptr %894, align 8
  %895 = load ptr, ptr %71, align 8
  %896 = getelementptr inbounds %struct._zend_string, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct._zend_refcounted_h, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %23, align 4
  %899 = load i32, ptr %23, align 4
  %900 = and i32 %899, 1008
  %901 = and i32 %900, 64
  %902 = icmp ne i32 %901, 0
  %903 = select i1 %902, i32 6, i32 262
  %904 = load ptr, ptr %70, align 8
  %905 = getelementptr inbounds %struct._zval_struct, ptr %904, i32 0, i32 1
  store i32 %903, ptr %905, align 8
  br label %906

906:                                              ; preds = %889
  %907 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  %908 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %64, i32 noundef 4, ptr noundef %907, ptr noundef null)
  br label %912

909:                                              ; preds = %885
  %910 = getelementptr inbounds [4 x %struct._zval_struct], ptr %63, i64 0, i64 0
  %911 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %64, i32 noundef 3, ptr noundef %910, ptr noundef null)
  br label %912

912:                                              ; preds = %909, %906
  call void @zval_ptr_dtor(ptr noundef %64)
  br label %913

913:                                              ; preds = %912, %830
  %914 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5
  %915 = load i8, ptr %914, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %937

917:                                              ; preds = %913
  %918 = load ptr, ptr @assertion_error_ce, align 8
  %919 = load ptr, ptr %46, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %925

921:                                              ; preds = %917
  %922 = load ptr, ptr %46, align 8
  %923 = getelementptr inbounds %struct._zend_string, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds [1 x i8], ptr %923, i64 0, i64 0
  br label %926

925:                                              ; preds = %917
  br label %926

926:                                              ; preds = %925, %921
  %927 = phi ptr [ %924, %921 ], [ null, %925 ]
  %928 = call ptr @zend_throw_exception(ptr noundef %918, ptr noundef %927, i64 noundef 1)
  %929 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3
  %930 = load i8, ptr %929, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %936

932:                                              ; preds = %926
  %933 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %934 = load ptr, ptr %933, align 8
  %935 = call i32 @zend_exception_error(ptr noundef %934, i32 noundef 1)
  br label %936

936:                                              ; preds = %932, %926
  br label %952

937:                                              ; preds = %913
  %938 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4
  %939 = load i8, ptr %938, align 2
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %951

941:                                              ; preds = %937
  %942 = load ptr, ptr %46, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load ptr, ptr %46, align 8
  %946 = getelementptr inbounds %struct._zend_string, ptr %945, i32 0, i32 3
  %947 = getelementptr inbounds [1 x i8], ptr %946, i64 0, i64 0
  br label %949

948:                                              ; preds = %941
  br label %949

949:                                              ; preds = %948, %944
  %950 = phi ptr [ %947, %944 ], [ @.str.1, %948 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %950)
  br label %951

951:                                              ; preds = %949, %937
  br label %952

952:                                              ; preds = %951, %936
  %953 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3
  %954 = load i8, ptr %953, align 1
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %962

956:                                              ; preds = %952
  call void @zend_throw_unwind_exit()
  br label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  call void @llvm.assume(i1 %960)
  br label %969

961:                                              ; No predecessors!
  br label %969

962:                                              ; preds = %952
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %44, align 8
  %966 = getelementptr inbounds %struct._zval_struct, ptr %965, i32 0, i32 1
  store i32 2, ptr %966, align 8
  br label %967

967:                                              ; preds = %964
  br label %969

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968, %967, %961, %957, %354, %342, %326, %80
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
  br label %3213

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %133, align 8
  switch i64 %380, label %3207 [
    i64 1, label %381
    i64 3, label %950
    i64 4, label %1519
    i64 2, label %2088
    i64 5, label %2638
  ]

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2
  %383 = load i8, ptr %382, align 8
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %134, align 1
  %386 = load i32, ptr %135, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %937

388:                                              ; preds = %381
  %389 = load ptr, ptr %132, align 8
  store ptr %389, ptr %83, align 8
  %390 = load ptr, ptr %83, align 8
  store ptr %390, ptr %81, align 8
  %391 = load ptr, ptr %81, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 6
  br i1 %395, label %396, label %416

396:                                              ; preds = %388
  %397 = load ptr, ptr %83, align 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %22, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct._zend_refcounted_h, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %20, align 4
  %402 = load i32, ptr %20, align 4
  %403 = and i32 %402, 1008
  %404 = and i32 %403, 64
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %396
  %407 = load ptr, ptr %22, align 8
  store ptr %407, ptr %21, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4
  br label %411

411:                                              ; preds = %406, %396
  %412 = load ptr, ptr %22, align 8
  store ptr %412, ptr %84, align 8
  %413 = load ptr, ptr %84, align 8
  %414 = icmp ne ptr %413, null
  call void @llvm.assume(i1 %414)
  %415 = load ptr, ptr %84, align 8
  store ptr %415, ptr %82, align 8
  br label %419

416:                                              ; preds = %388
  %417 = load ptr, ptr %83, align 8
  %418 = call ptr @zval_try_get_string_func(ptr noundef %417) #8
  store ptr %418, ptr %82, align 8
  br label %419

419:                                              ; preds = %416, %411
  %420 = load ptr, ptr %82, align 8
  store ptr %420, ptr %149, align 8
  %421 = load ptr, ptr %149, align 8
  %422 = icmp ne ptr %421, null
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %419
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  call void @llvm.assume(i1 %433)
  br label %3213

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %419
  store ptr @.str.2, ptr %102, align 8
  store i64 13, ptr %103, align 8
  store i8 0, ptr %104, align 1
  %436 = load i64, ptr %103, align 8
  %437 = load i8, ptr %104, align 1
  %438 = trunc i8 %437 to i1
  store i64 %436, ptr %54, align 8
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %55, align 1
  %440 = load i8, ptr %55, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %450

442:                                              ; preds = %435
  %443 = load i64, ptr %54, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = call noalias ptr @__zend_malloc(i64 noundef %448) #10
  br label %854

450:                                              ; preds = %435
  %451 = load i64, ptr %54, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call i1 @llvm.is.constant.i64(i64 %456)
  br i1 %457, label %458, label %844

458:                                              ; preds = %450
  %459 = load i64, ptr %54, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 8
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_8() #8
  br label %842

468:                                              ; preds = %458
  %469 = load i64, ptr %54, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 16
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_16() #8
  br label %840

478:                                              ; preds = %468
  %479 = load i64, ptr %54, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 24
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_24() #8
  br label %838

488:                                              ; preds = %478
  %489 = load i64, ptr %54, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 32
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_32() #8
  br label %836

498:                                              ; preds = %488
  %499 = load i64, ptr %54, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 40
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_40() #8
  br label %834

508:                                              ; preds = %498
  %509 = load i64, ptr %54, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 48
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_48() #8
  br label %832

518:                                              ; preds = %508
  %519 = load i64, ptr %54, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 56
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_56() #8
  br label %830

528:                                              ; preds = %518
  %529 = load i64, ptr %54, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 64
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_64() #8
  br label %828

538:                                              ; preds = %528
  %539 = load i64, ptr %54, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 80
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_80() #8
  br label %826

548:                                              ; preds = %538
  %549 = load i64, ptr %54, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 96
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_96() #8
  br label %824

558:                                              ; preds = %548
  %559 = load i64, ptr %54, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 112
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_112() #8
  br label %822

568:                                              ; preds = %558
  %569 = load i64, ptr %54, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 128
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_128() #8
  br label %820

578:                                              ; preds = %568
  %579 = load i64, ptr %54, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 160
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_160() #8
  br label %818

588:                                              ; preds = %578
  %589 = load i64, ptr %54, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 192
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_192() #8
  br label %816

598:                                              ; preds = %588
  %599 = load i64, ptr %54, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 224
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_224() #8
  br label %814

608:                                              ; preds = %598
  %609 = load i64, ptr %54, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 256
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_256() #8
  br label %812

618:                                              ; preds = %608
  %619 = load i64, ptr %54, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 320
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_320() #8
  br label %810

628:                                              ; preds = %618
  %629 = load i64, ptr %54, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 384
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_384() #8
  br label %808

638:                                              ; preds = %628
  %639 = load i64, ptr %54, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 448
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_448() #8
  br label %806

648:                                              ; preds = %638
  %649 = load i64, ptr %54, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 512
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_512() #8
  br label %804

658:                                              ; preds = %648
  %659 = load i64, ptr %54, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 640
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_640() #8
  br label %802

668:                                              ; preds = %658
  %669 = load i64, ptr %54, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 768
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_768() #8
  br label %800

678:                                              ; preds = %668
  %679 = load i64, ptr %54, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 896
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_896() #8
  br label %798

688:                                              ; preds = %678
  %689 = load i64, ptr %54, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 1024
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_1024() #8
  br label %796

698:                                              ; preds = %688
  %699 = load i64, ptr %54, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 1280
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_1280() #8
  br label %794

708:                                              ; preds = %698
  %709 = load i64, ptr %54, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 1536
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_1536() #8
  br label %792

718:                                              ; preds = %708
  %719 = load i64, ptr %54, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 1792
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_1792() #8
  br label %790

728:                                              ; preds = %718
  %729 = load i64, ptr %54, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 2048
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_2048() #8
  br label %788

738:                                              ; preds = %728
  %739 = load i64, ptr %54, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 2560
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_2560() #8
  br label %786

748:                                              ; preds = %738
  %749 = load i64, ptr %54, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 3072
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_3072() #8
  br label %784

758:                                              ; preds = %748
  %759 = load i64, ptr %54, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 2093056
  br i1 %765, label %766, label %774

766:                                              ; preds = %758
  %767 = load i64, ptr %54, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = call noalias ptr @_emalloc_large(i64 noundef %772) #10
  br label %782

774:                                              ; preds = %758
  %775 = load i64, ptr %54, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = call noalias ptr @_emalloc_huge(i64 noundef %780) #10
  br label %782

782:                                              ; preds = %774, %766
  %783 = phi ptr [ %773, %766 ], [ %781, %774 ]
  br label %784

784:                                              ; preds = %782, %756
  %785 = phi ptr [ %757, %756 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %746
  %787 = phi ptr [ %747, %746 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %736
  %789 = phi ptr [ %737, %736 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %726
  %791 = phi ptr [ %727, %726 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %716
  %793 = phi ptr [ %717, %716 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %706
  %795 = phi ptr [ %707, %706 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %696
  %797 = phi ptr [ %697, %696 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %686
  %799 = phi ptr [ %687, %686 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %676
  %801 = phi ptr [ %677, %676 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %666
  %803 = phi ptr [ %667, %666 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %656
  %805 = phi ptr [ %657, %656 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %646
  %807 = phi ptr [ %647, %646 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %636
  %809 = phi ptr [ %637, %636 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %626
  %811 = phi ptr [ %627, %626 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %616
  %813 = phi ptr [ %617, %616 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %606
  %815 = phi ptr [ %607, %606 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %596
  %817 = phi ptr [ %597, %596 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %586
  %819 = phi ptr [ %587, %586 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %576
  %821 = phi ptr [ %577, %576 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %566
  %823 = phi ptr [ %567, %566 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %556
  %825 = phi ptr [ %557, %556 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %546
  %827 = phi ptr [ %547, %546 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %536
  %829 = phi ptr [ %537, %536 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %526
  %831 = phi ptr [ %527, %526 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %516
  %833 = phi ptr [ %517, %516 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %506
  %835 = phi ptr [ %507, %506 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %496
  %837 = phi ptr [ %497, %496 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %486
  %839 = phi ptr [ %487, %486 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %476
  %841 = phi ptr [ %477, %476 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %466
  %843 = phi ptr [ %467, %466 ], [ %841, %840 ]
  br label %852

844:                                              ; preds = %450
  %845 = load i64, ptr %54, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = call noalias ptr @_emalloc(i64 noundef %850) #10
  br label %852

852:                                              ; preds = %844, %842
  %853 = phi ptr [ %843, %842 ], [ %851, %844 ]
  br label %854

854:                                              ; preds = %852, %442
  %855 = phi ptr [ %449, %442 ], [ %853, %852 ]
  store ptr %855, ptr %56, align 8
  %856 = load ptr, ptr %56, align 8
  store ptr %856, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %857 = load i32, ptr %33, align 4
  %858 = load ptr, ptr %32, align 8
  store i32 %857, ptr %858, align 4
  %859 = load i8, ptr %55, align 1
  %860 = trunc i8 %859 to i1
  %861 = select i1 %860, i32 128, i32 0
  %862 = or i32 22, %861
  %863 = load ptr, ptr %56, align 8
  %864 = getelementptr inbounds %struct._zend_refcounted_h, ptr %863, i32 0, i32 1
  store i32 %862, ptr %864, align 4
  %865 = load ptr, ptr %56, align 8
  %866 = getelementptr inbounds %struct._zend_string, ptr %865, i32 0, i32 1
  store i64 0, ptr %866, align 8
  %867 = load i64, ptr %54, align 8
  %868 = load ptr, ptr %56, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  store i64 %867, ptr %869, align 8
  %870 = load ptr, ptr %56, align 8
  store ptr %870, ptr %105, align 8
  %871 = load ptr, ptr %105, align 8
  %872 = getelementptr inbounds %struct._zend_string, ptr %871, i32 0, i32 3
  %873 = load ptr, ptr %102, align 8
  %874 = load i64, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 1 %873, i64 %874, i1 false)
  %875 = load ptr, ptr %105, align 8
  %876 = getelementptr inbounds %struct._zend_string, ptr %875, i32 0, i32 3
  %877 = load i64, ptr %103, align 8
  %878 = getelementptr inbounds [1 x i8], ptr %876, i64 0, i64 %877
  store i8 0, ptr %878, align 1
  %879 = load ptr, ptr %105, align 8
  store ptr %879, ptr %136, align 8
  %880 = load ptr, ptr %136, align 8
  %881 = load ptr, ptr %149, align 8
  %882 = call i32 @zend_alter_ini_entry_ex(ptr noundef %880, ptr noundef %881, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %883 = load ptr, ptr %136, align 8
  store ptr %883, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %884 = load ptr, ptr %58, align 8
  %885 = getelementptr inbounds %struct._zend_refcounted_h, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %57, align 4
  %887 = load i32, ptr %57, align 4
  %888 = and i32 %887, 1008
  %889 = and i32 %888, 64
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %909, label %891

891:                                              ; preds = %854
  %892 = load ptr, ptr %58, align 8
  store ptr %892, ptr %10, align 8
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %893, align 4
  %895 = icmp ugt i32 %894, 0
  call void @llvm.assume(i1 %895)
  %896 = load ptr, ptr %10, align 8
  %897 = load i32, ptr %896, align 4
  %898 = add i32 %897, -1
  store i32 %898, ptr %896, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %908

900:                                              ; preds = %891
  %901 = load i8, ptr %59, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %904) #8
  br label %907

905:                                              ; preds = %900
  %906 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %906) #8
  br label %907

907:                                              ; preds = %905, %903
  br label %908

908:                                              ; preds = %907, %891
  br label %909

909:                                              ; preds = %908, %854
  %910 = load ptr, ptr %149, align 8
  store ptr %910, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %911 = load ptr, ptr %61, align 8
  %912 = getelementptr inbounds %struct._zend_refcounted_h, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4
  store i32 %913, ptr %60, align 4
  %914 = load i32, ptr %60, align 4
  %915 = and i32 %914, 1008
  %916 = and i32 %915, 64
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %936, label %918

918:                                              ; preds = %909
  %919 = load ptr, ptr %61, align 8
  store ptr %919, ptr %9, align 8
  %920 = load ptr, ptr %9, align 8
  %921 = load i32, ptr %920, align 4
  %922 = icmp ugt i32 %921, 0
  call void @llvm.assume(i1 %922)
  %923 = load ptr, ptr %9, align 8
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %935

927:                                              ; preds = %918
  %928 = load i8, ptr %62, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %931) #8
  br label %934

932:                                              ; preds = %927
  %933 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %933) #8
  br label %934

934:                                              ; preds = %932, %930
  br label %935

935:                                              ; preds = %934, %918
  br label %936

936:                                              ; preds = %935, %909
  br label %937

937:                                              ; preds = %936, %381
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %131, align 8
  store ptr %940, ptr %150, align 8
  %941 = load i8, ptr %134, align 1
  %942 = trunc i8 %941 to i1
  %943 = zext i1 %942 to i64
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds %struct._zval_struct, ptr %944, i32 0, i32 0
  store i64 %943, ptr %945, align 8
  %946 = load ptr, ptr %150, align 8
  %947 = getelementptr inbounds %struct._zval_struct, ptr %946, i32 0, i32 1
  store i32 4, ptr %947, align 8
  br label %948

948:                                              ; preds = %939
  br label %3213

949:                                              ; No predecessors!
  br label %3213

950:                                              ; preds = %379
  %951 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3
  %952 = load i8, ptr %951, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %134, align 1
  %955 = load i32, ptr %135, align 4
  %956 = icmp eq i32 %955, 2
  br i1 %956, label %957, label %1506

957:                                              ; preds = %950
  %958 = load ptr, ptr %132, align 8
  store ptr %958, ptr %87, align 8
  %959 = load ptr, ptr %87, align 8
  store ptr %959, ptr %85, align 8
  %960 = load ptr, ptr %85, align 8
  %961 = getelementptr inbounds %struct._zval_struct, ptr %960, i32 0, i32 1
  %962 = load i8, ptr %961, align 8
  %963 = zext i8 %962 to i32
  %964 = icmp eq i32 %963, 6
  br i1 %964, label %965, label %985

965:                                              ; preds = %957
  %966 = load ptr, ptr %87, align 8
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %19, align 8
  %968 = load ptr, ptr %19, align 8
  %969 = getelementptr inbounds %struct._zend_refcounted_h, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4
  store i32 %970, ptr %17, align 4
  %971 = load i32, ptr %17, align 4
  %972 = and i32 %971, 1008
  %973 = and i32 %972, 64
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %980, label %975

975:                                              ; preds = %965
  %976 = load ptr, ptr %19, align 8
  store ptr %976, ptr %18, align 8
  %977 = load ptr, ptr %18, align 8
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %977, align 4
  br label %980

980:                                              ; preds = %975, %965
  %981 = load ptr, ptr %19, align 8
  store ptr %981, ptr %88, align 8
  %982 = load ptr, ptr %88, align 8
  %983 = icmp ne ptr %982, null
  call void @llvm.assume(i1 %983)
  %984 = load ptr, ptr %88, align 8
  store ptr %984, ptr %86, align 8
  br label %988

985:                                              ; preds = %957
  %986 = load ptr, ptr %87, align 8
  %987 = call ptr @zval_try_get_string_func(ptr noundef %986) #8
  store ptr %987, ptr %86, align 8
  br label %988

988:                                              ; preds = %985, %980
  %989 = load ptr, ptr %86, align 8
  store ptr %989, ptr %151, align 8
  %990 = load ptr, ptr %151, align 8
  %991 = icmp ne ptr %990, null
  %992 = xor i1 %991, true
  %993 = xor i1 %992, true
  %994 = xor i1 %993, true
  %995 = zext i1 %994 to i32
  %996 = sext i32 %995 to i64
  %997 = icmp ne i64 %996, 0
  br i1 %997, label %998, label %1004

998:                                              ; preds = %988
  br label %999

999:                                              ; preds = %998
  %1000 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  call void @llvm.assume(i1 %1002)
  br label %3213

1003:                                             ; No predecessors!
  br label %1004

1004:                                             ; preds = %1003, %988
  store ptr @.str.3, ptr %106, align 8
  store i64 11, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %1005 = load i64, ptr %107, align 8
  %1006 = load i8, ptr %108, align 1
  %1007 = trunc i8 %1006 to i1
  store i64 %1005, ptr %51, align 8
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr %52, align 1
  %1009 = load i8, ptr %52, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1004
  %1012 = load i64, ptr %51, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = call noalias ptr @__zend_malloc(i64 noundef %1017) #10
  br label %1423

1019:                                             ; preds = %1004
  %1020 = load i64, ptr %51, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = call i1 @llvm.is.constant.i64(i64 %1025)
  br i1 %1026, label %1027, label %1413

1027:                                             ; preds = %1019
  %1028 = load i64, ptr %51, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = icmp ule i64 %1033, 8
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = call noalias ptr @_emalloc_8() #8
  br label %1411

1037:                                             ; preds = %1027
  %1038 = load i64, ptr %51, align 8
  %1039 = add i64 24, %1038
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 8
  %1042 = sub i64 %1041, 1
  %1043 = and i64 %1042, -8
  %1044 = icmp ule i64 %1043, 16
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1037
  %1046 = call noalias ptr @_emalloc_16() #8
  br label %1409

1047:                                             ; preds = %1037
  %1048 = load i64, ptr %51, align 8
  %1049 = add i64 24, %1048
  %1050 = add i64 %1049, 1
  %1051 = add i64 %1050, 8
  %1052 = sub i64 %1051, 1
  %1053 = and i64 %1052, -8
  %1054 = icmp ule i64 %1053, 24
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = call noalias ptr @_emalloc_24() #8
  br label %1407

1057:                                             ; preds = %1047
  %1058 = load i64, ptr %51, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = icmp ule i64 %1063, 32
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = call noalias ptr @_emalloc_32() #8
  br label %1405

1067:                                             ; preds = %1057
  %1068 = load i64, ptr %51, align 8
  %1069 = add i64 24, %1068
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8
  %1072 = sub i64 %1071, 1
  %1073 = and i64 %1072, -8
  %1074 = icmp ule i64 %1073, 40
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1067
  %1076 = call noalias ptr @_emalloc_40() #8
  br label %1403

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %51, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = icmp ule i64 %1083, 48
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call noalias ptr @_emalloc_48() #8
  br label %1401

1087:                                             ; preds = %1077
  %1088 = load i64, ptr %51, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = icmp ule i64 %1093, 56
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call noalias ptr @_emalloc_56() #8
  br label %1399

1097:                                             ; preds = %1087
  %1098 = load i64, ptr %51, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = icmp ule i64 %1103, 64
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call noalias ptr @_emalloc_64() #8
  br label %1397

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %51, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 80
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_80() #8
  br label %1395

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %51, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 96
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = call noalias ptr @_emalloc_96() #8
  br label %1393

1127:                                             ; preds = %1117
  %1128 = load i64, ptr %51, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = icmp ule i64 %1133, 112
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @_emalloc_112() #8
  br label %1391

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %51, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = icmp ule i64 %1143, 128
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1137
  %1146 = call noalias ptr @_emalloc_128() #8
  br label %1389

1147:                                             ; preds = %1137
  %1148 = load i64, ptr %51, align 8
  %1149 = add i64 24, %1148
  %1150 = add i64 %1149, 1
  %1151 = add i64 %1150, 8
  %1152 = sub i64 %1151, 1
  %1153 = and i64 %1152, -8
  %1154 = icmp ule i64 %1153, 160
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1147
  %1156 = call noalias ptr @_emalloc_160() #8
  br label %1387

1157:                                             ; preds = %1147
  %1158 = load i64, ptr %51, align 8
  %1159 = add i64 24, %1158
  %1160 = add i64 %1159, 1
  %1161 = add i64 %1160, 8
  %1162 = sub i64 %1161, 1
  %1163 = and i64 %1162, -8
  %1164 = icmp ule i64 %1163, 192
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1157
  %1166 = call noalias ptr @_emalloc_192() #8
  br label %1385

1167:                                             ; preds = %1157
  %1168 = load i64, ptr %51, align 8
  %1169 = add i64 24, %1168
  %1170 = add i64 %1169, 1
  %1171 = add i64 %1170, 8
  %1172 = sub i64 %1171, 1
  %1173 = and i64 %1172, -8
  %1174 = icmp ule i64 %1173, 224
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1167
  %1176 = call noalias ptr @_emalloc_224() #8
  br label %1383

1177:                                             ; preds = %1167
  %1178 = load i64, ptr %51, align 8
  %1179 = add i64 24, %1178
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 8
  %1182 = sub i64 %1181, 1
  %1183 = and i64 %1182, -8
  %1184 = icmp ule i64 %1183, 256
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  %1186 = call noalias ptr @_emalloc_256() #8
  br label %1381

1187:                                             ; preds = %1177
  %1188 = load i64, ptr %51, align 8
  %1189 = add i64 24, %1188
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 8
  %1192 = sub i64 %1191, 1
  %1193 = and i64 %1192, -8
  %1194 = icmp ule i64 %1193, 320
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call noalias ptr @_emalloc_320() #8
  br label %1379

1197:                                             ; preds = %1187
  %1198 = load i64, ptr %51, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = icmp ule i64 %1203, 384
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = call noalias ptr @_emalloc_384() #8
  br label %1377

1207:                                             ; preds = %1197
  %1208 = load i64, ptr %51, align 8
  %1209 = add i64 24, %1208
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, 8
  %1212 = sub i64 %1211, 1
  %1213 = and i64 %1212, -8
  %1214 = icmp ule i64 %1213, 448
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  %1216 = call noalias ptr @_emalloc_448() #8
  br label %1375

1217:                                             ; preds = %1207
  %1218 = load i64, ptr %51, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = icmp ule i64 %1223, 512
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = call noalias ptr @_emalloc_512() #8
  br label %1373

1227:                                             ; preds = %1217
  %1228 = load i64, ptr %51, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = icmp ule i64 %1233, 640
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1227
  %1236 = call noalias ptr @_emalloc_640() #8
  br label %1371

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %51, align 8
  %1239 = add i64 24, %1238
  %1240 = add i64 %1239, 1
  %1241 = add i64 %1240, 8
  %1242 = sub i64 %1241, 1
  %1243 = and i64 %1242, -8
  %1244 = icmp ule i64 %1243, 768
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = call noalias ptr @_emalloc_768() #8
  br label %1369

1247:                                             ; preds = %1237
  %1248 = load i64, ptr %51, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = icmp ule i64 %1253, 896
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1247
  %1256 = call noalias ptr @_emalloc_896() #8
  br label %1367

1257:                                             ; preds = %1247
  %1258 = load i64, ptr %51, align 8
  %1259 = add i64 24, %1258
  %1260 = add i64 %1259, 1
  %1261 = add i64 %1260, 8
  %1262 = sub i64 %1261, 1
  %1263 = and i64 %1262, -8
  %1264 = icmp ule i64 %1263, 1024
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257
  %1266 = call noalias ptr @_emalloc_1024() #8
  br label %1365

1267:                                             ; preds = %1257
  %1268 = load i64, ptr %51, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = icmp ule i64 %1273, 1280
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @_emalloc_1280() #8
  br label %1363

1277:                                             ; preds = %1267
  %1278 = load i64, ptr %51, align 8
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 8
  %1282 = sub i64 %1281, 1
  %1283 = and i64 %1282, -8
  %1284 = icmp ule i64 %1283, 1536
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @_emalloc_1536() #8
  br label %1361

1287:                                             ; preds = %1277
  %1288 = load i64, ptr %51, align 8
  %1289 = add i64 24, %1288
  %1290 = add i64 %1289, 1
  %1291 = add i64 %1290, 8
  %1292 = sub i64 %1291, 1
  %1293 = and i64 %1292, -8
  %1294 = icmp ule i64 %1293, 1792
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = call noalias ptr @_emalloc_1792() #8
  br label %1359

1297:                                             ; preds = %1287
  %1298 = load i64, ptr %51, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = icmp ule i64 %1303, 2048
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1297
  %1306 = call noalias ptr @_emalloc_2048() #8
  br label %1357

1307:                                             ; preds = %1297
  %1308 = load i64, ptr %51, align 8
  %1309 = add i64 24, %1308
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 8
  %1312 = sub i64 %1311, 1
  %1313 = and i64 %1312, -8
  %1314 = icmp ule i64 %1313, 2560
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1307
  %1316 = call noalias ptr @_emalloc_2560() #8
  br label %1355

1317:                                             ; preds = %1307
  %1318 = load i64, ptr %51, align 8
  %1319 = add i64 24, %1318
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, 8
  %1322 = sub i64 %1321, 1
  %1323 = and i64 %1322, -8
  %1324 = icmp ule i64 %1323, 3072
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1317
  %1326 = call noalias ptr @_emalloc_3072() #8
  br label %1353

1327:                                             ; preds = %1317
  %1328 = load i64, ptr %51, align 8
  %1329 = add i64 24, %1328
  %1330 = add i64 %1329, 1
  %1331 = add i64 %1330, 8
  %1332 = sub i64 %1331, 1
  %1333 = and i64 %1332, -8
  %1334 = icmp ule i64 %1333, 2093056
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1327
  %1336 = load i64, ptr %51, align 8
  %1337 = add i64 24, %1336
  %1338 = add i64 %1337, 1
  %1339 = add i64 %1338, 8
  %1340 = sub i64 %1339, 1
  %1341 = and i64 %1340, -8
  %1342 = call noalias ptr @_emalloc_large(i64 noundef %1341) #10
  br label %1351

1343:                                             ; preds = %1327
  %1344 = load i64, ptr %51, align 8
  %1345 = add i64 24, %1344
  %1346 = add i64 %1345, 1
  %1347 = add i64 %1346, 8
  %1348 = sub i64 %1347, 1
  %1349 = and i64 %1348, -8
  %1350 = call noalias ptr @_emalloc_huge(i64 noundef %1349) #10
  br label %1351

1351:                                             ; preds = %1343, %1335
  %1352 = phi ptr [ %1342, %1335 ], [ %1350, %1343 ]
  br label %1353

1353:                                             ; preds = %1351, %1325
  %1354 = phi ptr [ %1326, %1325 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1315
  %1356 = phi ptr [ %1316, %1315 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1305
  %1358 = phi ptr [ %1306, %1305 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1295
  %1360 = phi ptr [ %1296, %1295 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1285
  %1362 = phi ptr [ %1286, %1285 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1275
  %1364 = phi ptr [ %1276, %1275 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1265
  %1366 = phi ptr [ %1266, %1265 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1255
  %1368 = phi ptr [ %1256, %1255 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1245
  %1370 = phi ptr [ %1246, %1245 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1235
  %1372 = phi ptr [ %1236, %1235 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1225
  %1374 = phi ptr [ %1226, %1225 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1215
  %1376 = phi ptr [ %1216, %1215 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1205
  %1378 = phi ptr [ %1206, %1205 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1195
  %1380 = phi ptr [ %1196, %1195 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1185
  %1382 = phi ptr [ %1186, %1185 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1175
  %1384 = phi ptr [ %1176, %1175 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1165
  %1386 = phi ptr [ %1166, %1165 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1155
  %1388 = phi ptr [ %1156, %1155 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1145
  %1390 = phi ptr [ %1146, %1145 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1135
  %1392 = phi ptr [ %1136, %1135 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1125
  %1394 = phi ptr [ %1126, %1125 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1115
  %1396 = phi ptr [ %1116, %1115 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1105
  %1398 = phi ptr [ %1106, %1105 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1095
  %1400 = phi ptr [ %1096, %1095 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1085
  %1402 = phi ptr [ %1086, %1085 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1075
  %1404 = phi ptr [ %1076, %1075 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1065
  %1406 = phi ptr [ %1066, %1065 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1055
  %1408 = phi ptr [ %1056, %1055 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1045
  %1410 = phi ptr [ %1046, %1045 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1035
  %1412 = phi ptr [ %1036, %1035 ], [ %1410, %1409 ]
  br label %1421

1413:                                             ; preds = %1019
  %1414 = load i64, ptr %51, align 8
  %1415 = add i64 24, %1414
  %1416 = add i64 %1415, 1
  %1417 = add i64 %1416, 8
  %1418 = sub i64 %1417, 1
  %1419 = and i64 %1418, -8
  %1420 = call noalias ptr @_emalloc(i64 noundef %1419) #10
  br label %1421

1421:                                             ; preds = %1413, %1411
  %1422 = phi ptr [ %1412, %1411 ], [ %1420, %1413 ]
  br label %1423

1423:                                             ; preds = %1421, %1011
  %1424 = phi ptr [ %1018, %1011 ], [ %1422, %1421 ]
  store ptr %1424, ptr %53, align 8
  %1425 = load ptr, ptr %53, align 8
  store ptr %1425, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %1426 = load i32, ptr %35, align 4
  %1427 = load ptr, ptr %34, align 8
  store i32 %1426, ptr %1427, align 4
  %1428 = load i8, ptr %52, align 1
  %1429 = trunc i8 %1428 to i1
  %1430 = select i1 %1429, i32 128, i32 0
  %1431 = or i32 22, %1430
  %1432 = load ptr, ptr %53, align 8
  %1433 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1432, i32 0, i32 1
  store i32 %1431, ptr %1433, align 4
  %1434 = load ptr, ptr %53, align 8
  %1435 = getelementptr inbounds %struct._zend_string, ptr %1434, i32 0, i32 1
  store i64 0, ptr %1435, align 8
  %1436 = load i64, ptr %51, align 8
  %1437 = load ptr, ptr %53, align 8
  %1438 = getelementptr inbounds %struct._zend_string, ptr %1437, i32 0, i32 2
  store i64 %1436, ptr %1438, align 8
  %1439 = load ptr, ptr %53, align 8
  store ptr %1439, ptr %109, align 8
  %1440 = load ptr, ptr %109, align 8
  %1441 = getelementptr inbounds %struct._zend_string, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %106, align 8
  %1443 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1441, ptr align 1 %1442, i64 %1443, i1 false)
  %1444 = load ptr, ptr %109, align 8
  %1445 = getelementptr inbounds %struct._zend_string, ptr %1444, i32 0, i32 3
  %1446 = load i64, ptr %107, align 8
  %1447 = getelementptr inbounds [1 x i8], ptr %1445, i64 0, i64 %1446
  store i8 0, ptr %1447, align 1
  %1448 = load ptr, ptr %109, align 8
  store ptr %1448, ptr %136, align 8
  %1449 = load ptr, ptr %136, align 8
  %1450 = load ptr, ptr %151, align 8
  %1451 = call i32 @zend_alter_ini_entry_ex(ptr noundef %1449, ptr noundef %1450, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %1452 = load ptr, ptr %136, align 8
  store ptr %1452, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %1453 = load ptr, ptr %64, align 8
  %1454 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1453, i32 0, i32 1
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %63, align 4
  %1456 = load i32, ptr %63, align 4
  %1457 = and i32 %1456, 1008
  %1458 = and i32 %1457, 64
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1478, label %1460

1460:                                             ; preds = %1423
  %1461 = load ptr, ptr %64, align 8
  store ptr %1461, ptr %8, align 8
  %1462 = load ptr, ptr %8, align 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp ugt i32 %1463, 0
  call void @llvm.assume(i1 %1464)
  %1465 = load ptr, ptr %8, align 8
  %1466 = load i32, ptr %1465, align 4
  %1467 = add i32 %1466, -1
  store i32 %1467, ptr %1465, align 4
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1477

1469:                                             ; preds = %1460
  %1470 = load i8, ptr %65, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1473) #8
  br label %1476

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %1475) #8
  br label %1476

1476:                                             ; preds = %1474, %1472
  br label %1477

1477:                                             ; preds = %1476, %1460
  br label %1478

1478:                                             ; preds = %1477, %1423
  %1479 = load ptr, ptr %151, align 8
  store ptr %1479, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %1480 = load ptr, ptr %67, align 8
  %1481 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1480, i32 0, i32 1
  %1482 = load i32, ptr %1481, align 4
  store i32 %1482, ptr %66, align 4
  %1483 = load i32, ptr %66, align 4
  %1484 = and i32 %1483, 1008
  %1485 = and i32 %1484, 64
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1505, label %1487

1487:                                             ; preds = %1478
  %1488 = load ptr, ptr %67, align 8
  store ptr %1488, ptr %7, align 8
  %1489 = load ptr, ptr %7, align 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp ugt i32 %1490, 0
  call void @llvm.assume(i1 %1491)
  %1492 = load ptr, ptr %7, align 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %1492, align 4
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %1487
  %1497 = load i8, ptr %68, align 1
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1500) #8
  br label %1503

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %1502) #8
  br label %1503

1503:                                             ; preds = %1501, %1499
  br label %1504

1504:                                             ; preds = %1503, %1487
  br label %1505

1505:                                             ; preds = %1504, %1478
  br label %1506

1506:                                             ; preds = %1505, %950
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %131, align 8
  store ptr %1509, ptr %152, align 8
  %1510 = load i8, ptr %134, align 1
  %1511 = trunc i8 %1510 to i1
  %1512 = zext i1 %1511 to i64
  %1513 = load ptr, ptr %152, align 8
  %1514 = getelementptr inbounds %struct._zval_struct, ptr %1513, i32 0, i32 0
  store i64 %1512, ptr %1514, align 8
  %1515 = load ptr, ptr %152, align 8
  %1516 = getelementptr inbounds %struct._zval_struct, ptr %1515, i32 0, i32 1
  store i32 4, ptr %1516, align 8
  br label %1517

1517:                                             ; preds = %1508
  br label %3213

1518:                                             ; No predecessors!
  br label %3213

1519:                                             ; preds = %379
  %1520 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4
  %1521 = load i8, ptr %1520, align 2
  %1522 = trunc i8 %1521 to i1
  %1523 = zext i1 %1522 to i8
  store i8 %1523, ptr %134, align 1
  %1524 = load i32, ptr %135, align 4
  %1525 = icmp eq i32 %1524, 2
  br i1 %1525, label %1526, label %2075

1526:                                             ; preds = %1519
  %1527 = load ptr, ptr %132, align 8
  store ptr %1527, ptr %91, align 8
  %1528 = load ptr, ptr %91, align 8
  store ptr %1528, ptr %89, align 8
  %1529 = load ptr, ptr %89, align 8
  %1530 = getelementptr inbounds %struct._zval_struct, ptr %1529, i32 0, i32 1
  %1531 = load i8, ptr %1530, align 8
  %1532 = zext i8 %1531 to i32
  %1533 = icmp eq i32 %1532, 6
  br i1 %1533, label %1534, label %1554

1534:                                             ; preds = %1526
  %1535 = load ptr, ptr %91, align 8
  %1536 = load ptr, ptr %1535, align 8
  store ptr %1536, ptr %16, align 8
  %1537 = load ptr, ptr %16, align 8
  %1538 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1537, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 4
  store i32 %1539, ptr %14, align 4
  %1540 = load i32, ptr %14, align 4
  %1541 = and i32 %1540, 1008
  %1542 = and i32 %1541, 64
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1549, label %1544

1544:                                             ; preds = %1534
  %1545 = load ptr, ptr %16, align 8
  store ptr %1545, ptr %15, align 8
  %1546 = load ptr, ptr %15, align 8
  %1547 = load i32, ptr %1546, align 4
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %1546, align 4
  br label %1549

1549:                                             ; preds = %1544, %1534
  %1550 = load ptr, ptr %16, align 8
  store ptr %1550, ptr %92, align 8
  %1551 = load ptr, ptr %92, align 8
  %1552 = icmp ne ptr %1551, null
  call void @llvm.assume(i1 %1552)
  %1553 = load ptr, ptr %92, align 8
  store ptr %1553, ptr %90, align 8
  br label %1557

1554:                                             ; preds = %1526
  %1555 = load ptr, ptr %91, align 8
  %1556 = call ptr @zval_try_get_string_func(ptr noundef %1555) #8
  store ptr %1556, ptr %90, align 8
  br label %1557

1557:                                             ; preds = %1554, %1549
  %1558 = load ptr, ptr %90, align 8
  store ptr %1558, ptr %153, align 8
  %1559 = load ptr, ptr %153, align 8
  %1560 = icmp ne ptr %1559, null
  %1561 = xor i1 %1560, true
  %1562 = xor i1 %1561, true
  %1563 = xor i1 %1562, true
  %1564 = zext i1 %1563 to i32
  %1565 = sext i32 %1564 to i64
  %1566 = icmp ne i64 %1565, 0
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1557
  br label %1568

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  call void @llvm.assume(i1 %1571)
  br label %3213

1572:                                             ; No predecessors!
  br label %1573

1573:                                             ; preds = %1572, %1557
  store ptr @.str.4, ptr %110, align 8
  store i64 14, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %1574 = load i64, ptr %111, align 8
  %1575 = load i8, ptr %112, align 1
  %1576 = trunc i8 %1575 to i1
  store i64 %1574, ptr %48, align 8
  %1577 = zext i1 %1576 to i8
  store i8 %1577, ptr %49, align 1
  %1578 = load i8, ptr %49, align 1
  %1579 = trunc i8 %1578 to i1
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %1573
  %1581 = load i64, ptr %48, align 8
  %1582 = add i64 24, %1581
  %1583 = add i64 %1582, 1
  %1584 = add i64 %1583, 8
  %1585 = sub i64 %1584, 1
  %1586 = and i64 %1585, -8
  %1587 = call noalias ptr @__zend_malloc(i64 noundef %1586) #10
  br label %1992

1588:                                             ; preds = %1573
  %1589 = load i64, ptr %48, align 8
  %1590 = add i64 24, %1589
  %1591 = add i64 %1590, 1
  %1592 = add i64 %1591, 8
  %1593 = sub i64 %1592, 1
  %1594 = and i64 %1593, -8
  %1595 = call i1 @llvm.is.constant.i64(i64 %1594)
  br i1 %1595, label %1596, label %1982

1596:                                             ; preds = %1588
  %1597 = load i64, ptr %48, align 8
  %1598 = add i64 24, %1597
  %1599 = add i64 %1598, 1
  %1600 = add i64 %1599, 8
  %1601 = sub i64 %1600, 1
  %1602 = and i64 %1601, -8
  %1603 = icmp ule i64 %1602, 8
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1596
  %1605 = call noalias ptr @_emalloc_8() #8
  br label %1980

1606:                                             ; preds = %1596
  %1607 = load i64, ptr %48, align 8
  %1608 = add i64 24, %1607
  %1609 = add i64 %1608, 1
  %1610 = add i64 %1609, 8
  %1611 = sub i64 %1610, 1
  %1612 = and i64 %1611, -8
  %1613 = icmp ule i64 %1612, 16
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1606
  %1615 = call noalias ptr @_emalloc_16() #8
  br label %1978

1616:                                             ; preds = %1606
  %1617 = load i64, ptr %48, align 8
  %1618 = add i64 24, %1617
  %1619 = add i64 %1618, 1
  %1620 = add i64 %1619, 8
  %1621 = sub i64 %1620, 1
  %1622 = and i64 %1621, -8
  %1623 = icmp ule i64 %1622, 24
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1616
  %1625 = call noalias ptr @_emalloc_24() #8
  br label %1976

1626:                                             ; preds = %1616
  %1627 = load i64, ptr %48, align 8
  %1628 = add i64 24, %1627
  %1629 = add i64 %1628, 1
  %1630 = add i64 %1629, 8
  %1631 = sub i64 %1630, 1
  %1632 = and i64 %1631, -8
  %1633 = icmp ule i64 %1632, 32
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1626
  %1635 = call noalias ptr @_emalloc_32() #8
  br label %1974

1636:                                             ; preds = %1626
  %1637 = load i64, ptr %48, align 8
  %1638 = add i64 24, %1637
  %1639 = add i64 %1638, 1
  %1640 = add i64 %1639, 8
  %1641 = sub i64 %1640, 1
  %1642 = and i64 %1641, -8
  %1643 = icmp ule i64 %1642, 40
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1636
  %1645 = call noalias ptr @_emalloc_40() #8
  br label %1972

1646:                                             ; preds = %1636
  %1647 = load i64, ptr %48, align 8
  %1648 = add i64 24, %1647
  %1649 = add i64 %1648, 1
  %1650 = add i64 %1649, 8
  %1651 = sub i64 %1650, 1
  %1652 = and i64 %1651, -8
  %1653 = icmp ule i64 %1652, 48
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1646
  %1655 = call noalias ptr @_emalloc_48() #8
  br label %1970

1656:                                             ; preds = %1646
  %1657 = load i64, ptr %48, align 8
  %1658 = add i64 24, %1657
  %1659 = add i64 %1658, 1
  %1660 = add i64 %1659, 8
  %1661 = sub i64 %1660, 1
  %1662 = and i64 %1661, -8
  %1663 = icmp ule i64 %1662, 56
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1656
  %1665 = call noalias ptr @_emalloc_56() #8
  br label %1968

1666:                                             ; preds = %1656
  %1667 = load i64, ptr %48, align 8
  %1668 = add i64 24, %1667
  %1669 = add i64 %1668, 1
  %1670 = add i64 %1669, 8
  %1671 = sub i64 %1670, 1
  %1672 = and i64 %1671, -8
  %1673 = icmp ule i64 %1672, 64
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1666
  %1675 = call noalias ptr @_emalloc_64() #8
  br label %1966

1676:                                             ; preds = %1666
  %1677 = load i64, ptr %48, align 8
  %1678 = add i64 24, %1677
  %1679 = add i64 %1678, 1
  %1680 = add i64 %1679, 8
  %1681 = sub i64 %1680, 1
  %1682 = and i64 %1681, -8
  %1683 = icmp ule i64 %1682, 80
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1676
  %1685 = call noalias ptr @_emalloc_80() #8
  br label %1964

1686:                                             ; preds = %1676
  %1687 = load i64, ptr %48, align 8
  %1688 = add i64 24, %1687
  %1689 = add i64 %1688, 1
  %1690 = add i64 %1689, 8
  %1691 = sub i64 %1690, 1
  %1692 = and i64 %1691, -8
  %1693 = icmp ule i64 %1692, 96
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1686
  %1695 = call noalias ptr @_emalloc_96() #8
  br label %1962

1696:                                             ; preds = %1686
  %1697 = load i64, ptr %48, align 8
  %1698 = add i64 24, %1697
  %1699 = add i64 %1698, 1
  %1700 = add i64 %1699, 8
  %1701 = sub i64 %1700, 1
  %1702 = and i64 %1701, -8
  %1703 = icmp ule i64 %1702, 112
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1696
  %1705 = call noalias ptr @_emalloc_112() #8
  br label %1960

1706:                                             ; preds = %1696
  %1707 = load i64, ptr %48, align 8
  %1708 = add i64 24, %1707
  %1709 = add i64 %1708, 1
  %1710 = add i64 %1709, 8
  %1711 = sub i64 %1710, 1
  %1712 = and i64 %1711, -8
  %1713 = icmp ule i64 %1712, 128
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1706
  %1715 = call noalias ptr @_emalloc_128() #8
  br label %1958

1716:                                             ; preds = %1706
  %1717 = load i64, ptr %48, align 8
  %1718 = add i64 24, %1717
  %1719 = add i64 %1718, 1
  %1720 = add i64 %1719, 8
  %1721 = sub i64 %1720, 1
  %1722 = and i64 %1721, -8
  %1723 = icmp ule i64 %1722, 160
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1716
  %1725 = call noalias ptr @_emalloc_160() #8
  br label %1956

1726:                                             ; preds = %1716
  %1727 = load i64, ptr %48, align 8
  %1728 = add i64 24, %1727
  %1729 = add i64 %1728, 1
  %1730 = add i64 %1729, 8
  %1731 = sub i64 %1730, 1
  %1732 = and i64 %1731, -8
  %1733 = icmp ule i64 %1732, 192
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1726
  %1735 = call noalias ptr @_emalloc_192() #8
  br label %1954

1736:                                             ; preds = %1726
  %1737 = load i64, ptr %48, align 8
  %1738 = add i64 24, %1737
  %1739 = add i64 %1738, 1
  %1740 = add i64 %1739, 8
  %1741 = sub i64 %1740, 1
  %1742 = and i64 %1741, -8
  %1743 = icmp ule i64 %1742, 224
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1736
  %1745 = call noalias ptr @_emalloc_224() #8
  br label %1952

1746:                                             ; preds = %1736
  %1747 = load i64, ptr %48, align 8
  %1748 = add i64 24, %1747
  %1749 = add i64 %1748, 1
  %1750 = add i64 %1749, 8
  %1751 = sub i64 %1750, 1
  %1752 = and i64 %1751, -8
  %1753 = icmp ule i64 %1752, 256
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1746
  %1755 = call noalias ptr @_emalloc_256() #8
  br label %1950

1756:                                             ; preds = %1746
  %1757 = load i64, ptr %48, align 8
  %1758 = add i64 24, %1757
  %1759 = add i64 %1758, 1
  %1760 = add i64 %1759, 8
  %1761 = sub i64 %1760, 1
  %1762 = and i64 %1761, -8
  %1763 = icmp ule i64 %1762, 320
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1756
  %1765 = call noalias ptr @_emalloc_320() #8
  br label %1948

1766:                                             ; preds = %1756
  %1767 = load i64, ptr %48, align 8
  %1768 = add i64 24, %1767
  %1769 = add i64 %1768, 1
  %1770 = add i64 %1769, 8
  %1771 = sub i64 %1770, 1
  %1772 = and i64 %1771, -8
  %1773 = icmp ule i64 %1772, 384
  br i1 %1773, label %1774, label %1776

1774:                                             ; preds = %1766
  %1775 = call noalias ptr @_emalloc_384() #8
  br label %1946

1776:                                             ; preds = %1766
  %1777 = load i64, ptr %48, align 8
  %1778 = add i64 24, %1777
  %1779 = add i64 %1778, 1
  %1780 = add i64 %1779, 8
  %1781 = sub i64 %1780, 1
  %1782 = and i64 %1781, -8
  %1783 = icmp ule i64 %1782, 448
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1776
  %1785 = call noalias ptr @_emalloc_448() #8
  br label %1944

1786:                                             ; preds = %1776
  %1787 = load i64, ptr %48, align 8
  %1788 = add i64 24, %1787
  %1789 = add i64 %1788, 1
  %1790 = add i64 %1789, 8
  %1791 = sub i64 %1790, 1
  %1792 = and i64 %1791, -8
  %1793 = icmp ule i64 %1792, 512
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1786
  %1795 = call noalias ptr @_emalloc_512() #8
  br label %1942

1796:                                             ; preds = %1786
  %1797 = load i64, ptr %48, align 8
  %1798 = add i64 24, %1797
  %1799 = add i64 %1798, 1
  %1800 = add i64 %1799, 8
  %1801 = sub i64 %1800, 1
  %1802 = and i64 %1801, -8
  %1803 = icmp ule i64 %1802, 640
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1796
  %1805 = call noalias ptr @_emalloc_640() #8
  br label %1940

1806:                                             ; preds = %1796
  %1807 = load i64, ptr %48, align 8
  %1808 = add i64 24, %1807
  %1809 = add i64 %1808, 1
  %1810 = add i64 %1809, 8
  %1811 = sub i64 %1810, 1
  %1812 = and i64 %1811, -8
  %1813 = icmp ule i64 %1812, 768
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1806
  %1815 = call noalias ptr @_emalloc_768() #8
  br label %1938

1816:                                             ; preds = %1806
  %1817 = load i64, ptr %48, align 8
  %1818 = add i64 24, %1817
  %1819 = add i64 %1818, 1
  %1820 = add i64 %1819, 8
  %1821 = sub i64 %1820, 1
  %1822 = and i64 %1821, -8
  %1823 = icmp ule i64 %1822, 896
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1816
  %1825 = call noalias ptr @_emalloc_896() #8
  br label %1936

1826:                                             ; preds = %1816
  %1827 = load i64, ptr %48, align 8
  %1828 = add i64 24, %1827
  %1829 = add i64 %1828, 1
  %1830 = add i64 %1829, 8
  %1831 = sub i64 %1830, 1
  %1832 = and i64 %1831, -8
  %1833 = icmp ule i64 %1832, 1024
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %1826
  %1835 = call noalias ptr @_emalloc_1024() #8
  br label %1934

1836:                                             ; preds = %1826
  %1837 = load i64, ptr %48, align 8
  %1838 = add i64 24, %1837
  %1839 = add i64 %1838, 1
  %1840 = add i64 %1839, 8
  %1841 = sub i64 %1840, 1
  %1842 = and i64 %1841, -8
  %1843 = icmp ule i64 %1842, 1280
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1836
  %1845 = call noalias ptr @_emalloc_1280() #8
  br label %1932

1846:                                             ; preds = %1836
  %1847 = load i64, ptr %48, align 8
  %1848 = add i64 24, %1847
  %1849 = add i64 %1848, 1
  %1850 = add i64 %1849, 8
  %1851 = sub i64 %1850, 1
  %1852 = and i64 %1851, -8
  %1853 = icmp ule i64 %1852, 1536
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1846
  %1855 = call noalias ptr @_emalloc_1536() #8
  br label %1930

1856:                                             ; preds = %1846
  %1857 = load i64, ptr %48, align 8
  %1858 = add i64 24, %1857
  %1859 = add i64 %1858, 1
  %1860 = add i64 %1859, 8
  %1861 = sub i64 %1860, 1
  %1862 = and i64 %1861, -8
  %1863 = icmp ule i64 %1862, 1792
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1856
  %1865 = call noalias ptr @_emalloc_1792() #8
  br label %1928

1866:                                             ; preds = %1856
  %1867 = load i64, ptr %48, align 8
  %1868 = add i64 24, %1867
  %1869 = add i64 %1868, 1
  %1870 = add i64 %1869, 8
  %1871 = sub i64 %1870, 1
  %1872 = and i64 %1871, -8
  %1873 = icmp ule i64 %1872, 2048
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %1866
  %1875 = call noalias ptr @_emalloc_2048() #8
  br label %1926

1876:                                             ; preds = %1866
  %1877 = load i64, ptr %48, align 8
  %1878 = add i64 24, %1877
  %1879 = add i64 %1878, 1
  %1880 = add i64 %1879, 8
  %1881 = sub i64 %1880, 1
  %1882 = and i64 %1881, -8
  %1883 = icmp ule i64 %1882, 2560
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1876
  %1885 = call noalias ptr @_emalloc_2560() #8
  br label %1924

1886:                                             ; preds = %1876
  %1887 = load i64, ptr %48, align 8
  %1888 = add i64 24, %1887
  %1889 = add i64 %1888, 1
  %1890 = add i64 %1889, 8
  %1891 = sub i64 %1890, 1
  %1892 = and i64 %1891, -8
  %1893 = icmp ule i64 %1892, 3072
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1886
  %1895 = call noalias ptr @_emalloc_3072() #8
  br label %1922

1896:                                             ; preds = %1886
  %1897 = load i64, ptr %48, align 8
  %1898 = add i64 24, %1897
  %1899 = add i64 %1898, 1
  %1900 = add i64 %1899, 8
  %1901 = sub i64 %1900, 1
  %1902 = and i64 %1901, -8
  %1903 = icmp ule i64 %1902, 2093056
  br i1 %1903, label %1904, label %1912

1904:                                             ; preds = %1896
  %1905 = load i64, ptr %48, align 8
  %1906 = add i64 24, %1905
  %1907 = add i64 %1906, 1
  %1908 = add i64 %1907, 8
  %1909 = sub i64 %1908, 1
  %1910 = and i64 %1909, -8
  %1911 = call noalias ptr @_emalloc_large(i64 noundef %1910) #10
  br label %1920

1912:                                             ; preds = %1896
  %1913 = load i64, ptr %48, align 8
  %1914 = add i64 24, %1913
  %1915 = add i64 %1914, 1
  %1916 = add i64 %1915, 8
  %1917 = sub i64 %1916, 1
  %1918 = and i64 %1917, -8
  %1919 = call noalias ptr @_emalloc_huge(i64 noundef %1918) #10
  br label %1920

1920:                                             ; preds = %1912, %1904
  %1921 = phi ptr [ %1911, %1904 ], [ %1919, %1912 ]
  br label %1922

1922:                                             ; preds = %1920, %1894
  %1923 = phi ptr [ %1895, %1894 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1884
  %1925 = phi ptr [ %1885, %1884 ], [ %1923, %1922 ]
  br label %1926

1926:                                             ; preds = %1924, %1874
  %1927 = phi ptr [ %1875, %1874 ], [ %1925, %1924 ]
  br label %1928

1928:                                             ; preds = %1926, %1864
  %1929 = phi ptr [ %1865, %1864 ], [ %1927, %1926 ]
  br label %1930

1930:                                             ; preds = %1928, %1854
  %1931 = phi ptr [ %1855, %1854 ], [ %1929, %1928 ]
  br label %1932

1932:                                             ; preds = %1930, %1844
  %1933 = phi ptr [ %1845, %1844 ], [ %1931, %1930 ]
  br label %1934

1934:                                             ; preds = %1932, %1834
  %1935 = phi ptr [ %1835, %1834 ], [ %1933, %1932 ]
  br label %1936

1936:                                             ; preds = %1934, %1824
  %1937 = phi ptr [ %1825, %1824 ], [ %1935, %1934 ]
  br label %1938

1938:                                             ; preds = %1936, %1814
  %1939 = phi ptr [ %1815, %1814 ], [ %1937, %1936 ]
  br label %1940

1940:                                             ; preds = %1938, %1804
  %1941 = phi ptr [ %1805, %1804 ], [ %1939, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1794
  %1943 = phi ptr [ %1795, %1794 ], [ %1941, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1784
  %1945 = phi ptr [ %1785, %1784 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %1774
  %1947 = phi ptr [ %1775, %1774 ], [ %1945, %1944 ]
  br label %1948

1948:                                             ; preds = %1946, %1764
  %1949 = phi ptr [ %1765, %1764 ], [ %1947, %1946 ]
  br label %1950

1950:                                             ; preds = %1948, %1754
  %1951 = phi ptr [ %1755, %1754 ], [ %1949, %1948 ]
  br label %1952

1952:                                             ; preds = %1950, %1744
  %1953 = phi ptr [ %1745, %1744 ], [ %1951, %1950 ]
  br label %1954

1954:                                             ; preds = %1952, %1734
  %1955 = phi ptr [ %1735, %1734 ], [ %1953, %1952 ]
  br label %1956

1956:                                             ; preds = %1954, %1724
  %1957 = phi ptr [ %1725, %1724 ], [ %1955, %1954 ]
  br label %1958

1958:                                             ; preds = %1956, %1714
  %1959 = phi ptr [ %1715, %1714 ], [ %1957, %1956 ]
  br label %1960

1960:                                             ; preds = %1958, %1704
  %1961 = phi ptr [ %1705, %1704 ], [ %1959, %1958 ]
  br label %1962

1962:                                             ; preds = %1960, %1694
  %1963 = phi ptr [ %1695, %1694 ], [ %1961, %1960 ]
  br label %1964

1964:                                             ; preds = %1962, %1684
  %1965 = phi ptr [ %1685, %1684 ], [ %1963, %1962 ]
  br label %1966

1966:                                             ; preds = %1964, %1674
  %1967 = phi ptr [ %1675, %1674 ], [ %1965, %1964 ]
  br label %1968

1968:                                             ; preds = %1966, %1664
  %1969 = phi ptr [ %1665, %1664 ], [ %1967, %1966 ]
  br label %1970

1970:                                             ; preds = %1968, %1654
  %1971 = phi ptr [ %1655, %1654 ], [ %1969, %1968 ]
  br label %1972

1972:                                             ; preds = %1970, %1644
  %1973 = phi ptr [ %1645, %1644 ], [ %1971, %1970 ]
  br label %1974

1974:                                             ; preds = %1972, %1634
  %1975 = phi ptr [ %1635, %1634 ], [ %1973, %1972 ]
  br label %1976

1976:                                             ; preds = %1974, %1624
  %1977 = phi ptr [ %1625, %1624 ], [ %1975, %1974 ]
  br label %1978

1978:                                             ; preds = %1976, %1614
  %1979 = phi ptr [ %1615, %1614 ], [ %1977, %1976 ]
  br label %1980

1980:                                             ; preds = %1978, %1604
  %1981 = phi ptr [ %1605, %1604 ], [ %1979, %1978 ]
  br label %1990

1982:                                             ; preds = %1588
  %1983 = load i64, ptr %48, align 8
  %1984 = add i64 24, %1983
  %1985 = add i64 %1984, 1
  %1986 = add i64 %1985, 8
  %1987 = sub i64 %1986, 1
  %1988 = and i64 %1987, -8
  %1989 = call noalias ptr @_emalloc(i64 noundef %1988) #10
  br label %1990

1990:                                             ; preds = %1982, %1980
  %1991 = phi ptr [ %1981, %1980 ], [ %1989, %1982 ]
  br label %1992

1992:                                             ; preds = %1990, %1580
  %1993 = phi ptr [ %1587, %1580 ], [ %1991, %1990 ]
  store ptr %1993, ptr %50, align 8
  %1994 = load ptr, ptr %50, align 8
  store ptr %1994, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %1995 = load i32, ptr %37, align 4
  %1996 = load ptr, ptr %36, align 8
  store i32 %1995, ptr %1996, align 4
  %1997 = load i8, ptr %49, align 1
  %1998 = trunc i8 %1997 to i1
  %1999 = select i1 %1998, i32 128, i32 0
  %2000 = or i32 22, %1999
  %2001 = load ptr, ptr %50, align 8
  %2002 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2001, i32 0, i32 1
  store i32 %2000, ptr %2002, align 4
  %2003 = load ptr, ptr %50, align 8
  %2004 = getelementptr inbounds %struct._zend_string, ptr %2003, i32 0, i32 1
  store i64 0, ptr %2004, align 8
  %2005 = load i64, ptr %48, align 8
  %2006 = load ptr, ptr %50, align 8
  %2007 = getelementptr inbounds %struct._zend_string, ptr %2006, i32 0, i32 2
  store i64 %2005, ptr %2007, align 8
  %2008 = load ptr, ptr %50, align 8
  store ptr %2008, ptr %113, align 8
  %2009 = load ptr, ptr %113, align 8
  %2010 = getelementptr inbounds %struct._zend_string, ptr %2009, i32 0, i32 3
  %2011 = load ptr, ptr %110, align 8
  %2012 = load i64, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2010, ptr align 1 %2011, i64 %2012, i1 false)
  %2013 = load ptr, ptr %113, align 8
  %2014 = getelementptr inbounds %struct._zend_string, ptr %2013, i32 0, i32 3
  %2015 = load i64, ptr %111, align 8
  %2016 = getelementptr inbounds [1 x i8], ptr %2014, i64 0, i64 %2015
  store i8 0, ptr %2016, align 1
  %2017 = load ptr, ptr %113, align 8
  store ptr %2017, ptr %136, align 8
  %2018 = load ptr, ptr %136, align 8
  %2019 = load ptr, ptr %153, align 8
  %2020 = call i32 @zend_alter_ini_entry_ex(ptr noundef %2018, ptr noundef %2019, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %2021 = load ptr, ptr %136, align 8
  store ptr %2021, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %2022 = load ptr, ptr %70, align 8
  %2023 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2022, i32 0, i32 1
  %2024 = load i32, ptr %2023, align 4
  store i32 %2024, ptr %69, align 4
  %2025 = load i32, ptr %69, align 4
  %2026 = and i32 %2025, 1008
  %2027 = and i32 %2026, 64
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2047, label %2029

2029:                                             ; preds = %1992
  %2030 = load ptr, ptr %70, align 8
  store ptr %2030, ptr %6, align 8
  %2031 = load ptr, ptr %6, align 8
  %2032 = load i32, ptr %2031, align 4
  %2033 = icmp ugt i32 %2032, 0
  call void @llvm.assume(i1 %2033)
  %2034 = load ptr, ptr %6, align 8
  %2035 = load i32, ptr %2034, align 4
  %2036 = add i32 %2035, -1
  store i32 %2036, ptr %2034, align 4
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %2046

2038:                                             ; preds = %2029
  %2039 = load i8, ptr %71, align 1
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2042) #8
  br label %2045

2043:                                             ; preds = %2038
  %2044 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %2044) #8
  br label %2045

2045:                                             ; preds = %2043, %2041
  br label %2046

2046:                                             ; preds = %2045, %2029
  br label %2047

2047:                                             ; preds = %2046, %1992
  %2048 = load ptr, ptr %153, align 8
  store ptr %2048, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %2049 = load ptr, ptr %73, align 8
  %2050 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2049, i32 0, i32 1
  %2051 = load i32, ptr %2050, align 4
  store i32 %2051, ptr %72, align 4
  %2052 = load i32, ptr %72, align 4
  %2053 = and i32 %2052, 1008
  %2054 = and i32 %2053, 64
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2074, label %2056

2056:                                             ; preds = %2047
  %2057 = load ptr, ptr %73, align 8
  store ptr %2057, ptr %5, align 8
  %2058 = load ptr, ptr %5, align 8
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp ugt i32 %2059, 0
  call void @llvm.assume(i1 %2060)
  %2061 = load ptr, ptr %5, align 8
  %2062 = load i32, ptr %2061, align 4
  %2063 = add i32 %2062, -1
  store i32 %2063, ptr %2061, align 4
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2073

2065:                                             ; preds = %2056
  %2066 = load i8, ptr %74, align 1
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2069) #8
  br label %2072

2070:                                             ; preds = %2065
  %2071 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %2071) #8
  br label %2072

2072:                                             ; preds = %2070, %2068
  br label %2073

2073:                                             ; preds = %2072, %2056
  br label %2074

2074:                                             ; preds = %2073, %2047
  br label %2075

2075:                                             ; preds = %2074, %1519
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076
  %2078 = load ptr, ptr %131, align 8
  store ptr %2078, ptr %154, align 8
  %2079 = load i8, ptr %134, align 1
  %2080 = trunc i8 %2079 to i1
  %2081 = zext i1 %2080 to i64
  %2082 = load ptr, ptr %154, align 8
  %2083 = getelementptr inbounds %struct._zval_struct, ptr %2082, i32 0, i32 0
  store i64 %2081, ptr %2083, align 8
  %2084 = load ptr, ptr %154, align 8
  %2085 = getelementptr inbounds %struct._zval_struct, ptr %2084, i32 0, i32 1
  store i32 4, ptr %2085, align 8
  br label %2086

2086:                                             ; preds = %2077
  br label %3213

2087:                                             ; No predecessors!
  br label %3213

2088:                                             ; preds = %379
  store ptr @assert_globals, ptr %128, align 8
  %2089 = load ptr, ptr %128, align 8
  %2090 = getelementptr inbounds %struct._zval_struct, ptr %2089, i32 0, i32 1
  %2091 = load i8, ptr %2090, align 8
  %2092 = zext i8 %2091 to i32
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2122

2094:                                             ; preds = %2088
  br label %2095

2095:                                             ; preds = %2094
  %2096 = load ptr, ptr %131, align 8
  store ptr %2096, ptr %155, align 8
  store ptr @assert_globals, ptr %156, align 8
  %2097 = load ptr, ptr %156, align 8
  %2098 = getelementptr inbounds %struct._zval_struct, ptr %2097, i32 0, i32 0
  %2099 = load ptr, ptr %2098, align 8
  store ptr %2099, ptr %157, align 8
  %2100 = load ptr, ptr %156, align 8
  %2101 = getelementptr inbounds %struct._zval_struct, ptr %2100, i32 0, i32 1
  %2102 = load i32, ptr %2101, align 8
  store i32 %2102, ptr %158, align 4
  br label %2103

2103:                                             ; preds = %2095
  %2104 = load ptr, ptr %157, align 8
  %2105 = load ptr, ptr %155, align 8
  %2106 = getelementptr inbounds %struct._zval_struct, ptr %2105, i32 0, i32 0
  store ptr %2104, ptr %2106, align 8
  %2107 = load i32, ptr %158, align 4
  %2108 = load ptr, ptr %155, align 8
  %2109 = getelementptr inbounds %struct._zval_struct, ptr %2108, i32 0, i32 1
  store i32 %2107, ptr %2109, align 8
  br label %2110

2110:                                             ; preds = %2103
  %2111 = load i32, ptr %158, align 4
  %2112 = and i32 %2111, 65280
  %2113 = icmp ne i32 %2112, 0
  br i1 %2113, label %2114, label %2120

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %157, align 8
  %2116 = getelementptr inbounds %struct._zend_refcounted, ptr %2115, i32 0, i32 0
  store ptr %2116, ptr %122, align 8
  %2117 = load ptr, ptr %122, align 8
  %2118 = load i32, ptr %2117, align 4
  %2119 = add i32 %2118, 1
  store i32 %2119, ptr %2117, align 4
  br label %2120

2120:                                             ; preds = %2114, %2110
  br label %2121

2121:                                             ; preds = %2120
  br label %2594

2122:                                             ; preds = %2088
  %2123 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %2124 = load ptr, ptr %2123, align 8
  %2125 = icmp ne ptr %2124, null
  br i1 %2125, label %2126, label %2588

2126:                                             ; preds = %2122
  br label %2127

2127:                                             ; preds = %2126
  %2128 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8
  store ptr %2129, ptr %159, align 8
  br label %2130

2130:                                             ; preds = %2127
  br label %2131

2131:                                             ; preds = %2130
  %2132 = load ptr, ptr %131, align 8
  store ptr %2132, ptr %160, align 8
  %2133 = load ptr, ptr %159, align 8
  %2134 = load ptr, ptr %159, align 8
  %2135 = call i64 @strlen(ptr noundef %2134) #9
  store ptr %2133, ptr %114, align 8
  store i64 %2135, ptr %115, align 8
  store i8 0, ptr %116, align 1
  %2136 = load i64, ptr %115, align 8
  %2137 = load i8, ptr %116, align 1
  %2138 = trunc i8 %2137 to i1
  store i64 %2136, ptr %45, align 8
  %2139 = zext i1 %2138 to i8
  store i8 %2139, ptr %46, align 1
  %2140 = load i8, ptr %46, align 1
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2150

2142:                                             ; preds = %2131
  %2143 = load i64, ptr %45, align 8
  %2144 = add i64 24, %2143
  %2145 = add i64 %2144, 1
  %2146 = add i64 %2145, 8
  %2147 = sub i64 %2146, 1
  %2148 = and i64 %2147, -8
  %2149 = call noalias ptr @__zend_malloc(i64 noundef %2148) #10
  br label %2554

2150:                                             ; preds = %2131
  %2151 = load i64, ptr %45, align 8
  %2152 = add i64 24, %2151
  %2153 = add i64 %2152, 1
  %2154 = add i64 %2153, 8
  %2155 = sub i64 %2154, 1
  %2156 = and i64 %2155, -8
  %2157 = call i1 @llvm.is.constant.i64(i64 %2156)
  br i1 %2157, label %2158, label %2544

2158:                                             ; preds = %2150
  %2159 = load i64, ptr %45, align 8
  %2160 = add i64 24, %2159
  %2161 = add i64 %2160, 1
  %2162 = add i64 %2161, 8
  %2163 = sub i64 %2162, 1
  %2164 = and i64 %2163, -8
  %2165 = icmp ule i64 %2164, 8
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2158
  %2167 = call noalias ptr @_emalloc_8() #8
  br label %2542

2168:                                             ; preds = %2158
  %2169 = load i64, ptr %45, align 8
  %2170 = add i64 24, %2169
  %2171 = add i64 %2170, 1
  %2172 = add i64 %2171, 8
  %2173 = sub i64 %2172, 1
  %2174 = and i64 %2173, -8
  %2175 = icmp ule i64 %2174, 16
  br i1 %2175, label %2176, label %2178

2176:                                             ; preds = %2168
  %2177 = call noalias ptr @_emalloc_16() #8
  br label %2540

2178:                                             ; preds = %2168
  %2179 = load i64, ptr %45, align 8
  %2180 = add i64 24, %2179
  %2181 = add i64 %2180, 1
  %2182 = add i64 %2181, 8
  %2183 = sub i64 %2182, 1
  %2184 = and i64 %2183, -8
  %2185 = icmp ule i64 %2184, 24
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2178
  %2187 = call noalias ptr @_emalloc_24() #8
  br label %2538

2188:                                             ; preds = %2178
  %2189 = load i64, ptr %45, align 8
  %2190 = add i64 24, %2189
  %2191 = add i64 %2190, 1
  %2192 = add i64 %2191, 8
  %2193 = sub i64 %2192, 1
  %2194 = and i64 %2193, -8
  %2195 = icmp ule i64 %2194, 32
  br i1 %2195, label %2196, label %2198

2196:                                             ; preds = %2188
  %2197 = call noalias ptr @_emalloc_32() #8
  br label %2536

2198:                                             ; preds = %2188
  %2199 = load i64, ptr %45, align 8
  %2200 = add i64 24, %2199
  %2201 = add i64 %2200, 1
  %2202 = add i64 %2201, 8
  %2203 = sub i64 %2202, 1
  %2204 = and i64 %2203, -8
  %2205 = icmp ule i64 %2204, 40
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2198
  %2207 = call noalias ptr @_emalloc_40() #8
  br label %2534

2208:                                             ; preds = %2198
  %2209 = load i64, ptr %45, align 8
  %2210 = add i64 24, %2209
  %2211 = add i64 %2210, 1
  %2212 = add i64 %2211, 8
  %2213 = sub i64 %2212, 1
  %2214 = and i64 %2213, -8
  %2215 = icmp ule i64 %2214, 48
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2208
  %2217 = call noalias ptr @_emalloc_48() #8
  br label %2532

2218:                                             ; preds = %2208
  %2219 = load i64, ptr %45, align 8
  %2220 = add i64 24, %2219
  %2221 = add i64 %2220, 1
  %2222 = add i64 %2221, 8
  %2223 = sub i64 %2222, 1
  %2224 = and i64 %2223, -8
  %2225 = icmp ule i64 %2224, 56
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %2218
  %2227 = call noalias ptr @_emalloc_56() #8
  br label %2530

2228:                                             ; preds = %2218
  %2229 = load i64, ptr %45, align 8
  %2230 = add i64 24, %2229
  %2231 = add i64 %2230, 1
  %2232 = add i64 %2231, 8
  %2233 = sub i64 %2232, 1
  %2234 = and i64 %2233, -8
  %2235 = icmp ule i64 %2234, 64
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2228
  %2237 = call noalias ptr @_emalloc_64() #8
  br label %2528

2238:                                             ; preds = %2228
  %2239 = load i64, ptr %45, align 8
  %2240 = add i64 24, %2239
  %2241 = add i64 %2240, 1
  %2242 = add i64 %2241, 8
  %2243 = sub i64 %2242, 1
  %2244 = and i64 %2243, -8
  %2245 = icmp ule i64 %2244, 80
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %2238
  %2247 = call noalias ptr @_emalloc_80() #8
  br label %2526

2248:                                             ; preds = %2238
  %2249 = load i64, ptr %45, align 8
  %2250 = add i64 24, %2249
  %2251 = add i64 %2250, 1
  %2252 = add i64 %2251, 8
  %2253 = sub i64 %2252, 1
  %2254 = and i64 %2253, -8
  %2255 = icmp ule i64 %2254, 96
  br i1 %2255, label %2256, label %2258

2256:                                             ; preds = %2248
  %2257 = call noalias ptr @_emalloc_96() #8
  br label %2524

2258:                                             ; preds = %2248
  %2259 = load i64, ptr %45, align 8
  %2260 = add i64 24, %2259
  %2261 = add i64 %2260, 1
  %2262 = add i64 %2261, 8
  %2263 = sub i64 %2262, 1
  %2264 = and i64 %2263, -8
  %2265 = icmp ule i64 %2264, 112
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2258
  %2267 = call noalias ptr @_emalloc_112() #8
  br label %2522

2268:                                             ; preds = %2258
  %2269 = load i64, ptr %45, align 8
  %2270 = add i64 24, %2269
  %2271 = add i64 %2270, 1
  %2272 = add i64 %2271, 8
  %2273 = sub i64 %2272, 1
  %2274 = and i64 %2273, -8
  %2275 = icmp ule i64 %2274, 128
  br i1 %2275, label %2276, label %2278

2276:                                             ; preds = %2268
  %2277 = call noalias ptr @_emalloc_128() #8
  br label %2520

2278:                                             ; preds = %2268
  %2279 = load i64, ptr %45, align 8
  %2280 = add i64 24, %2279
  %2281 = add i64 %2280, 1
  %2282 = add i64 %2281, 8
  %2283 = sub i64 %2282, 1
  %2284 = and i64 %2283, -8
  %2285 = icmp ule i64 %2284, 160
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2278
  %2287 = call noalias ptr @_emalloc_160() #8
  br label %2518

2288:                                             ; preds = %2278
  %2289 = load i64, ptr %45, align 8
  %2290 = add i64 24, %2289
  %2291 = add i64 %2290, 1
  %2292 = add i64 %2291, 8
  %2293 = sub i64 %2292, 1
  %2294 = and i64 %2293, -8
  %2295 = icmp ule i64 %2294, 192
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2288
  %2297 = call noalias ptr @_emalloc_192() #8
  br label %2516

2298:                                             ; preds = %2288
  %2299 = load i64, ptr %45, align 8
  %2300 = add i64 24, %2299
  %2301 = add i64 %2300, 1
  %2302 = add i64 %2301, 8
  %2303 = sub i64 %2302, 1
  %2304 = and i64 %2303, -8
  %2305 = icmp ule i64 %2304, 224
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2298
  %2307 = call noalias ptr @_emalloc_224() #8
  br label %2514

2308:                                             ; preds = %2298
  %2309 = load i64, ptr %45, align 8
  %2310 = add i64 24, %2309
  %2311 = add i64 %2310, 1
  %2312 = add i64 %2311, 8
  %2313 = sub i64 %2312, 1
  %2314 = and i64 %2313, -8
  %2315 = icmp ule i64 %2314, 256
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2308
  %2317 = call noalias ptr @_emalloc_256() #8
  br label %2512

2318:                                             ; preds = %2308
  %2319 = load i64, ptr %45, align 8
  %2320 = add i64 24, %2319
  %2321 = add i64 %2320, 1
  %2322 = add i64 %2321, 8
  %2323 = sub i64 %2322, 1
  %2324 = and i64 %2323, -8
  %2325 = icmp ule i64 %2324, 320
  br i1 %2325, label %2326, label %2328

2326:                                             ; preds = %2318
  %2327 = call noalias ptr @_emalloc_320() #8
  br label %2510

2328:                                             ; preds = %2318
  %2329 = load i64, ptr %45, align 8
  %2330 = add i64 24, %2329
  %2331 = add i64 %2330, 1
  %2332 = add i64 %2331, 8
  %2333 = sub i64 %2332, 1
  %2334 = and i64 %2333, -8
  %2335 = icmp ule i64 %2334, 384
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2328
  %2337 = call noalias ptr @_emalloc_384() #8
  br label %2508

2338:                                             ; preds = %2328
  %2339 = load i64, ptr %45, align 8
  %2340 = add i64 24, %2339
  %2341 = add i64 %2340, 1
  %2342 = add i64 %2341, 8
  %2343 = sub i64 %2342, 1
  %2344 = and i64 %2343, -8
  %2345 = icmp ule i64 %2344, 448
  br i1 %2345, label %2346, label %2348

2346:                                             ; preds = %2338
  %2347 = call noalias ptr @_emalloc_448() #8
  br label %2506

2348:                                             ; preds = %2338
  %2349 = load i64, ptr %45, align 8
  %2350 = add i64 24, %2349
  %2351 = add i64 %2350, 1
  %2352 = add i64 %2351, 8
  %2353 = sub i64 %2352, 1
  %2354 = and i64 %2353, -8
  %2355 = icmp ule i64 %2354, 512
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2348
  %2357 = call noalias ptr @_emalloc_512() #8
  br label %2504

2358:                                             ; preds = %2348
  %2359 = load i64, ptr %45, align 8
  %2360 = add i64 24, %2359
  %2361 = add i64 %2360, 1
  %2362 = add i64 %2361, 8
  %2363 = sub i64 %2362, 1
  %2364 = and i64 %2363, -8
  %2365 = icmp ule i64 %2364, 640
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2358
  %2367 = call noalias ptr @_emalloc_640() #8
  br label %2502

2368:                                             ; preds = %2358
  %2369 = load i64, ptr %45, align 8
  %2370 = add i64 24, %2369
  %2371 = add i64 %2370, 1
  %2372 = add i64 %2371, 8
  %2373 = sub i64 %2372, 1
  %2374 = and i64 %2373, -8
  %2375 = icmp ule i64 %2374, 768
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %2368
  %2377 = call noalias ptr @_emalloc_768() #8
  br label %2500

2378:                                             ; preds = %2368
  %2379 = load i64, ptr %45, align 8
  %2380 = add i64 24, %2379
  %2381 = add i64 %2380, 1
  %2382 = add i64 %2381, 8
  %2383 = sub i64 %2382, 1
  %2384 = and i64 %2383, -8
  %2385 = icmp ule i64 %2384, 896
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2378
  %2387 = call noalias ptr @_emalloc_896() #8
  br label %2498

2388:                                             ; preds = %2378
  %2389 = load i64, ptr %45, align 8
  %2390 = add i64 24, %2389
  %2391 = add i64 %2390, 1
  %2392 = add i64 %2391, 8
  %2393 = sub i64 %2392, 1
  %2394 = and i64 %2393, -8
  %2395 = icmp ule i64 %2394, 1024
  br i1 %2395, label %2396, label %2398

2396:                                             ; preds = %2388
  %2397 = call noalias ptr @_emalloc_1024() #8
  br label %2496

2398:                                             ; preds = %2388
  %2399 = load i64, ptr %45, align 8
  %2400 = add i64 24, %2399
  %2401 = add i64 %2400, 1
  %2402 = add i64 %2401, 8
  %2403 = sub i64 %2402, 1
  %2404 = and i64 %2403, -8
  %2405 = icmp ule i64 %2404, 1280
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2398
  %2407 = call noalias ptr @_emalloc_1280() #8
  br label %2494

2408:                                             ; preds = %2398
  %2409 = load i64, ptr %45, align 8
  %2410 = add i64 24, %2409
  %2411 = add i64 %2410, 1
  %2412 = add i64 %2411, 8
  %2413 = sub i64 %2412, 1
  %2414 = and i64 %2413, -8
  %2415 = icmp ule i64 %2414, 1536
  br i1 %2415, label %2416, label %2418

2416:                                             ; preds = %2408
  %2417 = call noalias ptr @_emalloc_1536() #8
  br label %2492

2418:                                             ; preds = %2408
  %2419 = load i64, ptr %45, align 8
  %2420 = add i64 24, %2419
  %2421 = add i64 %2420, 1
  %2422 = add i64 %2421, 8
  %2423 = sub i64 %2422, 1
  %2424 = and i64 %2423, -8
  %2425 = icmp ule i64 %2424, 1792
  br i1 %2425, label %2426, label %2428

2426:                                             ; preds = %2418
  %2427 = call noalias ptr @_emalloc_1792() #8
  br label %2490

2428:                                             ; preds = %2418
  %2429 = load i64, ptr %45, align 8
  %2430 = add i64 24, %2429
  %2431 = add i64 %2430, 1
  %2432 = add i64 %2431, 8
  %2433 = sub i64 %2432, 1
  %2434 = and i64 %2433, -8
  %2435 = icmp ule i64 %2434, 2048
  br i1 %2435, label %2436, label %2438

2436:                                             ; preds = %2428
  %2437 = call noalias ptr @_emalloc_2048() #8
  br label %2488

2438:                                             ; preds = %2428
  %2439 = load i64, ptr %45, align 8
  %2440 = add i64 24, %2439
  %2441 = add i64 %2440, 1
  %2442 = add i64 %2441, 8
  %2443 = sub i64 %2442, 1
  %2444 = and i64 %2443, -8
  %2445 = icmp ule i64 %2444, 2560
  br i1 %2445, label %2446, label %2448

2446:                                             ; preds = %2438
  %2447 = call noalias ptr @_emalloc_2560() #8
  br label %2486

2448:                                             ; preds = %2438
  %2449 = load i64, ptr %45, align 8
  %2450 = add i64 24, %2449
  %2451 = add i64 %2450, 1
  %2452 = add i64 %2451, 8
  %2453 = sub i64 %2452, 1
  %2454 = and i64 %2453, -8
  %2455 = icmp ule i64 %2454, 3072
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %2448
  %2457 = call noalias ptr @_emalloc_3072() #8
  br label %2484

2458:                                             ; preds = %2448
  %2459 = load i64, ptr %45, align 8
  %2460 = add i64 24, %2459
  %2461 = add i64 %2460, 1
  %2462 = add i64 %2461, 8
  %2463 = sub i64 %2462, 1
  %2464 = and i64 %2463, -8
  %2465 = icmp ule i64 %2464, 2093056
  br i1 %2465, label %2466, label %2474

2466:                                             ; preds = %2458
  %2467 = load i64, ptr %45, align 8
  %2468 = add i64 24, %2467
  %2469 = add i64 %2468, 1
  %2470 = add i64 %2469, 8
  %2471 = sub i64 %2470, 1
  %2472 = and i64 %2471, -8
  %2473 = call noalias ptr @_emalloc_large(i64 noundef %2472) #10
  br label %2482

2474:                                             ; preds = %2458
  %2475 = load i64, ptr %45, align 8
  %2476 = add i64 24, %2475
  %2477 = add i64 %2476, 1
  %2478 = add i64 %2477, 8
  %2479 = sub i64 %2478, 1
  %2480 = and i64 %2479, -8
  %2481 = call noalias ptr @_emalloc_huge(i64 noundef %2480) #10
  br label %2482

2482:                                             ; preds = %2474, %2466
  %2483 = phi ptr [ %2473, %2466 ], [ %2481, %2474 ]
  br label %2484

2484:                                             ; preds = %2482, %2456
  %2485 = phi ptr [ %2457, %2456 ], [ %2483, %2482 ]
  br label %2486

2486:                                             ; preds = %2484, %2446
  %2487 = phi ptr [ %2447, %2446 ], [ %2485, %2484 ]
  br label %2488

2488:                                             ; preds = %2486, %2436
  %2489 = phi ptr [ %2437, %2436 ], [ %2487, %2486 ]
  br label %2490

2490:                                             ; preds = %2488, %2426
  %2491 = phi ptr [ %2427, %2426 ], [ %2489, %2488 ]
  br label %2492

2492:                                             ; preds = %2490, %2416
  %2493 = phi ptr [ %2417, %2416 ], [ %2491, %2490 ]
  br label %2494

2494:                                             ; preds = %2492, %2406
  %2495 = phi ptr [ %2407, %2406 ], [ %2493, %2492 ]
  br label %2496

2496:                                             ; preds = %2494, %2396
  %2497 = phi ptr [ %2397, %2396 ], [ %2495, %2494 ]
  br label %2498

2498:                                             ; preds = %2496, %2386
  %2499 = phi ptr [ %2387, %2386 ], [ %2497, %2496 ]
  br label %2500

2500:                                             ; preds = %2498, %2376
  %2501 = phi ptr [ %2377, %2376 ], [ %2499, %2498 ]
  br label %2502

2502:                                             ; preds = %2500, %2366
  %2503 = phi ptr [ %2367, %2366 ], [ %2501, %2500 ]
  br label %2504

2504:                                             ; preds = %2502, %2356
  %2505 = phi ptr [ %2357, %2356 ], [ %2503, %2502 ]
  br label %2506

2506:                                             ; preds = %2504, %2346
  %2507 = phi ptr [ %2347, %2346 ], [ %2505, %2504 ]
  br label %2508

2508:                                             ; preds = %2506, %2336
  %2509 = phi ptr [ %2337, %2336 ], [ %2507, %2506 ]
  br label %2510

2510:                                             ; preds = %2508, %2326
  %2511 = phi ptr [ %2327, %2326 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2316
  %2513 = phi ptr [ %2317, %2316 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2306
  %2515 = phi ptr [ %2307, %2306 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2296
  %2517 = phi ptr [ %2297, %2296 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2286
  %2519 = phi ptr [ %2287, %2286 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2276
  %2521 = phi ptr [ %2277, %2276 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2266
  %2523 = phi ptr [ %2267, %2266 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2256
  %2525 = phi ptr [ %2257, %2256 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2246
  %2527 = phi ptr [ %2247, %2246 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2236
  %2529 = phi ptr [ %2237, %2236 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2226
  %2531 = phi ptr [ %2227, %2226 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2216
  %2533 = phi ptr [ %2217, %2216 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2206
  %2535 = phi ptr [ %2207, %2206 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2196
  %2537 = phi ptr [ %2197, %2196 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2186
  %2539 = phi ptr [ %2187, %2186 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2176
  %2541 = phi ptr [ %2177, %2176 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2166
  %2543 = phi ptr [ %2167, %2166 ], [ %2541, %2540 ]
  br label %2552

2544:                                             ; preds = %2150
  %2545 = load i64, ptr %45, align 8
  %2546 = add i64 24, %2545
  %2547 = add i64 %2546, 1
  %2548 = add i64 %2547, 8
  %2549 = sub i64 %2548, 1
  %2550 = and i64 %2549, -8
  %2551 = call noalias ptr @_emalloc(i64 noundef %2550) #10
  br label %2552

2552:                                             ; preds = %2544, %2542
  %2553 = phi ptr [ %2543, %2542 ], [ %2551, %2544 ]
  br label %2554

2554:                                             ; preds = %2552, %2142
  %2555 = phi ptr [ %2149, %2142 ], [ %2553, %2552 ]
  store ptr %2555, ptr %47, align 8
  %2556 = load ptr, ptr %47, align 8
  store ptr %2556, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %2557 = load i32, ptr %39, align 4
  %2558 = load ptr, ptr %38, align 8
  store i32 %2557, ptr %2558, align 4
  %2559 = load i8, ptr %46, align 1
  %2560 = trunc i8 %2559 to i1
  %2561 = select i1 %2560, i32 128, i32 0
  %2562 = or i32 22, %2561
  %2563 = load ptr, ptr %47, align 8
  %2564 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2563, i32 0, i32 1
  store i32 %2562, ptr %2564, align 4
  %2565 = load ptr, ptr %47, align 8
  %2566 = getelementptr inbounds %struct._zend_string, ptr %2565, i32 0, i32 1
  store i64 0, ptr %2566, align 8
  %2567 = load i64, ptr %45, align 8
  %2568 = load ptr, ptr %47, align 8
  %2569 = getelementptr inbounds %struct._zend_string, ptr %2568, i32 0, i32 2
  store i64 %2567, ptr %2569, align 8
  %2570 = load ptr, ptr %47, align 8
  store ptr %2570, ptr %117, align 8
  %2571 = load ptr, ptr %117, align 8
  %2572 = getelementptr inbounds %struct._zend_string, ptr %2571, i32 0, i32 3
  %2573 = load ptr, ptr %114, align 8
  %2574 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2572, ptr align 1 %2573, i64 %2574, i1 false)
  %2575 = load ptr, ptr %117, align 8
  %2576 = getelementptr inbounds %struct._zend_string, ptr %2575, i32 0, i32 3
  %2577 = load i64, ptr %115, align 8
  %2578 = getelementptr inbounds [1 x i8], ptr %2576, i64 0, i64 %2577
  store i8 0, ptr %2578, align 1
  %2579 = load ptr, ptr %117, align 8
  store ptr %2579, ptr %161, align 8
  %2580 = load ptr, ptr %161, align 8
  %2581 = load ptr, ptr %160, align 8
  %2582 = getelementptr inbounds %struct._zval_struct, ptr %2581, i32 0, i32 0
  store ptr %2580, ptr %2582, align 8
  %2583 = load ptr, ptr %160, align 8
  %2584 = getelementptr inbounds %struct._zval_struct, ptr %2583, i32 0, i32 1
  store i32 262, ptr %2584, align 8
  br label %2585

2585:                                             ; preds = %2554
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586
  br label %2593

2588:                                             ; preds = %2122
  br label %2589

2589:                                             ; preds = %2588
  %2590 = load ptr, ptr %131, align 8
  %2591 = getelementptr inbounds %struct._zval_struct, ptr %2590, i32 0, i32 1
  store i32 1, ptr %2591, align 8
  br label %2592

2592:                                             ; preds = %2589
  br label %2593

2593:                                             ; preds = %2592, %2587
  br label %2594

2594:                                             ; preds = %2593, %2121
  %2595 = load i32, ptr %135, align 4
  %2596 = icmp eq i32 %2595, 2
  br i1 %2596, label %2597, label %2637

2597:                                             ; preds = %2594
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  %2598 = load ptr, ptr %132, align 8
  store ptr %2598, ptr %129, align 8
  %2599 = load ptr, ptr %129, align 8
  %2600 = getelementptr inbounds %struct._zval_struct, ptr %2599, i32 0, i32 1
  %2601 = load i8, ptr %2600, align 8
  %2602 = zext i8 %2601 to i32
  %2603 = icmp eq i32 %2602, 1
  br i1 %2603, label %2604, label %2608

2604:                                             ; preds = %2597
  br label %2605

2605:                                             ; preds = %2604
  %2606 = getelementptr inbounds %struct._zval_struct, ptr @assert_globals, i32 0, i32 1
  store i32 0, ptr %2606, align 8
  br label %2607

2607:                                             ; preds = %2605
  br label %2636

2608:                                             ; preds = %2597
  br label %2609

2609:                                             ; preds = %2608
  store ptr @assert_globals, ptr %162, align 8
  %2610 = load ptr, ptr %132, align 8
  store ptr %2610, ptr %163, align 8
  %2611 = load ptr, ptr %163, align 8
  %2612 = getelementptr inbounds %struct._zval_struct, ptr %2611, i32 0, i32 0
  %2613 = load ptr, ptr %2612, align 8
  store ptr %2613, ptr %164, align 8
  %2614 = load ptr, ptr %163, align 8
  %2615 = getelementptr inbounds %struct._zval_struct, ptr %2614, i32 0, i32 1
  %2616 = load i32, ptr %2615, align 8
  store i32 %2616, ptr %165, align 4
  br label %2617

2617:                                             ; preds = %2609
  %2618 = load ptr, ptr %164, align 8
  %2619 = load ptr, ptr %162, align 8
  %2620 = getelementptr inbounds %struct._zval_struct, ptr %2619, i32 0, i32 0
  store ptr %2618, ptr %2620, align 8
  %2621 = load i32, ptr %165, align 4
  %2622 = load ptr, ptr %162, align 8
  %2623 = getelementptr inbounds %struct._zval_struct, ptr %2622, i32 0, i32 1
  store i32 %2621, ptr %2623, align 8
  br label %2624

2624:                                             ; preds = %2617
  %2625 = load i32, ptr %165, align 4
  %2626 = and i32 %2625, 65280
  %2627 = icmp ne i32 %2626, 0
  br i1 %2627, label %2628, label %2634

2628:                                             ; preds = %2624
  %2629 = load ptr, ptr %164, align 8
  %2630 = getelementptr inbounds %struct._zend_refcounted, ptr %2629, i32 0, i32 0
  store ptr %2630, ptr %123, align 8
  %2631 = load ptr, ptr %123, align 8
  %2632 = load i32, ptr %2631, align 4
  %2633 = add i32 %2632, 1
  store i32 %2633, ptr %2631, align 4
  br label %2634

2634:                                             ; preds = %2628, %2624
  br label %2635

2635:                                             ; preds = %2634
  br label %2636

2636:                                             ; preds = %2635, %2607
  br label %2637

2637:                                             ; preds = %2636, %2594
  br label %3213

2638:                                             ; preds = %379
  %2639 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5
  %2640 = load i8, ptr %2639, align 1
  %2641 = trunc i8 %2640 to i1
  %2642 = zext i1 %2641 to i8
  store i8 %2642, ptr %134, align 1
  %2643 = load i32, ptr %135, align 4
  %2644 = icmp eq i32 %2643, 2
  br i1 %2644, label %2645, label %3194

2645:                                             ; preds = %2638
  %2646 = load ptr, ptr %132, align 8
  store ptr %2646, ptr %95, align 8
  %2647 = load ptr, ptr %95, align 8
  store ptr %2647, ptr %93, align 8
  %2648 = load ptr, ptr %93, align 8
  %2649 = getelementptr inbounds %struct._zval_struct, ptr %2648, i32 0, i32 1
  %2650 = load i8, ptr %2649, align 8
  %2651 = zext i8 %2650 to i32
  %2652 = icmp eq i32 %2651, 6
  br i1 %2652, label %2653, label %2673

2653:                                             ; preds = %2645
  %2654 = load ptr, ptr %95, align 8
  %2655 = load ptr, ptr %2654, align 8
  store ptr %2655, ptr %13, align 8
  %2656 = load ptr, ptr %13, align 8
  %2657 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2656, i32 0, i32 1
  %2658 = load i32, ptr %2657, align 4
  store i32 %2658, ptr %11, align 4
  %2659 = load i32, ptr %11, align 4
  %2660 = and i32 %2659, 1008
  %2661 = and i32 %2660, 64
  %2662 = icmp ne i32 %2661, 0
  br i1 %2662, label %2668, label %2663

2663:                                             ; preds = %2653
  %2664 = load ptr, ptr %13, align 8
  store ptr %2664, ptr %12, align 8
  %2665 = load ptr, ptr %12, align 8
  %2666 = load i32, ptr %2665, align 4
  %2667 = add i32 %2666, 1
  store i32 %2667, ptr %2665, align 4
  br label %2668

2668:                                             ; preds = %2663, %2653
  %2669 = load ptr, ptr %13, align 8
  store ptr %2669, ptr %96, align 8
  %2670 = load ptr, ptr %96, align 8
  %2671 = icmp ne ptr %2670, null
  call void @llvm.assume(i1 %2671)
  %2672 = load ptr, ptr %96, align 8
  store ptr %2672, ptr %94, align 8
  br label %2676

2673:                                             ; preds = %2645
  %2674 = load ptr, ptr %95, align 8
  %2675 = call ptr @zval_try_get_string_func(ptr noundef %2674) #8
  store ptr %2675, ptr %94, align 8
  br label %2676

2676:                                             ; preds = %2673, %2668
  %2677 = load ptr, ptr %94, align 8
  store ptr %2677, ptr %166, align 8
  %2678 = load ptr, ptr %166, align 8
  %2679 = icmp ne ptr %2678, null
  %2680 = xor i1 %2679, true
  %2681 = xor i1 %2680, true
  %2682 = xor i1 %2681, true
  %2683 = zext i1 %2682 to i32
  %2684 = sext i32 %2683 to i64
  %2685 = icmp ne i64 %2684, 0
  br i1 %2685, label %2686, label %2692

2686:                                             ; preds = %2676
  br label %2687

2687:                                             ; preds = %2686
  %2688 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2689 = load ptr, ptr %2688, align 8
  %2690 = icmp ne ptr %2689, null
  call void @llvm.assume(i1 %2690)
  br label %3213

2691:                                             ; No predecessors!
  br label %2692

2692:                                             ; preds = %2691, %2676
  store ptr @.str.5, ptr %118, align 8
  store i64 16, ptr %119, align 8
  store i8 0, ptr %120, align 1
  %2693 = load i64, ptr %119, align 8
  %2694 = load i8, ptr %120, align 1
  %2695 = trunc i8 %2694 to i1
  store i64 %2693, ptr %42, align 8
  %2696 = zext i1 %2695 to i8
  store i8 %2696, ptr %43, align 1
  %2697 = load i8, ptr %43, align 1
  %2698 = trunc i8 %2697 to i1
  br i1 %2698, label %2699, label %2707

2699:                                             ; preds = %2692
  %2700 = load i64, ptr %42, align 8
  %2701 = add i64 24, %2700
  %2702 = add i64 %2701, 1
  %2703 = add i64 %2702, 8
  %2704 = sub i64 %2703, 1
  %2705 = and i64 %2704, -8
  %2706 = call noalias ptr @__zend_malloc(i64 noundef %2705) #10
  br label %3111

2707:                                             ; preds = %2692
  %2708 = load i64, ptr %42, align 8
  %2709 = add i64 24, %2708
  %2710 = add i64 %2709, 1
  %2711 = add i64 %2710, 8
  %2712 = sub i64 %2711, 1
  %2713 = and i64 %2712, -8
  %2714 = call i1 @llvm.is.constant.i64(i64 %2713)
  br i1 %2714, label %2715, label %3101

2715:                                             ; preds = %2707
  %2716 = load i64, ptr %42, align 8
  %2717 = add i64 24, %2716
  %2718 = add i64 %2717, 1
  %2719 = add i64 %2718, 8
  %2720 = sub i64 %2719, 1
  %2721 = and i64 %2720, -8
  %2722 = icmp ule i64 %2721, 8
  br i1 %2722, label %2723, label %2725

2723:                                             ; preds = %2715
  %2724 = call noalias ptr @_emalloc_8() #8
  br label %3099

2725:                                             ; preds = %2715
  %2726 = load i64, ptr %42, align 8
  %2727 = add i64 24, %2726
  %2728 = add i64 %2727, 1
  %2729 = add i64 %2728, 8
  %2730 = sub i64 %2729, 1
  %2731 = and i64 %2730, -8
  %2732 = icmp ule i64 %2731, 16
  br i1 %2732, label %2733, label %2735

2733:                                             ; preds = %2725
  %2734 = call noalias ptr @_emalloc_16() #8
  br label %3097

2735:                                             ; preds = %2725
  %2736 = load i64, ptr %42, align 8
  %2737 = add i64 24, %2736
  %2738 = add i64 %2737, 1
  %2739 = add i64 %2738, 8
  %2740 = sub i64 %2739, 1
  %2741 = and i64 %2740, -8
  %2742 = icmp ule i64 %2741, 24
  br i1 %2742, label %2743, label %2745

2743:                                             ; preds = %2735
  %2744 = call noalias ptr @_emalloc_24() #8
  br label %3095

2745:                                             ; preds = %2735
  %2746 = load i64, ptr %42, align 8
  %2747 = add i64 24, %2746
  %2748 = add i64 %2747, 1
  %2749 = add i64 %2748, 8
  %2750 = sub i64 %2749, 1
  %2751 = and i64 %2750, -8
  %2752 = icmp ule i64 %2751, 32
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %2745
  %2754 = call noalias ptr @_emalloc_32() #8
  br label %3093

2755:                                             ; preds = %2745
  %2756 = load i64, ptr %42, align 8
  %2757 = add i64 24, %2756
  %2758 = add i64 %2757, 1
  %2759 = add i64 %2758, 8
  %2760 = sub i64 %2759, 1
  %2761 = and i64 %2760, -8
  %2762 = icmp ule i64 %2761, 40
  br i1 %2762, label %2763, label %2765

2763:                                             ; preds = %2755
  %2764 = call noalias ptr @_emalloc_40() #8
  br label %3091

2765:                                             ; preds = %2755
  %2766 = load i64, ptr %42, align 8
  %2767 = add i64 24, %2766
  %2768 = add i64 %2767, 1
  %2769 = add i64 %2768, 8
  %2770 = sub i64 %2769, 1
  %2771 = and i64 %2770, -8
  %2772 = icmp ule i64 %2771, 48
  br i1 %2772, label %2773, label %2775

2773:                                             ; preds = %2765
  %2774 = call noalias ptr @_emalloc_48() #8
  br label %3089

2775:                                             ; preds = %2765
  %2776 = load i64, ptr %42, align 8
  %2777 = add i64 24, %2776
  %2778 = add i64 %2777, 1
  %2779 = add i64 %2778, 8
  %2780 = sub i64 %2779, 1
  %2781 = and i64 %2780, -8
  %2782 = icmp ule i64 %2781, 56
  br i1 %2782, label %2783, label %2785

2783:                                             ; preds = %2775
  %2784 = call noalias ptr @_emalloc_56() #8
  br label %3087

2785:                                             ; preds = %2775
  %2786 = load i64, ptr %42, align 8
  %2787 = add i64 24, %2786
  %2788 = add i64 %2787, 1
  %2789 = add i64 %2788, 8
  %2790 = sub i64 %2789, 1
  %2791 = and i64 %2790, -8
  %2792 = icmp ule i64 %2791, 64
  br i1 %2792, label %2793, label %2795

2793:                                             ; preds = %2785
  %2794 = call noalias ptr @_emalloc_64() #8
  br label %3085

2795:                                             ; preds = %2785
  %2796 = load i64, ptr %42, align 8
  %2797 = add i64 24, %2796
  %2798 = add i64 %2797, 1
  %2799 = add i64 %2798, 8
  %2800 = sub i64 %2799, 1
  %2801 = and i64 %2800, -8
  %2802 = icmp ule i64 %2801, 80
  br i1 %2802, label %2803, label %2805

2803:                                             ; preds = %2795
  %2804 = call noalias ptr @_emalloc_80() #8
  br label %3083

2805:                                             ; preds = %2795
  %2806 = load i64, ptr %42, align 8
  %2807 = add i64 24, %2806
  %2808 = add i64 %2807, 1
  %2809 = add i64 %2808, 8
  %2810 = sub i64 %2809, 1
  %2811 = and i64 %2810, -8
  %2812 = icmp ule i64 %2811, 96
  br i1 %2812, label %2813, label %2815

2813:                                             ; preds = %2805
  %2814 = call noalias ptr @_emalloc_96() #8
  br label %3081

2815:                                             ; preds = %2805
  %2816 = load i64, ptr %42, align 8
  %2817 = add i64 24, %2816
  %2818 = add i64 %2817, 1
  %2819 = add i64 %2818, 8
  %2820 = sub i64 %2819, 1
  %2821 = and i64 %2820, -8
  %2822 = icmp ule i64 %2821, 112
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2815
  %2824 = call noalias ptr @_emalloc_112() #8
  br label %3079

2825:                                             ; preds = %2815
  %2826 = load i64, ptr %42, align 8
  %2827 = add i64 24, %2826
  %2828 = add i64 %2827, 1
  %2829 = add i64 %2828, 8
  %2830 = sub i64 %2829, 1
  %2831 = and i64 %2830, -8
  %2832 = icmp ule i64 %2831, 128
  br i1 %2832, label %2833, label %2835

2833:                                             ; preds = %2825
  %2834 = call noalias ptr @_emalloc_128() #8
  br label %3077

2835:                                             ; preds = %2825
  %2836 = load i64, ptr %42, align 8
  %2837 = add i64 24, %2836
  %2838 = add i64 %2837, 1
  %2839 = add i64 %2838, 8
  %2840 = sub i64 %2839, 1
  %2841 = and i64 %2840, -8
  %2842 = icmp ule i64 %2841, 160
  br i1 %2842, label %2843, label %2845

2843:                                             ; preds = %2835
  %2844 = call noalias ptr @_emalloc_160() #8
  br label %3075

2845:                                             ; preds = %2835
  %2846 = load i64, ptr %42, align 8
  %2847 = add i64 24, %2846
  %2848 = add i64 %2847, 1
  %2849 = add i64 %2848, 8
  %2850 = sub i64 %2849, 1
  %2851 = and i64 %2850, -8
  %2852 = icmp ule i64 %2851, 192
  br i1 %2852, label %2853, label %2855

2853:                                             ; preds = %2845
  %2854 = call noalias ptr @_emalloc_192() #8
  br label %3073

2855:                                             ; preds = %2845
  %2856 = load i64, ptr %42, align 8
  %2857 = add i64 24, %2856
  %2858 = add i64 %2857, 1
  %2859 = add i64 %2858, 8
  %2860 = sub i64 %2859, 1
  %2861 = and i64 %2860, -8
  %2862 = icmp ule i64 %2861, 224
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2855
  %2864 = call noalias ptr @_emalloc_224() #8
  br label %3071

2865:                                             ; preds = %2855
  %2866 = load i64, ptr %42, align 8
  %2867 = add i64 24, %2866
  %2868 = add i64 %2867, 1
  %2869 = add i64 %2868, 8
  %2870 = sub i64 %2869, 1
  %2871 = and i64 %2870, -8
  %2872 = icmp ule i64 %2871, 256
  br i1 %2872, label %2873, label %2875

2873:                                             ; preds = %2865
  %2874 = call noalias ptr @_emalloc_256() #8
  br label %3069

2875:                                             ; preds = %2865
  %2876 = load i64, ptr %42, align 8
  %2877 = add i64 24, %2876
  %2878 = add i64 %2877, 1
  %2879 = add i64 %2878, 8
  %2880 = sub i64 %2879, 1
  %2881 = and i64 %2880, -8
  %2882 = icmp ule i64 %2881, 320
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2875
  %2884 = call noalias ptr @_emalloc_320() #8
  br label %3067

2885:                                             ; preds = %2875
  %2886 = load i64, ptr %42, align 8
  %2887 = add i64 24, %2886
  %2888 = add i64 %2887, 1
  %2889 = add i64 %2888, 8
  %2890 = sub i64 %2889, 1
  %2891 = and i64 %2890, -8
  %2892 = icmp ule i64 %2891, 384
  br i1 %2892, label %2893, label %2895

2893:                                             ; preds = %2885
  %2894 = call noalias ptr @_emalloc_384() #8
  br label %3065

2895:                                             ; preds = %2885
  %2896 = load i64, ptr %42, align 8
  %2897 = add i64 24, %2896
  %2898 = add i64 %2897, 1
  %2899 = add i64 %2898, 8
  %2900 = sub i64 %2899, 1
  %2901 = and i64 %2900, -8
  %2902 = icmp ule i64 %2901, 448
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2895
  %2904 = call noalias ptr @_emalloc_448() #8
  br label %3063

2905:                                             ; preds = %2895
  %2906 = load i64, ptr %42, align 8
  %2907 = add i64 24, %2906
  %2908 = add i64 %2907, 1
  %2909 = add i64 %2908, 8
  %2910 = sub i64 %2909, 1
  %2911 = and i64 %2910, -8
  %2912 = icmp ule i64 %2911, 512
  br i1 %2912, label %2913, label %2915

2913:                                             ; preds = %2905
  %2914 = call noalias ptr @_emalloc_512() #8
  br label %3061

2915:                                             ; preds = %2905
  %2916 = load i64, ptr %42, align 8
  %2917 = add i64 24, %2916
  %2918 = add i64 %2917, 1
  %2919 = add i64 %2918, 8
  %2920 = sub i64 %2919, 1
  %2921 = and i64 %2920, -8
  %2922 = icmp ule i64 %2921, 640
  br i1 %2922, label %2923, label %2925

2923:                                             ; preds = %2915
  %2924 = call noalias ptr @_emalloc_640() #8
  br label %3059

2925:                                             ; preds = %2915
  %2926 = load i64, ptr %42, align 8
  %2927 = add i64 24, %2926
  %2928 = add i64 %2927, 1
  %2929 = add i64 %2928, 8
  %2930 = sub i64 %2929, 1
  %2931 = and i64 %2930, -8
  %2932 = icmp ule i64 %2931, 768
  br i1 %2932, label %2933, label %2935

2933:                                             ; preds = %2925
  %2934 = call noalias ptr @_emalloc_768() #8
  br label %3057

2935:                                             ; preds = %2925
  %2936 = load i64, ptr %42, align 8
  %2937 = add i64 24, %2936
  %2938 = add i64 %2937, 1
  %2939 = add i64 %2938, 8
  %2940 = sub i64 %2939, 1
  %2941 = and i64 %2940, -8
  %2942 = icmp ule i64 %2941, 896
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2935
  %2944 = call noalias ptr @_emalloc_896() #8
  br label %3055

2945:                                             ; preds = %2935
  %2946 = load i64, ptr %42, align 8
  %2947 = add i64 24, %2946
  %2948 = add i64 %2947, 1
  %2949 = add i64 %2948, 8
  %2950 = sub i64 %2949, 1
  %2951 = and i64 %2950, -8
  %2952 = icmp ule i64 %2951, 1024
  br i1 %2952, label %2953, label %2955

2953:                                             ; preds = %2945
  %2954 = call noalias ptr @_emalloc_1024() #8
  br label %3053

2955:                                             ; preds = %2945
  %2956 = load i64, ptr %42, align 8
  %2957 = add i64 24, %2956
  %2958 = add i64 %2957, 1
  %2959 = add i64 %2958, 8
  %2960 = sub i64 %2959, 1
  %2961 = and i64 %2960, -8
  %2962 = icmp ule i64 %2961, 1280
  br i1 %2962, label %2963, label %2965

2963:                                             ; preds = %2955
  %2964 = call noalias ptr @_emalloc_1280() #8
  br label %3051

2965:                                             ; preds = %2955
  %2966 = load i64, ptr %42, align 8
  %2967 = add i64 24, %2966
  %2968 = add i64 %2967, 1
  %2969 = add i64 %2968, 8
  %2970 = sub i64 %2969, 1
  %2971 = and i64 %2970, -8
  %2972 = icmp ule i64 %2971, 1536
  br i1 %2972, label %2973, label %2975

2973:                                             ; preds = %2965
  %2974 = call noalias ptr @_emalloc_1536() #8
  br label %3049

2975:                                             ; preds = %2965
  %2976 = load i64, ptr %42, align 8
  %2977 = add i64 24, %2976
  %2978 = add i64 %2977, 1
  %2979 = add i64 %2978, 8
  %2980 = sub i64 %2979, 1
  %2981 = and i64 %2980, -8
  %2982 = icmp ule i64 %2981, 1792
  br i1 %2982, label %2983, label %2985

2983:                                             ; preds = %2975
  %2984 = call noalias ptr @_emalloc_1792() #8
  br label %3047

2985:                                             ; preds = %2975
  %2986 = load i64, ptr %42, align 8
  %2987 = add i64 24, %2986
  %2988 = add i64 %2987, 1
  %2989 = add i64 %2988, 8
  %2990 = sub i64 %2989, 1
  %2991 = and i64 %2990, -8
  %2992 = icmp ule i64 %2991, 2048
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2985
  %2994 = call noalias ptr @_emalloc_2048() #8
  br label %3045

2995:                                             ; preds = %2985
  %2996 = load i64, ptr %42, align 8
  %2997 = add i64 24, %2996
  %2998 = add i64 %2997, 1
  %2999 = add i64 %2998, 8
  %3000 = sub i64 %2999, 1
  %3001 = and i64 %3000, -8
  %3002 = icmp ule i64 %3001, 2560
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2995
  %3004 = call noalias ptr @_emalloc_2560() #8
  br label %3043

3005:                                             ; preds = %2995
  %3006 = load i64, ptr %42, align 8
  %3007 = add i64 24, %3006
  %3008 = add i64 %3007, 1
  %3009 = add i64 %3008, 8
  %3010 = sub i64 %3009, 1
  %3011 = and i64 %3010, -8
  %3012 = icmp ule i64 %3011, 3072
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3005
  %3014 = call noalias ptr @_emalloc_3072() #8
  br label %3041

3015:                                             ; preds = %3005
  %3016 = load i64, ptr %42, align 8
  %3017 = add i64 24, %3016
  %3018 = add i64 %3017, 1
  %3019 = add i64 %3018, 8
  %3020 = sub i64 %3019, 1
  %3021 = and i64 %3020, -8
  %3022 = icmp ule i64 %3021, 2093056
  br i1 %3022, label %3023, label %3031

3023:                                             ; preds = %3015
  %3024 = load i64, ptr %42, align 8
  %3025 = add i64 24, %3024
  %3026 = add i64 %3025, 1
  %3027 = add i64 %3026, 8
  %3028 = sub i64 %3027, 1
  %3029 = and i64 %3028, -8
  %3030 = call noalias ptr @_emalloc_large(i64 noundef %3029) #10
  br label %3039

3031:                                             ; preds = %3015
  %3032 = load i64, ptr %42, align 8
  %3033 = add i64 24, %3032
  %3034 = add i64 %3033, 1
  %3035 = add i64 %3034, 8
  %3036 = sub i64 %3035, 1
  %3037 = and i64 %3036, -8
  %3038 = call noalias ptr @_emalloc_huge(i64 noundef %3037) #10
  br label %3039

3039:                                             ; preds = %3031, %3023
  %3040 = phi ptr [ %3030, %3023 ], [ %3038, %3031 ]
  br label %3041

3041:                                             ; preds = %3039, %3013
  %3042 = phi ptr [ %3014, %3013 ], [ %3040, %3039 ]
  br label %3043

3043:                                             ; preds = %3041, %3003
  %3044 = phi ptr [ %3004, %3003 ], [ %3042, %3041 ]
  br label %3045

3045:                                             ; preds = %3043, %2993
  %3046 = phi ptr [ %2994, %2993 ], [ %3044, %3043 ]
  br label %3047

3047:                                             ; preds = %3045, %2983
  %3048 = phi ptr [ %2984, %2983 ], [ %3046, %3045 ]
  br label %3049

3049:                                             ; preds = %3047, %2973
  %3050 = phi ptr [ %2974, %2973 ], [ %3048, %3047 ]
  br label %3051

3051:                                             ; preds = %3049, %2963
  %3052 = phi ptr [ %2964, %2963 ], [ %3050, %3049 ]
  br label %3053

3053:                                             ; preds = %3051, %2953
  %3054 = phi ptr [ %2954, %2953 ], [ %3052, %3051 ]
  br label %3055

3055:                                             ; preds = %3053, %2943
  %3056 = phi ptr [ %2944, %2943 ], [ %3054, %3053 ]
  br label %3057

3057:                                             ; preds = %3055, %2933
  %3058 = phi ptr [ %2934, %2933 ], [ %3056, %3055 ]
  br label %3059

3059:                                             ; preds = %3057, %2923
  %3060 = phi ptr [ %2924, %2923 ], [ %3058, %3057 ]
  br label %3061

3061:                                             ; preds = %3059, %2913
  %3062 = phi ptr [ %2914, %2913 ], [ %3060, %3059 ]
  br label %3063

3063:                                             ; preds = %3061, %2903
  %3064 = phi ptr [ %2904, %2903 ], [ %3062, %3061 ]
  br label %3065

3065:                                             ; preds = %3063, %2893
  %3066 = phi ptr [ %2894, %2893 ], [ %3064, %3063 ]
  br label %3067

3067:                                             ; preds = %3065, %2883
  %3068 = phi ptr [ %2884, %2883 ], [ %3066, %3065 ]
  br label %3069

3069:                                             ; preds = %3067, %2873
  %3070 = phi ptr [ %2874, %2873 ], [ %3068, %3067 ]
  br label %3071

3071:                                             ; preds = %3069, %2863
  %3072 = phi ptr [ %2864, %2863 ], [ %3070, %3069 ]
  br label %3073

3073:                                             ; preds = %3071, %2853
  %3074 = phi ptr [ %2854, %2853 ], [ %3072, %3071 ]
  br label %3075

3075:                                             ; preds = %3073, %2843
  %3076 = phi ptr [ %2844, %2843 ], [ %3074, %3073 ]
  br label %3077

3077:                                             ; preds = %3075, %2833
  %3078 = phi ptr [ %2834, %2833 ], [ %3076, %3075 ]
  br label %3079

3079:                                             ; preds = %3077, %2823
  %3080 = phi ptr [ %2824, %2823 ], [ %3078, %3077 ]
  br label %3081

3081:                                             ; preds = %3079, %2813
  %3082 = phi ptr [ %2814, %2813 ], [ %3080, %3079 ]
  br label %3083

3083:                                             ; preds = %3081, %2803
  %3084 = phi ptr [ %2804, %2803 ], [ %3082, %3081 ]
  br label %3085

3085:                                             ; preds = %3083, %2793
  %3086 = phi ptr [ %2794, %2793 ], [ %3084, %3083 ]
  br label %3087

3087:                                             ; preds = %3085, %2783
  %3088 = phi ptr [ %2784, %2783 ], [ %3086, %3085 ]
  br label %3089

3089:                                             ; preds = %3087, %2773
  %3090 = phi ptr [ %2774, %2773 ], [ %3088, %3087 ]
  br label %3091

3091:                                             ; preds = %3089, %2763
  %3092 = phi ptr [ %2764, %2763 ], [ %3090, %3089 ]
  br label %3093

3093:                                             ; preds = %3091, %2753
  %3094 = phi ptr [ %2754, %2753 ], [ %3092, %3091 ]
  br label %3095

3095:                                             ; preds = %3093, %2743
  %3096 = phi ptr [ %2744, %2743 ], [ %3094, %3093 ]
  br label %3097

3097:                                             ; preds = %3095, %2733
  %3098 = phi ptr [ %2734, %2733 ], [ %3096, %3095 ]
  br label %3099

3099:                                             ; preds = %3097, %2723
  %3100 = phi ptr [ %2724, %2723 ], [ %3098, %3097 ]
  br label %3109

3101:                                             ; preds = %2707
  %3102 = load i64, ptr %42, align 8
  %3103 = add i64 24, %3102
  %3104 = add i64 %3103, 1
  %3105 = add i64 %3104, 8
  %3106 = sub i64 %3105, 1
  %3107 = and i64 %3106, -8
  %3108 = call noalias ptr @_emalloc(i64 noundef %3107) #10
  br label %3109

3109:                                             ; preds = %3101, %3099
  %3110 = phi ptr [ %3100, %3099 ], [ %3108, %3101 ]
  br label %3111

3111:                                             ; preds = %3109, %2699
  %3112 = phi ptr [ %2706, %2699 ], [ %3110, %3109 ]
  store ptr %3112, ptr %44, align 8
  %3113 = load ptr, ptr %44, align 8
  store ptr %3113, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %3114 = load i32, ptr %41, align 4
  %3115 = load ptr, ptr %40, align 8
  store i32 %3114, ptr %3115, align 4
  %3116 = load i8, ptr %43, align 1
  %3117 = trunc i8 %3116 to i1
  %3118 = select i1 %3117, i32 128, i32 0
  %3119 = or i32 22, %3118
  %3120 = load ptr, ptr %44, align 8
  %3121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3120, i32 0, i32 1
  store i32 %3119, ptr %3121, align 4
  %3122 = load ptr, ptr %44, align 8
  %3123 = getelementptr inbounds %struct._zend_string, ptr %3122, i32 0, i32 1
  store i64 0, ptr %3123, align 8
  %3124 = load i64, ptr %42, align 8
  %3125 = load ptr, ptr %44, align 8
  %3126 = getelementptr inbounds %struct._zend_string, ptr %3125, i32 0, i32 2
  store i64 %3124, ptr %3126, align 8
  %3127 = load ptr, ptr %44, align 8
  store ptr %3127, ptr %121, align 8
  %3128 = load ptr, ptr %121, align 8
  %3129 = getelementptr inbounds %struct._zend_string, ptr %3128, i32 0, i32 3
  %3130 = load ptr, ptr %118, align 8
  %3131 = load i64, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3129, ptr align 1 %3130, i64 %3131, i1 false)
  %3132 = load ptr, ptr %121, align 8
  %3133 = getelementptr inbounds %struct._zend_string, ptr %3132, i32 0, i32 3
  %3134 = load i64, ptr %119, align 8
  %3135 = getelementptr inbounds [1 x i8], ptr %3133, i64 0, i64 %3134
  store i8 0, ptr %3135, align 1
  %3136 = load ptr, ptr %121, align 8
  store ptr %3136, ptr %136, align 8
  %3137 = load ptr, ptr %136, align 8
  %3138 = load ptr, ptr %166, align 8
  %3139 = call i32 @zend_alter_ini_entry_ex(ptr noundef %3137, ptr noundef %3138, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %3140 = load ptr, ptr %166, align 8
  store ptr %3140, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %3141 = load ptr, ptr %76, align 8
  %3142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3141, i32 0, i32 1
  %3143 = load i32, ptr %3142, align 4
  store i32 %3143, ptr %75, align 4
  %3144 = load i32, ptr %75, align 4
  %3145 = and i32 %3144, 1008
  %3146 = and i32 %3145, 64
  %3147 = icmp ne i32 %3146, 0
  br i1 %3147, label %3166, label %3148

3148:                                             ; preds = %3111
  %3149 = load ptr, ptr %76, align 8
  store ptr %3149, ptr %4, align 8
  %3150 = load ptr, ptr %4, align 8
  %3151 = load i32, ptr %3150, align 4
  %3152 = icmp ugt i32 %3151, 0
  call void @llvm.assume(i1 %3152)
  %3153 = load ptr, ptr %4, align 8
  %3154 = load i32, ptr %3153, align 4
  %3155 = add i32 %3154, -1
  store i32 %3155, ptr %3153, align 4
  %3156 = icmp eq i32 %3155, 0
  br i1 %3156, label %3157, label %3165

3157:                                             ; preds = %3148
  %3158 = load i8, ptr %77, align 1
  %3159 = trunc i8 %3158 to i1
  br i1 %3159, label %3160, label %3162

3160:                                             ; preds = %3157
  %3161 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %3161) #8
  br label %3164

3162:                                             ; preds = %3157
  %3163 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %3163) #8
  br label %3164

3164:                                             ; preds = %3162, %3160
  br label %3165

3165:                                             ; preds = %3164, %3148
  br label %3166

3166:                                             ; preds = %3165, %3111
  %3167 = load ptr, ptr %136, align 8
  store ptr %3167, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %3168 = load ptr, ptr %79, align 8
  %3169 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3168, i32 0, i32 1
  %3170 = load i32, ptr %3169, align 4
  store i32 %3170, ptr %78, align 4
  %3171 = load i32, ptr %78, align 4
  %3172 = and i32 %3171, 1008
  %3173 = and i32 %3172, 64
  %3174 = icmp ne i32 %3173, 0
  br i1 %3174, label %3193, label %3175

3175:                                             ; preds = %3166
  %3176 = load ptr, ptr %79, align 8
  store ptr %3176, ptr %3, align 8
  %3177 = load ptr, ptr %3, align 8
  %3178 = load i32, ptr %3177, align 4
  %3179 = icmp ugt i32 %3178, 0
  call void @llvm.assume(i1 %3179)
  %3180 = load ptr, ptr %3, align 8
  %3181 = load i32, ptr %3180, align 4
  %3182 = add i32 %3181, -1
  store i32 %3182, ptr %3180, align 4
  %3183 = icmp eq i32 %3182, 0
  br i1 %3183, label %3184, label %3192

3184:                                             ; preds = %3175
  %3185 = load i8, ptr %80, align 1
  %3186 = trunc i8 %3185 to i1
  br i1 %3186, label %3187, label %3189

3187:                                             ; preds = %3184
  %3188 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %3188) #8
  br label %3191

3189:                                             ; preds = %3184
  %3190 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %3190) #8
  br label %3191

3191:                                             ; preds = %3189, %3187
  br label %3192

3192:                                             ; preds = %3191, %3175
  br label %3193

3193:                                             ; preds = %3192, %3166
  br label %3194

3194:                                             ; preds = %3193, %2638
  br label %3195

3195:                                             ; preds = %3194
  br label %3196

3196:                                             ; preds = %3195
  %3197 = load ptr, ptr %131, align 8
  store ptr %3197, ptr %167, align 8
  %3198 = load i8, ptr %134, align 1
  %3199 = trunc i8 %3198 to i1
  %3200 = zext i1 %3199 to i64
  %3201 = load ptr, ptr %167, align 8
  %3202 = getelementptr inbounds %struct._zval_struct, ptr %3201, i32 0, i32 0
  store i64 %3200, ptr %3202, align 8
  %3203 = load ptr, ptr %167, align 8
  %3204 = getelementptr inbounds %struct._zval_struct, ptr %3203, i32 0, i32 1
  store i32 4, ptr %3204, align 8
  br label %3205

3205:                                             ; preds = %3196
  br label %3213

3206:                                             ; No predecessors!
  br label %3213

3207:                                             ; preds = %379
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %3208

3208:                                             ; preds = %3207
  %3209 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %3210 = load ptr, ptr %3209, align 8
  %3211 = icmp ne ptr %3210, null
  call void @llvm.assume(i1 %3211)
  br label %3213

3212:                                             ; No predecessors!
  br label %3213

3213:                                             ; preds = %3212, %3208, %3206, %3205, %2687, %2637, %2087, %2086, %1568, %1518, %1517, %999, %949, %948, %430, %372
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
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %6
  store ptr @assert_globals, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zval_struct, ptr @assert_globals, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  store ptr @assert_globals, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %41, %35
  %47 = load i32, ptr %16, align 4
  %48 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  store ptr @assert_globals, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 1008
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 6, ptr %66, align 8
  br label %75

67:                                               ; preds = %51
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 0
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 262, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %41, %32
  br label %121

78:                                               ; preds = %6
  %79 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4
  %95 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.13)
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  %102 = call noalias ptr @__zend_malloc(i64 noundef %101) #11
  %103 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %108, i64 %111, i1 false)
  %112 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 0, ptr %117, align 1
  br label %120

118:                                              ; preds = %88, %85
  %119 = getelementptr inbounds %struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %97
  br label %121

121:                                              ; preds = %120, %77
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
