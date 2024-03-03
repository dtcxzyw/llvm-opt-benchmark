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
  %55 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8
  %56 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %35, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %9
  store ptr %48, ptr %35, align 8
  br label %60

60:                                               ; preds = %59, %9
  %61 = load ptr, ptr %34, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %34, align 8
  %65 = call i32 @php_stream_from_persistent_id(ptr noundef %64, ptr noundef %39)
  switch i32 %65, label %76 [
    i32 0, label %66
    i32 1, label %75
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %39, align 8
  %68 = call i32 @_php_stream_set_option(ptr noundef %67, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %39, align 8
  store ptr %71, ptr %29, align 8
  br label %497

72:                                               ; preds = %66
  %73 = load ptr, ptr %39, align 8
  %74 = call i32 @_php_stream_free(ptr noundef %73, i32 noundef 19)
  store ptr null, ptr %39, align 8
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %30, align 8
  store ptr %79, ptr %43, align 8
  %80 = load ptr, ptr %30, align 8
  store ptr %80, ptr %41, align 8
  br label %81

81:                                               ; preds = %113, %78
  %82 = call ptr @__ctype_b_loc() #12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %41, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %41, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 43
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %41, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 45
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %41, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br label %108

108:                                              ; preds = %103, %98, %93, %81
  %109 = phi i1 [ true, %98 ], [ true, %93 ], [ true, %81 ], [ %107, %103 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i64, ptr %44, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %44, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %41, align 8
  br label %81

116:                                              ; preds = %108
  %117 = load ptr, ptr %41, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 58
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load i64, ptr %44, align 8
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %41, align 8
  %126 = call i32 @strncmp(ptr noundef @.str, ptr noundef %125, i64 noundef 3) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %30, align 8
  store ptr %129, ptr %42, align 8
  %130 = load ptr, ptr %41, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  store ptr %131, ptr %30, align 8
  %132 = load i64, ptr %44, align 8
  %133 = add i64 %132, 3
  %134 = load i64, ptr %31, align 8
  %135 = sub i64 %134, %133
  store i64 %135, ptr %31, align 8
  br label %137

136:                                              ; preds = %124, %121, %116
  store ptr @.str.1, ptr %42, align 8
  store i64 3, ptr %44, align 8
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr %42, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %185

140:                                              ; preds = %137
  %141 = load ptr, ptr %42, align 8
  %142 = load i64, ptr %44, align 8
  store ptr @xport_hash, ptr %19, align 8
  store ptr %141, ptr %20, align 8
  store i64 %142, ptr %21, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i64, ptr %21, align 8
  %146 = call ptr @zend_hash_str_find(ptr noundef %143, ptr noundef %144, i64 noundef %145) #11
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %140
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %18, align 8
  br label %156

155:                                              ; preds = %140
  store ptr null, ptr %18, align 8
  br label %156

156:                                              ; preds = %155, %149
  %157 = load ptr, ptr %18, align 8
  store ptr %157, ptr %40, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = load i64, ptr %44, align 8
  %161 = icmp uge i64 %160, 32
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i64 31, ptr %44, align 8
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i64, ptr %44, align 8
  %165 = icmp uge i64 %164, 32
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 31, ptr %50, align 8
  br label %169

167:                                              ; preds = %163
  %168 = load i64, ptr %44, align 8
  store i64 %168, ptr %50, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %171 = load ptr, ptr %42, align 8
  %172 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %50, align 8
  %174 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %37, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %179 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %178)
  %180 = load ptr, ptr %37, align 8
  store ptr %179, ptr %180, align 8
  br label %183

181:                                              ; preds = %169
  %182 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %29, align 8
  br label %497

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %137
  %186 = load ptr, ptr %40, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %29, align 8
  br label %497

189:                                              ; preds = %185
  %190 = load ptr, ptr %40, align 8
  %191 = load ptr, ptr %42, align 8
  %192 = load i64, ptr %44, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = load i64, ptr %31, align 8
  %195 = load ptr, ptr %34, align 8
  %196 = load i32, ptr %32, align 4
  %197 = load i32, ptr %33, align 4
  %198 = load ptr, ptr %35, align 8
  %199 = load ptr, ptr %36, align 8
  %200 = call ptr %190(ptr noundef %191, i64 noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %39, align 8
  %201 = load ptr, ptr %39, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %475

203:                                              ; preds = %189
  %204 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %204, ptr %51, align 8
  store ptr %52, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %205 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %52, i64 0, i64 0
  %206 = call i32 @__sigsetjmp(ptr noundef %205, i32 noundef 0) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %471

208:                                              ; preds = %203
  %209 = load ptr, ptr %39, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = call ptr @php_stream_context_set(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %34, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br i1 true, label %216, label %219

215:                                              ; preds = %208
  br i1 false, label %216, label %219

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %43, align 8
  %218 = call noalias ptr @__zend_strdup(ptr noundef %217)
  br label %222

219:                                              ; preds = %215, %214
  %220 = load ptr, ptr %43, align 8
  %221 = call noalias ptr @_estrdup(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi ptr [ %218, %216 ], [ %221, %219 ]
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds %struct._php_stream, ptr %224, i32 0, i32 12
  store ptr %223, ptr %225, align 8
  %226 = load i32, ptr %33, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %295

229:                                              ; preds = %222
  %230 = load i32, ptr %33, align 4
  %231 = and i32 %230, 18
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %294

233:                                              ; preds = %229
  %234 = load ptr, ptr %39, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = load i64, ptr %31, align 8
  %237 = load i32, ptr %33, align 4
  %238 = and i32 %237, 16
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1, i32 0
  %241 = load ptr, ptr %35, align 8
  %242 = load ptr, ptr %38, align 8
  %243 = call i32 @php_stream_xport_connect(ptr noundef %234, ptr noundef %235, i64 noundef %236, i32 noundef %240, ptr noundef %241, ptr noundef %47, ptr noundef %242)
  %244 = icmp eq i32 -1, %243
  br i1 %244, label %245, label %293

245:                                              ; preds = %233
  %246 = load ptr, ptr %37, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %47, align 8
  %250 = load ptr, ptr %37, align 8
  store ptr %249, ptr %250, align 8
  br label %292

251:                                              ; preds = %245
  %252 = load ptr, ptr %47, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %47, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi ptr [ %257, %254 ], [ @.str.5, %258 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %260)
  %261 = load ptr, ptr %47, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %291

263:                                              ; preds = %259
  %264 = load ptr, ptr %47, align 8
  store ptr %264, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct._zend_refcounted_h, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %16, align 4
  %268 = load i32, ptr %16, align 4
  %269 = and i32 %268, 1008
  %270 = and i32 %269, 64
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %290, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %23, align 8
  store ptr %273, ptr %13, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %275, 0
  call void @llvm.assume(i1 %276)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load i8, ptr %24, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %285) #11
  br label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %287) #11
  br label %288

288:                                              ; preds = %286, %284
  br label %289

289:                                              ; preds = %288, %272
  br label %290

290:                                              ; preds = %289, %263
  store ptr null, ptr %47, align 8
  br label %291

291:                                              ; preds = %290, %259
  br label %292

292:                                              ; preds = %291, %248
  store i8 1, ptr %45, align 1
  br label %293

293:                                              ; preds = %292, %233
  br label %294

294:                                              ; preds = %293, %229
  br label %470

295:                                              ; preds = %222
  %296 = load i32, ptr %33, align 4
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %469

299:                                              ; preds = %295
  %300 = load ptr, ptr %39, align 8
  %301 = load ptr, ptr %30, align 8
  %302 = load i64, ptr %31, align 8
  %303 = call i32 @php_stream_xport_bind(ptr noundef %300, ptr noundef %301, i64 noundef %302, ptr noundef %47)
  %304 = icmp ne i32 0, %303
  br i1 %304, label %305, label %353

305:                                              ; preds = %299
  %306 = load ptr, ptr %37, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %47, align 8
  %310 = load ptr, ptr %37, align 8
  store ptr %309, ptr %310, align 8
  br label %352

311:                                              ; preds = %305
  %312 = load ptr, ptr %47, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %47, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  br label %319

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %314
  %320 = phi ptr [ %317, %314 ], [ @.str.5, %318 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %320)
  %321 = load ptr, ptr %47, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %351

323:                                              ; preds = %319
  %324 = load ptr, ptr %47, align 8
  store ptr %324, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct._zend_refcounted_h, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %15, align 4
  %328 = load i32, ptr %15, align 4
  %329 = and i32 %328, 1008
  %330 = and i32 %329, 64
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %350, label %332

332:                                              ; preds = %323
  %333 = load ptr, ptr %25, align 8
  store ptr %333, ptr %12, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load i8, ptr %26, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %345) #11
  br label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %347) #11
  br label %348

348:                                              ; preds = %346, %344
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349, %323
  store ptr null, ptr %47, align 8
  br label %351

351:                                              ; preds = %350, %319
  br label %352

352:                                              ; preds = %351, %308
  store i8 1, ptr %45, align 1
  br label %460

353:                                              ; preds = %299
  %354 = load i32, ptr %33, align 4
  %355 = and i32 %354, 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %459

357:                                              ; preds = %353
  store ptr null, ptr %53, align 8
  store i32 32, ptr %54, align 4
  %358 = load ptr, ptr %39, align 8
  %359 = getelementptr inbounds %struct._php_stream, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds %struct._php_stream, ptr %363, i32 0, i32 13
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._zend_resource, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  br label %369

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %368, %362
  %370 = phi ptr [ %367, %362 ], [ null, %368 ]
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %405

372:                                              ; preds = %369
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds %struct._php_stream, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds %struct._php_stream, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._zend_resource, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  br label %384

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %383, %377
  %385 = phi ptr [ %382, %377 ], [ null, %383 ]
  %386 = call ptr @php_stream_context_get_option(ptr noundef %385, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %386, ptr %53, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %405

388:                                              ; preds = %384
  %389 = load ptr, ptr %53, align 8
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  store ptr %390, ptr %10, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %17, align 8
  %398 = load i64, ptr %397, align 8
  br label %402

399:                                              ; preds = %388
  %400 = load ptr, ptr %17, align 8
  %401 = call i64 @zval_get_long_func(ptr noundef %400, i1 noundef zeroext false) #11
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi i64 [ %398, %396 ], [ %401, %399 ]
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %54, align 4
  br label %405

405:                                              ; preds = %402, %384, %369
  %406 = load ptr, ptr %39, align 8
  %407 = load i32, ptr %54, align 4
  %408 = call i32 @php_stream_xport_listen(ptr noundef %406, i32 noundef %407, ptr noundef %47)
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %458

410:                                              ; preds = %405
  %411 = load ptr, ptr %37, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr %47, align 8
  %415 = load ptr, ptr %37, align 8
  store ptr %414, ptr %415, align 8
  br label %457

416:                                              ; preds = %410
  %417 = load ptr, ptr %47, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr %47, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds [1 x i8], ptr %421, i64 0, i64 0
  br label %424

423:                                              ; preds = %416
  br label %424

424:                                              ; preds = %423, %419
  %425 = phi ptr [ %422, %419 ], [ @.str.5, %423 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %425)
  %426 = load ptr, ptr %47, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %456

428:                                              ; preds = %424
  %429 = load ptr, ptr %47, align 8
  store ptr %429, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %430 = load ptr, ptr %27, align 8
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %14, align 4
  %433 = load i32, ptr %14, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %428
  %438 = load ptr, ptr %27, align 8
  store ptr %438, ptr %11, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp ugt i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %437
  %447 = load i8, ptr %28, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %450) #11
  br label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %452) #11
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453, %437
  br label %455

