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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"min_range\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"max_range\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s(): \22decimal\22 option must be one character long\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"thousand\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%s(): \22thousand\22 option cannot be empty\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"',.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s(): \22regexp\22 option is missing\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mailto\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__const.php_filter_validate_email.regexp0 = private unnamed_addr constant [1098 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iDu\00", align 16
@__const.php_filter_validate_email.regexp1 = private unnamed_addr constant [1073 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iD\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s(): \22separator\22 option must be one character long\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"-._~!$&'()*+,;=:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef @.str, i64 noundef 9)
  store ptr %32, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  br label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @zval_get_long_func(ptr noundef %46, i1 noundef zeroext false) #10
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i64 [ %44, %42 ], [ %47, %45 ]
  store i64 %49, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %48, %28
  br label %51

51:                                               ; preds = %50, %4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %57, ptr noundef @.str.1, i64 noundef 9)
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %69, align 8
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = call i64 @zval_get_long_func(ptr noundef %72, i1 noundef zeroext false) #10
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ %70, %68 ], [ %73, %71 ]
  store i64 %75, ptr %15, align 8
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %74, %54
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %16, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %21, align 8
  %84 = load i64, ptr %21, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %412

91:                                               ; preds = %86
  %92 = load i64, ptr %10, align 8
  %93 = and i64 %92, 134217728
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  br label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107
  br label %412

109:                                              ; preds = %77
  %110 = load i64, ptr %16, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i64, ptr %16, align 8
  %116 = and i64 %115, 2
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  store ptr %124, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %125

125:                                              ; preds = %157, %119
  %126 = load i64, ptr %21, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load ptr, ptr %24, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %153, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %24, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %153, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %24, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br label %153

153:                                              ; preds = %148, %143, %138, %133, %128
  %154 = phi i1 [ true, %143 ], [ true, %138 ], [ true, %133 ], [ true, %128 ], [ %152, %148 ]
  br label %155

155:                                              ; preds = %153, %125
  %156 = phi i1 [ false, %125 ], [ %154, %153 ]
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %24, align 8
  %160 = load i64, ptr %21, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %21, align 8
  br label %125

162:                                              ; preds = %155
  %163 = load i64, ptr %21, align 8
  %164 = icmp ult i64 %163, 1
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %412

170:                                              ; preds = %165
  %171 = load i64, ptr %10, align 8
  %172 = and i64 %171, 134217728
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  br label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 2, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186
  br label %412

188:                                              ; preds = %162
  %189 = load i64, ptr %21, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %234, %191
  %193 = load ptr, ptr %24, align 8
  %194 = load i64, ptr %21, align 8
  %195 = sub i64 %194, 1
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %232, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %24, align 8
  %202 = load i64, ptr %21, align 8
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %232, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %24, align 8
  %210 = load i64, ptr %21, align 8
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 13
  br i1 %215, label %232, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %24, align 8
  %218 = load i64, ptr %21, align 8
  %219 = sub i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %232, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8
  %226 = load i64, ptr %21, align 8
  %227 = sub i64 %226, 1
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  br label %232

232:                                              ; preds = %224, %216, %208, %200, %192
  %233 = phi i1 [ true, %216 ], [ true, %208 ], [ true, %200 ], [ true, %192 ], [ %231, %224 ]
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i64, ptr %21, align 8
  %236 = add i64 %235, -1
  store i64 %236, ptr %21, align 8
  br label %192

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %188
  %239 = load ptr, ptr %24, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  br i1 %242, label %243, label %355

243:                                              ; preds = %238
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %24, align 8
  %246 = load i64, ptr %21, align 8
  %247 = add i64 %246, -1
  store i64 %247, ptr %21, align 8
  %248 = load i32, ptr %20, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %243
  %251 = load ptr, ptr %24, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 120
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %24, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 88
  br i1 %259, label %260, label %297

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %24, align 8
  %263 = load i64, ptr %21, align 8
  %264 = add i64 %263, -1
  store i64 %264, ptr %21, align 8
  %265 = load i64, ptr %21, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %412

272:                                              ; preds = %267
  %273 = load i64, ptr %10, align 8
  %274 = and i64 %273, 134217728
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %277)
  br label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 1, ptr %280, align 8
  br label %281

281:                                              ; preds = %278
  br label %288

282:                                              ; preds = %272
  %283 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %283)
  br label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 2, ptr %286, align 8
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287, %281
  br label %289

289:                                              ; preds = %288
  br label %412

290:                                              ; preds = %260
  %291 = load ptr, ptr %24, align 8
  %292 = load i64, ptr %21, align 8
  %293 = call i32 @php_filter_parse_hex(ptr noundef %291, i64 noundef %292, ptr noundef %23)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 1, ptr %22, align 4
  br label %296

296:                                              ; preds = %295, %290
  br label %354

297:                                              ; preds = %255, %243
  %298 = load i32, ptr %19, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %348

300:                                              ; preds = %297
  %301 = load ptr, ptr %24, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 111
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %24, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 79
  br i1 %309, label %310, label %341

310:                                              ; preds = %305, %300
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %24, align 8
  %313 = load i64, ptr %21, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %21, align 8
  %315 = load i64, ptr %21, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %310
  %318 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %412

322:                                              ; preds = %317
  %323 = load i64, ptr %10, align 8
  %324 = and i64 %323, 134217728
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %327)
  br label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 1
  store i32 1, ptr %330, align 8
  br label %331

331:                                              ; preds = %328
  br label %338

332:                                              ; preds = %322
  %333 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %333)
  br label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 2, ptr %336, align 8
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %331
  br label %339

339:                                              ; preds = %338
  br label %412

340:                                              ; preds = %310
  br label %341

341:                                              ; preds = %340, %305
  %342 = load ptr, ptr %24, align 8
  %343 = load i64, ptr %21, align 8
  %344 = call i32 @php_filter_parse_octal(ptr noundef %342, i64 noundef %343, ptr noundef %23)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 1, ptr %22, align 4
  br label %347

347:                                              ; preds = %346, %341
  br label %353

348:                                              ; preds = %297
  %349 = load i64, ptr %21, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 1, ptr %22, align 4
  br label %352

352:                                              ; preds = %351, %348
  br label %353

353:                                              ; preds = %352, %347
  br label %354

354:                                              ; preds = %353, %296
  br label %362

355:                                              ; preds = %238
  %356 = load ptr, ptr %24, align 8
  %357 = load i64, ptr %21, align 8
  %358 = call i32 @php_filter_parse_int(ptr noundef %356, i64 noundef %357, ptr noundef %23)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 1, ptr %22, align 4
  br label %361

361:                                              ; preds = %360, %355
  br label %362

362:                                              ; preds = %361, %354
  %363 = load i32, ptr %22, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %379, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %17, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i64, ptr %23, align 8
  %370 = load i64, ptr %14, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %379, label %372

372:                                              ; preds = %368, %365
  %373 = load i32, ptr %18, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %402

375:                                              ; preds = %372
  %376 = load i64, ptr %23, align 8
  %377 = load i64, ptr %15, align 8
  %378 = icmp sgt i64 %376, %377
  br i1 %378, label %379, label %402

379:                                              ; preds = %375, %368, %362
  %380 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %412

384:                                              ; preds = %379
  %385 = load i64, ptr %10, align 8
  %386 = and i64 %385, 134217728
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %389)
  br label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 1, ptr %392, align 8
  br label %393

393:                                              ; preds = %390
  br label %400

394:                                              ; preds = %384
  %395 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %395)
  br label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 2, ptr %398, align 8
  br label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %393
  br label %401

401:                                              ; preds = %400
  br label %412

402:                                              ; preds = %375, %372
  %403 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %403)
  br label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %9, align 8
  store ptr %405, ptr %25, align 8
  %406 = load i64, ptr %23, align 8
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 0
  store i64 %406, ptr %408, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  store i32 4, ptr %410, align 8
  br label %411

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411, %401, %383, %339, %321, %289, %271, %187, %169, %108, %90
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_hex(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %82, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  br label %72

35:                                               ; preds = %23, %18
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 102
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 87
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %10, align 8
  br label %71

52:                                               ; preds = %40, %35
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 70
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  %65 = load i8, ptr %63, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 55
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %10, align 8
  br label %70

69:                                               ; preds = %57, %52
  store i32 -1, ptr %4, align 4
  br label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %28
  %73 = load i64, ptr %8, align 8
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %8, align 8
  %77 = mul i64 %76, 16
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 -1, %78
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %72
  store i32 -1, ptr %4, align 4
  br label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8
  br label %14

86:                                               ; preds = %14
  %87 = load i64, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %81, %69
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_octal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %49, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 55
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %8, align 8
  %39 = mul i64 %38, 8
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 -1, %40
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %28
  store i32 -1, ptr %4, align 4
  br label %53

44:                                               ; preds = %37
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %23, %18
  store i32 -1, ptr %4, align 4
  br label %53

49:                                               ; preds = %44
  br label %14

50:                                               ; preds = %14
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  store i64 %51, ptr %52, align 8
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %48, %43
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 45, label %18
    i32 43, label %19
  ]

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %128

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 49
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %51, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %8, align 8
  br label %60

59:                                               ; preds = %43, %38, %34
  store i32 -1, ptr %4, align 4
  br label %128

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 19
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %128

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %124, %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %123

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %123

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load i8, ptr %84, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 9223372036854775807, %94
  %96 = sdiv i64 %95, 10
  %97 = icmp sle i64 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i64, ptr %8, align 8
  %100 = mul nsw i64 %99, 10
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  store i64 %103, ptr %8, align 8
  br label %122

104:                                              ; preds = %91, %83
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 -9223372036854775808, %110
  %112 = sdiv i64 %111, 10
  %113 = icmp sge i64 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i64, ptr %8, align 8
  %116 = mul nsw i64 %115, 10
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  store i64 %119, ptr %8, align 8
  br label %121

120:                                              ; preds = %107, %104
  store i32 -1, ptr %4, align 4
  br label %128

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %98
  br label %124

123:                                              ; preds = %78, %73
  store i32 -1, ptr %4, align 4
  br label %128

124:                                              ; preds = %122
  br label %69

125:                                              ; preds = %69
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  store i64 %126, ptr %127, align 8
  store i32 1, ptr %4, align 4
  br label %128

128:                                              ; preds = %125, %123, %120, %67, %59, %33
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %54, %4
  %23 = load i64, ptr %10, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br label %50

50:                                               ; preds = %45, %40, %35, %30, %25
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %30 ], [ true, %25 ], [ %49, %45 ]
  br label %52

