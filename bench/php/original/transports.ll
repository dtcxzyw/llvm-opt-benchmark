target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_xport_param = type { i32, i8, %struct.anon.8, %struct.anon.9 }
%struct.anon.8 = type { ptr, i64, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.anon.9 = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._php_stream_xport_crypto_param = type { %struct.anon.10, %struct.anon.11, i32 }
%struct.anon.10 = type { ptr, i32, i32 }
%struct.anon.11 = type { i32 }

@xport_hash = internal global %struct._zend_array zeroinitializer, align 8
@zend_string_init_interned = external global ptr, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Unable to find the socket transport \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not find a factory !?\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"connect() failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bind() failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"listen() failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/streams/transports.c\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"streams.crypto\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"This stream does not support SSL/crypto\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Cannot write OOB data, or data to a targeted address on a filtered stream\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_stream_xport_get_hash() #0 {
  ret ptr @xport_hash
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = call ptr %15(ptr noundef %16, i64 noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr @xport_hash, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @zend_hash_update(ptr noundef %24, ptr noundef %25, ptr noundef %10) #11
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %51) #11
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %53) #11
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55, %2
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call i32 @zend_hash_str_del(ptr noundef @xport_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_xport_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca [32 x i8], align 16
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store i64 %1, ptr %31, align 8
  store i32 %2, ptr %32, align 4
  store i32 %3, ptr %33, align 4
  store ptr %4, ptr %34, align 8
  store ptr %5, ptr %35, align 8
  store ptr %6, ptr %36, align 8
  store ptr %7, ptr %37, align 8
  store ptr %8, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %43, align 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store ptr null, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %9
  store ptr %48, ptr %35, align 8
  br label %61

61:                                               ; preds = %60, %9
  %62 = load ptr, ptr %34, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %34, align 8
  %66 = call i32 @php_stream_from_persistent_id(ptr noundef %65, ptr noundef %39)
  switch i32 %66, label %77 [
    i32 0, label %67
    i32 1, label %76
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %39, align 8
  %69 = call i32 @_php_stream_set_option(ptr noundef %68, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %39, align 8
  store ptr %72, ptr %29, align 8
  br label %502

73:                                               ; preds = %67
  %74 = load ptr, ptr %39, align 8
  %75 = call i32 @_php_stream_free(ptr noundef %74, i32 noundef 19)
  store ptr null, ptr %39, align 8
  br label %76

76:                                               ; preds = %73, %64
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %30, align 8
  store ptr %80, ptr %43, align 8
  %81 = load ptr, ptr %30, align 8
  store ptr %81, ptr %41, align 8
  br label %82

82:                                               ; preds = %114, %79
  %83 = call ptr @__ctype_b_loc() #12
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %41, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 43
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %41, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %41, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br label %109

109:                                              ; preds = %104, %99, %94, %82
  %110 = phi i1 [ true, %99 ], [ true, %94 ], [ true, %82 ], [ %108, %104 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load i64, ptr %44, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %44, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %41, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %41, align 8
  br label %82

117:                                              ; preds = %109
  %118 = load ptr, ptr %41, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 58
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i64, ptr %44, align 8
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %41, align 8
  %127 = call i32 @strncmp(ptr noundef @.str, ptr noundef %126, i64 noundef 3) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %30, align 8
  store ptr %130, ptr %42, align 8
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  store ptr %132, ptr %30, align 8
  %133 = load i64, ptr %44, align 8
  %134 = add i64 %133, 3
  %135 = load i64, ptr %31, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %31, align 8
  br label %138

137:                                              ; preds = %125, %122, %117
  store ptr @.str.1, ptr %42, align 8
  store i64 3, ptr %44, align 8
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %42, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %186

141:                                              ; preds = %138
  %142 = load ptr, ptr %42, align 8
  %143 = load i64, ptr %44, align 8
  store ptr @xport_hash, ptr %19, align 8
  store ptr %142, ptr %20, align 8
  store i64 %143, ptr %21, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load i64, ptr %21, align 8
  %147 = call ptr @zend_hash_str_find(ptr noundef %144, ptr noundef %145, i64 noundef %146) #11
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %18, align 8
  br label %157

156:                                              ; preds = %141
  store ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %18, align 8
  store ptr %158, ptr %40, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load i64, ptr %44, align 8
  %162 = icmp uge i64 %161, 32
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i64 31, ptr %44, align 8
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i64, ptr %44, align 8
  %166 = icmp uge i64 %165, 32
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i64 31, ptr %50, align 8
  br label %170

168:                                              ; preds = %164
  %169 = load i64, ptr %44, align 8
  store i64 %169, ptr %50, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %172 = load ptr, ptr %42, align 8
  %173 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %171, ptr align 1 %172, i64 %173, i1 false)
  %174 = load i64, ptr %50, align 8
  %175 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %37, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %180 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %179)
  %181 = load ptr, ptr %37, align 8
  store ptr %180, ptr %181, align 8
  br label %184

182:                                              ; preds = %170
  %183 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %29, align 8
  br label %502

185:                                              ; preds = %157
  br label %186

186:                                              ; preds = %185, %138
  %187 = load ptr, ptr %40, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %29, align 8
  br label %502

190:                                              ; preds = %186
  %191 = load ptr, ptr %40, align 8
  %192 = load ptr, ptr %42, align 8
  %193 = load i64, ptr %44, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = load i64, ptr %31, align 8
  %196 = load ptr, ptr %34, align 8
  %197 = load i32, ptr %32, align 4
  %198 = load i32, ptr %33, align 4
  %199 = load ptr, ptr %35, align 8
  %200 = load ptr, ptr %36, align 8
  %201 = call ptr %191(ptr noundef %192, i64 noundef %193, ptr noundef %194, i64 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %39, align 8
  %202 = load ptr, ptr %39, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %480

204:                                              ; preds = %190
  %205 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %51, align 8
  %207 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %52, ptr %207, align 8
  %208 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %52, i64 0, i64 0
  %209 = call i32 @__sigsetjmp(ptr noundef %208, i32 noundef 0) #13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %474

211:                                              ; preds = %204
  %212 = load ptr, ptr %39, align 8
  %213 = load ptr, ptr %36, align 8
  %214 = call ptr @php_stream_context_set(ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %34, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br i1 true, label %219, label %222

218:                                              ; preds = %211
  br i1 false, label %219, label %222

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %43, align 8
  %221 = call noalias ptr @__zend_strdup(ptr noundef %220)
  br label %225

222:                                              ; preds = %218, %217
  %223 = load ptr, ptr %43, align 8
  %224 = call noalias ptr @_estrdup(ptr noundef %223)
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %221, %219 ], [ %224, %222 ]
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds %struct._php_stream, ptr %227, i32 0, i32 12
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %33, align 4
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %298

232:                                              ; preds = %225
  %233 = load i32, ptr %33, align 4
  %234 = and i32 %233, 18
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %297

236:                                              ; preds = %232
  %237 = load ptr, ptr %39, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = load i64, ptr %31, align 8
  %240 = load i32, ptr %33, align 4
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1, i32 0
  %244 = load ptr, ptr %35, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = call i32 @php_stream_xport_connect(ptr noundef %237, ptr noundef %238, i64 noundef %239, i32 noundef %243, ptr noundef %244, ptr noundef %47, ptr noundef %245)
  %247 = icmp eq i32 -1, %246
  br i1 %247, label %248, label %296

248:                                              ; preds = %236
  %249 = load ptr, ptr %37, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %47, align 8
  %253 = load ptr, ptr %37, align 8
  store ptr %252, ptr %253, align 8
  br label %295

254:                                              ; preds = %248
  %255 = load ptr, ptr %47, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %47, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %260, %257 ], [ @.str.5, %261 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %263)
  %264 = load ptr, ptr %47, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %294

266:                                              ; preds = %262
  %267 = load ptr, ptr %47, align 8
  store ptr %267, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct._zend_refcounted_h, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %16, align 4
  %271 = load i32, ptr %16, align 4
  %272 = and i32 %271, 1008
  %273 = and i32 %272, 64
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %266
  %276 = load ptr, ptr %23, align 8
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %277, align 4
  %279 = icmp ugt i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load i8, ptr %24, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %288) #11
  br label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %290) #11
  br label %291