455:                                              ; preds = %454, %428
  store ptr null, ptr %47, align 8
  br label %456

456:                                              ; preds = %455, %424
  br label %457

457:                                              ; preds = %456, %413
  store i8 1, ptr %45, align 1
  br label %458

458:                                              ; preds = %457, %405
  br label %459

459:                                              ; preds = %458, %353
  br label %460

460:                                              ; preds = %459, %352
  %461 = load i8, ptr %45, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %468, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %39, align 8
  %465 = getelementptr inbounds %struct._php_stream, ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 1024
  store i32 %467, ptr %465, align 4
  br label %468

468:                                              ; preds = %463, %460
  br label %469

469:                                              ; preds = %468, %295
  br label %470

470:                                              ; preds = %469, %294
  br label %473

471:                                              ; preds = %203
  %472 = load ptr, ptr %51, align 8
  store ptr %472, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 1, ptr %46, align 1
  br label %473

473:                                              ; preds = %471, %470
  %474 = load ptr, ptr %51, align 8
  store ptr %474, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %475

475:                                              ; preds = %473, %189
  %476 = load i8, ptr %45, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i8, ptr %46, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %495

481:                                              ; preds = %478, %475
  %482 = load ptr, ptr %34, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %39, align 8
  %486 = call i32 @_php_stream_free(ptr noundef %485, i32 noundef 19)
  br label %490

487:                                              ; preds = %481
  %488 = load ptr, ptr %39, align 8
  %489 = call i32 @_php_stream_free(ptr noundef %488, i32 noundef 3)
  br label %490

490:                                              ; preds = %487, %484
  store ptr null, ptr %39, align 8
  %491 = load i8, ptr %46, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void @_zend_bailout(ptr noundef @.str.10, i32 noundef 193) #14
  unreachable

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %478
  %496 = load ptr, ptr %39, align 8
  store ptr %496, ptr %29, align 8
  br label %497

497:                                              ; preds = %495, %188, %183, %70
  %498 = load ptr, ptr %29, align 8
  ret ptr %498
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
