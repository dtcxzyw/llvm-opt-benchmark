target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Header name cannot be numeric, %ld given\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"orig-date\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Header \22%s\22 must be of type string, array given\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Header \22%s\22 must be of type array|string, %s given\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"The additional headers cannot contain the \22To\22 header\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The additional headers cannot contain the \22Subject\22 header\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"mail() on [%s:%d]: To: %s -- Headers: %s -- Subject: %s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"X-PHP-Originating-Script: %ld:%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"X-PHP-Originating-Script: %ld:%s\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Multiple or malformed newlines found in additional_header\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"Permission denied: unable to execute shell to run mail delivery binary '%s'\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Could not execute mail delivery program '%s'\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Path to sendmail\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Header name \22%s\22 contains invalid characters\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Header \22%s\22 has invalid format, or contains invalid characters\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Header \22%s\22 must only contain numeric keys, \22%s\22 found\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"Header \22%s\22 must only contain values of type string, %s found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_mail_build_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.smart_str, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %33, align 8
  store ptr %48, ptr %38, align 8
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, -1
  %53 = and i32 %52, 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 16, %55
  store i64 %56, ptr %42, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %41, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %42, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %43, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %41, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %44, align 4
  br label %70

70:                                               ; preds = %784, %47
  %71 = load i32, ptr %44, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %787

73:                                               ; preds = %70
  %74 = load ptr, ptr %43, align 8
  store ptr %74, ptr %45, align 8
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %43, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 1
  store ptr %82, ptr %43, align 8
  %83 = load i32, ptr %41, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %39, align 8
  %85 = load i32, ptr %41, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %41, align 4
  br label %98

87:                                               ; preds = %73
  %88 = load ptr, ptr %43, align 8
  store ptr %88, ptr %46, align 8
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i64 1
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i32 0, i32 0
  store ptr %91, ptr %43, align 8
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds %struct._Bucket, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %39, align 8
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %40, align 8
  br label %98

98:                                               ; preds = %87, %80
  %99 = load ptr, ptr %45, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %784

111:                                              ; preds = %98
  %112 = load i64, ptr %39, align 8
  store i64 %112, ptr %34, align 8
  %113 = load ptr, ptr %40, align 8
  store ptr %113, ptr %35, align 8
  %114 = load ptr, ptr %45, align 8
  store ptr %114, ptr %36, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %34, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str, i64 noundef %118)
  br label %787

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %36, align 8
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 10
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %36, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_reference, ptr %135, i32 0, i32 1
  store ptr %136, ptr %36, align 8
  br label %137

137:                                              ; preds = %132, %120
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 9
  br i1 %142, label %143, label %197

143:                                              ; preds = %138
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @zend_binary_strcasecmp(ptr noundef %146, i64 noundef %149, ptr noundef @.str.1, i64 noundef 9)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %197, label %152

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %36, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %35, align 8
  %162 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %161, ptr noundef %162)
  br label %195

163:                                              ; preds = %153
  %164 = load ptr, ptr %36, align 8
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %188

170:                                              ; preds = %163
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 9
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = call i32 @zend_binary_strcasecmp(ptr noundef %178, i64 noundef %181, ptr noundef @.str.1, i64 noundef 9)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.1)
  br label %196

185:                                              ; preds = %175, %170
  %186 = load ptr, ptr %35, align 8
  %187 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %186, ptr noundef %187)
  br label %194

188:                                              ; preds = %163
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %36, align 8
  %193 = call ptr @zend_zval_value_name(ptr noundef %192)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %191, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %185
  br label %195

195:                                              ; preds = %194, %160
  br label %196

196:                                              ; preds = %195, %184
  br label %739

197:                                              ; preds = %143, %138
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %202, label %256

202:                                              ; preds = %197
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %35, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = call i32 @zend_binary_strcasecmp(ptr noundef %205, i64 noundef %208, ptr noundef @.str.4, i64 noundef 4)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %256, label %211

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %36, align 8
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %220, ptr noundef %221)
  br label %254

222:                                              ; preds = %212
  %223 = load ptr, ptr %36, align 8
  store ptr %223, ptr %15, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %35, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = call i32 @zend_binary_strcasecmp(ptr noundef %237, i64 noundef %240, ptr noundef @.str.4, i64 noundef 4)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.4)
  br label %255

244:                                              ; preds = %234, %229
  %245 = load ptr, ptr %35, align 8
  %246 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %245, ptr noundef %246)
  br label %253

247:                                              ; preds = %222
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %36, align 8
  %252 = call ptr @zend_zval_value_name(ptr noundef %251)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %250, ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %244
  br label %254

254:                                              ; preds = %253, %219
  br label %255

255:                                              ; preds = %254, %243
  br label %738

256:                                              ; preds = %202, %197
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 6
  br i1 %260, label %261, label %315

261:                                              ; preds = %256
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds [1 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @zend_binary_strcasecmp(ptr noundef %264, i64 noundef %267, ptr noundef @.str.5, i64 noundef 6)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %315, label %270

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %36, align 8
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %35, align 8
  %280 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %279, ptr noundef %280)
  br label %313

281:                                              ; preds = %271
  %282 = load ptr, ptr %36, align 8
  store ptr %282, ptr %17, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %306

288:                                              ; preds = %281
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 6
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds %struct._zend_string, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @zend_binary_strcasecmp(ptr noundef %296, i64 noundef %299, ptr noundef @.str.5, i64 noundef 6)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %293
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.5)
  br label %314

303:                                              ; preds = %293, %288
  %304 = load ptr, ptr %35, align 8
  %305 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %304, ptr noundef %305)
  br label %312

306:                                              ; preds = %281
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %36, align 8
  %311 = call ptr @zend_zval_value_name(ptr noundef %310)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %309, ptr noundef %311)
  br label %312

312:                                              ; preds = %306, %303
  br label %313

313:                                              ; preds = %312, %278
  br label %314

314:                                              ; preds = %313, %302
  br label %737

315:                                              ; preds = %261, %256
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds %struct._zend_string, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 8
  br i1 %319, label %320, label %374

320:                                              ; preds = %315
  %321 = load ptr, ptr %35, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = call i32 @zend_binary_strcasecmp(ptr noundef %323, i64 noundef %326, ptr noundef @.str.6, i64 noundef 8)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %374, label %329

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %36, align 8
  store ptr %331, ptr %18, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %35, align 8
  %339 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %338, ptr noundef %339)
  br label %372

340:                                              ; preds = %330
  %341 = load ptr, ptr %36, align 8
  store ptr %341, ptr %19, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 7
  br i1 %346, label %347, label %365

347:                                              ; preds = %340
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 8
  br i1 %351, label %352, label %362

352:                                              ; preds = %347
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = call i32 @zend_binary_strcasecmp(ptr noundef %355, i64 noundef %358, ptr noundef @.str.6, i64 noundef 8)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %352
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.6)
  br label %373

362:                                              ; preds = %352, %347
  %363 = load ptr, ptr %35, align 8
  %364 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %363, ptr noundef %364)
  br label %371

365:                                              ; preds = %340
  %366 = load ptr, ptr %35, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %36, align 8
  %370 = call ptr @zend_zval_value_name(ptr noundef %369)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %368, ptr noundef %370)
  br label %371

371:                                              ; preds = %365, %362
  br label %372

372:                                              ; preds = %371, %337
  br label %373

373:                                              ; preds = %372, %361
  br label %736

374:                                              ; preds = %320, %315
  %375 = load ptr, ptr %35, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 2
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %35, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds [1 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %35, align 8
  %384 = getelementptr inbounds %struct._zend_string, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = call i32 @zend_binary_strcasecmp(ptr noundef %382, i64 noundef %385, ptr noundef @.str.7, i64 noundef 2)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %379
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  br label %735

389:                                              ; preds = %379, %374
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, 2
  br i1 %393, label %394, label %448

394:                                              ; preds = %389
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = call i32 @zend_binary_strcasecmp(ptr noundef %397, i64 noundef %400, ptr noundef @.str.9, i64 noundef 2)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %448, label %403

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %36, align 8
  store ptr %405, ptr %20, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 6
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load ptr, ptr %35, align 8
  %413 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %412, ptr noundef %413)
  br label %446

414:                                              ; preds = %404
  %415 = load ptr, ptr %36, align 8
  store ptr %415, ptr %21, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %421, label %439

421:                                              ; preds = %414
  %422 = load ptr, ptr %35, align 8
  %423 = getelementptr inbounds %struct._zend_string, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, 2
  br i1 %425, label %426, label %436

426:                                              ; preds = %421
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [1 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds %struct._zend_string, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = call i32 @zend_binary_strcasecmp(ptr noundef %429, i64 noundef %432, ptr noundef @.str.9, i64 noundef 2)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %426
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.9)
  br label %447

436:                                              ; preds = %426, %421
  %437 = load ptr, ptr %35, align 8
  %438 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %437, ptr noundef %438)
  br label %445

439:                                              ; preds = %414
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds %struct._zend_string, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds [1 x i8], ptr %441, i64 0, i64 0
  %443 = load ptr, ptr %36, align 8
  %444 = call ptr @zend_zval_value_name(ptr noundef %443)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %442, ptr noundef %444)
  br label %445

445:                                              ; preds = %439, %436
  br label %446

446:                                              ; preds = %445, %411
  br label %447

447:                                              ; preds = %446, %435
  br label %734

448:                                              ; preds = %394, %389
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8
  %452 = icmp eq i64 %451, 3
  br i1 %452, label %453, label %507

453:                                              ; preds = %448
  %454 = load ptr, ptr %35, align 8
  %455 = getelementptr inbounds %struct._zend_string, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i8], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = call i32 @zend_binary_strcasecmp(ptr noundef %456, i64 noundef %459, ptr noundef @.str.10, i64 noundef 3)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %507, label %462

462:                                              ; preds = %453
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %36, align 8
  store ptr %464, ptr %22, align 8
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 6
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load ptr, ptr %35, align 8
  %472 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %471, ptr noundef %472)
  br label %505

473:                                              ; preds = %463
  %474 = load ptr, ptr %36, align 8
  store ptr %474, ptr %23, align 8
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 7
  br i1 %479, label %480, label %498