291:                                              ; preds = %289, %287
  br label %292

292:                                              ; preds = %291, %275
  br label %293

293:                                              ; preds = %292, %266
  store ptr null, ptr %47, align 8
  br label %294

294:                                              ; preds = %293, %262
  br label %295

295:                                              ; preds = %294, %251
  store i8 1, ptr %45, align 1
  br label %296

296:                                              ; preds = %295, %236
  br label %297

297:                                              ; preds = %296, %232
  br label %473

298:                                              ; preds = %225
  %299 = load i32, ptr %33, align 4
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %472

302:                                              ; preds = %298
  %303 = load ptr, ptr %39, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = load i64, ptr %31, align 8
  %306 = call i32 @php_stream_xport_bind(ptr noundef %303, ptr noundef %304, i64 noundef %305, ptr noundef %47)
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %356

308:                                              ; preds = %302
  %309 = load ptr, ptr %37, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %47, align 8
  %313 = load ptr, ptr %37, align 8
  store ptr %312, ptr %313, align 8
  br label %355

314:                                              ; preds = %308
  %315 = load ptr, ptr %47, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %47, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [1 x i8], ptr %319, i64 0, i64 0
  br label %322

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ @.str.5, %321 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %323)
  %324 = load ptr, ptr %47, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %354

326:                                              ; preds = %322
  %327 = load ptr, ptr %47, align 8
  store ptr %327, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %15, align 4
  %331 = load i32, ptr %15, align 4
  %332 = and i32 %331, 1008
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %25, align 8
  store ptr %336, ptr %12, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %335
  %345 = load i8, ptr %26, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %348) #11
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %350) #11
  br label %351

