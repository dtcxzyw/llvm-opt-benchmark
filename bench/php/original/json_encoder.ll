target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_json_encoder = type { i32, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@php_json_escape_string.charmap = internal constant [8 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external global ptr, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"jsonserialize\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_escape_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %25, ptr noundef @.str, i64 noundef 2)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %412

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = call zeroext i8 @is_numeric_string(ptr noundef %31, i64 noundef %32, ptr noundef %19, ptr noundef %17, i1 noundef zeroext false)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %18, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %19, align 8, !tbaa !10
  call void @smart_str_append_long(ptr noundef %40, i64 noundef %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %55

42:                                               ; preds = %36
  %43 = load i32, ptr %18, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load double, ptr %17, align 8, !tbaa !16
  %47 = call zeroext i1 @php_json_is_valid_double(double noundef %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load double, ptr %17, align 8, !tbaa !16
  %51 = load i32, ptr %10, align 4, !tbaa !12
  call void @php_json_encode_double(ptr noundef %49, double noundef %50, i32 noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %55

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %412 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %26
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.smart_str, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.smart_str, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !21
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i64 [ %68, %63 ], [ 0, %69 ]
  store i64 %71, ptr %14, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = add i64 %73, 2
  %75 = call i64 @smart_str_alloc(ptr noundef %72, i64 noundef %74, i1 noundef zeroext false)
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %76, i8 noundef signext 34)
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %407, %70
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !24
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = udiv i64 %84, 32
  %86 = getelementptr inbounds nuw [8 x i32], ptr @php_json_escape_string.charmap, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 31
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %87, %91
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %77
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !10
  %105 = load i64, ptr %9, align 8, !tbaa !10
  %106 = add i64 %105, -1
  store i64 %106, ptr %9, align 8, !tbaa !10
  %107 = load i64, ptr %9, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %13, align 8, !tbaa !10
  call void @smart_str_appendl(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  br label %410

113:                                              ; preds = %102
  br label %406

114:                                              ; preds = %77
  %115 = load i64, ptr %13, align 8, !tbaa !10
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load i64, ptr %13, align 8, !tbaa !10
  call void @smart_str_appendl(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %121 = load i64, ptr %13, align 8, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %12, align 4, !tbaa !12
  %129 = load i32, ptr %12, align 4, !tbaa !12
  %130 = icmp uge i32 %129, 128
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %304

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load i64, ptr %9, align 8, !tbaa !10
  %140 = call i32 @php_next_utf8_char(ptr noundef %138, i64 noundef %139, ptr noundef %13, ptr noundef %20)
  store i32 %140, ptr %12, align 4, !tbaa !12
  %141 = load i32, ptr %20, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %137
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = and i32 %150, 1048576
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %182

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = and i32 %155, 2097152
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = and i32 %159, 256
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %163, ptr noundef @.str.1, i64 noundef 3)
  br label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %165, ptr noundef @.str.2, i64 noundef 6)
  br label %166

166:                                              ; preds = %164, %162
  br label %181

167:                                              ; preds = %154
  %168 = load i64, ptr %14, align 8, !tbaa !10
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.smart_str, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 2
  store i64 %168, ptr %172, align 8, !tbaa !21
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %173, i32 0, i32 2
  store i32 5, ptr %174, align 4, !tbaa !25
  %175 = load i32, ptr %10, align 4, !tbaa !12
  %176 = and i32 %175, 512
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %179, ptr noundef @.str.3, i64 noundef 4)
  br label %180

180:                                              ; preds = %178, %167
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %301

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %153
  br label %294

183:                                              ; preds = %137
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = and i32 %184, 256
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = and i32 %188, 2048
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4, !tbaa !12
  %193 = icmp ult i32 %192, 8232
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = icmp ugt i32 %195, 8233
  br i1 %196, label %197, label %201

197:                                              ; preds = %194, %191, %187
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load i64, ptr %13, align 8, !tbaa !10
  call void @smart_str_appendl(ptr noundef %198, ptr noundef %199, i64 noundef %200)
  br label %293

201:                                              ; preds = %194, %183
  %202 = load i32, ptr %12, align 4, !tbaa !12
  %203 = icmp uge i32 %202, 65536
  br i1 %203, label %204, label %255

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = sub i32 %205, 65536
  store i32 %206, ptr %12, align 4, !tbaa !12
  %207 = load i32, ptr %12, align 4, !tbaa !12
  %208 = and i32 %207, 1023
  %209 = or i32 %208, 56320
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %21, align 4, !tbaa !12
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = lshr i32 %212, 10
  %214 = or i32 %213, 55296
  %215 = trunc i32 %214 to i16
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %12, align 4, !tbaa !12
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = call ptr @smart_str_extend(ptr noundef %217, i64 noundef 6)
  store ptr %218, ptr %15, align 8, !tbaa !8
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store i8 92, ptr %220, align 1, !tbaa !24
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 117, ptr %222, align 1, !tbaa !24
  %223 = load i32, ptr %12, align 4, !tbaa !12
  %224 = lshr i32 %223, 12
  %225 = and i32 %224, 15
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !24
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  store i8 %228, ptr %230, align 1, !tbaa !24
  %231 = load i32, ptr %12, align 4, !tbaa !12
  %232 = lshr i32 %231, 8
  %233 = and i32 %232, 15
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !24
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store i8 %236, ptr %238, align 1, !tbaa !24
  %239 = load i32, ptr %12, align 4, !tbaa !12
  %240 = lshr i32 %239, 4
  %241 = and i32 %240, 15
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i8 %244, ptr %246, align 1, !tbaa !24
  %247 = load i32, ptr %12, align 4, !tbaa !12
  %248 = and i32 %247, 15
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !24
  %252 = load ptr, ptr %15, align 8, !tbaa !8
  %253 = getelementptr inbounds i8, ptr %252, i64 5
  store i8 %251, ptr %253, align 1, !tbaa !24
  %254 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %254, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %255

255:                                              ; preds = %204, %201
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = call ptr @smart_str_extend(ptr noundef %256, i64 noundef 6)
  store ptr %257, ptr %15, align 8, !tbaa !8
  %258 = load ptr, ptr %15, align 8, !tbaa !8
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 92, ptr %259, align 1, !tbaa !24
  %260 = load ptr, ptr %15, align 8, !tbaa !8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 117, ptr %261, align 1, !tbaa !24
  %262 = load i32, ptr %12, align 4, !tbaa !12
  %263 = lshr i32 %262, 12
  %264 = and i32 %263, 15
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !24
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store i8 %267, ptr %269, align 1, !tbaa !24
  %270 = load i32, ptr %12, align 4, !tbaa !12
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 15
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !24
  %276 = load ptr, ptr %15, align 8, !tbaa !8
  %277 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %275, ptr %277, align 1, !tbaa !24
  %278 = load i32, ptr %12, align 4, !tbaa !12
  %279 = lshr i32 %278, 4
  %280 = and i32 %279, 15
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !24
  %284 = load ptr, ptr %15, align 8, !tbaa !8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store i8 %283, ptr %285, align 1, !tbaa !24
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = and i32 %286, 15
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !24
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  %292 = getelementptr inbounds i8, ptr %291, i64 5
  store i8 %290, ptr %292, align 1, !tbaa !24
  br label %293

293:                                              ; preds = %255, %197
  br label %294

294:                                              ; preds = %293, %182
  %295 = load i64, ptr %13, align 8, !tbaa !10
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %8, align 8, !tbaa !8
  %298 = load i64, ptr %13, align 8, !tbaa !10
  %299 = load i64, ptr %9, align 8, !tbaa !10
  %300 = sub i64 %299, %298
  store i64 %300, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %301

301:                                              ; preds = %294, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %302 = load i32, ptr %16, align 4
  switch i32 %302, label %412 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %405

304:                                              ; preds = %124
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8, !tbaa !8
  %307 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %307, label %374 [
    i32 34, label %308
    i32 92, label %317
    i32 47, label %319
    i32 8, label %328
    i32 12, label %330
    i32 10, label %332
    i32 13, label %334
    i32 9, label %336
    i32 60, label %338
    i32 62, label %347
    i32 38, label %356
    i32 39, label %365
  ]

308:                                              ; preds = %304
  %309 = load i32, ptr %10, align 4, !tbaa !12
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %313, ptr noundef @.str.4, i64 noundef 6)
  br label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %315, ptr noundef @.str.5, i64 noundef 2)
  br label %316

316:                                              ; preds = %314, %312
  br label %402

317:                                              ; preds = %304
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %318, ptr noundef @.str.6, i64 noundef 2)
  br label %402

