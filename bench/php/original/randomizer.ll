target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.3, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.3 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._php_random_randomizer = type { %struct._php_random_algo_with_state, i8, %struct._zend_object }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._php_random_status_state_user = type { ptr, ptr }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_status_state_mt19937 = type { i32, i32, [624 x i32] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@random_ce_Random_Engine = external global ptr, align 8
@random_ce_Random_Engine_Secure = external global ptr, align 8
@random_ce_Random_Randomizer = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_IntervalBoundary = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"must be finite\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"must be greater than argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"The given interval is empty, there are no floats between argument #1 ($min) and argument #2 ($max).\00", align 1
@random_ce_Random_RandomException = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Generated value exceeds size of int\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@random_ce_Random_BrokenRandomEngineError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Invalid serialization data for Random\\Randomizer object\00", align 1
@php_random_algo_user = external constant %struct._php_random_algo, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"generate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @php_random_randomizer_from_obj(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %131

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %13, align 8, !tbaa !9
  store i8 1, ptr %18, align 1, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !14
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %131

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !22
  %103 = call zeroext i1 @zend_parse_arg_object(ptr noundef %101, ptr noundef %7, ptr noundef %102, i1 noundef zeroext true)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %97
  %112 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !22
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  store ptr %119, ptr %16, align 8, !tbaa !16
  store i32 4, ptr %19, align 4, !tbaa !14
  br label %131

120:                                              ; preds = %111
  store i32 19, ptr %15, align 4, !tbaa !14
  store i32 9, ptr %19, align 4, !tbaa !14
  br label %131

121:                                              ; preds = %97
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = icmp eq i32 %126, -1
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i1 [ true, %121 ], [ %127, %125 ]
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %120, %114, %95, %55
  %132 = load i32, ptr %19, align 4, !tbaa !14
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load i32, ptr %19, align 4, !tbaa !14
  %142 = load i32, ptr %12, align 4, !tbaa !14
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 1, ptr %20, align 4
  br label %147

146:                                              ; preds = %131
  store i32 0, ptr %20, align 4
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %148 = load i32, ptr %20, align 4
  switch i32 %148, label %205 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr %6, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %156, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %159, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %160 = load ptr, ptr %22, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !11
  store i32 %162, ptr %24, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %23, align 8, !tbaa !41
  %165 = load ptr, ptr %21, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !11
  %167 = load i32, ptr %24, align 4, !tbaa !14
  %168 = load ptr, ptr %21, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %24, align 4, !tbaa !14
  %173 = and i32 %172, 65280
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %176, i32 0, i32 0
  %178 = call i32 @zend_gc_addref(ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %185

182:                                              ; preds = %151
  %183 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8, !tbaa !22
  %184 = call i32 @object_init_ex(ptr noundef %6, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %181
  %186 = load ptr, ptr @random_ce_Random_Randomizer, align 8, !tbaa !22
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  call void @zend_update_property(ptr noundef %186, ptr noundef %190, ptr noundef @.str, i64 noundef 6, ptr noundef %6)
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  call void @zend_object_release(ptr noundef %192)
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  store i32 1, ptr %20, align 4
  br label %205

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %185
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  call void @randomizer_common_init(ptr noundef %202, ptr noundef %204)
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %201, %196, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_randomizer_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !22
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %41, ptr %42, align 8, !tbaa !9
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr null, ptr %58, align 8, !tbaa !9
  br label %60

59:                                               ; preds = %46, %43
  store i1 false, ptr %5, align 1
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !74
  ret i32 %8
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #4

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @randomizer_common_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !75
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call ptr @php_random_engine_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct._php_random_engine, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = call ptr @php_random_status_alloc(ptr noundef @php_random_algo_user, i1 noundef zeroext false)
  store ptr %25, ptr %6, align 8, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_user, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %30, ptr %29, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = call ptr @zend_string_init(ptr noundef @.str.9, i64 noundef 8, i1 noundef zeroext false)
  store ptr %31, ptr %8, align 8, !tbaa !87
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = call ptr @zend_hash_find_ptr(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !88
  %38 = load ptr, ptr %8, align 8, !tbaa !87
  call void @zend_string_release(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct._php_random_status_state_user, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  %43 = load ptr, ptr %6, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct._php_random_status_state_user, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %47

47:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._php_random_result, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @php_random_randomizer_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
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
  store i32 1, ptr %9, align 4
  br label %92

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %7, align 8, !tbaa !94
  store i64 0, ptr %8, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %71, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %37 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct._php_random_algo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = call { i64, i64 } %40(ptr noundef %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load i64, ptr %7, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct._php_random_result, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = load i64, ptr %8, align 8, !tbaa !94
  %52 = mul i64 %51, 8
  %53 = shl i64 %50, %52
  %54 = or i64 %48, %53
  store i64 %54, ptr %7, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct._php_random_result, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = load i64, ptr %8, align 8, !tbaa !94
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !94
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %9, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %36
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %92 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8, !tbaa !94
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %36, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0x3CA0000000000000, ptr %11, align 8, !tbaa !100
  %75 = load i64, ptr %7, align 8, !tbaa !94
  %76 = lshr i64 %75, 11
  store i64 %76, ptr %7, align 8, !tbaa !94
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %79, ptr %12, align 8, !tbaa !9
  %80 = load i64, ptr %7, align 8, !tbaa !94
  %81 = uitofp i64 %80 to double
  %82 = fmul double 0x3CA0000000000000, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store double %82, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 5, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %9, align 4
  br label %91

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %92

92:                                               ; preds = %91, %68, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call ptr @php_random_randomizer_from_obj(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 77, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 3, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %239

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %15, align 8, !tbaa !9
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %239

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %104, ptr %16, align 8, !tbaa !9
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = call zeroext i1 @zend_parse_arg_double(ptr noundef %105, ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i32 noundef %106)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 20, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %239

116:                                              ; preds = %101
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !14
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i1 [ true, %116 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = load i32, ptr %13, align 4, !tbaa !14
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %239

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %15, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 1
  store ptr %155, ptr %15, align 8, !tbaa !9
  %156 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %156, ptr %16, align 8, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = call zeroext i1 @zend_parse_arg_double(ptr noundef %157, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %158)
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 20, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %239

168:                                              ; preds = %153
  store i8 1, ptr %20, align 1, !tbaa !18
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !14
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = icmp ule i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 1
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ true, %168 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = load i32, ptr %11, align 4, !tbaa !14
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ true, %179 ], [ %188, %184 ]
  call void @llvm.assume(i1 %190)
  %191 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = load i32, ptr %14, align 4, !tbaa !14
  %195 = load i32, ptr %13, align 4, !tbaa !14
  %196 = icmp ugt i32 %194, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %239

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %15, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !9
  %208 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %208, ptr %16, align 8, !tbaa !9
  %209 = load ptr, ptr %16, align 8, !tbaa !9
  %210 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !22
  %211 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %209, ptr noundef %8, ptr noundef %210, i1 noundef zeroext false)
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %205
  %220 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !22
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct._zend_string, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], ptr %226, i64 0, i64 0
  store ptr %227, ptr %18, align 8, !tbaa !16
  store i32 3, ptr %21, align 4, !tbaa !14
  br label %239

228:                                              ; preds = %219
  store i32 18, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %239

229:                                              ; preds = %205
  %230 = load i32, ptr %14, align 4, !tbaa !14
  %231 = load i32, ptr %12, align 4, !tbaa !14
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = icmp eq i32 %234, -1
  br label %236

236:                                              ; preds = %233, %229
  %237 = phi i1 [ true, %229 ], [ %235, %233 ]
  call void @llvm.assume(i1 %237)
  br label %238

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %228, %222, %203, %167, %151, %115, %99, %59
  %240 = load i32, ptr %21, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %21, align 4, !tbaa !14
  %250 = load i32, ptr %14, align 4, !tbaa !14
  %251 = load ptr, ptr %18, align 8, !tbaa !16
  %252 = load i32, ptr %17, align 4, !tbaa !14
  %253 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  store i32 1, ptr %22, align 4
  br label %255

254:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  br label %255

255:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %256 = load i32, ptr %22, align 4
  switch i32 %256, label %461 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load double, ptr %6, align 8, !tbaa !100
  %261 = call i1 @llvm.is.fpclass.f64(double %260, i32 504)
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  store i32 1, ptr %22, align 4
  br label %461

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %259
  %269 = load double, ptr %7, align 8, !tbaa !100
  %270 = call i1 @llvm.is.fpclass.f64(double %269, i32 504)
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.1)
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %274 = icmp ne ptr %273, null
  call void @llvm.assume(i1 %274)
  store i32 1, ptr %22, align 4
  br label %461

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %268
  %278 = load ptr, ptr %8, align 8, !tbaa !67
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %281 = load ptr, ptr %8, align 8, !tbaa !67
  %282 = call ptr @zend_enum_fetch_case_name(ptr noundef %281)
  store ptr %282, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %283 = load ptr, ptr %23, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  store ptr %285, ptr %24, align 8, !tbaa !87
  %286 = load ptr, ptr %24, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = load i8, ptr %288, align 8, !tbaa !11
  %290 = sext i8 %289 to i64
  %291 = load ptr, ptr %24, align 8, !tbaa !87
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !102
  %294 = add i64 %290, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %296

296:                                              ; preds = %280, %277
  %297 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %297, label %460 [
    i32 77, label %298
    i32 79, label %335
    i32 89, label %372
    i32 87, label %409
  ]

298:                                              ; preds = %296
  %299 = load double, ptr %7, align 8, !tbaa !100
  %300 = load double, ptr %6, align 8, !tbaa !100
  %301 = fcmp ole double %299, %300
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %311 = icmp ne ptr %310, null
  call void @llvm.assume(i1 %311)
  store i32 1, ptr %22, align 4
  br label %461

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %298
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %317, ptr %25, align 8, !tbaa !9
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %318, i32 0, i32 0
  %320 = load double, ptr %6, align 8, !tbaa !100
  %321 = load double, ptr %7, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw { ptr, ptr }, ptr %319, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, ptr }, ptr %319, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call double @php_random_gammasection_closed_open(ptr %323, ptr %325, double noundef %320, double noundef %321)
  %327 = load ptr, ptr %25, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 0
  store double %326, ptr %328, align 8, !tbaa !11
  %329 = load ptr, ptr %25, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 1
  store i32 5, ptr %330, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %331

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331
  store i32 1, ptr %22, align 4
  br label %461

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %296, %334
  %336 = load double, ptr %7, align 8, !tbaa !100
  %337 = load double, ptr %6, align 8, !tbaa !100
  %338 = fcmp olt double %336, %337
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %335
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %348 = icmp ne ptr %347, null
  call void @llvm.assume(i1 %348)
  store i32 1, ptr %22, align 4
  br label %461

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %335
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %354 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %354, ptr %26, align 8, !tbaa !9
  %355 = load ptr, ptr %5, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %355, i32 0, i32 0
  %357 = load double, ptr %6, align 8, !tbaa !100
  %358 = load double, ptr %7, align 8, !tbaa !100
  %359 = getelementptr inbounds nuw { ptr, ptr }, ptr %356, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, ptr }, ptr %356, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call double @php_random_gammasection_closed_closed(ptr %360, ptr %362, double noundef %357, double noundef %358)
  %364 = load ptr, ptr %26, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 0
  store double %363, ptr %365, align 8, !tbaa !11
  %366 = load ptr, ptr %26, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 5, ptr %367, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %368

368:                                              ; preds = %353
  br label %369

369:                                              ; preds = %368
  store i32 1, ptr %22, align 4
  br label %461

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %296, %371
  %373 = load double, ptr %7, align 8, !tbaa !100
  %374 = load double, ptr %6, align 8, !tbaa !100
  %375 = fcmp ole double %373, %374
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = call i64 @llvm.expect.i64(i64 %379, i64 0)
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %372
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %385 = icmp ne ptr %384, null
  call void @llvm.assume(i1 %385)
  store i32 1, ptr %22, align 4
  br label %461

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %372
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %391 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %391, ptr %27, align 8, !tbaa !9
  %392 = load ptr, ptr %5, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %392, i32 0, i32 0
  %394 = load double, ptr %6, align 8, !tbaa !100
  %395 = load double, ptr %7, align 8, !tbaa !100
  %396 = getelementptr inbounds nuw { ptr, ptr }, ptr %393, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, ptr }, ptr %393, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call double @php_random_gammasection_open_closed(ptr %397, ptr %399, double noundef %394, double noundef %395)
  %401 = load ptr, ptr %27, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct._zval_struct, ptr %401, i32 0, i32 0
  store double %400, ptr %402, align 8, !tbaa !11
  %403 = load ptr, ptr %27, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 5, ptr %404, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %405

405:                                              ; preds = %390
  br label %406

406:                                              ; preds = %405
  store i32 1, ptr %22, align 4
  br label %461

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %296, %408
  %410 = load double, ptr %7, align 8, !tbaa !100
  %411 = load double, ptr %6, align 8, !tbaa !100
  %412 = fcmp ole double %410, %411
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %409
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %422 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %422)
  store i32 1, ptr %22, align 4
  br label %461

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %409
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %427 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %427, ptr %28, align 8, !tbaa !9
  %428 = load ptr, ptr %5, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %428, i32 0, i32 0
  %430 = load double, ptr %6, align 8, !tbaa !100
  %431 = load double, ptr %7, align 8, !tbaa !100
  %432 = getelementptr inbounds nuw { ptr, ptr }, ptr %429, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, ptr }, ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call double @php_random_gammasection_open_open(ptr %433, ptr %435, double noundef %430, double noundef %431)
  %437 = load ptr, ptr %28, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 0
  store double %436, ptr %438, align 8, !tbaa !11
  %439 = load ptr, ptr %28, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 5, ptr %440, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %441

