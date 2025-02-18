target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
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
%struct._php_random_status_state_mt19937 = type { i32, i32, [624 x i32] }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@php_random_algo_mt19937 = dso_local constant %struct._php_random_algo { i64 2504, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@.str = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"must be either MT_RAND_MT19937 or MT_RAND_PHP\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_RandomException = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Engine serialize failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid serialization data for %s object\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__states\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @php_random_mt19937_seed32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [624 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 624
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [624 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = lshr i32 %23, 30
  %25 = xor i32 %22, %24
  %26 = mul i32 1812433253, %25
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add i32 %26, %27
  %29 = and i32 %28, -1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [624 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %11

38:                                               ; preds = %11
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mt19937_reload(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mt19937_reload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [624 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 227, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 397
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = and i32 %27, -2147483648
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %31, 2147483647
  %33 = or i32 %28, %32
  %34 = lshr i32 %33, 1
  %35 = xor i32 %24, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, 1
  %40 = sub nsw i32 0, %39
  %41 = and i32 %40, -1727483681
  %42 = xor i32 %35, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %42, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !13
  br label %16

47:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 397, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds i32, ptr %54, i64 -227
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = and i32 %59, -2147483648
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = and i32 %63, 2147483647
  %65 = or i32 %60, %64
  %66 = lshr i32 %65, 1
  %67 = xor i32 %56, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = and i32 %70, 1
  %72 = sub nsw i32 0, %71
  %73 = and i32 %72, -1727483681
  %74 = xor i32 %67, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %74, ptr %75, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %53
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !13
  br label %48

79:                                               ; preds = %52
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %80, i64 -227
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = and i32 %85, -2147483648
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [624 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = and i32 %90, 2147483647
  %92 = or i32 %86, %91
  %93 = lshr i32 %92, 1
  %94 = xor i32 %82, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [624 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = and i32 %98, 1
  %100 = sub nsw i32 0, %99
  %101 = and i32 %100, -1727483681
  %102 = xor i32 %94, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %102, ptr %103, align 4, !tbaa !9
  br label %192

104:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 227, ptr %6, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %133, %104
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = add i32 %106, -1
  store i32 %107, ptr %6, align 4, !tbaa !9
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %136

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = getelementptr inbounds i32, ptr %111, i64 397
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = and i32 %116, -2147483648
  %118 = load ptr, ptr %3, align 8, !tbaa !13
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = and i32 %120, 2147483647
  %122 = or i32 %117, %121
  %123 = lshr i32 %122, 1
  %124 = xor i32 %113, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = and i32 %127, 1
  %129 = sub nsw i32 0, %128
  %130 = and i32 %129, -1727483681
  %131 = xor i32 %124, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %131, ptr %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %110
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %3, align 8, !tbaa !13
  br label %105

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 397, ptr %7, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %165, %136
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = add i32 %138, -1
  store i32 %139, ptr %7, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %168

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  %144 = getelementptr inbounds i32, ptr %143, i64 -227
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = and i32 %148, -2147483648
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = and i32 %152, 2147483647
  %154 = or i32 %149, %153
  %155 = lshr i32 %154, 1
  %156 = xor i32 %145, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = and i32 %159, 1
  %161 = sub nsw i32 0, %160
  %162 = and i32 %161, -1727483681
  %163 = xor i32 %156, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %163, ptr %164, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %142
  %166 = load ptr, ptr %3, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %3, align 8, !tbaa !13
  br label %137

168:                                              ; preds = %141
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = getelementptr inbounds i32, ptr %169, i64 -227
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = and i32 %174, -2147483648
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [624 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = and i32 %179, 2147483647
  %181 = or i32 %175, %180
  %182 = lshr i32 %181, 1
  %183 = xor i32 %171, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = and i32 %186, 1
  %188 = sub nsw i32 0, %187
  %189 = and i32 %188, -1727483681
  %190 = xor i32 %183, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %190, ptr %191, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %168, %79
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %193, i32 0, i32 0
  store i32 0, ptr %194, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #2 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp uge i32 %9, 624
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mt19937_reload(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [624 x i32], ptr %15, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = lshr i32 %23, 11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = shl i32 %27, 7
  %29 = and i32 %28, -1658038656
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = xor i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = shl i32 %32, 15
  %34 = and i32 %33, -272236544
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = xor i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 0
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = lshr i32 %39, 18
  %41 = xor i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %37, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 4, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %44
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_mt19937, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ult i32 %14, 624
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [624 x i32], ptr %20, i64 0, i64 %22
  %24 = call ptr @php_random_bin2hex_le(ptr noundef %23, i64 noundef 4)
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = call i32 @zval_gc_flags(i32 noundef %31)
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 6, i32 262
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = call ptr @zend_hash_next_index_insert(ptr noundef %40, ptr noundef %6)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %13

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %6, ptr %10, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = call ptr @zend_hash_next_index_insert(ptr noundef %57, ptr noundef %6)
  br label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %6, ptr %11, align 8, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 4, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %68

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = call ptr @zend_hash_next_index_insert(ptr noundef %70, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call i32 @zend_hash_num_elements(ptr noundef %11)
  %13 = icmp ne i32 %12, 626
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp ult i32 %17, 624
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ne i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %27, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [624 x i32], ptr %45, i64 0, i64 %47
  %49 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %43, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %16

55:                                               ; preds = %50, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %109 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = call ptr @zend_hash_index_find(ptr noundef %58, i64 noundef 624)
  store ptr %59, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp ugt i32 %77, 624
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = call ptr @zend_hash_index_find(ptr noundef %81, i64 noundef 625)
  store ptr %82, ptr %7, align 8, !tbaa !28
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

108:                                              ; preds = %102, %91
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %107, %90, %79, %67, %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_mt19937_seed_default(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = call i32 @php_random_bytes_silent(ptr noundef %3, i64 noundef 4)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @php_random_generate_fallback_seed()
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !9
  call void @php_random_mt19937_seed32(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

declare i64 @php_random_generate_fallback_seed() #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call ptr @php_random_engine_from_obj(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._php_random_engine, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !40
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 2, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !32
  store i32 %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %175

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %15, align 8, !tbaa !28
  store i8 1, ptr %20, align 1, !tbaa !40
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %175

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %15, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %15, align 8, !tbaa !28
  %101 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %101, ptr %16, align 8, !tbaa !28
  %102 = load ptr, ptr %16, align 8, !tbaa !28
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = call zeroext i1 @zend_parse_arg_long(ptr noundef %102, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 9, ptr %21, align 4, !tbaa !9
  br label %175

113:                                              ; preds = %98
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !9
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %175

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %15, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %15, align 8, !tbaa !28
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %153, ptr %16, align 8, !tbaa !28
  %154 = load ptr, ptr %16, align 8, !tbaa !28
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = call zeroext i1 @zend_parse_arg_long(ptr noundef %154, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 9, ptr %21, align 4, !tbaa !9
  br label %175

165:                                              ; preds = %150
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164, %148, %112, %96, %56
  %176 = load i32, ptr %21, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = load i32, ptr %14, align 4, !tbaa !9
  %187 = load ptr, ptr %18, align 8, !tbaa !42
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = load ptr, ptr %16, align 8, !tbaa !28
  call void @zend_wrong_parameter_error(i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 1, ptr %22, align 4
  br label %191

190:                                              ; preds = %175
  store i32 0, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %192 = load i32, ptr %22, align 4
  switch i32 %192, label %228 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %8, align 8, !tbaa !21
  switch i64 %196, label %203 [
    i64 0, label %197
    i64 1, label %200
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 4, !tbaa !15
  br label %209

200:                                              ; preds = %195
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %201, i32 0, i32 1
  store i32 1, ptr %202, align 4, !tbaa !15
  br label %209

203:                                              ; preds = %195
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.1)
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  store i32 1, ptr %22, align 4
  br label %228

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %200, %197
  %210 = load i8, ptr %9, align 1, !tbaa !40, !range !44, !noundef !45
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = call i32 @php_random_bytes_throw(ptr noundef %7, i64 noundef 8)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !72
  %217 = call ptr @zend_throw_exception(ptr noundef %216, ptr noundef @.str.2, i64 noundef 0)
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %220 = icmp ne ptr %219, null
  call void @llvm.assume(i1 %220)
  store i32 1, ptr %22, align 4
  br label %228

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %212
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = load i64, ptr %7, align 8, !tbaa !21
  %227 = trunc i64 %226 to i32
  call void @php_random_mt19937_seed32(ptr noundef %225, i32 noundef %227)
  store i32 0, ptr %22, align 4
  br label %228

228:                                              ; preds = %224, %218, %204, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %229 = load i32, ptr %22, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !76
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = load ptr, ptr %8, align 8, !tbaa !76
  %15 = load i8, ptr %9, align 1, !tbaa !40, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937_generate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._php_random_result, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call ptr @php_random_engine_from_obj(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._php_random_engine, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %106

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %34 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._php_random_algo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call { i64, i64 } %37(ptr noundef %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %7, align 4
  br label %105

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = call ptr @zend_string_alloc(i64 noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %75, %53
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %78

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %9, align 8, !tbaa !21
  %67 = mul i64 %66, 8
  %68 = lshr i64 %65, %67
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %9, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw [1 x i8], ptr %72, i64 0, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !32
  br label %75

75:                                               ; preds = %63
  %76 = load i64, ptr %9, align 8, !tbaa !21
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !21
  br label %57

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw [1 x i8], ptr %80, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !32
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %86, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %87, ptr %11, align 8, !tbaa !30
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %11, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = call i32 @zval_gc_flags(i32 noundef %94)
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 6, i32 262
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %101

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %105

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %102, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %106

106:                                              ; preds = %105, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !40, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #11
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !21
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !21
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !21
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !21
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !21
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !21
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !21
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !21
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !21
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !21
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !21
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !21
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !21
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !21
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !21
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !21
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !21
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !21
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !21
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !21
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !21
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !21
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !21
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !21
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !21
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !21
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !21
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !21
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !21
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !21
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !21
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !21
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !21
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #11
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !21
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #11
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !21
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #11
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !30
  %423 = load ptr, ptr %5, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !40, !range !44, !noundef !45
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !32
  %434 = load ptr, ptr %5, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !80
  %436 = load i64, ptr %3, align 8, !tbaa !21
  %437 = load ptr, ptr %5, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !33
  %439 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call ptr @php_random_engine_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %108

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %38, ptr %9, align 8, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct._php_random_engine, ptr %47, i32 0, i32 1
  %49 = call ptr @zend_std_get_properties(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %6, ptr %11, align 8, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 775, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %6, ptr %12, align 8, !tbaa !28
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = call i32 @zval_addref_p(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call ptr @zend_hash_next_index_insert(ptr noundef %72, ptr noundef %6)
  br label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = call ptr @_zend_new_array_0()
  store ptr %75, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %6, ptr %14, align 8, !tbaa !28
  %76 = load ptr, ptr %13, align 8, !tbaa !26
  %77 = load ptr, ptr %14, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 775, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct._php_random_engine, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct._php_random_algo, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = load ptr, ptr %5, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct._php_random_engine, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = call zeroext i1 %88(ptr noundef %92, ptr noundef %94)
  br i1 %95, label %103, label %96

96:                                               ; preds = %82
  %97 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.3, i64 noundef 0)
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  store i32 1, ptr %7, align 4
  br label %108

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call ptr @zend_hash_next_index_insert(ptr noundef %106, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %98, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare ptr @_zend_new_array_0() #3

declare ptr @zend_std_get_properties(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call ptr @php_random_engine_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %117

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !28
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !40, !range !44, !noundef !45
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !40, !range !44, !noundef !45
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !40, !range !44, !noundef !45
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %117

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !28
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %96, ptr %14, align 8, !tbaa !28
  %97 = load ptr, ptr %14, align 8, !tbaa !28
  %98 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %97, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 6, ptr %15, align 4, !tbaa !9
  store i32 9, ptr %19, align 4, !tbaa !9
  br label %117

107:                                              ; preds = %93
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ true, %107 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106, %91, %51
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = load ptr, ptr %16, align 8, !tbaa !42
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load ptr, ptr %14, align 8, !tbaa !28
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 1, ptr %20, align 4
  br label %133

132:                                              ; preds = %117
  store i32 0, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %134 = load i32, ptr %20, align 4
  switch i32 %134, label %260 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  %139 = call i32 @zend_hash_num_elements(ptr noundef %138)
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct._php_random_engine, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct._zend_object, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %149)
  br label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  store i32 1, ptr %20, align 4
  br label %260

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %6, align 8, !tbaa !26
  %158 = call ptr @zend_hash_index_find(ptr noundef %157, i64 noundef 0)
  store ptr %158, ptr %7, align 8, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !28
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !28
  %163 = call zeroext i8 @zval_get_type(ptr noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 7
  br i1 %165, label %166, label %181

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %5, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct._php_random_engine, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._zend_object, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %174)
  br label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  store i32 1, ptr %20, align 4
  br label %260

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  %182 = load ptr, ptr %5, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct._php_random_engine, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %7, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  call void @object_properties_load(ptr noundef %183, ptr noundef %186)
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %204

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %struct._php_random_engine, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct._zend_object, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw %struct._zend_string, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i8], ptr %196, i64 0, i64 0
  %198 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %197)
  br label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %201 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %201)
  store i32 1, ptr %20, align 4
  br label %260

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = call ptr @zend_hash_index_find(ptr noundef %205, i64 noundef 1)
  store ptr %206, ptr %7, align 8, !tbaa !28
  %207 = load ptr, ptr %7, align 8, !tbaa !28
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !28
  %211 = call zeroext i8 @zval_get_type(ptr noundef %210)
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 7
  br i1 %213, label %214, label %229

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %5, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %struct._php_random_engine, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct._zend_object, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = getelementptr inbounds nuw %struct._zend_string, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [1 x i8], ptr %221, i64 0, i64 0
  %223 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %222)
  br label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %226 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %226)
  store i32 1, ptr %20, align 4
  br label %260

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %209
  %230 = load ptr, ptr %5, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct._php_random_engine, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %struct._php_random_algo, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !101
  %236 = load ptr, ptr %5, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw %struct._php_random_engine, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = load ptr, ptr %7, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = call zeroext i1 %235(ptr noundef %239, ptr noundef %242)
  br i1 %243, label %259, label %244

244:                                              ; preds = %229
  %245 = load ptr, ptr %5, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct._php_random_engine, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct._zend_object, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %252)
  br label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  store i32 1, ptr %20, align 4
  br label %260

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %229
  store i32 0, ptr %20, align 4
  br label %260

260:                                              ; preds = %259, %254, %224, %199, %176, %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %261 = load i32, ptr %20, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !102
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !40
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !40
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %29, ptr %30, align 8, !tbaa !26
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !40, !range !44, !noundef !45
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %12, align 8, !tbaa !73
  %49 = load i8, ptr %11, align 1, !tbaa !40, !range !44, !noundef !45
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !103
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = load ptr, ptr %12, align 8, !tbaa !73
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %106, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !40, !range !44, !noundef !45
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !28
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr null, ptr %123, align 8, !tbaa !26
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !32
  ret i8 %6
}

declare void @object_properties_load(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call ptr @php_random_engine_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %89

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct._php_random_engine, ptr %34, i32 0, i32 1
  %36 = call ptr @zend_std_get_properties_ex(ptr noundef %35)
  %37 = call ptr @zend_array_dup(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %38, ptr %9, align 8, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct._php_random_engine, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct._php_random_algo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %88

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %55 = call ptr @_zend_new_array_0()
  store ptr %55, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %6, ptr %11, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 775, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct._php_random_engine, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct._php_random_algo, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load ptr, ptr %5, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct._php_random_engine, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = call zeroext i1 %68(ptr noundef %72, ptr noundef %74)
  br i1 %75, label %83, label %76

76:                                               ; preds = %62
  %77 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.3, i64 noundef 0)
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store i32 1, ptr %7, align 4
  br label %89

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call ptr @zend_hash_str_add(ptr noundef %86, ptr noundef @.str.5, i64 noundef 8, ptr noundef %6)
  br label %88

88:                                               ; preds = %83, %45
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %78, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #3

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #3

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #3

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !76
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !9
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !40
  %16 = load i8, ptr %11, align 1, !tbaa !40, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  store i8 0, ptr %19, align 1, !tbaa !40
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 %34, ptr %35, align 8, !tbaa !21
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !40, !range !44, !noundef !45
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !76
  store i8 1, ptr %45, align 1, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 0, ptr %46, align 8, !tbaa !21
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !40, !range !44, !noundef !45
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = load ptr, ptr %9, align 8, !tbaa !74
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !110
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !110
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !110
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #3

declare ptr @rebuild_object_properties_internal(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS32_php_random_status_state_mt19937", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_php_random_status_state_mt19937", !10, i64 0, !10, i64 4, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!12, !10, i64 4}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_php_random_result", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_php_random_algo_with_state", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS16_php_random_algo", !6, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 16}
!34 = !{!"_zend_string", !35, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!35 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !16}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !60, i64 960}
!47 = !{!"_zend_executor_globals", !48, i64 0, !48, i64 16, !7, i64 32, !49, i64 288, !49, i64 296, !50, i64 304, !50, i64 360, !51, i64 416, !10, i64 424, !41, i64 428, !48, i64 432, !10, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !29, i64 480, !29, i64 488, !52, i64 496, !19, i64 504, !37, i64 512, !53, i64 520, !10, i64 528, !37, i64 536, !10, i64 544, !19, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !41, i64 572, !41, i64 573, !54, i64 574, !54, i64 575, !27, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !50, i64 608, !50, i64 664, !10, i64 720, !41, i64 724, !48, i64 728, !48, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !53, i64 832, !10, i64 840, !10, i64 844, !19, i64 848, !27, i64 856, !27, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !7, i64 984, !62, i64 1080, !41, i64 1088, !7, i64 1089, !19, i64 1096, !10, i64 1104, !10, i64 1108, !63, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !64, i64 1640, !50, i64 1672, !19, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !19, i64 1784, !41, i64 1792, !10, i64 1796, !68, i64 1800, !31, i64 1808, !19, i64 1816, !69, i64 1824, !19, i64 1840, !19, i64 1848, !70, i64 1856, !7, i64 1936}
!48 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!50 = !{!"_zend_array", !35, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !6, i64 48}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!52 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!53 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!54 = !{!"zend_atomic_bool_s", !7, i64 0}
!55 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!59 = !{!"_zend_lazy_objects_store", !50, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!64 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!65 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!69 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!70 = !{!"_zend_strtod_state", !7, i64 0, !71, i64 64, !43, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!72 = !{!53, !53, i64 0}
!73 = !{!60, !60, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _Bool", !6, i64 0}
!78 = !{!79, !6, i64 8}
!79 = !{!"_php_random_algo", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!80 = !{!34, !19, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18_php_random_engine", !6, i64 0}
!83 = !{!84, !24, i64 0}
!84 = !{!"_php_random_engine", !23, i64 0, !85, i64 16}
!85 = !{!"_zend_object", !35, i64 0, !10, i64 8, !10, i64 12, !53, i64 16, !86, i64 24, !27, i64 32, !7, i64 40}
!86 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!87 = !{!79, !6, i64 24}
!88 = !{!84, !6, i64 8}
!89 = !{!84, !53, i64 32}
!90 = !{!91, !31, i64 8}
!91 = !{!"_zend_class_entry", !7, i64 0, !31, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !50, i64 64, !50, i64 120, !50, i64 176, !92, i64 232, !93, i64 240, !94, i64 248, !95, i64 256, !95, i64 264, !95, i64 272, !95, i64 280, !95, i64 288, !95, i64 296, !95, i64 304, !95, i64 312, !95, i64 320, !95, i64 328, !95, i64 336, !95, i64 344, !95, i64 352, !86, i64 360, !96, i64 368, !97, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !98, i64 448, !99, i64 456, !100, i64 464, !27, i64 472, !10, i64 480, !27, i64 488, !31, i64 496, !7, i64 504}
!92 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!93 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!94 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!95 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!96 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!97 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!98 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!99 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!100 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!101 = !{!79, !6, i64 32}
!102 = !{!49, !49, i64 0}
!103 = !{!85, !27, i64 32}
!104 = !{!85, !86, i64 24}
!105 = !{!106, !6, i64 104}
!106 = !{!"_zend_object_handlers", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!107 = !{!50, !10, i64 28}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!110 = !{!35, !10, i64 0}
!111 = !{!85, !10, i64 12}