319:                                              ; preds = %304
  %320 = load i32, ptr %10, align 4, !tbaa !12
  %321 = and i32 %320, 64
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %324, i8 noundef signext 47)
  br label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %326, ptr noundef @.str.7, i64 noundef 2)
  br label %327

327:                                              ; preds = %325, %323
  br label %402

328:                                              ; preds = %304
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %329, ptr noundef @.str.8, i64 noundef 2)
  br label %402

330:                                              ; preds = %304
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %331, ptr noundef @.str.9, i64 noundef 2)
  br label %402

332:                                              ; preds = %304
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %333, ptr noundef @.str.10, i64 noundef 2)
  br label %402

334:                                              ; preds = %304
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %335, ptr noundef @.str.11, i64 noundef 2)
  br label %402

336:                                              ; preds = %304
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %337, ptr noundef @.str.12, i64 noundef 2)
  br label %402

338:                                              ; preds = %304
  %339 = load i32, ptr %10, align 4, !tbaa !12
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %343, ptr noundef @.str.13, i64 noundef 6)
  br label %346

344:                                              ; preds = %338
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %345, i8 noundef signext 60)
  br label %346

346:                                              ; preds = %344, %342
  br label %402

347:                                              ; preds = %304
  %348 = load i32, ptr %10, align 4, !tbaa !12
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %352, ptr noundef @.str.14, i64 noundef 6)
  br label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %354, i8 noundef signext 62)
  br label %355

355:                                              ; preds = %353, %351
  br label %402

356:                                              ; preds = %304
  %357 = load i32, ptr %10, align 4, !tbaa !12
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %361, ptr noundef @.str.15, i64 noundef 6)
  br label %364

362:                                              ; preds = %356
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %363, i8 noundef signext 38)
  br label %364

364:                                              ; preds = %362, %360
  br label %402

365:                                              ; preds = %304
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = and i32 %366, 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %370, ptr noundef @.str.16, i64 noundef 6)
  br label %373

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %372, i8 noundef signext 39)
  br label %373

373:                                              ; preds = %371, %369
  br label %402

374:                                              ; preds = %304
  %375 = load i32, ptr %12, align 4, !tbaa !12
  %376 = icmp ult i32 %375, 32
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %7, align 8, !tbaa !4
  %378 = call ptr @smart_str_extend(ptr noundef %377, i64 noundef 6)
  store ptr %378, ptr %15, align 8, !tbaa !8
  %379 = load ptr, ptr %15, align 8, !tbaa !8
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  store i8 92, ptr %380, align 1, !tbaa !24
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  store i8 117, ptr %382, align 1, !tbaa !24
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  %384 = getelementptr inbounds i8, ptr %383, i64 2
  store i8 48, ptr %384, align 1, !tbaa !24
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = getelementptr inbounds i8, ptr %385, i64 3
  store i8 48, ptr %386, align 1, !tbaa !24
  %387 = load i32, ptr %12, align 4, !tbaa !12
  %388 = lshr i32 %387, 4
  %389 = and i32 %388, 15
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !24
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  store i8 %392, ptr %394, align 1, !tbaa !24
  %395 = load i32, ptr %12, align 4, !tbaa !12
  %396 = and i32 %395, 15
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !24
  %400 = load ptr, ptr %15, align 8, !tbaa !8
  %401 = getelementptr inbounds i8, ptr %400, i64 5
  store i8 %399, ptr %401, align 1, !tbaa !24
  br label %402

402:                                              ; preds = %374, %373, %364, %355, %346, %336, %334, %332, %330, %328, %327, %317, %316
  %403 = load i64, ptr %9, align 8, !tbaa !10
  %404 = add i64 %403, -1
  store i64 %404, ptr %9, align 8, !tbaa !10
  br label %405

405:                                              ; preds = %402, %303
  br label %406

406:                                              ; preds = %405, %113
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %9, align 8, !tbaa !10
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %77, label %410

410:                                              ; preds = %407, %109
  %411 = load ptr, ptr %7, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %411, i8 noundef signext 34)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %412

412:                                              ; preds = %410, %301, %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %413 = load i32, ptr %6, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_json_is_valid_double(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = call double @llvm.fabs.f64(double %3) #11
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = bitcast double %3 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load double, ptr %2, align 8, !tbaa !16
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_json_encode_double(ptr noundef %0, double noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [1077 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1077, ptr %8) #10
  %9 = load double, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !35
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1077 x i8], ptr %8, i64 0, i64 0
  %13 = call ptr @zend_gcvt(double noundef %9, i32 noundef %11, i8 noundef signext 46, i8 noundef signext 101, ptr noundef %12)
  %14 = getelementptr inbounds [1077 x i8], ptr %8, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #12
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1077 x i8], ptr %8, i64 0, i64 0
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 46) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 1075
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw [1077 x i8], ptr %8, i64 0, i64 %27
  store i8 46, ptr %29, align 1, !tbaa !24
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [1077 x i8], ptr %8, i64 0, i64 %30
  store i8 48, ptr %32, align 1, !tbaa !24
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw [1077 x i8], ptr %8, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !24
  br label %35