480:                                              ; preds = %473
  %481 = load ptr, ptr %35, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 2
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %483, 3
  br i1 %484, label %485, label %495

485:                                              ; preds = %480
  %486 = load ptr, ptr %35, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds [1 x i8], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %35, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = call i32 @zend_binary_strcasecmp(ptr noundef %488, i64 noundef %491, ptr noundef @.str.10, i64 noundef 3)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %485
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.10)
  br label %506

495:                                              ; preds = %485, %480
  %496 = load ptr, ptr %35, align 8
  %497 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %496, ptr noundef %497)
  br label %504

498:                                              ; preds = %473
  %499 = load ptr, ptr %35, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [1 x i8], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %36, align 8
  %503 = call ptr @zend_zval_value_name(ptr noundef %502)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %501, ptr noundef %503)
  br label %504

504:                                              ; preds = %498, %495
  br label %505

505:                                              ; preds = %504, %470
  br label %506

506:                                              ; preds = %505, %494
  br label %733

507:                                              ; preds = %453, %448
  %508 = load ptr, ptr %35, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 10
  br i1 %511, label %512, label %566

512:                                              ; preds = %507
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %35, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = call i32 @zend_binary_strcasecmp(ptr noundef %515, i64 noundef %518, ptr noundef @.str.11, i64 noundef 10)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %566, label %521

521:                                              ; preds = %512
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %36, align 8
  store ptr %523, ptr %24, align 8
  %524 = load ptr, ptr %24, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 6
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = load ptr, ptr %35, align 8
  %531 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %530, ptr noundef %531)
  br label %564

532:                                              ; preds = %522
  %533 = load ptr, ptr %36, align 8
  store ptr %533, ptr %25, align 8
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 8
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 7
  br i1 %538, label %539, label %557

539:                                              ; preds = %532
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = icmp eq i64 %542, 10
  br i1 %543, label %544, label %554

544:                                              ; preds = %539
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 0
  %548 = load ptr, ptr %35, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = call i32 @zend_binary_strcasecmp(ptr noundef %547, i64 noundef %550, ptr noundef @.str.11, i64 noundef 10)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %544
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.11)
  br label %565

554:                                              ; preds = %544, %539
  %555 = load ptr, ptr %35, align 8
  %556 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %555, ptr noundef %556)
  br label %563

557:                                              ; preds = %532
  %558 = load ptr, ptr %35, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [1 x i8], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %36, align 8
  %562 = call ptr @zend_zval_value_name(ptr noundef %561)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %560, ptr noundef %562)
  br label %563

563:                                              ; preds = %557, %554
  br label %564

564:                                              ; preds = %563, %529
  br label %565

565:                                              ; preds = %564, %553
  br label %732

566:                                              ; preds = %512, %507
  %567 = load ptr, ptr %35, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %569, 10
  br i1 %570, label %571, label %625

571:                                              ; preds = %566
  %572 = load ptr, ptr %35, align 8
  %573 = getelementptr inbounds %struct._zend_string, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds [1 x i8], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = call i32 @zend_binary_strcasecmp(ptr noundef %574, i64 noundef %577, ptr noundef @.str.12, i64 noundef 10)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %625, label %580

580:                                              ; preds = %571
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %36, align 8
  store ptr %582, ptr %26, align 8
  %583 = load ptr, ptr %26, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 6
  br i1 %587, label %588, label %591

588:                                              ; preds = %581
  %589 = load ptr, ptr %35, align 8
  %590 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %589, ptr noundef %590)
  br label %623

591:                                              ; preds = %581
  %592 = load ptr, ptr %36, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 7
  br i1 %597, label %598, label %616

598:                                              ; preds = %591
  %599 = load ptr, ptr %35, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8
  %602 = icmp eq i64 %601, 10
  br i1 %602, label %603, label %613

603:                                              ; preds = %598
  %604 = load ptr, ptr %35, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %35, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8
  %610 = call i32 @zend_binary_strcasecmp(ptr noundef %606, i64 noundef %609, ptr noundef @.str.12, i64 noundef 10)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %603
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.12)
  br label %624

613:                                              ; preds = %603, %598
  %614 = load ptr, ptr %35, align 8
  %615 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %614, ptr noundef %615)
  br label %622

616:                                              ; preds = %591
  %617 = load ptr, ptr %35, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds [1 x i8], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %36, align 8
  %621 = call ptr @zend_zval_value_name(ptr noundef %620)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %619, ptr noundef %621)
  br label %622

622:                                              ; preds = %616, %613
  br label %623

623:                                              ; preds = %622, %588
  br label %624

624:                                              ; preds = %623, %612
  br label %731

625:                                              ; preds = %571, %566
  %626 = load ptr, ptr %35, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %628, 11
  br i1 %629, label %630, label %684

630:                                              ; preds = %625
  %631 = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds [1 x i8], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %35, align 8
  %635 = getelementptr inbounds %struct._zend_string, ptr %634, i32 0, i32 2
  %636 = load i64, ptr %635, align 8
  %637 = call i32 @zend_binary_strcasecmp(ptr noundef %633, i64 noundef %636, ptr noundef @.str.13, i64 noundef 11)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %684, label %639

639:                                              ; preds = %630
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %36, align 8
  store ptr %641, ptr %28, align 8
  %642 = load ptr, ptr %28, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  %644 = load i8, ptr %643, align 8
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 6
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load ptr, ptr %35, align 8
  %649 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %648, ptr noundef %649)
  br label %682

650:                                              ; preds = %640
  %651 = load ptr, ptr %36, align 8
  store ptr %651, ptr %29, align 8
  %652 = load ptr, ptr %29, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 8
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 7
  br i1 %656, label %657, label %675

657:                                              ; preds = %650
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = icmp eq i64 %660, 11
  br i1 %661, label %662, label %672

662:                                              ; preds = %657
  %663 = load ptr, ptr %35, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds [1 x i8], ptr %664, i64 0, i64 0
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct._zend_string, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = call i32 @zend_binary_strcasecmp(ptr noundef %665, i64 noundef %668, ptr noundef @.str.13, i64 noundef 11)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %662
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.13)
  br label %683

672:                                              ; preds = %662, %657
  %673 = load ptr, ptr %35, align 8
  %674 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %673, ptr noundef %674)
  br label %681

675:                                              ; preds = %650
  %676 = load ptr, ptr %35, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [1 x i8], ptr %677, i64 0, i64 0
  %679 = load ptr, ptr %36, align 8
  %680 = call ptr @zend_zval_value_name(ptr noundef %679)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %678, ptr noundef %680)
  br label %681

681:                                              ; preds = %675, %672
  br label %682

682:                                              ; preds = %681, %647
  br label %683

683:                                              ; preds = %682, %671
  br label %730

684:                                              ; preds = %630, %625
  %685 = load ptr, ptr %35, align 8
  %686 = getelementptr inbounds %struct._zend_string, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = icmp eq i64 %687, 7
  br i1 %688, label %689, label %699

689:                                              ; preds = %684
  %690 = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds %struct._zend_string, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds [1 x i8], ptr %691, i64 0, i64 0
  %693 = load ptr, ptr %35, align 8
  %694 = getelementptr inbounds %struct._zend_string, ptr %693, i32 0, i32 2
  %695 = load i64, ptr %694, align 8
  %696 = call i32 @zend_binary_strcasecmp(ptr noundef %692, i64 noundef %695, ptr noundef @.str.14, i64 noundef 7)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %689
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15)
  br label %729

699:                                              ; preds = %689, %684
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %36, align 8
  store ptr %701, ptr %30, align 8
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct._zval_struct, ptr %702, i32 0, i32 1
  %704 = load i8, ptr %703, align 8
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 6
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  %708 = load ptr, ptr %35, align 8
  %709 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elem(ptr noundef %37, ptr noundef %708, ptr noundef %709)
  br label %727

710:                                              ; preds = %700
  %711 = load ptr, ptr %36, align 8
  store ptr %711, ptr %31, align 8
  %712 = load ptr, ptr %31, align 8
  %713 = getelementptr inbounds %struct._zval_struct, ptr %712, i32 0, i32 1
  %714 = load i8, ptr %713, align 8
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 7
  br i1 %716, label %717, label %720

717:                                              ; preds = %710
  %718 = load ptr, ptr %35, align 8
  %719 = load ptr, ptr %36, align 8
  call void @php_mail_build_headers_elems(ptr noundef %37, ptr noundef %718, ptr noundef %719)
  br label %726

720:                                              ; preds = %710
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds [1 x i8], ptr %722, i64 0, i64 0
  %724 = load ptr, ptr %36, align 8
  %725 = call ptr @zend_zval_value_name(ptr noundef %724)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %723, ptr noundef %725)
  br label %726

726:                                              ; preds = %720, %717
  br label %727

727:                                              ; preds = %726, %707
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %698
  br label %730

730:                                              ; preds = %729, %683
  br label %731

731:                                              ; preds = %730, %624
  br label %732

732:                                              ; preds = %731, %565
  br label %733

733:                                              ; preds = %732, %506
  br label %734

734:                                              ; preds = %733, %447
  br label %735

735:                                              ; preds = %734, %388
  br label %736

736:                                              ; preds = %735, %373
  br label %737

737:                                              ; preds = %736, %314
  br label %738

738:                                              ; preds = %737, %255
  br label %739

739:                                              ; preds = %738, %196
  %740 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %783

742:                                              ; preds = %739
  store ptr %37, ptr %9, align 8
  %743 = load ptr, ptr %9, align 8
  store ptr %743, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %780

747:                                              ; preds = %742
  %748 = load ptr, ptr %6, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = load i8, ptr %7, align 1
  %751 = trunc i8 %750 to i1
  store ptr %749, ptr %4, align 8
  %752 = zext i1 %751 to i8
  store i8 %752, ptr %5, align 1
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds %struct._zend_refcounted_h, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %3, align 4
  %756 = load i32, ptr %3, align 4
  %757 = and i32 %756, 1008
  %758 = and i32 %757, 64
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %778, label %760