441:                                              ; preds = %426
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %4, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 0
  %445 = load double, ptr %444, align 8, !tbaa !11
  %446 = call i1 @llvm.is.fpclass.f64(double %445, i32 3)
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %442
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4)
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %456 = icmp ne ptr %455, null
  call void @llvm.assume(i1 %456)
  store i32 1, ptr %22, align 4
  br label %461

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %442
  store i32 1, ptr %22, align 4
  br label %461

460:                                              ; preds = %296
  unreachable

461:                                              ; preds = %459, %454, %420, %406, %383, %369, %346, %332, %309, %272, %263, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !104
  store ptr %2, ptr %9, align 8, !tbaa !106
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !14
  %13 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !106
  store i8 0, ptr %16, align 1, !tbaa !18
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 5
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !104
  store double %31, ptr %32, align 8, !tbaa !100
  br label %50

33:                                               ; preds = %17
  %34 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !106
  store i8 1, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !104
  store double 0.000000e+00, ptr %43, align 8, !tbaa !100
  br label %49

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !104
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %6, align 1
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !22
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %43, ptr %44, align 8, !tbaa !67
  br label %63

45:                                               ; preds = %24, %4
  %46 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr null, ptr %60, align 8, !tbaa !67
  br label %62

61:                                               ; preds = %48, %45
  store i1 false, ptr %5, align 1
  br label %64

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %40
  store i1 true, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