35:                                               ; preds = %26, %23, %19, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds [1077 x i8], ptr %8, i64 0, i64 0
  %38 = load i64, ptr %7, align 8, !tbaa !10
  call void @smart_str_appendl(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 1077, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !10
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !10
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %4, align 1, !tbaa !24
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extend(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call ptr @smart_str_extend_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %128, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  switch i32 %19, label %133 [
    i32 1, label %20
    i32 3, label %22
    i32 2, label %24
    i32 4, label %26
    i32 5, label %31
    i32 6, label %47
    i32 8, label %62
    i32 7, label %95
    i32 10, label %128
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %21, ptr noundef @.str.3, i64 noundef 4)
  br label %142

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %23, ptr noundef @.str.17, i64 noundef 4)
  br label %142

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %25, ptr noundef @.str.18, i64 noundef 5)
  br label %142

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !24
  call void @smart_str_append_long(ptr noundef %27, i64 noundef %30)
  br label %142

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = call zeroext i1 @php_json_is_valid_double(double noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_encode_double(ptr noundef %37, double noundef %40, i32 noundef %41)
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %43, i32 0, i32 2
  store i32 7, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %45, i8 noundef signext 48)
  br label %46

46:                                               ; preds = %42, %36
  br label %142

47:                                               ; preds = %16
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = call i32 @php_json_escape_string(ptr noundef %48, ptr noundef %53, i64 noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %143

62:                                               ; preds = %16
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._zend_object, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !50
  %69 = call zeroext i1 @instanceof_function(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = call i32 @php_json_encode_serializable_object(ptr noundef %71, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %143

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct._zend_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = and i32 %85, 268435456
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call i32 @php_json_encode_serializable_enum(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %5, align 4
  br label %143

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %16, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %10, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %97, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %98 = load ptr, ptr %13, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  store ptr %100, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %101 = load ptr, ptr %13, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !24
  store i32 %103, ptr %15, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8, !tbaa !62
  %106 = load ptr, ptr %12, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !24
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = and i32 %113, 65280
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %117, i32 0, i32 0
  %119 = call i32 @zend_gc_addref(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = call i32 @php_json_encode_array(ptr noundef %123, ptr noundef %10, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !12
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  %127 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %127, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %143

128:                                              ; preds = %16
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct._zend_reference, ptr %131, i32 0, i32 1
  store ptr %132, ptr %7, align 8, !tbaa !43
  br label %16

133:                                              ; preds = %16
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %134, i32 0, i32 2
  store i32 8, ptr %135, align 4, !tbaa !25
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = and i32 %136, 512
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %140, ptr noundef @.str.3, i64 noundef 4)
  br label %141

141:                                              ; preds = %139, %133
  store i32 -1, ptr %5, align 4
  br label %143

142:                                              ; preds = %46, %26, %24, %22, %20
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %141, %122, %88, %70, %47
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !24
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_serializable_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = call ptr @zend_get_recursion_guard(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !66
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !66
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %28, i32 0, i32 2
  store i32 6, ptr %29, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = and i32 %30, 512
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %34, ptr noundef @.str.3, i64 noundef 4)
  br label %35

35:                                               ; preds = %33, %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !66
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = or i32 %38, 128
  store i32 %39, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 10
  %42 = call ptr @zend_hash_str_find_ptr(ptr noundef %41, ptr noundef @.str.19, i64 noundef 13)
  store ptr %42, ptr %15, align 8, !tbaa !68
  %43 = load ptr, ptr %15, align 8, !tbaa !68
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i1 [ false, %36 ], [ true, %45 ]
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = load ptr, ptr %10, align 8, !tbaa !50
  call void @zend_call_known_function(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  %51 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = and i32 %55, 512
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %59, ptr noundef @.str.3, i64 noundef 4)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %11, align 8, !tbaa !66
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = and i32 %62, -129
  store i32 %63, ptr %61, align 4, !tbaa !12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

64:                                               ; preds = %46
  %65 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !66
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = and i32 %75, -129
  store i32 %76, ptr %74, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = call i32 @php_json_encode_array(ptr noundef %77, ptr noundef %12, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %89

81:                                               ; preds = %68, %64
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = call i32 @php_json_encode_zval(ptr noundef %82, ptr noundef %12, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !66
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = and i32 %87, -129
  store i32 %88, ptr %86, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %81, %73
  call void @zval_ptr_dtor(ptr noundef %12)
  %90 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %92

92:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %10, align 8, !tbaa !50
  %18 = load ptr, ptr %10, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %23, i32 0, i32 2
  store i32 11, ptr %24, align 4, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %25, i8 noundef signext 48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call ptr @zend_enum_fetch_case_value(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call i32 @php_json_encode_zval(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %36

36:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !72
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = call zeroext i1 @php_json_check_stack_limit()
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %39, i32 0, i32 2
  store i32 1, ptr %40, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = and i32 %41, 512
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %45, ptr noundef @.str.3, i64 noundef 4)
  br label %46

46:                                               ; preds = %44, %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %876

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %12, align 8, !tbaa !73
  %56 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %56, ptr %14, align 8, !tbaa !62
  store ptr null, ptr %13, align 8, !tbaa !73
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = call i32 @php_json_determine_array_type(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  store i32 %65, ptr %10, align 4, !tbaa !12
  br label %382

66:                                               ; preds = %47
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %364

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct._zend_object, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %364

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct._zend_object, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = icmp eq ptr %89, @zend_std_get_properties
  br i1 %90, label %91, label %364

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._zend_object, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %96, i32 0, i32 39
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %364

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call zeroext i1 @zend_object_is_lazy(ptr noundef %103)
  br i1 %104, label %364, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  store ptr %108, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %109 = load ptr, ptr %16, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct._zend_object, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  store ptr %111, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %112 = load ptr, ptr %16, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct._zend_object, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = call i32 @zval_gc_flags(i32 noundef %115)
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %120, i32 0, i32 2
  store i32 6, ptr %121, align 4, !tbaa !25
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %122, ptr noundef @.str.3, i64 noundef 4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %363

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8, !tbaa !64
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %16, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct._zend_object, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = call i32 @zval_gc_flags(i32 noundef %132)
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct._zend_object, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = or i32 %142, 32
  store i32 %143, ptr %141, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %154, i8 noundef signext 123)
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !80
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %297, %153
  %160 = load i32, ptr %20, align 4, !tbaa !12
  %161 = load ptr, ptr %17, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !81
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 10, ptr %15, align 4
  br label %300

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = load i32, ptr %20, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  store ptr %173, ptr %18, align 8, !tbaa !83
  %174 = load ptr, ptr %18, align 8, !tbaa !83
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  br label %297

177:                                              ; preds = %166
  %178 = load ptr, ptr %18, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw %struct._zend_property_info, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = load i8, ptr %182, align 8, !tbaa !24
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %18, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw %struct._zend_property_info, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !21
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %297

194:                                              ; preds = %186, %177
  %195 = load ptr, ptr %16, align 8, !tbaa !64
  %196 = load ptr, ptr %18, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct._zend_property_info, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !89
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %199
  store ptr %200, ptr %19, align 8, !tbaa !43
  %201 = load ptr, ptr %19, align 8, !tbaa !43
  %202 = call zeroext i8 @zval_get_type(ptr noundef %201)
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  br label %297

206:                                              ; preds = %194
  %207 = load i32, ptr %11, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %210, i8 noundef signext 44)
  br label %212

211:                                              ; preds = %206
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %213, i32 noundef %214, i8 noundef signext 10)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !12
  %217 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = load ptr, ptr %18, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct._zend_property_info, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %18, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw %struct._zend_property_info, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !85
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !21
  %229 = load i32, ptr %8, align 4, !tbaa !12
  %230 = and i32 %229, -33
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = call i32 @php_json_escape_string(ptr noundef %218, ptr noundef %223, i64 noundef %228, i32 noundef %230, ptr noundef %231)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %251

234:                                              ; preds = %212
  %235 = load i32, ptr %8, align 4, !tbaa !12
  %236 = and i32 %235, 512
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.smart_str, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.smart_str, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !21
  %249 = sub i64 %248, 4
  store i64 %249, ptr %247, align 8, !tbaa !21
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %250, ptr noundef @.str, i64 noundef 2)
  br label %251

251:                                              ; preds = %243, %238, %234, %212
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %252, i8 noundef signext 58)
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %253, i32 noundef %254, i8 noundef signext 32)
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = load ptr, ptr %19, align 8, !tbaa !43
  %257 = load i32, ptr %8, align 4, !tbaa !12
  %258 = load ptr, ptr %9, align 8, !tbaa !14
  %259 = call i32 @php_json_encode_zval(ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %296

261:                                              ; preds = %251
  %262 = load i32, ptr %8, align 4, !tbaa !12
  %263 = and i32 %262, 512
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %296, label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8, !tbaa !64
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %293

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %16, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %struct._zend_object, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = call i32 @zval_gc_flags(i32 noundef %274)
  %276 = and i32 %275, 64
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %16, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %struct._zend_object, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !24
  %285 = and i32 %284, -33
  store i32 %285, ptr %283, align 4, !tbaa !24
  br label %286

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %270
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %266
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %300

296:                                              ; preds = %261, %251
  br label %297

297:                                              ; preds = %296, %205, %193, %176
  %298 = load i32, ptr %20, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %20, align 4, !tbaa !12
  br label %159

300:                                              ; preds = %295, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %301 = load i32, ptr %15, align 4
  switch i32 %301, label %363 [
    i32 10, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %16, align 8, !tbaa !64
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %330

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %16, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw %struct._zend_object, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = call i32 @zval_gc_flags(i32 noundef %311)
  %313 = and i32 %312, 64
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %16, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %struct._zend_object, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %322 = and i32 %321, -33
  store i32 %322, ptr %320, align 4, !tbaa !24
  br label %323

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %307
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %303
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %9, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !80
  %336 = load ptr, ptr %9, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !90
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %332
  %341 = load ptr, ptr %9, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %341, i32 0, i32 2
  store i32 1, ptr %342, align 4, !tbaa !25
  %343 = load i32, ptr %8, align 4, !tbaa !12
  %344 = and i32 %343, 512
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %363

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %332
  %349 = load ptr, ptr %9, align 8, !tbaa !14
  %350 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !80
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !80
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %356, i32 noundef %357, i8 noundef signext 10)
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load i32, ptr %8, align 4, !tbaa !12
  %360 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %358, i32 noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %355, %348
  %362 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %362, i8 noundef signext 125)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %363

363:                                              ; preds = %361, %346, %300, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %876

364:                                              ; preds = %100, %91, %82, %73, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %365 = load ptr, ptr %7, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !24
  store ptr %367, ptr %21, align 8, !tbaa !64
  %368 = load ptr, ptr %7, align 8, !tbaa !43
  %369 = call ptr @zend_get_properties_for(ptr noundef %368, i32 noundef 4)
  store ptr %369, ptr %12, align 8, !tbaa !73
  store ptr %369, ptr %13, align 8, !tbaa !73
  %370 = load ptr, ptr %21, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw %struct._zend_object, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %372, i32 0, i32 39
  %374 = load i32, ptr %373, align 8, !tbaa !79
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %377, ptr %14, align 8, !tbaa !62
  br label %380

378:                                              ; preds = %364
  %379 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %379, ptr %14, align 8, !tbaa !62
  br label %380

380:                                              ; preds = %378, %376
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %64
  %383 = load ptr, ptr %14, align 8, !tbaa !62
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %405

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !24
  %390 = call i32 @zval_gc_flags(i32 noundef %389)
  %391 = and i32 %390, 32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %385
  %394 = load ptr, ptr %9, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %394, i32 0, i32 2
  store i32 6, ptr %395, align 4, !tbaa !25
  %396 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %396, ptr noundef @.str.3, i64 noundef 4)
  br label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %13, align 8, !tbaa !73
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %13, align 8, !tbaa !73
  call void @zend_array_release(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %876

405:                                              ; preds = %385, %382
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %14, align 8, !tbaa !62
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %433

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %14, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !24
  %415 = call i32 @zval_gc_flags(i32 noundef %414)
  %416 = and i32 %415, 64
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %410
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %14, align 8, !tbaa !62
  %422 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !24
  %425 = or i32 %424, 32
  store i32 %425, ptr %423, align 4, !tbaa !24
  br label %426

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %410
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %406
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %10, align 4, !tbaa !12
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %439, i8 noundef signext 91)
  br label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %441, i8 noundef signext 123)
  br label %442

442:                                              ; preds = %440, %438
  %443 = load ptr, ptr %9, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %447 = load ptr, ptr %12, align 8, !tbaa !73
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load ptr, ptr %12, align 8, !tbaa !73
  %451 = call i32 @zend_hash_num_elements(ptr noundef %450)
  br label %453

452:                                              ; preds = %442
  br label %453

453:                                              ; preds = %452, %449
  %454 = phi i32 [ %451, %449 ], [ 0, %452 ]
  store i32 %454, ptr %22, align 4, !tbaa !12
  %455 = load i32, ptr %22, align 4, !tbaa !12
  %456 = icmp ugt i32 %455, 0
  br i1 %456, label %457, label %792

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %459 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %459, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %460 = load ptr, ptr %26, align 8, !tbaa !73
  %461 = getelementptr inbounds nuw %struct._zend_array, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !24
  %463 = xor i32 %462, -1
  %464 = and i32 %463, 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 4
  %467 = add i64 16, %466
  store i64 %467, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %468 = load ptr, ptr %26, align 8, !tbaa !73
  %469 = getelementptr inbounds nuw %struct._zend_array, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !24
  %471 = load i32, ptr %29, align 4, !tbaa !12
  %472 = zext i32 %471 to i64
  %473 = load i64, ptr %30, align 8, !tbaa !10
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 %474
  store ptr %475, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %476 = load ptr, ptr %26, align 8, !tbaa !73
  %477 = getelementptr inbounds nuw %struct._zend_array, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !92
  %479 = load i32, ptr %29, align 4, !tbaa !12
  %480 = sub i32 %478, %479
  store i32 %480, ptr %32, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %780, %458
  %482 = load i32, ptr %32, align 4, !tbaa !12
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %783

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %485 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %485, ptr %33, align 8, !tbaa !43
  %486 = load ptr, ptr %26, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw %struct._zend_array, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !24
  %489 = and i32 %488, 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %484
  %492 = load ptr, ptr %31, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 1
  store ptr %493, ptr %31, align 8, !tbaa !43
  %494 = load i32, ptr %29, align 4, !tbaa !12
  %495 = zext i32 %494 to i64
  store i64 %495, ptr %27, align 8, !tbaa !10
  %496 = load i32, ptr %29, align 4, !tbaa !12
  %497 = add i32 %496, 1
  store i32 %497, ptr %29, align 4, !tbaa !12
  br label %518

498:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %499 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %499, ptr %34, align 8, !tbaa !93
  %500 = load ptr, ptr %34, align 8, !tbaa !93
  %501 = getelementptr inbounds %struct._Bucket, ptr %500, i64 1
  %502 = getelementptr inbounds nuw %struct._Bucket, ptr %501, i32 0, i32 0
  store ptr %502, ptr %31, align 8, !tbaa !43
  %503 = load ptr, ptr %34, align 8, !tbaa !93
  %504 = getelementptr inbounds nuw %struct._Bucket, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !95
  store i64 %505, ptr %27, align 8, !tbaa !10
  %506 = load ptr, ptr %34, align 8, !tbaa !93
  %507 = getelementptr inbounds nuw %struct._Bucket, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !98
  store ptr %508, ptr %28, align 8, !tbaa !91
  %509 = load ptr, ptr %33, align 8, !tbaa !43
  %510 = call zeroext i8 @zval_get_type(ptr noundef %509)
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 12
  br i1 %512, label %513, label %517

513:                                              ; preds = %498
  %514 = load ptr, ptr %33, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw %struct._zval_struct, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !24
  store ptr %516, ptr %33, align 8, !tbaa !43
  br label %517

517:                                              ; preds = %513, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %518

518:                                              ; preds = %517, %491
  %519 = load ptr, ptr %33, align 8, !tbaa !43
  %520 = call zeroext i8 @zval_get_type(ptr noundef %519)
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 0)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %518
  store i32 43, ptr %15, align 4
  br label %777

