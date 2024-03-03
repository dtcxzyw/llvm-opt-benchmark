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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [69 x i8] c"Argument number specifier must be greater than zero and less than %d\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing padding character\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Width must be an integer\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Width must be greater than zero and less than %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Precision must be an integer\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Precision must be between -1 and %d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Precision must be greater than zero and less than %d\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Precision -1 is only supported for %%g, %%G, %%h and %%H\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@HEXCHARS = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"Missing format specifier at end of string\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unknown format specifier \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"The arguments array must contain %d items, %d given\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%d arguments are required, %d given\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Field width %zd is too long\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Requested precision of %d digits was truncated to PHP maximum of %d digits\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_sprintf_get_argnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = call ptr @__ctype_b_loc() #12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %10

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 36
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @php_sprintf_getnumber(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, i32 noundef 2147483647)
  store i32 -2, ptr %3, align 4
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %38, %37, %30
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sprintf_getnumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strtoll(ptr noundef %10, ptr noundef %6, i32 noundef 10) #13
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %2
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 2147483647
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 -1, ptr %3, align 4
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %33, align 4
  %52 = load i32, ptr %31, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %33, align 4
  %61 = load i32, ptr %32, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %31, align 4
  %70 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %41, align 4
  br label %241

71:                                               ; preds = %59
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %35, align 8
  %74 = load i32, ptr %34, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %34, align 4
  %76 = load i32, ptr %34, align 4
  %77 = load i32, ptr %31, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %40, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %34, align 4
  %87 = load i32, ptr %31, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %40, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %40, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %34, align 4
  %100 = load i32, ptr %33, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %241

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8
  store ptr %112, ptr %36, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = load i32, ptr %34, align 4
  store ptr %113, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %114, ptr %21, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %21, align 4
  store ptr %115, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %13, align 1
  store i32 %118, ptr %14, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %14, align 4
  store ptr %120, ptr %6, align 8
  store ptr %121, ptr %7, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %8, align 1
  store i32 %124, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %136

132:                                              ; preds = %109
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  br label %161

136:                                              ; preds = %109
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  store ptr null, ptr %147, align 8
  br label %161

148:                                              ; preds = %139, %136
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #13
  store i1 %155, ptr %5, align 1
  br label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #13
  store i1 %160, ptr %5, align 1
  br label %162

161:                                              ; preds = %146, %132
  store i1 true, ptr %5, align 1
  br label %162

162:                                              ; preds = %161, %156, %151
  %163 = load i1, ptr %5, align 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  store i1 false, ptr %16, align 1
  br label %184

165:                                              ; preds = %162
  %166 = load i8, ptr %20, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  store i64 0, ptr %174, align 8
  br label %183

175:                                              ; preds = %168, %165
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %18, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %175, %172
  store i1 true, ptr %16, align 1
  br label %184

184:                                              ; preds = %183, %164
  %185 = load i1, ptr %16, align 1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 4, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %241

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %33, align 4
  %196 = load i32, ptr %34, align 4
  %197 = sub i32 %195, %196
  %198 = sub i32 %197, 0
  store i32 %198, ptr %42, align 4
  %199 = load i32, ptr %42, align 4
  %200 = icmp ugt i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %194
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i64 1
  store ptr %208, ptr %28, align 8
  %209 = load i32, ptr %42, align 4
  store i32 %209, ptr %29, align 4
  %210 = load i32, ptr %42, align 4
  %211 = load i32, ptr %34, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %34, align 4
  %213 = load i32, ptr %42, align 4
  %214 = load ptr, ptr %35, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds %struct._zval_struct, ptr %214, i64 %215
  store ptr %216, ptr %35, align 8
  br label %218

217:                                              ; preds = %194
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %218

