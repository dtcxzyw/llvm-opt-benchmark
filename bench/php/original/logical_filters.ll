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
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %407

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8
  %92 = and i64 %91, 134217728
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  br label %407

108:                                              ; preds = %77
  %109 = load i64, ptr %16, align 8
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i64, ptr %16, align 8
  %115 = and i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %124

124:                                              ; preds = %156, %118
  %125 = load i64, ptr %21, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %24, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %24, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 13
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %24, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br label %152

152:                                              ; preds = %147, %142, %137, %132, %127
  %153 = phi i1 [ true, %142 ], [ true, %137 ], [ true, %132 ], [ true, %127 ], [ %151, %147 ]
  br label %154

154:                                              ; preds = %152, %124
  %155 = phi i1 [ false, %124 ], [ %153, %152 ]
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %24, align 8
  %159 = load i64, ptr %21, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %21, align 8
  br label %124

161:                                              ; preds = %154
  %162 = load i64, ptr %21, align 8
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %407

168:                                              ; preds = %164
  %169 = load i64, ptr %10, align 8
  %170 = and i64 %169, 134217728
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  br label %184

178:                                              ; preds = %168
  %179 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 2, ptr %182, align 8
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %177
  br label %185

185:                                              ; preds = %184
  br label %407

186:                                              ; preds = %161
  %187 = load i64, ptr %21, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %236

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %232, %189
  %191 = load ptr, ptr %24, align 8
  %192 = load i64, ptr %21, align 8
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %230, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %24, align 8
  %200 = load i64, ptr %21, align 8
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %230, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %24, align 8
  %208 = load i64, ptr %21, align 8
  %209 = sub i64 %208, 1
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 13
  br i1 %213, label %230, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %24, align 8
  %216 = load i64, ptr %21, align 8
  %217 = sub i64 %216, 1
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %230, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %24, align 8
  %224 = load i64, ptr %21, align 8
  %225 = sub i64 %224, 1
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br label %230

230:                                              ; preds = %222, %214, %206, %198, %190
  %231 = phi i1 [ true, %214 ], [ true, %206 ], [ true, %198 ], [ true, %190 ], [ %229, %222 ]
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load i64, ptr %21, align 8
  %234 = add i64 %233, -1
  store i64 %234, ptr %21, align 8
  br label %190

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %186
  %237 = load ptr, ptr %24, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %241, label %351

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %24, align 8
  %244 = load i64, ptr %21, align 8
  %245 = add i64 %244, -1
  store i64 %245, ptr %21, align 8
  %246 = load i32, ptr %20, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %294

248:                                              ; preds = %241
  %249 = load ptr, ptr %24, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 120
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %24, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 88
  br i1 %257, label %258, label %294

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %24, align 8
  %261 = load i64, ptr %21, align 8
  %262 = add i64 %261, -1
  store i64 %262, ptr %21, align 8
  %263 = load i64, ptr %21, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %287

265:                                              ; preds = %258
  %266 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %407

269:                                              ; preds = %265
  %270 = load i64, ptr %10, align 8
  %271 = and i64 %270, 134217728
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %274)
  br label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 1, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  br label %285

279:                                              ; preds = %269
  %280 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %280)
  br label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 2, ptr %283, align 8
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284, %278
  br label %286

286:                                              ; preds = %285
  br label %407

287:                                              ; preds = %258
  %288 = load ptr, ptr %24, align 8
  %289 = load i64, ptr %21, align 8
  %290 = call i32 @php_filter_parse_hex(ptr noundef %288, i64 noundef %289, ptr noundef %23)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 1, ptr %22, align 4
  br label %293

293:                                              ; preds = %292, %287
  br label %350

294:                                              ; preds = %253, %241
  %295 = load i32, ptr %19, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %344

297:                                              ; preds = %294
  %298 = load ptr, ptr %24, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 111
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %24, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 79
  br i1 %306, label %307, label %337

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %24, align 8
  %310 = load i64, ptr %21, align 8
  %311 = add i64 %310, -1
  store i64 %311, ptr %21, align 8
  %312 = load i64, ptr %21, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %307
  %315 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %407

318:                                              ; preds = %314
  %319 = load i64, ptr %10, align 8
  %320 = and i64 %319, 134217728
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %323)
  br label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  store i32 1, ptr %326, align 8
  br label %327

327:                                              ; preds = %324
  br label %334

328:                                              ; preds = %318
  %329 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %329)
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 2, ptr %332, align 8
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333, %327
  br label %335

335:                                              ; preds = %334
  br label %407

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336, %302
  %338 = load ptr, ptr %24, align 8
  %339 = load i64, ptr %21, align 8
  %340 = call i32 @php_filter_parse_octal(ptr noundef %338, i64 noundef %339, ptr noundef %23)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 1, ptr %22, align 4
  br label %343

343:                                              ; preds = %342, %337
  br label %349

344:                                              ; preds = %294
  %345 = load i64, ptr %21, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %22, align 4
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %348, %343
  br label %350

350:                                              ; preds = %349, %293
  br label %358

351:                                              ; preds = %236
  %352 = load ptr, ptr %24, align 8
  %353 = load i64, ptr %21, align 8
  %354 = call i32 @php_filter_parse_int(ptr noundef %352, i64 noundef %353, ptr noundef %23)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 1, ptr %22, align 4
  br label %357

357:                                              ; preds = %356, %351
  br label %358

358:                                              ; preds = %357, %350
  %359 = load i32, ptr %22, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %17, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i64, ptr %23, align 8
  %366 = load i64, ptr %14, align 8
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %364, %361
  %369 = load i32, ptr %18, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %397

371:                                              ; preds = %368
  %372 = load i64, ptr %23, align 8
  %373 = load i64, ptr %15, align 8
  %374 = icmp sgt i64 %372, %373
  br i1 %374, label %375, label %397

375:                                              ; preds = %371, %364, %358
  %376 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %407

379:                                              ; preds = %375
  %380 = load i64, ptr %10, align 8
  %381 = and i64 %380, 134217728
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %384)
  br label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 1, ptr %387, align 8
  br label %388

388:                                              ; preds = %385
  br label %395

389:                                              ; preds = %379
  %390 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %390)
  br label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 1
  store i32 2, ptr %393, align 8
  br label %394

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394, %388
  br label %396

396:                                              ; preds = %395
  br label %407

397:                                              ; preds = %371, %368
  %398 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %398)
  br label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %9, align 8
  store ptr %400, ptr %25, align 8
  %401 = load i64, ptr %23, align 8
  %402 = load ptr, ptr %25, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 0
  store i64 %401, ptr %403, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 1
  store i32 4, ptr %405, align 8
  br label %406

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406, %396, %378, %335, %317, %286, %268, %185, %167, %107, %89
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
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  br i1 false, label %63, label %85

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %228

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, 134217728
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83
  br label %228

85:                                               ; preds = %62, %59
  %86 = load i64, ptr %10, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %131, %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %129, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %129, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %10, align 8
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %129, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %10, align 8
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %10, align 8
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br label %129

129:                                              ; preds = %121, %113, %105, %97, %89
  %130 = phi i1 [ true, %113 ], [ true, %105 ], [ true, %97 ], [ true, %89 ], [ %128, %121 ]
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %10, align 8
  br label %89

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %85
  %136 = load i64, ptr %10, align 8
  switch i64 %136, label %193 [
    i64 0, label %137
    i64 1, label %138
    i64 2, label %153
    i64 3, label %166
    i64 4, label %179
    i64 5, label %186
  ]

137:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %194

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 1, ptr %11, align 4
  br label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 0, ptr %11, align 4
  br label %151

150:                                              ; preds = %144
  store i32 -1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %143
  br label %194

153:                                              ; preds = %135
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @strncasecmp(ptr noundef %154, ptr noundef @.str.2, i64 noundef 2) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %11, align 4
  br label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @strncasecmp(ptr noundef %159, ptr noundef @.str.3, i64 noundef 2) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %164

163:                                              ; preds = %158
  store i32 -1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164, %157
  br label %194

166:                                              ; preds = %135
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @strncasecmp(ptr noundef %167, ptr noundef @.str.4, i64 noundef 3) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1, ptr %11, align 4
  br label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @strncasecmp(ptr noundef %172, ptr noundef @.str.5, i64 noundef 3) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %177

176:                                              ; preds = %171
  store i32 -1, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %170
  br label %194

179:                                              ; preds = %135
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @strncasecmp(ptr noundef %180, ptr noundef @.str.6, i64 noundef 4) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 1, ptr %11, align 4
  br label %185

184:                                              ; preds = %179
  store i32 -1, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %183
  br label %194

186:                                              ; preds = %135
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @strncasecmp(ptr noundef %187, ptr noundef @.str.7, i64 noundef 5) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 0, ptr %11, align 4
  br label %192

191:                                              ; preds = %186
  store i32 -1, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %190
  br label %194

193:                                              ; preds = %135
  store i32 -1, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %192, %185, %178, %165, %152, %137
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %228

201:                                              ; preds = %197
  %202 = load i64, ptr %6, align 8
  %203 = and i64 %202, 134217728
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %206)
  br label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %207
  br label %217

211:                                              ; preds = %201
  %212 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %212)
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %210
  br label %218

218:                                              ; preds = %217
  br label %228