530:                                              ; preds = %518
  %531 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %531, ptr %25, align 8, !tbaa !10
  %532 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %532, ptr %23, align 8, !tbaa !91
  %533 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %533, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  br label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 0, ptr %535, align 8, !tbaa !24
  br label %536

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %10, align 4, !tbaa !12
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %537
  %541 = load i32, ptr %11, align 4, !tbaa !12
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %544, i8 noundef signext 44)
  br label %546

545:                                              ; preds = %540
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %546

546:                                              ; preds = %545, %543
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %547, i32 noundef %548, i8 noundef signext 10)
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  %550 = load i32, ptr %8, align 4, !tbaa !12
  %551 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %549, i32 noundef %550, ptr noundef %551)
  br label %723

552:                                              ; preds = %537
  %553 = load i32, ptr %10, align 4, !tbaa !12
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %722

555:                                              ; preds = %552
  %556 = load ptr, ptr %23, align 8, !tbaa !91
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %702

558:                                              ; preds = %555
  %559 = load ptr, ptr %23, align 8, !tbaa !91
  %560 = getelementptr inbounds nuw %struct._zend_string, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds [1 x i8], ptr %560, i64 0, i64 0
  %562 = load i8, ptr %561, align 8, !tbaa !24
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %576

565:                                              ; preds = %558
  %566 = load ptr, ptr %23, align 8, !tbaa !91
  %567 = getelementptr inbounds nuw %struct._zend_string, ptr %566, i32 0, i32 2
  %568 = load i64, ptr %567, align 8, !tbaa !21
  %569 = icmp ugt i64 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = load ptr, ptr %7, align 8, !tbaa !43
  %572 = call zeroext i8 @zval_get_type(ptr noundef %571)
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 8
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  store i32 43, ptr %15, align 4
  br label %774