760:                                              ; preds = %747
  %761 = load ptr, ptr %4, align 8
  store ptr %761, ptr %2, align 8
  %762 = load ptr, ptr %2, align 8
  %763 = load i32, ptr %762, align 4
  %764 = icmp ugt i32 %763, 0
  call void @llvm.assume(i1 %764)
  %765 = load ptr, ptr %2, align 8
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %760
  %770 = load i8, ptr %5, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %773) #8
  br label %776

774:                                              ; preds = %769
  %775 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %775) #8
  br label %776

776:                                              ; preds = %774, %772
  br label %777

777:                                              ; preds = %776, %760
  br label %778

778:                                              ; preds = %777, %747
  %779 = load ptr, ptr %6, align 8
  store ptr null, ptr %779, align 8
  br label %780

780:                                              ; preds = %778, %742
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct.smart_str, ptr %781, i32 0, i32 1
  store i64 0, ptr %782, align 8
  store ptr null, ptr %32, align 8
  br label %814

783:                                              ; preds = %739
  br label %784

784:                                              ; preds = %783, %110
  %785 = load i32, ptr %44, align 4
  %786 = add i32 %785, -1
  store i32 %786, ptr %44, align 4
  br label %70

787:                                              ; preds = %117, %70
  br label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds %struct.smart_str, ptr %37, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.smart_str, ptr %37, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = sub i64 %796, 2
  store i64 %797, ptr %795, align 8
  br label %798

798:                                              ; preds = %792, %788
  store ptr %37, ptr %8, align 8
  %799 = load ptr, ptr %8, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %811

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %8, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct._zend_string, ptr %807, i32 0, i32 2
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 %809
  store i8 0, ptr %810, align 1
  br label %811

811:                                              ; preds = %802, %798
  %812 = getelementptr inbounds %struct.smart_str, ptr %37, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %32, align 8
  br label %814

814:                                              ; preds = %811, %780
  %815 = load ptr, ptr %32, align 8
  ret ptr %815
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @zend_type_error(ptr noundef, ...) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_mail_build_headers_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  switch i32 %57, label %308 [
    i32 6, label %58
    i32 7, label %304
  ]

58:                                               ; preds = %3
  %59 = load ptr, ptr %51, align 8
  %60 = call zeroext i1 @php_mail_build_headers_check_field_name(ptr noundef %59)
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.41, ptr noundef %66)
  br label %314

67:                                               ; preds = %58
  %68 = load ptr, ptr %52, align 8
  %69 = call zeroext i1 @php_mail_build_headers_check_field_value(ptr noundef %68)
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.42, ptr noundef %75)
  br label %314

76:                                               ; preds = %67
  %77 = load ptr, ptr %50, align 8
  %78 = load ptr, ptr %51, align 8
  store ptr %77, ptr %47, align 8
  store ptr %78, ptr %48, align 8
  %79 = load ptr, ptr %47, align 8
  %80 = load ptr, ptr %48, align 8
  store ptr %79, ptr %36, align 8
  store ptr %80, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %81 = load ptr, ptr %36, align 8
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i8, ptr %38, align 1
  %88 = trunc i8 %87 to i1
  store ptr %81, ptr %31, align 8
  store ptr %83, ptr %32, align 8
  store i64 %86, ptr %33, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %34, align 1
  %90 = load ptr, ptr %31, align 8
  %91 = load i64, ptr %33, align 8
  %92 = load i8, ptr %34, align 1
  %93 = trunc i8 %92 to i1
  store ptr %90, ptr %4, align 8
  store i64 %91, ptr %5, align 8
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %100

99:                                               ; preds = %76
  br label %113

100:                                              ; preds = %76
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.smart_str, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp uge i64 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %99
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %117, i64 noundef %118) #8
  br label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %120, i64 noundef %121) #8
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i64, ptr %5, align 8
  store i64 %124, ptr %35, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %31, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %32, align 8
  %134 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %35, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  store i64 %135, ptr %138, align 8
  %139 = load ptr, ptr %50, align 8
  store ptr %139, ptr %41, align 8
  store ptr @.str.43, ptr %42, align 8
  store i64 2, ptr %43, align 8
  %140 = load ptr, ptr %41, align 8
  %141 = load ptr, ptr %42, align 8
  %142 = load i64, ptr %43, align 8
  store ptr %140, ptr %21, align 8
  store ptr %141, ptr %22, align 8
  store i64 %142, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %143 = load ptr, ptr %21, align 8
  %144 = load i64, ptr %23, align 8
  %145 = load i8, ptr %24, align 1
  %146 = trunc i8 %145 to i1
  store ptr %143, ptr %10, align 8
  store i64 %144, ptr %11, align 8
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = xor i1 %150, true
  br i1 %151, label %152, label %153

152:                                              ; preds = %123
  br label %166

153:                                              ; preds = %123
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %11, align 8
  %160 = load i64, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.smart_str, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp uge i64 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load i64, ptr %11, align 8
  call void @smart_str_realloc(ptr noundef %170, i64 noundef %171) #8
  br label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %11, align 8
  call void @smart_str_erealloc(ptr noundef %173, i64 noundef %174) #8
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %11, align 8
  store i64 %177, ptr %25, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load ptr, ptr %22, align 8
  %187 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr %25, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr %50, align 8
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i8], ptr %196, i64 0, i64 0
  store ptr %192, ptr %39, align 8
  store ptr %197, ptr %40, align 8
  %198 = load ptr, ptr %39, align 8
  %199 = load ptr, ptr %40, align 8
  %200 = load ptr, ptr %40, align 8
  %201 = call i64 @strlen(ptr noundef %200) #9
  store ptr %198, ptr %26, align 8
  store ptr %199, ptr %27, align 8
  store i64 %201, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %202 = load ptr, ptr %26, align 8
  %203 = load i64, ptr %28, align 8
  %204 = load i8, ptr %29, align 1
  %205 = trunc i8 %204 to i1
  store ptr %202, ptr %7, align 8
  store i64 %203, ptr %8, align 8
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %9, align 1
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %212

211:                                              ; preds = %176
  br label %225

212:                                              ; preds = %176
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %8, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr %8, align 8
  %219 = load i64, ptr %8, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.smart_str, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = icmp uge i64 %219, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %211
  %226 = load i8, ptr %9, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %229, i64 noundef %230) #8
  br label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %232, i64 noundef %233) #8
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %8, align 8
  store i64 %236, ptr %30, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %26, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = load ptr, ptr %27, align 8
  %246 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %246, i1 false)
  %247 = load i64, ptr %30, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  store i64 %247, ptr %250, align 8
  %251 = load ptr, ptr %50, align 8
  store ptr %251, ptr %44, align 8
  store ptr @.str.18, ptr %45, align 8
  store i64 2, ptr %46, align 8
  %252 = load ptr, ptr %44, align 8
  %253 = load ptr, ptr %45, align 8
  %254 = load i64, ptr %46, align 8
  store ptr %252, ptr %16, align 8
  store ptr %253, ptr %17, align 8
  store i64 %254, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %255 = load ptr, ptr %16, align 8
  %256 = load i64, ptr %18, align 8
  %257 = load i8, ptr %19, align 1
  %258 = trunc i8 %257 to i1
  store ptr %255, ptr %13, align 8
  store i64 %256, ptr %14, align 8
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %15, align 1
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %265

264:                                              ; preds = %235
  br label %278

265:                                              ; preds = %235
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %14, align 8
  %271 = add i64 %270, %269
  store i64 %271, ptr %14, align 8
  %272 = load i64, ptr %14, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.smart_str, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = icmp uge i64 %272, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277, %264
  %279 = load i8, ptr %15, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = load i64, ptr %14, align 8
  call void @smart_str_realloc(ptr noundef %282, i64 noundef %283) #8
  br label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr %13, align 8
  %286 = load i64, ptr %14, align 8
  call void @smart_str_erealloc(ptr noundef %285, i64 noundef %286) #8
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287, %265
  %289 = load i64, ptr %14, align 8
  store i64 %289, ptr %20, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %17, align 8
  %299 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %298, i64 %299, i1 false)
  %300 = load i64, ptr %20, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  store i64 %300, ptr %303, align 8
  br label %314

304:                                              ; preds = %3
  %305 = load ptr, ptr %50, align 8
  %306 = load ptr, ptr %51, align 8
  %307 = load ptr, ptr %52, align 8
  call void @php_mail_build_headers_elems(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %314

308:                                              ; preds = %3
  %309 = load ptr, ptr %51, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %52, align 8
  %313 = call ptr @zend_zval_value_name(ptr noundef %312)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %311, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %304, %288, %72, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_mail_build_headers_elems(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 16, %31
  store i64 %32, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %16, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %18, align 4
  br label %46

46:                                               ; preds = %135, %21
  %47 = load i32, ptr %18, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %138

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 1
  store ptr %58, ptr %17, align 8
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %13, align 8
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %17, align 8
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i64 1
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct._Bucket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %63, %56
  %75 = load ptr, ptr %19, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %135

87:                                               ; preds = %74
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.44, ptr noundef %95, ptr noundef %98)
  br label %138

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_reference, ptr %115, i32 0, i32 1
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %112, %100
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 6
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @zend_zval_value_name(ptr noundef %129)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.45, ptr noundef %128, ptr noundef %130)
  br label %138

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  call void @php_mail_build_headers_elem(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %86
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %18, align 4
  br label %46

138:                                              ; preds = %125, %92, %46
  br label %139

139:                                              ; preds = %138
  ret void
}

declare ptr @zend_zval_value_name(ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_mail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca i32, align 4
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i1, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i1, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  store ptr %0, ptr %117, align 8
  store ptr %1, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr null, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  %144 = call ptr @zend_ini_string_ex(ptr noundef @.str.16, i64 noundef 27, i32 noundef 0, ptr noundef null)
  store ptr %144, ptr %129, align 8
  br label %145

145:                                              ; preds = %2
  store i32 0, ptr %132, align 4
  store i32 3, ptr %133, align 4
  store i32 5, ptr %134, align 4
  %146 = load ptr, ptr %117, align 8
  %147 = getelementptr inbounds %struct._zend_execute_data, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %135, align 4
  store i32 0, ptr %136, align 4
  store ptr null, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store ptr null, ptr %140, align 8
  store i8 0, ptr %141, align 1
  store i8 0, ptr %142, align 1
  store i32 0, ptr %143, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %135, align 4
  %152 = load i32, ptr %133, align 4
  %153 = icmp ult i32 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %135, align 4
  %161 = load i32, ptr %134, align 4
  %162 = icmp ugt i32 %160, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159, %150
  %169 = load i32, ptr %133, align 4
  %170 = load i32, ptr %134, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %169, i32 noundef %170)
  store i32 1, ptr %143, align 4
  br label %834