52:                                               ; preds = %50, %22
  %53 = phi i1 [ false, %22 ], [ %51, %50 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %10, align 8
  br label %22

59:                                               ; preds = %52
  %60 = load i64, ptr %10, align 8
  %61 = icmp ult i64 %60, 1
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  br i1 false, label %63, label %86

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %230

68:                                               ; preds = %63
  %69 = load i64, ptr %6, align 8
  %70 = and i64 %69, 134217728
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %77
  br label %85

85:                                               ; preds = %84
  br label %230

86:                                               ; preds = %62, %59
  %87 = load i64, ptr %10, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %132, %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %10, align 8
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %130, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %130, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %10, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 13
  br i1 %113, label %130, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %10, align 8
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br label %130

130:                                              ; preds = %122, %114, %106, %98, %90
  %131 = phi i1 [ true, %114 ], [ true, %106 ], [ true, %98 ], [ true, %90 ], [ %129, %122 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load i64, ptr %10, align 8
  %134 = add i64 %133, -1
  store i64 %134, ptr %10, align 8
  br label %90

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %86
  %137 = load i64, ptr %10, align 8
  switch i64 %137, label %194 [
    i64 0, label %138
    i64 1, label %139
    i64 2, label %154
    i64 3, label %167
    i64 4, label %180
    i64 5, label %187
  ]

138:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %195

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 1, ptr %11, align 4
  br label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %152

151:                                              ; preds = %145
  store i32 -1, ptr %11, align 4
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %144
  br label %195

154:                                              ; preds = %136
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @strncasecmp(ptr noundef %155, ptr noundef @.str.2, i64 noundef 2) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 1, ptr %11, align 4
  br label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @strncasecmp(ptr noundef %160, ptr noundef @.str.3, i64 noundef 2) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %165

164:                                              ; preds = %159
  store i32 -1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %158
  br label %195

167:                                              ; preds = %136
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @strncasecmp(ptr noundef %168, ptr noundef @.str.4, i64 noundef 3) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %11, align 4
  br label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @strncasecmp(ptr noundef %173, ptr noundef @.str.5, i64 noundef 3) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %178

177:                                              ; preds = %172
  store i32 -1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %171
  br label %195

180:                                              ; preds = %136
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @strncasecmp(ptr noundef %181, ptr noundef @.str.6, i64 noundef 4) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %11, align 4
  br label %186

185:                                              ; preds = %180
  store i32 -1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %184
  br label %195

187:                                              ; preds = %136
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @strncasecmp(ptr noundef %188, ptr noundef @.str.7, i64 noundef 5) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 0, ptr %11, align 4
  br label %193

192:                                              ; preds = %187
  store i32 -1, ptr %11, align 4
  br label %193

193:                                              ; preds = %192, %191
  br label %195

194:                                              ; preds = %136
  store i32 -1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %193, %186, %179, %166, %153, %138
  %196 = load i32, ptr %11, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %230

203:                                              ; preds = %198
  %204 = load i64, ptr %6, align 8
  %205 = and i64 %204, 134217728
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %208)
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 1, ptr %211, align 8
  br label %212

212:                                              ; preds = %209
  br label %219

213:                                              ; preds = %203
  %214 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %214)
  br label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 2, ptr %217, align 8
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %212
  br label %220

220:                                              ; preds = %219
  br label %230

221:                                              ; preds = %195
  %222 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %222)
  br label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %11, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 3, i32 2
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229, %220, %202, %85, %67
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store ptr %3, ptr %37, align 8
  store i8 46, ptr %47, align 1
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %38, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %39, align 8
  br label %72

72:                                               ; preds = %104, %4
  %73 = load i64, ptr %38, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %39, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %39, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %39, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %39, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %39, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br label %100

100:                                              ; preds = %95, %90, %85, %80, %75
  %101 = phi i1 [ true, %90 ], [ true, %85 ], [ true, %80 ], [ true, %75 ], [ %99, %95 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i1 [ false, %72 ], [ %101, %100 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %39, align 8
  %107 = load i64, ptr %38, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %38, align 8
  br label %72

109:                                              ; preds = %102
  %110 = load i64, ptr %38, align 8
  %111 = icmp ult i64 %110, 1
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %1001

117:                                              ; preds = %112
  %118 = load i64, ptr %35, align 8
  %119 = and i64 %118, 134217728
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  br label %133

127:                                              ; preds = %117
  %128 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 2, ptr %131, align 8
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133
  br label %1001

135:                                              ; preds = %109
  %136 = load i64, ptr %38, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %181, %138
  %140 = load ptr, ptr %39, align 8
  %141 = load i64, ptr %38, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  br i1 %146, label %179, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %39, align 8
  %149 = load i64, ptr %38, align 8
  %150 = sub i64 %149, 1
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %179, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %39, align 8
  %157 = load i64, ptr %38, align 8
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 13
  br i1 %162, label %179, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %39, align 8
  %165 = load i64, ptr %38, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %39, align 8
  %173 = load i64, ptr %38, align 8
  %174 = sub i64 %173, 1
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 10
  br label %179

179:                                              ; preds = %171, %163, %155, %147, %139
  %180 = phi i1 [ true, %163 ], [ true, %155 ], [ true, %147 ], [ true, %139 ], [ %178, %171 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i64, ptr %38, align 8
  %183 = add i64 %182, -1
  store i64 %183, ptr %38, align 8
  br label %139

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %135
  %186 = load ptr, ptr %39, align 8
  %187 = load i64, ptr %38, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %40, align 8
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i64 0, ptr %46, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %236

191:                                              ; preds = %185
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %26, align 8
  store ptr @.str.8, ptr %27, align 8
  store i64 7, ptr %28, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = load i64, ptr %28, align 8
  %198 = call ptr @zend_hash_str_find(ptr noundef %195, ptr noundef %196, i64 noundef %197) #10
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr %29, align 8
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_reference, ptr %210, i32 0, i32 1
  store ptr %211, ptr %29, align 8
  br label %212

212:                                              ; preds = %208, %201
  br label %213

213:                                              ; preds = %212, %191
  %214 = load ptr, ptr %29, align 8
  store ptr %214, ptr %43, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = load ptr, ptr %43, align 8
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %234

223:                                              ; preds = %216
  %224 = load ptr, ptr %43, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  store ptr %228, ptr %44, align 8
  %229 = load ptr, ptr %43, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %46, align 8
  store i32 1, ptr %45, align 4
  br label %234

234:                                              ; preds = %223, %216
  br label %235

235:                                              ; preds = %234, %213
  br label %236

236:                                              ; preds = %235, %185
  %237 = load i32, ptr %45, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %270

239:                                              ; preds = %236
  %240 = load i64, ptr %46, align 8
  %241 = icmp ne i64 %240, 1
  br i1 %241, label %242, label %266

242:                                              ; preds = %239
  %243 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9, ptr noundef %243)
  %244 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %1001

248:                                              ; preds = %242
  %249 = load i64, ptr %35, align 8
  %250 = and i64 %249, 134217728
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %253)
  br label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 1, ptr %256, align 8
  br label %257

257:                                              ; preds = %254
  br label %264

258:                                              ; preds = %248
  %259 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 2, ptr %262, align 8
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %257
  br label %265

265:                                              ; preds = %264
  br label %1001

266:                                              ; preds = %239
  %267 = load ptr, ptr %44, align 8
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %47, align 1
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %236
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i64 0, ptr %50, align 8
  %271 = load ptr, ptr %36, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %318

273:                                              ; preds = %270
  %274 = load ptr, ptr %36, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %30, align 8
  store ptr @.str.10, ptr %31, align 8
  store i64 8, ptr %32, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = load ptr, ptr %31, align 8
  %279 = load i64, ptr %32, align 8
  %280 = call ptr @zend_hash_str_find(ptr noundef %277, ptr noundef %278, i64 noundef %279) #10
  store ptr %280, ptr %33, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %273
  %284 = load ptr, ptr %33, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %33, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_reference, ptr %292, i32 0, i32 1
  store ptr %293, ptr %33, align 8
  br label %294

294:                                              ; preds = %290, %283
  br label %295

295:                                              ; preds = %294, %273
  %296 = load ptr, ptr %33, align 8
  store ptr %296, ptr %43, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load ptr, ptr %43, align 8
  store ptr %299, ptr %23, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %316

305:                                              ; preds = %298
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [1 x i8], ptr %309, i64 0, i64 0
  store ptr %310, ptr %48, align 8
  %311 = load ptr, ptr %43, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %50, align 8
  store i32 1, ptr %49, align 4
  br label %316

316:                                              ; preds = %305, %298
  br label %317

317:                                              ; preds = %316, %295
  br label %318

318:                                              ; preds = %317, %270
  %319 = load i32, ptr %49, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %351

321:                                              ; preds = %318
  %322 = load i64, ptr %50, align 8
  %323 = icmp ult i64 %322, 1
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, ptr noundef %325)
  %326 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  br label %1001

330:                                              ; preds = %324
  %331 = load i64, ptr %35, align 8
  %332 = and i64 %331, 134217728
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %335)
  br label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %34, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 1, ptr %338, align 8
  br label %339

339:                                              ; preds = %336
  br label %346

340:                                              ; preds = %330
  %341 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %341)
  br label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 2, ptr %344, align 8
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345, %339
  br label %347

347:                                              ; preds = %346
  br label %1001

348:                                              ; preds = %321
  %349 = load ptr, ptr %48, align 8
  store ptr %349, ptr %51, align 8
  br label %350

350:                                              ; preds = %348
  br label %352

351:                                              ; preds = %318
  store ptr @.str.12, ptr %51, align 8
  br label %352

352:                                              ; preds = %351, %350
  store double 0.000000e+00, ptr %54, align 8
  store i32 0, ptr %56, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %378

355:                                              ; preds = %352
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @zend_hash_str_find(ptr noundef %358, ptr noundef @.str, i64 noundef 9)
  store ptr %359, ptr %43, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %377

361:                                              ; preds = %355
  %362 = load ptr, ptr %43, align 8
  store ptr %362, ptr %19, align 8
  %363 = load ptr, ptr %19, align 8
  store ptr %363, ptr %18, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load ptr, ptr %19, align 8
  %371 = load double, ptr %370, align 8
  br label %375

372:                                              ; preds = %361
  %373 = load ptr, ptr %19, align 8
  %374 = call double @zval_get_double_func(ptr noundef %373) #10
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi double [ %371, %369 ], [ %374, %372 ]
  store double %376, ptr %54, align 8
  store i32 1, ptr %56, align 4
  br label %377

377:                                              ; preds = %375, %355
  br label %378

378:                                              ; preds = %377, %352
  store double 0.000000e+00, ptr %55, align 8
  store i32 0, ptr %57, align 4
  %379 = load ptr, ptr %36, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %404

381:                                              ; preds = %378
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @zend_hash_str_find(ptr noundef %384, ptr noundef @.str.1, i64 noundef 9)
  store ptr %385, ptr %43, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %403

387:                                              ; preds = %381
  %388 = load ptr, ptr %43, align 8
  store ptr %388, ptr %21, align 8
  %389 = load ptr, ptr %21, align 8
  store ptr %389, ptr %20, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 5
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %21, align 8
  %397 = load double, ptr %396, align 8
  br label %401

398:                                              ; preds = %387
  %399 = load ptr, ptr %21, align 8
  %400 = call double @zval_get_double_func(ptr noundef %399) #10
  br label %401