576:                                              ; preds = %570, %565, %558
  %577 = load ptr, ptr %24, align 8, !tbaa !43
  %578 = call zeroext i8 @zval_get_type(ptr noundef %577)
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 13
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %660

587:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %588 = load ptr, ptr %24, align 8, !tbaa !43
  %589 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !24
  store ptr %590, ptr %36, align 8, !tbaa !83
  %591 = load ptr, ptr %36, align 8, !tbaa !83
  %592 = getelementptr inbounds nuw %struct._zend_property_info, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !99
  %594 = and i32 %593, 512
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %604

596:                                              ; preds = %587
  %597 = load ptr, ptr %36, align 8, !tbaa !83
  %598 = getelementptr inbounds nuw %struct._zend_property_info, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8, !tbaa !100
  %600 = getelementptr inbounds ptr, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8, !tbaa !68
  %602 = icmp ne ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %596
  store i32 43, ptr %15, align 4
  br label %657

604:                                              ; preds = %596, %587
  %605 = load ptr, ptr %36, align 8, !tbaa !83
  %606 = getelementptr inbounds nuw %struct._zend_property_info, ptr %605, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !101
  %608 = load ptr, ptr %7, align 8, !tbaa !43
  %609 = getelementptr inbounds nuw %struct._zval_struct, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !24
  %611 = load ptr, ptr %36, align 8, !tbaa !83
  %612 = getelementptr inbounds nuw %struct._zend_property_info, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !85
  %614 = call ptr @zend_read_property_ex(ptr noundef %607, ptr noundef %610, ptr noundef %613, i1 noundef zeroext true, ptr noundef %35)
  %615 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !102
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %656