219:                                              ; preds = %194
  %220 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %220)
  br label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %11, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 3, i32 2
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %218, %200, %84, %66
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
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %997

116:                                              ; preds = %112
  %117 = load i64, ptr %35, align 8
  %118 = and i64 %117, 134217728
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %121)
  br label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %122
  br label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %125
  br label %133

133:                                              ; preds = %132
  br label %997

134:                                              ; preds = %109
  %135 = load i64, ptr %38, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %180, %137
  %139 = load ptr, ptr %39, align 8
  %140 = load i64, ptr %38, align 8
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %178, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %39, align 8
  %148 = load i64, ptr %38, align 8
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %178, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %39, align 8
  %156 = load i64, ptr %38, align 8
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %178, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %39, align 8
  %164 = load i64, ptr %38, align 8
  %165 = sub i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %39, align 8
  %172 = load i64, ptr %38, align 8
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  br label %178

178:                                              ; preds = %170, %162, %154, %146, %138
  %179 = phi i1 [ true, %162 ], [ true, %154 ], [ true, %146 ], [ true, %138 ], [ %177, %170 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i64, ptr %38, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %38, align 8
  br label %138

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %134
  %185 = load ptr, ptr %39, align 8
  %186 = load i64, ptr %38, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %40, align 8
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i64 0, ptr %46, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %235

190:                                              ; preds = %184
  %191 = load ptr, ptr %36, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %26, align 8
  store ptr @.str.8, ptr %27, align 8
  store i64 7, ptr %28, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = load i64, ptr %28, align 8
  %197 = call ptr @zend_hash_str_find(ptr noundef %194, ptr noundef %195, i64 noundef %196) #10
  store ptr %197, ptr %29, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %190
  %201 = load ptr, ptr %29, align 8
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %29, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_reference, ptr %209, i32 0, i32 1
  store ptr %210, ptr %29, align 8
  br label %211

211:                                              ; preds = %207, %200
  br label %212

212:                                              ; preds = %211, %190
  %213 = load ptr, ptr %29, align 8
  store ptr %213, ptr %43, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load ptr, ptr %43, align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %233

222:                                              ; preds = %215
  %223 = load ptr, ptr %43, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], ptr %226, i64 0, i64 0
  store ptr %227, ptr %44, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %46, align 8
  store i32 1, ptr %45, align 4
  br label %233

233:                                              ; preds = %222, %215
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %184
  %236 = load i32, ptr %45, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  %239 = load i64, ptr %46, align 8
  %240 = icmp ne i64 %239, 1
  br i1 %240, label %241, label %264

241:                                              ; preds = %238
  %242 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9, ptr noundef %242)
  %243 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %997

246:                                              ; preds = %241
  %247 = load i64, ptr %35, align 8
  %248 = and i64 %247, 134217728
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %251)
  br label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 1, ptr %254, align 8
  br label %255

255:                                              ; preds = %252
  br label %262

256:                                              ; preds = %246
  %257 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %257)
  br label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %34, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261, %255
  br label %263

263:                                              ; preds = %262
  br label %997

264:                                              ; preds = %238
  %265 = load ptr, ptr %44, align 8
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %47, align 1
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %235
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i64 0, ptr %50, align 8
  %269 = load ptr, ptr %36, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %316

271:                                              ; preds = %268
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %30, align 8
  store ptr @.str.10, ptr %31, align 8
  store i64 8, ptr %32, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = load i64, ptr %32, align 8
  %278 = call ptr @zend_hash_str_find(ptr noundef %275, ptr noundef %276, i64 noundef %277) #10
  store ptr %278, ptr %33, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %271
  %282 = load ptr, ptr %33, align 8
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %33, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_reference, ptr %290, i32 0, i32 1
  store ptr %291, ptr %33, align 8
  br label %292

292:                                              ; preds = %288, %281
  br label %293

293:                                              ; preds = %292, %271
  %294 = load ptr, ptr %33, align 8
  store ptr %294, ptr %43, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load ptr, ptr %43, align 8
  store ptr %297, ptr %23, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 6
  br i1 %302, label %303, label %314

303:                                              ; preds = %296
  %304 = load ptr, ptr %43, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 0
  store ptr %308, ptr %48, align 8
  %309 = load ptr, ptr %43, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %50, align 8
  store i32 1, ptr %49, align 4
  br label %314

314:                                              ; preds = %303, %296
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %268
  %317 = load i32, ptr %49, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %348

319:                                              ; preds = %316
  %320 = load i64, ptr %50, align 8
  %321 = icmp ult i64 %320, 1
  br i1 %321, label %322, label %345

322:                                              ; preds = %319
  %323 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, ptr noundef %323)
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %997

327:                                              ; preds = %322
  %328 = load i64, ptr %35, align 8
  %329 = and i64 %328, 134217728
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %332)
  br label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  store i32 1, ptr %335, align 8
  br label %336

336:                                              ; preds = %333
  br label %343

337:                                              ; preds = %327
  %338 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %338)
  br label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 2, ptr %341, align 8
  br label %342

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342, %336
  br label %344

344:                                              ; preds = %343
  br label %997

345:                                              ; preds = %319
  %346 = load ptr, ptr %48, align 8
  store ptr %346, ptr %51, align 8
  br label %347

347:                                              ; preds = %345
  br label %349

348:                                              ; preds = %316
  store ptr @.str.12, ptr %51, align 8
  br label %349

349:                                              ; preds = %348, %347
  store double 0.000000e+00, ptr %54, align 8
  store i32 0, ptr %56, align 4
  %350 = load ptr, ptr %36, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = load ptr, ptr %36, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @zend_hash_str_find(ptr noundef %355, ptr noundef @.str, i64 noundef 9)
  store ptr %356, ptr %43, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %374

358:                                              ; preds = %352
  %359 = load ptr, ptr %43, align 8
  store ptr %359, ptr %19, align 8
  %360 = load ptr, ptr %19, align 8
  store ptr %360, ptr %18, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = load ptr, ptr %19, align 8
  %368 = load double, ptr %367, align 8
  br label %372

369:                                              ; preds = %358
  %370 = load ptr, ptr %19, align 8
  %371 = call double @zval_get_double_func(ptr noundef %370) #10
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi double [ %368, %366 ], [ %371, %369 ]
  store double %373, ptr %54, align 8
  store i32 1, ptr %56, align 4
  br label %374

374:                                              ; preds = %372, %352
  br label %375

375:                                              ; preds = %374, %349
  store double 0.000000e+00, ptr %55, align 8
  store i32 0, ptr %57, align 4
  %376 = load ptr, ptr %36, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %401

378:                                              ; preds = %375
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @zend_hash_str_find(ptr noundef %381, ptr noundef @.str.1, i64 noundef 9)
  store ptr %382, ptr %43, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %400

384:                                              ; preds = %378
  %385 = load ptr, ptr %43, align 8
  store ptr %385, ptr %21, align 8
  %386 = load ptr, ptr %21, align 8
  store ptr %386, ptr %20, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = load ptr, ptr %21, align 8
  %394 = load double, ptr %393, align 8
  br label %398

395:                                              ; preds = %384
  %396 = load ptr, ptr %21, align 8
  %397 = call double @zval_get_double_func(ptr noundef %396) #10
  br label %398

398:                                              ; preds = %395, %392
  %399 = phi double [ %394, %392 ], [ %397, %395 ]
  store double %399, ptr %55, align 8
  store i32 1, ptr %57, align 4
  br label %400

400:                                              ; preds = %398, %378
  br label %401

401:                                              ; preds = %400, %375
  %402 = load i64, ptr %38, align 8
  %403 = add i64 %402, 1
  %404 = call i1 @llvm.is.constant.i64(i64 %403)
  br i1 %404, label %405, label %659

405:                                              ; preds = %401
  %406 = load i64, ptr %38, align 8
  %407 = add i64 %406, 1
  %408 = icmp ule i64 %407, 8
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = call noalias ptr @_emalloc_8()
  br label %657

411:                                              ; preds = %405
  %412 = load i64, ptr %38, align 8
  %413 = add i64 %412, 1
  %414 = icmp ule i64 %413, 16
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call noalias ptr @_emalloc_16()
  br label %655

417:                                              ; preds = %411
  %418 = load i64, ptr %38, align 8
  %419 = add i64 %418, 1
  %420 = icmp ule i64 %419, 24
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call noalias ptr @_emalloc_24()
  br label %653

423:                                              ; preds = %417
  %424 = load i64, ptr %38, align 8
  %425 = add i64 %424, 1
  %426 = icmp ule i64 %425, 32
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call noalias ptr @_emalloc_32()
  br label %651

429:                                              ; preds = %423
  %430 = load i64, ptr %38, align 8
  %431 = add i64 %430, 1
  %432 = icmp ule i64 %431, 40
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call noalias ptr @_emalloc_40()
  br label %649

435:                                              ; preds = %429
  %436 = load i64, ptr %38, align 8
  %437 = add i64 %436, 1
  %438 = icmp ule i64 %437, 48
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = call noalias ptr @_emalloc_48()
  br label %647

441:                                              ; preds = %435
  %442 = load i64, ptr %38, align 8
  %443 = add i64 %442, 1
  %444 = icmp ule i64 %443, 56
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call noalias ptr @_emalloc_56()
  br label %645