401:                                              ; preds = %398, %395
  %402 = phi double [ %397, %395 ], [ %400, %398 ]
  store double %402, ptr %55, align 8
  store i32 1, ptr %57, align 4
  br label %403

403:                                              ; preds = %401, %381
  br label %404

404:                                              ; preds = %403, %378
  %405 = load i64, ptr %38, align 8
  %406 = add i64 %405, 1
  %407 = call i1 @llvm.is.constant.i64(i64 %406)
  br i1 %407, label %408, label %662

408:                                              ; preds = %404
  %409 = load i64, ptr %38, align 8
  %410 = add i64 %409, 1
  %411 = icmp ule i64 %410, 8
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = call noalias ptr @_emalloc_8()
  br label %660

414:                                              ; preds = %408
  %415 = load i64, ptr %38, align 8
  %416 = add i64 %415, 1
  %417 = icmp ule i64 %416, 16
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = call noalias ptr @_emalloc_16()
  br label %658

420:                                              ; preds = %414
  %421 = load i64, ptr %38, align 8
  %422 = add i64 %421, 1
  %423 = icmp ule i64 %422, 24
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = call noalias ptr @_emalloc_24()
  br label %656

426:                                              ; preds = %420
  %427 = load i64, ptr %38, align 8
  %428 = add i64 %427, 1
  %429 = icmp ule i64 %428, 32
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call noalias ptr @_emalloc_32()
  br label %654

432:                                              ; preds = %426
  %433 = load i64, ptr %38, align 8
  %434 = add i64 %433, 1
  %435 = icmp ule i64 %434, 40
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = call noalias ptr @_emalloc_40()
  br label %652

438:                                              ; preds = %432
  %439 = load i64, ptr %38, align 8
  %440 = add i64 %439, 1
  %441 = icmp ule i64 %440, 48
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = call noalias ptr @_emalloc_48()
  br label %650

444:                                              ; preds = %438
  %445 = load i64, ptr %38, align 8
  %446 = add i64 %445, 1
  %447 = icmp ule i64 %446, 56
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = call noalias ptr @_emalloc_56()
  br label %648

450:                                              ; preds = %444
  %451 = load i64, ptr %38, align 8
  %452 = add i64 %451, 1
  %453 = icmp ule i64 %452, 64
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = call noalias ptr @_emalloc_64()
  br label %646

456:                                              ; preds = %450
  %457 = load i64, ptr %38, align 8
  %458 = add i64 %457, 1
  %459 = icmp ule i64 %458, 80
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = call noalias ptr @_emalloc_80()
  br label %644

462:                                              ; preds = %456
  %463 = load i64, ptr %38, align 8
  %464 = add i64 %463, 1
  %465 = icmp ule i64 %464, 96
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = call noalias ptr @_emalloc_96()
  br label %642

468:                                              ; preds = %462
  %469 = load i64, ptr %38, align 8
  %470 = add i64 %469, 1
  %471 = icmp ule i64 %470, 112
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = call noalias ptr @_emalloc_112()
  br label %640

474:                                              ; preds = %468
  %475 = load i64, ptr %38, align 8
  %476 = add i64 %475, 1
  %477 = icmp ule i64 %476, 128
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = call noalias ptr @_emalloc_128()
  br label %638

480:                                              ; preds = %474
  %481 = load i64, ptr %38, align 8
  %482 = add i64 %481, 1
  %483 = icmp ule i64 %482, 160
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = call noalias ptr @_emalloc_160()
  br label %636

486:                                              ; preds = %480
  %487 = load i64, ptr %38, align 8
  %488 = add i64 %487, 1
  %489 = icmp ule i64 %488, 192
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = call noalias ptr @_emalloc_192()
  br label %634

492:                                              ; preds = %486
  %493 = load i64, ptr %38, align 8
  %494 = add i64 %493, 1
  %495 = icmp ule i64 %494, 224
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = call noalias ptr @_emalloc_224()
  br label %632

498:                                              ; preds = %492
  %499 = load i64, ptr %38, align 8
  %500 = add i64 %499, 1
  %501 = icmp ule i64 %500, 256
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = call noalias ptr @_emalloc_256()
  br label %630

504:                                              ; preds = %498
  %505 = load i64, ptr %38, align 8
  %506 = add i64 %505, 1
  %507 = icmp ule i64 %506, 320
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = call noalias ptr @_emalloc_320()
  br label %628

510:                                              ; preds = %504
  %511 = load i64, ptr %38, align 8
  %512 = add i64 %511, 1
  %513 = icmp ule i64 %512, 384
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = call noalias ptr @_emalloc_384()
  br label %626

516:                                              ; preds = %510
  %517 = load i64, ptr %38, align 8
  %518 = add i64 %517, 1
  %519 = icmp ule i64 %518, 448
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = call noalias ptr @_emalloc_448()
  br label %624

522:                                              ; preds = %516
  %523 = load i64, ptr %38, align 8
  %524 = add i64 %523, 1
  %525 = icmp ule i64 %524, 512
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = call noalias ptr @_emalloc_512()
  br label %622

528:                                              ; preds = %522
  %529 = load i64, ptr %38, align 8
  %530 = add i64 %529, 1
  %531 = icmp ule i64 %530, 640
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = call noalias ptr @_emalloc_640()
  br label %620

534:                                              ; preds = %528
  %535 = load i64, ptr %38, align 8
  %536 = add i64 %535, 1
  %537 = icmp ule i64 %536, 768
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = call noalias ptr @_emalloc_768()
  br label %618

540:                                              ; preds = %534
  %541 = load i64, ptr %38, align 8
  %542 = add i64 %541, 1
  %543 = icmp ule i64 %542, 896
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = call noalias ptr @_emalloc_896()
  br label %616

546:                                              ; preds = %540
  %547 = load i64, ptr %38, align 8
  %548 = add i64 %547, 1
  %549 = icmp ule i64 %548, 1024
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = call noalias ptr @_emalloc_1024()
  br label %614

552:                                              ; preds = %546
  %553 = load i64, ptr %38, align 8
  %554 = add i64 %553, 1
  %555 = icmp ule i64 %554, 1280
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = call noalias ptr @_emalloc_1280()
  br label %612

558:                                              ; preds = %552
  %559 = load i64, ptr %38, align 8
  %560 = add i64 %559, 1
  %561 = icmp ule i64 %560, 1536
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = call noalias ptr @_emalloc_1536()
  br label %610

564:                                              ; preds = %558
  %565 = load i64, ptr %38, align 8
  %566 = add i64 %565, 1
  %567 = icmp ule i64 %566, 1792
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = call noalias ptr @_emalloc_1792()
  br label %608

570:                                              ; preds = %564
  %571 = load i64, ptr %38, align 8
  %572 = add i64 %571, 1
  %573 = icmp ule i64 %572, 2048
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = call noalias ptr @_emalloc_2048()
  br label %606

576:                                              ; preds = %570
  %577 = load i64, ptr %38, align 8
  %578 = add i64 %577, 1
  %579 = icmp ule i64 %578, 2560
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = call noalias ptr @_emalloc_2560()
  br label %604

582:                                              ; preds = %576
  %583 = load i64, ptr %38, align 8
  %584 = add i64 %583, 1
  %585 = icmp ule i64 %584, 3072
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = call noalias ptr @_emalloc_3072()
  br label %602

588:                                              ; preds = %582
  %589 = load i64, ptr %38, align 8
  %590 = add i64 %589, 1
  %591 = icmp ule i64 %590, 2093056
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = load i64, ptr %38, align 8
  %594 = add i64 %593, 1
  %595 = call noalias ptr @_emalloc_large(i64 noundef %594) #12
  br label %600

596:                                              ; preds = %588
  %597 = load i64, ptr %38, align 8
  %598 = add i64 %597, 1
  %599 = call noalias ptr @_emalloc_huge(i64 noundef %598) #12
  br label %600

600:                                              ; preds = %596, %592
  %601 = phi ptr [ %595, %592 ], [ %599, %596 ]
  br label %602