171:                                              ; preds = %159
  %172 = load ptr, ptr %117, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i64 4
  store ptr %173, ptr %137, align 8
  %174 = load i32, ptr %136, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %136, align 4
  %176 = load i32, ptr %136, align 4
  %177 = load i32, ptr %133, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %171
  %180 = load i8, ptr %142, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 1
  br label %184

184:                                              ; preds = %179, %171
  %185 = phi i1 [ true, %171 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i32, ptr %136, align 4
  %187 = load i32, ptr %133, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load i8, ptr %142, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i1 [ true, %184 ], [ %193, %189 ]
  call void @llvm.assume(i1 %195)
  %196 = load i8, ptr %142, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load i32, ptr %136, align 4
  %200 = load i32, ptr %135, align 4
  %201 = icmp ugt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %834

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %194
  %210 = load ptr, ptr %137, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 1
  store ptr %211, ptr %137, align 8
  %212 = load ptr, ptr %137, align 8
  store ptr %212, ptr %138, align 8
  %213 = load ptr, ptr %138, align 8
  %214 = load i32, ptr %136, align 4
  store ptr %213, ptr %97, align 8
  store ptr %119, ptr %98, align 8
  store ptr %125, ptr %99, align 8
  store i8 0, ptr %100, align 1
  store i32 %214, ptr %101, align 4
  %215 = load ptr, ptr %97, align 8
  %216 = load i8, ptr %100, align 1
  %217 = trunc i8 %216 to i1
  %218 = load i32, ptr %101, align 4
  store ptr %215, ptr %83, align 8
  store ptr %102, ptr %84, align 8
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %85, align 1
  store i32 %218, ptr %86, align 4
  %220 = load ptr, ptr %83, align 8
  %221 = load ptr, ptr %84, align 8
  %222 = load i8, ptr %85, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %86, align 4
  store ptr %220, ptr %47, align 8
  store ptr %221, ptr %48, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %49, align 1
  store i32 %224, ptr %50, align 4
  %226 = load ptr, ptr %47, align 8
  %227 = load ptr, ptr %48, align 8
  %228 = load i8, ptr %49, align 1
  %229 = trunc i8 %228 to i1
  %230 = load i32, ptr %50, align 4
  store ptr %226, ptr %34, align 8
  store ptr %227, ptr %35, align 8
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %36, align 1
  store i32 %230, ptr %37, align 4
  store i8 0, ptr %38, align 1
  %232 = load ptr, ptr %34, align 8
  store ptr %232, ptr %31, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %242

238:                                              ; preds = %209
  %239 = load ptr, ptr %34, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %35, align 8
  store ptr %240, ptr %241, align 8
  br label %267

242:                                              ; preds = %209
  %243 = load i8, ptr %36, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %34, align 8
  store ptr %246, ptr %32, align 8
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %35, align 8
  store ptr null, ptr %253, align 8
  br label %267

254:                                              ; preds = %245, %242
  %255 = load i8, ptr %38, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %34, align 8
  %259 = load ptr, ptr %35, align 8
  %260 = load i32, ptr %37, align 4
  %261 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %258, ptr noundef %259, i32 noundef %260) #8
  store i1 %261, ptr %33, align 1
  br label %268

262:                                              ; preds = %254
  %263 = load ptr, ptr %34, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = load i32, ptr %37, align 4
  %266 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %263, ptr noundef %264, i32 noundef %265) #8
  store i1 %266, ptr %33, align 1
  br label %268

267:                                              ; preds = %252, %238
  store i1 true, ptr %33, align 1
  br label %268

268:                                              ; preds = %267, %262, %257
  %269 = load i1, ptr %33, align 1
  br i1 %269, label %270, label %286

270:                                              ; preds = %268
  %271 = load ptr, ptr %84, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load ptr, ptr %84, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %84, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  store ptr %277, ptr %39, align 8
  store i64 %281, ptr %40, align 8
  %282 = load i64, ptr %40, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = call i64 @strlen(ptr noundef %283) #9
  %285 = icmp ne i64 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %274, %268
  store i1 false, ptr %82, align 1
  br label %288

287:                                              ; preds = %274, %270
  store i1 true, ptr %82, align 1
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i1, ptr %82, align 1
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  store i1 false, ptr %96, align 1
  br label %310

291:                                              ; preds = %288
  %292 = load i8, ptr %100, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load ptr, ptr %102, align 8
  %296 = icmp ne ptr %295, null
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %98, align 8
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %99, align 8
  store i64 0, ptr %300, align 8
  br label %309

301:                                              ; preds = %294, %291
  %302 = load ptr, ptr %102, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %98, align 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %102, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %99, align 8
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %301, %298
  store i1 true, ptr %96, align 1
  br label %310

310:                                              ; preds = %309, %290
  %311 = load i1, ptr %96, align 1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 16, ptr %139, align 4
  store i32 9, ptr %143, align 4
  br label %834

319:                                              ; preds = %310
  %320 = load i32, ptr %136, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %136, align 4
  %322 = load i32, ptr %136, align 4
  %323 = load i32, ptr %133, align 4
  %324 = icmp ule i32 %322, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %319
  %326 = load i8, ptr %142, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = icmp eq i32 %328, 1
  br label %330

330:                                              ; preds = %325, %319
  %331 = phi i1 [ true, %319 ], [ %329, %325 ]
  call void @llvm.assume(i1 %331)
  %332 = load i32, ptr %136, align 4
  %333 = load i32, ptr %133, align 4
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load i8, ptr %142, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = icmp eq i32 %338, 0
  br label %340

340:                                              ; preds = %335, %330
  %341 = phi i1 [ true, %330 ], [ %339, %335 ]
  call void @llvm.assume(i1 %341)
  %342 = load i8, ptr %142, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load i32, ptr %136, align 4
  %346 = load i32, ptr %135, align 4
  %347 = icmp ugt i32 %345, %346
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  br label %834

354:                                              ; preds = %344
  br label %355

355:                                              ; preds = %354, %340
  %356 = load ptr, ptr %137, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 1
  store ptr %357, ptr %137, align 8
  %358 = load ptr, ptr %137, align 8
  store ptr %358, ptr %138, align 8
  %359 = load ptr, ptr %138, align 8
  %360 = load i32, ptr %136, align 4
  store ptr %359, ptr %104, align 8
  store ptr %121, ptr %105, align 8
  store ptr %127, ptr %106, align 8
  store i8 0, ptr %107, align 1
  store i32 %360, ptr %108, align 4
  %361 = load ptr, ptr %104, align 8
  %362 = load i8, ptr %107, align 1
  %363 = trunc i8 %362 to i1
  %364 = load i32, ptr %108, align 4
  store ptr %361, ptr %78, align 8
  store ptr %109, ptr %79, align 8
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %80, align 1
  store i32 %364, ptr %81, align 4
  %366 = load ptr, ptr %78, align 8
  %367 = load ptr, ptr %79, align 8
  %368 = load i8, ptr %80, align 1
  %369 = trunc i8 %368 to i1
  %370 = load i32, ptr %81, align 4
  store ptr %366, ptr %51, align 8
  store ptr %367, ptr %52, align 8
  %371 = zext i1 %369 to i8
  store i8 %371, ptr %53, align 1
  store i32 %370, ptr %54, align 4
  %372 = load ptr, ptr %51, align 8
  %373 = load ptr, ptr %52, align 8
  %374 = load i8, ptr %53, align 1
  %375 = trunc i8 %374 to i1
  %376 = load i32, ptr %54, align 4
  store ptr %372, ptr %26, align 8
  store ptr %373, ptr %27, align 8
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %28, align 1
  store i32 %376, ptr %29, align 4
  store i8 0, ptr %30, align 1
  %378 = load ptr, ptr %26, align 8
  store ptr %378, ptr %23, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 6
  br i1 %383, label %384, label %388

384:                                              ; preds = %355
  %385 = load ptr, ptr %26, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %27, align 8
  store ptr %386, ptr %387, align 8
  br label %413

388:                                              ; preds = %355
  %389 = load i8, ptr %28, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load ptr, ptr %26, align 8
  store ptr %392, ptr %24, align 8
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load ptr, ptr %27, align 8
  store ptr null, ptr %399, align 8
  br label %413

400:                                              ; preds = %391, %388
  %401 = load i8, ptr %30, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %26, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = load i32, ptr %29, align 4
  %407 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %404, ptr noundef %405, i32 noundef %406) #8
  store i1 %407, ptr %25, align 1
  br label %414

408:                                              ; preds = %400
  %409 = load ptr, ptr %26, align 8
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %29, align 4
  %412 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %409, ptr noundef %410, i32 noundef %411) #8
  store i1 %412, ptr %25, align 1
  br label %414

413:                                              ; preds = %398, %384
  store i1 true, ptr %25, align 1
  br label %414

414:                                              ; preds = %413, %408, %403
  %415 = load i1, ptr %25, align 1
  br i1 %415, label %416, label %432

416:                                              ; preds = %414
  %417 = load ptr, ptr %79, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  %421 = load ptr, ptr %79, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._zend_string, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %79, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._zend_string, ptr %425, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  store ptr %423, ptr %41, align 8
  store i64 %427, ptr %42, align 8
  %428 = load i64, ptr %42, align 8
  %429 = load ptr, ptr %41, align 8
  %430 = call i64 @strlen(ptr noundef %429) #9
  %431 = icmp ne i64 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %420, %414
  store i1 false, ptr %77, align 1
  br label %434

433:                                              ; preds = %420, %416
  store i1 true, ptr %77, align 1
  br label %434

434:                                              ; preds = %433, %432
  %435 = load i1, ptr %77, align 1
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  store i1 false, ptr %103, align 1
  br label %456