351:                                              ; preds = %349, %347
  br label %352

352:                                              ; preds = %351, %335
  br label %353

353:                                              ; preds = %352, %326
  store ptr null, ptr %47, align 8
  br label %354

354:                                              ; preds = %353, %322
  br label %355

355:                                              ; preds = %354, %311
  store i8 1, ptr %45, align 1
  br label %463

356:                                              ; preds = %302
  %357 = load i32, ptr %33, align 4
  %358 = and i32 %357, 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %462

360:                                              ; preds = %356
  store ptr null, ptr %53, align 8
  store i32 32, ptr %54, align 4
  %361 = load ptr, ptr %39, align 8
  %362 = getelementptr inbounds %struct._php_stream, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %39, align 8
  %367 = getelementptr inbounds %struct._php_stream, ptr %366, i32 0, i32 13
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_resource, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  br label %372

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371, %365
  %373 = phi ptr [ %370, %365 ], [ null, %371 ]
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %408

375:                                              ; preds = %372
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct._php_stream, ptr %376, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %39, align 8
  %382 = getelementptr inbounds %struct._php_stream, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._zend_resource, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  br label %387

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi ptr [ %385, %380 ], [ null, %386 ]
  %389 = call ptr @php_stream_context_get_option(ptr noundef %388, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %389, ptr %53, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = load ptr, ptr %53, align 8
  store ptr %392, ptr %17, align 8
  %393 = load ptr, ptr %17, align 8
  store ptr %393, ptr %10, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %402

399:                                              ; preds = %391
  %400 = load ptr, ptr %17, align 8
  %401 = load i64, ptr %400, align 8
  br label %405

402:                                              ; preds = %391
  %403 = load ptr, ptr %17, align 8
  %404 = call i64 @zval_get_long_func(ptr noundef %403, i1 noundef zeroext false) #11
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi i64 [ %401, %399 ], [ %404, %402 ]
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %54, align 4
  br label %408

408:                                              ; preds = %405, %387, %372
  %409 = load ptr, ptr %39, align 8
  %410 = load i32, ptr %54, align 4
  %411 = call i32 @php_stream_xport_listen(ptr noundef %409, i32 noundef %410, ptr noundef %47)
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %461

413:                                              ; preds = %408
  %414 = load ptr, ptr %37, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %47, align 8
  %418 = load ptr, ptr %37, align 8
  store ptr %417, ptr %418, align 8
  br label %460

419:                                              ; preds = %413
  %420 = load ptr, ptr %47, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load ptr, ptr %47, align 8
  %424 = getelementptr inbounds %struct._zend_string, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], ptr %424, i64 0, i64 0
  br label %427

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426, %422
  %428 = phi ptr [ %425, %422 ], [ @.str.5, %426 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %428)
  %429 = load ptr, ptr %47, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %459