617:                                              ; preds = %604
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %14, align 8, !tbaa !62
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %645

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %14, align 8, !tbaa !62
  %624 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !24
  %627 = call i32 @zval_gc_flags(i32 noundef %626)
  %628 = and i32 %627, 64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %642, label %630

630:                                              ; preds = %622
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %14, align 8, !tbaa !62
  %634 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !24
  %637 = and i32 %636, -33
  store i32 %637, ptr %635, align 4, !tbaa !24
  br label %638

638:                                              ; preds = %632
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %622
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %618
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %13, align 8, !tbaa !73
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = load ptr, ptr %13, align 8, !tbaa !73
  call void @zend_array_release(ptr noundef %652)
  br label %653

653:                                              ; preds = %651, %648
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %657

656:                                              ; preds = %604
  store ptr %35, ptr %24, align 8, !tbaa !43
  store i32 0, ptr %15, align 4
  br label %657

657:                                              ; preds = %656, %655, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %658 = load i32, ptr %15, align 4
  switch i32 %658, label %774 [
    i32 0, label %659
  ]

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %576
  %661 = load i32, ptr %11, align 4, !tbaa !12
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %664, i8 noundef signext 44)
  br label %666

665:                                              ; preds = %660
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %666

666:                                              ; preds = %665, %663
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %667, i32 noundef %668, i8 noundef signext 10)
  %669 = load ptr, ptr %6, align 8, !tbaa !4
  %670 = load i32, ptr %8, align 4, !tbaa !12
  %671 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %669, i32 noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %6, align 8, !tbaa !4
  %673 = load ptr, ptr %23, align 8, !tbaa !91
  %674 = getelementptr inbounds nuw %struct._zend_string, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds [1 x i8], ptr %674, i64 0, i64 0
  %676 = load ptr, ptr %23, align 8, !tbaa !91
  %677 = getelementptr inbounds nuw %struct._zend_string, ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8, !tbaa !21
  %679 = load i32, ptr %8, align 4, !tbaa !12
  %680 = and i32 %679, -33
  %681 = load ptr, ptr %9, align 8, !tbaa !14
  %682 = call i32 @php_json_escape_string(ptr noundef %672, ptr noundef %675, i64 noundef %678, i32 noundef %680, ptr noundef %681)
  %683 = icmp eq i32 %682, -1
  br i1 %683, label %684, label %701

684:                                              ; preds = %666
  %685 = load i32, ptr %8, align 4, !tbaa !12
  %686 = and i32 %685, 512
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %701

688:                                              ; preds = %684
  %689 = load ptr, ptr %6, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.smart_str, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !18
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %701

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.smart_str, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !18
  %697 = getelementptr inbounds nuw %struct._zend_string, ptr %696, i32 0, i32 2
  %698 = load i64, ptr %697, align 8, !tbaa !21
  %699 = sub i64 %698, 4
  store i64 %699, ptr %697, align 8, !tbaa !21
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %700, ptr noundef @.str, i64 noundef 2)
  br label %701

701:                                              ; preds = %693, %688, %684, %666
  br label %718

702:                                              ; preds = %555
  %703 = load i32, ptr %11, align 4, !tbaa !12
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %706, i8 noundef signext 44)
  br label %708

707:                                              ; preds = %702
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %708

708:                                              ; preds = %707, %705
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %709, i32 noundef %710, i8 noundef signext 10)
  %711 = load ptr, ptr %6, align 8, !tbaa !4
  %712 = load i32, ptr %8, align 4, !tbaa !12
  %713 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %711, i32 noundef %712, ptr noundef %713)
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %714, i8 noundef signext 34)
  %715 = load ptr, ptr %6, align 8, !tbaa !4
  %716 = load i64, ptr %25, align 8, !tbaa !10
  call void @smart_str_append_long(ptr noundef %715, i64 noundef %716)
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %717, i8 noundef signext 34)
  br label %718

718:                                              ; preds = %708, %701
  %719 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %719, i8 noundef signext 58)
  %720 = load ptr, ptr %6, align 8, !tbaa !4
  %721 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %720, i32 noundef %721, i8 noundef signext 32)
  br label %722

722:                                              ; preds = %718, %552
  br label %723

723:                                              ; preds = %722, %546
  %724 = load ptr, ptr %6, align 8, !tbaa !4
  %725 = load ptr, ptr %24, align 8, !tbaa !43
  %726 = load i32, ptr %8, align 4, !tbaa !12
  %727 = load ptr, ptr %9, align 8, !tbaa !14
  %728 = call i32 @php_json_encode_zval(ptr noundef %724, ptr noundef %725, i32 noundef %726, ptr noundef %727)
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %773

730:                                              ; preds = %723
  %731 = load i32, ptr %8, align 4, !tbaa !12
  %732 = and i32 %731, 512
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %773, label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %14, align 8, !tbaa !62
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %762

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %14, align 8, !tbaa !62
  %741 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4, !tbaa !24
  %744 = call i32 @zval_gc_flags(i32 noundef %743)
  %745 = and i32 %744, 64
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %759, label %747

747:                                              ; preds = %739
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %14, align 8, !tbaa !62
  %751 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4, !tbaa !24
  %754 = and i32 %753, -33
  store i32 %754, ptr %752, align 4, !tbaa !24
  br label %755

755:                                              ; preds = %749
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %739
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %735
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %13, align 8, !tbaa !73
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load ptr, ptr %13, align 8, !tbaa !73
  call void @zend_array_release(ptr noundef %769)
  br label %770

770:                                              ; preds = %768, %765
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  call void @zval_ptr_dtor(ptr noundef %35)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %774

773:                                              ; preds = %730, %723
  call void @zval_ptr_dtor(ptr noundef %35)
  store i32 0, ptr %15, align 4
  br label %774

774:                                              ; preds = %773, %772, %657, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  %775 = load i32, ptr %15, align 4
  switch i32 %775, label %777 [
    i32 0, label %776
  ]

776:                                              ; preds = %774
  store i32 0, ptr %15, align 4
  br label %777