437:                                              ; preds = %434
  %438 = load i8, ptr %107, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %109, align 8
  %442 = icmp ne ptr %441, null
  %443 = xor i1 %442, true
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load ptr, ptr %105, align 8
  store ptr null, ptr %445, align 8
  %446 = load ptr, ptr %106, align 8
  store i64 0, ptr %446, align 8
  br label %455

447:                                              ; preds = %440, %437
  %448 = load ptr, ptr %109, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %105, align 8
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %109, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %106, align 8
  store i64 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %447, %444
  store i1 true, ptr %103, align 1
  br label %456

456:                                              ; preds = %455, %436
  %457 = load i1, ptr %103, align 1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  store i32 16, ptr %139, align 4
  store i32 9, ptr %143, align 4
  br label %834

465:                                              ; preds = %456
  %466 = load i32, ptr %136, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %136, align 4
  %468 = load i32, ptr %136, align 4
  %469 = load i32, ptr %133, align 4
  %470 = icmp ule i32 %468, %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %465
  %472 = load i8, ptr %142, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %474, 1
  br label %476

476:                                              ; preds = %471, %465
  %477 = phi i1 [ true, %465 ], [ %475, %471 ]
  call void @llvm.assume(i1 %477)
  %478 = load i32, ptr %136, align 4
  %479 = load i32, ptr %133, align 4
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = load i8, ptr %142, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 0
  br label %486

486:                                              ; preds = %481, %476
  %487 = phi i1 [ true, %476 ], [ %485, %481 ]
  call void @llvm.assume(i1 %487)
  %488 = load i8, ptr %142, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %501

490:                                              ; preds = %486
  %491 = load i32, ptr %136, align 4
  %492 = load i32, ptr %135, align 4
  %493 = icmp ugt i32 %491, %492
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  br label %834

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %500, %486
  %502 = load ptr, ptr %137, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 1
  store ptr %503, ptr %137, align 8
  %504 = load ptr, ptr %137, align 8
  store ptr %504, ptr %138, align 8
  %505 = load ptr, ptr %138, align 8
  %506 = load i32, ptr %136, align 4
  store ptr %505, ptr %111, align 8
  store ptr %120, ptr %112, align 8
  store ptr %126, ptr %113, align 8
  store i8 0, ptr %114, align 1
  store i32 %506, ptr %115, align 4
  %507 = load ptr, ptr %111, align 8
  %508 = load i8, ptr %114, align 1
  %509 = trunc i8 %508 to i1
  %510 = load i32, ptr %115, align 4
  store ptr %507, ptr %73, align 8
  store ptr %116, ptr %74, align 8
  %511 = zext i1 %509 to i8
  store i8 %511, ptr %75, align 1
  store i32 %510, ptr %76, align 4
  %512 = load ptr, ptr %73, align 8
  %513 = load ptr, ptr %74, align 8
  %514 = load i8, ptr %75, align 1
  %515 = trunc i8 %514 to i1
  %516 = load i32, ptr %76, align 4
  store ptr %512, ptr %55, align 8
  store ptr %513, ptr %56, align 8
  %517 = zext i1 %515 to i8
  store i8 %517, ptr %57, align 1
  store i32 %516, ptr %58, align 4
  %518 = load ptr, ptr %55, align 8
  %519 = load ptr, ptr %56, align 8
  %520 = load i8, ptr %57, align 1
  %521 = trunc i8 %520 to i1
  %522 = load i32, ptr %58, align 4
  store ptr %518, ptr %18, align 8
  store ptr %519, ptr %19, align 8
  %523 = zext i1 %521 to i8
  store i8 %523, ptr %20, align 1
  store i32 %522, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %524 = load ptr, ptr %18, align 8
  store ptr %524, ptr %15, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 6
  br i1 %529, label %530, label %534

530:                                              ; preds = %501
  %531 = load ptr, ptr %18, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %19, align 8
  store ptr %532, ptr %533, align 8
  br label %559

534:                                              ; preds = %501
  %535 = load i8, ptr %20, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load ptr, ptr %18, align 8
  store ptr %538, ptr %16, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load ptr, ptr %19, align 8
  store ptr null, ptr %545, align 8
  br label %559

546:                                              ; preds = %537, %534
  %547 = load i8, ptr %22, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load ptr, ptr %18, align 8
  %551 = load ptr, ptr %19, align 8
  %552 = load i32, ptr %21, align 4
  %553 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %550, ptr noundef %551, i32 noundef %552) #8
  store i1 %553, ptr %17, align 1
  br label %560

554:                                              ; preds = %546
  %555 = load ptr, ptr %18, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = load i32, ptr %21, align 4
  %558 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %555, ptr noundef %556, i32 noundef %557) #8
  store i1 %558, ptr %17, align 1
  br label %560

559:                                              ; preds = %544, %530
  store i1 true, ptr %17, align 1
  br label %560

560:                                              ; preds = %559, %554, %549
  %561 = load i1, ptr %17, align 1
  br i1 %561, label %562, label %578

562:                                              ; preds = %560
  %563 = load ptr, ptr %74, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %579

566:                                              ; preds = %562
  %567 = load ptr, ptr %74, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %74, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  store ptr %569, ptr %43, align 8
  store i64 %573, ptr %44, align 8
  %574 = load i64, ptr %44, align 8
  %575 = load ptr, ptr %43, align 8
  %576 = call i64 @strlen(ptr noundef %575) #9
  %577 = icmp ne i64 %574, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %566, %560
  store i1 false, ptr %72, align 1
  br label %580

579:                                              ; preds = %566, %562
  store i1 true, ptr %72, align 1
  br label %580

580:                                              ; preds = %579, %578
  %581 = load i1, ptr %72, align 1
  br i1 %581, label %583, label %582

582:                                              ; preds = %580
  store i1 false, ptr %110, align 1
  br label %602

583:                                              ; preds = %580
  %584 = load i8, ptr %114, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  %587 = load ptr, ptr %116, align 8
  %588 = icmp ne ptr %587, null
  %589 = xor i1 %588, true
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load ptr, ptr %112, align 8
  store ptr null, ptr %591, align 8
  %592 = load ptr, ptr %113, align 8
  store i64 0, ptr %592, align 8
  br label %601

593:                                              ; preds = %586, %583
  %594 = load ptr, ptr %116, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %112, align 8
  store ptr %595, ptr %596, align 8
  %597 = load ptr, ptr %116, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %113, align 8
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %593, %590
  store i1 true, ptr %110, align 1
  br label %602

602:                                              ; preds = %601, %582
  %603 = load i1, ptr %110, align 1
  %604 = xor i1 %603, true
  %605 = xor i1 %604, true
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i32
  %608 = sext i32 %607 to i64
  %609 = icmp ne i64 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  store i32 16, ptr %139, align 4
  store i32 9, ptr %143, align 4
  br label %834

611:                                              ; preds = %602
  store i8 1, ptr %142, align 1
  %612 = load i32, ptr %136, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %136, align 4
  %614 = load i32, ptr %136, align 4
  %615 = load i32, ptr %133, align 4
  %616 = icmp ule i32 %614, %615
  br i1 %616, label %622, label %617

617:                                              ; preds = %611
  %618 = load i8, ptr %142, align 1
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i32
  %621 = icmp eq i32 %620, 1
  br label %622

622:                                              ; preds = %617, %611
  %623 = phi i1 [ true, %611 ], [ %621, %617 ]
  call void @llvm.assume(i1 %623)
  %624 = load i32, ptr %136, align 4
  %625 = load i32, ptr %133, align 4
  %626 = icmp ugt i32 %624, %625
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = load i8, ptr %142, align 1
  %629 = trunc i8 %628 to i1
  %630 = zext i1 %629 to i32
  %631 = icmp eq i32 %630, 0
  br label %632

632:                                              ; preds = %627, %622
  %633 = phi i1 [ true, %622 ], [ %631, %627 ]
  call void @llvm.assume(i1 %633)
  %634 = load i8, ptr %142, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %647

636:                                              ; preds = %632
  %637 = load i32, ptr %136, align 4
  %638 = load i32, ptr %135, align 4
  %639 = icmp ugt i32 %637, %638
  %640 = xor i1 %639, true
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = sext i32 %642 to i64
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %636
  br label %834

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %646, %632
  %648 = load ptr, ptr %137, align 8
  %649 = getelementptr inbounds %struct._zval_struct, ptr %648, i32 1
  store ptr %649, ptr %137, align 8
  %650 = load ptr, ptr %137, align 8
  store ptr %650, ptr %138, align 8
  %651 = load ptr, ptr %138, align 8
  %652 = load i32, ptr %136, align 4
  store ptr %651, ptr %91, align 8
  store ptr %124, ptr %92, align 8
  store ptr %123, ptr %93, align 8
  store i8 0, ptr %94, align 1
  store i32 %652, ptr %95, align 4
  %653 = load ptr, ptr %91, align 8
  store ptr %653, ptr %87, align 8
  %654 = load ptr, ptr %87, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 6
  br i1 %658, label %659, label %664

659:                                              ; preds = %647
  %660 = load ptr, ptr %92, align 8
  store ptr null, ptr %660, align 8
  %661 = load ptr, ptr %91, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %93, align 8
  store ptr %662, ptr %663, align 8
  br label %696

664:                                              ; preds = %647
  %665 = load ptr, ptr %91, align 8
  store ptr %665, ptr %88, align 8
  %666 = load ptr, ptr %88, align 8
  %667 = getelementptr inbounds %struct._zval_struct, ptr %666, i32 0, i32 1
  %668 = load i8, ptr %667, align 8
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 7
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load ptr, ptr %91, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %92, align 8
  store ptr %673, ptr %674, align 8
  %675 = load ptr, ptr %93, align 8
  store ptr null, ptr %675, align 8
  br label %695

676:                                              ; preds = %664
  %677 = load i8, ptr %94, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %689

679:                                              ; preds = %676
  %680 = load ptr, ptr %91, align 8
  store ptr %680, ptr %89, align 8
  %681 = load ptr, ptr %89, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 1
  %683 = load i8, ptr %682, align 8
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %689

686:                                              ; preds = %679
  %687 = load ptr, ptr %92, align 8
  store ptr null, ptr %687, align 8
  %688 = load ptr, ptr %93, align 8
  store ptr null, ptr %688, align 8
  br label %695