602:                                              ; preds = %600, %586
  %603 = phi ptr [ %587, %586 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %580
  %605 = phi ptr [ %581, %580 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %574
  %607 = phi ptr [ %575, %574 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %568
  %609 = phi ptr [ %569, %568 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %562
  %611 = phi ptr [ %563, %562 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %556
  %613 = phi ptr [ %557, %556 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %550
  %615 = phi ptr [ %551, %550 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %544
  %617 = phi ptr [ %545, %544 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %538
  %619 = phi ptr [ %539, %538 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %532
  %621 = phi ptr [ %533, %532 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %526
  %623 = phi ptr [ %527, %526 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %520
  %625 = phi ptr [ %521, %520 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %514
  %627 = phi ptr [ %515, %514 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %508
  %629 = phi ptr [ %509, %508 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %502
  %631 = phi ptr [ %503, %502 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %496
  %633 = phi ptr [ %497, %496 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %490
  %635 = phi ptr [ %491, %490 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %484
  %637 = phi ptr [ %485, %484 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %478
  %639 = phi ptr [ %479, %478 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %472
  %641 = phi ptr [ %473, %472 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %466
  %643 = phi ptr [ %467, %466 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %460
  %645 = phi ptr [ %461, %460 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %454
  %647 = phi ptr [ %455, %454 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %448
  %649 = phi ptr [ %449, %448 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %442
  %651 = phi ptr [ %443, %442 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %436
  %653 = phi ptr [ %437, %436 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %430
  %655 = phi ptr [ %431, %430 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %424
  %657 = phi ptr [ %425, %424 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %418
  %659 = phi ptr [ %419, %418 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %412
  %661 = phi ptr [ %413, %412 ], [ %659, %658 ]
  br label %666

662:                                              ; preds = %404
  %663 = load i64, ptr %38, align 8
  %664 = add i64 %663, 1
  %665 = call noalias ptr @_emalloc(i64 noundef %664) #12
  br label %666

666:                                              ; preds = %662, %660
  %667 = phi ptr [ %661, %660 ], [ %665, %662 ]
  store ptr %667, ptr %42, align 8
  store ptr %667, ptr %41, align 8
  %668 = load ptr, ptr %39, align 8
  %669 = load ptr, ptr %40, align 8
  %670 = icmp ult ptr %668, %669
  br i1 %670, label %671, label %687

671:                                              ; preds = %666
  %672 = load ptr, ptr %39, align 8
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 43
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %39, align 8
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 45
  br i1 %680, label %681, label %687

681:                                              ; preds = %676, %671
  %682 = load ptr, ptr %39, align 8
  %683 = getelementptr inbounds i8, ptr %682, i32 1
  store ptr %683, ptr %39, align 8
  %684 = load i8, ptr %682, align 1
  %685 = load ptr, ptr %42, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %42, align 8
  store i8 %684, ptr %685, align 1
  br label %687

687:                                              ; preds = %681, %676, %666
  store i32 1, ptr %58, align 4
  br label %688

688:                                              ; preds = %864, %687
  store i32 0, ptr %59, align 4
  br label %689

689:                                              ; preds = %705, %688
  %690 = load ptr, ptr %39, align 8
  %691 = load ptr, ptr %40, align 8
  %692 = icmp ult ptr %690, %691
  br i1 %692, label %693, label %703

693:                                              ; preds = %689
  %694 = load ptr, ptr %39, align 8
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp sge i32 %696, 48
  br i1 %697, label %698, label %703

698:                                              ; preds = %693
  %699 = load ptr, ptr %39, align 8
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp sle i32 %701, 57
  br label %703

703:                                              ; preds = %698, %693, %689
  %704 = phi i1 [ false, %693 ], [ false, %689 ], [ %702, %698 ]
  br i1 %704, label %705, label %713

705:                                              ; preds = %703
  %706 = load i32, ptr %59, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %59, align 4
  %708 = load ptr, ptr %39, align 8
  %709 = getelementptr inbounds i8, ptr %708, i32 1
  store ptr %709, ptr %39, align 8
  %710 = load i8, ptr %708, align 1
  %711 = load ptr, ptr %42, align 8
  %712 = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %712, ptr %42, align 8
  store i8 %710, ptr %711, align 1
  br label %689

713:                                              ; preds = %703
  %714 = load ptr, ptr %39, align 8
  %715 = load ptr, ptr %40, align 8
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %734, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %39, align 8
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = load i8, ptr %47, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %734, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %39, align 8
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 101
  br i1 %728, label %734, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %39, align 8
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 69
  br i1 %733, label %734, label %836

734:                                              ; preds = %729, %724, %717, %713
  %735 = load i32, ptr %58, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %741, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %59, align 4
  %739 = icmp ne i32 %738, 3
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  br label %975

741:                                              ; preds = %737, %734
  %742 = load ptr, ptr %39, align 8
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = load i8, ptr %47, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %748, label %776

748:                                              ; preds = %741
  %749 = load ptr, ptr %42, align 8
  %750 = getelementptr inbounds i8, ptr %749, i32 1
  store ptr %750, ptr %42, align 8
  store i8 46, ptr %749, align 1
  %751 = load ptr, ptr %39, align 8
  %752 = getelementptr inbounds i8, ptr %751, i32 1
  store ptr %752, ptr %39, align 8
  br label %753

753:                                              ; preds = %769, %748
  %754 = load ptr, ptr %39, align 8
  %755 = load ptr, ptr %40, align 8
  %756 = icmp ult ptr %754, %755
  br i1 %756, label %757, label %767

757:                                              ; preds = %753
  %758 = load ptr, ptr %39, align 8
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp sge i32 %760, 48
  br i1 %761, label %762, label %767

762:                                              ; preds = %757
  %763 = load ptr, ptr %39, align 8
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp sle i32 %765, 57
  br label %767

767:                                              ; preds = %762, %757, %753
  %768 = phi i1 [ false, %757 ], [ false, %753 ], [ %766, %762 ]
  br i1 %768, label %769, label %775

769:                                              ; preds = %767
  %770 = load ptr, ptr %39, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %39, align 8
  %772 = load i8, ptr %770, align 1
  %773 = load ptr, ptr %42, align 8
  %774 = getelementptr inbounds i8, ptr %773, i32 1
  store ptr %774, ptr %42, align 8
  store i8 %772, ptr %773, align 1
  br label %753

775:                                              ; preds = %767
  br label %776

776:                                              ; preds = %775, %741
  %777 = load ptr, ptr %39, align 8
  %778 = load i8, ptr %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 101
  br i1 %780, label %786, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %39, align 8
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 69
  br i1 %785, label %786, label %835

786:                                              ; preds = %781, %776
  %787 = load ptr, ptr %39, align 8
  %788 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %788, ptr %39, align 8
  %789 = load i8, ptr %787, align 1
  %790 = load ptr, ptr %42, align 8
  %791 = getelementptr inbounds i8, ptr %790, i32 1
  store ptr %791, ptr %42, align 8
  store i8 %789, ptr %790, align 1
  %792 = load ptr, ptr %39, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = icmp ult ptr %792, %793
  br i1 %794, label %795, label %811

795:                                              ; preds = %786
  %796 = load ptr, ptr %39, align 8
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 43
  br i1 %799, label %805, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr %39, align 8
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 45
  br i1 %804, label %805, label %811

805:                                              ; preds = %800, %795
  %806 = load ptr, ptr %39, align 8
  %807 = getelementptr inbounds i8, ptr %806, i32 1
  store ptr %807, ptr %39, align 8
  %808 = load i8, ptr %806, align 1
  %809 = load ptr, ptr %42, align 8
  %810 = getelementptr inbounds i8, ptr %809, i32 1
  store ptr %810, ptr %42, align 8
  store i8 %808, ptr %809, align 1
  br label %811

811:                                              ; preds = %805, %800, %786
  br label %812

812:                                              ; preds = %828, %811
  %813 = load ptr, ptr %39, align 8
  %814 = load ptr, ptr %40, align 8
  %815 = icmp ult ptr %813, %814
  br i1 %815, label %816, label %826

816:                                              ; preds = %812
  %817 = load ptr, ptr %39, align 8
  %818 = load i8, ptr %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp sge i32 %819, 48
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = load ptr, ptr %39, align 8
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp sle i32 %824, 57
  br label %826

826:                                              ; preds = %821, %816, %812
  %827 = phi i1 [ false, %816 ], [ false, %812 ], [ %825, %821 ]
  br i1 %827, label %828, label %834

828:                                              ; preds = %826
  %829 = load ptr, ptr %39, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 1
  store ptr %830, ptr %39, align 8
  %831 = load i8, ptr %829, align 1
  %832 = load ptr, ptr %42, align 8
  %833 = getelementptr inbounds i8, ptr %832, i32 1
  store ptr %833, ptr %42, align 8
  store i8 %831, ptr %832, align 1
  br label %812

834:                                              ; preds = %826
  br label %835

835:                                              ; preds = %834, %781
  br label %865

836:                                              ; preds = %729
  %837 = load i64, ptr %35, align 8
  %838 = and i64 %837, 8192
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %863

840:                                              ; preds = %836
  %841 = load ptr, ptr %51, align 8
  %842 = load ptr, ptr %39, align 8
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = call ptr @strchr(ptr noundef %841, i32 noundef %844) #11
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %863

847:                                              ; preds = %840
  %848 = load i32, ptr %58, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = load i32, ptr %59, align 4
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %859, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %59, align 4
  %855 = icmp sgt i32 %854, 3
  br i1 %855, label %859, label %860

856:                                              ; preds = %847
  %857 = load i32, ptr %59, align 4
  %858 = icmp ne i32 %857, 3
  br i1 %858, label %859, label %860

859:                                              ; preds = %856, %853, %850
  br label %975

860:                                              ; preds = %856, %853
  store i32 0, ptr %58, align 4
  %861 = load ptr, ptr %39, align 8
  %862 = getelementptr inbounds i8, ptr %861, i32 1
  store ptr %862, ptr %39, align 8
  br label %864

863:                                              ; preds = %840, %836
  br label %975

864:                                              ; preds = %860
  br label %688

865:                                              ; preds = %835
  %866 = load ptr, ptr %39, align 8
  %867 = load ptr, ptr %40, align 8
  %868 = icmp ne ptr %866, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  br label %975

870:                                              ; preds = %865
  %871 = load ptr, ptr %42, align 8
  store i8 0, ptr %871, align 1
  %872 = load ptr, ptr %41, align 8
  %873 = load ptr, ptr %42, align 8
  %874 = load ptr, ptr %41, align 8
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  store ptr %872, ptr %13, align 8
  store i64 %877, ptr %14, align 8
  store ptr %52, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %878 = load ptr, ptr %13, align 8
  %879 = load i64, ptr %14, align 8
  %880 = load ptr, ptr %15, align 8
  %881 = load ptr, ptr %16, align 8
  %882 = load i8, ptr %17, align 1
  %883 = trunc i8 %882 to i1
  store ptr %878, ptr %6, align 8
  store i64 %879, ptr %7, align 8
  store ptr %880, ptr %8, align 8
  store ptr %881, ptr %9, align 8
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %885 = load ptr, ptr %6, align 8
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp sgt i32 %887, 57
  br i1 %888, label %889, label %890

889:                                              ; preds = %870
  store i8 0, ptr %5, align 1
  br label %900

890:                                              ; preds = %870
  %891 = load ptr, ptr %6, align 8
  %892 = load i64, ptr %7, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = load ptr, ptr %9, align 8
  %895 = load i8, ptr %10, align 1
  %896 = trunc i8 %895 to i1
  %897 = load ptr, ptr %11, align 8
  %898 = load ptr, ptr %12, align 8
  %899 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %891, i64 noundef %892, ptr noundef %893, ptr noundef %894, i1 noundef zeroext %896, ptr noundef %897, ptr noundef %898) #10
  store i8 %899, ptr %5, align 1
  br label %900

900:                                              ; preds = %890, %889
  %901 = load i8, ptr %5, align 1
  %902 = zext i8 %901 to i32
  switch i32 %902, label %974 [
    i32 4, label %903
    i32 5, label %931
  ]

903:                                              ; preds = %900
  %904 = load i32, ptr %56, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %903
  %907 = load i64, ptr %52, align 8
  %908 = sitofp i64 %907 to double
  %909 = load double, ptr %54, align 8
  %910 = fcmp olt double %908, %909
  br i1 %910, label %919, label %911

911:                                              ; preds = %906, %903
  %912 = load i32, ptr %57, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %920

914:                                              ; preds = %911
  %915 = load i64, ptr %52, align 8
  %916 = sitofp i64 %915 to double
  %917 = load double, ptr %55, align 8
  %918 = fcmp ogt double %916, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %914, %906
  br label %975

920:                                              ; preds = %914, %911
  %921 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %921)
  br label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %34, align 8
  store ptr %923, ptr %60, align 8
  %924 = load i64, ptr %52, align 8
  %925 = sitofp i64 %924 to double
  %926 = load ptr, ptr %60, align 8
  %927 = getelementptr inbounds %struct._zval_struct, ptr %926, i32 0, i32 0
  store double %925, ptr %927, align 8
  %928 = load ptr, ptr %60, align 8
  %929 = getelementptr inbounds %struct._zval_struct, ptr %928, i32 0, i32 1
  store i32 5, ptr %929, align 8
  br label %930

930:                                              ; preds = %922
  br label %999

931:                                              ; preds = %900
  %932 = load double, ptr %53, align 8
  %933 = fcmp une double %932, 0.000000e+00
  br i1 %933, label %945, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %42, align 8
  %936 = load ptr, ptr %41, align 8
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp sgt i64 %939, 1
  br i1 %940, label %941, label %945

941:                                              ; preds = %934
  %942 = load ptr, ptr %41, align 8
  %943 = call ptr @strpbrk(ptr noundef %942, ptr noundef @.str.13) #11
  %944 = icmp ne ptr %943, null
  br i1 %944, label %948, label %945

945:                                              ; preds = %941, %934, %931
  %946 = load double, ptr %53, align 8
  %947 = call i1 @llvm.is.fpclass.f64(double %946, i32 504)
  br i1 %947, label %949, label %948

948:                                              ; preds = %945, %941
  br label %975

949:                                              ; preds = %945
  %950 = load i32, ptr %56, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load double, ptr %53, align 8
  %954 = load double, ptr %54, align 8
  %955 = fcmp olt double %953, %954
  br i1 %955, label %963, label %956

956:                                              ; preds = %952, %949
  %957 = load i32, ptr %57, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %956
  %960 = load double, ptr %53, align 8
  %961 = load double, ptr %55, align 8
  %962 = fcmp ogt double %960, %961
  br i1 %962, label %963, label %964

963:                                              ; preds = %959, %952
  br label %975

964:                                              ; preds = %959, %956
  %965 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %965)
  br label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr %34, align 8
  store ptr %967, ptr %61, align 8
  %968 = load double, ptr %53, align 8
  %969 = load ptr, ptr %61, align 8
  %970 = getelementptr inbounds %struct._zval_struct, ptr %969, i32 0, i32 0
  store double %968, ptr %970, align 8
  %971 = load ptr, ptr %61, align 8
  %972 = getelementptr inbounds %struct._zval_struct, ptr %971, i32 0, i32 1
  store i32 5, ptr %972, align 8
  br label %973

973:                                              ; preds = %966
  br label %999

974:                                              ; preds = %900
  br label %975

975:                                              ; preds = %974, %963, %948, %919, %869, %863, %859, %740
  %976 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %976)
  %977 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %981

980:                                              ; preds = %975
  br label %1001

981:                                              ; preds = %975
  %982 = load i64, ptr %35, align 8
  %983 = and i64 %982, 134217728
  %984 = icmp ne i64 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %981
  %986 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %986)
  br label %987

987:                                              ; preds = %985
  %988 = load ptr, ptr %34, align 8
  %989 = getelementptr inbounds %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 1, ptr %989, align 8
  br label %990

990:                                              ; preds = %987
  br label %997

991:                                              ; preds = %981
  %992 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %992)
  br label %993

993:                                              ; preds = %991
  %994 = load ptr, ptr %34, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 1
  store i32 2, ptr %995, align 8
  br label %996

996:                                              ; preds = %993
  br label %997

997:                                              ; preds = %996, %990
  br label %998

998:                                              ; preds = %997
  br label %1001

999:                                              ; preds = %973, %930
  %1000 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %999, %998, %980, %347, %329, %265, %247, %134, %116
  ret void
}

declare void @zend_value_error(ptr noundef, ...) #1

declare ptr @get_active_function_name() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  store ptr @.str.14, ptr %8, align 8
  store i64 6, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @zend_hash_str_find(ptr noundef %28, ptr noundef %29, i64 noundef %30) #10
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_reference, ptr %43, i32 0, i32 1
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %56, %49
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15, ptr noundef %66)
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %187

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8
  %73 = and i64 %72, 134217728
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 2, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87
  br label %187

89:                                               ; preds = %62
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @pcre_get_compiled_regex(ptr noundef %90, ptr noundef %20)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %187

99:                                               ; preds = %94
  %100 = load i64, ptr %12, align 8
  %101 = and i64 %100, 134217728
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 2, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115
  br label %187

117:                                              ; preds = %89
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = call ptr @php_pcre_create_match_data(i32 noundef %118, ptr noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %146, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %187

128:                                              ; preds = %123
  %129 = load i64, ptr %12, align 8
  %130 = and i64 %129, 134217728
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %144

138:                                              ; preds = %128
  %139 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %139)
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %137
  br label %145

145:                                              ; preds = %144
  br label %187

146:                                              ; preds = %117
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @php_pcre_mctx()
  %160 = call i32 @php_pcre2_match(ptr noundef %147, ptr noundef %152, i64 noundef %157, i64 noundef 0, i32 noundef 0, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %21, align 4
  %161 = load ptr, ptr %19, align 8
  call void @php_pcre_free_match_data(ptr noundef %161)
  %162 = load i32, ptr %21, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %146
  %165 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %187

169:                                              ; preds = %164
  %170 = load i64, ptr %12, align 8
  %171 = and i64 %170, 134217728
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %175
  br label %185

179:                                              ; preds = %169
  %180 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 8
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %168, %146, %145, %127, %116, %98, %88, %70
  ret void
}

declare ptr @pcre_get_compiled_regex(ptr noundef, ptr noundef) #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @php_pcre_mctx() #1

declare void @php_pcre_free_match_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @_php_filter_validate_domain(ptr noundef %13, i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %45

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 134217728
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_domain(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 1048576
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %31, %26, %3
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 253
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %139

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  br label %139

60:                                               ; preds = %47, %44
  br label %61

61:                                               ; preds = %135, %60
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %138

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %105, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = call ptr @__ctype_b_loc() #13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = call ptr @__ctype_b_loc() #13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %92, %79, %70
  store i32 0, ptr %4, align 4
  br label %139

106:                                              ; preds = %92, %76
  store i8 1, ptr %13, align 1
  br label %135

107:                                              ; preds = %65
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 63
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = call ptr @__ctype_b_loc() #13
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %119, %107
  store i32 0, ptr %4, align 4
  br label %139

132:                                              ; preds = %119, %114, %111
  %133 = load i8, ptr %13, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %13, align 1
  br label %135

135:                                              ; preds = %132, %106
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  br label %61

138:                                              ; preds = %61
  store i32 1, ptr %4, align 4
  br label %139

139:                                              ; preds = %138, %131, %105, %59, %38
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  call void @php_filter_url(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %48, label %40

40:                                               ; preds = %4
  %41 = load i64, ptr %20, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %41, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %40, %4
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %385

53:                                               ; preds = %48
  %54 = load i64, ptr %16, align 8
  %55 = and i64 %54, 134217728
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69
  br label %385

71:                                               ; preds = %40
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @php_url_parse_ex(ptr noundef %76, i64 noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %385

90:                                               ; preds = %85
  %91 = load i64, ptr %16, align 8
  %92 = and i64 %91, 134217728
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  br label %385

108:                                              ; preds = %71
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.php_url, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %227

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.php_url, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.php_url, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.php_url, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @zend_binary_strcasecmp(ptr noundef %125, i64 noundef %130, ptr noundef @.str.16, i64 noundef 4)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %120, %113
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.php_url, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 5
  br i1 %139, label %140, label %227

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.php_url, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.php_url, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @zend_binary_strcasecmp(ptr noundef %145, i64 noundef %150, ptr noundef @.str.17, i64 noundef 5)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %227, label %153

153:                                              ; preds = %140, %120
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.php_url, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %313

159:                                              ; preds = %153
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.php_url, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.php_url, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %24, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i64, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -1
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 91
  br i1 %178, label %179, label %193

179:                                              ; preds = %159
  %180 = load ptr, ptr %23, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 93
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i64, ptr %24, align 8
  %188 = sub i64 %187, 2
  %189 = call i32 @_php_filter_validate_ipv6(ptr noundef %186, i64 noundef %188, ptr noundef null)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %192)
  br label %385

193:                                              ; preds = %184, %179, %159
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.php_url, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 0
  %199 = load i64, ptr %24, align 8
  %200 = call i32 @_php_filter_validate_domain(ptr noundef %198, i64 noundef %199, i64 noundef 1048576)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %226, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %203)
  %204 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %385

208:                                              ; preds = %202
  %209 = load i64, ptr %16, align 8
  %210 = and i64 %209, 134217728
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %213)
  br label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 1, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  br label %224

218:                                              ; preds = %208
  %219 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 2, ptr %222, align 8
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %217
  br label %225

225:                                              ; preds = %224
  br label %385

226:                                              ; preds = %193
  br label %227

227:                                              ; preds = %226, %140, %133, %108
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.php_url, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %312, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.php_url, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %294

237:                                              ; preds = %232
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.php_url, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %5, align 8
  store ptr @.str.18, ptr %6, align 8
  store i64 6, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %7, align 8
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %6, align 8
  %250 = load i64, ptr %7, align 8
  %251 = call i32 @memcmp(ptr noundef %248, ptr noundef %249, i64 noundef %250) #11
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %246, %237
  %255 = phi i1 [ false, %237 ], [ %253, %246 ]
  br i1 %255, label %294, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.php_url, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %8, align 8
  store ptr @.str.19, ptr %9, align 8
  store i64 4, ptr %10, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %10, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %9, align 8
  %269 = load i64, ptr %10, align 8
  %270 = call i32 @memcmp(ptr noundef %267, ptr noundef %268, i64 noundef %269) #11
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  br label %273

273:                                              ; preds = %265, %256
  %274 = phi i1 [ false, %256 ], [ %272, %265 ]
  br i1 %274, label %294, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.php_url, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %11, align 8
  store ptr @.str.20, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %13, align 8
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %12, align 8
  %288 = load i64, ptr %13, align 8
  %289 = call i32 @memcmp(ptr noundef %286, ptr noundef %287, i64 noundef %288) #11
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  br label %292

292:                                              ; preds = %284, %275
  %293 = phi i1 [ false, %275 ], [ %291, %284 ]
  br i1 %293, label %294, label %312

294:                                              ; preds = %292, %273, %254, %232
  %295 = load i64, ptr %16, align 8
  %296 = and i64 %295, 262144
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.php_url, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %312, label %303

303:                                              ; preds = %298, %294
  %304 = load i64, ptr %16, align 8
  %305 = and i64 %304, 524288
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %303
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.php_url, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %337

312:                                              ; preds = %307, %298, %292, %227
  br label %313

313:                                              ; preds = %312, %158
  %314 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %314)
  %315 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %385

319:                                              ; preds = %313
  %320 = load i64, ptr %16, align 8
  %321 = and i64 %320, 134217728
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %324)
  br label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  store i32 1, ptr %327, align 8
  br label %328

328:                                              ; preds = %325
  br label %335

329:                                              ; preds = %319
  %330 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %330)
  br label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 2, ptr %333, align 8
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334, %328
  br label %336

336:                                              ; preds = %335
  br label %385

337:                                              ; preds = %307, %303
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.php_url, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.php_url, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @is_userinfo_valid(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %342, %337
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds %struct.php_url, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %383

353:                                              ; preds = %348
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.php_url, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @is_userinfo_valid(ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %383, label %359

359:                                              ; preds = %353, %342
  %360 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %360)
  %361 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  br label %385

365:                                              ; preds = %359
  %366 = load i64, ptr %16, align 8
  %367 = and i64 %366, 134217728
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %370)
  br label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 1, ptr %373, align 8
  br label %374

374:                                              ; preds = %371
  br label %381

375:                                              ; preds = %365
  %376 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %376)
  br label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 1
  store i32 2, ptr %379, align 8
  br label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %374
  br label %382

382:                                              ; preds = %381
  br label %385

383:                                              ; preds = %353, %348
  %384 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %382, %364, %336, %318, %225, %207, %191, %107, %89, %70, %52
  ret void
}

declare void @php_filter_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_ipv6(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @memchr(ptr noundef %19, i32 noundef 58, i64 noundef %20) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %342

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 46, i64 noundef %26) #11
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %78

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i1 [ false, %31 ], [ %40, %35 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %13, align 8
  br label %31

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 %48, %53
  %55 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %56 = call i32 @_php_filter_validate_ipv4(ptr noundef %47, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %342

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %342

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -2
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 58
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %74, %68
  store i32 2, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %231, %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %232

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %138

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %342

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 58
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %342

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 -1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %109, %106
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  store i32 %118, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4
  %126 = icmp sgt i32 %125, 8
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %342

128:                                              ; preds = %124
  br label %233

129:                                              ; preds = %117
  br label %137

130:                                              ; preds = %97
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load ptr, ptr %16, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %342

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137, %86
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %202, %138
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %207

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 16, %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %10, align 4
  br label %202

161:                                              ; preds = %148, %143
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 102
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4
  %173 = mul nsw i32 16, %172
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 97
  %178 = add nsw i32 %173, %177
  %179 = add nsw i32 %178, 10
  store i32 %179, ptr %10, align 4
  br label %201

180:                                              ; preds = %166, %161
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 65
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 70
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load i32, ptr %10, align 4
  %192 = mul nsw i32 16, %191
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 65
  %197 = add nsw i32 %192, %196
  %198 = add nsw i32 %197, 10
  store i32 %198, ptr %10, align 4
  br label %200

199:                                              ; preds = %185, %180
  br label %207

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %171
  br label %202

202:                                              ; preds = %201, %153
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8
  br label %139

207:                                              ; preds = %199, %139
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i32, ptr %9, align 4
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4
  br label %219

219:                                              ; preds = %213, %210, %207
  %220 = load i32, ptr %11, align 4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %219
  store i32 0, ptr %4, align 4
  br label %342

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = icmp sgt i32 %228, 8
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 0, ptr %4, align 4
  br label %342

231:                                              ; preds = %226
  br label %82

232:                                              ; preds = %82
  br label %233

233:                                              ; preds = %232, %128
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %279

236:                                              ; preds = %233
  %237 = load ptr, ptr %13, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %279

239:                                              ; preds = %236
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %248, %239
  %241 = load i32, ptr %12, align 4
  %242 = icmp slt i32 %241, 5
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4
  br label %240

251:                                              ; preds = %240
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 65535, ptr %256, align 4
  %257 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %258 = load i32, ptr %257, align 16
  %259 = mul nsw i32 256, %258
  %260 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %259, %261
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4
  %268 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %269 = load i32, ptr %268, align 8
  %270 = mul nsw i32 256, %269
  %271 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %270, %272
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 %273, ptr %278, align 4
  br label %330

279:                                              ; preds = %236, %233
  %280 = load ptr, ptr %7, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %329

282:                                              ; preds = %279
  %283 = load i32, ptr %8, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %329

285:                                              ; preds = %282
  %286 = load i32, ptr %9, align 4
  %287 = icmp sle i32 %286, 8
  br i1 %287, label %288, label %329

288:                                              ; preds = %285
  %289 = load i32, ptr %9, align 4
  %290 = sub nsw i32 8, %289
  store i32 %290, ptr %17, align 4
  store i32 7, ptr %12, align 4
  br label %291

291:                                              ; preds = %309, %288
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %17, align 4
  %295 = add nsw i32 %293, %294
  %296 = icmp sgt i32 %292, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %17, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  br label %309

309:                                              ; preds = %297
  %310 = load i32, ptr %12, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %12, align 4
  br label %291

312:                                              ; preds = %291
  %313 = load i32, ptr %8, align 4
  %314 = load i32, ptr %17, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %12, align 4
  br label %316

316:                                              ; preds = %325, %312
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %8, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 0, ptr %324, align 4
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %12, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %12, align 4
  br label %316

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %285, %282, %279
  br label %330

330:                                              ; preds = %329, %251
  %331 = load i32, ptr %8, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %9, align 4
  %335 = icmp sle i32 %334, 8
  br i1 %335, label %339, label %336

336:                                              ; preds = %333, %330
  %337 = load i32, ptr %9, align 4
  %338 = icmp eq i32 %337, 8
  br label %339

339:                                              ; preds = %336, %333
  %340 = phi i1 [ true, %333 ], [ %338, %336 ]
  %341 = zext i1 %340 to i32
  store i32 %341, ptr %4, align 4
  br label %342

342:                                              ; preds = %339, %230, %225, %135, %127, %105, %96, %67, %58, %23
  %343 = load i32, ptr %4, align 4
  ret i32 %343
}

declare void @php_url_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_userinfo_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.23, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %104, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %105

21:                                               ; preds = %9
  %22 = call ptr @__ctype_b_loc() #13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %21
  %34 = call ptr @__ctype_b_loc() #13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call ptr @strchr(ptr noundef %46, i32 noundef %49) #11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %33, %21
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %104

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %102

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, 3
  %72 = icmp ule i64 %67, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %60
  %74 = call ptr @__ctype_b_loc() #13
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %73
  %87 = call ptr @__ctype_b_loc() #13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %88, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 4096
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store ptr %101, ptr %5, align 8
  br label %103

102:                                              ; preds = %86, %73, %60, %55
  store i32 0, ptr %2, align 4
  br label %106

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %52
  br label %9

105:                                              ; preds = %9
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1098 x i8], align 16
  %28 = alloca [1073 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.php_filter_validate_email.regexp0, i64 1098, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.php_filter_validate_email.regexp1, i64 1073, i1 false)
  %31 = load i64, ptr %19, align 8
  %32 = and i64 %31, 1048576
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds [1098 x i8], ptr %27, i64 0, i64 0
  store ptr %35, ptr %29, align 8
  store i64 1097, ptr %30, align 8
  br label %38

36:                                               ; preds = %4
  %37 = getelementptr inbounds [1073 x i8], ptr %28, i64 0, i64 0
  store ptr %37, ptr %29, align 8
  store i64 1072, ptr %30, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 320
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %639

50:                                               ; preds = %45
  %51 = load i64, ptr %19, align 8
  %52 = and i64 %51, 134217728
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  br label %639

68:                                               ; preds = %38
  %69 = load ptr, ptr %29, align 8
  %70 = load i64, ptr %30, align 8
  store ptr %69, ptr %14, align 8
  store i64 %70, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %71 = load i64, ptr %15, align 8
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  store i64 %71, ptr %9, align 8
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load i64, ptr %9, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call noalias ptr @__zend_malloc(i64 noundef %83) #14
  br label %489

85:                                               ; preds = %68
  %86 = load i64, ptr %9, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  br i1 %92, label %93, label %479

93:                                               ; preds = %85
  %94 = load i64, ptr %9, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_8() #10
  br label %477

103:                                              ; preds = %93
  %104 = load i64, ptr %9, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_16() #10
  br label %475

113:                                              ; preds = %103
  %114 = load i64, ptr %9, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_24() #10
  br label %473

123:                                              ; preds = %113
  %124 = load i64, ptr %9, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_32() #10
  br label %471

133:                                              ; preds = %123
  %134 = load i64, ptr %9, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_40() #10
  br label %469

143:                                              ; preds = %133
  %144 = load i64, ptr %9, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_48() #10
  br label %467

153:                                              ; preds = %143
  %154 = load i64, ptr %9, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 56
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_56() #10
  br label %465

163:                                              ; preds = %153
  %164 = load i64, ptr %9, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_64() #10
  br label %463

173:                                              ; preds = %163
  %174 = load i64, ptr %9, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_80() #10
  br label %461

183:                                              ; preds = %173
  %184 = load i64, ptr %9, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_96() #10
  br label %459

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_112() #10
  br label %457

203:                                              ; preds = %193
  %204 = load i64, ptr %9, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_128() #10
  br label %455

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_160() #10
  br label %453

223:                                              ; preds = %213
  %224 = load i64, ptr %9, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_192() #10
  br label %451

233:                                              ; preds = %223
  %234 = load i64, ptr %9, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 224
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_224() #10
  br label %449

243:                                              ; preds = %233
  %244 = load i64, ptr %9, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 256
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_256() #10
  br label %447

253:                                              ; preds = %243
  %254 = load i64, ptr %9, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 320
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_320() #10
  br label %445

263:                                              ; preds = %253
  %264 = load i64, ptr %9, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 384
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_384() #10
  br label %443

273:                                              ; preds = %263
  %274 = load i64, ptr %9, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 448
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_448() #10
  br label %441

283:                                              ; preds = %273
  %284 = load i64, ptr %9, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 512
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_512() #10
  br label %439

293:                                              ; preds = %283
  %294 = load i64, ptr %9, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_640() #10
  br label %437

303:                                              ; preds = %293
  %304 = load i64, ptr %9, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 768
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_768() #10
  br label %435

313:                                              ; preds = %303
  %314 = load i64, ptr %9, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 896
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_896() #10
  br label %433

323:                                              ; preds = %313
  %324 = load i64, ptr %9, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1024
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1024() #10
  br label %431

333:                                              ; preds = %323
  %334 = load i64, ptr %9, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1280
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1280() #10
  br label %429

343:                                              ; preds = %333
  %344 = load i64, ptr %9, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1536
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1536() #10
  br label %427

353:                                              ; preds = %343
  %354 = load i64, ptr %9, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1792
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1792() #10
  br label %425

363:                                              ; preds = %353
  %364 = load i64, ptr %9, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_2048() #10
  br label %423

373:                                              ; preds = %363
  %374 = load i64, ptr %9, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2560
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2560() #10
  br label %421

383:                                              ; preds = %373
  %384 = load i64, ptr %9, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_3072() #10
  br label %419

393:                                              ; preds = %383
  %394 = load i64, ptr %9, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2093056
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load i64, ptr %9, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_large(i64 noundef %407) #14
  br label %417

409:                                              ; preds = %393
  %410 = load i64, ptr %9, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #14
  br label %417

417:                                              ; preds = %409, %401
  %418 = phi ptr [ %408, %401 ], [ %416, %409 ]
  br label %419

419:                                              ; preds = %417, %391
  %420 = phi ptr [ %392, %391 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %381
  %422 = phi ptr [ %382, %381 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %371
  %424 = phi ptr [ %372, %371 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %361
  %426 = phi ptr [ %362, %361 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %351
  %428 = phi ptr [ %352, %351 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %341
  %430 = phi ptr [ %342, %341 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %331
  %432 = phi ptr [ %332, %331 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %321
  %434 = phi ptr [ %322, %321 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %311
  %436 = phi ptr [ %312, %311 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %301
  %438 = phi ptr [ %302, %301 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %291
  %440 = phi ptr [ %292, %291 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %281
  %442 = phi ptr [ %282, %281 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %271
  %444 = phi ptr [ %272, %271 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %261
  %446 = phi ptr [ %262, %261 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %251
  %448 = phi ptr [ %252, %251 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %241
  %450 = phi ptr [ %242, %241 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %231
  %452 = phi ptr [ %232, %231 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %221
  %454 = phi ptr [ %222, %221 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %211
  %456 = phi ptr [ %212, %211 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %201
  %458 = phi ptr [ %202, %201 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %191
  %460 = phi ptr [ %192, %191 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %181
  %462 = phi ptr [ %182, %181 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %171
  %464 = phi ptr [ %172, %171 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %161
  %466 = phi ptr [ %162, %161 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %151
  %468 = phi ptr [ %152, %151 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %141
  %470 = phi ptr [ %142, %141 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %131
  %472 = phi ptr [ %132, %131 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %121
  %474 = phi ptr [ %122, %121 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %111
  %476 = phi ptr [ %112, %111 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %101
  %478 = phi ptr [ %102, %101 ], [ %476, %475 ]
  br label %487

479:                                              ; preds = %85
  %480 = load i64, ptr %9, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #14
  br label %487

487:                                              ; preds = %479, %477
  %488 = phi ptr [ %478, %477 ], [ %486, %479 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %84, %77 ], [ %488, %487 ]
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  store ptr %491, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %492 = load i32, ptr %8, align 4
  %493 = load ptr, ptr %7, align 8
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %10, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, i32 128, i32 0
  %497 = or i32 22, %496
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 1
  store i64 0, ptr %501, align 8
  %502 = load i64, ptr %9, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %11, align 8
  store ptr %505, ptr %17, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %14, align 8
  %509 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 1 %508, i64 %509, i1 false)
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %15, align 8
  %513 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %17, align 8
  store ptr %514, ptr %25, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = call ptr @pcre_get_compiled_regex(ptr noundef %515, ptr noundef %24)
  store ptr %516, ptr %22, align 8
  %517 = load ptr, ptr %25, align 8
  store ptr %517, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct._zend_refcounted_h, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %6, align 4
  %521 = load i32, ptr %6, align 4
  %522 = and i32 %521, 1008
  %523 = and i32 %522, 64
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %543, label %525

525:                                              ; preds = %489
  %526 = load ptr, ptr %12, align 8
  store ptr %526, ptr %5, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %527, align 4
  %529 = icmp ugt i32 %528, 0
  call void @llvm.assume(i1 %529)
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %525
  %535 = load i8, ptr %13, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %538) #10
  br label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %540) #10
  br label %541

541:                                              ; preds = %539, %537
  br label %542

542:                                              ; preds = %541, %525
  br label %543

543:                                              ; preds = %542, %489
  %544 = load ptr, ptr %22, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %569, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  br label %639

551:                                              ; preds = %546
  %552 = load i64, ptr %19, align 8
  %553 = and i64 %552, 134217728
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %551
  %556 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %556)
  br label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 1
  store i32 1, ptr %559, align 8
  br label %560

560:                                              ; preds = %557
  br label %567

561:                                              ; preds = %551
  %562 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %562)
  br label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  store i32 2, ptr %565, align 8
  br label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566, %560
  br label %568

568:                                              ; preds = %567
  br label %639

569:                                              ; preds = %543
  %570 = load i32, ptr %24, align 4
  %571 = load ptr, ptr %22, align 8
  %572 = call ptr @php_pcre_create_match_data(i32 noundef %570, ptr noundef %571)
  store ptr %572, ptr %23, align 8
  %573 = load ptr, ptr %23, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %598, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  br label %639

580:                                              ; preds = %575
  %581 = load i64, ptr %19, align 8
  %582 = and i64 %581, 134217728
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %580
  %585 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %585)
  br label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  store i32 1, ptr %588, align 8
  br label %589

589:                                              ; preds = %586
  br label %596

590:                                              ; preds = %580
  %591 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %591)
  br label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  store i32 2, ptr %594, align 8
  br label %595

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595, %589
  br label %597

597:                                              ; preds = %596
  br label %639

598:                                              ; preds = %569
  %599 = load ptr, ptr %22, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds [1 x i8], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %23, align 8
  %611 = call ptr @php_pcre_mctx()
  %612 = call i32 @php_pcre2_match(ptr noundef %599, ptr noundef %604, i64 noundef %609, i64 noundef 0, i32 noundef 0, ptr noundef %610, ptr noundef %611)
  store i32 %612, ptr %26, align 4
  %613 = load ptr, ptr %23, align 8
  call void @php_pcre_free_match_data(ptr noundef %613)
  %614 = load i32, ptr %26, align 4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %639

616:                                              ; preds = %598
  %617 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  br label %639

621:                                              ; preds = %616
  %622 = load i64, ptr %19, align 8
  %623 = and i64 %622, 134217728
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %621
  %626 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %626)
  br label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 1
  store i32 1, ptr %629, align 8
  br label %630

630:                                              ; preds = %627
  br label %637

631:                                              ; preds = %621
  %632 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %632)
  br label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 1
  store i32 2, ptr %635, align 8
  br label %636

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %636, %630
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %620, %598, %597, %579, %568, %550, %67, %49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_ip(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @memchr(ptr noundef %16, i32 noundef 58, i64 noundef %21) #11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 6, ptr %10, align 4
  br label %63

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @memchr(ptr noundef %30, i32 noundef 46, i64 noundef %35) #11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %62

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %657

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8
  %46 = and i64 %45, 134217728
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %657

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62, %24
  %64 = load i64, ptr %6, align 8
  %65 = and i64 %64, 1048576
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, 2097152
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %134

72:                                               ; preds = %67, %63
  %73 = load i64, ptr %6, align 8
  %74 = and i64 %73, 1048576
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %657

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8
  %86 = and i64 %85, 134217728
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %90
  br label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100
  br label %657

102:                                              ; preds = %76, %72
  %103 = load i64, ptr %6, align 8
  %104 = and i64 %103, 2097152
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %657

114:                                              ; preds = %109
  %115 = load i64, ptr %6, align 8
  %116 = and i64 %115, 134217728
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %130

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %125)
  br label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 2, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130
  br label %657

132:                                              ; preds = %106, %102
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %71
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %657 [
    i32 4, label %136
    i32 6, label %382
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %148 = call i32 @_php_filter_validate_ipv4(ptr noundef %141, i64 noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %657

155:                                              ; preds = %150
  %156 = load i64, ptr %6, align 8
  %157 = and i64 %156, 134217728
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %161
  br label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 2, ptr %169, align 8
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %164
  br label %172

172:                                              ; preds = %171
  br label %657

173:                                              ; preds = %136
  %174 = load i64, ptr %6, align 8
  %175 = and i64 %174, 8388608
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %6, align 8
  %179 = and i64 %178, 268435456
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %229

181:                                              ; preds = %177, %173
  %182 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %187 = load i32, ptr %186, align 16
  %188 = icmp eq i32 %187, 172
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 16
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp sle i32 %195, 31
  br i1 %196, label %205, label %197

197:                                              ; preds = %193, %189, %185
  %198 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %199 = load i32, ptr %198, align 16
  %200 = icmp eq i32 %199, 192
  br i1 %200, label %201, label %228

201:                                              ; preds = %197
  %202 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 168
  br i1 %204, label %205, label %228

205:                                              ; preds = %201, %193, %181
  %206 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %657

210:                                              ; preds = %205
  %211 = load i64, ptr %6, align 8
  %212 = and i64 %211, 134217728
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 1, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  br label %226

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %221)
  br label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 2, ptr %224, align 8
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %219
  br label %227

227:                                              ; preds = %226
  br label %657

228:                                              ; preds = %201, %197
  br label %229

229:                                              ; preds = %228, %177
  %230 = load i64, ptr %6, align 8
  %231 = and i64 %230, 4194304
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %6, align 8
  %235 = and i64 %234, 268435456
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %281

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %239 = load i32, ptr %238, align 16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %243 = load i32, ptr %242, align 16
  %244 = icmp sge i32 %243, 240
  br i1 %244, label %257, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %247 = load i32, ptr %246, align 16
  %248 = icmp eq i32 %247, 127
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %251 = load i32, ptr %250, align 16
  %252 = icmp eq i32 %251, 169
  br i1 %252, label %253, label %280

253:                                              ; preds = %249
  %254 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 254
  br i1 %256, label %257, label %280

257:                                              ; preds = %253, %245, %241, %237
  %258 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %657

262:                                              ; preds = %257
  %263 = load i64, ptr %6, align 8
  %264 = and i64 %263, 134217728
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %267)
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 1, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  br label %278

272:                                              ; preds = %262
  %273 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %273)
  br label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 2, ptr %276, align 8
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %271
  br label %279

279:                                              ; preds = %278
  br label %657

280:                                              ; preds = %253, %249
  br label %281

281:                                              ; preds = %280, %233
  %282 = load i64, ptr %6, align 8
  %283 = and i64 %282, 268435456
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %381

285:                                              ; preds = %281
  %286 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %287 = load i32, ptr %286, align 16
  %288 = icmp eq i32 %287, 100
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 64
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp sle i32 %295, 127
  br i1 %296, label %357, label %297

297:                                              ; preds = %293, %289, %285
  %298 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %299 = load i32, ptr %298, align 16
  %300 = icmp eq i32 %299, 192
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %357, label %309

309:                                              ; preds = %305, %301, %297
  %310 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %311 = load i32, ptr %310, align 16
  %312 = icmp eq i32 %311, 192
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %357, label %321

321:                                              ; preds = %317, %313, %309
  %322 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %323 = load i32, ptr %322, align 16
  %324 = icmp eq i32 %323, 198
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 18
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp sle i32 %331, 19
  br i1 %332, label %357, label %333

333:                                              ; preds = %329, %325, %321
  %334 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = icmp eq i32 %335, 198
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 51
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 100
  br i1 %344, label %357, label %345

345:                                              ; preds = %341, %337, %333
  %346 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %347 = load i32, ptr %346, align 16
  %348 = icmp eq i32 %347, 203
  br i1 %348, label %349, label %380

349:                                              ; preds = %345
  %350 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %380

353:                                              ; preds = %349
  %354 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 113
  br i1 %356, label %357, label %380

357:                                              ; preds = %353, %341, %329, %317, %305, %293
  %358 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %657

362:                                              ; preds = %357
  %363 = load i64, ptr %6, align 8
  %364 = and i64 %363, 134217728
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %367)
  br label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 1, ptr %370, align 8
  br label %371

371:                                              ; preds = %368
  br label %378

372:                                              ; preds = %362
  %373 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %373)
  br label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 2, ptr %376, align 8
  br label %377

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377, %371
  br label %379

379:                                              ; preds = %378
  br label %657

380:                                              ; preds = %353, %349, %345
  br label %381

381:                                              ; preds = %380, %281
  br label %657

382:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [1 x i8], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %394 = call i32 @_php_filter_validate_ipv6(ptr noundef %387, i64 noundef %392, ptr noundef %393)
  store i32 %394, ptr %11, align 4
  %395 = load i32, ptr %11, align 4
  %396 = icmp slt i32 %395, 1
  br i1 %396, label %397, label %420

397:                                              ; preds = %382
  %398 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %657

402:                                              ; preds = %397
  %403 = load i64, ptr %6, align 8
  %404 = and i64 %403, 134217728
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %407)
  br label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  store i32 1, ptr %410, align 8
  br label %411

411:                                              ; preds = %408
  br label %418

412:                                              ; preds = %402
  %413 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %413)
  br label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  store i32 2, ptr %416, align 8
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %411
  br label %419

419:                                              ; preds = %418
  br label %657

420:                                              ; preds = %382
  %421 = load i64, ptr %6, align 8
  %422 = and i64 %421, 8388608
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = load i64, ptr %6, align 8
  %426 = and i64 %425, 268435456
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %460

428:                                              ; preds = %424, %420
  %429 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %430 = load i32, ptr %429, align 16
  %431 = icmp sge i32 %430, 64512
  br i1 %431, label %432, label %459

432:                                              ; preds = %428
  %433 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %434 = load i32, ptr %433, align 16
  %435 = icmp sle i32 %434, 65023
  br i1 %435, label %436, label %459

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %657

441:                                              ; preds = %436
  %442 = load i64, ptr %6, align 8
  %443 = and i64 %442, 134217728
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %446)
  br label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i32 0, i32 1
  store i32 1, ptr %449, align 8
  br label %450

450:                                              ; preds = %447
  br label %457

451:                                              ; preds = %441
  %452 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %452)
  br label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 1
  store i32 2, ptr %455, align 8
  br label %456

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456, %450
  br label %458

458:                                              ; preds = %457
  br label %657

459:                                              ; preds = %432, %428
  br label %460

460:                                              ; preds = %459, %424
  %461 = load i64, ptr %6, align 8
  %462 = and i64 %461, 4194304
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = load i64, ptr %6, align 8
  %466 = and i64 %465, 268435456
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %560

468:                                              ; preds = %464, %460
  %469 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %470 = load i32, ptr %469, align 16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %504

472:                                              ; preds = %468
  %473 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %504

476:                                              ; preds = %472
  %477 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %504

480:                                              ; preds = %476
  %481 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %504

484:                                              ; preds = %480
  %485 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %486 = load i32, ptr %485, align 16
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %484
  %489 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 6
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %536, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %536, label %504

504:                                              ; preds = %500, %492, %488, %484, %480, %476, %472, %468
  %505 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %506 = load i32, ptr %505, align 16
  %507 = icmp eq i32 %506, 95
  br i1 %507, label %536, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %510 = load i32, ptr %509, align 16
  %511 = icmp sge i32 %510, 65152
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %514 = load i32, ptr %513, align 16
  %515 = icmp sle i32 %514, 65215
  br i1 %515, label %536, label %516

516:                                              ; preds = %512, %508
  %517 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %518 = load i32, ptr %517, align 16
  %519 = icmp eq i32 %518, 8193
  br i1 %519, label %520, label %532

520:                                              ; preds = %516
  %521 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 3512
  br i1 %523, label %536, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %526, 16
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %530 = load i32, ptr %529, align 4
  %531 = icmp sle i32 %530, 31
  br i1 %531, label %536, label %532

532:                                              ; preds = %528, %524, %516
  %533 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %534 = load i32, ptr %533, align 16
  %535 = icmp eq i32 %534, 16371
  br i1 %535, label %536, label %559

536:                                              ; preds = %532, %528, %520, %512, %504, %500, %496
  %537 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %657

541:                                              ; preds = %536
  %542 = load i64, ptr %6, align 8
  %543 = and i64 %542, 134217728
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %541
  %546 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %546)
  br label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  store i32 1, ptr %549, align 8
  br label %550

550:                                              ; preds = %547
  br label %557

551:                                              ; preds = %541
  %552 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %552)
  br label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 1
  store i32 2, ptr %555, align 8
  br label %556

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556, %550
  br label %558

558:                                              ; preds = %557
  br label %657

559:                                              ; preds = %532
  br label %560

560:                                              ; preds = %559, %464
  %561 = load i64, ptr %6, align 8
  %562 = and i64 %561, 268435456
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %656

564:                                              ; preds = %560
  %565 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %566 = load i32, ptr %565, align 16
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %564
  %569 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %568
  %573 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %572
  %577 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %588

580:                                              ; preds = %576
  %581 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %582 = load i32, ptr %581, align 16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 65535
  br i1 %587, label %632, label %588

588:                                              ; preds = %584, %580, %576, %572, %568, %564
  %589 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %590 = load i32, ptr %589, align 16
  %591 = icmp eq i32 %590, 256
  br i1 %591, label %592, label %604

592:                                              ; preds = %588
  %593 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %604

596:                                              ; preds = %592
  %597 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %632, label %604

604:                                              ; preds = %600, %596, %592, %588
  %605 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %606 = load i32, ptr %605, align 16
  %607 = icmp eq i32 %606, 8193
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %610 = load i32, ptr %609, align 4
  %611 = icmp sle i32 %610, 511
  br i1 %611, label %632, label %612

612:                                              ; preds = %608, %604
  %613 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %614 = load i32, ptr %613, align 16
  %615 = icmp eq i32 %614, 8193
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  %617 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %624

620:                                              ; preds = %616
  %621 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %620, %616, %612
  %625 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %626 = load i32, ptr %625, align 16
  %627 = icmp sge i32 %626, 64512
  br i1 %627, label %628, label %655

628:                                              ; preds = %624
  %629 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %630 = load i32, ptr %629, align 16
  %631 = icmp sle i32 %630, 65023
  br i1 %631, label %632, label %655

632:                                              ; preds = %628, %620, %608, %600, %584
  %633 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  br label %657

637:                                              ; preds = %632
  %638 = load i64, ptr %6, align 8
  %639 = and i64 %638, 134217728
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %637
  %642 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %642)
  br label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 1
  store i32 1, ptr %645, align 8
  br label %646

646:                                              ; preds = %643
  br label %653

647:                                              ; preds = %637
  %648 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %648)
  br label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 1
  store i32 2, ptr %651, align 8
  br label %652

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652, %646
  br label %654

654:                                              ; preds = %653
  br label %657

655:                                              ; preds = %628, %624
  br label %656

656:                                              ; preds = %655, %560
  br label %657

657:                                              ; preds = %656, %654, %636, %558, %540, %458, %440, %419, %401, %381, %379, %361, %279, %261, %227, %209, %172, %154, %134, %131, %113, %101, %83, %61, %43
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_ipv4(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %113, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  br label %115

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %12, align 4
  store i32 1, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %76, %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i1 [ false, %42 ], [ %57, %56 ]
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  %65 = load i8, ptr %63, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp sgt i32 %69, 255
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %60
  store i32 0, ptr %4, align 4
  br label %115

76:                                               ; preds = %71
  br label %42

77:                                               ; preds = %58
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 0, ptr %4, align 4
  br label %115

87:                                               ; preds = %83, %77
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %97, %98
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %4, align 4
  br label %115

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  %108 = load i8, ptr %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %101
  store i32 0, ptr %4, align 4
  br label %115

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %16

114:                                              ; preds = %16
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %111, %96, %86, %75, %30
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  store i64 0, ptr %25, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %21, align 4
  store i64 0, ptr %22, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %84

39:                                               ; preds = %4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  store ptr @.str.21, ptr %8, align 8
  store i64 9, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef %44, i64 noundef %45) #10
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_reference, ptr %58, i32 0, i32 1
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %49
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %26, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %22, align 8
  store i32 1, ptr %21, align 4
  br label %82

82:                                               ; preds = %71, %64
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i64, ptr %22, align 8
  %89 = icmp ne i64 %88, 1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, ptr noundef %91)
  %92 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %282

96:                                               ; preds = %90
  %97 = load i64, ptr %12, align 8
  %98 = and i64 %97, 134217728
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 2, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %105
  br label %113

113:                                              ; preds = %112
  br label %282

114:                                              ; preds = %87, %84
  %115 = load i64, ptr %16, align 8
  %116 = icmp eq i64 14, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 3, ptr %17, align 4
  store i32 4, ptr %18, align 4
  store i8 46, ptr %23, align 1
  br label %163

118:                                              ; preds = %114
  %119 = load i64, ptr %16, align 8
  %120 = icmp eq i64 17, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 6, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i8 45, ptr %23, align 1
  br label %162

128:                                              ; preds = %121, %118
  %129 = load i64, ptr %16, align 8
  %130 = icmp eq i64 17, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 58
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 6, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i8 58, ptr %23, align 1
  br label %161

138:                                              ; preds = %131, %128
  %139 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %282

143:                                              ; preds = %138
  %144 = load i64, ptr %12, align 8
  %145 = and i64 %144, 134217728
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 1, ptr %151, align 8
  br label %152

152:                                              ; preds = %149
  br label %159

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 2, ptr %157, align 8
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %152
  br label %160

160:                                              ; preds = %159
  br label %282

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162, %117
  %164 = load i32, ptr %21, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %163
  %167 = load i8, ptr %23, align 1
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %168, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %282

179:                                              ; preds = %174
  %180 = load i64, ptr %12, align 8
  %181 = and i64 %180, 134217728
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %184)
  br label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  br label %195

189:                                              ; preds = %179
  %190 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 2, ptr %193, align 8
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %188
  br label %196

196:                                              ; preds = %195
  br label %282

197:                                              ; preds = %166, %163
  store i32 0, ptr %19, align 4
  br label %198

198:                                              ; preds = %279, %197
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %282

202:                                              ; preds = %198
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 %203, %205
  store i32 %206, ptr %20, align 4
  %207 = load i32, ptr %19, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %202
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %18, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i8, ptr %23, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %211
  %224 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %282

228:                                              ; preds = %223
  %229 = load i64, ptr %12, align 8
  %230 = and i64 %229, 134217728
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %233)
  br label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 1, ptr %236, align 8
  br label %237

237:                                              ; preds = %234
  br label %244

238:                                              ; preds = %228
  %239 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %239)
  br label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 2, ptr %242, align 8
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243, %237
  br label %245

245:                                              ; preds = %244
  br label %282

246:                                              ; preds = %211, %202
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr %18, align 4
  %252 = sext i32 %251 to i64
  %253 = call i32 @php_filter_parse_hex(ptr noundef %250, i64 noundef %252, ptr noundef %25)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %246
  %256 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %282

260:                                              ; preds = %255
  %261 = load i64, ptr %12, align 8
  %262 = and i64 %261, 134217728
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 1, ptr %268, align 8
  br label %269

269:                                              ; preds = %266
  br label %276

270:                                              ; preds = %260
  %271 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %271)
  br label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 2, ptr %274, align 8
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %269
  br label %277

277:                                              ; preds = %276
  br label %282

278:                                              ; preds = %246
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %19, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4
  br label %198

282:                                              ; preds = %277, %259, %245, %227, %198, %196, %178, %160, %142, %113, %95
  ret void
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare double @zval_get_double_func(ptr noundef) #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