777:                                              ; preds = %776, %774, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %778 = load i32, ptr %15, align 4
  switch i32 %778, label %784 [
    i32 0, label %779
    i32 43, label %780
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779, %777
  %781 = load i32, ptr %32, align 4, !tbaa !12
  %782 = add i32 %781, -1
  store i32 %782, ptr %32, align 4, !tbaa !12
  br label %481

783:                                              ; preds = %481
  store i32 0, ptr %15, align 4
  br label %784

784:                                              ; preds = %783, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %785 = load i32, ptr %15, align 4
  switch i32 %785, label %789 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  store i32 0, ptr %15, align 4
  br label %789

789:                                              ; preds = %788, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %790 = load i32, ptr %15, align 4
  switch i32 %790, label %875 [
    i32 0, label %791
  ]

791:                                              ; preds = %789
  br label %792

792:                                              ; preds = %791, %453
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %14, align 8, !tbaa !62
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %820

796:                                              ; preds = %793
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %14, align 8, !tbaa !62
  %799 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !24
  %802 = call i32 @zval_gc_flags(i32 noundef %801)
  %803 = and i32 %802, 64
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %817, label %805

805:                                              ; preds = %797
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %14, align 8, !tbaa !62
  %809 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %808, i32 0, i32 0
  %810 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4, !tbaa !24
  %812 = and i32 %811, -33
  store i32 %812, ptr %810, align 4, !tbaa !24
  br label %813

813:                                              ; preds = %807
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %797
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %793
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %9, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %823, i32 0, i32 0
  %825 = load i32, ptr %824, align 4, !tbaa !80
  %826 = load ptr, ptr %9, align 8, !tbaa !14
  %827 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !90
  %829 = icmp sgt i32 %825, %828
  br i1 %829, label %830, label %846

830:                                              ; preds = %822
  %831 = load ptr, ptr %9, align 8, !tbaa !14
  %832 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %831, i32 0, i32 2
  store i32 1, ptr %832, align 4, !tbaa !25
  %833 = load i32, ptr %8, align 4, !tbaa !12
  %834 = and i32 %833, 512
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %845, label %836

836:                                              ; preds = %830
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %13, align 8, !tbaa !73
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = load ptr, ptr %13, align 8, !tbaa !73
  call void @zend_array_release(ptr noundef %841)
  br label %842

842:                                              ; preds = %840, %837
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %875

845:                                              ; preds = %830
  br label %846

846:                                              ; preds = %845, %822
  %847 = load ptr, ptr %9, align 8, !tbaa !14
  %848 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 4, !tbaa !80
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 4, !tbaa !80
  %851 = load i32, ptr %11, align 4, !tbaa !12
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %846
  %854 = load ptr, ptr %6, align 8, !tbaa !4
  %855 = load i32, ptr %8, align 4, !tbaa !12
  call void @php_json_pretty_print_char(ptr noundef %854, i32 noundef %855, i8 noundef signext 10)
  %856 = load ptr, ptr %6, align 8, !tbaa !4
  %857 = load i32, ptr %8, align 4, !tbaa !12
  %858 = load ptr, ptr %9, align 8, !tbaa !14
  call void @php_json_pretty_print_indent(ptr noundef %856, i32 noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %853, %846
  %860 = load i32, ptr %10, align 4, !tbaa !12
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %863, i8 noundef signext 93)
  br label %866

864:                                              ; preds = %859
  %865 = load ptr, ptr %6, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %865, i8 noundef signext 125)
  br label %866

866:                                              ; preds = %864, %862
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %13, align 8, !tbaa !73
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = load ptr, ptr %13, align 8, !tbaa !73
  call void @zend_array_release(ptr noundef %871)
  br label %872

872:                                              ; preds = %870, %867
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %875

875:                                              ; preds = %874, %844, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %876