689:                                              ; preds = %679, %676
  %690 = load ptr, ptr %92, align 8
  store ptr null, ptr %690, align 8
  %691 = load ptr, ptr %91, align 8
  %692 = load ptr, ptr %93, align 8
  %693 = load i32, ptr %95, align 4
  %694 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %691, ptr noundef %692, i32 noundef %693) #8
  store i1 %694, ptr %90, align 1
  br label %697

695:                                              ; preds = %686, %671
  br label %696

696:                                              ; preds = %695, %659
  store i1 true, ptr %90, align 1
  br label %697

697:                                              ; preds = %696, %689
  %698 = load i1, ptr %90, align 1
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = xor i1 %700, true
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %697
  store i32 26, ptr %139, align 4
  store i32 9, ptr %143, align 4
  br label %834

706:                                              ; preds = %697
  %707 = load i32, ptr %136, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %136, align 4
  %709 = load i32, ptr %136, align 4
  %710 = load i32, ptr %133, align 4
  %711 = icmp ule i32 %709, %710
  br i1 %711, label %717, label %712

712:                                              ; preds = %706
  %713 = load i8, ptr %142, align 1
  %714 = trunc i8 %713 to i1
  %715 = zext i1 %714 to i32
  %716 = icmp eq i32 %715, 1
  br label %717

717:                                              ; preds = %712, %706
  %718 = phi i1 [ true, %706 ], [ %716, %712 ]
  call void @llvm.assume(i1 %718)
  %719 = load i32, ptr %136, align 4
  %720 = load i32, ptr %133, align 4
  %721 = icmp ugt i32 %719, %720
  br i1 %721, label %727, label %722

722:                                              ; preds = %717
  %723 = load i8, ptr %142, align 1
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i32
  %726 = icmp eq i32 %725, 0
  br label %727

727:                                              ; preds = %722, %717
  %728 = phi i1 [ true, %717 ], [ %726, %722 ]
  call void @llvm.assume(i1 %728)
  %729 = load i8, ptr %142, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %742

731:                                              ; preds = %727
  %732 = load i32, ptr %136, align 4
  %733 = load i32, ptr %135, align 4
  %734 = icmp ugt i32 %732, %733
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %731
  br label %834

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741, %727
  %743 = load ptr, ptr %137, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 1
  store ptr %744, ptr %137, align 8
  %745 = load ptr, ptr %137, align 8
  store ptr %745, ptr %138, align 8
  %746 = load ptr, ptr %138, align 8
  %747 = load i32, ptr %136, align 4
  store ptr %746, ptr %68, align 8
  store ptr %122, ptr %69, align 8
  store i8 0, ptr %70, align 1
  store i32 %747, ptr %71, align 4
  %748 = load ptr, ptr %68, align 8
  %749 = load ptr, ptr %69, align 8
  %750 = load i8, ptr %70, align 1
  %751 = trunc i8 %750 to i1
  %752 = load i32, ptr %71, align 4
  store ptr %748, ptr %59, align 8
  store ptr %749, ptr %60, align 8
  %753 = zext i1 %751 to i8
  store i8 %753, ptr %61, align 1
  store i32 %752, ptr %62, align 4
  %754 = load ptr, ptr %59, align 8
  %755 = load ptr, ptr %60, align 8
  %756 = load i8, ptr %61, align 1
  %757 = trunc i8 %756 to i1
  %758 = load i32, ptr %62, align 4
  store ptr %754, ptr %10, align 8
  store ptr %755, ptr %11, align 8
  %759 = zext i1 %757 to i8
  store i8 %759, ptr %12, align 1
  store i32 %758, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %760 = load ptr, ptr %10, align 8
  store ptr %760, ptr %7, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct._zval_struct, ptr %761, i32 0, i32 1
  %763 = load i8, ptr %762, align 8
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %770

766:                                              ; preds = %742
  %767 = load ptr, ptr %10, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %11, align 8
  store ptr %768, ptr %769, align 8
  br label %795

770:                                              ; preds = %742
  %771 = load i8, ptr %12, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  %774 = load ptr, ptr %10, align 8
  store ptr %774, ptr %8, align 8
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i32 0, i32 1
  %777 = load i8, ptr %776, align 8
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %773
  %781 = load ptr, ptr %11, align 8
  store ptr null, ptr %781, align 8
  br label %795

782:                                              ; preds = %773, %770
  %783 = load i8, ptr %14, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %790

785:                                              ; preds = %782
  %786 = load ptr, ptr %10, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr %13, align 4
  %789 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %786, ptr noundef %787, i32 noundef %788) #8
  store i1 %789, ptr %9, align 1
  br label %796

790:                                              ; preds = %782
  %791 = load ptr, ptr %10, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr %13, align 4
  %794 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %791, ptr noundef %792, i32 noundef %793) #8
  store i1 %794, ptr %9, align 1
  br label %796

795:                                              ; preds = %780, %766
  store i1 true, ptr %9, align 1
  br label %796

796:                                              ; preds = %795, %790, %785
  %797 = load i1, ptr %9, align 1
  br i1 %797, label %798, label %814

798:                                              ; preds = %796
  %799 = load ptr, ptr %69, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %815

802:                                              ; preds = %798
  %803 = load ptr, ptr %69, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %69, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct._zend_string, ptr %807, i32 0, i32 2
  %809 = load i64, ptr %808, align 8
  store ptr %805, ptr %45, align 8
  store i64 %809, ptr %46, align 8
  %810 = load i64, ptr %46, align 8
  %811 = load ptr, ptr %45, align 8
  %812 = call i64 @strlen(ptr noundef %811) #9
  %813 = icmp ne i64 %810, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %802, %796
  store i1 false, ptr %67, align 1
  br label %816

815:                                              ; preds = %802, %798
  store i1 true, ptr %67, align 1
  br label %816

816:                                              ; preds = %815, %814
  %817 = load i1, ptr %67, align 1
  %818 = xor i1 %817, true
  %819 = xor i1 %818, true
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = sext i32 %821 to i64
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %816
  store i32 16, ptr %139, align 4
  store i32 9, ptr %143, align 4
  br label %834

825:                                              ; preds = %816
  %826 = load i32, ptr %136, align 4
  %827 = load i32, ptr %134, align 4
  %828 = icmp eq i32 %826, %827
  br i1 %828, label %832, label %829

829:                                              ; preds = %825
  %830 = load i32, ptr %134, align 4
  %831 = icmp eq i32 %830, -1
  br label %832

832:                                              ; preds = %829, %825
  %833 = phi i1 [ true, %825 ], [ %831, %829 ]
  call void @llvm.assume(i1 %833)
  br label %834

834:                                              ; preds = %832, %824, %740, %705, %645, %610, %499, %464, %353, %318, %207, %168
  %835 = load i32, ptr %143, align 4
  %836 = icmp ne i32 %835, 0
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = zext i1 %838 to i32
  %840 = sext i32 %839 to i64
  %841 = icmp ne i64 %840, 0
  br i1 %841, label %842, label %848

842:                                              ; preds = %834
  %843 = load i32, ptr %143, align 4
  %844 = load i32, ptr %136, align 4
  %845 = load ptr, ptr %140, align 8
  %846 = load i32, ptr %139, align 4
  %847 = load ptr, ptr %138, align 8
  call void @zend_wrong_parameter_error(i32 noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, ptr noundef %847)
  br label %1256

848:                                              ; preds = %834
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %123, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %869

852:                                              ; preds = %849
  %853 = load ptr, ptr %123, align 8
  %854 = getelementptr inbounds %struct._zend_string, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds [1 x i8], ptr %854, i64 0, i64 0
  %856 = call i64 @strlen(ptr noundef %855) #9
  %857 = load ptr, ptr %123, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 2
  %859 = load i64, ptr %858, align 8
  %860 = icmp ne i64 %856, %859
  br i1 %860, label %861, label %866

861:                                              ; preds = %852
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.17)
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %864 = icmp ne ptr %863, null
  call void @llvm.assume(i1 %864)
  br label %1256

865:                                              ; No predecessors!
  br label %866

866:                                              ; preds = %865, %852
  %867 = load ptr, ptr %123, align 8
  %868 = call ptr @php_trim(ptr noundef %867, ptr noundef null, i64 noundef 0, i32 noundef 2)
  store ptr %868, ptr %123, align 8
  br label %884

869:                                              ; preds = %849
  %870 = load ptr, ptr %124, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %883

872:                                              ; preds = %869
  %873 = load ptr, ptr %124, align 8
  %874 = call ptr @php_mail_build_headers(ptr noundef %873)
  store ptr %874, ptr %123, align 8
  %875 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %882

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %880 = icmp ne ptr %879, null
  call void @llvm.assume(i1 %880)
  br label %1256

881:                                              ; No predecessors!
  br label %882

882:                                              ; preds = %881, %872
  br label %883

883:                                              ; preds = %882, %869
  br label %884

884:                                              ; preds = %883, %866
  %885 = load i64, ptr %125, align 8
  %886 = icmp ugt i64 %885, 0
  br i1 %886, label %887, label %1004

887:                                              ; preds = %884
  %888 = load ptr, ptr %119, align 8
  %889 = load i64, ptr %125, align 8
  %890 = call noalias ptr @_estrndup(ptr noundef %888, i64 noundef %889)
  store ptr %890, ptr %130, align 8
  br label %891

891:                                              ; preds = %915, %887
  %892 = load i64, ptr %125, align 8
  %893 = icmp ne i64 %892, 0
  br i1 %893, label %894, label %918

894:                                              ; preds = %891
  %895 = call ptr @__ctype_b_loc() #10
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %130, align 8
  %898 = load i64, ptr %125, align 8
  %899 = sub i64 %898, 1
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i16, ptr %896, i64 %903
  %905 = load i16, ptr %904, align 2
  %906 = zext i16 %905 to i32
  %907 = and i32 %906, 8192
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %910, label %909

909:                                              ; preds = %894
  br label %918

910:                                              ; preds = %894
  %911 = load ptr, ptr %130, align 8
  %912 = load i64, ptr %125, align 8
  %913 = sub i64 %912, 1
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  store i8 0, ptr %914, align 1
  br label %915

915:                                              ; preds = %910
  %916 = load i64, ptr %125, align 8
  %917 = add i64 %916, -1
  store i64 %917, ptr %125, align 8
  br label %891