declare double @php_random_gammasection_closed_open(ptr, ptr, double noundef, double noundef) #4

declare double @php_random_gammasection_closed_closed(ptr, ptr, double noundef, double noundef) #4

declare double @php_random_gammasection_open_closed(ptr, ptr, double noundef, double noundef) #4

declare double @php_random_gammasection_open_open(ptr, ptr, double noundef, double noundef) #4

declare void @zend_value_error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._php_random_result, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @php_random_randomizer_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !78
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
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
  br label %80

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %33 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct._php_random_algo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = call { i64, i64 } %36(ptr noundef %38)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %7, align 4
  br label %79

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  %53 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !99
  %55 = icmp ugt i64 %54, 8
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !22
  %58 = call ptr @zend_throw_exception(ptr noundef %57, ptr noundef @.str.5, i64 noundef 0)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %7, align 4
  br label %79

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %67, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._php_random_result, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = lshr i64 %69, 1
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 4, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %76, %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %80

80:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %23 = alloca i64, align 8
  %24 = alloca %struct._php_random_result, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @php_random_randomizer_from_obj(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %178

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %15, align 8, !tbaa !9
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %178

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %104, ptr %16, align 8, !tbaa !9
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = call zeroext i1 @zend_parse_arg_long(ptr noundef %105, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %106)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %178

116:                                              ; preds = %101
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !14
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i1 [ true, %116 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = load i32, ptr %13, align 4, !tbaa !14
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %178

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %15, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 1
  store ptr %155, ptr %15, align 8, !tbaa !9
  %156 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %156, ptr %16, align 8, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = call zeroext i1 @zend_parse_arg_long(ptr noundef %157, ptr noundef %9, ptr noundef %19, i1 noundef zeroext false, i32 noundef %158)
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %178

168:                                              ; preds = %153
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = icmp eq i32 %173, -1
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i1 [ true, %168 ], [ %174, %172 ]
  call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %167, %151, %115, %99, %59
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = load i32, ptr %21, align 4, !tbaa !14
  %189 = load i32, ptr %14, align 4, !tbaa !14
  %190 = load ptr, ptr %18, align 8, !tbaa !16
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store i32 1, ptr %22, align 4
  br label %194

193:                                              ; preds = %178
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %195 = load i32, ptr %22, align 4
  switch i32 %195, label %293 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %9, align 8, !tbaa !94
  %200 = load i64, ptr %8, align 8, !tbaa !94
  %201 = icmp slt i64 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  store i32 1, ptr %22, align 4
  br label %293

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %198
  %215 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = getelementptr inbounds nuw %struct._php_random_algo, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !110
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 2), align 8, !tbaa !110
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !111
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i1 [ false, %214 ], [ %226, %221 ]
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %261

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !86
  %239 = call { i64, i64 } %236(ptr noundef %238)
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %239, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %239, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 0
  %245 = load i64, ptr %244, align 8, !tbaa !97
  %246 = lshr i64 %245, 1
  store i64 %246, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %247 = load i64, ptr %9, align 8, !tbaa !94
  %248 = sitofp i64 %247 to double
  %249 = load i64, ptr %8, align 8, !tbaa !94
  %250 = sitofp i64 %249 to double
  %251 = fsub double %248, %250
  %252 = fadd double %251, 1.000000e+00
  %253 = load i64, ptr %23, align 8, !tbaa !94
  %254 = uitofp i64 %253 to double
  %255 = fdiv double %254, 0x41E0000000000000
  %256 = fmul double %252, %255
  %257 = fptoui double %256 to i64
  store i64 %257, ptr %25, align 8, !tbaa !94
  %258 = load i64, ptr %25, align 8, !tbaa !94
  %259 = load i64, ptr %8, align 8, !tbaa !94
  %260 = add i64 %258, %259
  store i64 %260, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %271

261:                                              ; preds = %227
  %262 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw %struct._php_random_algo, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !86
  %268 = load i64, ptr %8, align 8, !tbaa !94
  %269 = load i64, ptr %9, align 8, !tbaa !94
  %270 = call i64 %265(ptr noundef %267, i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %7, align 8, !tbaa !94
  br label %271

271:                                              ; preds = %261, %235
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  store i32 1, ptr %22, align 4
  br label %293

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %271
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %283 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %283, ptr %26, align 8, !tbaa !9
  %284 = load i64, ptr %7, align 8, !tbaa !94
  %285 = load ptr, ptr %26, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 0
  store i64 %284, ptr %286, align 8, !tbaa !11
  %287 = load ptr, ptr %26, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 4, ptr %288, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %289

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %22, align 4
  br label %293

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %22, align 4
  br label %293

293:                                              ; preds = %292, %290, %275, %209, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %294 = load i32, ptr %22, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !106
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  %15 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %23 = alloca i64, align 8
  %24 = alloca %struct._php_random_result, align 8
  %25 = alloca %struct._php_random_result, align 8
  %26 = alloca %struct._php_random_result, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @php_random_randomizer_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !94
  br label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %42
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = load i32, ptr %12, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %129

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %15, align 8, !tbaa !9
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !14
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %129

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %15, align 8, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %107, ptr %16, align 8, !tbaa !9
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = call zeroext i1 @zend_parse_arg_long(ptr noundef %108, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %109)
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %129

119:                                              ; preds = %104
  %120 = load i32, ptr %14, align 4, !tbaa !14
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !14
  %125 = icmp eq i32 %124, -1
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ true, %119 ], [ %125, %123 ]
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %118, %102, %62
  %130 = load i32, ptr %21, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = load i32, ptr %21, align 4, !tbaa !14
  %140 = load i32, ptr %14, align 4, !tbaa !14
  %141 = load ptr, ptr %18, align 8, !tbaa !16
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 1, ptr %22, align 4
  br label %145

144:                                              ; preds = %129
  store i32 0, ptr %22, align 4
  br label %145

145:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %146 = load i32, ptr %22, align 4
  switch i32 %146, label %286 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %8, align 8, !tbaa !94
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  store i32 1, ptr %22, align 4
  br label %286

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %159 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %159, ptr %23, align 8, !tbaa !94
  %160 = load i64, ptr %23, align 8, !tbaa !94
  %161 = call ptr @zend_string_alloc(i64 noundef %160, i1 noundef zeroext false)
  store ptr %161, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  br label %162

162:                                              ; preds = %193, %158
  %163 = load i64, ptr %9, align 8, !tbaa !94
  %164 = add i64 %163, 8
  %165 = load i64, ptr %23, align 8, !tbaa !94
  %166 = icmp ule i64 %164, %165
  br i1 %166, label %167, label %202

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %168 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct._php_random_algo, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = call { i64, i64 } %171(ptr noundef %173)
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %167
  %182 = load ptr, ptr %7, align 8, !tbaa !87
  call void @zend_string_free(ptr noundef %182)
  br label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  store i32 1, ptr %22, align 4
  br label %285

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %167
  %189 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !99
  %191 = icmp ne i64 %190, 8
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %229

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  %197 = load i64, ptr %9, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 8 %199, i64 8, i1 false)
  %200 = load i64, ptr %9, align 8, !tbaa !94
  %201 = add i64 %200, 8
  store i64 %201, ptr %9, align 8, !tbaa !94
  br label %162