447:                                              ; preds = %441
  %448 = load i64, ptr %38, align 8
  %449 = add i64 %448, 1
  %450 = icmp ule i64 %449, 64
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call noalias ptr @_emalloc_64()
  br label %643

453:                                              ; preds = %447
  %454 = load i64, ptr %38, align 8
  %455 = add i64 %454, 1
  %456 = icmp ule i64 %455, 80
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = call noalias ptr @_emalloc_80()
  br label %641

459:                                              ; preds = %453
  %460 = load i64, ptr %38, align 8
  %461 = add i64 %460, 1
  %462 = icmp ule i64 %461, 96
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = call noalias ptr @_emalloc_96()
  br label %639

465:                                              ; preds = %459
  %466 = load i64, ptr %38, align 8
  %467 = add i64 %466, 1
  %468 = icmp ule i64 %467, 112
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = call noalias ptr @_emalloc_112()
  br label %637

471:                                              ; preds = %465
  %472 = load i64, ptr %38, align 8
  %473 = add i64 %472, 1
  %474 = icmp ule i64 %473, 128
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call noalias ptr @_emalloc_128()
  br label %635

477:                                              ; preds = %471
  %478 = load i64, ptr %38, align 8
  %479 = add i64 %478, 1
  %480 = icmp ule i64 %479, 160
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = call noalias ptr @_emalloc_160()
  br label %633

483:                                              ; preds = %477
  %484 = load i64, ptr %38, align 8
  %485 = add i64 %484, 1
  %486 = icmp ule i64 %485, 192
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call noalias ptr @_emalloc_192()
  br label %631

489:                                              ; preds = %483
  %490 = load i64, ptr %38, align 8
  %491 = add i64 %490, 1
  %492 = icmp ule i64 %491, 224
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call noalias ptr @_emalloc_224()
  br label %629

495:                                              ; preds = %489
  %496 = load i64, ptr %38, align 8
  %497 = add i64 %496, 1
  %498 = icmp ule i64 %497, 256
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = call noalias ptr @_emalloc_256()
  br label %627

501:                                              ; preds = %495
  %502 = load i64, ptr %38, align 8
  %503 = add i64 %502, 1
  %504 = icmp ule i64 %503, 320
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = call noalias ptr @_emalloc_320()
  br label %625

507:                                              ; preds = %501
  %508 = load i64, ptr %38, align 8
  %509 = add i64 %508, 1
  %510 = icmp ule i64 %509, 384
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = call noalias ptr @_emalloc_384()
  br label %623

513:                                              ; preds = %507
  %514 = load i64, ptr %38, align 8
  %515 = add i64 %514, 1
  %516 = icmp ule i64 %515, 448
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = call noalias ptr @_emalloc_448()
  br label %621

519:                                              ; preds = %513
  %520 = load i64, ptr %38, align 8
  %521 = add i64 %520, 1
  %522 = icmp ule i64 %521, 512
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = call noalias ptr @_emalloc_512()
  br label %619

525:                                              ; preds = %519
  %526 = load i64, ptr %38, align 8
  %527 = add i64 %526, 1
  %528 = icmp ule i64 %527, 640
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = call noalias ptr @_emalloc_640()
  br label %617

531:                                              ; preds = %525
  %532 = load i64, ptr %38, align 8
  %533 = add i64 %532, 1
  %534 = icmp ule i64 %533, 768
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = call noalias ptr @_emalloc_768()
  br label %615

537:                                              ; preds = %531
  %538 = load i64, ptr %38, align 8
  %539 = add i64 %538, 1
  %540 = icmp ule i64 %539, 896
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = call noalias ptr @_emalloc_896()
  br label %613

543:                                              ; preds = %537
  %544 = load i64, ptr %38, align 8
  %545 = add i64 %544, 1
  %546 = icmp ule i64 %545, 1024
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = call noalias ptr @_emalloc_1024()
  br label %611

549:                                              ; preds = %543
  %550 = load i64, ptr %38, align 8
  %551 = add i64 %550, 1
  %552 = icmp ule i64 %551, 1280
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = call noalias ptr @_emalloc_1280()
  br label %609

555:                                              ; preds = %549
  %556 = load i64, ptr %38, align 8
  %557 = add i64 %556, 1
  %558 = icmp ule i64 %557, 1536
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = call noalias ptr @_emalloc_1536()
  br label %607

561:                                              ; preds = %555
  %562 = load i64, ptr %38, align 8
  %563 = add i64 %562, 1
  %564 = icmp ule i64 %563, 1792
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = call noalias ptr @_emalloc_1792()
  br label %605

567:                                              ; preds = %561
  %568 = load i64, ptr %38, align 8
  %569 = add i64 %568, 1
  %570 = icmp ule i64 %569, 2048
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = call noalias ptr @_emalloc_2048()
  br label %603

573:                                              ; preds = %567
  %574 = load i64, ptr %38, align 8
  %575 = add i64 %574, 1
  %576 = icmp ule i64 %575, 2560
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = call noalias ptr @_emalloc_2560()
  br label %601

579:                                              ; preds = %573
  %580 = load i64, ptr %38, align 8
  %581 = add i64 %580, 1
  %582 = icmp ule i64 %581, 3072
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = call noalias ptr @_emalloc_3072()
  br label %599

585:                                              ; preds = %579
  %586 = load i64, ptr %38, align 8
  %587 = add i64 %586, 1
  %588 = icmp ule i64 %587, 2093056
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = load i64, ptr %38, align 8
  %591 = add i64 %590, 1
  %592 = call noalias ptr @_emalloc_large(i64 noundef %591) #12
  br label %597

593:                                              ; preds = %585
  %594 = load i64, ptr %38, align 8
  %595 = add i64 %594, 1
  %596 = call noalias ptr @_emalloc_huge(i64 noundef %595) #12
  br label %597

597:                                              ; preds = %593, %589
  %598 = phi ptr [ %592, %589 ], [ %596, %593 ]
  br label %599