918:                                              ; preds = %909, %891
  store i64 0, ptr %128, align 8
  br label %919

919:                                              ; preds = %1000, %918
  %920 = load ptr, ptr %130, align 8
  %921 = load i64, ptr %128, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %925, label %1003

925:                                              ; preds = %919
  %926 = call ptr @__ctype_b_loc() #10
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %130, align 8
  %929 = load i64, ptr %128, align 8
  %930 = getelementptr inbounds i8, ptr %928, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i16, ptr %927, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = zext i16 %935 to i32
  %937 = and i32 %936, 2
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %999

939:                                              ; preds = %925
  %940 = load ptr, ptr %130, align 8
  %941 = load i64, ptr %128, align 8
  %942 = getelementptr inbounds i8, ptr %940, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = sext i8 %943 to i32
  %945 = icmp eq i32 %944, 13
  br i1 %945, label %946, label %995

946:                                              ; preds = %939
  %947 = load ptr, ptr %130, align 8
  %948 = load i64, ptr %128, align 8
  %949 = add i64 %948, 1
  %950 = getelementptr inbounds i8, ptr %947, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 10
  br i1 %953, label %954, label %995

954:                                              ; preds = %946
  %955 = load ptr, ptr %130, align 8
  %956 = load i64, ptr %128, align 8
  %957 = add i64 %956, 2
  %958 = getelementptr inbounds i8, ptr %955, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 32
  br i1 %961, label %970, label %962

962:                                              ; preds = %954
  %963 = load ptr, ptr %130, align 8
  %964 = load i64, ptr %128, align 8
  %965 = add i64 %964, 2
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp eq i32 %968, 9
  br i1 %969, label %970, label %995

970:                                              ; preds = %962, %954
  %971 = load i64, ptr %128, align 8
  %972 = add i64 %971, 2
  store i64 %972, ptr %128, align 8
  br label %973

973:                                              ; preds = %991, %970
  %974 = load ptr, ptr %130, align 8
  %975 = load i64, ptr %128, align 8
  %976 = add i64 %975, 1
  %977 = getelementptr inbounds i8, ptr %974, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 32
  br i1 %980, label %989, label %981

981:                                              ; preds = %973
  %982 = load ptr, ptr %130, align 8
  %983 = load i64, ptr %128, align 8
  %984 = add i64 %983, 1
  %985 = getelementptr inbounds i8, ptr %982, i64 %984
  %986 = load i8, ptr %985, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 9
  br label %989

989:                                              ; preds = %981, %973
  %990 = phi i1 [ true, %973 ], [ %988, %981 ]
  br i1 %990, label %991, label %994

991:                                              ; preds = %989
  %992 = load i64, ptr %128, align 8
  %993 = add i64 %992, 1
  store i64 %993, ptr %128, align 8
  br label %973

994:                                              ; preds = %989
  br label %1000

995:                                              ; preds = %962, %946, %939
  %996 = load ptr, ptr %130, align 8
  %997 = load i64, ptr %128, align 8
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  store i8 32, ptr %998, align 1
  br label %999

999:                                              ; preds = %995, %925
  br label %1000

1000:                                             ; preds = %999, %994
  %1001 = load i64, ptr %128, align 8
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %128, align 8
  br label %919

1003:                                             ; preds = %919
  br label %1006

1004:                                             ; preds = %884
  %1005 = load ptr, ptr %119, align 8
  store ptr %1005, ptr %130, align 8
  br label %1006

1006:                                             ; preds = %1004, %1003
  %1007 = load i64, ptr %127, align 8
  %1008 = icmp ugt i64 %1007, 0
  br i1 %1008, label %1009, label %1126

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %121, align 8
  %1011 = load i64, ptr %127, align 8
  %1012 = call noalias ptr @_estrndup(ptr noundef %1010, i64 noundef %1011)
  store ptr %1012, ptr %131, align 8
  br label %1013

1013:                                             ; preds = %1037, %1009
  %1014 = load i64, ptr %127, align 8
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1040

1016:                                             ; preds = %1013
  %1017 = call ptr @__ctype_b_loc() #10
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %131, align 8
  %1020 = load i64, ptr %127, align 8
  %1021 = sub i64 %1020, 1
  %1022 = getelementptr inbounds i8, ptr %1019, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %1018, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = and i32 %1028, 8192
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1016
  br label %1040

1032:                                             ; preds = %1016
  %1033 = load ptr, ptr %131, align 8
  %1034 = load i64, ptr %127, align 8
  %1035 = sub i64 %1034, 1
  %1036 = getelementptr inbounds i8, ptr %1033, i64 %1035
  store i8 0, ptr %1036, align 1
  br label %1037

1037:                                             ; preds = %1032
  %1038 = load i64, ptr %127, align 8
  %1039 = add i64 %1038, -1
  store i64 %1039, ptr %127, align 8
  br label %1013

1040:                                             ; preds = %1031, %1013
  store i64 0, ptr %128, align 8
  br label %1041

1041:                                             ; preds = %1122, %1040
  %1042 = load ptr, ptr %131, align 8
  %1043 = load i64, ptr %128, align 8
  %1044 = getelementptr inbounds i8, ptr %1042, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = icmp ne i8 %1045, 0
  br i1 %1046, label %1047, label %1125

1047:                                             ; preds = %1041
  %1048 = call ptr @__ctype_b_loc() #10
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %131, align 8
  %1051 = load i64, ptr %128, align 8
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i16, ptr %1049, i64 %1055
  %1057 = load i16, ptr %1056, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = and i32 %1058, 2
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1121

1061:                                             ; preds = %1047
  %1062 = load ptr, ptr %131, align 8
  %1063 = load i64, ptr %128, align 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 13
  br i1 %1067, label %1068, label %1117

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %131, align 8
  %1070 = load i64, ptr %128, align 8
  %1071 = add i64 %1070, 1
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 10
  br i1 %1075, label %1076, label %1117

1076:                                             ; preds = %1068
  %1077 = load ptr, ptr %131, align 8
  %1078 = load i64, ptr %128, align 8
  %1079 = add i64 %1078, 2
  %1080 = getelementptr inbounds i8, ptr %1077, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = sext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 32
  br i1 %1083, label %1092, label %1084

1084:                                             ; preds = %1076
  %1085 = load ptr, ptr %131, align 8
  %1086 = load i64, ptr %128, align 8
  %1087 = add i64 %1086, 2
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  %1089 = load i8, ptr %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 9
  br i1 %1091, label %1092, label %1117

1092:                                             ; preds = %1084, %1076
  %1093 = load i64, ptr %128, align 8
  %1094 = add i64 %1093, 2
  store i64 %1094, ptr %128, align 8
  br label %1095

1095:                                             ; preds = %1113, %1092
  %1096 = load ptr, ptr %131, align 8
  %1097 = load i64, ptr %128, align 8
  %1098 = add i64 %1097, 1
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098
  %1100 = load i8, ptr %1099, align 1
  %1101 = sext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 32
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %131, align 8
  %1105 = load i64, ptr %128, align 8
  %1106 = add i64 %1105, 1
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106
  %1108 = load i8, ptr %1107, align 1
  %1109 = sext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 9
  br label %1111

1111:                                             ; preds = %1103, %1095
  %1112 = phi i1 [ true, %1095 ], [ %1110, %1103 ]
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = load i64, ptr %128, align 8
  %1115 = add i64 %1114, 1
  store i64 %1115, ptr %128, align 8
  br label %1095

1116:                                             ; preds = %1111
  br label %1122

1117:                                             ; preds = %1084, %1068, %1061
  %1118 = load ptr, ptr %131, align 8
  %1119 = load i64, ptr %128, align 8
  %1120 = getelementptr inbounds i8, ptr %1118, i64 %1119
  store i8 32, ptr %1120, align 1
  br label %1121

1121:                                             ; preds = %1117, %1047
  br label %1122

1122:                                             ; preds = %1121, %1116
  %1123 = load i64, ptr %128, align 8
  %1124 = add i64 %1123, 1
  store i64 %1124, ptr %128, align 8
  br label %1041

1125:                                             ; preds = %1041
  br label %1128

1126:                                             ; preds = %1006
  %1127 = load ptr, ptr %121, align 8
  store ptr %1127, ptr %131, align 8
  br label %1128

1128:                                             ; preds = %1126, %1125
  %1129 = load ptr, ptr %129, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %129, align 8
  %1133 = call ptr @php_escape_shell_cmd(ptr noundef %1132)
  store ptr %1133, ptr %122, align 8
  br label %1143

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %122, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %122, align 8
  %1139 = getelementptr inbounds %struct._zend_string, ptr %1138, i32 0, i32 3
  %1140 = getelementptr inbounds [1 x i8], ptr %1139, i64 0, i64 0
  %1141 = call ptr @php_escape_shell_cmd(ptr noundef %1140)
  store ptr %1141, ptr %122, align 8
  br label %1142

1142:                                             ; preds = %1137, %1134
  br label %1143

1143:                                             ; preds = %1142, %1131
  %1144 = load ptr, ptr %130, align 8
  %1145 = load ptr, ptr %131, align 8
  %1146 = load ptr, ptr %120, align 8
  %1147 = load ptr, ptr %123, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %123, align 8
  %1151 = getelementptr inbounds %struct._zend_string, ptr %1150, i32 0, i32 2
  %1152 = load i64, ptr %1151, align 8
  %1153 = icmp ne i64 %1152, 0
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %123, align 8
  %1156 = getelementptr inbounds %struct._zend_string, ptr %1155, i32 0, i32 3
  %1157 = getelementptr inbounds [1 x i8], ptr %1156, i64 0, i64 0
  br label %1159

1158:                                             ; preds = %1149, %1143
  br label %1159

1159:                                             ; preds = %1158, %1154
  %1160 = phi ptr [ %1157, %1154 ], [ null, %1158 ]
  %1161 = load ptr, ptr %122, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %122, align 8
  %1165 = getelementptr inbounds %struct._zend_string, ptr %1164, i32 0, i32 3
  %1166 = getelementptr inbounds [1 x i8], ptr %1165, i64 0, i64 0
  br label %1168

1167:                                             ; preds = %1159
  br label %1168

