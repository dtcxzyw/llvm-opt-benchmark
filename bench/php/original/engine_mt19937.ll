target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_random_status_state_mt19937 = type { [624 x i32], i32, i8 }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@php_random_algo_mt19937 = constant %struct._php_random_algo { i64 2504, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@.str = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"must be either MT_RAND_MT19937 or MT_RAND_PHP\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_RandomException = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Engine serialize failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid serialization data for %s object\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__states\00", align 1

; Function Attrs: nounwind uwtable
define void @php_random_mt19937_seed32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [624 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 624
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [624 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 30
  %25 = xor i32 %22, %24
  %26 = mul i32 1812433253, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %26, %27
  %29 = and i32 %28, -1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [624 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  call void @mt19937_reload(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mt19937_reload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [624 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %1
  store i32 227, ptr %4, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 397
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2147483648
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2147483647
  %33 = or i32 %28, %32
  %34 = lshr i32 %33, 1
  %35 = xor i32 %24, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = sub nsw i32 0, %39
  %41 = and i32 %40, -1727483681
  %42 = xor i32 %35, %41
  %43 = load ptr, ptr %3, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %17

47:                                               ; preds = %17
  store i32 397, ptr %5, align 4
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 -227
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -2147483648
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  %64 = or i32 %59, %63
  %65 = lshr i32 %64, 1
  %66 = xor i32 %55, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = sub nsw i32 0, %70
  %72 = and i32 %71, -1727483681
  %73 = xor i32 %66, %72
  %74 = load ptr, ptr %3, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %3, align 8
  br label %48

78:                                               ; preds = %48
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 -227
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -2147483648
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [624 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2147483647
  %91 = or i32 %85, %90
  %92 = lshr i32 %91, 1
  %93 = xor i32 %81, %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [624 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %99 = sub nsw i32 0, %98
  %100 = and i32 %99, -1727483681
  %101 = xor i32 %93, %100
  %102 = load ptr, ptr %3, align 8
  store i32 %101, ptr %102, align 4
  br label %189

103:                                              ; preds = %1
  store i32 227, ptr %6, align 4
  br label %104

104:                                              ; preds = %131, %103
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %6, align 4
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 397
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -2147483648
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 2147483647
  %120 = or i32 %115, %119
  %121 = lshr i32 %120, 1
  %122 = xor i32 %111, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %127 = sub nsw i32 0, %126
  %128 = and i32 %127, -1727483681
  %129 = xor i32 %122, %128
  %130 = load ptr, ptr %3, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %108
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i32, ptr %132, i32 1
  store ptr %133, ptr %3, align 8
  br label %104

134:                                              ; preds = %104
  store i32 397, ptr %7, align 4
  br label %135

135:                                              ; preds = %162, %134
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 -227
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -2147483648
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 2147483647
  %151 = or i32 %146, %150
  %152 = lshr i32 %151, 1
  %153 = xor i32 %142, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1
  %158 = sub nsw i32 0, %157
  %159 = and i32 %158, -1727483681
  %160 = xor i32 %153, %159
  %161 = load ptr, ptr %3, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %139
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i32, ptr %163, i32 1
  store ptr %164, ptr %3, align 8
  br label %135

165:                                              ; preds = %135
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 -227
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -2147483648
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [624 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 2147483647
  %178 = or i32 %172, %177
  %179 = lshr i32 %178, 1
  %180 = xor i32 %168, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1
  %185 = sub nsw i32 0, %184
  %186 = and i32 %185, -1727483681
  %187 = xor i32 %180, %186
  %188 = load ptr, ptr %3, align 8
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %165, %78
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %190, i32 0, i32 1
  store i32 0, ptr %191, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #0 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %9, 624
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @mt19937_reload(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [624 x i32], ptr %15, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 11
  %25 = load i32, ptr %5, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 7
  %29 = and i32 %28, -1658038656
  %30 = load i32, ptr %5, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = shl i32 %32, 15
  %34 = and i32 %33, -272236544
  %35 = load i32, ptr %5, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %5, align 4
  %37 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = lshr i32 %39, 18
  %41 = xor i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 4, ptr %43, align 8
  %44 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %44
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_mt19937, ptr %8, align 8
  %9 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 624
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store ptr %7, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [624 x i32], ptr %20, i64 0, i64 %22
  %24 = call ptr @php_random_bin2hex_le(ptr noundef %23, i64 noundef 4)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 6, i32 262
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @zend_hash_next_index_insert(ptr noundef %40, ptr noundef %7)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %14

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  store ptr %7, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @zend_hash_next_index_insert(ptr noundef %56, ptr noundef %7)
  br label %58

58:                                               ; preds = %55
  store ptr %7, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @zend_hash_next_index_insert(ptr noundef %68, ptr noundef %7)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 626
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %7, align 1
  br label %119

20:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %22, 624
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @zend_hash_index_find(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24
  store i1 false, ptr %7, align 1
  br label %119

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [624 x i32], ptr %51, i64 0, i64 %53
  %55 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %49, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store i1 false, ptr %7, align 1
  br label %119

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %21

61:                                               ; preds = %21
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @zend_hash_index_find(ptr noundef %62, i64 noundef 624)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  store i1 false, ptr %7, align 1
  br label %119

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 624
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i1 false, ptr %7, align 1
  br label %119

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @zend_hash_index_find(ptr noundef %87, i64 noundef 625)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %86
  store i1 false, ptr %7, align 1
  br label %119

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %104, i32 0, i32 2
  store i8 %103, ptr %105, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 false, ptr %7, align 1
  br label %119

118:                                              ; preds = %111, %99
  store i1 true, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %117, %98, %85, %73, %56, %45, %19
  %120 = load i1, ptr %7, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define void @php_random_mt19937_seed_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = call i32 @php_random_bytes_silent(ptr noundef %3, i64 noundef 4)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = call i64 @time(ptr noundef null) #7
  %8 = call i32 @getpid() #7
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = call double @php_combined_lcg()
  %12 = fmul double 1.000000e+06, %11
  %13 = fptosi double %12 to i64
  %14 = xor i64 %10, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %6, %1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  call void @php_random_mt19937_seed32(ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare double @php_combined_lcg() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct._php_random_algo_with_state, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_random_engine_from_obj(ptr noundef %53)
  %55 = getelementptr inbounds %struct._php_random_engine, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %33, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i8 1, ptr %37, align 1
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 2, ptr %40, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %41, align 4
  %65 = load i32, ptr %39, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %41, align 4
  %74 = load i32, ptr %40, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %39, align 4
  %83 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %49, align 4
  br label %295

84:                                               ; preds = %72
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %43, align 8
  store i8 1, ptr %48, align 1
  %87 = load i32, ptr %42, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %42, align 4
  %89 = load i32, ptr %42, align 4
  %90 = load i32, ptr %39, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %48, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %42, align 4
  %100 = load i32, ptr %39, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %48, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %48, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %42, align 4
  %113 = load i32, ptr %41, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %295

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %43, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %43, align 8
  %125 = load ptr, ptr %43, align 8
  store ptr %125, ptr %44, align 8
  %126 = load ptr, ptr %44, align 8
  %127 = load i32, ptr %42, align 4
  store ptr %126, ptr %21, align 8
  store ptr %35, ptr %22, align 8
  store ptr %37, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store i32 %127, ptr %25, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load i8, ptr %24, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %25, align 4
  store ptr %128, ptr %15, align 8
  store ptr %129, ptr %16, align 8
  store ptr %130, ptr %17, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %18, align 1
  store i32 %133, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %122
  %138 = load ptr, ptr %17, align 8
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %122
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  store i64 %148, ptr %149, align 8
  br label %176

150:                                              ; preds = %139
  %151 = load i8, ptr %18, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %17, align 8
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %16, align 8
  store i64 0, ptr %162, align 8
  br label %176

163:                                              ; preds = %153, %150
  %164 = load i8, ptr %20, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %19, align 4
  %170 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %167, ptr noundef %168, i32 noundef %169) #7
  store i1 %170, ptr %14, align 1
  br label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #7
  store i1 %175, ptr %14, align 1
  br label %177

176:                                              ; preds = %160, %146
  store i1 true, ptr %14, align 1
  br label %177

177:                                              ; preds = %176, %171, %166
  %178 = load i1, ptr %14, align 1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 1, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %295

186:                                              ; preds = %177
  %187 = load i32, ptr %42, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %42, align 4
  %189 = load i32, ptr %42, align 4
  %190 = load i32, ptr %39, align 4
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = load i8, ptr %48, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 1
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ true, %186 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %42, align 4
  %200 = load i32, ptr %39, align 4
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load i8, ptr %48, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i1 [ true, %197 ], [ %206, %202 ]
  call void @llvm.assume(i1 %208)
  %209 = load i8, ptr %48, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, ptr %42, align 4
  %213 = load i32, ptr %41, align 4
  %214 = icmp ugt i32 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %295

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %207
  %223 = load ptr, ptr %43, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 1
  store ptr %224, ptr %43, align 8
  %225 = load ptr, ptr %43, align 8
  store ptr %225, ptr %44, align 8
  %226 = load ptr, ptr %44, align 8
  %227 = load i32, ptr %42, align 4
  store ptr %226, ptr %26, align 8
  store ptr %36, ptr %27, align 8
  store ptr %47, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %227, ptr %30, align 4
  %228 = load ptr, ptr %26, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = load i8, ptr %29, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, ptr %30, align 4
  store ptr %228, ptr %6, align 8
  store ptr %229, ptr %7, align 8
  store ptr %230, ptr %8, align 8
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %9, align 1
  store i32 %233, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %235 = load i8, ptr %9, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %222
  %238 = load ptr, ptr %8, align 8
  store i8 0, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %222
  %240 = load ptr, ptr %6, align 8
  store ptr %240, ptr %3, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  store i64 %248, ptr %249, align 8
  br label %276

250:                                              ; preds = %239
  %251 = load i8, ptr %9, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  store ptr %254, ptr %4, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %8, align 8
  store i8 1, ptr %261, align 1
  %262 = load ptr, ptr %7, align 8
  store i64 0, ptr %262, align 8
  br label %276

263:                                              ; preds = %253, %250
  %264 = load i8, ptr %11, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %267, ptr noundef %268, i32 noundef %269) #7
  store i1 %270, ptr %5, align 1
  br label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %272, ptr noundef %273, i32 noundef %274) #7
  store i1 %275, ptr %5, align 1
  br label %277

276:                                              ; preds = %260, %246
  store i1 true, ptr %5, align 1
  br label %277

277:                                              ; preds = %276, %271, %266
  %278 = load i1, ptr %5, align 1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i32 0, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %295

286:                                              ; preds = %277
  %287 = load i32, ptr %42, align 4
  %288 = load i32, ptr %40, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %40, align 4
  %292 = icmp eq i32 %291, -1
  br label %293

293:                                              ; preds = %290, %286
  %294 = phi i1 [ true, %286 ], [ %292, %290 ]
  call void @llvm.assume(i1 %294)
  br label %295

295:                                              ; preds = %293, %285, %220, %185, %120, %81
  %296 = load i32, ptr %49, align 4
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load i32, ptr %49, align 4
  %305 = load i32, ptr %42, align 4
  %306 = load ptr, ptr %46, align 8
  %307 = load i32, ptr %45, align 4
  %308 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  br label %341

309:                                              ; preds = %295
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %36, align 8
  switch i64 %311, label %318 [
    i64 0, label %312
    i64 1, label %315
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %313, i32 0, i32 2
  store i8 0, ptr %314, align 4
  br label %323

315:                                              ; preds = %310
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str)
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %316, i32 0, i32 2
  store i8 1, ptr %317, align 4
  br label %323

318:                                              ; preds = %310
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.1)
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  br label %341

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %315, %312
  %324 = load i8, ptr %37, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = call i32 @php_random_bytes_throw(ptr noundef %35, i64 noundef 8)
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %331 = call ptr @zend_throw_exception(ptr noundef %330, ptr noundef @.str.2, i64 noundef 0)
  br label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %334 = icmp ne ptr %333, null
  call void @llvm.assume(i1 %334)
  br label %341

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %326
  br label %337

337:                                              ; preds = %336, %323
  %338 = load ptr, ptr %34, align 8
  %339 = load i64, ptr %35, align 8
  %340 = trunc i64 %339 to i32
  call void @php_random_mt19937_seed32(ptr noundef %338, i32 noundef %340)
  br label %341

341:                                              ; preds = %337, %332, %319, %303
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937_generate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._php_random_algo_with_state, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._php_random_result, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @php_random_engine_from_obj(ptr noundef %20)
  %22 = getelementptr inbounds %struct._php_random_engine, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void @zend_wrong_parameters_none_error()
  br label %534

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._php_random_algo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i64 } %40(ptr noundef %42)
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %534

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %36
  %56 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call noalias ptr @__zend_malloc(i64 noundef %66) #8
  br label %472

68:                                               ; preds = %55
  %69 = load i64, ptr %6, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %462

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_8() #7
  br label %460

86:                                               ; preds = %76
  %87 = load i64, ptr %6, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 16
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_16() #7
  br label %458

96:                                               ; preds = %86
  %97 = load i64, ptr %6, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_24() #7
  br label %456

106:                                              ; preds = %96
  %107 = load i64, ptr %6, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_32() #7
  br label %454

116:                                              ; preds = %106
  %117 = load i64, ptr %6, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_40() #7
  br label %452

126:                                              ; preds = %116
  %127 = load i64, ptr %6, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 48
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_48() #7
  br label %450

136:                                              ; preds = %126
  %137 = load i64, ptr %6, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_56() #7
  br label %448

146:                                              ; preds = %136
  %147 = load i64, ptr %6, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_64() #7
  br label %446

156:                                              ; preds = %146
  %157 = load i64, ptr %6, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 80
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_80() #7
  br label %444

166:                                              ; preds = %156
  %167 = load i64, ptr %6, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 96
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_96() #7
  br label %442

176:                                              ; preds = %166
  %177 = load i64, ptr %6, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_112() #7
  br label %440

186:                                              ; preds = %176
  %187 = load i64, ptr %6, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 128
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_128() #7
  br label %438

196:                                              ; preds = %186
  %197 = load i64, ptr %6, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 160
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_160() #7
  br label %436

206:                                              ; preds = %196
  %207 = load i64, ptr %6, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 192
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_192() #7
  br label %434

216:                                              ; preds = %206
  %217 = load i64, ptr %6, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 224
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_224() #7
  br label %432

226:                                              ; preds = %216
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 256
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_256() #7
  br label %430

236:                                              ; preds = %226
  %237 = load i64, ptr %6, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 320
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_320() #7
  br label %428

246:                                              ; preds = %236
  %247 = load i64, ptr %6, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 384
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_384() #7
  br label %426

256:                                              ; preds = %246
  %257 = load i64, ptr %6, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_448() #7
  br label %424

266:                                              ; preds = %256
  %267 = load i64, ptr %6, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 512
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_512() #7
  br label %422

276:                                              ; preds = %266
  %277 = load i64, ptr %6, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_640() #7
  br label %420

286:                                              ; preds = %276
  %287 = load i64, ptr %6, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 768
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_768() #7
  br label %418

296:                                              ; preds = %286
  %297 = load i64, ptr %6, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 896
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_896() #7
  br label %416

306:                                              ; preds = %296
  %307 = load i64, ptr %6, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1024() #7
  br label %414

316:                                              ; preds = %306
  %317 = load i64, ptr %6, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1280
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1280() #7
  br label %412

326:                                              ; preds = %316
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1536() #7
  br label %410

336:                                              ; preds = %326
  %337 = load i64, ptr %6, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1792
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1792() #7
  br label %408

346:                                              ; preds = %336
  %347 = load i64, ptr %6, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2048
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2048() #7
  br label %406

356:                                              ; preds = %346
  %357 = load i64, ptr %6, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2560
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2560() #7
  br label %404

366:                                              ; preds = %356
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 3072
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_3072() #7
  br label %402

376:                                              ; preds = %366
  %377 = load i64, ptr %6, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2093056
  br i1 %383, label %384, label %392

384:                                              ; preds = %376
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_large(i64 noundef %390) #8
  br label %400

392:                                              ; preds = %376
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_huge(i64 noundef %398) #8
  br label %400

400:                                              ; preds = %392, %384
  %401 = phi ptr [ %391, %384 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %374
  %403 = phi ptr [ %375, %374 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %364
  %405 = phi ptr [ %365, %364 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %354
  %407 = phi ptr [ %355, %354 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %344
  %409 = phi ptr [ %345, %344 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %334
  %411 = phi ptr [ %335, %334 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %324
  %413 = phi ptr [ %325, %324 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %314
  %415 = phi ptr [ %315, %314 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %304
  %417 = phi ptr [ %305, %304 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %294
  %419 = phi ptr [ %295, %294 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %284
  %421 = phi ptr [ %285, %284 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %274
  %423 = phi ptr [ %275, %274 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %264
  %425 = phi ptr [ %265, %264 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %254
  %427 = phi ptr [ %255, %254 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %244
  %429 = phi ptr [ %245, %244 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %234
  %431 = phi ptr [ %235, %234 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %224
  %433 = phi ptr [ %225, %224 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %214
  %435 = phi ptr [ %215, %214 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %204
  %437 = phi ptr [ %205, %204 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %194
  %439 = phi ptr [ %195, %194 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %184
  %441 = phi ptr [ %185, %184 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %174
  %443 = phi ptr [ %175, %174 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %164
  %445 = phi ptr [ %165, %164 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %154
  %447 = phi ptr [ %155, %154 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %144
  %449 = phi ptr [ %145, %144 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %134
  %451 = phi ptr [ %135, %134 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %124
  %453 = phi ptr [ %125, %124 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %114
  %455 = phi ptr [ %115, %114 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %104
  %457 = phi ptr [ %105, %104 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %94
  %459 = phi ptr [ %95, %94 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %84
  %461 = phi ptr [ %85, %84 ], [ %459, %458 ]
  br label %470

462:                                              ; preds = %68
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @_emalloc(i64 noundef %468) #8
  br label %470

470:                                              ; preds = %462, %460
  %471 = phi ptr [ %461, %460 ], [ %469, %462 ]
  br label %472

472:                                              ; preds = %470, %60
  %473 = phi ptr [ %67, %60 ], [ %471, %470 ]
  store ptr %473, ptr %8, align 8
  %474 = load ptr, ptr %8, align 8
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %475 = load i32, ptr %4, align 4
  %476 = load ptr, ptr %3, align 8
  store i32 %475, ptr %476, align 4
  %477 = load i8, ptr %7, align 1
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, i32 128, i32 0
  %480 = or i32 22, %479
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 1
  store i64 0, ptr %484, align 8
  %485 = load i64, ptr %6, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %8, align 8
  store ptr %488, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %489

489:                                              ; preds = %506, %472
  %490 = load i64, ptr %14, align 8
  %491 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = icmp ult i64 %490, %492
  br i1 %493, label %494, label %509

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = load i64, ptr %14, align 8
  %498 = mul i64 %497, 8
  %499 = lshr i64 %496, %498
  %500 = and i64 %499, 255
  %501 = trunc i64 %500 to i8
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %14, align 8
  %505 = getelementptr inbounds [1 x i8], ptr %503, i64 0, i64 %504
  store i8 %501, ptr %505, align 1
  br label %506

506:                                              ; preds = %494
  %507 = load i64, ptr %14, align 8
  %508 = add i64 %507, 1
  store i64 %508, ptr %14, align 8
  br label %489

509:                                              ; preds = %489
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  br label %515

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %10, align 8
  store ptr %517, ptr %15, align 8
  %518 = load ptr, ptr %12, align 8
  store ptr %518, ptr %16, align 8
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 0
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %5, align 4
  %526 = load i32, ptr %5, align 4
  %527 = and i32 %526, 1008
  %528 = and i32 %527, 64
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 6, i32 262
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  store i32 %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %516
  br label %534

534:                                              ; preds = %533, %51, %34
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @php_random_engine_from_obj(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  br label %109

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @_zend_new_array_0()
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._php_random_engine, ptr %44, i32 0, i32 1
  %46 = call ptr @zend_std_get_properties(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  store ptr %8, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 775, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  store ptr %8, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %59, %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @zend_hash_next_index_insert(ptr noundef %75, ptr noundef %8)
  br label %77

77:                                               ; preds = %72
  %78 = call ptr @_zend_new_array_0()
  store ptr %78, ptr %13, align 8
  store ptr %8, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 775, ptr %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._php_random_engine, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._php_random_algo, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._php_random_engine, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 %90(ptr noundef %94, ptr noundef %96)
  br i1 %97, label %104, label %98

98:                                               ; preds = %84
  %99 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.3, i64 noundef 0)
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @zend_hash_next_index_insert(ptr noundef %107, ptr noundef %8)
  br label %109

109:                                              ; preds = %104, %100, %31
  ret void
}

declare ptr @_zend_new_array_0() #2

declare ptr @zend_std_get_properties(ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_random_engine_from_obj(ptr noundef %39)
  store ptr %40, ptr %21, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %27, align 4
  %48 = load i32, ptr %25, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %26, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %26, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %35, align 4
  br label %217

67:                                               ; preds = %55
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %29, align 8
  %70 = load i32, ptr %28, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %28, align 4
  %72 = load i32, ptr %28, align 4
  %73 = load i32, ptr %25, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %34, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %25, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %34, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %34, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %28, align 4
  %96 = load i32, ptr %27, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %217

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %29, align 8
  %108 = load ptr, ptr %29, align 8
  store ptr %108, ptr %30, align 8
  %109 = load ptr, ptr %30, align 8
  store ptr %109, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  store ptr %118, ptr %119, align 8
  br label %198

120:                                              ; preds = %105
  %121 = load i8, ptr %16, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %184

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %184

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %18, align 8
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %175

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct._zend_object, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %175

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %175

147:                                              ; preds = %140
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._zend_object, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = and i32 %153, 1008
  %155 = and i32 %154, 64
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %158, label %168

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct._zend_object, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %3, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %158, %147
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct._zend_object, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @zend_array_dup(ptr noundef %171) #7
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._zend_object, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %140, %135, %130
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._zend_object, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._zend_object_handlers, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr %180(ptr noundef %181) #7
  %183 = load ptr, ptr %14, align 8
  store ptr %182, ptr %183, align 8
  br label %197

184:                                              ; preds = %123, %120
  %185 = load i8, ptr %15, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  store ptr %188, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %14, align 8
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %187, %184
  store i1 false, ptr %12, align 1
  br label %199

197:                                              ; preds = %194, %175
  br label %198

198:                                              ; preds = %197, %116
  store i1 true, ptr %12, align 1
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i1, ptr %12, align 1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 6, ptr %31, align 4
  store i32 9, ptr %35, align 4
  br label %217

208:                                              ; preds = %199
  %209 = load i32, ptr %28, align 4
  %210 = load i32, ptr %26, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %26, align 4
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i1 [ true, %208 ], [ %214, %212 ]
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %215, %207, %103, %64
  %218 = load i32, ptr %35, align 4
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load i32, ptr %35, align 4
  %227 = load i32, ptr %28, align 4
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr %31, align 4
  %230 = load ptr, ptr %30, align 8
  call void @zend_wrong_parameter_error(i32 noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  br label %355

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %22, align 8
  store ptr %233, ptr %10, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._zend_array, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 2
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct._php_random_engine, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct._zend_object, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_class_entry, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %246)
  br label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  br label %355

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %232
  %253 = load ptr, ptr %22, align 8
  %254 = call ptr @zend_hash_index_find(ptr noundef %253, i64 noundef 0)
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load ptr, ptr %23, align 8
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 7
  br i1 %263, label %264, label %278

264:                                              ; preds = %257, %252
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct._php_random_engine, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct._zend_object, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._zend_class_entry, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %272)
  br label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %276 = icmp ne ptr %275, null
  call void @llvm.assume(i1 %276)
  br label %355

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %257
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct._php_random_engine, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @object_properties_load(ptr noundef %280, ptr noundef %283)
  %284 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %278
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct._php_random_engine, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct._zend_object, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_class_entry, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 0
  %295 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %294)
  br label %296

296:                                              ; preds = %286
  %297 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %298 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %298)
  br label %355

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %278
  %301 = load ptr, ptr %22, align 8
  %302 = call ptr @zend_hash_index_find(ptr noundef %301, i64 noundef 1)
  store ptr %302, ptr %23, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8
  store ptr %306, ptr %6, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 7
  br i1 %311, label %312, label %326

312:                                              ; preds = %305, %300
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct._php_random_engine, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct._zend_object, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct._zend_class_entry, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [1 x i8], ptr %319, i64 0, i64 0
  %321 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %320)
  br label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %324 = icmp ne ptr %323, null
  call void @llvm.assume(i1 %324)
  br label %355

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %305
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct._php_random_engine, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._php_random_algo, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct._php_random_engine, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = call zeroext i1 %332(ptr noundef %336, ptr noundef %339)
  br i1 %340, label %355, label %341

341:                                              ; preds = %326
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct._php_random_engine, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct._zend_object, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_class_entry, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], ptr %348, i64 0, i64 0
  %350 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %349)
  br label %351

351:                                              ; preds = %341
  %352 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %353 = icmp ne ptr %352, null
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %351, %326, %322, %296, %274, %248, %225
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare void @object_properties_load(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @php_random_engine_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  br label %92

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._php_random_engine, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._php_random_engine, ptr %36, i32 0, i32 1
  call void @rebuild_object_properties(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._php_random_engine, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @zend_array_dup(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 775, ptr %50, align 8
  br label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._php_random_engine, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_random_algo, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @_zend_new_array_0()
  store ptr %61, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 775, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._php_random_engine, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._php_random_algo, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._php_random_engine, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 %73(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %87, label %81

81:                                               ; preds = %67
  %82 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.3, i64 noundef 0)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @zend_hash_str_add(ptr noundef %90, ptr noundef @.str.5, i64 noundef 8, ptr noundef %6)
  br label %92

92:                                               ; preds = %87, %83, %51, %27
  ret void
}

declare void @rebuild_object_properties(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #2

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #2

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #2

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