599:                                              ; preds = %597, %583
  %600 = phi ptr [ %584, %583 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %577
  %602 = phi ptr [ %578, %577 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %571
  %604 = phi ptr [ %572, %571 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %565
  %606 = phi ptr [ %566, %565 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %559
  %608 = phi ptr [ %560, %559 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %553
  %610 = phi ptr [ %554, %553 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %547
  %612 = phi ptr [ %548, %547 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %541
  %614 = phi ptr [ %542, %541 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %535
  %616 = phi ptr [ %536, %535 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %529
  %618 = phi ptr [ %530, %529 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %523
  %620 = phi ptr [ %524, %523 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %517
  %622 = phi ptr [ %518, %517 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %511
  %624 = phi ptr [ %512, %511 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %505
  %626 = phi ptr [ %506, %505 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %499
  %628 = phi ptr [ %500, %499 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %493
  %630 = phi ptr [ %494, %493 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %487
  %632 = phi ptr [ %488, %487 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %481
  %634 = phi ptr [ %482, %481 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %475
  %636 = phi ptr [ %476, %475 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %469
  %638 = phi ptr [ %470, %469 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %463
  %640 = phi ptr [ %464, %463 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %457
  %642 = phi ptr [ %458, %457 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %451
  %644 = phi ptr [ %452, %451 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %445
  %646 = phi ptr [ %446, %445 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %439
  %648 = phi ptr [ %440, %439 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %433
  %650 = phi ptr [ %434, %433 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %427
  %652 = phi ptr [ %428, %427 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %421
  %654 = phi ptr [ %422, %421 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %415
  %656 = phi ptr [ %416, %415 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %409
  %658 = phi ptr [ %410, %409 ], [ %656, %655 ]
  br label %663

659:                                              ; preds = %401
  %660 = load i64, ptr %38, align 8
  %661 = add i64 %660, 1
  %662 = call noalias ptr @_emalloc(i64 noundef %661) #12
  br label %663

663:                                              ; preds = %659, %657
  %664 = phi ptr [ %658, %657 ], [ %662, %659 ]
  store ptr %664, ptr %42, align 8
  store ptr %664, ptr %41, align 8
  %665 = load ptr, ptr %39, align 8
  %666 = load ptr, ptr %40, align 8
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %668, label %684

668:                                              ; preds = %663
  %669 = load ptr, ptr %39, align 8
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 43
  br i1 %672, label %678, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %39, align 8
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 45
  br i1 %677, label %678, label %684

678:                                              ; preds = %673, %668
  %679 = load ptr, ptr %39, align 8
  %680 = getelementptr inbounds i8, ptr %679, i32 1
  store ptr %680, ptr %39, align 8
  %681 = load i8, ptr %679, align 1
  %682 = load ptr, ptr %42, align 8
  %683 = getelementptr inbounds i8, ptr %682, i32 1
  store ptr %683, ptr %42, align 8
  store i8 %681, ptr %682, align 1
  br label %684

684:                                              ; preds = %678, %673, %663
  store i32 1, ptr %58, align 4
  br label %685

685:                                              ; preds = %861, %684
  store i32 0, ptr %59, align 4
  br label %686

686:                                              ; preds = %702, %685
  %687 = load ptr, ptr %39, align 8
  %688 = load ptr, ptr %40, align 8
  %689 = icmp ult ptr %687, %688
  br i1 %689, label %690, label %700

690:                                              ; preds = %686
  %691 = load ptr, ptr %39, align 8
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp sge i32 %693, 48
  br i1 %694, label %695, label %700

695:                                              ; preds = %690
  %696 = load ptr, ptr %39, align 8
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp sle i32 %698, 57
  br label %700

700:                                              ; preds = %695, %690, %686
  %701 = phi i1 [ false, %690 ], [ false, %686 ], [ %699, %695 ]
  br i1 %701, label %702, label %710

702:                                              ; preds = %700
  %703 = load i32, ptr %59, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %59, align 4
  %705 = load ptr, ptr %39, align 8
  %706 = getelementptr inbounds i8, ptr %705, i32 1
  store ptr %706, ptr %39, align 8
  %707 = load i8, ptr %705, align 1
  %708 = load ptr, ptr %42, align 8
  %709 = getelementptr inbounds i8, ptr %708, i32 1
  store ptr %709, ptr %42, align 8
  store i8 %707, ptr %708, align 1
  br label %686

710:                                              ; preds = %700
  %711 = load ptr, ptr %39, align 8
  %712 = load ptr, ptr %40, align 8
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %731, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr %39, align 8
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = load i8, ptr %47, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %731, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %39, align 8
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 101
  br i1 %725, label %731, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %39, align 8
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 69
  br i1 %730, label %731, label %833

731:                                              ; preds = %726, %721, %714, %710
  %732 = load i32, ptr %58, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %738, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %59, align 4
  %736 = icmp ne i32 %735, 3
  br i1 %736, label %737, label %738

737:                                              ; preds = %734
  br label %972

738:                                              ; preds = %734, %731
  %739 = load ptr, ptr %39, align 8
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = load i8, ptr %47, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %741, %743
  br i1 %744, label %745, label %773

745:                                              ; preds = %738
  %746 = load ptr, ptr %42, align 8
  %747 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %747, ptr %42, align 8
  store i8 46, ptr %746, align 1
  %748 = load ptr, ptr %39, align 8
  %749 = getelementptr inbounds i8, ptr %748, i32 1
  store ptr %749, ptr %39, align 8
  br label %750

750:                                              ; preds = %766, %745
  %751 = load ptr, ptr %39, align 8
  %752 = load ptr, ptr %40, align 8
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %764

754:                                              ; preds = %750
  %755 = load ptr, ptr %39, align 8
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp sge i32 %757, 48
  br i1 %758, label %759, label %764

759:                                              ; preds = %754
  %760 = load ptr, ptr %39, align 8
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp sle i32 %762, 57
  br label %764

764:                                              ; preds = %759, %754, %750
  %765 = phi i1 [ false, %754 ], [ false, %750 ], [ %763, %759 ]
  br i1 %765, label %766, label %772

766:                                              ; preds = %764
  %767 = load ptr, ptr %39, align 8
  %768 = getelementptr inbounds i8, ptr %767, i32 1
  store ptr %768, ptr %39, align 8
  %769 = load i8, ptr %767, align 1
  %770 = load ptr, ptr %42, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %42, align 8
  store i8 %769, ptr %770, align 1
  br label %750

772:                                              ; preds = %764
  br label %773

773:                                              ; preds = %772, %738
  %774 = load ptr, ptr %39, align 8
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 101
  br i1 %777, label %783, label %778

778:                                              ; preds = %773
  %779 = load ptr, ptr %39, align 8
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 69
  br i1 %782, label %783, label %832

783:                                              ; preds = %778, %773
  %784 = load ptr, ptr %39, align 8
  %785 = getelementptr inbounds i8, ptr %784, i32 1
  store ptr %785, ptr %39, align 8
  %786 = load i8, ptr %784, align 1
  %787 = load ptr, ptr %42, align 8
  %788 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %788, ptr %42, align 8
  store i8 %786, ptr %787, align 1
  %789 = load ptr, ptr %39, align 8
  %790 = load ptr, ptr %40, align 8
  %791 = icmp ult ptr %789, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %783
  %793 = load ptr, ptr %39, align 8
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 43
  br i1 %796, label %802, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %39, align 8
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 45
  br i1 %801, label %802, label %808

802:                                              ; preds = %797, %792
  %803 = load ptr, ptr %39, align 8
  %804 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %804, ptr %39, align 8
  %805 = load i8, ptr %803, align 1
  %806 = load ptr, ptr %42, align 8
  %807 = getelementptr inbounds i8, ptr %806, i32 1
  store ptr %807, ptr %42, align 8
  store i8 %805, ptr %806, align 1
  br label %808

808:                                              ; preds = %802, %797, %783
  br label %809

809:                                              ; preds = %825, %808
  %810 = load ptr, ptr %39, align 8
  %811 = load ptr, ptr %40, align 8
  %812 = icmp ult ptr %810, %811
  br i1 %812, label %813, label %823

813:                                              ; preds = %809
  %814 = load ptr, ptr %39, align 8
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp sge i32 %816, 48
  br i1 %817, label %818, label %823

818:                                              ; preds = %813
  %819 = load ptr, ptr %39, align 8
  %820 = load i8, ptr %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp sle i32 %821, 57
  br label %823

823:                                              ; preds = %818, %813, %809
  %824 = phi i1 [ false, %813 ], [ false, %809 ], [ %822, %818 ]
  br i1 %824, label %825, label %831

825:                                              ; preds = %823
  %826 = load ptr, ptr %39, align 8
  %827 = getelementptr inbounds i8, ptr %826, i32 1
  store ptr %827, ptr %39, align 8
  %828 = load i8, ptr %826, align 1
  %829 = load ptr, ptr %42, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 1
  store ptr %830, ptr %42, align 8
  store i8 %828, ptr %829, align 1
  br label %809

831:                                              ; preds = %823
  br label %832

832:                                              ; preds = %831, %778
  br label %862

833:                                              ; preds = %726
  %834 = load i64, ptr %35, align 8
  %835 = and i64 %834, 8192
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %860

837:                                              ; preds = %833
  %838 = load ptr, ptr %51, align 8
  %839 = load ptr, ptr %39, align 8
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = call ptr @strchr(ptr noundef %838, i32 noundef %841) #11
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %860

844:                                              ; preds = %837
  %845 = load i32, ptr %58, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %853

847:                                              ; preds = %844
  %848 = load i32, ptr %59, align 4
  %849 = icmp slt i32 %848, 1
  br i1 %849, label %856, label %850

850:                                              ; preds = %847
  %851 = load i32, ptr %59, align 4
  %852 = icmp sgt i32 %851, 3
  br i1 %852, label %856, label %857

853:                                              ; preds = %844
  %854 = load i32, ptr %59, align 4
  %855 = icmp ne i32 %854, 3
  br i1 %855, label %856, label %857

856:                                              ; preds = %853, %850, %847
  br label %972

857:                                              ; preds = %853, %850
  store i32 0, ptr %58, align 4
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds i8, ptr %858, i32 1
  store ptr %859, ptr %39, align 8
  br label %861

860:                                              ; preds = %837, %833
  br label %972

861:                                              ; preds = %857
  br label %685

862:                                              ; preds = %832
  %863 = load ptr, ptr %39, align 8
  %864 = load ptr, ptr %40, align 8
  %865 = icmp ne ptr %863, %864
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  br label %972

867:                                              ; preds = %862
  %868 = load ptr, ptr %42, align 8
  store i8 0, ptr %868, align 1
  %869 = load ptr, ptr %41, align 8
  %870 = load ptr, ptr %42, align 8
  %871 = load ptr, ptr %41, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  store ptr %869, ptr %13, align 8
  store i64 %874, ptr %14, align 8
  store ptr %52, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %875 = load ptr, ptr %13, align 8
  %876 = load i64, ptr %14, align 8
  %877 = load ptr, ptr %15, align 8
  %878 = load ptr, ptr %16, align 8
  %879 = load i8, ptr %17, align 1
  %880 = trunc i8 %879 to i1
  store ptr %875, ptr %6, align 8
  store i64 %876, ptr %7, align 8
  store ptr %877, ptr %8, align 8
  store ptr %878, ptr %9, align 8
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp sgt i32 %884, 57
  br i1 %885, label %886, label %887

886:                                              ; preds = %867
  store i8 0, ptr %5, align 1
  br label %897

887:                                              ; preds = %867
  %888 = load ptr, ptr %6, align 8
  %889 = load i64, ptr %7, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = load ptr, ptr %9, align 8
  %892 = load i8, ptr %10, align 1
  %893 = trunc i8 %892 to i1
  %894 = load ptr, ptr %11, align 8
  %895 = load ptr, ptr %12, align 8
  %896 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %888, i64 noundef %889, ptr noundef %890, ptr noundef %891, i1 noundef zeroext %893, ptr noundef %894, ptr noundef %895) #10
  store i8 %896, ptr %5, align 1
  br label %897

897:                                              ; preds = %887, %886
  %898 = load i8, ptr %5, align 1
  %899 = zext i8 %898 to i32
  switch i32 %899, label %971 [
    i32 4, label %900
    i32 5, label %928
  ]

900:                                              ; preds = %897
  %901 = load i32, ptr %56, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %908

903:                                              ; preds = %900
  %904 = load i64, ptr %52, align 8
  %905 = sitofp i64 %904 to double
  %906 = load double, ptr %54, align 8
  %907 = fcmp olt double %905, %906
  br i1 %907, label %916, label %908

908:                                              ; preds = %903, %900
  %909 = load i32, ptr %57, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %917

911:                                              ; preds = %908
  %912 = load i64, ptr %52, align 8
  %913 = sitofp i64 %912 to double
  %914 = load double, ptr %55, align 8
  %915 = fcmp ogt double %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %911, %903
  br label %972

917:                                              ; preds = %911, %908
  %918 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %918)
  br label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr %34, align 8
  store ptr %920, ptr %60, align 8
  %921 = load i64, ptr %52, align 8
  %922 = sitofp i64 %921 to double
  %923 = load ptr, ptr %60, align 8
  %924 = getelementptr inbounds %struct._zval_struct, ptr %923, i32 0, i32 0
  store double %922, ptr %924, align 8
  %925 = load ptr, ptr %60, align 8
  %926 = getelementptr inbounds %struct._zval_struct, ptr %925, i32 0, i32 1
  store i32 5, ptr %926, align 8
  br label %927

927:                                              ; preds = %919
  br label %995

928:                                              ; preds = %897
  %929 = load double, ptr %53, align 8
  %930 = fcmp une double %929, 0.000000e+00
  br i1 %930, label %942, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %42, align 8
  %933 = load ptr, ptr %41, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp sgt i64 %936, 1
  br i1 %937, label %938, label %942

938:                                              ; preds = %931
  %939 = load ptr, ptr %41, align 8
  %940 = call ptr @strpbrk(ptr noundef %939, ptr noundef @.str.13) #11
  %941 = icmp ne ptr %940, null
  br i1 %941, label %945, label %942

942:                                              ; preds = %938, %931, %928
  %943 = load double, ptr %53, align 8
  %944 = call i1 @llvm.is.fpclass.f64(double %943, i32 504)
  br i1 %944, label %946, label %945

945:                                              ; preds = %942, %938
  br label %972

946:                                              ; preds = %942
  %947 = load i32, ptr %56, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = load double, ptr %53, align 8
  %951 = load double, ptr %54, align 8
  %952 = fcmp olt double %950, %951
  br i1 %952, label %960, label %953

953:                                              ; preds = %949, %946
  %954 = load i32, ptr %57, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %953
  %957 = load double, ptr %53, align 8
  %958 = load double, ptr %55, align 8
  %959 = fcmp ogt double %957, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %956, %949
  br label %972

961:                                              ; preds = %956, %953
  %962 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %962)
  br label %963

963:                                              ; preds = %961
  %964 = load ptr, ptr %34, align 8
  store ptr %964, ptr %61, align 8
  %965 = load double, ptr %53, align 8
  %966 = load ptr, ptr %61, align 8
  %967 = getelementptr inbounds %struct._zval_struct, ptr %966, i32 0, i32 0
  store double %965, ptr %967, align 8
  %968 = load ptr, ptr %61, align 8
  %969 = getelementptr inbounds %struct._zval_struct, ptr %968, i32 0, i32 1
  store i32 5, ptr %969, align 8
  br label %970

970:                                              ; preds = %963
  br label %995

971:                                              ; preds = %897
  br label %972

972:                                              ; preds = %971, %960, %945, %916, %866, %860, %856, %737
  %973 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %973)
  %974 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %977

976:                                              ; preds = %972
  br label %997

977:                                              ; preds = %972
  %978 = load i64, ptr %35, align 8
  %979 = and i64 %978, 134217728
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %987

981:                                              ; preds = %977
  %982 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %982)
  br label %983

983:                                              ; preds = %981
  %984 = load ptr, ptr %34, align 8
  %985 = getelementptr inbounds %struct._zval_struct, ptr %984, i32 0, i32 1
  store i32 1, ptr %985, align 8
  br label %986

986:                                              ; preds = %983
  br label %993

987:                                              ; preds = %977
  %988 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %988)
  br label %989

989:                                              ; preds = %987
  %990 = load ptr, ptr %34, align 8
  %991 = getelementptr inbounds %struct._zval_struct, ptr %990, i32 0, i32 1
  store i32 2, ptr %991, align 8
  br label %992

992:                                              ; preds = %989
  br label %993

993:                                              ; preds = %992, %986
  br label %994

994:                                              ; preds = %993
  br label %997

995:                                              ; preds = %970, %927
  %996 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %996)
  br label %997

997:                                              ; preds = %995, %994, %976, %344, %326, %263, %245, %133, %115
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
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  %66 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15, ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %183

70:                                               ; preds = %65
  %71 = load i64, ptr %12, align 8
  %72 = and i64 %71, 134217728
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86
  br label %183

88:                                               ; preds = %62
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @pcre_get_compiled_regex(ptr noundef %89, ptr noundef %20)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %115, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %183

97:                                               ; preds = %93
  %98 = load i64, ptr %12, align 8
  %99 = and i64 %98, 134217728
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113
  br label %183

115:                                              ; preds = %88
  %116 = load i32, ptr %20, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @php_pcre_create_match_data(i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %183

125:                                              ; preds = %121
  %126 = load i64, ptr %12, align 8
  %127 = and i64 %126, 134217728
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %141

135:                                              ; preds = %125
  %136 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 8
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %134
  br label %142

142:                                              ; preds = %141
  br label %183

143:                                              ; preds = %115
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr @php_pcre_mctx()
  %157 = call i32 @php_pcre2_match(ptr noundef %144, ptr noundef %149, i64 noundef %154, i64 noundef 0, i32 noundef 0, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load ptr, ptr %19, align 8
  call void @php_pcre_free_match_data(ptr noundef %158)
  %159 = load i32, ptr %21, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %143
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %183

165:                                              ; preds = %161
  %166 = load i64, ptr %12, align 8
  %167 = and i64 %166, 134217728
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %171
  br label %181

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %164, %143, %142, %124, %114, %96, %87, %69
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
  br i1 %21, label %44, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %44

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 134217728
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25, %4
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
  br i1 %47, label %48, label %70

48:                                               ; preds = %40, %4
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %380

52:                                               ; preds = %48
  %53 = load i64, ptr %16, align 8
  %54 = and i64 %53, 134217728
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  br label %380

70:                                               ; preds = %40
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @php_url_parse_ex(ptr noundef %75, i64 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %70
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %380

88:                                               ; preds = %84
  %89 = load i64, ptr %16, align 8
  %90 = and i64 %89, 134217728
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104
  br label %380

106:                                              ; preds = %70
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.php_url, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %224

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.php_url, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.php_url, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.php_url, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @zend_binary_strcasecmp(ptr noundef %123, i64 noundef %128, ptr noundef @.str.16, i64 noundef 4)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %118, %111
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.php_url, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 5
  br i1 %137, label %138, label %224

138:                                              ; preds = %131
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.php_url, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.php_url, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @zend_binary_strcasecmp(ptr noundef %143, i64 noundef %148, ptr noundef @.str.17, i64 noundef 5)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %224, label %151

151:                                              ; preds = %138, %118
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.php_url, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %310

157:                                              ; preds = %151
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.php_url, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.php_url, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %24, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i64, ptr %24, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 91
  br i1 %176, label %177, label %191

177:                                              ; preds = %157
  %178 = load ptr, ptr %23, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 93
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i64, ptr %24, align 8
  %186 = sub i64 %185, 2
  %187 = call i32 @_php_filter_validate_ipv6(ptr noundef %184, i64 noundef %186, ptr noundef null)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %190)
  br label %380

191:                                              ; preds = %182, %177, %157
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.php_url, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  %197 = load i64, ptr %24, align 8
  %198 = call i32 @_php_filter_validate_domain(ptr noundef %196, i64 noundef %197, i64 noundef 1048576)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %201)
  %202 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %380

205:                                              ; preds = %200
  %206 = load i64, ptr %16, align 8
  %207 = and i64 %206, 134217728
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211
  br label %221

215:                                              ; preds = %205
  %216 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %216)
  br label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221
  br label %380

223:                                              ; preds = %191
  br label %224

224:                                              ; preds = %223, %138, %131, %106
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.php_url, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %309, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.php_url, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %291

234:                                              ; preds = %229
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.php_url, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %5, align 8
  store ptr @.str.18, ptr %6, align 8
  store i64 6, ptr %7, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %7, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %6, align 8
  %247 = load i64, ptr %7, align 8
  %248 = call i32 @memcmp(ptr noundef %245, ptr noundef %246, i64 noundef %247) #11
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %243, %234
  %252 = phi i1 [ false, %234 ], [ %250, %243 ]
  br i1 %252, label %291, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.php_url, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %8, align 8
  store ptr @.str.19, ptr %9, align 8
  store i64 4, ptr %10, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %10, align 8
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %9, align 8
  %266 = load i64, ptr %10, align 8
  %267 = call i32 @memcmp(ptr noundef %264, ptr noundef %265, i64 noundef %266) #11
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  br label %270

270:                                              ; preds = %262, %253
  %271 = phi i1 [ false, %253 ], [ %269, %262 ]
  br i1 %271, label %291, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.php_url, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %11, align 8
  store ptr @.str.20, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %13, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %12, align 8
  %285 = load i64, ptr %13, align 8
  %286 = call i32 @memcmp(ptr noundef %283, ptr noundef %284, i64 noundef %285) #11
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  br label %289

289:                                              ; preds = %281, %272
  %290 = phi i1 [ false, %272 ], [ %288, %281 ]
  br i1 %290, label %291, label %309

291:                                              ; preds = %289, %270, %251, %229
  %292 = load i64, ptr %16, align 8
  %293 = and i64 %292, 262144
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.php_url, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %295, %291
  %301 = load i64, ptr %16, align 8
  %302 = and i64 %301, 524288
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %333

304:                                              ; preds = %300
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.php_url, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %333

309:                                              ; preds = %304, %295, %289, %224
  br label %310

310:                                              ; preds = %309, %156
  %311 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %311)
  %312 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %380

315:                                              ; preds = %310
  %316 = load i64, ptr %16, align 8
  %317 = and i64 %316, 134217728
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %320)
  br label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  store i32 1, ptr %323, align 8
  br label %324

324:                                              ; preds = %321
  br label %331

325:                                              ; preds = %315
  %326 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %326)
  br label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 1
  store i32 2, ptr %329, align 8
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330, %324
  br label %332

332:                                              ; preds = %331
  br label %380

333:                                              ; preds = %304, %300
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.php_url, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.php_url, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @is_userinfo_valid(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %338, %333
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct.php_url, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %378

349:                                              ; preds = %344
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.php_url, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @is_userinfo_valid(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %378, label %355

355:                                              ; preds = %349, %338
  %356 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %356)
  %357 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  br label %380

360:                                              ; preds = %355
  %361 = load i64, ptr %16, align 8
  %362 = and i64 %361, 134217728
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %365)
  br label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  store i32 1, ptr %368, align 8
  br label %369

369:                                              ; preds = %366
  br label %376

370:                                              ; preds = %360
  %371 = load ptr, ptr %15, align 8
  call void @zval_ptr_dtor(ptr noundef %371)
  br label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 1
  store i32 2, ptr %374, align 8
  br label %375

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375, %369
  br label %377

377:                                              ; preds = %376
  br label %380

378:                                              ; preds = %349, %344
  %379 = load ptr, ptr %19, align 8
  call void @php_url_free(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %377, %359, %332, %314, %222, %204, %189, %105, %87, %69, %51
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
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %635

49:                                               ; preds = %45
  %50 = load i64, ptr %19, align 8
  %51 = and i64 %50, 134217728
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  br label %635

67:                                               ; preds = %38
  %68 = load ptr, ptr %29, align 8
  %69 = load i64, ptr %30, align 8
  store ptr %68, ptr %14, align 8
  store i64 %69, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %70 = load i64, ptr %15, align 8
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  store i64 %70, ptr %9, align 8
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load i64, ptr %9, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call noalias ptr @__zend_malloc(i64 noundef %82) #14
  br label %488

84:                                               ; preds = %67
  %85 = load i64, ptr %9, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br i1 %91, label %92, label %478

92:                                               ; preds = %84
  %93 = load i64, ptr %9, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_8() #10
  br label %476

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 16
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_16() #10
  br label %474

112:                                              ; preds = %102
  %113 = load i64, ptr %9, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 24
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_24() #10
  br label %472

122:                                              ; preds = %112
  %123 = load i64, ptr %9, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 32
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_32() #10
  br label %470

132:                                              ; preds = %122
  %133 = load i64, ptr %9, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_40() #10
  br label %468

142:                                              ; preds = %132
  %143 = load i64, ptr %9, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 48
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_48() #10
  br label %466

152:                                              ; preds = %142
  %153 = load i64, ptr %9, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 56
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_56() #10
  br label %464

162:                                              ; preds = %152
  %163 = load i64, ptr %9, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_64() #10
  br label %462

172:                                              ; preds = %162
  %173 = load i64, ptr %9, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 80
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_80() #10
  br label %460

182:                                              ; preds = %172
  %183 = load i64, ptr %9, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 96
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_96() #10
  br label %458

192:                                              ; preds = %182
  %193 = load i64, ptr %9, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 112
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_112() #10
  br label %456

202:                                              ; preds = %192
  %203 = load i64, ptr %9, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 128
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_128() #10
  br label %454

212:                                              ; preds = %202
  %213 = load i64, ptr %9, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 160
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_160() #10
  br label %452

222:                                              ; preds = %212
  %223 = load i64, ptr %9, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 192
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_192() #10
  br label %450

232:                                              ; preds = %222
  %233 = load i64, ptr %9, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 224
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_224() #10
  br label %448

242:                                              ; preds = %232
  %243 = load i64, ptr %9, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 256
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_256() #10
  br label %446

252:                                              ; preds = %242
  %253 = load i64, ptr %9, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 320
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_320() #10
  br label %444

262:                                              ; preds = %252
  %263 = load i64, ptr %9, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 384
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_384() #10
  br label %442

272:                                              ; preds = %262
  %273 = load i64, ptr %9, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 448
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_448() #10
  br label %440

282:                                              ; preds = %272
  %283 = load i64, ptr %9, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 512
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_512() #10
  br label %438

292:                                              ; preds = %282
  %293 = load i64, ptr %9, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 640
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_640() #10
  br label %436

302:                                              ; preds = %292
  %303 = load i64, ptr %9, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 768
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_768() #10
  br label %434

312:                                              ; preds = %302
  %313 = load i64, ptr %9, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 896
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_896() #10
  br label %432

322:                                              ; preds = %312
  %323 = load i64, ptr %9, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1024
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1024() #10
  br label %430

332:                                              ; preds = %322
  %333 = load i64, ptr %9, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1280
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1280() #10
  br label %428

342:                                              ; preds = %332
  %343 = load i64, ptr %9, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1536
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1536() #10
  br label %426

352:                                              ; preds = %342
  %353 = load i64, ptr %9, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1792
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1792() #10
  br label %424

362:                                              ; preds = %352
  %363 = load i64, ptr %9, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2048
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_2048() #10
  br label %422

372:                                              ; preds = %362
  %373 = load i64, ptr %9, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2560
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_2560() #10
  br label %420

382:                                              ; preds = %372
  %383 = load i64, ptr %9, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 3072
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_3072() #10
  br label %418

392:                                              ; preds = %382
  %393 = load i64, ptr %9, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 2093056
  br i1 %399, label %400, label %408

400:                                              ; preds = %392
  %401 = load i64, ptr %9, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_large(i64 noundef %406) #14
  br label %416

408:                                              ; preds = %392
  %409 = load i64, ptr %9, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = call noalias ptr @_emalloc_huge(i64 noundef %414) #14
  br label %416

416:                                              ; preds = %408, %400
  %417 = phi ptr [ %407, %400 ], [ %415, %408 ]
  br label %418

418:                                              ; preds = %416, %390
  %419 = phi ptr [ %391, %390 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %380
  %421 = phi ptr [ %381, %380 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %370
  %423 = phi ptr [ %371, %370 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %360
  %425 = phi ptr [ %361, %360 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %350
  %427 = phi ptr [ %351, %350 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %340
  %429 = phi ptr [ %341, %340 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %330
  %431 = phi ptr [ %331, %330 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %320
  %433 = phi ptr [ %321, %320 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %310
  %435 = phi ptr [ %311, %310 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %300
  %437 = phi ptr [ %301, %300 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %290
  %439 = phi ptr [ %291, %290 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %280
  %441 = phi ptr [ %281, %280 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %270
  %443 = phi ptr [ %271, %270 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %260
  %445 = phi ptr [ %261, %260 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %250
  %447 = phi ptr [ %251, %250 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %240
  %449 = phi ptr [ %241, %240 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %230
  %451 = phi ptr [ %231, %230 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %220
  %453 = phi ptr [ %221, %220 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %210
  %455 = phi ptr [ %211, %210 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %200
  %457 = phi ptr [ %201, %200 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %190
  %459 = phi ptr [ %191, %190 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %180
  %461 = phi ptr [ %181, %180 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %170
  %463 = phi ptr [ %171, %170 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %160
  %465 = phi ptr [ %161, %160 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %150
  %467 = phi ptr [ %151, %150 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %140
  %469 = phi ptr [ %141, %140 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %130
  %471 = phi ptr [ %131, %130 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %120
  %473 = phi ptr [ %121, %120 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %110
  %475 = phi ptr [ %111, %110 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %100
  %477 = phi ptr [ %101, %100 ], [ %475, %474 ]
  br label %486

478:                                              ; preds = %84
  %479 = load i64, ptr %9, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = call noalias ptr @_emalloc(i64 noundef %484) #14
  br label %486

486:                                              ; preds = %478, %476
  %487 = phi ptr [ %477, %476 ], [ %485, %478 ]
  br label %488

488:                                              ; preds = %486, %76
  %489 = phi ptr [ %83, %76 ], [ %487, %486 ]
  store ptr %489, ptr %11, align 8
  %490 = load ptr, ptr %11, align 8
  store ptr %490, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %491 = load i32, ptr %8, align 4
  %492 = load ptr, ptr %7, align 8
  store i32 %491, ptr %492, align 4
  %493 = load i8, ptr %10, align 1
  %494 = trunc i8 %493 to i1
  %495 = select i1 %494, i32 128, i32 0
  %496 = or i32 22, %495
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 1
  store i64 0, ptr %500, align 8
  %501 = load i64, ptr %9, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 2
  store i64 %501, ptr %503, align 8
  %504 = load ptr, ptr %11, align 8
  store ptr %504, ptr %17, align 8
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %14, align 8
  %508 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 1 %507, i64 %508, i1 false)
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %15, align 8
  %512 = getelementptr inbounds [1 x i8], ptr %510, i64 0, i64 %511
  store i8 0, ptr %512, align 1
  %513 = load ptr, ptr %17, align 8
  store ptr %513, ptr %25, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = call ptr @pcre_get_compiled_regex(ptr noundef %514, ptr noundef %24)
  store ptr %515, ptr %22, align 8
  %516 = load ptr, ptr %25, align 8
  store ptr %516, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %6, align 4
  %520 = load i32, ptr %6, align 4
  %521 = and i32 %520, 1008
  %522 = and i32 %521, 64
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %542, label %524

524:                                              ; preds = %488
  %525 = load ptr, ptr %12, align 8
  store ptr %525, ptr %5, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %526, align 4
  %528 = icmp ugt i32 %527, 0
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %524
  %534 = load i8, ptr %13, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %537) #10
  br label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %539) #10
  br label %540

540:                                              ; preds = %538, %536
  br label %541

541:                                              ; preds = %540, %524
  br label %542

542:                                              ; preds = %541, %488
  %543 = load ptr, ptr %22, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %567, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  br label %635

549:                                              ; preds = %545
  %550 = load i64, ptr %19, align 8
  %551 = and i64 %550, 134217728
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %549
  %554 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %554)
  br label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 1
  store i32 1, ptr %557, align 8
  br label %558

558:                                              ; preds = %555
  br label %565

559:                                              ; preds = %549
  %560 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %560)
  br label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr %18, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 1
  store i32 2, ptr %563, align 8
  br label %564

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564, %558
  br label %566

566:                                              ; preds = %565
  br label %635

567:                                              ; preds = %542
  %568 = load i32, ptr %24, align 4
  %569 = load ptr, ptr %22, align 8
  %570 = call ptr @php_pcre_create_match_data(i32 noundef %568, ptr noundef %569)
  store ptr %570, ptr %23, align 8
  %571 = load ptr, ptr %23, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %595, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  br label %635

577:                                              ; preds = %573
  %578 = load i64, ptr %19, align 8
  %579 = and i64 %578, 134217728
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %577
  %582 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %582)
  br label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  store i32 1, ptr %585, align 8
  br label %586

586:                                              ; preds = %583
  br label %593

587:                                              ; preds = %577
  %588 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %588)
  br label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  store i32 2, ptr %591, align 8
  br label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592, %586
  br label %594

594:                                              ; preds = %593
  br label %635

595:                                              ; preds = %567
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds [1 x i8], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %23, align 8
  %608 = call ptr @php_pcre_mctx()
  %609 = call i32 @php_pcre2_match(ptr noundef %596, ptr noundef %601, i64 noundef %606, i64 noundef 0, i32 noundef 0, ptr noundef %607, ptr noundef %608)
  store i32 %609, ptr %26, align 4
  %610 = load ptr, ptr %23, align 8
  call void @php_pcre_free_match_data(ptr noundef %610)
  %611 = load i32, ptr %26, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %635

613:                                              ; preds = %595
  %614 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  br label %635

617:                                              ; preds = %613
  %618 = load i64, ptr %19, align 8
  %619 = and i64 %618, 134217728
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %627

621:                                              ; preds = %617
  %622 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %622)
  br label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds %struct._zval_struct, ptr %624, i32 0, i32 1
  store i32 1, ptr %625, align 8
  br label %626

626:                                              ; preds = %623
  br label %633

627:                                              ; preds = %617
  %628 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %628)
  br label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr %18, align 8
  %631 = getelementptr inbounds %struct._zval_struct, ptr %630, i32 0, i32 1
  store i32 2, ptr %631, align 8
  br label %632

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632, %626
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %616, %595, %594, %576, %566, %548, %66, %48
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
  br label %62

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
  br label %61

39:                                               ; preds = %25
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %646

43:                                               ; preds = %39
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 134217728
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 2, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59
  br label %646

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61, %24
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 1048576
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = and i64 %67, 2097152
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %131

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %6, align 8
  %73 = and i64 %72, 1048576
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %646

82:                                               ; preds = %78
  %83 = load i64, ptr %6, align 8
  %84 = and i64 %83, 134217728
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98
  br label %646

100:                                              ; preds = %75, %71
  %101 = load i64, ptr %6, align 8
  %102 = and i64 %101, 2097152
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %646

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8
  %113 = and i64 %112, 134217728
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %117
  br label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 2, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127
  br label %646

129:                                              ; preds = %104, %100
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %70
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %646 [
    i32 4, label %133
    i32 6, label %375
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %145 = call i32 @_php_filter_validate_ipv4(ptr noundef %138, i64 noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %169, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %646

151:                                              ; preds = %147
  %152 = load i64, ptr %6, align 8
  %153 = and i64 %152, 134217728
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %156)
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157
  br label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %162)
  br label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 2, ptr %165, align 8
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167
  br label %646

169:                                              ; preds = %133
  %170 = load i64, ptr %6, align 8
  %171 = and i64 %170, 8388608
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %6, align 8
  %175 = and i64 %174, 268435456
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %179 = load i32, ptr %178, align 16
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %201, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = icmp eq i32 %183, 172
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 16
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp sle i32 %191, 31
  br i1 %192, label %201, label %193

193:                                              ; preds = %189, %185, %181
  %194 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %195 = load i32, ptr %194, align 16
  %196 = icmp eq i32 %195, 192
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  %198 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 168
  br i1 %200, label %201, label %223

201:                                              ; preds = %197, %189, %177
  %202 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %646

205:                                              ; preds = %201
  %206 = load i64, ptr %6, align 8
  %207 = and i64 %206, 134217728
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211
  br label %221

215:                                              ; preds = %205
  %216 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %216)
  br label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221
  br label %646

223:                                              ; preds = %197, %193
  br label %224

224:                                              ; preds = %223, %173
  %225 = load i64, ptr %6, align 8
  %226 = and i64 %225, 4194304
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %6, align 8
  %230 = and i64 %229, 268435456
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %275

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %234 = load i32, ptr %233, align 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %238 = load i32, ptr %237, align 16
  %239 = icmp sge i32 %238, 240
  br i1 %239, label %252, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %242 = load i32, ptr %241, align 16
  %243 = icmp eq i32 %242, 127
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %246 = load i32, ptr %245, align 16
  %247 = icmp eq i32 %246, 169
  br i1 %247, label %248, label %274

248:                                              ; preds = %244
  %249 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 254
  br i1 %251, label %252, label %274

252:                                              ; preds = %248, %240, %236, %232
  %253 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %646

256:                                              ; preds = %252
  %257 = load i64, ptr %6, align 8
  %258 = and i64 %257, 134217728
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %261)
  br label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 1, ptr %264, align 8
  br label %265

265:                                              ; preds = %262
  br label %272

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %267)
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 2, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271, %265
  br label %273

273:                                              ; preds = %272
  br label %646

274:                                              ; preds = %248, %244
  br label %275

275:                                              ; preds = %274, %228
  %276 = load i64, ptr %6, align 8
  %277 = and i64 %276, 268435456
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %374

279:                                              ; preds = %275
  %280 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %281 = load i32, ptr %280, align 16
  %282 = icmp eq i32 %281, 100
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 64
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp sle i32 %289, 127
  br i1 %290, label %351, label %291

291:                                              ; preds = %287, %283, %279
  %292 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %293 = load i32, ptr %292, align 16
  %294 = icmp eq i32 %293, 192
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %351, label %303

303:                                              ; preds = %299, %295, %291
  %304 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %305 = load i32, ptr %304, align 16
  %306 = icmp eq i32 %305, 192
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %351, label %315

315:                                              ; preds = %311, %307, %303
  %316 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %317 = load i32, ptr %316, align 16
  %318 = icmp eq i32 %317, 198
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 %321, 18
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp sle i32 %325, 19
  br i1 %326, label %351, label %327

327:                                              ; preds = %323, %319, %315
  %328 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %329 = load i32, ptr %328, align 16
  %330 = icmp eq i32 %329, 198
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 51
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 100
  br i1 %338, label %351, label %339

339:                                              ; preds = %335, %331, %327
  %340 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %341 = load i32, ptr %340, align 16
  %342 = icmp eq i32 %341, 203
  br i1 %342, label %343, label %373

343:                                              ; preds = %339
  %344 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  %348 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 113
  br i1 %350, label %351, label %373

351:                                              ; preds = %347, %335, %323, %311, %299, %287
  %352 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %646

355:                                              ; preds = %351
  %356 = load i64, ptr %6, align 8
  %357 = and i64 %356, 134217728
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %360)
  br label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  store i32 1, ptr %363, align 8
  br label %364

364:                                              ; preds = %361
  br label %371

365:                                              ; preds = %355
  %366 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %366)
  br label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 2, ptr %369, align 8
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370, %364
  br label %372

372:                                              ; preds = %371
  br label %646

373:                                              ; preds = %347, %343, %339
  br label %374

374:                                              ; preds = %373, %275
  br label %646

375:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._zend_string, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %387 = call i32 @_php_filter_validate_ipv6(ptr noundef %380, i64 noundef %385, ptr noundef %386)
  store i32 %387, ptr %11, align 4
  %388 = load i32, ptr %11, align 4
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %390, label %412

390:                                              ; preds = %375
  %391 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %646

394:                                              ; preds = %390
  %395 = load i64, ptr %6, align 8
  %396 = and i64 %395, 134217728
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %399)
  br label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  store i32 1, ptr %402, align 8
  br label %403

403:                                              ; preds = %400
  br label %410

404:                                              ; preds = %394
  %405 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %405)
  br label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 1
  store i32 2, ptr %408, align 8
  br label %409

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409, %403
  br label %411

411:                                              ; preds = %410
  br label %646

412:                                              ; preds = %375
  %413 = load i64, ptr %6, align 8
  %414 = and i64 %413, 8388608
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %412
  %417 = load i64, ptr %6, align 8
  %418 = and i64 %417, 268435456
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %451

420:                                              ; preds = %416, %412
  %421 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %422 = load i32, ptr %421, align 16
  %423 = icmp sge i32 %422, 64512
  br i1 %423, label %424, label %450

424:                                              ; preds = %420
  %425 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %426 = load i32, ptr %425, align 16
  %427 = icmp sle i32 %426, 65023
  br i1 %427, label %428, label %450

428:                                              ; preds = %424
  %429 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  br label %646

432:                                              ; preds = %428
  %433 = load i64, ptr %6, align 8
  %434 = and i64 %433, 134217728
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %437)
  br label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 1, ptr %440, align 8
  br label %441

441:                                              ; preds = %438
  br label %448

442:                                              ; preds = %432
  %443 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %443)
  br label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  store i32 2, ptr %446, align 8
  br label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447, %441
  br label %449

449:                                              ; preds = %448
  br label %646

450:                                              ; preds = %424, %420
  br label %451

451:                                              ; preds = %450, %416
  %452 = load i64, ptr %6, align 8
  %453 = and i64 %452, 4194304
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = load i64, ptr %6, align 8
  %457 = and i64 %456, 268435456
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %550

459:                                              ; preds = %455, %451
  %460 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %461 = load i32, ptr %460, align 16
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %495

463:                                              ; preds = %459
  %464 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %495

467:                                              ; preds = %463
  %468 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %467
  %472 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %495

475:                                              ; preds = %471
  %476 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %477 = load i32, ptr %476, align 16
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %495

479:                                              ; preds = %475
  %480 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %479
  %484 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 6
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %483
  %488 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %527, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %527, label %495

495:                                              ; preds = %491, %483, %479, %475, %471, %467, %463, %459
  %496 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %497 = load i32, ptr %496, align 16
  %498 = icmp eq i32 %497, 95
  br i1 %498, label %527, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %501 = load i32, ptr %500, align 16
  %502 = icmp sge i32 %501, 65152
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %505 = load i32, ptr %504, align 16
  %506 = icmp sle i32 %505, 65215
  br i1 %506, label %527, label %507

507:                                              ; preds = %503, %499
  %508 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %509 = load i32, ptr %508, align 16
  %510 = icmp eq i32 %509, 8193
  br i1 %510, label %511, label %523

511:                                              ; preds = %507
  %512 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 3512
  br i1 %514, label %527, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 16
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %521 = load i32, ptr %520, align 4
  %522 = icmp sle i32 %521, 31
  br i1 %522, label %527, label %523

523:                                              ; preds = %519, %515, %507
  %524 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %525 = load i32, ptr %524, align 16
  %526 = icmp eq i32 %525, 16371
  br i1 %526, label %527, label %549

527:                                              ; preds = %523, %519, %511, %503, %495, %491, %487
  %528 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %646

531:                                              ; preds = %527
  %532 = load i64, ptr %6, align 8
  %533 = and i64 %532, 134217728
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %536)
  br label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 1
  store i32 1, ptr %539, align 8
  br label %540

540:                                              ; preds = %537
  br label %547

541:                                              ; preds = %531
  %542 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %542)
  br label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 1
  store i32 2, ptr %545, align 8
  br label %546

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546, %540
  br label %548

548:                                              ; preds = %547
  br label %646

549:                                              ; preds = %523
  br label %550

550:                                              ; preds = %549, %455
  %551 = load i64, ptr %6, align 8
  %552 = and i64 %551, 268435456
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %645

554:                                              ; preds = %550
  %555 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %556 = load i32, ptr %555, align 16
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %578

558:                                              ; preds = %554
  %559 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %578

562:                                              ; preds = %558
  %563 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %578

566:                                              ; preds = %562
  %567 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %572 = load i32, ptr %571, align 16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 65535
  br i1 %577, label %622, label %578

578:                                              ; preds = %574, %570, %566, %562, %558, %554
  %579 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %580 = load i32, ptr %579, align 16
  %581 = icmp eq i32 %580, 256
  br i1 %581, label %582, label %594

582:                                              ; preds = %578
  %583 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %582
  %587 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %622, label %594

594:                                              ; preds = %590, %586, %582, %578
  %595 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %596 = load i32, ptr %595, align 16
  %597 = icmp eq i32 %596, 8193
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %600 = load i32, ptr %599, align 4
  %601 = icmp sle i32 %600, 511
  br i1 %601, label %622, label %602

602:                                              ; preds = %598, %594
  %603 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %604 = load i32, ptr %603, align 16
  %605 = icmp eq i32 %604, 8193
  br i1 %605, label %606, label %614

606:                                              ; preds = %602
  %607 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  %611 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %622, label %614

614:                                              ; preds = %610, %606, %602
  %615 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %616 = load i32, ptr %615, align 16
  %617 = icmp sge i32 %616, 64512
  br i1 %617, label %618, label %644

618:                                              ; preds = %614
  %619 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %620 = load i32, ptr %619, align 16
  %621 = icmp sle i32 %620, 65023
  br i1 %621, label %622, label %644

622:                                              ; preds = %618, %610, %598, %590, %574
  %623 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %646

626:                                              ; preds = %622
  %627 = load i64, ptr %6, align 8
  %628 = and i64 %627, 134217728
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %626
  %631 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %631)
  br label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 1
  store i32 1, ptr %634, align 8
  br label %635

635:                                              ; preds = %632
  br label %642

636:                                              ; preds = %626
  %637 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %637)
  br label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 1
  store i32 2, ptr %640, align 8
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641, %635
  br label %643

643:                                              ; preds = %642
  br label %646

644:                                              ; preds = %618, %614
  br label %645

645:                                              ; preds = %644, %550
  br label %646

646:                                              ; preds = %645, %643, %625, %548, %530, %449, %431, %411, %393, %374, %372, %354, %273, %255, %222, %204, %168, %150, %131, %128, %110, %99, %81, %60, %42
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
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i64, ptr %22, align 8
  %89 = icmp ne i64 %88, 1
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, ptr noundef %91)
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %277

95:                                               ; preds = %90
  %96 = load i64, ptr %12, align 8
  %97 = and i64 %96, 134217728
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %111

105:                                              ; preds = %95
  %106 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111
  br label %277

113:                                              ; preds = %87, %84
  %114 = load i64, ptr %16, align 8
  %115 = icmp eq i64 14, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 3, ptr %17, align 4
  store i32 4, ptr %18, align 4
  store i8 46, ptr %23, align 1
  br label %161

117:                                              ; preds = %113
  %118 = load i64, ptr %16, align 8
  %119 = icmp eq i64 17, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 6, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i8 45, ptr %23, align 1
  br label %160

127:                                              ; preds = %120, %117
  %128 = load i64, ptr %16, align 8
  %129 = icmp eq i64 17, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 58
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 6, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i8 58, ptr %23, align 1
  br label %159

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %277

141:                                              ; preds = %137
  %142 = load i64, ptr %12, align 8
  %143 = and i64 %142, 134217728
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %146)
  br label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %157

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 2, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157
  br label %277

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159, %126
  br label %161

161:                                              ; preds = %160, %116
  %162 = load i32, ptr %21, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  %165 = load i8, ptr %23, align 1
  %166 = sext i8 %165 to i32
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %166, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %164
  %173 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %277

176:                                              ; preds = %172
  %177 = load i64, ptr %12, align 8
  %178 = and i64 %177, 134217728
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %192

186:                                              ; preds = %176
  %187 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 2, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192
  br label %277

194:                                              ; preds = %164, %161
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %274, %194
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %277

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %17, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %199
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %20, align 4
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8, ptr %23, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %208
  %221 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %277

224:                                              ; preds = %220
  %225 = load i64, ptr %12, align 8
  %226 = and i64 %225, 134217728
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 1, ptr %232, align 8
  br label %233

233:                                              ; preds = %230
  br label %240

234:                                              ; preds = %224
  %235 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %235)
  br label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 2, ptr %238, align 8
  br label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240
  br label %277

242:                                              ; preds = %208, %199
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = call i32 @php_filter_parse_hex(ptr noundef %246, i64 noundef %248, ptr noundef %25)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %242
  %252 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %277

255:                                              ; preds = %251
  %256 = load i64, ptr %12, align 8
  %257 = and i64 %256, 134217728
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %260)
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 1, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  br label %271

265:                                              ; preds = %255
  %266 = load ptr, ptr %11, align 8
  call void @zval_ptr_dtor(ptr noundef %266)
  br label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 2, ptr %269, align 8
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %264
  br label %272

272:                                              ; preds = %271
  br label %277

273:                                              ; preds = %242
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %19, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %19, align 4
  br label %195

277:                                              ; preds = %272, %254, %241, %223, %195, %193, %175, %158, %140, %112, %94
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