431:                                              ; preds = %427
  %432 = load ptr, ptr %47, align 8
  store ptr %432, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds %struct._zend_refcounted_h, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %14, align 4
  %436 = load i32, ptr %14, align 4
  %437 = and i32 %436, 1008
  %438 = and i32 %437, 64
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %27, align 8
  store ptr %441, ptr %11, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %440
  %450 = load i8, ptr %28, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %453) #11
  br label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %455) #11
  br label %456

456:                                              ; preds = %454, %452
  br label %457

457:                                              ; preds = %456, %440
  br label %458

458:                                              ; preds = %457, %431
  store ptr null, ptr %47, align 8
  br label %459

459:                                              ; preds = %458, %427
  br label %460

460:                                              ; preds = %459, %416
  store i8 1, ptr %45, align 1
  br label %461

461:                                              ; preds = %460, %408
  br label %462

462:                                              ; preds = %461, %356
  br label %463

463:                                              ; preds = %462, %355
  %464 = load i8, ptr %45, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %471, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %39, align 8
  %468 = getelementptr inbounds %struct._php_stream, ptr %467, i32 0, i32 9
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 1024
  store i32 %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %466, %463
  br label %472

472:                                              ; preds = %471, %298
  br label %473

473:                                              ; preds = %472, %297
  br label %477

474:                                              ; preds = %204
  %475 = load ptr, ptr %51, align 8
  %476 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %475, ptr %476, align 8
  store i8 1, ptr %46, align 1
  br label %477

477:                                              ; preds = %474, %473
  %478 = load ptr, ptr %51, align 8
  %479 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %190
  %481 = load i8, ptr %45, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i8, ptr %46, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %500

486:                                              ; preds = %483, %480
  %487 = load ptr, ptr %34, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load ptr, ptr %39, align 8
  %491 = call i32 @_php_stream_free(ptr noundef %490, i32 noundef 19)
  br label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %39, align 8
  %494 = call i32 @_php_stream_free(ptr noundef %493, i32 noundef 3)
  br label %495

495:                                              ; preds = %492, %489
  store ptr null, ptr %39, align 8
  %496 = load i8, ptr %46, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void @_zend_bailout(ptr noundef @.str.10, i32 noundef 193) #14
  unreachable

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %483
  %501 = load ptr, ptr %39, align 8
  store ptr %501, ptr %29, align 8
  br label %502

502:                                              ; preds = %500, %189, %184, %71
  %503 = load ptr, ptr %29, align 8
  ret ptr %503
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #2