218:                                              ; preds = %217, %206
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._zend_execute_data, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 134217728
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  store i32 11, ptr %41, align 4
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load i32, ptr %34, align 4
  %234 = load i32, ptr %32, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %32, align 4
  %238 = icmp eq i32 %237, -1
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i1 [ true, %232 ], [ %238, %236 ]
  call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %239, %192, %107, %68
  %242 = load i32, ptr %41, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load i32, ptr %41, align 4
  %251 = load i32, ptr %34, align 4
  %252 = load ptr, ptr %38, align 8
  %253 = load i32, ptr %37, align 4
  %254 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %287

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %26, align 8
  %258 = load i64, ptr %27, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = load i32, ptr %29, align 4
  %261 = call ptr @php_formatted_print(ptr noundef %257, i64 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1)
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %267 = icmp ne ptr %266, null
  call void @llvm.assume(i1 %267)
  br label %287

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %256
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %24, align 8
  store ptr %271, ptr %43, align 8
  %272 = load ptr, ptr %25, align 8
  store ptr %272, ptr %44, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %44, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct._zend_refcounted_h, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = and i32 %280, 1008
  %282 = and i32 %281, 64
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 6, i32 262
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %270, %265, %249
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_formatted_print(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store i64 %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store i32 %3, ptr %45, align 4
  store i32 %4, ptr %46, align 4
  store i64 240, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store i32 -1, ptr %59, align 4
  %66 = load i64, ptr %47, align 8
  store i64 %66, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %67 = load i8, ptr %34, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %5
  %70 = load i64, ptr %33, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call noalias ptr @__zend_malloc(i64 noundef %75) #14
  br label %481

77:                                               ; preds = %5
  %78 = load i64, ptr %33, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %471

85:                                               ; preds = %77
  %86 = load i64, ptr %33, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_8() #13
  br label %469

95:                                               ; preds = %85
  %96 = load i64, ptr %33, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_16() #13
  br label %467

105:                                              ; preds = %95
  %106 = load i64, ptr %33, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 24
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_24() #13
  br label %465

115:                                              ; preds = %105
  %116 = load i64, ptr %33, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 32
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_32() #13
  br label %463

125:                                              ; preds = %115
  %126 = load i64, ptr %33, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_40() #13
  br label %461

135:                                              ; preds = %125
  %136 = load i64, ptr %33, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_48() #13
  br label %459

145:                                              ; preds = %135
  %146 = load i64, ptr %33, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 56
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_56() #13
  br label %457

155:                                              ; preds = %145
  %156 = load i64, ptr %33, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_64() #13
  br label %455

165:                                              ; preds = %155
  %166 = load i64, ptr %33, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 80
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_80() #13
  br label %453

175:                                              ; preds = %165
  %176 = load i64, ptr %33, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 96
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_96() #13
  br label %451

185:                                              ; preds = %175
  %186 = load i64, ptr %33, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 112
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_112() #13
  br label %449

195:                                              ; preds = %185
  %196 = load i64, ptr %33, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_128() #13
  br label %447

205:                                              ; preds = %195
  %206 = load i64, ptr %33, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 160
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_160() #13
  br label %445

215:                                              ; preds = %205
  %216 = load i64, ptr %33, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_192() #13
  br label %443

225:                                              ; preds = %215
  %226 = load i64, ptr %33, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 224
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_224() #13
  br label %441

235:                                              ; preds = %225
  %236 = load i64, ptr %33, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 256
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_256() #13
  br label %439

245:                                              ; preds = %235
  %246 = load i64, ptr %33, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 320
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_320() #13
  br label %437

255:                                              ; preds = %245
  %256 = load i64, ptr %33, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 384
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_384() #13
  br label %435

265:                                              ; preds = %255
  %266 = load i64, ptr %33, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 448
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_448() #13
  br label %433

275:                                              ; preds = %265
  %276 = load i64, ptr %33, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_512() #13
  br label %431

285:                                              ; preds = %275
  %286 = load i64, ptr %33, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 640
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_640() #13
  br label %429

295:                                              ; preds = %285
  %296 = load i64, ptr %33, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 768
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_768() #13
  br label %427

305:                                              ; preds = %295
  %306 = load i64, ptr %33, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 896
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_896() #13
  br label %425

315:                                              ; preds = %305
  %316 = load i64, ptr %33, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1024() #13
  br label %423

325:                                              ; preds = %315
  %326 = load i64, ptr %33, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1280
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1280() #13
  br label %421

335:                                              ; preds = %325
  %336 = load i64, ptr %33, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1536
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1536() #13
  br label %419

345:                                              ; preds = %335
  %346 = load i64, ptr %33, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1792
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1792() #13
  br label %417

355:                                              ; preds = %345
  %356 = load i64, ptr %33, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2048
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2048() #13
  br label %415

365:                                              ; preds = %355
  %366 = load i64, ptr %33, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2560() #13
  br label %413

375:                                              ; preds = %365
  %376 = load i64, ptr %33, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_3072() #13
  br label %411

385:                                              ; preds = %375
  %386 = load i64, ptr %33, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2093056
  br i1 %392, label %393, label %401

393:                                              ; preds = %385
  %394 = load i64, ptr %33, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_large(i64 noundef %399) #14
  br label %409

401:                                              ; preds = %385
  %402 = load i64, ptr %33, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_huge(i64 noundef %407) #14
  br label %409

409:                                              ; preds = %401, %393
  %410 = phi ptr [ %400, %393 ], [ %408, %401 ]
  br label %411

411:                                              ; preds = %409, %383
  %412 = phi ptr [ %384, %383 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %373
  %414 = phi ptr [ %374, %373 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %363
  %416 = phi ptr [ %364, %363 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %353
  %418 = phi ptr [ %354, %353 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %343
  %420 = phi ptr [ %344, %343 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %333
  %422 = phi ptr [ %334, %333 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %323
  %424 = phi ptr [ %324, %323 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %313
  %426 = phi ptr [ %314, %313 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %303
  %428 = phi ptr [ %304, %303 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %293
  %430 = phi ptr [ %294, %293 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %283
  %432 = phi ptr [ %284, %283 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %273
  %434 = phi ptr [ %274, %273 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %263
  %436 = phi ptr [ %264, %263 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %253
  %438 = phi ptr [ %254, %253 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %243
  %440 = phi ptr [ %244, %243 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %233
  %442 = phi ptr [ %234, %233 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %223
  %444 = phi ptr [ %224, %223 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %213
  %446 = phi ptr [ %214, %213 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %203
  %448 = phi ptr [ %204, %203 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %193
  %450 = phi ptr [ %194, %193 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %183
  %452 = phi ptr [ %184, %183 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %173
  %454 = phi ptr [ %174, %173 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %163
  %456 = phi ptr [ %164, %163 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %153
  %458 = phi ptr [ %154, %153 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %143
  %460 = phi ptr [ %144, %143 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %133
  %462 = phi ptr [ %134, %133 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %123
  %464 = phi ptr [ %124, %123 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %113
  %466 = phi ptr [ %114, %113 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %103
  %468 = phi ptr [ %104, %103 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %93
  %470 = phi ptr [ %94, %93 ], [ %468, %467 ]
  br label %479

471:                                              ; preds = %77
  %472 = load i64, ptr %33, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = call noalias ptr @_emalloc(i64 noundef %477) #14
  br label %479

479:                                              ; preds = %471, %469
  %480 = phi ptr [ %470, %469 ], [ %478, %471 ]
  br label %481

481:                                              ; preds = %479, %69
  %482 = phi ptr [ %76, %69 ], [ %480, %479 ]
  store ptr %482, ptr %35, align 8
  %483 = load ptr, ptr %35, align 8
  store ptr %483, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %484 = load i32, ptr %11, align 4
  %485 = load ptr, ptr %10, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i8, ptr %34, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, i32 128, i32 0
  %489 = or i32 22, %488
  %490 = load ptr, ptr %35, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %35, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 1
  store i64 0, ptr %493, align 8
  %494 = load i64, ptr %33, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %35, align 8
  store ptr %497, ptr %57, align 8
  store i32 0, ptr %50, align 4
  store i32 0, ptr %52, align 4
  br label %498

498:                                              ; preds = %1153, %863, %760, %647, %481
  %499 = load i64, ptr %43, align 8
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %1154

501:                                              ; preds = %498
  %502 = load ptr, ptr %42, align 8
  %503 = load i64, ptr %43, align 8
  %504 = call ptr @memchr(ptr noundef %502, i32 noundef 37, i64 noundef %503) #15
  store ptr %504, ptr %55, align 8
  %505 = load ptr, ptr %55, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %42, align 8
  %509 = load i64, ptr %43, align 8
  call void @php_sprintf_appendchars(ptr noundef %57, ptr noundef %48, ptr noundef %508, i64 noundef %509)
  br label %1154

510:                                              ; preds = %501
  %511 = load ptr, ptr %55, align 8
  %512 = load ptr, ptr %42, align 8
  %513 = icmp ne ptr %511, %512
  br i1 %513, label %514, label %529

514:                                              ; preds = %510
  %515 = load ptr, ptr %42, align 8
  %516 = load ptr, ptr %55, align 8
  %517 = load ptr, ptr %42, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  call void @php_sprintf_appendchars(ptr noundef %57, ptr noundef %48, ptr noundef %515, i64 noundef %520)
  %521 = load ptr, ptr %55, align 8
  %522 = load ptr, ptr %42, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = load i64, ptr %43, align 8
  %527 = sub i64 %526, %525
  store i64 %527, ptr %43, align 8
  %528 = load ptr, ptr %55, align 8
  store ptr %528, ptr %42, align 8
  br label %529

529:                                              ; preds = %514, %510
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %42, align 8
  %532 = getelementptr inbounds i8, ptr %531, i32 1
  store ptr %532, ptr %42, align 8
  %533 = load i64, ptr %43, align 8
  %534 = add i64 %533, -1
  store i64 %534, ptr %43, align 8
  %535 = load ptr, ptr %42, align 8
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 37
  br i1 %538, label %539, label %544

539:                                              ; preds = %530
  call void @php_sprintf_appendchar(ptr noundef %57, ptr noundef %48, i8 noundef signext 37)
  %540 = load ptr, ptr %42, align 8
  %541 = getelementptr inbounds i8, ptr %540, i32 1
  store ptr %541, ptr %42, align 8
  %542 = load i64, ptr %43, align 8
  %543 = add i64 %542, -1
  store i64 %543, ptr %43, align 8
  br label %1153

544:                                              ; preds = %530
  store i32 1, ptr %49, align 4
  store i32 0, ptr %51, align 4
  store i8 32, ptr %56, align 1
  store i32 0, ptr %58, align 4
  store i32 0, ptr %60, align 4
  %545 = call ptr @__ctype_b_loc() #12
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %42, align 8
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %546, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 1024
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %544
  store i32 0, ptr %54, align 4
  store i32 0, ptr %53, align 4
  store i32 -1, ptr %52, align 4
  br label %835

557:                                              ; preds = %544
  %558 = call i32 @php_sprintf_get_argnum(ptr noundef %42, ptr noundef %43)
  store i32 %558, ptr %52, align 4
  %559 = load i32, ptr %52, align 4
  %560 = icmp eq i32 %559, -2
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  br label %1182

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %610, %562
  %564 = load ptr, ptr %42, align 8
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 32
  br i1 %567, label %573, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %42, align 8
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 48
  br i1 %572, label %573, label %576

573:                                              ; preds = %568, %563
  %574 = load ptr, ptr %42, align 8
  %575 = load i8, ptr %574, align 1
  store i8 %575, ptr %56, align 1
  br label %609

576:                                              ; preds = %568
  %577 = load ptr, ptr %42, align 8
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 45
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 0, ptr %49, align 4
  br label %608

582:                                              ; preds = %576
  %583 = load ptr, ptr %42, align 8
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 43
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  store i32 1, ptr %58, align 4
  br label %607

588:                                              ; preds = %582
  %589 = load ptr, ptr %42, align 8
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 39
  br i1 %592, label %593, label %605

593:                                              ; preds = %588
  %594 = load i64, ptr %43, align 8
  %595 = icmp ugt i64 %594, 1
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load ptr, ptr %42, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %42, align 8
  %599 = load i64, ptr %43, align 8
  %600 = add i64 %599, -1
  store i64 %600, ptr %43, align 8
  %601 = load ptr, ptr %42, align 8
  %602 = load i8, ptr %601, align 1
  store i8 %602, ptr %56, align 1
  br label %604

603:                                              ; preds = %593
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  br label %1182

604:                                              ; preds = %596
  br label %606

605:                                              ; preds = %588
  br label %615

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %587
  br label %608

608:                                              ; preds = %607, %581
  br label %609

609:                                              ; preds = %608, %573
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %42, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %42, align 8
  %613 = load i64, ptr %43, align 8
  %614 = add i64 %613, -1
  store i64 %614, ptr %43, align 8
  br label %563

615:                                              ; preds = %605
  %616 = load ptr, ptr %42, align 8
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 42
  br i1 %619, label %620, label %698

620:                                              ; preds = %615
  %621 = load ptr, ptr %42, align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 1
  store ptr %622, ptr %42, align 8
  %623 = load i64, ptr %43, align 8
  %624 = add i64 %623, -1
  store i64 %624, ptr %43, align 8
  %625 = call i32 @php_sprintf_get_argnum(ptr noundef %42, ptr noundef %43)
  store i32 %625, ptr %62, align 4
  %626 = load i32, ptr %62, align 4
  %627 = icmp eq i32 %626, -2
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  br label %1182

629:                                              ; preds = %620
  %630 = load i32, ptr %62, align 4
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, ptr %50, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %50, align 4
  store i32 %633, ptr %62, align 4
  br label %635

635:                                              ; preds = %632, %629
  %636 = load i32, ptr %62, align 4
  %637 = load i32, ptr %45, align 4
  %638 = icmp sge i32 %636, %637
  br i1 %638, label %639, label %649

639:                                              ; preds = %635
  %640 = load i32, ptr %59, align 4
  %641 = load i32, ptr %62, align 4
  %642 = icmp sgt i32 %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = load i32, ptr %59, align 4
  br label %647

645:                                              ; preds = %639
  %646 = load i32, ptr %62, align 4
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi i32 [ %644, %643 ], [ %646, %645 ]
  store i32 %648, ptr %59, align 4
  br label %498

649:                                              ; preds = %635
  %650 = load ptr, ptr %44, align 8
  %651 = load i32, ptr %62, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct._zval_struct, ptr %650, i64 %652
  store ptr %653, ptr %61, align 8
  br label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %61, align 8
  store ptr %655, ptr %36, align 8
  %656 = load ptr, ptr %36, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 1
  %658 = load i8, ptr %657, align 8
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 10
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %654
  %667 = load ptr, ptr %61, align 8
  %668 = getelementptr inbounds %struct._zval_struct, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._zend_reference, ptr %669, i32 0, i32 1
  store ptr %670, ptr %61, align 8
  br label %671

671:                                              ; preds = %666, %654
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %61, align 8
  store ptr %673, ptr %37, align 8
  %674 = load ptr, ptr %37, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 0, i32 1
  %676 = load i8, ptr %675, align 8
  %677 = zext i8 %676 to i32
  %678 = icmp ne i32 %677, 4
  br i1 %678, label %679, label %680

679:                                              ; preds = %672
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3)
  br label %1182

680:                                              ; preds = %672
  %681 = load ptr, ptr %61, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  %684 = icmp slt i64 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %680
  %686 = load ptr, ptr %61, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = icmp sgt i64 %688, 2147483647
  br i1 %689, label %690, label %691

690:                                              ; preds = %685, %680
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i32 noundef 2147483647)
  br label %1182

691:                                              ; preds = %685
  %692 = load ptr, ptr %61, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %53, align 4
  %696 = load i32, ptr %51, align 4
  %697 = or i32 %696, 1
  store i32 %697, ptr %51, align 4
  br label %719

698:                                              ; preds = %615
  %699 = call ptr @__ctype_b_loc() #12
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %42, align 8
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %700, i64 %704
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = and i32 %707, 2048
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %698
  %711 = call i32 @php_sprintf_getnumber(ptr noundef %42, ptr noundef %43)
  store i32 %711, ptr %53, align 4
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i32 noundef 2147483647)
  br label %1182

714:                                              ; preds = %710
  %715 = load i32, ptr %51, align 4
  %716 = or i32 %715, 1
  store i32 %716, ptr %51, align 4
  br label %718

717:                                              ; preds = %698
  store i32 0, ptr %53, align 4
  br label %718

718:                                              ; preds = %717, %714
  br label %719

719:                                              ; preds = %718, %691
  %720 = load ptr, ptr %42, align 8
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 46
  br i1 %723, label %724, label %833

724:                                              ; preds = %719
  %725 = load ptr, ptr %42, align 8
  %726 = getelementptr inbounds i8, ptr %725, i32 1
  store ptr %726, ptr %42, align 8
  %727 = load i64, ptr %43, align 8
  %728 = add i64 %727, -1
  store i64 %728, ptr %43, align 8
  %729 = load ptr, ptr %42, align 8
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 42
  br i1 %732, label %733, label %811

733:                                              ; preds = %724
  %734 = load ptr, ptr %42, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %42, align 8
  %736 = load i64, ptr %43, align 8
  %737 = add i64 %736, -1
  store i64 %737, ptr %43, align 8
  %738 = call i32 @php_sprintf_get_argnum(ptr noundef %42, ptr noundef %43)
  store i32 %738, ptr %63, align 4
  %739 = load i32, ptr %63, align 4
  %740 = icmp eq i32 %739, -2
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  br label %1182

742:                                              ; preds = %733
  %743 = load i32, ptr %63, align 4
  %744 = icmp eq i32 %743, -1
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load i32, ptr %50, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %50, align 4
  store i32 %746, ptr %63, align 4
  br label %748

748:                                              ; preds = %745, %742
  %749 = load i32, ptr %63, align 4
  %750 = load i32, ptr %45, align 4
  %751 = icmp sge i32 %749, %750
  br i1 %751, label %752, label %762

752:                                              ; preds = %748
  %753 = load i32, ptr %59, align 4
  %754 = load i32, ptr %63, align 4
  %755 = icmp sgt i32 %753, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = load i32, ptr %59, align 4
  br label %760

758:                                              ; preds = %752
  %759 = load i32, ptr %63, align 4
  br label %760

760:                                              ; preds = %758, %756
  %761 = phi i32 [ %757, %756 ], [ %759, %758 ]
  store i32 %761, ptr %59, align 4
  br label %498

762:                                              ; preds = %748
  %763 = load ptr, ptr %44, align 8
  %764 = load i32, ptr %63, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct._zval_struct, ptr %763, i64 %765
  store ptr %766, ptr %61, align 8
  br label %767

767:                                              ; preds = %762
  %768 = load ptr, ptr %61, align 8
  store ptr %768, ptr %38, align 8
  %769 = load ptr, ptr %38, align 8
  %770 = getelementptr inbounds %struct._zval_struct, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 8
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 10
  %774 = xor i1 %773, true
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i32
  %777 = sext i32 %776 to i64
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %767
  %780 = load ptr, ptr %61, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct._zend_reference, ptr %782, i32 0, i32 1
  store ptr %783, ptr %61, align 8
  br label %784

784:                                              ; preds = %779, %767
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %61, align 8
  store ptr %786, ptr %39, align 8
  %787 = load ptr, ptr %39, align 8
  %788 = getelementptr inbounds %struct._zval_struct, ptr %787, i32 0, i32 1
  %789 = load i8, ptr %788, align 8
  %790 = zext i8 %789 to i32
  %791 = icmp ne i32 %790, 4
  br i1 %791, label %792, label %793

792:                                              ; preds = %785
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5)
  br label %1182

793:                                              ; preds = %785
  %794 = load ptr, ptr %61, align 8
  %795 = getelementptr inbounds %struct._zval_struct, ptr %794, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = icmp slt i64 %796, -1
  br i1 %797, label %803, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %61, align 8
  %800 = getelementptr inbounds %struct._zval_struct, ptr %799, i32 0, i32 0
  %801 = load i64, ptr %800, align 8
  %802 = icmp sgt i64 %801, 2147483647
  br i1 %802, label %803, label %804

803:                                              ; preds = %798, %793
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.6, i32 noundef 2147483647)
  br label %1182

804:                                              ; preds = %798
  %805 = load ptr, ptr %61, align 8
  %806 = getelementptr inbounds %struct._zval_struct, ptr %805, i32 0, i32 0
  %807 = load i64, ptr %806, align 8
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %54, align 4
  %809 = load i32, ptr %51, align 4
  %810 = or i32 %809, 2
  store i32 %810, ptr %51, align 4
  store i32 1, ptr %60, align 4
  br label %832

811:                                              ; preds = %724
  %812 = call ptr @__ctype_b_loc() #12
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %42, align 8
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %813, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i32
  %821 = and i32 %820, 2048
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %811
  %824 = call i32 @php_sprintf_getnumber(ptr noundef %42, ptr noundef %43)
  store i32 %824, ptr %54, align 4
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7, i32 noundef 2147483647)
  br label %1182

827:                                              ; preds = %823
  %828 = load i32, ptr %51, align 4
  %829 = or i32 %828, 2
  store i32 %829, ptr %51, align 4
  store i32 1, ptr %60, align 4
  br label %831

830:                                              ; preds = %811
  store i32 0, ptr %54, align 4
  br label %831

831:                                              ; preds = %830, %827
  br label %832

832:                                              ; preds = %831, %804
  br label %834

833:                                              ; preds = %719
  store i32 0, ptr %54, align 4
  br label %834

834:                                              ; preds = %833, %832
  br label %835

835:                                              ; preds = %834, %556
  %836 = load ptr, ptr %42, align 8
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 108
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  %841 = load ptr, ptr %42, align 8
  %842 = getelementptr inbounds i8, ptr %841, i32 1
  store ptr %842, ptr %42, align 8
  %843 = load i64, ptr %43, align 8
  %844 = add i64 %843, -1
  store i64 %844, ptr %43, align 8
  br label %845

845:                                              ; preds = %840, %835
  %846 = load i32, ptr %52, align 4
  %847 = icmp eq i32 %846, -1
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i32, ptr %50, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %50, align 4
  store i32 %849, ptr %52, align 4
  br label %851

851:                                              ; preds = %848, %845
  %852 = load i32, ptr %52, align 4
  %853 = load i32, ptr %45, align 4
  %854 = icmp sge i32 %852, %853
  br i1 %854, label %855, label %865

855:                                              ; preds = %851
  %856 = load i32, ptr %59, align 4
  %857 = load i32, ptr %52, align 4
  %858 = icmp sgt i32 %856, %857
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = load i32, ptr %59, align 4
  br label %863

861:                                              ; preds = %855
  %862 = load i32, ptr %52, align 4
  br label %863

863:                                              ; preds = %861, %859
  %864 = phi i32 [ %860, %859 ], [ %862, %861 ]
  store i32 %864, ptr %59, align 4
  br label %498

865:                                              ; preds = %851
  %866 = load i32, ptr %60, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %892

868:                                              ; preds = %865
  %869 = load i32, ptr %54, align 4
  %870 = icmp eq i32 %869, -1
  br i1 %870, label %871, label %892

871:                                              ; preds = %868
  %872 = load ptr, ptr %42, align 8
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp ne i32 %874, 103
  br i1 %875, label %876, label %892

876:                                              ; preds = %871
  %877 = load ptr, ptr %42, align 8
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp ne i32 %879, 71
  br i1 %880, label %881, label %892

881:                                              ; preds = %876
  %882 = load ptr, ptr %42, align 8
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp ne i32 %884, 104
  br i1 %885, label %886, label %892

886:                                              ; preds = %881
  %887 = load ptr, ptr %42, align 8
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp ne i32 %889, 72
  br i1 %890, label %891, label %892

891:                                              ; preds = %886
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  br label %1182

892:                                              ; preds = %886, %881, %876, %871, %868, %865
  %893 = load ptr, ptr %44, align 8
  %894 = load i32, ptr %52, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct._zval_struct, ptr %893, i64 %895
  store ptr %896, ptr %61, align 8
  %897 = load ptr, ptr %42, align 8
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  switch i32 %899, label %1144 [
    i32 115, label %900
    i32 100, label %964
    i32 117, label %986
    i32 101, label %1007
    i32 69, label %1007
    i32 102, label %1007
    i32 70, label %1007
    i32 103, label %1007
    i32 71, label %1007
    i32 104, label %1007
    i32 72, label %1007
    i32 99, label %1033
    i32 111, label %1050
    i32 120, label %1072
    i32 88, label %1094
    i32 98, label %1116
    i32 37, label %1138
    i32 0, label %1139
  ]

900:                                              ; preds = %892
  %901 = load ptr, ptr %61, align 8
  store ptr %901, ptr %31, align 8
  store ptr %64, ptr %32, align 8
  %902 = load ptr, ptr %31, align 8
  store ptr %902, ptr %29, align 8
  %903 = load ptr, ptr %29, align 8
  %904 = getelementptr inbounds %struct._zval_struct, ptr %903, i32 0, i32 1
  %905 = load i8, ptr %904, align 8
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 6
  br i1 %907, label %908, label %912

908:                                              ; preds = %900
  %909 = load ptr, ptr %32, align 8
  store ptr null, ptr %909, align 8
  %910 = load ptr, ptr %31, align 8
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %30, align 8
  br label %916

912:                                              ; preds = %900
  %913 = load ptr, ptr %31, align 8
  %914 = call ptr @zval_get_string_func(ptr noundef %913) #13
  %915 = load ptr, ptr %32, align 8
  store ptr %914, ptr %915, align 8
  store ptr %914, ptr %30, align 8
  br label %916

916:                                              ; preds = %912, %908
  %917 = load ptr, ptr %30, align 8
  store ptr %917, ptr %65, align 8
  %918 = load ptr, ptr %65, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds [1 x i8], ptr %919, i64 0, i64 0
  %921 = load i32, ptr %53, align 4
  %922 = sext i32 %921 to i64
  %923 = load i32, ptr %54, align 4
  %924 = sext i32 %923 to i64
  %925 = load i8, ptr %56, align 1
  %926 = load i32, ptr %49, align 4
  %927 = sext i32 %926 to i64
  %928 = load ptr, ptr %65, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 2
  %930 = load i64, ptr %929, align 8
  %931 = load i32, ptr %60, align 4
  call void @php_sprintf_appendstring(ptr noundef %57, ptr noundef %48, ptr noundef %920, i64 noundef %922, i64 noundef %924, i8 noundef signext %925, i64 noundef %927, i64 noundef %930, i1 noundef zeroext false, i32 noundef %931, i32 noundef 0)
  %932 = load ptr, ptr %64, align 8
  store ptr %932, ptr %28, align 8
  %933 = load ptr, ptr %28, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %963

935:                                              ; preds = %916
  %936 = load ptr, ptr %28, align 8
  store ptr %936, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct._zend_refcounted_h, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  store i32 %939, ptr %7, align 4
  %940 = load i32, ptr %7, align 4
  %941 = and i32 %940, 1008
  %942 = and i32 %941, 64
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %962, label %944

944:                                              ; preds = %935
  %945 = load ptr, ptr %8, align 8
  store ptr %945, ptr %6, align 8
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %946, align 4
  %948 = icmp ugt i32 %947, 0
  call void @llvm.assume(i1 %948)
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %949, align 4
  %951 = add i32 %950, -1
  store i32 %951, ptr %949, align 4
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %961

953:                                              ; preds = %944
  %954 = load i8, ptr %9, align 1
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %957) #13
  br label %960

958:                                              ; preds = %953
  %959 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %959) #13
  br label %960

960:                                              ; preds = %958, %956
  br label %961

961:                                              ; preds = %960, %944
  br label %962

962:                                              ; preds = %961, %935
  br label %963

963:                                              ; preds = %962, %916
  br label %1148

964:                                              ; preds = %892
  %965 = load ptr, ptr %61, align 8
  store ptr %965, ptr %15, align 8
  %966 = load ptr, ptr %15, align 8
  store ptr %966, ptr %14, align 8
  %967 = load ptr, ptr %14, align 8
  %968 = getelementptr inbounds %struct._zval_struct, ptr %967, i32 0, i32 1
  %969 = load i8, ptr %968, align 8
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 4
  br i1 %971, label %972, label %975

972:                                              ; preds = %964
  %973 = load ptr, ptr %15, align 8
  %974 = load i64, ptr %973, align 8
  br label %978

975:                                              ; preds = %964
  %976 = load ptr, ptr %15, align 8
  %977 = call i64 @zval_get_long_func(ptr noundef %976, i1 noundef zeroext false) #13
  br label %978

978:                                              ; preds = %975, %972
  %979 = phi i64 [ %974, %972 ], [ %977, %975 ]
  %980 = load i32, ptr %53, align 4
  %981 = sext i32 %980 to i64
  %982 = load i8, ptr %56, align 1
  %983 = load i32, ptr %49, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, ptr %58, align 4
  call void @php_sprintf_appendint(ptr noundef %57, ptr noundef %48, i64 noundef %979, i64 noundef %981, i8 noundef signext %982, i64 noundef %984, i32 noundef %985)
  br label %1148

986:                                              ; preds = %892
  %987 = load ptr, ptr %61, align 8
  store ptr %987, ptr %17, align 8
  %988 = load ptr, ptr %17, align 8
  store ptr %988, ptr %16, align 8
  %989 = load ptr, ptr %16, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 1
  %991 = load i8, ptr %990, align 8
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 4
  br i1 %993, label %994, label %997

994:                                              ; preds = %986
  %995 = load ptr, ptr %17, align 8
  %996 = load i64, ptr %995, align 8
  br label %1000

997:                                              ; preds = %986
  %998 = load ptr, ptr %17, align 8
  %999 = call i64 @zval_get_long_func(ptr noundef %998, i1 noundef zeroext false) #13
  br label %1000

1000:                                             ; preds = %997, %994
  %1001 = phi i64 [ %996, %994 ], [ %999, %997 ]
  %1002 = load i32, ptr %53, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = load i8, ptr %56, align 1
  %1005 = load i32, ptr %49, align 4
  %1006 = sext i32 %1005 to i64
  call void @php_sprintf_appenduint(ptr noundef %57, ptr noundef %48, i64 noundef %1001, i64 noundef %1003, i8 noundef signext %1004, i64 noundef %1006)
  br label %1148

1007:                                             ; preds = %892, %892, %892, %892, %892, %892, %892, %892
  %1008 = load ptr, ptr %61, align 8
  store ptr %1008, ptr %13, align 8
  %1009 = load ptr, ptr %13, align 8
  store ptr %1009, ptr %12, align 8
  %1010 = load ptr, ptr %12, align 8
  %1011 = getelementptr inbounds %struct._zval_struct, ptr %1010, i32 0, i32 1
  %1012 = load i8, ptr %1011, align 8
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 5
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %13, align 8
  %1017 = load double, ptr %1016, align 8
  br label %1021

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %13, align 8
  %1020 = call double @zval_get_double_func(ptr noundef %1019) #13
  br label %1021

1021:                                             ; preds = %1018, %1015
  %1022 = phi double [ %1017, %1015 ], [ %1020, %1018 ]
  %1023 = load i32, ptr %53, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = load i8, ptr %56, align 1
  %1026 = load i32, ptr %49, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load i32, ptr %54, align 4
  %1029 = load i32, ptr %51, align 4
  %1030 = load ptr, ptr %42, align 8
  %1031 = load i8, ptr %1030, align 1
  %1032 = load i32, ptr %58, align 4
  call void @php_sprintf_appenddouble(ptr noundef %57, ptr noundef %48, double noundef %1022, i64 noundef %1024, i8 noundef signext %1025, i64 noundef %1027, i32 noundef %1028, i32 noundef %1029, i8 noundef signext %1031, i32 noundef %1032)
  br label %1148

1033:                                             ; preds = %892
  %1034 = load ptr, ptr %61, align 8
  store ptr %1034, ptr %19, align 8
  %1035 = load ptr, ptr %19, align 8
  store ptr %1035, ptr %18, align 8
  %1036 = load ptr, ptr %18, align 8
  %1037 = getelementptr inbounds %struct._zval_struct, ptr %1036, i32 0, i32 1
  %1038 = load i8, ptr %1037, align 8
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 4
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %19, align 8
  %1043 = load i64, ptr %1042, align 8
  br label %1047

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %19, align 8
  %1046 = call i64 @zval_get_long_func(ptr noundef %1045, i1 noundef zeroext false) #13
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = phi i64 [ %1043, %1041 ], [ %1046, %1044 ]
  %1049 = trunc i64 %1048 to i8
  call void @php_sprintf_appendchar(ptr noundef %57, ptr noundef %48, i8 noundef signext %1049)
  br label %1148

1050:                                             ; preds = %892
  %1051 = load ptr, ptr %61, align 8
  store ptr %1051, ptr %21, align 8
  %1052 = load ptr, ptr %21, align 8
  store ptr %1052, ptr %20, align 8
  %1053 = load ptr, ptr %20, align 8
  %1054 = getelementptr inbounds %struct._zval_struct, ptr %1053, i32 0, i32 1
  %1055 = load i8, ptr %1054, align 8
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 4
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %21, align 8
  %1060 = load i64, ptr %1059, align 8
  br label %1064

1061:                                             ; preds = %1050
  %1062 = load ptr, ptr %21, align 8
  %1063 = call i64 @zval_get_long_func(ptr noundef %1062, i1 noundef zeroext false) #13
  br label %1064

1064:                                             ; preds = %1061, %1058
  %1065 = phi i64 [ %1060, %1058 ], [ %1063, %1061 ]
  %1066 = load i32, ptr %53, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = load i8, ptr %56, align 1
  %1069 = load i32, ptr %49, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load i32, ptr %60, align 4
  call void @php_sprintf_append2n(ptr noundef %57, ptr noundef %48, i64 noundef %1065, i64 noundef %1067, i8 noundef signext %1068, i64 noundef %1070, i32 noundef 3, ptr noundef @hexchars, i32 noundef %1071)
  br label %1148

1072:                                             ; preds = %892
  %1073 = load ptr, ptr %61, align 8
  store ptr %1073, ptr %23, align 8
  %1074 = load ptr, ptr %23, align 8
  store ptr %1074, ptr %22, align 8
  %1075 = load ptr, ptr %22, align 8
  %1076 = getelementptr inbounds %struct._zval_struct, ptr %1075, i32 0, i32 1
  %1077 = load i8, ptr %1076, align 8
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 4
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1072
  %1081 = load ptr, ptr %23, align 8
  %1082 = load i64, ptr %1081, align 8
  br label %1086

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %23, align 8
  %1085 = call i64 @zval_get_long_func(ptr noundef %1084, i1 noundef zeroext false) #13
  br label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = phi i64 [ %1082, %1080 ], [ %1085, %1083 ]
  %1088 = load i32, ptr %53, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = load i8, ptr %56, align 1
  %1091 = load i32, ptr %49, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = load i32, ptr %60, align 4
  call void @php_sprintf_append2n(ptr noundef %57, ptr noundef %48, i64 noundef %1087, i64 noundef %1089, i8 noundef signext %1090, i64 noundef %1092, i32 noundef 4, ptr noundef @hexchars, i32 noundef %1093)
  br label %1148

1094:                                             ; preds = %892
  %1095 = load ptr, ptr %61, align 8
  store ptr %1095, ptr %25, align 8
  %1096 = load ptr, ptr %25, align 8
  store ptr %1096, ptr %24, align 8
  %1097 = load ptr, ptr %24, align 8
  %1098 = getelementptr inbounds %struct._zval_struct, ptr %1097, i32 0, i32 1
  %1099 = load i8, ptr %1098, align 8
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 4
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr %25, align 8
  %1104 = load i64, ptr %1103, align 8
  br label %1108

1105:                                             ; preds = %1094
  %1106 = load ptr, ptr %25, align 8
  %1107 = call i64 @zval_get_long_func(ptr noundef %1106, i1 noundef zeroext false) #13
  br label %1108

1108:                                             ; preds = %1105, %1102
  %1109 = phi i64 [ %1104, %1102 ], [ %1107, %1105 ]
  %1110 = load i32, ptr %53, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load i8, ptr %56, align 1
  %1113 = load i32, ptr %49, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load i32, ptr %60, align 4
  call void @php_sprintf_append2n(ptr noundef %57, ptr noundef %48, i64 noundef %1109, i64 noundef %1111, i8 noundef signext %1112, i64 noundef %1114, i32 noundef 4, ptr noundef @HEXCHARS, i32 noundef %1115)
  br label %1148

1116:                                             ; preds = %892
  %1117 = load ptr, ptr %61, align 8
  store ptr %1117, ptr %27, align 8
  %1118 = load ptr, ptr %27, align 8
  store ptr %1118, ptr %26, align 8
  %1119 = load ptr, ptr %26, align 8
  %1120 = getelementptr inbounds %struct._zval_struct, ptr %1119, i32 0, i32 1
  %1121 = load i8, ptr %1120, align 8
  %1122 = zext i8 %1121 to i32
  %1123 = icmp eq i32 %1122, 4
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %27, align 8
  %1126 = load i64, ptr %1125, align 8
  br label %1130

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %27, align 8
  %1129 = call i64 @zval_get_long_func(ptr noundef %1128, i1 noundef zeroext false) #13
  br label %1130

1130:                                             ; preds = %1127, %1124
  %1131 = phi i64 [ %1126, %1124 ], [ %1129, %1127 ]
  %1132 = load i32, ptr %53, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = load i8, ptr %56, align 1
  %1135 = load i32, ptr %49, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = load i32, ptr %60, align 4
  call void @php_sprintf_append2n(ptr noundef %57, ptr noundef %48, i64 noundef %1131, i64 noundef %1133, i8 noundef signext %1134, i64 noundef %1136, i32 noundef 1, ptr noundef @hexchars, i32 noundef %1137)
  br label %1148

1138:                                             ; preds = %892
  call void @php_sprintf_appendchar(ptr noundef %57, ptr noundef %48, i8 noundef signext 37)
  br label %1148

1139:                                             ; preds = %892
  %1140 = load i64, ptr %43, align 8
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1139
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9)
  br label %1182

1143:                                             ; preds = %1139
  br label %1144

1144:                                             ; preds = %1143, %892
  %1145 = load ptr, ptr %42, align 8
  %1146 = load i8, ptr %1145, align 1
  %1147 = sext i8 %1146 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.10, i32 noundef %1147)
  br label %1182

1148:                                             ; preds = %1138, %1130, %1108, %1086, %1064, %1047, %1021, %1000, %978, %963
  %1149 = load ptr, ptr %42, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i32 1
  store ptr %1150, ptr %42, align 8
  %1151 = load i64, ptr %43, align 8
  %1152 = add i64 %1151, -1
  store i64 %1152, ptr %43, align 8
  br label %1153

1153:                                             ; preds = %1148, %539
  br label %498

1154:                                             ; preds = %507, %498
  %1155 = load i32, ptr %59, align 4
  %1156 = icmp sge i32 %1155, 0
  br i1 %1156, label %1157, label %1173

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %46, align 4
  %1159 = icmp eq i32 %1158, -1
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %59, align 4
  %1162 = add nsw i32 %1161, 1
  %1163 = load i32, ptr %45, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, i32 noundef %1162, i32 noundef %1163)
  br label %1172

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %59, align 4
  %1166 = load i32, ptr %46, align 4
  %1167 = add nsw i32 %1165, %1166
  %1168 = add nsw i32 %1167, 1
  %1169 = load i32, ptr %45, align 4
  %1170 = load i32, ptr %46, align 4
  %1171 = add nsw i32 %1169, %1170
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.12, i32 noundef %1168, i32 noundef %1171)
  br label %1172

1172:                                             ; preds = %1164, %1160
  br label %1182

1173:                                             ; preds = %1154
  %1174 = load ptr, ptr %57, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 3
  %1176 = load i64, ptr %48, align 8
  %1177 = getelementptr inbounds [1 x i8], ptr %1175, i64 0, i64 %1176
  store i8 0, ptr %1177, align 1
  %1178 = load i64, ptr %48, align 8
  %1179 = load ptr, ptr %57, align 8
  %1180 = getelementptr inbounds %struct._zend_string, ptr %1179, i32 0, i32 2
  store i64 %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %57, align 8
  store ptr %1181, ptr %41, align 8
  br label %1185

1182:                                             ; preds = %1172, %1144, %1142, %891, %826, %803, %792, %741, %713, %690, %679, %628, %603, %561
  %1183 = load ptr, ptr %57, align 8
  store ptr %1183, ptr %40, align 8
  %1184 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %1184) #13
  store ptr null, ptr %41, align 8
  br label %1185

1185:                                             ; preds = %1182, %1173
  %1186 = load ptr, ptr %41, align 8
  ret ptr %1186
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %44, align 4
  store i32 2, ptr %45, align 4
  store i32 2, ptr %46, align 4
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %45, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %47, align 4
  %74 = load i32, ptr %46, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %45, align 4
  %83 = load i32, ptr %46, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %55, align 4
  br label %354

84:                                               ; preds = %72
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %49, align 8
  %87 = load i32, ptr %48, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %48, align 4
  %89 = load i32, ptr %48, align 4
  %90 = load i32, ptr %45, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %54, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %48, align 4
  %100 = load i32, ptr %45, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %54, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %54, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %48, align 4
  %113 = load i32, ptr %47, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %354

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %49, align 8
  %125 = load ptr, ptr %49, align 8
  store ptr %125, ptr %50, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = load i32, ptr %48, align 4
  store ptr %126, ptr %30, align 8
  store ptr %39, ptr %31, align 8
  store ptr %40, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %127, ptr %34, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = load i8, ptr %33, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %34, align 4
  store ptr %128, ptr %16, align 8
  store ptr %35, ptr %17, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %18, align 1
  store i32 %131, ptr %19, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %19, align 4
  store ptr %133, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %13, align 1
  store i32 %137, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %122
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  store ptr %147, ptr %148, align 8
  br label %174

149:                                              ; preds = %122
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8
  store ptr null, ptr %160, align 8
  br label %174

161:                                              ; preds = %152, %149
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #13
  store i1 %168, ptr %10, align 1
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #13
  store i1 %173, ptr %10, align 1
  br label %175

174:                                              ; preds = %159, %145
  store i1 true, ptr %10, align 1
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = load i1, ptr %10, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i1 false, ptr %29, align 1
  br label %197

178:                                              ; preds = %175
  %179 = load i8, ptr %33, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %35, align 8
  %183 = icmp ne ptr %182, null
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %32, align 8
  store i64 0, ptr %187, align 8
  br label %196

188:                                              ; preds = %181, %178
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %31, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %32, align 8
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %185
  store i1 true, ptr %29, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = load i1, ptr %29, align 1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 4, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %354

206:                                              ; preds = %197
  %207 = load i32, ptr %48, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %48, align 4
  %209 = load i32, ptr %48, align 4
  %210 = load i32, ptr %45, align 4
  %211 = icmp ule i32 %209, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = load i8, ptr %54, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br label %217

217:                                              ; preds = %212, %206
  %218 = phi i1 [ true, %206 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %48, align 4
  %220 = load i32, ptr %45, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load i8, ptr %54, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 0
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ true, %217 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i8, ptr %54, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load i32, ptr %48, align 4
  %233 = load i32, ptr %47, align 4
  %234 = icmp ugt i32 %232, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %354

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %227
  %243 = load ptr, ptr %49, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 1
  store ptr %244, ptr %49, align 8
  %245 = load ptr, ptr %49, align 8
  store ptr %245, ptr %50, align 8
  %246 = load ptr, ptr %50, align 8
  store ptr %246, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %247 = load ptr, ptr %22, align 8
  store ptr %247, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %23, align 8
  store ptr %255, ptr %256, align 8
  br label %335

257:                                              ; preds = %242
  %258 = load i8, ptr %25, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %321

260:                                              ; preds = %257
  %261 = load ptr, ptr %22, align 8
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %321

267:                                              ; preds = %260
  %268 = load ptr, ptr %22, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %27, align 8
  %270 = load i8, ptr %26, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %312

272:                                              ; preds = %267
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct._zend_object, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %312

277:                                              ; preds = %272
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct._zend_object, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %4, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp ugt i32 %282, 1
  br i1 %283, label %284, label %312

284:                                              ; preds = %277
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct._zend_object, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_refcounted_h, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %20, align 4
  %291 = and i32 %290, 1008
  %292 = and i32 %291, 64
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %305

295:                                              ; preds = %284
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct._zend_object, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %3, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %295, %284
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds %struct._zend_object, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @zend_array_dup(ptr noundef %308) #13
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct._zend_object, ptr %310, i32 0, i32 4
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %305, %277, %272, %267
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct._zend_object, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_object_handlers, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = call ptr %317(ptr noundef %318) #13
  %320 = load ptr, ptr %23, align 8
  store ptr %319, ptr %320, align 8
  br label %334

321:                                              ; preds = %260, %257
  %322 = load i8, ptr %24, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %22, align 8
  store ptr %325, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %23, align 8
  store ptr null, ptr %332, align 8
  br label %334

333:                                              ; preds = %324, %321
  store i1 false, ptr %21, align 1
  br label %336

334:                                              ; preds = %331, %312
  br label %335

335:                                              ; preds = %334, %253
  store i1 true, ptr %21, align 1
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i1, ptr %21, align 1
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  store i32 6, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %354

345:                                              ; preds = %336
  %346 = load i32, ptr %48, align 4
  %347 = load i32, ptr %46, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %46, align 4
  %351 = icmp eq i32 %350, -1
  br label %352

352:                                              ; preds = %349, %345
  %353 = phi i1 [ true, %345 ], [ %351, %349 ]
  call void @llvm.assume(i1 %353)
  br label %354

354:                                              ; preds = %352, %344, %240, %205, %120, %81
  %355 = load i32, ptr %55, align 4
  %356 = icmp ne i32 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %354
  %363 = load i32, ptr %55, align 4
  %364 = load i32, ptr %48, align 4
  %365 = load ptr, ptr %52, align 8
  %366 = load i32, ptr %51, align 4
  %367 = load ptr, ptr %50, align 8
  call void @zend_wrong_parameter_error(i32 noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367)
  br label %403

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %42, align 8
  %371 = call ptr @php_formatted_print_get_array(ptr noundef %370, ptr noundef %43)
  store ptr %371, ptr %41, align 8
  %372 = load ptr, ptr %39, align 8
  %373 = load i64, ptr %40, align 8
  %374 = load ptr, ptr %41, align 8
  %375 = load i32, ptr %43, align 4
  %376 = call ptr @php_formatted_print(ptr noundef %372, i64 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef -1)
  store ptr %376, ptr %38, align 8
  %377 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %377)
  %378 = load ptr, ptr %38, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  br label %403

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384, %369
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %37, align 8
  store ptr %387, ptr %56, align 8
  %388 = load ptr, ptr %38, align 8
  store ptr %388, ptr %57, align 8
  %389 = load ptr, ptr %57, align 8
  %390 = load ptr, ptr %56, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 0
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %57, align 8
  %393 = getelementptr inbounds %struct._zend_string, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct._zend_refcounted_h, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %28, align 4
  %396 = load i32, ptr %28, align 4
  %397 = and i32 %396, 1008
  %398 = and i32 %397, 64
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 6, i32 262
  %401 = load ptr, ptr %56, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %386, %381, %362
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_formatted_print_get_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @_safe_emalloc(i64 noundef %23, i64 noundef 16, i64 noundef 0)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 16, %36
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %82, %25
  %42 = load i32, ptr %11, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %82

57:                                               ; preds = %44
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %56
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %11, align 4
  br label %41

88:                                               ; preds = %41
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  ret ptr %92
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_printf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i32 0, ptr %42, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %34, align 4
  %52 = load i32, ptr %32, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %34, align 4
  %61 = load i32, ptr %33, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %32, align 4
  %70 = load i32, ptr %33, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %42, align 4
  br label %241

71:                                               ; preds = %59
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %36, align 8
  %74 = load i32, ptr %35, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %35, align 4
  %76 = load i32, ptr %35, align 4
  %77 = load i32, ptr %32, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %41, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %35, align 4
  %87 = load i32, ptr %32, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %41, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %41, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %35, align 4
  %100 = load i32, ptr %34, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %241

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %36, align 8
  %112 = load ptr, ptr %36, align 8
  store ptr %112, ptr %37, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = load i32, ptr %35, align 4
  store ptr %113, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %114, ptr %21, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %21, align 4
  store ptr %115, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %13, align 1
  store i32 %118, ptr %14, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %14, align 4
  store ptr %120, ptr %6, align 8
  store ptr %121, ptr %7, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %8, align 1
  store i32 %124, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %136

132:                                              ; preds = %109
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  br label %161

136:                                              ; preds = %109
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  store ptr null, ptr %147, align 8
  br label %161

148:                                              ; preds = %139, %136
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #13
  store i1 %155, ptr %5, align 1
  br label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #13
  store i1 %160, ptr %5, align 1
  br label %162

161:                                              ; preds = %146, %132
  store i1 true, ptr %5, align 1
  br label %162

162:                                              ; preds = %161, %156, %151
  %163 = load i1, ptr %5, align 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  store i1 false, ptr %16, align 1
  br label %184

165:                                              ; preds = %162
  %166 = load i8, ptr %20, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  store i64 0, ptr %174, align 8
  br label %183

175:                                              ; preds = %168, %165
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %18, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %175, %172
  store i1 true, ptr %16, align 1
  br label %184

184:                                              ; preds = %183, %164
  %185 = load i1, ptr %16, align 1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 4, ptr %38, align 4
  store i32 9, ptr %42, align 4
  br label %241

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %34, align 4
  %196 = load i32, ptr %35, align 4
  %197 = sub i32 %195, %196
  %198 = sub i32 %197, 0
  store i32 %198, ptr %43, align 4
  %199 = load i32, ptr %43, align 4
  %200 = icmp ugt i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %194
  %207 = load ptr, ptr %36, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i64 1
  store ptr %208, ptr %29, align 8
  %209 = load i32, ptr %43, align 4
  store i32 %209, ptr %30, align 4
  %210 = load i32, ptr %43, align 4
  %211 = load i32, ptr %35, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %43, align 4
  %214 = load ptr, ptr %36, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds %struct._zval_struct, ptr %214, i64 %215
  store ptr %216, ptr %36, align 8
  br label %218

217:                                              ; preds = %194
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %218

218:                                              ; preds = %217, %206
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._zend_execute_data, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 134217728
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  store i32 11, ptr %42, align 4
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load i32, ptr %35, align 4
  %234 = load i32, ptr %33, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %33, align 4
  %238 = icmp eq i32 %237, -1
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i1 [ true, %232 ], [ %238, %236 ]
  call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %239, %192, %107, %68
  %242 = load i32, ptr %42, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load i32, ptr %42, align 4
  %251 = load i32, ptr %35, align 4
  %252 = load ptr, ptr %39, align 8
  %253 = load i32, ptr %38, align 4
  %254 = load ptr, ptr %37, align 8
  call void @zend_wrong_parameter_error(i32 noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %288

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %27, align 8
  %258 = load i64, ptr %28, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = load i32, ptr %30, align 4
  %261 = call ptr @php_formatted_print(ptr noundef %257, i64 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1)
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %267 = icmp ne ptr %266, null
  call void @llvm.assume(i1 %267)
  br label %288

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %256
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = call i64 @php_output_write(ptr noundef %272, i64 noundef %275)
  store i64 %276, ptr %26, align 8
  %277 = load ptr, ptr %25, align 8
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %278) #13
  br label %279

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %24, align 8
  store ptr %281, ptr %44, align 8
  %282 = load i64, ptr %26, align 8
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 0
  store i64 %282, ptr %284, align 8
  %285 = load ptr, ptr %44, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 4, ptr %286, align 8
  br label %287

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287, %265, %249
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %48, align 4
  %65 = load i32, ptr %46, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %48, align 4
  %74 = load i32, ptr %47, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %46, align 4
  %83 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %56, align 4
  br label %354

84:                                               ; preds = %72
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %50, align 8
  %87 = load i32, ptr %49, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %49, align 4
  %89 = load i32, ptr %49, align 4
  %90 = load i32, ptr %46, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %55, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %49, align 4
  %100 = load i32, ptr %46, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %55, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %55, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %49, align 4
  %113 = load i32, ptr %48, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %354

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %50, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %50, align 8
  %125 = load ptr, ptr %50, align 8
  store ptr %125, ptr %51, align 8
  %126 = load ptr, ptr %51, align 8
  %127 = load i32, ptr %49, align 4
  store ptr %126, ptr %30, align 8
  store ptr %40, ptr %31, align 8
  store ptr %41, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %127, ptr %34, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = load i8, ptr %33, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %34, align 4
  store ptr %128, ptr %16, align 8
  store ptr %35, ptr %17, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %18, align 1
  store i32 %131, ptr %19, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %19, align 4
  store ptr %133, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %13, align 1
  store i32 %137, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %122
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  store ptr %147, ptr %148, align 8
  br label %174

149:                                              ; preds = %122
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8
  store ptr null, ptr %160, align 8
  br label %174

161:                                              ; preds = %152, %149
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #13
  store i1 %168, ptr %10, align 1
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #13
  store i1 %173, ptr %10, align 1
  br label %175

174:                                              ; preds = %159, %145
  store i1 true, ptr %10, align 1
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = load i1, ptr %10, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i1 false, ptr %29, align 1
  br label %197

178:                                              ; preds = %175
  %179 = load i8, ptr %33, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %35, align 8
  %183 = icmp ne ptr %182, null
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %32, align 8
  store i64 0, ptr %187, align 8
  br label %196

188:                                              ; preds = %181, %178
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %31, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %32, align 8
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %185
  store i1 true, ptr %29, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = load i1, ptr %29, align 1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %354

206:                                              ; preds = %197
  %207 = load i32, ptr %49, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %49, align 4
  %209 = load i32, ptr %49, align 4
  %210 = load i32, ptr %46, align 4
  %211 = icmp ule i32 %209, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = load i8, ptr %55, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br label %217

217:                                              ; preds = %212, %206
  %218 = phi i1 [ true, %206 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %49, align 4
  %220 = load i32, ptr %46, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load i8, ptr %55, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 0
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ true, %217 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i8, ptr %55, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load i32, ptr %49, align 4
  %233 = load i32, ptr %48, align 4
  %234 = icmp ugt i32 %232, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %354

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %227
  %243 = load ptr, ptr %50, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 1
  store ptr %244, ptr %50, align 8
  %245 = load ptr, ptr %50, align 8
  store ptr %245, ptr %51, align 8
  %246 = load ptr, ptr %51, align 8
  store ptr %246, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %247 = load ptr, ptr %23, align 8
  store ptr %247, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %24, align 8
  store ptr %255, ptr %256, align 8
  br label %335

257:                                              ; preds = %242
  %258 = load i8, ptr %26, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %321

260:                                              ; preds = %257
  %261 = load ptr, ptr %23, align 8
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %321

267:                                              ; preds = %260
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %28, align 8
  %270 = load i8, ptr %27, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %312

272:                                              ; preds = %267
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct._zend_object, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %312

277:                                              ; preds = %272
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct._zend_object, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %4, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp ugt i32 %282, 1
  br i1 %283, label %284, label %312

284:                                              ; preds = %277
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds %struct._zend_object, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_refcounted_h, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %21, align 4
  %290 = load i32, ptr %21, align 4
  %291 = and i32 %290, 1008
  %292 = and i32 %291, 64
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %305

295:                                              ; preds = %284
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct._zend_object, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %3, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %295, %284
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds %struct._zend_object, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @zend_array_dup(ptr noundef %308) #13
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct._zend_object, ptr %310, i32 0, i32 4
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %305, %277, %272, %267
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct._zend_object, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_object_handlers, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = call ptr %317(ptr noundef %318) #13
  %320 = load ptr, ptr %24, align 8
  store ptr %319, ptr %320, align 8
  br label %334

321:                                              ; preds = %260, %257
  %322 = load i8, ptr %25, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8
  store ptr %325, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %24, align 8
  store ptr null, ptr %332, align 8
  br label %334

333:                                              ; preds = %324, %321
  store i1 false, ptr %22, align 1
  br label %336

334:                                              ; preds = %331, %312
  br label %335

335:                                              ; preds = %334, %253
  store i1 true, ptr %22, align 1
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i1, ptr %22, align 1
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  store i32 6, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %354

345:                                              ; preds = %336
  %346 = load i32, ptr %49, align 4
  %347 = load i32, ptr %47, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %47, align 4
  %351 = icmp eq i32 %350, -1
  br label %352

352:                                              ; preds = %349, %345
  %353 = phi i1 [ true, %345 ], [ %351, %349 ]
  call void @llvm.assume(i1 %353)
  br label %354

354:                                              ; preds = %352, %344, %240, %205, %120, %81
  %355 = load i32, ptr %56, align 4
  %356 = icmp ne i32 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %354
  %363 = load i32, ptr %56, align 4
  %364 = load i32, ptr %49, align 4
  %365 = load ptr, ptr %53, align 8
  %366 = load i32, ptr %52, align 4
  %367 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367)
  br label %404

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %43, align 8
  %371 = call ptr @php_formatted_print_get_array(ptr noundef %370, ptr noundef %44)
  store ptr %371, ptr %42, align 8
  %372 = load ptr, ptr %40, align 8
  %373 = load i64, ptr %41, align 8
  %374 = load ptr, ptr %42, align 8
  %375 = load i32, ptr %44, align 4
  %376 = call ptr @php_formatted_print(ptr noundef %372, i64 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef -1)
  store ptr %376, ptr %38, align 8
  %377 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %377)
  %378 = load ptr, ptr %38, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  br label %404

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384, %369
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds [1 x i8], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct._zend_string, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = call i64 @php_output_write(ptr noundef %388, i64 noundef %391)
  store i64 %392, ptr %39, align 8
  %393 = load ptr, ptr %38, align 8
  store ptr %393, ptr %20, align 8
  %394 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %394) #13
  br label %395

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %37, align 8
  store ptr %397, ptr %57, align 8
  %398 = load i64, ptr %39, align 8
  %399 = load ptr, ptr %57, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 0
  store i64 %398, ptr %400, align 8
  %401 = load ptr, ptr %57, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  store i32 4, ptr %402, align 8
  br label %403

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403, %381, %362
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %52

52:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 2, ptr %39, align 4
  store i32 -1, ptr %40, align 4
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %41, align 4
  %59 = load i32, ptr %39, align 4
  %60 = icmp ult i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %41, align 4
  %68 = load i32, ptr %40, align 4
  %69 = icmp ugt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66, %57
  %76 = load i32, ptr %39, align 4
  %77 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %49, align 4
  br label %321

78:                                               ; preds = %66
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i64 4
  store ptr %80, ptr %43, align 8
  %81 = load i32, ptr %42, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %42, align 4
  %83 = load i32, ptr %42, align 4
  %84 = load i32, ptr %39, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i8, ptr %48, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi i1 [ true, %78 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %42, align 4
  %94 = load i32, ptr %39, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %48, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i8, ptr %48, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %42, align 4
  %107 = load i32, ptr %41, align 4
  %108 = icmp ugt i32 %106, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %321

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 1
  store ptr %118, ptr %43, align 8
  %119 = load ptr, ptr %43, align 8
  store ptr %119, ptr %44, align 8
  %120 = load ptr, ptr %44, align 8
  store ptr %120, ptr %18, align 8
  store ptr %34, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %3, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  store ptr %128, ptr %129, align 8
  br label %143

130:                                              ; preds = %116
  %131 = load i8, ptr %20, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %133, %130
  store i1 false, ptr %17, align 1
  br label %144

143:                                              ; preds = %140, %127
  store i1 true, ptr %17, align 1
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i1, ptr %17, align 1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 14, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %321

153:                                              ; preds = %144
  %154 = load i32, ptr %42, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %42, align 4
  %156 = load i32, ptr %42, align 4
  %157 = load i32, ptr %39, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %153
  %160 = load i8, ptr %48, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %159, %153
  %165 = phi i1 [ true, %153 ], [ %163, %159 ]
  call void @llvm.assume(i1 %165)
  %166 = load i32, ptr %42, align 4
  %167 = load i32, ptr %39, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load i8, ptr %48, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i1 [ true, %164 ], [ %173, %169 ]
  call void @llvm.assume(i1 %175)
  %176 = load i8, ptr %48, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i32, ptr %42, align 4
  %180 = load i32, ptr %41, align 4
  %181 = icmp ugt i32 %179, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %321

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %174
  %190 = load ptr, ptr %43, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 1
  store ptr %191, ptr %43, align 8
  %192 = load ptr, ptr %43, align 8
  store ptr %192, ptr %44, align 8
  %193 = load ptr, ptr %44, align 8
  %194 = load i32, ptr %42, align 4
  store ptr %193, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  store ptr %33, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %194, ptr %27, align 4
  %195 = load ptr, ptr %23, align 8
  %196 = load i8, ptr %26, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i32, ptr %27, align 4
  store ptr %195, ptr %13, align 8
  store ptr %28, ptr %14, align 8
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %15, align 1
  store i32 %198, ptr %16, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  %204 = load i32, ptr %16, align 4
  store ptr %200, ptr %8, align 8
  store ptr %201, ptr %9, align 8
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %10, align 1
  store i32 %204, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %216

212:                                              ; preds = %189
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  store ptr %214, ptr %215, align 8
  br label %241

216:                                              ; preds = %189
  %217 = load i8, ptr %10, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %9, align 8
  store ptr null, ptr %227, align 8
  br label %241

228:                                              ; preds = %219, %216
  %229 = load i8, ptr %12, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %232, ptr noundef %233, i32 noundef %234) #13
  store i1 %235, ptr %7, align 1
  br label %242

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %237, ptr noundef %238, i32 noundef %239) #13
  store i1 %240, ptr %7, align 1
  br label %242

241:                                              ; preds = %226, %212
  store i1 true, ptr %7, align 1
  br label %242

242:                                              ; preds = %241, %236, %231
  %243 = load i1, ptr %7, align 1
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  store i1 false, ptr %22, align 1
  br label %264

245:                                              ; preds = %242
  %246 = load i8, ptr %26, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %28, align 8
  %250 = icmp ne ptr %249, null
  %251 = xor i1 %250, true
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %24, align 8
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %25, align 8
  store i64 0, ptr %254, align 8
  br label %263

255:                                              ; preds = %248, %245
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct._zend_string, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %24, align 8
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %25, align 8
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %255, %252
  store i1 true, ptr %22, align 1
  br label %264

264:                                              ; preds = %263, %244
  %265 = load i1, ptr %22, align 1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 4, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %321

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %41, align 4
  %276 = load i32, ptr %42, align 4
  %277 = sub i32 %275, %276
  %278 = sub i32 %277, 0
  store i32 %278, ptr %50, align 4
  %279 = load i32, ptr %50, align 4
  %280 = icmp ugt i32 %279, 0
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %274
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i64 1
  store ptr %288, ptr %35, align 8
  %289 = load i32, ptr %50, align 4
  store i32 %289, ptr %36, align 4
  %290 = load i32, ptr %50, align 4
  %291 = load i32, ptr %42, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %42, align 4
  %293 = load i32, ptr %50, align 4
  %294 = load ptr, ptr %43, align 8
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds %struct._zval_struct, ptr %294, i64 %295
  store ptr %296, ptr %43, align 8
  br label %298

297:                                              ; preds = %274
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %298

298:                                              ; preds = %297, %286
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct._zend_execute_data, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 134217728
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  store i32 11, ptr %49, align 4
  br label %312

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %310
  %313 = load i32, ptr %42, align 4
  %314 = load i32, ptr %40, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %40, align 4
  %318 = icmp eq i32 %317, -1
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi i1 [ true, %312 ], [ %318, %316 ]
  call void @llvm.assume(i1 %320)
  br label %321

321:                                              ; preds = %319, %272, %187, %152, %114, %75
  %322 = load i32, ptr %49, align 4
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %321
  %330 = load i32, ptr %49, align 4
  %331 = load i32, ptr %42, align 4
  %332 = load ptr, ptr %46, align 8
  %333 = load i32, ptr %45, align 4
  %334 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334)
  br label %379

335:                                              ; preds = %321
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %34, align 8
  %339 = call i32 @php_file_le_stream()
  %340 = call i32 @php_file_le_pstream()
  %341 = call ptr @zend_fetch_resource2_ex(ptr noundef %338, ptr noundef @.str.1, i32 noundef %339, i32 noundef %340)
  store ptr %341, ptr %31, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  br label %379

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %32, align 8
  %347 = load i64, ptr %33, align 8
  %348 = load ptr, ptr %35, align 8
  %349 = load i32, ptr %36, align 4
  %350 = call ptr @php_formatted_print(ptr noundef %346, i64 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2)
  store ptr %350, ptr %37, align 8
  %351 = load ptr, ptr %37, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %356 = icmp ne ptr %355, null
  call void @llvm.assume(i1 %356)
  br label %379

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %345
  %359 = load ptr, ptr %31, align 8
  %360 = load ptr, ptr %37, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %37, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = call i64 @_php_stream_write(ptr noundef %359, ptr noundef %362, i64 noundef %365)
  br label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %30, align 8
  store ptr %368, ptr %51, align 8
  %369 = load ptr, ptr %37, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %51, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 0
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %51, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  store i32 4, ptr %375, align 8
  br label %376

376:                                              ; preds = %367
  %377 = load ptr, ptr %37, align 8
  store ptr %377, ptr %21, align 8
  %378 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %378) #13
  br label %379

379:                                              ; preds = %376, %354, %343, %329
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vfprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  br label %65

65:                                               ; preds = %2
  store i32 0, ptr %52, align 4
  store i32 3, ptr %53, align 4
  store i32 3, ptr %54, align 4
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store ptr null, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i8 0, ptr %62, align 1
  store i32 0, ptr %63, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %55, align 4
  %72 = load i32, ptr %53, align 4
  %73 = icmp ult i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %55, align 4
  %81 = load i32, ptr %54, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79, %70
  %89 = load i32, ptr %53, align 4
  %90 = load i32, ptr %54, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %89, i32 noundef %90)
  store i32 1, ptr %63, align 4
  br label %434

91:                                               ; preds = %79
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 4
  store ptr %93, ptr %57, align 8
  %94 = load i32, ptr %56, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %56, align 4
  %96 = load i32, ptr %56, align 4
  %97 = load i32, ptr %53, align 4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load i8, ptr %62, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi i1 [ true, %91 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %56, align 4
  %107 = load i32, ptr %53, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %62, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %62, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %56, align 4
  %120 = load i32, ptr %55, align 4
  %121 = icmp ugt i32 %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %434

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %57, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %57, align 8
  %132 = load ptr, ptr %57, align 8
  store ptr %132, ptr %58, align 8
  %133 = load ptr, ptr %58, align 8
  store ptr %133, ptr %23, align 8
  store ptr %47, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %134 = load ptr, ptr %23, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %24, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %129
  %144 = load i8, ptr %25, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %22, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %22, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %22, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 14, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %434

166:                                              ; preds = %157
  %167 = load i32, ptr %56, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %56, align 4
  %169 = load i32, ptr %56, align 4
  %170 = load i32, ptr %53, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %62, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %56, align 4
  %180 = load i32, ptr %53, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %62, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %62, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %56, align 4
  %193 = load i32, ptr %55, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %434

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %57, align 8
  %205 = load ptr, ptr %57, align 8
  store ptr %205, ptr %58, align 8
  %206 = load ptr, ptr %58, align 8
  %207 = load i32, ptr %56, align 4
  store ptr %206, ptr %36, align 8
  store ptr %45, ptr %37, align 8
  store ptr %46, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i32 %207, ptr %40, align 4
  %208 = load ptr, ptr %36, align 8
  %209 = load i8, ptr %39, align 1
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr %40, align 4
  store ptr %208, ptr %18, align 8
  store ptr %41, ptr %19, align 8
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %20, align 1
  store i32 %211, ptr %21, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load i8, ptr %20, align 1
  %216 = trunc i8 %215 to i1
  %217 = load i32, ptr %21, align 4
  store ptr %213, ptr %13, align 8
  store ptr %214, ptr %14, align 8
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %15, align 1
  store i32 %217, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %219 = load ptr, ptr %13, align 8
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %229

225:                                              ; preds = %202
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  store ptr %227, ptr %228, align 8
  br label %254

229:                                              ; preds = %202
  %230 = load i8, ptr %15, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load ptr, ptr %14, align 8
  store ptr null, ptr %240, align 8
  br label %254

241:                                              ; preds = %232, %229
  %242 = load i8, ptr %17, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %245, ptr noundef %246, i32 noundef %247) #13
  store i1 %248, ptr %12, align 1
  br label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %250, ptr noundef %251, i32 noundef %252) #13
  store i1 %253, ptr %12, align 1
  br label %255

254:                                              ; preds = %239, %225
  store i1 true, ptr %12, align 1
  br label %255

255:                                              ; preds = %254, %249, %244
  %256 = load i1, ptr %12, align 1
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  store i1 false, ptr %35, align 1
  br label %277

258:                                              ; preds = %255
  %259 = load i8, ptr %39, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %41, align 8
  %263 = icmp ne ptr %262, null
  %264 = xor i1 %263, true
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %37, align 8
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr %38, align 8
  store i64 0, ptr %267, align 8
  br label %276

268:                                              ; preds = %261, %258
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %37, align 8
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds %struct._zend_string, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %38, align 8
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %265
  store i1 true, ptr %35, align 1
  br label %277

277:                                              ; preds = %276, %257
  %278 = load i1, ptr %35, align 1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i32 4, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %434

286:                                              ; preds = %277
  %287 = load i32, ptr %56, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %56, align 4
  %289 = load i32, ptr %56, align 4
  %290 = load i32, ptr %53, align 4
  %291 = icmp ule i32 %289, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %286
  %293 = load i8, ptr %62, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 1
  br label %297

297:                                              ; preds = %292, %286
  %298 = phi i1 [ true, %286 ], [ %296, %292 ]
  call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %56, align 4
  %300 = load i32, ptr %53, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load i8, ptr %62, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %305, 0
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i1 [ true, %297 ], [ %306, %302 ]
  call void @llvm.assume(i1 %308)
  %309 = load i8, ptr %62, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load i32, ptr %56, align 4
  %313 = load i32, ptr %55, align 4
  %314 = icmp ugt i32 %312, %313
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %434

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %307
  %323 = load ptr, ptr %57, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 1
  store ptr %324, ptr %57, align 8
  %325 = load ptr, ptr %57, align 8
  store ptr %325, ptr %58, align 8
  %326 = load ptr, ptr %58, align 8
  store ptr %326, ptr %29, align 8
  store ptr %49, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %327 = load ptr, ptr %29, align 8
  store ptr %327, ptr %5, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 7
  br i1 %332, label %333, label %337

333:                                              ; preds = %322
  %334 = load ptr, ptr %29, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %30, align 8
  store ptr %335, ptr %336, align 8
  br label %415

337:                                              ; preds = %322
  %338 = load i8, ptr %32, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %401

340:                                              ; preds = %337
  %341 = load ptr, ptr %29, align 8
  store ptr %341, ptr %7, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %347, label %401

347:                                              ; preds = %340
  %348 = load ptr, ptr %29, align 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %34, align 8
  %350 = load i8, ptr %33, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %392

352:                                              ; preds = %347
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct._zend_object, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %392

357:                                              ; preds = %352
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds %struct._zend_object, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %4, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %392

364:                                              ; preds = %357
  %365 = load ptr, ptr %34, align 8
  %366 = getelementptr inbounds %struct._zend_object, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %27, align 4
  %370 = load i32, ptr %27, align 4
  %371 = and i32 %370, 1008
  %372 = and i32 %371, 64
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  br i1 %374, label %375, label %385

375:                                              ; preds = %364
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct._zend_object, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %3, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = load i32, ptr %379, align 4
  %381 = icmp ugt i32 %380, 0
  call void @llvm.assume(i1 %381)
  %382 = load ptr, ptr %3, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %375, %364
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %struct._zend_object, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @zend_array_dup(ptr noundef %388) #13
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds %struct._zend_object, ptr %390, i32 0, i32 4
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %385, %357, %352, %347
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct._zend_object, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._zend_object_handlers, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %34, align 8
  %399 = call ptr %397(ptr noundef %398) #13
  %400 = load ptr, ptr %30, align 8
  store ptr %399, ptr %400, align 8
  br label %414

401:                                              ; preds = %340, %337
  %402 = load i8, ptr %31, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %413

404:                                              ; preds = %401
  %405 = load ptr, ptr %29, align 8
  store ptr %405, ptr %6, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = load ptr, ptr %30, align 8
  store ptr null, ptr %412, align 8
  br label %414

413:                                              ; preds = %404, %401
  store i1 false, ptr %28, align 1
  br label %416

414:                                              ; preds = %411, %392
  br label %415

415:                                              ; preds = %414, %333
  store i1 true, ptr %28, align 1
  br label %416

416:                                              ; preds = %415, %413
  %417 = load i1, ptr %28, align 1
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 6, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %434

425:                                              ; preds = %416
  %426 = load i32, ptr %56, align 4
  %427 = load i32, ptr %54, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %54, align 4
  %431 = icmp eq i32 %430, -1
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i1 [ true, %425 ], [ %431, %429 ]
  call void @llvm.assume(i1 %433)
  br label %434

434:                                              ; preds = %432, %424, %320, %285, %200, %165, %127, %88
  %435 = load i32, ptr %63, align 4
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = load i32, ptr %63, align 4
  %444 = load i32, ptr %56, align 4
  %445 = load ptr, ptr %60, align 8
  %446 = load i32, ptr %59, align 4
  %447 = load ptr, ptr %58, align 8
  call void @zend_wrong_parameter_error(i32 noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447)
  br label %495

448:                                              ; preds = %434
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %47, align 8
  %452 = call i32 @php_file_le_stream()
  %453 = call i32 @php_file_le_pstream()
  %454 = call ptr @zend_fetch_resource2_ex(ptr noundef %451, ptr noundef @.str.1, i32 noundef %452, i32 noundef %453)
  store ptr %454, ptr %44, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %495

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %49, align 8
  %460 = call ptr @php_formatted_print_get_array(ptr noundef %459, ptr noundef %50)
  store ptr %460, ptr %48, align 8
  %461 = load ptr, ptr %45, align 8
  %462 = load i64, ptr %46, align 8
  %463 = load ptr, ptr %48, align 8
  %464 = load i32, ptr %50, align 4
  %465 = call ptr @php_formatted_print(ptr noundef %461, i64 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef -1)
  store ptr %465, ptr %51, align 8
  %466 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %466)
  %467 = load ptr, ptr %51, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %474

469:                                              ; preds = %458
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %472 = icmp ne ptr %471, null
  call void @llvm.assume(i1 %472)
  br label %495

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %458
  %475 = load ptr, ptr %44, align 8
  %476 = load ptr, ptr %51, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %51, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = call i64 @_php_stream_write(ptr noundef %475, ptr noundef %478, i64 noundef %481)
  br label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %43, align 8
  store ptr %484, ptr %64, align 8
  %485 = load ptr, ptr %51, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %64, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %64, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 4, ptr %491, align 8
  br label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %51, align 8
  store ptr %493, ptr %26, align 8
  %494 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %494) #13
  br label %495

495:                                              ; preds = %492, %470, %456, %442
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appendchars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i64 %3, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %23, align 8
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %28, %32
  br i1 %33, label %34, label %569

34:                                               ; preds = %4
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %24, align 8
  br label %39

39:                                               ; preds = %42, %34
  %40 = load i64, ptr %24, align 8
  %41 = shl i64 %40, 1
  store i64 %41, ptr %24, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %21, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %23, align 8
  %46 = add i64 %44, %45
  %47 = load i64, ptr %24, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %39, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %24, align 8
  store ptr %51, ptr %16, align 8
  store i64 %52, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %53 = load i64, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp uge i64 %53, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %49
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = load i64, ptr %17, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = call ptr @__zend_realloc(ptr noundef %74, i64 noundef %80) #16
  br label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %16, align 8
  %84 = load i64, ptr %17, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = call ptr @_erealloc(ptr noundef %83, i64 noundef %89) #16
  br label %91

91:                                               ; preds = %82, %73
  %92 = phi ptr [ %81, %73 ], [ %90, %82 ]
  store ptr %92, ptr %19, align 8
  %93 = load i64, ptr %17, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -513
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %19, align 8
  store ptr %103, ptr %15, align 8
  br label %566

104:                                              ; preds = %65
  br label %105

105:                                              ; preds = %104, %49
  %106 = load i64, ptr %17, align 8
  %107 = load i8, ptr %18, align 1
  %108 = trunc i8 %107 to i1
  store i64 %106, ptr %10, align 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load i64, ptr %10, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = call noalias ptr @__zend_malloc(i64 noundef %118) #14
  br label %524

120:                                              ; preds = %105
  %121 = load i64, ptr %10, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = call i1 @llvm.is.constant.i64(i64 %126)
  br i1 %127, label %128, label %514

128:                                              ; preds = %120
  %129 = load i64, ptr %10, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_8() #13
  br label %512

138:                                              ; preds = %128
  %139 = load i64, ptr %10, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_16() #13
  br label %510

148:                                              ; preds = %138
  %149 = load i64, ptr %10, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 24
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_24() #13
  br label %508

158:                                              ; preds = %148
  %159 = load i64, ptr %10, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 32
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_32() #13
  br label %506

168:                                              ; preds = %158
  %169 = load i64, ptr %10, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 40
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_40() #13
  br label %504

178:                                              ; preds = %168
  %179 = load i64, ptr %10, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 48
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_48() #13
  br label %502

188:                                              ; preds = %178
  %189 = load i64, ptr %10, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 56
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_56() #13
  br label %500

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 64
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_64() #13
  br label %498

208:                                              ; preds = %198
  %209 = load i64, ptr %10, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 80
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_80() #13
  br label %496

218:                                              ; preds = %208
  %219 = load i64, ptr %10, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 96
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_96() #13
  br label %494

228:                                              ; preds = %218
  %229 = load i64, ptr %10, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 112
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_112() #13
  br label %492

238:                                              ; preds = %228
  %239 = load i64, ptr %10, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 128
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_128() #13
  br label %490

248:                                              ; preds = %238
  %249 = load i64, ptr %10, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 160
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_160() #13
  br label %488

258:                                              ; preds = %248
  %259 = load i64, ptr %10, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 192
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_192() #13
  br label %486

268:                                              ; preds = %258
  %269 = load i64, ptr %10, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 224
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_224() #13
  br label %484

278:                                              ; preds = %268
  %279 = load i64, ptr %10, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 256
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_256() #13
  br label %482

288:                                              ; preds = %278
  %289 = load i64, ptr %10, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 320
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_320() #13
  br label %480

298:                                              ; preds = %288
  %299 = load i64, ptr %10, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 384
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_384() #13
  br label %478

308:                                              ; preds = %298
  %309 = load i64, ptr %10, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 448
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_448() #13
  br label %476

318:                                              ; preds = %308
  %319 = load i64, ptr %10, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 512
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_512() #13
  br label %474

328:                                              ; preds = %318
  %329 = load i64, ptr %10, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 640
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_640() #13
  br label %472

338:                                              ; preds = %328
  %339 = load i64, ptr %10, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 768
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_768() #13
  br label %470

348:                                              ; preds = %338
  %349 = load i64, ptr %10, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 896
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_896() #13
  br label %468

358:                                              ; preds = %348
  %359 = load i64, ptr %10, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1024
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1024() #13
  br label %466

368:                                              ; preds = %358
  %369 = load i64, ptr %10, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1280
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1280() #13
  br label %464

378:                                              ; preds = %368
  %379 = load i64, ptr %10, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1536
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1536() #13
  br label %462

388:                                              ; preds = %378
  %389 = load i64, ptr %10, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1792
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1792() #13
  br label %460

398:                                              ; preds = %388
  %399 = load i64, ptr %10, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2048
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_2048() #13
  br label %458

408:                                              ; preds = %398
  %409 = load i64, ptr %10, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2560
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_2560() #13
  br label %456

418:                                              ; preds = %408
  %419 = load i64, ptr %10, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 3072
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_3072() #13
  br label %454

428:                                              ; preds = %418
  %429 = load i64, ptr %10, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 2093056
  br i1 %435, label %436, label %444

436:                                              ; preds = %428
  %437 = load i64, ptr %10, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc_large(i64 noundef %442) #14
  br label %452

444:                                              ; preds = %428
  %445 = load i64, ptr %10, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc_huge(i64 noundef %450) #14
  br label %452

452:                                              ; preds = %444, %436
  %453 = phi ptr [ %443, %436 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %426
  %455 = phi ptr [ %427, %426 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %416
  %457 = phi ptr [ %417, %416 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %406
  %459 = phi ptr [ %407, %406 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %396
  %461 = phi ptr [ %397, %396 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %386
  %463 = phi ptr [ %387, %386 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %376
  %465 = phi ptr [ %377, %376 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %366
  %467 = phi ptr [ %367, %366 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %356
  %469 = phi ptr [ %357, %356 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %346
  %471 = phi ptr [ %347, %346 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %336
  %473 = phi ptr [ %337, %336 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %326
  %475 = phi ptr [ %327, %326 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %316
  %477 = phi ptr [ %317, %316 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %306
  %479 = phi ptr [ %307, %306 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %296
  %481 = phi ptr [ %297, %296 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %286
  %483 = phi ptr [ %287, %286 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %276
  %485 = phi ptr [ %277, %276 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %266
  %487 = phi ptr [ %267, %266 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %256
  %489 = phi ptr [ %257, %256 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %246
  %491 = phi ptr [ %247, %246 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %236
  %493 = phi ptr [ %237, %236 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %226
  %495 = phi ptr [ %227, %226 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %216
  %497 = phi ptr [ %217, %216 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %206
  %499 = phi ptr [ %207, %206 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %196
  %501 = phi ptr [ %197, %196 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %186
  %503 = phi ptr [ %187, %186 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %176
  %505 = phi ptr [ %177, %176 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %166
  %507 = phi ptr [ %167, %166 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %156
  %509 = phi ptr [ %157, %156 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %146
  %511 = phi ptr [ %147, %146 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %136
  %513 = phi ptr [ %137, %136 ], [ %511, %510 ]
  br label %522

514:                                              ; preds = %120
  %515 = load i64, ptr %10, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = call noalias ptr @_emalloc(i64 noundef %520) #14
  br label %522

522:                                              ; preds = %514, %512
  %523 = phi ptr [ %513, %512 ], [ %521, %514 ]
  br label %524

524:                                              ; preds = %522, %112
  %525 = phi ptr [ %119, %112 ], [ %523, %522 ]
  store ptr %525, ptr %12, align 8
  %526 = load ptr, ptr %12, align 8
  store ptr %526, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %527 = load i32, ptr %9, align 4
  %528 = load ptr, ptr %8, align 8
  store i32 %527, ptr %528, align 4
  %529 = load i8, ptr %11, align 1
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, i32 128, i32 0
  %532 = or i32 22, %531
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 4
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 1
  store i64 0, ptr %536, align 8
  %537 = load i64, ptr %10, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 2
  store i64 %537, ptr %539, align 8
  %540 = load ptr, ptr %12, align 8
  store ptr %540, ptr %19, align 8
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %16, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %544, i64 %548, i1 false)
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds %struct._zend_refcounted_h, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %14, align 4
  %552 = load i32, ptr %14, align 4
  %553 = and i32 %552, 1008
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %524
  %557 = load ptr, ptr %16, align 8
  store ptr %557, ptr %5, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp ugt i32 %559, 0
  call void @llvm.assume(i1 %560)
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4
  br label %564

564:                                              ; preds = %556, %524
  %565 = load ptr, ptr %19, align 8
  store ptr %565, ptr %15, align 8
  br label %566

566:                                              ; preds = %564, %91
  %567 = load ptr, ptr %15, align 8
  %568 = load ptr, ptr %20, align 8
  store ptr %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %566, %4
  %570 = load ptr, ptr %20, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds [1 x i8], ptr %572, i64 0, i64 0
  %574 = load ptr, ptr %21, align 8
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load ptr, ptr %22, align 8
  %578 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %577, i64 %578, i1 false)
  %579 = load i64, ptr %23, align 8
  %580 = load ptr, ptr %21, align 8
  %581 = load i64, ptr %580, align 8
  %582 = add i64 %581, %579
  store i64 %582, ptr %580, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appendchar(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i8 %2, ptr %21, align 1
  %22 = load ptr, ptr %20, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %24, %28
  br i1 %29, label %30, label %554

30:                                               ; preds = %3
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 1
  store ptr %32, ptr %15, align 8
  store i64 %37, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %38 = load i64, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %38, %41
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %30
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call ptr @__zend_realloc(ptr noundef %59, i64 noundef %65) #16
  br label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %15, align 8
  %69 = load i64, ptr %16, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call ptr @_erealloc(ptr noundef %68, i64 noundef %74) #16
  br label %76

76:                                               ; preds = %67, %58
  %77 = phi ptr [ %66, %58 ], [ %75, %67 ]
  store ptr %77, ptr %18, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -513
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %18, align 8
  store ptr %88, ptr %14, align 8
  br label %551

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89, %30
  %91 = load i64, ptr %16, align 8
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  store i64 %91, ptr %9, align 8
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load i64, ptr %9, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = call noalias ptr @__zend_malloc(i64 noundef %103) #14
  br label %509

105:                                              ; preds = %90
  %106 = load i64, ptr %9, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = call i1 @llvm.is.constant.i64(i64 %111)
  br i1 %112, label %113, label %499

113:                                              ; preds = %105
  %114 = load i64, ptr %9, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_8() #13
  br label %497

123:                                              ; preds = %113
  %124 = load i64, ptr %9, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_16() #13
  br label %495

133:                                              ; preds = %123
  %134 = load i64, ptr %9, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 24
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_24() #13
  br label %493

143:                                              ; preds = %133
  %144 = load i64, ptr %9, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 32
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_32() #13
  br label %491

153:                                              ; preds = %143
  %154 = load i64, ptr %9, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 40
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_40() #13
  br label %489

163:                                              ; preds = %153
  %164 = load i64, ptr %9, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 48
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_48() #13
  br label %487

173:                                              ; preds = %163
  %174 = load i64, ptr %9, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 56
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_56() #13
  br label %485

183:                                              ; preds = %173
  %184 = load i64, ptr %9, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 64
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_64() #13
  br label %483

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 80
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_80() #13
  br label %481

203:                                              ; preds = %193
  %204 = load i64, ptr %9, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 96
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_96() #13
  br label %479

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 112
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_112() #13
  br label %477

223:                                              ; preds = %213
  %224 = load i64, ptr %9, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 128
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_128() #13
  br label %475

233:                                              ; preds = %223
  %234 = load i64, ptr %9, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 160
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_160() #13
  br label %473

243:                                              ; preds = %233
  %244 = load i64, ptr %9, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 192
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_192() #13
  br label %471

253:                                              ; preds = %243
  %254 = load i64, ptr %9, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 224
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_224() #13
  br label %469

263:                                              ; preds = %253
  %264 = load i64, ptr %9, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 256
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_256() #13
  br label %467

273:                                              ; preds = %263
  %274 = load i64, ptr %9, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 320
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_320() #13
  br label %465

283:                                              ; preds = %273
  %284 = load i64, ptr %9, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 384
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_384() #13
  br label %463

293:                                              ; preds = %283
  %294 = load i64, ptr %9, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 448
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_448() #13
  br label %461

303:                                              ; preds = %293
  %304 = load i64, ptr %9, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 512
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_512() #13
  br label %459

313:                                              ; preds = %303
  %314 = load i64, ptr %9, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 640
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_640() #13
  br label %457

323:                                              ; preds = %313
  %324 = load i64, ptr %9, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 768
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_768() #13
  br label %455

333:                                              ; preds = %323
  %334 = load i64, ptr %9, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 896
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_896() #13
  br label %453

343:                                              ; preds = %333
  %344 = load i64, ptr %9, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1024
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1024() #13
  br label %451

353:                                              ; preds = %343
  %354 = load i64, ptr %9, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1280
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1280() #13
  br label %449

363:                                              ; preds = %353
  %364 = load i64, ptr %9, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1536
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1536() #13
  br label %447

373:                                              ; preds = %363
  %374 = load i64, ptr %9, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1792
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1792() #13
  br label %445

383:                                              ; preds = %373
  %384 = load i64, ptr %9, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 2048
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_2048() #13
  br label %443

393:                                              ; preds = %383
  %394 = load i64, ptr %9, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2560
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_2560() #13
  br label %441

403:                                              ; preds = %393
  %404 = load i64, ptr %9, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 3072
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_3072() #13
  br label %439

413:                                              ; preds = %403
  %414 = load i64, ptr %9, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 2093056
  br i1 %420, label %421, label %429

421:                                              ; preds = %413
  %422 = load i64, ptr %9, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = call noalias ptr @_emalloc_large(i64 noundef %427) #14
  br label %437

429:                                              ; preds = %413
  %430 = load i64, ptr %9, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @_emalloc_huge(i64 noundef %435) #14
  br label %437

437:                                              ; preds = %429, %421
  %438 = phi ptr [ %428, %421 ], [ %436, %429 ]
  br label %439

439:                                              ; preds = %437, %411
  %440 = phi ptr [ %412, %411 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %401
  %442 = phi ptr [ %402, %401 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %391
  %444 = phi ptr [ %392, %391 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %381
  %446 = phi ptr [ %382, %381 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %371
  %448 = phi ptr [ %372, %371 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %361
  %450 = phi ptr [ %362, %361 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %351
  %452 = phi ptr [ %352, %351 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %341
  %454 = phi ptr [ %342, %341 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %331
  %456 = phi ptr [ %332, %331 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %321
  %458 = phi ptr [ %322, %321 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %311
  %460 = phi ptr [ %312, %311 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %301
  %462 = phi ptr [ %302, %301 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %291
  %464 = phi ptr [ %292, %291 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %281
  %466 = phi ptr [ %282, %281 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %271
  %468 = phi ptr [ %272, %271 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %261
  %470 = phi ptr [ %262, %261 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %251
  %472 = phi ptr [ %252, %251 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %241
  %474 = phi ptr [ %242, %241 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %231
  %476 = phi ptr [ %232, %231 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %221
  %478 = phi ptr [ %222, %221 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %211
  %480 = phi ptr [ %212, %211 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %201
  %482 = phi ptr [ %202, %201 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %191
  %484 = phi ptr [ %192, %191 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %181
  %486 = phi ptr [ %182, %181 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %171
  %488 = phi ptr [ %172, %171 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %161
  %490 = phi ptr [ %162, %161 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %151
  %492 = phi ptr [ %152, %151 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %141
  %494 = phi ptr [ %142, %141 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %131
  %496 = phi ptr [ %132, %131 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %121
  %498 = phi ptr [ %122, %121 ], [ %496, %495 ]
  br label %507

499:                                              ; preds = %105
  %500 = load i64, ptr %9, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = call noalias ptr @_emalloc(i64 noundef %505) #14
  br label %507

507:                                              ; preds = %499, %497
  %508 = phi ptr [ %498, %497 ], [ %506, %499 ]
  br label %509

509:                                              ; preds = %507, %97
  %510 = phi ptr [ %104, %97 ], [ %508, %507 ]
  store ptr %510, ptr %11, align 8
  %511 = load ptr, ptr %11, align 8
  store ptr %511, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %512 = load i32, ptr %8, align 4
  %513 = load ptr, ptr %7, align 8
  store i32 %512, ptr %513, align 4
  %514 = load i8, ptr %10, align 1
  %515 = trunc i8 %514 to i1
  %516 = select i1 %515, i32 128, i32 0
  %517 = or i32 22, %516
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zend_refcounted_h, ptr %518, i32 0, i32 1
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 1
  store i64 0, ptr %521, align 8
  %522 = load i64, ptr %9, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  store i64 %522, ptr %524, align 8
  %525 = load ptr, ptr %11, align 8
  store ptr %525, ptr %18, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = add i64 %532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 8 %529, i64 %533, i1 false)
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %struct._zend_refcounted_h, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %13, align 4
  %537 = load i32, ptr %13, align 4
  %538 = and i32 %537, 1008
  %539 = and i32 %538, 64
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %509
  %542 = load ptr, ptr %15, align 8
  store ptr %542, ptr %4, align 8
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp ugt i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = load ptr, ptr %4, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %541, %509
  %550 = load ptr, ptr %18, align 8
  store ptr %550, ptr %14, align 8
  br label %551

551:                                              ; preds = %549, %76
  %552 = load ptr, ptr %14, align 8
  %553 = load ptr, ptr %19, align 8
  store ptr %552, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %3
  %555 = load i8, ptr %21, align 1
  %556 = load ptr, ptr %19, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %20, align 8
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %559, align 8
  %562 = getelementptr inbounds [1 x i8], ptr %558, i64 0, i64 %560
  store i8 %555, ptr %562, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appendstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store i64 %3, ptr %30, align 8
  store i64 %4, ptr %31, align 8
  store i8 %5, ptr %32, align 1
  store i64 %6, ptr %33, align 8
  store i64 %7, ptr %34, align 8
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %35, align 1
  store i32 %9, ptr %36, align 4
  store i32 %10, ptr %37, align 4
  %44 = load i32, ptr %36, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %11
  %47 = load i64, ptr %31, align 8
  %48 = load i64, ptr %34, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %31, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i64, ptr %34, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  br label %58

56:                                               ; preds = %11
  %57 = load i64, ptr %34, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr %40, align 8
  %60 = load i64, ptr %30, align 8
  %61 = load i64, ptr %40, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %68

64:                                               ; preds = %58
  %65 = load i64, ptr %30, align 8
  %66 = load i64, ptr %40, align 8
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i64 [ 0, %63 ], [ %67, %64 ]
  store i64 %69, ptr %38, align 8
  %70 = load i64, ptr %30, align 8
  %71 = load i64, ptr %40, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i64, ptr %30, align 8
  br label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %40, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  store i64 %78, ptr %41, align 8
  %79 = load i64, ptr %41, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 2147483647, %81
  %83 = sub i64 %82, 1
  %84 = icmp ugt i64 %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i64, ptr %41, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, i64 noundef %86) #17
  unreachable

87:                                               ; preds = %77
  %88 = load ptr, ptr %28, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %41, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, 1
  store i64 %92, ptr %39, align 8
  %93 = load i64, ptr %39, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %93, %97
  br i1 %98, label %99, label %636

99:                                               ; preds = %87
  %100 = load ptr, ptr %27, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %42, align 8
  br label %104

104:                                              ; preds = %113, %99
  %105 = load i64, ptr %39, align 8
  %106 = load i64, ptr %42, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i64, ptr %42, align 8
  %110 = icmp ugt i64 %109, 9223372036854775807
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i64, ptr %39, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, i64 noundef %112) #17
  unreachable

113:                                              ; preds = %108
  %114 = load i64, ptr %42, align 8
  %115 = shl i64 %114, 1
  store i64 %115, ptr %42, align 8
  br label %104

116:                                              ; preds = %104
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %42, align 8
  store ptr %118, ptr %23, align 8
  store i64 %119, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %120 = load i64, ptr %24, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp uge i64 %120, %123
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %172, label %132

132:                                              ; preds = %116
  %133 = load ptr, ptr %23, align 8
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %171

137:                                              ; preds = %132
  %138 = load i8, ptr %25, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %23, align 8
  %142 = load i64, ptr %24, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call ptr @__zend_realloc(ptr noundef %141, i64 noundef %147) #16
  br label %158

149:                                              ; preds = %137
  %150 = load ptr, ptr %23, align 8
  %151 = load i64, ptr %24, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = call ptr @_erealloc(ptr noundef %150, i64 noundef %156) #16
  br label %158

158:                                              ; preds = %149, %140
  %159 = phi ptr [ %148, %140 ], [ %157, %149 ]
  store ptr %159, ptr %26, align 8
  %160 = load i64, ptr %24, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 1
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -513
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %26, align 8
  store ptr %170, ptr %22, align 8
  br label %633

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171, %116
  %173 = load i64, ptr %24, align 8
  %174 = load i8, ptr %25, align 1
  %175 = trunc i8 %174 to i1
  store i64 %173, ptr %17, align 8
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %18, align 1
  %177 = load i8, ptr %18, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = load i64, ptr %17, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = call noalias ptr @__zend_malloc(i64 noundef %185) #14
  br label %591

187:                                              ; preds = %172
  %188 = load i64, ptr %17, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = call i1 @llvm.is.constant.i64(i64 %193)
  br i1 %194, label %195, label %581

195:                                              ; preds = %187
  %196 = load i64, ptr %17, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 8
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_8() #13
  br label %579

205:                                              ; preds = %195
  %206 = load i64, ptr %17, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 16
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_16() #13
  br label %577

215:                                              ; preds = %205
  %216 = load i64, ptr %17, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 24
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_24() #13
  br label %575

225:                                              ; preds = %215
  %226 = load i64, ptr %17, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 32
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_32() #13
  br label %573

235:                                              ; preds = %225
  %236 = load i64, ptr %17, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 40
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_40() #13
  br label %571

245:                                              ; preds = %235
  %246 = load i64, ptr %17, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 48
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_48() #13
  br label %569

255:                                              ; preds = %245
  %256 = load i64, ptr %17, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 56
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_56() #13
  br label %567

265:                                              ; preds = %255
  %266 = load i64, ptr %17, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 64
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_64() #13
  br label %565

275:                                              ; preds = %265
  %276 = load i64, ptr %17, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 80
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_80() #13
  br label %563

285:                                              ; preds = %275
  %286 = load i64, ptr %17, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 96
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_96() #13
  br label %561

295:                                              ; preds = %285
  %296 = load i64, ptr %17, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 112
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_112() #13
  br label %559

305:                                              ; preds = %295
  %306 = load i64, ptr %17, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_128() #13
  br label %557

315:                                              ; preds = %305
  %316 = load i64, ptr %17, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 160
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_160() #13
  br label %555

325:                                              ; preds = %315
  %326 = load i64, ptr %17, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 192
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_192() #13
  br label %553

335:                                              ; preds = %325
  %336 = load i64, ptr %17, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 224
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_224() #13
  br label %551

345:                                              ; preds = %335
  %346 = load i64, ptr %17, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 256
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_256() #13
  br label %549

355:                                              ; preds = %345
  %356 = load i64, ptr %17, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 320
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_320() #13
  br label %547

365:                                              ; preds = %355
  %366 = load i64, ptr %17, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 384
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_384() #13
  br label %545

375:                                              ; preds = %365
  %376 = load i64, ptr %17, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 448
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_448() #13
  br label %543

385:                                              ; preds = %375
  %386 = load i64, ptr %17, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 512
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_512() #13
  br label %541

395:                                              ; preds = %385
  %396 = load i64, ptr %17, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 640
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_640() #13
  br label %539

405:                                              ; preds = %395
  %406 = load i64, ptr %17, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 768
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_768() #13
  br label %537

415:                                              ; preds = %405
  %416 = load i64, ptr %17, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 896
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_896() #13
  br label %535

425:                                              ; preds = %415
  %426 = load i64, ptr %17, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 1024
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_1024() #13
  br label %533

435:                                              ; preds = %425
  %436 = load i64, ptr %17, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 1280
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_1280() #13
  br label %531

445:                                              ; preds = %435
  %446 = load i64, ptr %17, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 1536
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_1536() #13
  br label %529

455:                                              ; preds = %445
  %456 = load i64, ptr %17, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 1792
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_1792() #13
  br label %527

465:                                              ; preds = %455
  %466 = load i64, ptr %17, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 2048
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_2048() #13
  br label %525

475:                                              ; preds = %465
  %476 = load i64, ptr %17, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 2560
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_2560() #13
  br label %523

485:                                              ; preds = %475
  %486 = load i64, ptr %17, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 3072
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_3072() #13
  br label %521

495:                                              ; preds = %485
  %496 = load i64, ptr %17, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 2093056
  br i1 %502, label %503, label %511

503:                                              ; preds = %495
  %504 = load i64, ptr %17, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = call noalias ptr @_emalloc_large(i64 noundef %509) #14
  br label %519

511:                                              ; preds = %495
  %512 = load i64, ptr %17, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = call noalias ptr @_emalloc_huge(i64 noundef %517) #14
  br label %519

519:                                              ; preds = %511, %503
  %520 = phi ptr [ %510, %503 ], [ %518, %511 ]
  br label %521

521:                                              ; preds = %519, %493
  %522 = phi ptr [ %494, %493 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %483
  %524 = phi ptr [ %484, %483 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %473
  %526 = phi ptr [ %474, %473 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %463
  %528 = phi ptr [ %464, %463 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %453
  %530 = phi ptr [ %454, %453 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %443
  %532 = phi ptr [ %444, %443 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %433
  %534 = phi ptr [ %434, %433 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %423
  %536 = phi ptr [ %424, %423 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %413
  %538 = phi ptr [ %414, %413 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %403
  %540 = phi ptr [ %404, %403 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %393
  %542 = phi ptr [ %394, %393 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %383
  %544 = phi ptr [ %384, %383 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %373
  %546 = phi ptr [ %374, %373 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %363
  %548 = phi ptr [ %364, %363 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %353
  %550 = phi ptr [ %354, %353 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %343
  %552 = phi ptr [ %344, %343 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %333
  %554 = phi ptr [ %334, %333 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %323
  %556 = phi ptr [ %324, %323 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %313
  %558 = phi ptr [ %314, %313 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %303
  %560 = phi ptr [ %304, %303 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %293
  %562 = phi ptr [ %294, %293 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %283
  %564 = phi ptr [ %284, %283 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %273
  %566 = phi ptr [ %274, %273 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %263
  %568 = phi ptr [ %264, %263 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %253
  %570 = phi ptr [ %254, %253 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %243
  %572 = phi ptr [ %244, %243 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %233
  %574 = phi ptr [ %234, %233 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %223
  %576 = phi ptr [ %224, %223 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %213
  %578 = phi ptr [ %214, %213 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %203
  %580 = phi ptr [ %204, %203 ], [ %578, %577 ]
  br label %589

581:                                              ; preds = %187
  %582 = load i64, ptr %17, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call noalias ptr @_emalloc(i64 noundef %587) #14
  br label %589

589:                                              ; preds = %581, %579
  %590 = phi ptr [ %580, %579 ], [ %588, %581 ]
  br label %591

591:                                              ; preds = %589, %179
  %592 = phi ptr [ %186, %179 ], [ %590, %589 ]
  store ptr %592, ptr %19, align 8
  %593 = load ptr, ptr %19, align 8
  store ptr %593, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %594 = load i32, ptr %16, align 4
  %595 = load ptr, ptr %15, align 8
  store i32 %594, ptr %595, align 4
  %596 = load i8, ptr %18, align 1
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 128, i32 0
  %599 = or i32 22, %598
  %600 = load ptr, ptr %19, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  store i32 %599, ptr %601, align 4
  %602 = load ptr, ptr %19, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 1
  store i64 0, ptr %603, align 8
  %604 = load i64, ptr %17, align 8
  %605 = load ptr, ptr %19, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 2
  store i64 %604, ptr %606, align 8
  %607 = load ptr, ptr %19, align 8
  store ptr %607, ptr %26, align 8
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %23, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %23, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 2
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %611, i64 %615, i1 false)
  %616 = load ptr, ptr %23, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %21, align 4
  %619 = load i32, ptr %21, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %631, label %623

623:                                              ; preds = %591
  %624 = load ptr, ptr %23, align 8
  store ptr %624, ptr %12, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %625, align 4
  %627 = icmp ugt i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4
  br label %631

631:                                              ; preds = %623, %591
  %632 = load ptr, ptr %26, align 8
  store ptr %632, ptr %22, align 8
  br label %633

633:                                              ; preds = %631, %158
  %634 = load ptr, ptr %22, align 8
  %635 = load ptr, ptr %27, align 8
  store ptr %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %633, %87
  %637 = load i64, ptr %33, align 8
  %638 = icmp eq i64 %637, 1
  br i1 %638, label %639, label %682

639:                                              ; preds = %636
  %640 = load i8, ptr %35, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %37, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %667

645:                                              ; preds = %642, %639
  %646 = load i8, ptr %32, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 48
  br i1 %648, label %649, label %667

649:                                              ; preds = %645
  %650 = load i8, ptr %35, align 1
  %651 = trunc i8 %650 to i1
  %652 = select i1 %651, i32 45, i32 43
  %653 = trunc i32 %652 to i8
  %654 = load ptr, ptr %27, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %28, align 8
  %658 = load i64, ptr %657, align 8
  %659 = add i64 %658, 1
  store i64 %659, ptr %657, align 8
  %660 = getelementptr inbounds [1 x i8], ptr %656, i64 0, i64 %658
  store i8 %653, ptr %660, align 1
  %661 = load ptr, ptr %29, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %29, align 8
  %663 = load i64, ptr %34, align 8
  %664 = add i64 %663, -1
  store i64 %664, ptr %34, align 8
  %665 = load i64, ptr %40, align 8
  %666 = add i64 %665, -1
  store i64 %666, ptr %40, align 8
  br label %667

667:                                              ; preds = %649, %645, %642
  br label %668

668:                                              ; preds = %672, %667
  %669 = load i64, ptr %38, align 8
  %670 = add i64 %669, -1
  store i64 %670, ptr %38, align 8
  %671 = icmp ugt i64 %669, 0
  br i1 %671, label %672, label %681

672:                                              ; preds = %668
  %673 = load i8, ptr %32, align 1
  %674 = load ptr, ptr %27, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %28, align 8
  %678 = load i64, ptr %677, align 8
  %679 = add i64 %678, 1
  store i64 %679, ptr %677, align 8
  %680 = getelementptr inbounds [1 x i8], ptr %676, i64 0, i64 %678
  store i8 %673, ptr %680, align 1
  br label %668

681:                                              ; preds = %668
  br label %682

682:                                              ; preds = %681, %636
  %683 = load ptr, ptr %27, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %28, align 8
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds [1 x i8], ptr %685, i64 0, i64 %687
  %689 = load ptr, ptr %29, align 8
  %690 = load i64, ptr %40, align 8
  %691 = add i64 %690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %689, i64 %691, i1 false)
  %692 = load i64, ptr %40, align 8
  %693 = load ptr, ptr %28, align 8
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %694, %692
  store i64 %695, ptr %693, align 8
  %696 = load i64, ptr %33, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %713

698:                                              ; preds = %682
  br label %699

699:                                              ; preds = %703, %698
  %700 = load i64, ptr %38, align 8
  %701 = add i64 %700, -1
  store i64 %701, ptr %38, align 8
  %702 = icmp ne i64 %700, 0
  br i1 %702, label %703, label %712

703:                                              ; preds = %699
  %704 = load i8, ptr %32, align 1
  %705 = load ptr, ptr %27, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct._zend_string, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %28, align 8
  %709 = load i64, ptr %708, align 8
  %710 = add i64 %709, 1
  store i64 %710, ptr %708, align 8
  %711 = getelementptr inbounds [1 x i8], ptr %707, i64 0, i64 %709
  store i8 %704, ptr %711, align 1
  br label %699

712:                                              ; preds = %699
  br label %713

713:                                              ; preds = %712, %682
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appendint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 499, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  %23 = load i64, ptr %10, align 8
  %24 = add nsw i64 %23, 1
  %25 = sub nsw i64 0, %24
  %26 = add i64 %25, 1
  store i64 %26, ptr %16, align 8
  br label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i64, ptr %13, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 32, ptr %12, align 1
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = load i32, ptr %18, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], ptr %15, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %63, %37
  %42 = load i64, ptr %16, align 8
  %43 = udiv i64 %42, 10
  store i64 %43, ptr %17, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = mul i64 %45, 10
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %18, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], ptr %15, i64 0, i64 %54
  store i8 %51, ptr %55, align 1
  %56 = load i64, ptr %17, align 8
  store i64 %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %41
  %58 = load i64, ptr %16, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4
  %62 = icmp ugt i32 %61, 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %41, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %18, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], ptr %15, i64 0, i64 %71
  store i8 45, ptr %72, align 1
  br label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %18, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], ptr %15, i64 0, i64 %79
  store i8 43, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %18, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], ptr %15, i64 0, i64 %86
  %88 = load i64, ptr %11, align 8
  %89 = load i8, ptr %12, align 1
  %90 = load i64, ptr %13, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sub i32 499, %91
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr %14, align 4
  call void @php_sprintf_appendstring(ptr noundef %83, ptr noundef %84, ptr noundef %87, i64 noundef %88, i64 noundef 0, i8 noundef signext %89, i64 noundef %90, i64 noundef %93, i1 noundef zeroext %95, i32 noundef 0, i32 noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appenduint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  store i32 499, ptr %16, align 4
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %14, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 32, ptr %11, align 1
  br label %25

25:                                               ; preds = %24, %20, %6
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %51, %25
  %30 = load i64, ptr %14, align 8
  %31 = udiv i64 %30, 10
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = mul i64 %33, 10
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 %42
  store i8 %39, ptr %43, align 1
  %44 = load i64, ptr %15, align 8
  store i64 %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %29
  %46 = load i64, ptr %14, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = icmp ugt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %29, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 %57
  %59 = load i64, ptr %10, align 8
  %60 = load i8, ptr %11, align 1
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sub i32 499, %62
  %64 = zext i32 %63 to i64
  call void @php_sprintf_appendstring(ptr noundef %54, ptr noundef %55, ptr noundef %58, i64 noundef %59, i64 noundef 0, i8 noundef signext %60, i64 noundef %61, i64 noundef %64, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_appenddouble(ptr noundef %0, ptr noundef %1, double noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [500 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i8 %8, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %28 = load i32, ptr %18, align 4
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 6, ptr %17, align 4
  br label %38

32:                                               ; preds = %10
  %33 = load i32, ptr %17, align 4
  %34 = icmp sgt i32 %33, 53
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14, i32 noundef %36, i32 noundef 53)
  store i32 53, ptr %17, align 4
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load double, ptr %13, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load double, ptr %13, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %24, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %15, align 1
  %48 = load i64, ptr %16, align 8
  %49 = load i8, ptr %24, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i32, ptr %20, align 4
  call void @php_sprintf_appendstring(ptr noundef %45, ptr noundef %46, ptr noundef @.str.15, i64 noundef 3, i64 noundef 0, i8 noundef signext %47, i64 noundef %48, i64 noundef 3, i1 noundef zeroext %50, i32 noundef 0, i32 noundef %51)
  br label %184

52:                                               ; preds = %38
  %53 = load double, ptr %13, align 8
  %54 = call double @llvm.fabs.f64(double %53) #18
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = bitcast double %53 to i64
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -1, i32 1
  %59 = select i1 %55, i32 %58, i32 0
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load double, ptr %13, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %24, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %15, align 1
  %68 = load i64, ptr %16, align 8
  %69 = load i8, ptr %24, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i32, ptr %20, align 4
  call void @php_sprintf_appendstring(ptr noundef %65, ptr noundef %66, ptr noundef @.str.16, i64 noundef 3, i64 noundef 0, i8 noundef signext %67, i64 noundef %68, i64 noundef 3, i1 noundef zeroext %70, i32 noundef 0, i32 noundef %71)
  br label %184

72:                                               ; preds = %52
  %73 = load i8, ptr %19, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %173 [
    i32 101, label %75
    i32 69, label %75
    i32 102, label %75
    i32 70, label %75
    i32 103, label %121
    i32 71, label %121
    i32 104, label %121
    i32 72, label %121
  ]

75:                                               ; preds = %72, %72, %72, %72
  %76 = call ptr @localeconv() #13
  store ptr %76, ptr %25, align 8
  %77 = load i8, ptr %19, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 102
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %84

81:                                               ; preds = %75
  %82 = load i8, ptr %19, align 1
  %83 = sext i8 %82 to i32
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i32 [ 70, %80 ], [ %83, %81 ]
  %86 = trunc i32 %85 to i8
  %87 = load double, ptr %13, align 8
  %88 = load i32, ptr %17, align 4
  %89 = load i8, ptr %19, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.lconv, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %97, %92 ], [ 46, %98 ]
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  %103 = call ptr @php_conv_fp(i8 noundef signext %86, double noundef %87, i1 noundef zeroext false, i32 noundef %88, i8 noundef signext %101, ptr noundef %24, ptr noundef %102, ptr noundef %23)
  store ptr %103, ptr %22, align 8
  %104 = load i8, ptr %24, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 45, ptr %107, align 16
  %108 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %108, ptr %22, align 8
  %109 = load i64, ptr %23, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %23, align 8
  br label %120

111:                                              ; preds = %99
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 43, ptr %115, align 16
  %116 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %116, ptr %22, align 8
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %23, align 8
  br label %119

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119, %106
  br label %173

121:                                              ; preds = %72, %72, %72, %72
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %121
  store i8 46, ptr %26, align 1
  %126 = load i8, ptr %19, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 103
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %19, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %125
  %134 = call ptr @localeconv() #13
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct.lconv, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %26, align 1
  br label %139

139:                                              ; preds = %133, %129
  %140 = load i8, ptr %19, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 71
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr %19, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 72
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ true, %139 ], [ %146, %143 ]
  %149 = select i1 %148, i32 69, i32 101
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %27, align 1
  %151 = load double, ptr %13, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i8, ptr %26, align 1
  %154 = load i8, ptr %27, align 1
  %155 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  %156 = call ptr @zend_gcvt(double noundef %151, i32 noundef %152, i8 noundef signext %153, i8 noundef signext %154, ptr noundef %155)
  store ptr %156, ptr %22, align 8
  store i8 0, ptr %24, align 1
  %157 = load ptr, ptr %22, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %161, label %163

161:                                              ; preds = %147
  store i8 1, ptr %24, align 1
  %162 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  store ptr %162, ptr %22, align 8
  br label %170

163:                                              ; preds = %147
  %164 = load i32, ptr %20, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 43, ptr %167, align 16
  %168 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %168, ptr %22, align 8
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %22, align 8
  %172 = call i64 @strlen(ptr noundef %171) #15
  store i64 %172, ptr %23, align 8
  br label %173

173:                                              ; preds = %170, %120, %72
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i64, ptr %14, align 8
  %178 = load i8, ptr %15, align 1
  %179 = load i64, ptr %16, align 8
  %180 = load i64, ptr %23, align 8
  %181 = load i8, ptr %24, align 1
  %182 = trunc i8 %181 to i1
  %183 = load i32, ptr %20, align 4
  call void @php_sprintf_appendstring(ptr noundef %174, ptr noundef %175, ptr noundef %176, i64 noundef %177, i64 noundef 0, i8 noundef signext %178, i64 noundef %179, i64 noundef %180, i1 noundef zeroext %182, i32 noundef 0, i32 noundef %183)
  br label %184

184:                                              ; preds = %173, %61, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sprintf_append2n(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i64 499, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %22, align 4
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %20, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr inbounds [500 x i8], ptr %19, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %44, %9
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %20, align 8
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %21, align 8
  %39 = getelementptr inbounds [500 x i8], ptr %19, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = load i32, ptr %16, align 4
  %41 = load i64, ptr %20, align 8
  %42 = zext i32 %40 to i64
  %43 = lshr i64 %41, %42
  store i64 %43, ptr %20, align 8
  br label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %20, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %29, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %21, align 8
  %51 = getelementptr inbounds [500 x i8], ptr %19, i64 0, i64 %50
  %52 = load i64, ptr %13, align 8
  %53 = load i8, ptr %14, align 1
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %21, align 8
  %56 = sub i64 499, %55
  %57 = load i32, ptr %18, align 4
  call void @php_sprintf_appendstring(ptr noundef %48, ptr noundef %49, ptr noundef %51, i64 noundef %52, i64 noundef 0, i8 noundef signext %53, i64 noundef %54, i64 noundef %56, i1 noundef zeroext false, i32 noundef %57, i32 noundef 0)
  ret void
}

declare void @zend_argument_count_error(ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare ptr @localeconv() #4

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare double @zval_get_double_func(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