1168:                                             ; preds = %1167, %1163
  %1169 = phi ptr [ %1166, %1163 ], [ null, %1167 ]
  %1170 = call i32 @php_mail(ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1160, ptr noundef %1169)
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %118, align 8
  %1175 = getelementptr inbounds %struct._zval_struct, ptr %1174, i32 0, i32 1
  store i32 3, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1173
  br label %1182

1177:                                             ; preds = %1168
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %118, align 8
  %1180 = getelementptr inbounds %struct._zval_struct, ptr %1179, i32 0, i32 1
  store i32 2, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1178
  br label %1182

1182:                                             ; preds = %1181, %1176
  %1183 = load ptr, ptr %123, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1213

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %123, align 8
  store ptr %1186, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %1187 = load ptr, ptr %63, align 8
  %1188 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4
  store i32 %1189, ptr %6, align 4
  %1190 = load i32, ptr %6, align 4
  %1191 = and i32 %1190, 1008
  %1192 = and i32 %1191, 64
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1212, label %1194

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %63, align 8
  store ptr %1195, ptr %4, align 8
  %1196 = load ptr, ptr %4, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp ugt i32 %1197, 0
  call void @llvm.assume(i1 %1198)
  %1199 = load ptr, ptr %4, align 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = add i32 %1200, -1
  store i32 %1201, ptr %1199, align 4
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1194
  %1204 = load i8, ptr %64, align 1
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1207) #8
  br label %1210

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %1209) #8
  br label %1210

1210:                                             ; preds = %1208, %1206
  br label %1211

1211:                                             ; preds = %1210, %1194
  br label %1212

1212:                                             ; preds = %1211, %1185
  br label %1213

1213:                                             ; preds = %1212, %1182
  %1214 = load ptr, ptr %122, align 8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1244

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %122, align 8
  store ptr %1217, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %1218 = load ptr, ptr %65, align 8
  %1219 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4
  store i32 %1220, ptr %5, align 4
  %1221 = load i32, ptr %5, align 4
  %1222 = and i32 %1221, 1008
  %1223 = and i32 %1222, 64
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1243, label %1225

1225:                                             ; preds = %1216
  %1226 = load ptr, ptr %65, align 8
  store ptr %1226, ptr %3, align 8
  %1227 = load ptr, ptr %3, align 8
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp ugt i32 %1228, 0
  call void @llvm.assume(i1 %1229)
  %1230 = load ptr, ptr %3, align 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = add i32 %1231, -1
  store i32 %1232, ptr %1230, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1225
  %1235 = load i8, ptr %66, align 1
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1238) #8
  br label %1241

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %65, align 8
  call void @_efree(ptr noundef %1240) #8
  br label %1241

1241:                                             ; preds = %1239, %1237
  br label %1242

1242:                                             ; preds = %1241, %1225
  br label %1243

1243:                                             ; preds = %1242, %1216
  br label %1244

1244:                                             ; preds = %1243, %1213
  %1245 = load ptr, ptr %130, align 8
  %1246 = load ptr, ptr %119, align 8
  %1247 = icmp ne ptr %1245, %1246
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %130, align 8
  call void @_efree(ptr noundef %1249)
  br label %1250

1250:                                             ; preds = %1248, %1244
  %1251 = load ptr, ptr %131, align 8
  %1252 = load ptr, ptr %121, align 8
  %1253 = icmp ne ptr %1251, %1252
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %131, align 8
  call void @_efree(ptr noundef %1255)
  br label %1256

1256:                                             ; preds = %1254, %1250, %878, %862, %842
  ret void
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @php_escape_shell_cmd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  %34 = call ptr @zend_ini_string_ex(ptr noundef @.str.21, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %35 = call ptr @zend_ini_string_ex(ptr noundef @.str.22, i64 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %104

39:                                               ; preds = %5
  %40 = load ptr, ptr %23, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  %45 = call ptr @zend_get_executed_filename()
  %46 = call i32 @zend_get_executed_lineno()
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.24, %52 ]
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %26, i64 noundef 0, ptr noundef @.str.23, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %26, align 8
  call void @php_mail_log_crlf_to_spaces(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %53
  %62 = load ptr, ptr %23, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.25) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %26, align 8
  call void @php_mail_log_to_syslog(ptr noundef %66)
  br label %102

67:                                               ; preds = %61
  %68 = call i64 @time(ptr noundef %28) #8
  %69 = load i64, ptr %28, align 8
  %70 = call ptr @php_format_date(ptr noundef @.str.26, i64 noundef 13, i64 noundef %69, i1 noundef zeroext true)
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %26, align 8
  %75 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %27, i64 noundef 0, ptr noundef @.str.27, ptr noundef %73, ptr noundef %74, ptr noundef @.str.28)
  store i64 %75, ptr %30, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load i64, ptr %30, align 8
  call void @php_mail_log_to_file(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %29, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %67
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #8
  br label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %65
  %103 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %39, %5
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %25, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store i32 0, ptr %13, align 4
  br label %278

113:                                              ; preds = %104
  %114 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 68), align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, ptr @.str.28, ptr @.str.18
  store ptr %116, ptr %31, align 8
  %117 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 67), align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %175

119:                                              ; preds = %113
  %120 = call ptr @zend_get_executed_filename()
  store ptr %120, ptr %32, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = load ptr, ptr %32, align 8
  %123 = call i64 @strlen(ptr noundef %122) #9
  %124 = call ptr @php_basename(ptr noundef %121, i64 noundef %123, ptr noundef null, i64 noundef 0)
  store ptr %124, ptr %33, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = call i64 @php_getuid()
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.29, i64 noundef %133, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %146

140:                                              ; preds = %127, %119
  %141 = call i64 @php_getuid()
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.30, i64 noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %140, %132
  %147 = load ptr, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %33, align 8
  store ptr %148, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %11, align 8
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load i8, ptr %12, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %169) #8
  br label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %171) #8
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174, %113
  %176 = load ptr, ptr %24, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %24, align 8
  %180 = call i32 @php_mail_detect_multiple_crlf(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31)
  %183 = load ptr, ptr %25, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  store i32 0, ptr %13, align 4
  br label %278

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr %21, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %25, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  store i32 0, ptr %13, align 4
  br label %278

197:                                              ; preds = %188
  %198 = load ptr, ptr %18, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %22, i64 noundef 0, ptr noundef @.str.32, ptr noundef %201, ptr noundef %202)
  br label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %21, align 8
  store ptr %205, ptr %22, align 8
  br label %206

206:                                              ; preds = %204, %200
  %207 = call ptr @__errno_location() #10
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %22, align 8
  %209 = call noalias ptr @popen(ptr noundef %208, ptr noundef @.str.33)
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %206
  %215 = load ptr, ptr %19, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %271

217:                                              ; preds = %214
  %218 = call ptr @__errno_location() #10
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 13, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %222)
  %223 = load ptr, ptr %19, align 8
  %224 = call i32 @pclose(ptr noundef %223)
  %225 = load ptr, ptr %25, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %221
  store i32 0, ptr %13, align 4
  br label %278

230:                                              ; preds = %217
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.35, ptr noundef %232, ptr noundef %233) #8
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.36, ptr noundef %236, ptr noundef %237) #8
  %239 = load ptr, ptr %24, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %230
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %31, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.37, ptr noundef %243, ptr noundef %244) #8
  br label %246

246:                                              ; preds = %241, %230
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %31, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.38, ptr noundef %248, ptr noundef %249, ptr noundef %250) #8
  %252 = load ptr, ptr %19, align 8
  %253 = call i32 @pclose(ptr noundef %252)
  store i32 %253, ptr %20, align 4
  %254 = load i32, ptr %20, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %246
  %257 = load i32, ptr %20, align 4
  %258 = icmp ne i32 %257, 75
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr %25, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  store i32 0, ptr %13, align 4
  br label %278

265:                                              ; preds = %256, %246
  %266 = load ptr, ptr %25, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  store i32 1, ptr %13, align 4
  br label %278

271:                                              ; preds = %214
  %272 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39, ptr noundef %272)
  %273 = load ptr, ptr %25, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %271
  store i32 0, ptr %13, align 4
  br label %278

278:                                              ; preds = %277, %270, %264, %229, %196, %187, %112
  %279 = load i32, ptr %13, align 4
  ret i32 %279
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_crlf_to_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strpbrk(ptr noundef %6, ptr noundef @.str.18) #9
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  store i8 32, ptr %10, align 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_syslog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @php_syslog(i32 noundef 5, ptr noundef @.str.19, ptr noundef %3)
  ret void
}

declare void @php_syslog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1032, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %9, ptr noundef @.str.20, i32 noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @_php_stream_write(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @_php_stream_free(ptr noundef %19, i32 noundef 3)
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @zend_get_executed_filename() #2

declare i32 @zend_get_executed_lineno() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @php_getuid() #2

; Function Attrs: nounwind uwtable
define internal i32 @php_mail_detect_multiple_crlf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %112

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 33
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 126
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11
  store i32 1, ptr %2, align 4
  br label %112

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %110, %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55, %43, %37
  store i32 1, ptr %2, align 4
  br label %112

74:                                               ; preds = %67, %49
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %74
  br label %110

78:                                               ; preds = %32
  %79 = load ptr, ptr %3, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89, %83
  store i32 1, ptr %2, align 4
  br label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %78
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %77
  br label %28

111:                                              ; preds = %28
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %101, %73, %26, %10
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @zend_ini_string_ex(ptr noundef @.str.21, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.40, ptr noundef %5)
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_mail_build_headers_check_field_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 33
  br i1 %19, label %38, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 126
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %20, %11
  store i1 true, ptr %2, align 1
  br label %43

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8
  br label %5

42:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_mail_build_headers_check_field_value(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %75, %61, %1
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %78

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %24, label %65

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %27, %28
  %30 = icmp uge i64 %29, 3
  br i1 %30, label %31, label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %64

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %64

61:                                               ; preds = %51, %41
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, 3
  store i64 %63, ptr %4, align 8
  br label %9

64:                                               ; preds = %51, %31, %24
  store i1 true, ptr %2, align 1
  br label %79

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %79

75:                                               ; preds = %65
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %4, align 8
  br label %9

78:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %74, %64
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