202:                                              ; preds = %162
  br label %203

203:                                              ; preds = %258, %202
  %204 = load i64, ptr %9, align 8, !tbaa !94
  %205 = load i64, ptr %23, align 8, !tbaa !94
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %259

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %208 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw %struct._php_random_algo, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = call { i64, i64 } %211(ptr noundef %213)
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %207
  %222 = load ptr, ptr %7, align 8, !tbaa !87
  call void @zend_string_free(ptr noundef %222)
  br label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  store i32 1, ptr %22, align 4
  br label %285

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !94
  br label %230

230:                                              ; preds = %254, %229
  %231 = load i64, ptr %27, align 8, !tbaa !94
  %232 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !99
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 17, ptr %22, align 4
  br label %257

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !97
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %7, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %9, align 8, !tbaa !94
  %244 = add i64 %243, 1
  store i64 %244, ptr %9, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw [1 x i8], ptr %242, i64 0, i64 %243
  store i8 %240, ptr %245, align 1, !tbaa !11
  %246 = getelementptr inbounds nuw %struct._php_random_result, ptr %24, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !97
  %248 = lshr i64 %247, 8
  store i64 %248, ptr %246, align 8, !tbaa !97
  %249 = load i64, ptr %9, align 8, !tbaa !94
  %250 = load i64, ptr %23, align 8, !tbaa !94
  %251 = icmp uge i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %236
  store i32 17, ptr %22, align 4
  br label %257

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %27, align 8, !tbaa !94
  %256 = add i64 %255, 1
  store i64 %256, ptr %27, align 8, !tbaa !94
  br label %230

257:                                              ; preds = %252, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %258

258:                                              ; preds = %257
  br label %203

259:                                              ; preds = %203
  %260 = load ptr, ptr %7, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %23, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw [1 x i8], ptr %261, i64 0, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !11
  br label %264

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %266, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %267 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %267, ptr %29, align 8, !tbaa !87
  %268 = load ptr, ptr %29, align 8, !tbaa !87
  %269 = load ptr, ptr %28, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8, !tbaa !11
  %271 = load ptr, ptr %29, align 8, !tbaa !87
  %272 = getelementptr inbounds nuw %struct._zend_string, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = call i32 @zval_gc_flags(i32 noundef %274)
  %276 = and i32 %275, 64
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 6, i32 262
  %279 = load ptr, ptr %28, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %281

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %22, align 4
  br label %285

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %22, align 4
  br label %285

285:                                              ; preds = %284, %282, %223, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %286