876:                                              ; preds = %875, %404, %363, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %877 = load i32, ptr %5, align 4
  ret i32 %877
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !29
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !66
  %30 = load ptr, ptr %15, align 8, !tbaa !125
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %16, align 1, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !8
  store i8 %12, ptr %14, align 1, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare void @smart_str_realloc(ptr noundef, i64 noundef) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i8, ptr %5, align 1, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !24
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extend_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = call i64 @smart_str_alloc(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.smart_str, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  store i64 %26, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %31
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #5

declare ptr @zend_get_recursion_guard(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @zval_ptr_dtor(ptr noundef) #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_value(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [1 x %struct._zval_struct], ptr %17, i64 0, i64 1
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_json_check_stack_limit() #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !127
  %2 = call zeroext i1 @zend_call_stack_overflowed(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_determine_array_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call zeroext i1 @zend_array_is_list(ptr noundef %12)
  %14 = select i1 %13, i32 0, i32 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @zend_std_get_properties(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !24
  call void @smart_str_appendc(ptr noundef %11, i8 noundef signext %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %19, ptr noundef @.str.21, i64 noundef 4)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !12
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_call_stack_overflowed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @zend_call_stack_position()
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ule i64 %4, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_stack_position() #2 {
  %1 = call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_array_is_list(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !129
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %37, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !43
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %79, %36
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = call zeroext i8 @zval_get_type(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %79

71:                                               ; preds = %59
  %72 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %72, ptr %5, align 8, !tbaa !10
  %73 = load i64, ptr %5, align 8, !tbaa !10
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = add i64 %74, 1
  store i64 %75, ptr %4, align 8, !tbaa !10
  %76 = icmp ne i64 %73, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %85

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !43
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !10
  br label %55

84:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %158 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %157

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %92 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %92, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i64 0
  store ptr %96, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load ptr, ptr %12, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct._zend_array, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i64 %103
  store ptr %104, ptr %14, align 8, !tbaa !93
  %105 = load ptr, ptr %12, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !24
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %148, %91
  %112 = load ptr, ptr %13, align 8, !tbaa !93
  %113 = load ptr, ptr %14, align 8, !tbaa !93
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %116 = load ptr, ptr %13, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 0
  store ptr %117, ptr %15, align 8, !tbaa !43
  %118 = load ptr, ptr %15, align 8, !tbaa !43
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 11, ptr %7, align 4
  br label %145

129:                                              ; preds = %115
  %130 = load ptr, ptr %13, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !95
  store i64 %132, ptr %5, align 8, !tbaa !10
  %133 = load ptr, ptr %13, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw %struct._Bucket, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !98
  store ptr %135, ptr %6, align 8, !tbaa !91
  %136 = load ptr, ptr %6, align 8, !tbaa !91
  %137 = icmp ne ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load i64, ptr %5, align 8, !tbaa !10
  %140 = load i64, ptr %4, align 8, !tbaa !10
  %141 = add i64 %140, 1
  store i64 %141, ptr %4, align 8, !tbaa !10
  %142 = icmp ne i64 %139, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %129
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 11, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %13, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !93
  br label %111

151:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %89
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %152, %85, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %159 = load i1, ptr %2, align 1
  ret i1 %159
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !72
  ret i32 %12
}

declare void @zend_array_destroy(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_php_json_encoder", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !11, i64 8}
!20 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!21 = !{!22, !11, i64 16}
!22 = !{!"_zend_string", !23, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!23 = !{!"_zend_refcounted_h", !13, i64 0, !6, i64 4}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"_php_json_encoder", !13, i64 0, !13, i64 4, !13, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !11, i64 32}
!36 = !{!"_php_core_globals", !11, i64 0, !32, i64 8, !32, i64 9, !6, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !32, i64 14, !32, i64 15, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !32, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !11, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !37, i64 200, !9, i64 216, !38, i64 224, !39, i64 280, !32, i64 282, !6, i64 283, !40, i64 288, !6, i64 344, !32, i64 440, !32, i64 441, !32, i64 442, !32, i64 443, !32, i64 444, !9, i64 448, !9, i64 456, !11, i64 464, !6, i64 472, !32, i64 480, !32, i64 481, !32, i64 482, !32, i64 483, !32, i64 484, !32, i64 485, !13, i64 488, !13, i64 492, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520, !11, i64 528, !11, i64 536, !9, i64 544, !11, i64 552, !9, i64 560, !9, i64 568, !32, i64 576, !32, i64 577, !32, i64 578, !32, i64 579, !32, i64 580, !32, i64 581, !11, i64 584, !9, i64 592, !11, i64 600, !11, i64 608}
!37 = !{!"_arg_separators", !9, i64 0, !9, i64 8}
!38 = !{!"_zend_array", !23, i64 0, !6, i64 8, !13, i64 12, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !5, i64 48}
!39 = !{!"short", !6, i64 0}
!40 = !{!"_zend_llist", !41, i64 0, !41, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !6, i64 40, !41, i64 48}
!41 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!42 = !{!19, !11, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"_zend_object", !23, i64 0, !13, i64 8, !13, i64 12, !47, i64 16, !48, i64 24, !49, i64 32, !6, i64 40}
!47 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!48 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!49 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!50 = !{!47, !47, i64 0}
!51 = !{!52, !13, i64 28}
!52 = !{!"_zend_class_entry", !6, i64 0, !20, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !38, i64 64, !38, i64 120, !38, i64 176, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !48, i64 360, !57, i64 368, !58, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !6, i64 440, !59, i64 448, !60, i64 456, !61, i64 464, !49, i64 472, !13, i64 480, !49, i64 488, !20, i64 496, !6, i64 504}
!53 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!54 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!55 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!56 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!57 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!58 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!59 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!60 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!61 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16_zend_refcounted", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!56, !56, i64 0}
!69 = !{!52, !13, i64 480}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!72 = !{!23, !13, i64 0}
!73 = !{!49, !49, i64 0}
!74 = !{!46, !49, i64 32}
!75 = !{!46, !48, i64 24}
!76 = !{!77, !5, i64 192}
!77 = !{!"_zend_object_handlers", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!78 = !{!77, !5, i64 104}
!79 = !{!52, !13, i64 432}
!80 = !{!26, !13, i64 0}
!81 = !{!52, !13, i64 32}
!82 = !{!52, !55, i64 248}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19_zend_property_info", !5, i64 0}
!85 = !{!86, !20, i64 8}
!86 = !{!"_zend_property_info", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 16, !49, i64 24, !47, i64 32, !87, i64 40, !84, i64 56, !88, i64 64}
!87 = !{!"", !5, i64 0, !13, i64 8}
!88 = !{!"p2 _ZTS14_zend_function", !5, i64 0}
!89 = !{!86, !13, i64 0}
!90 = !{!26, !13, i64 4}
!91 = !{!20, !20, i64 0}
!92 = !{!38, !13, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7_Bucket", !5, i64 0}
!95 = !{!96, !11, i64 16}
!96 = !{!"_Bucket", !97, i64 0, !11, i64 16, !20, i64 24}
!97 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!98 = !{!96, !20, i64 24}
!99 = !{!86, !13, i64 4}
!100 = !{!86, !88, i64 64}
!101 = !{!86, !47, i64 32}
!102 = !{!103, !65, i64 960}
!103 = !{!"_zend_executor_globals", !97, i64 0, !97, i64 16, !6, i64 32, !104, i64 288, !104, i64 296, !38, i64 304, !38, i64 360, !105, i64 416, !13, i64 424, !32, i64 428, !97, i64 432, !13, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !44, i64 480, !44, i64 488, !106, i64 496, !11, i64 504, !107, i64 512, !47, i64 520, !13, i64 528, !107, i64 536, !13, i64 544, !11, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !32, i64 572, !32, i64 573, !108, i64 574, !108, i64 575, !49, i64 576, !11, i64 584, !5, i64 592, !5, i64 600, !38, i64 608, !38, i64 664, !13, i64 720, !32, i64 724, !97, i64 728, !97, i64 744, !109, i64 760, !109, i64 784, !109, i64 808, !47, i64 832, !13, i64 840, !13, i64 844, !11, i64 848, !49, i64 856, !49, i64 864, !110, i64 872, !111, i64 880, !113, i64 904, !65, i64 960, !65, i64 968, !114, i64 976, !6, i64 984, !115, i64 1080, !32, i64 1088, !6, i64 1089, !11, i64 1096, !13, i64 1104, !13, i64 1108, !116, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !117, i64 1640, !38, i64 1672, !11, i64 1728, !118, i64 1736, !119, i64 1760, !119, i64 1768, !120, i64 1776, !11, i64 1784, !32, i64 1792, !13, i64 1796, !121, i64 1800, !20, i64 1808, !11, i64 1816, !122, i64 1824, !11, i64 1840, !11, i64 1848, !123, i64 1856, !6, i64 1936}
!104 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!105 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!106 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!107 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!108 = !{!"zend_atomic_bool_s", !6, i64 0}
!109 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16}
!110 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!111 = !{!"_zend_objects_store", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!113 = !{!"_zend_lazy_objects_store", !38, i64 0}
!114 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!115 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!116 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!117 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!118 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!119 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!120 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!121 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!122 = !{!"_zend_call_stack", !5, i64 0, !11, i64 8}
!123 = !{!"_zend_strtod_state", !6, i64 0, !124, i64 64, !9, i64 72}
!124 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _Bool", !5, i64 0}
!127 = !{!103, !5, i64 600}
!128 = !{!46, !13, i64 12}
!129 = !{!38, !13, i64 28}