declare noalias ptr @__zend_strdup(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 1
  %21 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon.8, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.8, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon.8, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 1, i32 0
  %34 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %35 = trunc i32 %33 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 2
  %39 = and i8 %36, -5
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @_php_stream_set_option(ptr noundef %41, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %7
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.9, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.9, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon.9, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %8, align 4
  br label %67

65:                                               ; preds = %7
  %66 = load i32, ptr %17, align 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_bind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._php_stream_xport_param, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %struct.anon.8, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  %22 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 1
  %23 = trunc i32 %21 to i8
  %24 = load i8, ptr %22, align 4
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 2
  %27 = and i8 %24, -5
  %28 = or i8 %27, %26
  store i8 %28, ptr %22, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @_php_stream_set_option(ptr noundef %29, i32 noundef 7, i32 noundef 0, ptr noundef %10)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.9, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds %struct._php_stream_xport_param, ptr %10, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.9, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  br label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_stream_xport_param, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 0
  store i32 2, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.8, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  %17 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 1
  %18 = trunc i32 %16 to i8
  %19 = load i8, ptr %17, align 4
  %20 = and i8 %18, 1
  %21 = shl i8 %20, 2
  %22 = and i8 %19, -5
  %23 = or i8 %22, %21
  store i8 %23, ptr %17, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @_php_stream_set_option(ptr noundef %24, i32 noundef 7, i32 noundef 0, ptr noundef %8)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.9, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.9, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  br label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %18 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  %25 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or i8 %29, %28
  store i8 %30, ptr %25, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 1, i32 0
  %34 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %35 = trunc i32 %33 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 1, i32 0
  %44 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %45 = trunc i32 %43 to i8
  %46 = load i8, ptr %44, align 4
  %47 = and i8 %45, 1
  %48 = shl i8 %47, 2
  %49 = and i8 %46, -5
  %50 = or i8 %49, %48
  store i8 %50, ptr %44, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @_php_stream_set_option(ptr noundef %51, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %7
  %56 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.9, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds %struct.anon.9, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %68 = getelementptr inbounds %struct.anon.9, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %62, %55
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %76 = getelementptr inbounds %struct.anon.9, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %84 = getelementptr inbounds %struct.anon.9, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon.9, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %8, align 4
  br label %93

91:                                               ; preds = %7
  %92 = load i32, ptr %17, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._php_stream_xport_param, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 120, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 6, i32 5
  %17 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 1, i32 0
  %21 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 1
  %22 = trunc i32 %20 to i8
  %23 = load i8, ptr %21, align 4
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 1
  %31 = trunc i32 %29 to i8
  %32 = load i8, ptr %30, align 4
  %33 = and i8 %31, 1
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -3
  %36 = or i8 %35, %34
  store i8 %36, ptr %30, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @_php_stream_set_option(ptr noundef %37, i32 noundef 7, i32 noundef 0, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %46 = getelementptr inbounds %struct.anon.9, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.9, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.9, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon.9, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %6, align 4
  br label %67

65:                                               ; preds = %5
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_crypto_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_stream_xport_crypto_param, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.10, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.10, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_php_stream_set_option(ptr noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %8)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.11, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %27

25:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.11, i32 noundef 2, ptr noundef @.str.12)
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_crypto_enable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._php_stream_xport_crypto_param, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_php_stream_set_option(ptr noundef %12, i32 noundef 8, i32 noundef 0, ptr noundef %6)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.11, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %22

20:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.11, i32 noundef 2, ptr noundef @.str.12)
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %19 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 7, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %24 = trunc i32 %22 to i8
  %25 = load i8, ptr %23, align 4
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %23, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, i32 1, i32 0
  %32 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %33 = trunc i32 %31 to i8
  %34 = load i8, ptr %32, align 4
  %35 = and i8 %33, 1
  %36 = shl i8 %35, 1
  %37 = and i8 %34, -3
  %38 = or i8 %37, %36
  store i8 %38, ptr %32, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.8, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %47 = getelementptr inbounds %struct.anon.8, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @_php_stream_set_option(ptr noundef %48, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %7
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.9, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon.9, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.9, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %18, align 4
  %74 = getelementptr inbounds %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.9, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %73, %76
  store i32 %77, ptr %8, align 4
  br label %86

78:                                               ; preds = %7
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ -1, %83 ]
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %72
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._php_stream_xport_param, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._php_stream, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  br label %68

33:                                               ; preds = %26, %23
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 120, i1 false)
  %34 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 0
  store i32 8, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %36, i32 1, i32 0
  %38 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 1
  %39 = trunc i32 %37 to i8
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %39, 1
  %42 = and i8 %40, -2
  %43 = or i8 %42, %41
  store i8 %43, ptr %38, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %49 = getelementptr inbounds %struct.anon.8, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %13, align 4
  %57 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %58 = getelementptr inbounds %struct.anon.8, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @_php_stream_set_option(ptr noundef %59, i32 noundef 7, i32 noundef 0, ptr noundef %14)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %33
  %64 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.9, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %7, align 4
  br label %68

67:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %63, %32
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._php_stream_xport_param, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds %struct._php_stream_xport_param, ptr %6, i32 0, i32 0
  store i32 9, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct._php_stream_xport_param, ptr %6, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %12 = load i8, ptr %10, align 4
  %13 = and i8 %11, 3
  %14 = shl i8 %13, 3
  %15 = and i8 %12, -25
  %16 = or i8 %15, %14
  store i8 %16, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_php_stream_set_option(ptr noundef %17, i32 noundef 7, i32 noundef 0, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct._php_stream_xport_param, ptr %6, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.9, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