286:                                              ; preds = %285, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %287 = load i32, ptr %22, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !94
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !94
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !94
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !94
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
  %36 = load i64, ptr %3, align 8, !tbaa !94
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
  %46 = load i64, ptr %3, align 8, !tbaa !94
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
  %56 = load i64, ptr %3, align 8, !tbaa !94
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
  %66 = load i64, ptr %3, align 8, !tbaa !94
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
  %76 = load i64, ptr %3, align 8, !tbaa !94
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
  %86 = load i64, ptr %3, align 8, !tbaa !94
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
  %96 = load i64, ptr %3, align 8, !tbaa !94
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
  %106 = load i64, ptr %3, align 8, !tbaa !94
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
  %116 = load i64, ptr %3, align 8, !tbaa !94
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
  %126 = load i64, ptr %3, align 8, !tbaa !94
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
  %136 = load i64, ptr %3, align 8, !tbaa !94
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
  %146 = load i64, ptr %3, align 8, !tbaa !94
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
  %156 = load i64, ptr %3, align 8, !tbaa !94
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
  %166 = load i64, ptr %3, align 8, !tbaa !94
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
  %176 = load i64, ptr %3, align 8, !tbaa !94
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
  %186 = load i64, ptr %3, align 8, !tbaa !94
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
  %196 = load i64, ptr %3, align 8, !tbaa !94
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
  %206 = load i64, ptr %3, align 8, !tbaa !94
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
  %216 = load i64, ptr %3, align 8, !tbaa !94
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
  %226 = load i64, ptr %3, align 8, !tbaa !94
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
  %236 = load i64, ptr %3, align 8, !tbaa !94
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
  %246 = load i64, ptr %3, align 8, !tbaa !94
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
  %256 = load i64, ptr %3, align 8, !tbaa !94
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
  %266 = load i64, ptr %3, align 8, !tbaa !94
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
  %276 = load i64, ptr %3, align 8, !tbaa !94
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
  %286 = load i64, ptr %3, align 8, !tbaa !94
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
  %296 = load i64, ptr %3, align 8, !tbaa !94
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
  %306 = load i64, ptr %3, align 8, !tbaa !94
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
  %316 = load i64, ptr %3, align 8, !tbaa !94
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
  %326 = load i64, ptr %3, align 8, !tbaa !94
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !94
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !94
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
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
  %412 = load i64, ptr %3, align 8, !tbaa !94
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !87
  %423 = load ptr, ptr %5, align 8, !tbaa !87
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !116
  %436 = load i64, ptr %3, align 8, !tbaa !94
  %437 = load ptr, ptr %5, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !102
  %439 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %19) #12
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !87
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @php_random_randomizer_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %118

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %118

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %97, ptr %13, align 8, !tbaa !9
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = call zeroext i1 @zend_parse_arg_array(ptr noundef %98, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 6, ptr %14, align 4, !tbaa !14
  store i32 9, ptr %18, align 4, !tbaa !14
  br label %118

108:                                              ; preds = %94
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %92, %52
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4, !tbaa !14
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = load ptr, ptr %15, align 8, !tbaa !16
  %131 = load i32, ptr %14, align 4, !tbaa !14
  %132 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %19, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %167 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = call ptr @zend_array_dup(ptr noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %144, ptr %21, align 8, !tbaa !9
  %145 = load ptr, ptr %20, align 8, !tbaa !117
  %146 = load ptr, ptr %21, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %21, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 775, ptr %149, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %150

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %153, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %153, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @php_array_data_shuffle(ptr %156, ptr %158, ptr noundef %154)
  br i1 %159, label %166, label %160

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %19, align 4
  br label %167

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %151
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %161, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %37, ptr %38, align 8, !tbaa !9
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr null, ptr %54, align 8, !tbaa !9
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

declare ptr @zend_array_dup(ptr noundef) #4

declare zeroext i1 @php_array_data_shuffle(ptr, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleBytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call ptr @php_random_randomizer_from_obj(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %121

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %12, align 8, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %121

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %99, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = call zeroext i1 @zend_parse_arg_str(ptr noundef %100, ptr noundef %6, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 4, ptr %14, align 4, !tbaa !14
  store i32 9, ptr %18, align 4, !tbaa !14
  br label %121

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = icmp eq i32 %116, -1
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ true, %111 ], [ %117, %115 ]
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %110, %94, %54
  %122 = load i32, ptr %18, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load i32, ptr %18, align 4, !tbaa !14
  %132 = load i32, ptr %11, align 4, !tbaa !14
  %133 = load ptr, ptr %15, align 8, !tbaa !16
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 1, ptr %19, align 4
  br label %137

136:                                              ; preds = %121
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %219 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !102
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %175

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %149, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %150 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %150, ptr %21, align 8, !tbaa !87
  %151 = load ptr, ptr %21, align 8, !tbaa !87
  %152 = load ptr, ptr %20, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !11
  %154 = load ptr, ptr %21, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = call i32 @zval_gc_flags(i32 noundef %157)
  %159 = and i32 %158, 64
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = load ptr, ptr %20, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 6, ptr %163, align 8, !tbaa !11
  br label %170

164:                                              ; preds = %148
  %165 = load ptr, ptr %21, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 0
  %167 = call i32 @zend_gc_addref(ptr noundef %166)
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 262, ptr %169, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %19, align 4
  br label %219

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %141
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %178, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !102
  %185 = call ptr @zend_string_init(ptr noundef %181, i64 noundef %184, i1 noundef zeroext false)
  store ptr %185, ptr %23, align 8, !tbaa !87
  %186 = load ptr, ptr %23, align 8, !tbaa !87
  %187 = load ptr, ptr %22, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !11
  %189 = load ptr, ptr %22, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 262, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %191

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %196, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %196, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 @php_binary_string_shuffle(ptr %208, ptr %210, ptr noundef %201, i64 noundef %206)
  br i1 %211, label %218, label %212

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  store i32 1, ptr %19, align 4
  br label %219

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  store i32 0, ptr %19, align 4
  br label %219

219:                                              ; preds = %218, %213, %172, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %220 = load i32, ptr %19, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !118
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !94
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !94
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

declare zeroext i1 @php_binary_string_shuffle(ptr, ptr, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_pickArrayKeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call ptr @php_random_randomizer_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %176

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %14, align 8, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %176

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !9
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %103, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = call zeroext i1 @zend_parse_arg_array(ptr noundef %104, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store i32 6, ptr %16, align 4, !tbaa !14
  store i32 9, ptr %20, align 4, !tbaa !14
  br label %176

114:                                              ; preds = %100
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = icmp ule i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ true, %114 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ true, %125 ], [ %134, %130 ]
  call void @llvm.assume(i1 %136)
  %137 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = icmp ugt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %176

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %14, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %14, align 8, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %154, ptr %15, align 8, !tbaa !9
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  %156 = load i32, ptr %13, align 4, !tbaa !14
  %157 = call zeroext i1 @zend_parse_arg_long(ptr noundef %155, ptr noundef %8, ptr noundef %18, i1 noundef zeroext false, i32 noundef %156)
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 9, ptr %20, align 4, !tbaa !14
  br label %176

166:                                              ; preds = %151
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %11, align 4, !tbaa !14
  %172 = icmp eq i32 %171, -1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i1 [ true, %166 ], [ %172, %170 ]
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %165, %149, %113, %98, %58
  %177 = load i32, ptr %20, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %20, align 4, !tbaa !14
  %187 = load i32, ptr %13, align 4, !tbaa !14
  %188 = load ptr, ptr %17, align 8, !tbaa !16
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 1, ptr %21, align 4
  br label %192

191:                                              ; preds = %176
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %193 = load i32, ptr %21, align 4
  switch i32 %193, label %253 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = load i64, ptr %8, align 8, !tbaa !94
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw { ptr, ptr }, ptr %198, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, ptr }, ptr %198, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call zeroext i1 @php_array_pick_keys(ptr %203, ptr %205, ptr noundef %199, i64 noundef %200, ptr noundef %201, i1 noundef zeroext false)
  br i1 %206, label %213, label %207

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  store i32 1, ptr %21, align 4
  br label %253

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %196
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = call zeroext i8 @zval_get_type(ptr noundef %214)
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 7
  br i1 %217, label %218, label %252

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %7, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %220, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %221 = load ptr, ptr %23, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  store ptr %223, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %224 = load ptr, ptr %23, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !11
  store i32 %226, ptr %25, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %24, align 8, !tbaa !41
  %229 = load ptr, ptr %22, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !11
  %231 = load i32, ptr %25, align 4, !tbaa !14
  %232 = load ptr, ptr %22, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %239 = call ptr @_zend_new_array_0()
  store ptr %239, ptr %26, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %240, ptr %27, align 8, !tbaa !9
  %241 = load ptr, ptr %26, align 8, !tbaa !117
  %242 = load ptr, ptr %27, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 8, !tbaa !11
  %244 = load ptr, ptr %27, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 775, ptr %245, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %246

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %4, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = call ptr @zend_hash_next_index_insert(ptr noundef %250, ptr noundef %7)
  br label %252

252:                                              ; preds = %247, %213
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %252, %208, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %254 = load i32, ptr %21, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

declare zeroext i1 @php_array_pick_keys(ptr, ptr, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare ptr @_zend_new_array_0() #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytesFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct._php_random_result, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call ptr @php_random_randomizer_from_obj(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !94
  br label %43

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %47, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58, %48
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load i32, ptr %13, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %187

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %16, align 8, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !14
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %187

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %113, ptr %17, align 8, !tbaa !9
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = call zeroext i1 @zend_parse_arg_str(ptr noundef %114, ptr noundef %8, i1 noundef zeroext false, i32 noundef %115)
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i32 4, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %22, align 4, !tbaa !14
  br label %187

125:                                              ; preds = %110
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !14
  %128 = load i32, ptr %15, align 4, !tbaa !14
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 1
  br label %136

136:                                              ; preds = %131, %125
  %137 = phi i1 [ true, %125 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = load i32, ptr %12, align 4, !tbaa !14
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i1 [ true, %136 ], [ %145, %141 ]
  call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, ptr %15, align 4, !tbaa !14
  %152 = load i32, ptr %14, align 4, !tbaa !14
  %153 = icmp ugt i32 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %187

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 1
  store ptr %164, ptr %16, align 8, !tbaa !9
  %165 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %165, ptr %17, align 8, !tbaa !9
  %166 = load ptr, ptr %17, align 8, !tbaa !9
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = call zeroext i1 @zend_parse_arg_long(ptr noundef %166, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %167)
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %22, align 4, !tbaa !14
  br label %187

177:                                              ; preds = %162
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = load i32, ptr %13, align 4, !tbaa !14
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !14
  %183 = icmp eq i32 %182, -1
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i1 [ true, %177 ], [ %183, %181 ]
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %176, %160, %124, %108, %68
  %188 = load i32, ptr %22, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = load i32, ptr %22, align 4, !tbaa !14
  %198 = load i32, ptr %15, align 4, !tbaa !14
  %199 = load ptr, ptr %19, align 8, !tbaa !16
  %200 = load i32, ptr %18, align 4, !tbaa !14
  %201 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 1, ptr %23, align 4
  br label %203

202:                                              ; preds = %187
  store i32 0, ptr %23, align 4
  br label %203

203:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %204 = load i32, ptr %23, align 4
  switch i32 %204, label %408 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %208 = load ptr, ptr %8, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !102
  store i64 %210, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %211 = load i64, ptr %24, align 8, !tbaa !94
  %212 = sub i64 %211, 1
  store i64 %212, ptr %25, align 8, !tbaa !94
  %213 = load i64, ptr %24, align 8, !tbaa !94
  %214 = icmp ult i64 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  store i32 1, ptr %23, align 4
  br label %407

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %207
  %222 = load i64, ptr %7, align 8, !tbaa !94
  %223 = icmp slt i64 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %227 = icmp ne ptr %226, null
  call void @llvm.assume(i1 %227)
  store i32 1, ptr %23, align 4
  br label %407

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %231 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %231, ptr %26, align 8, !tbaa !94
  %232 = load i64, ptr %26, align 8, !tbaa !94
  %233 = call ptr @zend_string_alloc(i64 noundef %232, i1 noundef zeroext false)
  store ptr %233, ptr %9, align 8, !tbaa !87
  %234 = load i64, ptr %25, align 8, !tbaa !94
  %235 = icmp ugt i64 %234, 255
  br i1 %235, label %236, label %274

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %272, %236
  %238 = load i64, ptr %10, align 8, !tbaa !94
  %239 = load i64, ptr %26, align 8, !tbaa !94
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %273

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %242 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw %struct._php_random_algo, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = load i64, ptr %25, align 8, !tbaa !94
  %249 = call i64 %245(ptr noundef %247, i64 noundef 0, i64 noundef %248)
  store i64 %249, ptr %27, align 8, !tbaa !94
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %241
  %253 = load ptr, ptr %9, align 8, !tbaa !87
  call void @zend_string_free(ptr noundef %253)
  br label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  store i32 1, ptr %23, align 4
  br label %270

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %241
  %260 = load ptr, ptr %8, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %27, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw [1 x i8], ptr %261, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = load ptr, ptr %9, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw %struct._zend_string, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %10, align 8, !tbaa !94
  %268 = add i64 %267, 1
  store i64 %268, ptr %10, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw [1 x i8], ptr %266, i64 0, i64 %267
  store i8 %264, ptr %269, align 1, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %270

270:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %271 = load i32, ptr %23, align 4
  switch i32 %271, label %406 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %237

273:                                              ; preds = %237
  br label %380

274:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %275 = load i64, ptr %25, align 8, !tbaa !94
  store i64 %275, ptr %28, align 8, !tbaa !94
  %276 = load i64, ptr %28, align 8, !tbaa !94
  %277 = lshr i64 %276, 1
  %278 = load i64, ptr %28, align 8, !tbaa !94
  %279 = or i64 %278, %277
  store i64 %279, ptr %28, align 8, !tbaa !94
  %280 = load i64, ptr %28, align 8, !tbaa !94
  %281 = lshr i64 %280, 2
  %282 = load i64, ptr %28, align 8, !tbaa !94
  %283 = or i64 %282, %281
  store i64 %283, ptr %28, align 8, !tbaa !94
  %284 = load i64, ptr %28, align 8, !tbaa !94
  %285 = lshr i64 %284, 4
  %286 = load i64, ptr %28, align 8, !tbaa !94
  %287 = or i64 %286, %285
  store i64 %287, ptr %28, align 8, !tbaa !94
  %288 = load i64, ptr %28, align 8, !tbaa !94
  %289 = mul i64 %288, 72340172838076673
  store i64 %289, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %375, %274
  %291 = load i64, ptr %10, align 8, !tbaa !94
  %292 = load i64, ptr %26, align 8, !tbaa !94
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %376

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %295 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw %struct._php_random_algo, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !95
  %299 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !86
  %301 = call { i64, i64 } %298(ptr noundef %300)
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %303 = extractvalue { i64, i64 } %301, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %305 = extractvalue { i64, i64 } %301, 1
  store i64 %305, ptr %304, align 8
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %294
  %309 = load ptr, ptr %9, align 8, !tbaa !87
  call void @zend_string_free(ptr noundef %309)
  br label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %312 = icmp ne ptr %311, null
  call void @llvm.assume(i1 %312)
  store i32 1, ptr %23, align 4
  br label %373

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %316 = getelementptr inbounds nuw %struct._php_random_result, ptr %30, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !97
  %318 = load i64, ptr %28, align 8, !tbaa !94
  %319 = and i64 %317, %318
  store i64 %319, ptr %31, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !94
  br label %320

320:                                              ; preds = %366, %315
  %321 = load i64, ptr %32, align 8, !tbaa !94
  %322 = getelementptr inbounds nuw %struct._php_random_result, ptr %30, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !99
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  store i32 18, ptr %23, align 4
  br label %369

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %327 = load i64, ptr %31, align 8, !tbaa !94
  %328 = and i64 %327, 255
  store i64 %328, ptr %33, align 8, !tbaa !94
  %329 = load i64, ptr %31, align 8, !tbaa !94
  %330 = lshr i64 %329, 8
  store i64 %330, ptr %31, align 8, !tbaa !94
  %331 = load i64, ptr %33, align 8, !tbaa !94
  %332 = load i64, ptr %25, align 8, !tbaa !94
  %333 = icmp ugt i64 %331, %332
  br i1 %333, label %334, label %347

334:                                              ; preds = %326
  %335 = load i32, ptr %29, align 4, !tbaa !14
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %29, align 4, !tbaa !14
  %337 = icmp sgt i32 %336, 50
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load ptr, ptr %9, align 8, !tbaa !87
  call void @zend_string_free(ptr noundef %339)
  %340 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %340, ptr noundef @.str.7, i32 noundef 50)
  br label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  store i32 1, ptr %23, align 4
  br label %363

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %334
  store i32 20, ptr %23, align 4
  br label %363

347:                                              ; preds = %326
  store i32 0, ptr %29, align 4, !tbaa !14
  %348 = load ptr, ptr %8, align 8, !tbaa !87
  %349 = getelementptr inbounds nuw %struct._zend_string, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %33, align 8, !tbaa !94
  %351 = getelementptr inbounds nuw [1 x i8], ptr %349, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !11
  %353 = load ptr, ptr %9, align 8, !tbaa !87
  %354 = getelementptr inbounds nuw %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %10, align 8, !tbaa !94
  %356 = add i64 %355, 1
  store i64 %356, ptr %10, align 8, !tbaa !94
  %357 = getelementptr inbounds nuw [1 x i8], ptr %354, i64 0, i64 %355
  store i8 %352, ptr %357, align 1, !tbaa !11
  %358 = load i64, ptr %10, align 8, !tbaa !94
  %359 = load i64, ptr %26, align 8, !tbaa !94
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %347
  store i32 18, ptr %23, align 4
  br label %363

362:                                              ; preds = %347
  store i32 0, ptr %23, align 4
  br label %363

363:                                              ; preds = %362, %361, %346, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %364 = load i32, ptr %23, align 4
  switch i32 %364, label %369 [
    i32 0, label %365
    i32 20, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = load i64, ptr %32, align 8, !tbaa !94
  %368 = add i64 %367, 1
  store i64 %368, ptr %32, align 8, !tbaa !94
  br label %320

369:                                              ; preds = %363, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %370 = load i32, ptr %23, align 4
  switch i32 %370, label %372 [
    i32 18, label %371
  ]

371:                                              ; preds = %369
  store i32 0, ptr %23, align 4
  br label %372

372:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %373

373:                                              ; preds = %372, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %374 = load i32, ptr %23, align 4
  switch i32 %374, label %377 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %290

376:                                              ; preds = %290
  store i32 0, ptr %23, align 4
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %378 = load i32, ptr %23, align 4
  switch i32 %378, label %406 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %273
  %381 = load ptr, ptr %9, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %26, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw [1 x i8], ptr %382, i64 0, i64 %383
  store i8 0, ptr %384, align 1, !tbaa !11
  br label %385

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %387 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %387, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %388 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %388, ptr %35, align 8, !tbaa !87
  %389 = load ptr, ptr %35, align 8, !tbaa !87
  %390 = load ptr, ptr %34, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct._zval_struct, ptr %390, i32 0, i32 0
  store ptr %389, ptr %391, align 8, !tbaa !11
  %392 = load ptr, ptr %35, align 8, !tbaa !87
  %393 = getelementptr inbounds nuw %struct._zend_string, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = call i32 @zval_gc_flags(i32 noundef %395)
  %397 = and i32 %396, 64
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 6, i32 262
  %400 = load ptr, ptr %34, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct._zval_struct, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %402

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402
  store i32 1, ptr %23, align 4
  br label %406

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %23, align 4
  br label %406

406:                                              ; preds = %405, %403, %377, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %407

407:                                              ; preds = %406, %225, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %408

408:                                              ; preds = %407, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %409 = load i32, ptr %23, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___serialize(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @php_random_randomizer_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
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
  br label %72

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = call ptr @_zend_new_array_0()
  store ptr %35, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !117
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %45, i32 0, i32 2
  %47 = call ptr @zend_std_get_properties(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %6, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !117
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 775, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %6, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = call i32 @zval_addref_p(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call ptr @zend_hash_next_index_insert(ptr noundef %70, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @zend_std_get_properties(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @php_random_randomizer_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %118

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %14, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !14
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %118

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %97, ptr %15, align 8, !tbaa !9
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %98, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 6, ptr %16, align 4, !tbaa !14
  store i32 9, ptr %20, align 4, !tbaa !14
  br label %118

108:                                              ; preds = %94
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %92, %52
  %119 = load i32, ptr %20, align 4, !tbaa !14
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = load ptr, ptr %17, align 8, !tbaa !16
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %21, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %213 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !117
  %140 = call i32 @zend_hash_num_elements(ptr noundef %139)
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  store i32 1, ptr %21, align 4
  br label %213

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %138
  %150 = load ptr, ptr %6, align 8, !tbaa !117
  %151 = call ptr @zend_hash_index_find(ptr noundef %150, i64 noundef 0)
  store ptr %151, ptr %7, align 8, !tbaa !9
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 7
  br i1 %158, label %159, label %166

159:                                              ; preds = %154, %149
  %160 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %21, align 4
  br label %213

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  store i32 1, ptr %21, align 4
  br label %213

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct._zend_object, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !120
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %186, i32 0, i32 2
  %188 = call ptr @zend_read_property(ptr noundef %185, ptr noundef %187, ptr noundef @.str, i64 noundef 6, i1 noundef zeroext true, ptr noundef null)
  store ptr %188, ptr %8, align 8, !tbaa !9
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = call zeroext i8 @zval_get_type(ptr noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 8
  br i1 %192, label %201, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct._zend_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !22
  %200 = call zeroext i1 @instanceof_function(ptr noundef %198, ptr noundef %199)
  br i1 %200, label %208, label %201

201:                                              ; preds = %193, %181
  %202 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  store i32 1, ptr %21, align 4
  br label %213

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %5, align 8, !tbaa !12
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  call void @randomizer_common_init(ptr noundef %209, ptr noundef %212)
  store i32 0, ptr %21, align 4
  br label %213

213:                                              ; preds = %208, %203, %176, %161, %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %214 = load i32, ptr %21, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !121
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !18
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !18
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !9
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
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %29, ptr %30, align 8, !tbaa !117
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %12, align 8, !tbaa !67
  %49 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !122
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
  %70 = load ptr, ptr %12, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !11
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
  %87 = load ptr, ptr %12, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !122
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = load ptr, ptr %12, align 8, !tbaa !67
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %106, ptr %107, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !9
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
  %123 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr null, ptr %123, align 8, !tbaa !117
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
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

declare void @object_properties_load(ptr noundef, ptr noundef) #4

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !74
  ret i32 %12
}

declare void @zend_objects_store_del(ptr noundef) #4

declare void @gc_possible_root(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare ptr @php_random_status_alloc(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #4

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !113
  store ptr %2, ptr %10, align 8, !tbaa !106
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !14
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !106
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
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
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !113
  store i64 %34, ptr %35, align 8, !tbaa !94
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !106
  store i8 1, ptr %45, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !113
  store i64 0, ptr %46, align 8, !tbaa !94
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !113
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !113
  %58 = load i32, ptr %12, align 4, !tbaa !14
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !118
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !14
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %27, ptr %28, align 8, !tbaa !87
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr null, ptr %38, align 8, !tbaa !87
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !118
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !118
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22_php_random_randomizer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_zend_class_entry", !7, i64 0, !26, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !27, i64 64, !27, i64 120, !27, i64 176, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !36, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !37, i64 448, !38, i64 456, !39, i64 464, !40, i64 472, !15, i64 480, !40, i64 488, !26, i64 496, !7, i64 504}
!26 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!27 = !{!"_zend_array", !28, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !29, i64 40, !6, i64 48}
!28 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!31 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!32 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!33 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!34 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!35 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!36 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!37 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!38 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!39 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!40 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!43 = !{!44, !55, i64 960}
!44 = !{!"_zend_executor_globals", !45, i64 0, !45, i64 16, !7, i64 32, !46, i64 288, !46, i64 296, !27, i64 304, !27, i64 360, !47, i64 416, !15, i64 424, !19, i64 428, !45, i64 432, !15, i64 448, !40, i64 456, !40, i64 464, !40, i64 472, !10, i64 480, !10, i64 488, !48, i64 496, !29, i64 504, !5, i64 512, !23, i64 520, !15, i64 528, !5, i64 536, !15, i64 544, !29, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !19, i64 572, !19, i64 573, !49, i64 574, !49, i64 575, !40, i64 576, !29, i64 584, !6, i64 592, !6, i64 600, !27, i64 608, !27, i64 664, !15, i64 720, !19, i64 724, !45, i64 728, !45, i64 744, !50, i64 760, !50, i64 784, !50, i64 808, !23, i64 832, !15, i64 840, !15, i64 844, !29, i64 848, !40, i64 856, !40, i64 864, !51, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !56, i64 976, !7, i64 984, !57, i64 1080, !19, i64 1088, !7, i64 1089, !29, i64 1096, !15, i64 1104, !15, i64 1108, !58, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !59, i64 1640, !27, i64 1672, !29, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !29, i64 1784, !19, i64 1792, !15, i64 1796, !63, i64 1800, !26, i64 1808, !29, i64 1816, !64, i64 1824, !29, i64 1840, !29, i64 1848, !65, i64 1856, !7, i64 1936}
!45 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!46 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!47 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!48 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!49 = !{!"zend_atomic_bool_s", !7, i64 0}
!50 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!51 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!52 = !{!"_zend_objects_store", !53, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!54 = !{!"_zend_lazy_objects_store", !27, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!56 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!57 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!59 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!60 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!64 = !{!"_zend_call_stack", !6, i64 0, !29, i64 8}
!65 = !{!"_zend_strtod_state", !7, i64 0, !66, i64 64, !17, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!67 = !{!55, !55, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!70 = !{!71, !23, i64 16}
!71 = !{!"_zend_object", !28, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !34, i64 24, !40, i64 32, !7, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!74 = !{!28, !15, i64 0}
!75 = !{!25, !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18_php_random_engine", !6, i64 0}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !81}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16_php_random_algo", !6, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS29_php_random_status_state_user", !6, i64 0}
!84 = !{!85, !80, i64 0}
!85 = !{!"_php_random_algo_with_state", !80, i64 0, !6, i64 8}
!86 = !{!85, !6, i64 8}
!87 = !{!26, !26, i64 0}
!88 = !{!33, !33, i64 0}
!89 = !{!90, !55, i64 0}
!90 = !{!"_php_random_status_state_user", !55, i64 0, !33, i64 8}
!91 = !{!90, !33, i64 8}
!92 = !{!93, !19, i64 16}
!93 = !{!"_php_random_randomizer", !85, i64 0, !19, i64 16, !71, i64 24}
!94 = !{!29, !29, i64 0}
!95 = !{!96, !6, i64 8}
!96 = !{!"_php_random_algo", !29, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!97 = !{!98, !29, i64 0}
!98 = !{!"_php_random_result", !29, i64 0, !29, i64 8}
!99 = !{!98, !29, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
!102 = !{!103, !29, i64 16}
!103 = !{!"_zend_string", !28, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 double", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _Bool", !6, i64 0}
!108 = !{!53, !53, i64 0}
!109 = !{!25, !15, i64 28}
!110 = !{!96, !6, i64 16}
!111 = !{!112, !15, i64 4}
!112 = !{!"_php_random_status_state_mt19937", !15, i64 0, !15, i64 4, !7, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !6, i64 0}
!115 = !{i64 0, i64 8, !94, i64 8, i64 8, !94}
!116 = !{!103, !29, i64 8}
!117 = !{!40, !40, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!120 = !{!93, !23, i64 40}
!121 = !{!46, !46, i64 0}
!122 = !{!71, !40, i64 32}
!123 = !{!71, !34, i64 24}
!124 = !{!125, !6, i64 104}
!125 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!126 = !{!27, !15, i64 28}
