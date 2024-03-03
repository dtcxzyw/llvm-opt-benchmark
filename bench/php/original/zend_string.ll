target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_empty_string = global ptr null, align 8
@zend_known_strings = global ptr null, align 8
@interned_string_request_handler = internal global ptr @zend_new_interned_string_request, align 8
@interned_string_init_request_handler = internal global ptr @zend_string_init_interned_request, align 8
@interned_string_init_existing_request_handler = internal global ptr @zend_string_init_existing_interned_request, align 8
@interned_strings_permanent = internal global %struct._zend_array zeroinitializer, align 8
@zend_new_interned_string = global ptr null, align 8
@zend_string_init_interned = global ptr null, align 8
@zend_string_init_existing_interned = global ptr null, align 8
@zend_one_char_string = global [256 x ptr] zeroinitializer, align 16
@known_strings = internal global [73 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"resource (closed)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"tryFrom\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"tryfrom\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"[constant expression]\00", align 1

; Function Attrs: nounwind uwtable
define i64 @zend_string_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_string, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @zend_hash_func(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  store i64 5381, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp uge i64 %11, 8
  br i1 %12, label %13, label %83

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 33
  %16 = mul i64 %15, 33
  %17 = mul i64 %16, 33
  %18 = mul i64 %17, 33
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %21, 33
  %23 = mul nsw i32 %22, 33
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 33
  %26 = add i64 %18, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 33
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 33
  %34 = add i64 %26, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %34, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = add i64 %40, %44
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8
  %47 = mul i64 %46, 33
  %48 = mul i64 %47, 33
  %49 = mul i64 %48, 33
  %50 = mul i64 %49, 33
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 %54, 33
  %56 = mul nsw i32 %55, 33
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 33
  %59 = add i64 %50, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, 33
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 33
  %67 = add i64 %59, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = mul nsw i64 %71, 33
  %73 = add i64 %67, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add i64 %73, %77
  store i64 %78, ptr %5, align 8
  %79 = load i64, ptr %4, align 8
  %80 = sub i64 %79, 8
  store i64 %80, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %3, align 8
  br label %10

83:                                               ; preds = %10
  %84 = load i64, ptr %4, align 8
  %85 = icmp uge i64 %84, 4
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8
  %88 = mul i64 %87, 33
  %89 = mul i64 %88, 33
  %90 = mul i64 %89, 33
  %91 = mul i64 %90, 33
  %92 = load ptr, ptr %3, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 %94, 33
  %96 = mul nsw i32 %95, 33
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, 33
  %99 = add i64 %91, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, 33
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 33
  %107 = add i64 %99, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  %112 = mul nsw i64 %111, 33
  %113 = add i64 %107, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i64
  %118 = add i64 %113, %117
  store i64 %118, ptr %5, align 8
  %119 = load i64, ptr %4, align 8
  %120 = sub i64 %119, 4
  store i64 %120, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %86, %83
  %124 = load i64, ptr %4, align 8
  %125 = icmp uge i64 %124, 2
  br i1 %125, label %126, label %167

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8
  %128 = icmp ugt i64 %127, 2
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load i64, ptr %5, align 8
  %131 = mul i64 %130, 33
  %132 = mul i64 %131, 33
  %133 = mul i64 %132, 33
  %134 = load ptr, ptr %3, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = mul nsw i32 %136, 33
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, 33
  %140 = add i64 %133, %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i64
  %145 = mul nsw i64 %144, 33
  %146 = add i64 %140, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i64
  %151 = add i64 %146, %150
  store i64 %151, ptr %5, align 8
  br label %166

152:                                              ; preds = %126
  %153 = load i64, ptr %5, align 8
  %154 = mul i64 %153, 33
  %155 = mul i64 %154, 33
  %156 = load ptr, ptr %3, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i64
  %159 = mul nsw i64 %158, 33
  %160 = add i64 %155, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i64
  %165 = add i64 %160, %164
  store i64 %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %152, %129
  br label %178

167:                                              ; preds = %123
  %168 = load i64, ptr %4, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = mul i64 %171, 33
  %173 = load ptr, ptr %3, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i64
  %176 = add i64 %172, %175
  store i64 %176, ptr %5, align 8
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177, %166
  %179 = load i64, ptr %5, align 8
  %180 = or i64 %179, -9223372036854775808
  ret i64 %180
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca [2 x i8], align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr @zend_new_interned_string_request, ptr @interned_string_request_handler, align 8
  store ptr @zend_string_init_interned_request, ptr @interned_string_init_request_handler, align 8
  store ptr @zend_string_init_existing_interned_request, ptr @interned_string_init_existing_request_handler, align 8
  store ptr null, ptr @zend_empty_string, align 8
  store ptr null, ptr @zend_known_strings, align 8
  store ptr @interned_strings_permanent, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %29 = load ptr, ptr %24, align 8
  %30 = load i8, ptr %25, align 1
  %31 = trunc i8 %30 to i1
  call void @_zend_hash_init(ptr noundef %29, i32 noundef 1024, ptr noundef @_str_dtor, i1 noundef zeroext %31) #8
  %32 = load i8, ptr %25, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %0
  %35 = load ptr, ptr %24, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %34, %0
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8
  store i64 0, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i64, ptr %21, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #9
  br label %451

47:                                               ; preds = %36
  %48 = load i64, ptr %21, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %21, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #8
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %21, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #8
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %21, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #8
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %21, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #8
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %21, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #8
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %21, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #8
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %21, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #8
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %21, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #8
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %21, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #8
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %21, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #8
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %21, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #8
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %21, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #8
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %21, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #8
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %21, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #8
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %21, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #8
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %21, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #8
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %21, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #8
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %21, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #8
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %21, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #8
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %21, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #8
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %21, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #8
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %21, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #8
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %21, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #8
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %21, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #8
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %21, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #8
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %21, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #8
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %21, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #8
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %21, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #8
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %21, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #8
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %21, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #8
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %21, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %21, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #9
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %21, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #9
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %21, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #9
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %23, align 8
  %453 = load ptr, ptr %23, align 8
  store ptr %453, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load ptr, ptr %1, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %22, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %21, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %23, align 8
  store ptr %467, ptr %28, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds [1 x i8], ptr %469, i64 0, i64 0
  store i8 0, ptr %470, align 8
  %471 = load ptr, ptr %28, align 8
  %472 = call ptr @zend_new_interned_string_permanent(ptr noundef %471)
  store ptr %472, ptr @zend_empty_string, align 8
  br label %473

473:                                              ; preds = %451
  %474 = load ptr, ptr @zend_empty_string, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 512
  store i32 %478, ptr %476, align 4
  br label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %480, align 1
  store i32 0, ptr %27, align 4
  br label %481

481:                                              ; preds = %951, %479
  %482 = load i32, ptr %27, align 4
  %483 = icmp ult i32 %482, 256
  br i1 %483, label %484, label %954

484:                                              ; preds = %481
  %485 = load i32, ptr %27, align 4
  %486 = trunc i32 %485 to i8
  %487 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  store ptr %488, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %489 = load i64, ptr %11, align 8
  %490 = load i8, ptr %12, align 1
  %491 = trunc i8 %490 to i1
  store i64 %489, ptr %7, align 8
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %8, align 1
  %493 = load i8, ptr %8, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %503

495:                                              ; preds = %484
  %496 = load i64, ptr %7, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = call noalias ptr @__zend_malloc(i64 noundef %501) #9
  br label %907

503:                                              ; preds = %484
  %504 = load i64, ptr %7, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = call i1 @llvm.is.constant.i64(i64 %509)
  br i1 %510, label %511, label %897

511:                                              ; preds = %503
  %512 = load i64, ptr %7, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 8
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_8() #8
  br label %895

521:                                              ; preds = %511
  %522 = load i64, ptr %7, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 16
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_16() #8
  br label %893

531:                                              ; preds = %521
  %532 = load i64, ptr %7, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 24
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_24() #8
  br label %891

541:                                              ; preds = %531
  %542 = load i64, ptr %7, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 32
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_32() #8
  br label %889

551:                                              ; preds = %541
  %552 = load i64, ptr %7, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 40
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_40() #8
  br label %887

561:                                              ; preds = %551
  %562 = load i64, ptr %7, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 48
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_48() #8
  br label %885

571:                                              ; preds = %561
  %572 = load i64, ptr %7, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 56
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_56() #8
  br label %883

581:                                              ; preds = %571
  %582 = load i64, ptr %7, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 64
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_64() #8
  br label %881

591:                                              ; preds = %581
  %592 = load i64, ptr %7, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 80
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_80() #8
  br label %879

601:                                              ; preds = %591
  %602 = load i64, ptr %7, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 96
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_96() #8
  br label %877

611:                                              ; preds = %601
  %612 = load i64, ptr %7, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 112
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_112() #8
  br label %875

621:                                              ; preds = %611
  %622 = load i64, ptr %7, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 128
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_128() #8
  br label %873

631:                                              ; preds = %621
  %632 = load i64, ptr %7, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 160
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_160() #8
  br label %871

641:                                              ; preds = %631
  %642 = load i64, ptr %7, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 192
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_192() #8
  br label %869

651:                                              ; preds = %641
  %652 = load i64, ptr %7, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 224
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_224() #8
  br label %867

661:                                              ; preds = %651
  %662 = load i64, ptr %7, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 256
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_256() #8
  br label %865

671:                                              ; preds = %661
  %672 = load i64, ptr %7, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 320
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_320() #8
  br label %863

681:                                              ; preds = %671
  %682 = load i64, ptr %7, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 384
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_384() #8
  br label %861

691:                                              ; preds = %681
  %692 = load i64, ptr %7, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 448
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_448() #8
  br label %859

701:                                              ; preds = %691
  %702 = load i64, ptr %7, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 512
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_512() #8
  br label %857

711:                                              ; preds = %701
  %712 = load i64, ptr %7, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 640
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_640() #8
  br label %855

721:                                              ; preds = %711
  %722 = load i64, ptr %7, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 768
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_768() #8
  br label %853

731:                                              ; preds = %721
  %732 = load i64, ptr %7, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 896
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_896() #8
  br label %851

741:                                              ; preds = %731
  %742 = load i64, ptr %7, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 1024
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_1024() #8
  br label %849

751:                                              ; preds = %741
  %752 = load i64, ptr %7, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 1280
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_1280() #8
  br label %847

761:                                              ; preds = %751
  %762 = load i64, ptr %7, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 1536
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_1536() #8
  br label %845

771:                                              ; preds = %761
  %772 = load i64, ptr %7, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 1792
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_1792() #8
  br label %843

781:                                              ; preds = %771
  %782 = load i64, ptr %7, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 2048
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_2048() #8
  br label %841

791:                                              ; preds = %781
  %792 = load i64, ptr %7, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 2560
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_2560() #8
  br label %839

801:                                              ; preds = %791
  %802 = load i64, ptr %7, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 3072
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_3072() #8
  br label %837

811:                                              ; preds = %801
  %812 = load i64, ptr %7, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 2093056
  br i1 %818, label %819, label %827

819:                                              ; preds = %811
  %820 = load i64, ptr %7, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = call noalias ptr @_emalloc_large(i64 noundef %825) #9
  br label %835

827:                                              ; preds = %811
  %828 = load i64, ptr %7, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = call noalias ptr @_emalloc_huge(i64 noundef %833) #9
  br label %835

835:                                              ; preds = %827, %819
  %836 = phi ptr [ %826, %819 ], [ %834, %827 ]
  br label %837

837:                                              ; preds = %835, %809
  %838 = phi ptr [ %810, %809 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %799
  %840 = phi ptr [ %800, %799 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %789
  %842 = phi ptr [ %790, %789 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %779
  %844 = phi ptr [ %780, %779 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %769
  %846 = phi ptr [ %770, %769 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %759
  %848 = phi ptr [ %760, %759 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %749
  %850 = phi ptr [ %750, %749 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %739
  %852 = phi ptr [ %740, %739 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %729
  %854 = phi ptr [ %730, %729 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %719
  %856 = phi ptr [ %720, %719 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %709
  %858 = phi ptr [ %710, %709 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %699
  %860 = phi ptr [ %700, %699 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %689
  %862 = phi ptr [ %690, %689 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %679
  %864 = phi ptr [ %680, %679 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %669
  %866 = phi ptr [ %670, %669 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %659
  %868 = phi ptr [ %660, %659 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %649
  %870 = phi ptr [ %650, %649 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %639
  %872 = phi ptr [ %640, %639 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %629
  %874 = phi ptr [ %630, %629 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %619
  %876 = phi ptr [ %620, %619 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %609
  %878 = phi ptr [ %610, %609 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %599
  %880 = phi ptr [ %600, %599 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %589
  %882 = phi ptr [ %590, %589 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %579
  %884 = phi ptr [ %580, %579 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %569
  %886 = phi ptr [ %570, %569 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %559
  %888 = phi ptr [ %560, %559 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %549
  %890 = phi ptr [ %550, %549 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %539
  %892 = phi ptr [ %540, %539 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %529
  %894 = phi ptr [ %530, %529 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %519
  %896 = phi ptr [ %520, %519 ], [ %894, %893 ]
  br label %905

897:                                              ; preds = %503
  %898 = load i64, ptr %7, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = call noalias ptr @_emalloc(i64 noundef %903) #9
  br label %905

905:                                              ; preds = %897, %895
  %906 = phi ptr [ %896, %895 ], [ %904, %897 ]
  br label %907

907:                                              ; preds = %905, %495
  %908 = phi ptr [ %502, %495 ], [ %906, %905 ]
  store ptr %908, ptr %9, align 8
  %909 = load ptr, ptr %9, align 8
  store ptr %909, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %910 = load i32, ptr %6, align 4
  %911 = load ptr, ptr %5, align 8
  store i32 %910, ptr %911, align 4
  %912 = load i8, ptr %8, align 1
  %913 = trunc i8 %912 to i1
  %914 = select i1 %913, i32 128, i32 0
  %915 = or i32 22, %914
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds %struct._zend_refcounted_h, ptr %916, i32 0, i32 1
  store i32 %915, ptr %917, align 4
  %918 = load ptr, ptr %9, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 1
  store i64 0, ptr %919, align 8
  %920 = load i64, ptr %7, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct._zend_string, ptr %921, i32 0, i32 2
  store i64 %920, ptr %922, align 8
  %923 = load ptr, ptr %9, align 8
  store ptr %923, ptr %13, align 8
  %924 = load ptr, ptr %13, align 8
  %925 = getelementptr inbounds %struct._zend_string, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %10, align 8
  %927 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %925, ptr align 1 %926, i64 %927, i1 false)
  %928 = load ptr, ptr %13, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 3
  %930 = load i64, ptr %11, align 8
  %931 = getelementptr inbounds [1 x i8], ptr %929, i64 0, i64 %930
  store i8 0, ptr %931, align 1
  %932 = load ptr, ptr %13, align 8
  %933 = call ptr @zend_new_interned_string_permanent(ptr noundef %932)
  %934 = load i32, ptr %27, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %935
  store ptr %933, ptr %936, align 8
  %937 = load i32, ptr %27, align 4
  %938 = icmp ult i32 %937, 128
  br i1 %938, label %939, label %950

939:                                              ; preds = %907
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %27, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._zend_string, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct._zend_refcounted_h, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  %948 = or i32 %947, 512
  store i32 %948, ptr %946, align 4
  br label %949

949:                                              ; preds = %940
  br label %950

950:                                              ; preds = %949, %907
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %27, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %27, align 4
  br label %481

954:                                              ; preds = %481
  %955 = call noalias ptr @__zend_malloc(i64 noundef 576) #10
  store ptr %955, ptr @zend_known_strings, align 8
  store i32 0, ptr %27, align 4
  br label %956

956:                                              ; preds = %1431, %954
  %957 = load i32, ptr %27, align 4
  %958 = zext i32 %957 to i64
  %959 = icmp ult i64 %958, 72
  br i1 %959, label %960, label %1434

960:                                              ; preds = %956
  %961 = load i32, ptr %27, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [73 x ptr], ptr @known_strings, i64 0, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %27, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds [73 x ptr], ptr @known_strings, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = call i64 @strlen(ptr noundef %968) #11
  store ptr %964, ptr %17, align 8
  store i64 %969, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %970 = load i64, ptr %18, align 8
  %971 = load i8, ptr %19, align 1
  %972 = trunc i8 %971 to i1
  store i64 %970, ptr %14, align 8
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %15, align 1
  %974 = load i8, ptr %15, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %984

976:                                              ; preds = %960
  %977 = load i64, ptr %14, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = call noalias ptr @__zend_malloc(i64 noundef %982) #9
  br label %1388

984:                                              ; preds = %960
  %985 = load i64, ptr %14, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = call i1 @llvm.is.constant.i64(i64 %990)
  br i1 %991, label %992, label %1378

992:                                              ; preds = %984
  %993 = load i64, ptr %14, align 8
  %994 = add i64 24, %993
  %995 = add i64 %994, 1
  %996 = add i64 %995, 8
  %997 = sub i64 %996, 1
  %998 = and i64 %997, -8
  %999 = icmp ule i64 %998, 8
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %992
  %1001 = call noalias ptr @_emalloc_8() #8
  br label %1376

1002:                                             ; preds = %992
  %1003 = load i64, ptr %14, align 8
  %1004 = add i64 24, %1003
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, 8
  %1007 = sub i64 %1006, 1
  %1008 = and i64 %1007, -8
  %1009 = icmp ule i64 %1008, 16
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1002
  %1011 = call noalias ptr @_emalloc_16() #8
  br label %1374

1012:                                             ; preds = %1002
  %1013 = load i64, ptr %14, align 8
  %1014 = add i64 24, %1013
  %1015 = add i64 %1014, 1
  %1016 = add i64 %1015, 8
  %1017 = sub i64 %1016, 1
  %1018 = and i64 %1017, -8
  %1019 = icmp ule i64 %1018, 24
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1012
  %1021 = call noalias ptr @_emalloc_24() #8
  br label %1372

1022:                                             ; preds = %1012
  %1023 = load i64, ptr %14, align 8
  %1024 = add i64 24, %1023
  %1025 = add i64 %1024, 1
  %1026 = add i64 %1025, 8
  %1027 = sub i64 %1026, 1
  %1028 = and i64 %1027, -8
  %1029 = icmp ule i64 %1028, 32
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1022
  %1031 = call noalias ptr @_emalloc_32() #8
  br label %1370

1032:                                             ; preds = %1022
  %1033 = load i64, ptr %14, align 8
  %1034 = add i64 24, %1033
  %1035 = add i64 %1034, 1
  %1036 = add i64 %1035, 8
  %1037 = sub i64 %1036, 1
  %1038 = and i64 %1037, -8
  %1039 = icmp ule i64 %1038, 40
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1032
  %1041 = call noalias ptr @_emalloc_40() #8
  br label %1368

1042:                                             ; preds = %1032
  %1043 = load i64, ptr %14, align 8
  %1044 = add i64 24, %1043
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, 8
  %1047 = sub i64 %1046, 1
  %1048 = and i64 %1047, -8
  %1049 = icmp ule i64 %1048, 48
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = call noalias ptr @_emalloc_48() #8
  br label %1366

1052:                                             ; preds = %1042
  %1053 = load i64, ptr %14, align 8
  %1054 = add i64 24, %1053
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, 8
  %1057 = sub i64 %1056, 1
  %1058 = and i64 %1057, -8
  %1059 = icmp ule i64 %1058, 56
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052
  %1061 = call noalias ptr @_emalloc_56() #8
  br label %1364

1062:                                             ; preds = %1052
  %1063 = load i64, ptr %14, align 8
  %1064 = add i64 24, %1063
  %1065 = add i64 %1064, 1
  %1066 = add i64 %1065, 8
  %1067 = sub i64 %1066, 1
  %1068 = and i64 %1067, -8
  %1069 = icmp ule i64 %1068, 64
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1062
  %1071 = call noalias ptr @_emalloc_64() #8
  br label %1362

1072:                                             ; preds = %1062
  %1073 = load i64, ptr %14, align 8
  %1074 = add i64 24, %1073
  %1075 = add i64 %1074, 1
  %1076 = add i64 %1075, 8
  %1077 = sub i64 %1076, 1
  %1078 = and i64 %1077, -8
  %1079 = icmp ule i64 %1078, 80
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1072
  %1081 = call noalias ptr @_emalloc_80() #8
  br label %1360

1082:                                             ; preds = %1072
  %1083 = load i64, ptr %14, align 8
  %1084 = add i64 24, %1083
  %1085 = add i64 %1084, 1
  %1086 = add i64 %1085, 8
  %1087 = sub i64 %1086, 1
  %1088 = and i64 %1087, -8
  %1089 = icmp ule i64 %1088, 96
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1082
  %1091 = call noalias ptr @_emalloc_96() #8
  br label %1358

1092:                                             ; preds = %1082
  %1093 = load i64, ptr %14, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = icmp ule i64 %1098, 112
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1092
  %1101 = call noalias ptr @_emalloc_112() #8
  br label %1356

1102:                                             ; preds = %1092
  %1103 = load i64, ptr %14, align 8
  %1104 = add i64 24, %1103
  %1105 = add i64 %1104, 1
  %1106 = add i64 %1105, 8
  %1107 = sub i64 %1106, 1
  %1108 = and i64 %1107, -8
  %1109 = icmp ule i64 %1108, 128
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @_emalloc_128() #8
  br label %1354

1112:                                             ; preds = %1102
  %1113 = load i64, ptr %14, align 8
  %1114 = add i64 24, %1113
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 8
  %1117 = sub i64 %1116, 1
  %1118 = and i64 %1117, -8
  %1119 = icmp ule i64 %1118, 160
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @_emalloc_160() #8
  br label %1352

1122:                                             ; preds = %1112
  %1123 = load i64, ptr %14, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = icmp ule i64 %1128, 192
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @_emalloc_192() #8
  br label %1350

1132:                                             ; preds = %1122
  %1133 = load i64, ptr %14, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = icmp ule i64 %1138, 224
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @_emalloc_224() #8
  br label %1348

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %14, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = icmp ule i64 %1148, 256
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = call noalias ptr @_emalloc_256() #8
  br label %1346

1152:                                             ; preds = %1142
  %1153 = load i64, ptr %14, align 8
  %1154 = add i64 24, %1153
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 8
  %1157 = sub i64 %1156, 1
  %1158 = and i64 %1157, -8
  %1159 = icmp ule i64 %1158, 320
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = call noalias ptr @_emalloc_320() #8
  br label %1344

1162:                                             ; preds = %1152
  %1163 = load i64, ptr %14, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = icmp ule i64 %1168, 384
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  %1171 = call noalias ptr @_emalloc_384() #8
  br label %1342

1172:                                             ; preds = %1162
  %1173 = load i64, ptr %14, align 8
  %1174 = add i64 24, %1173
  %1175 = add i64 %1174, 1
  %1176 = add i64 %1175, 8
  %1177 = sub i64 %1176, 1
  %1178 = and i64 %1177, -8
  %1179 = icmp ule i64 %1178, 448
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = call noalias ptr @_emalloc_448() #8
  br label %1340

1182:                                             ; preds = %1172
  %1183 = load i64, ptr %14, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = icmp ule i64 %1188, 512
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @_emalloc_512() #8
  br label %1338

1192:                                             ; preds = %1182
  %1193 = load i64, ptr %14, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = icmp ule i64 %1198, 640
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = call noalias ptr @_emalloc_640() #8
  br label %1336

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %14, align 8
  %1204 = add i64 24, %1203
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8
  %1207 = sub i64 %1206, 1
  %1208 = and i64 %1207, -8
  %1209 = icmp ule i64 %1208, 768
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1202
  %1211 = call noalias ptr @_emalloc_768() #8
  br label %1334

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %14, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = icmp ule i64 %1218, 896
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1212
  %1221 = call noalias ptr @_emalloc_896() #8
  br label %1332

1222:                                             ; preds = %1212
  %1223 = load i64, ptr %14, align 8
  %1224 = add i64 24, %1223
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, 8
  %1227 = sub i64 %1226, 1
  %1228 = and i64 %1227, -8
  %1229 = icmp ule i64 %1228, 1024
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  %1231 = call noalias ptr @_emalloc_1024() #8
  br label %1330

1232:                                             ; preds = %1222
  %1233 = load i64, ptr %14, align 8
  %1234 = add i64 24, %1233
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 8
  %1237 = sub i64 %1236, 1
  %1238 = and i64 %1237, -8
  %1239 = icmp ule i64 %1238, 1280
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1232
  %1241 = call noalias ptr @_emalloc_1280() #8
  br label %1328

1242:                                             ; preds = %1232
  %1243 = load i64, ptr %14, align 8
  %1244 = add i64 24, %1243
  %1245 = add i64 %1244, 1
  %1246 = add i64 %1245, 8
  %1247 = sub i64 %1246, 1
  %1248 = and i64 %1247, -8
  %1249 = icmp ule i64 %1248, 1536
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call noalias ptr @_emalloc_1536() #8
  br label %1326

1252:                                             ; preds = %1242
  %1253 = load i64, ptr %14, align 8
  %1254 = add i64 24, %1253
  %1255 = add i64 %1254, 1
  %1256 = add i64 %1255, 8
  %1257 = sub i64 %1256, 1
  %1258 = and i64 %1257, -8
  %1259 = icmp ule i64 %1258, 1792
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1252
  %1261 = call noalias ptr @_emalloc_1792() #8
  br label %1324

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %14, align 8
  %1264 = add i64 24, %1263
  %1265 = add i64 %1264, 1
  %1266 = add i64 %1265, 8
  %1267 = sub i64 %1266, 1
  %1268 = and i64 %1267, -8
  %1269 = icmp ule i64 %1268, 2048
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1262
  %1271 = call noalias ptr @_emalloc_2048() #8
  br label %1322

1272:                                             ; preds = %1262
  %1273 = load i64, ptr %14, align 8
  %1274 = add i64 24, %1273
  %1275 = add i64 %1274, 1
  %1276 = add i64 %1275, 8
  %1277 = sub i64 %1276, 1
  %1278 = and i64 %1277, -8
  %1279 = icmp ule i64 %1278, 2560
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = call noalias ptr @_emalloc_2560() #8
  br label %1320

1282:                                             ; preds = %1272
  %1283 = load i64, ptr %14, align 8
  %1284 = add i64 24, %1283
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, 8
  %1287 = sub i64 %1286, 1
  %1288 = and i64 %1287, -8
  %1289 = icmp ule i64 %1288, 3072
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1282
  %1291 = call noalias ptr @_emalloc_3072() #8
  br label %1318

1292:                                             ; preds = %1282
  %1293 = load i64, ptr %14, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = icmp ule i64 %1298, 2093056
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1292
  %1301 = load i64, ptr %14, align 8
  %1302 = add i64 24, %1301
  %1303 = add i64 %1302, 1
  %1304 = add i64 %1303, 8
  %1305 = sub i64 %1304, 1
  %1306 = and i64 %1305, -8
  %1307 = call noalias ptr @_emalloc_large(i64 noundef %1306) #9
  br label %1316

1308:                                             ; preds = %1292
  %1309 = load i64, ptr %14, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = call noalias ptr @_emalloc_huge(i64 noundef %1314) #9
  br label %1316

1316:                                             ; preds = %1308, %1300
  %1317 = phi ptr [ %1307, %1300 ], [ %1315, %1308 ]
  br label %1318

1318:                                             ; preds = %1316, %1290
  %1319 = phi ptr [ %1291, %1290 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1280
  %1321 = phi ptr [ %1281, %1280 ], [ %1319, %1318 ]
  br label %1322

1322:                                             ; preds = %1320, %1270
  %1323 = phi ptr [ %1271, %1270 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1260
  %1325 = phi ptr [ %1261, %1260 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1250
  %1327 = phi ptr [ %1251, %1250 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1240
  %1329 = phi ptr [ %1241, %1240 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1230
  %1331 = phi ptr [ %1231, %1230 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1220
  %1333 = phi ptr [ %1221, %1220 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1210
  %1335 = phi ptr [ %1211, %1210 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1200
  %1337 = phi ptr [ %1201, %1200 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %1190
  %1339 = phi ptr [ %1191, %1190 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %1180
  %1341 = phi ptr [ %1181, %1180 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %1170
  %1343 = phi ptr [ %1171, %1170 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %1160
  %1345 = phi ptr [ %1161, %1160 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %1150
  %1347 = phi ptr [ %1151, %1150 ], [ %1345, %1344 ]
  br label %1348

1348:                                             ; preds = %1346, %1140
  %1349 = phi ptr [ %1141, %1140 ], [ %1347, %1346 ]
  br label %1350

1350:                                             ; preds = %1348, %1130
  %1351 = phi ptr [ %1131, %1130 ], [ %1349, %1348 ]
  br label %1352

1352:                                             ; preds = %1350, %1120
  %1353 = phi ptr [ %1121, %1120 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1110
  %1355 = phi ptr [ %1111, %1110 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1100
  %1357 = phi ptr [ %1101, %1100 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1090
  %1359 = phi ptr [ %1091, %1090 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %1080
  %1361 = phi ptr [ %1081, %1080 ], [ %1359, %1358 ]
  br label %1362

1362:                                             ; preds = %1360, %1070
  %1363 = phi ptr [ %1071, %1070 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1060
  %1365 = phi ptr [ %1061, %1060 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1050
  %1367 = phi ptr [ %1051, %1050 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %1040
  %1369 = phi ptr [ %1041, %1040 ], [ %1367, %1366 ]
  br label %1370

1370:                                             ; preds = %1368, %1030
  %1371 = phi ptr [ %1031, %1030 ], [ %1369, %1368 ]
  br label %1372

1372:                                             ; preds = %1370, %1020
  %1373 = phi ptr [ %1021, %1020 ], [ %1371, %1370 ]
  br label %1374

1374:                                             ; preds = %1372, %1010
  %1375 = phi ptr [ %1011, %1010 ], [ %1373, %1372 ]
  br label %1376

1376:                                             ; preds = %1374, %1000
  %1377 = phi ptr [ %1001, %1000 ], [ %1375, %1374 ]
  br label %1386

1378:                                             ; preds = %984
  %1379 = load i64, ptr %14, align 8
  %1380 = add i64 24, %1379
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, 8
  %1383 = sub i64 %1382, 1
  %1384 = and i64 %1383, -8
  %1385 = call noalias ptr @_emalloc(i64 noundef %1384) #9
  br label %1386

1386:                                             ; preds = %1378, %1376
  %1387 = phi ptr [ %1377, %1376 ], [ %1385, %1378 ]
  br label %1388

1388:                                             ; preds = %1386, %976
  %1389 = phi ptr [ %983, %976 ], [ %1387, %1386 ]
  store ptr %1389, ptr %16, align 8
  %1390 = load ptr, ptr %16, align 8
  store ptr %1390, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1391 = load i32, ptr %4, align 4
  %1392 = load ptr, ptr %3, align 8
  store i32 %1391, ptr %1392, align 4
  %1393 = load i8, ptr %15, align 1
  %1394 = trunc i8 %1393 to i1
  %1395 = select i1 %1394, i32 128, i32 0
  %1396 = or i32 22, %1395
  %1397 = load ptr, ptr %16, align 8
  %1398 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1397, i32 0, i32 1
  store i32 %1396, ptr %1398, align 4
  %1399 = load ptr, ptr %16, align 8
  %1400 = getelementptr inbounds %struct._zend_string, ptr %1399, i32 0, i32 1
  store i64 0, ptr %1400, align 8
  %1401 = load i64, ptr %14, align 8
  %1402 = load ptr, ptr %16, align 8
  %1403 = getelementptr inbounds %struct._zend_string, ptr %1402, i32 0, i32 2
  store i64 %1401, ptr %1403, align 8
  %1404 = load ptr, ptr %16, align 8
  store ptr %1404, ptr %20, align 8
  %1405 = load ptr, ptr %20, align 8
  %1406 = getelementptr inbounds %struct._zend_string, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %17, align 8
  %1408 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1406, ptr align 1 %1407, i64 %1408, i1 false)
  %1409 = load ptr, ptr %20, align 8
  %1410 = getelementptr inbounds %struct._zend_string, ptr %1409, i32 0, i32 3
  %1411 = load i64, ptr %18, align 8
  %1412 = getelementptr inbounds [1 x i8], ptr %1410, i64 0, i64 %1411
  store i8 0, ptr %1412, align 1
  %1413 = load ptr, ptr %20, align 8
  store ptr %1413, ptr %28, align 8
  %1414 = load ptr, ptr %28, align 8
  %1415 = call ptr @zend_new_interned_string_permanent(ptr noundef %1414)
  %1416 = load ptr, ptr @zend_known_strings, align 8
  %1417 = load i32, ptr %27, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1418
  store ptr %1415, ptr %1419, align 8
  br label %1420

1420:                                             ; preds = %1388
  %1421 = load ptr, ptr @zend_known_strings, align 8
  %1422 = load i32, ptr %27, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds ptr, ptr %1421, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct._zend_string, ptr %1425, i32 0, i32 0
  %1427 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 4
  %1429 = or i32 %1428, 512
  store i32 %1429, ptr %1427, align 4
  br label %1430

1430:                                             ; preds = %1420
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %27, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %27, align 4
  br label %956

1434:                                             ; preds = %956
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %40, align 8
  store ptr %51, ptr %39, align 8
  br label %290

52:                                               ; preds = %1
  %53 = load ptr, ptr %40, align 8
  store ptr %53, ptr %38, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %38, align 8
  %61 = call i64 @zend_string_hash_func(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %40, align 8
  store ptr %63, ptr %25, align 8
  store ptr @interned_strings_permanent, ptr %26, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %27, align 8
  %67 = load i64, ptr %27, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds %struct._zend_array, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = or i64 %67, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %28, align 4
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %28, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %29, align 4
  br label %81

81:                                               ; preds = %118, %62
  %82 = load i32, ptr %29, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct._zend_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %29, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._Bucket, ptr %87, i64 %89
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds %struct._Bucket, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %27, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %84
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %99, ptr %21, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = call zeroext i1 @zend_string_equal_val(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %96
  %113 = phi i1 [ false, %96 ], [ %111, %108 ]
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %24, align 8
  br label %123

118:                                              ; preds = %112, %84
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %29, align 4
  br label %81

122:                                              ; preds = %81
  store ptr null, ptr %24, align 8
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %24, align 8
  store ptr %124, ptr %41, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %161

127:                                              ; preds = %123
  %128 = load ptr, ptr %40, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._zend_refcounted_h, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %14, align 4
  %150 = and i32 %149, 1008
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %154) #8
  br label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %127
  %160 = load ptr, ptr %41, align 8
  store ptr %160, ptr %39, align 8
  br label %290

161:                                              ; preds = %123
  %162 = load ptr, ptr %40, align 8
  store ptr %162, ptr %32, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %33, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %34, align 8
  %166 = load i64, ptr %34, align 8
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = or i64 %166, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %35, align 4
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds %struct._zend_array, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %36, align 4
  br label %180

180:                                              ; preds = %217, %161
  %181 = load i32, ptr %36, align 4
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %221

183:                                              ; preds = %180
  %184 = load ptr, ptr %33, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %36, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct._Bucket, ptr %186, i64 %188
  store ptr %189, ptr %37, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %34, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %183
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds %struct._Bucket, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %32, align 8
  store ptr %198, ptr %19, align 8
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %195
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call zeroext i1 @zend_string_equal_val(ptr noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %195
  %212 = phi i1 [ false, %195 ], [ %210, %207 ]
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds %struct._Bucket, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %31, align 8
  br label %222

217:                                              ; preds = %211, %183
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %36, align 4
  br label %180

221:                                              ; preds = %180
  store ptr null, ptr %31, align 8
  br label %222

222:                                              ; preds = %221, %213
  %223 = load ptr, ptr %31, align 8
  store ptr %223, ptr %41, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = load ptr, ptr %40, align 8
  store ptr %227, ptr %18, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = and i32 %231, 1008
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %18, align 8
  store ptr %236, ptr %2, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %2, align 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %235
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct._zend_refcounted_h, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = and i32 %248, 1008
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %253) #8
  br label %256

254:                                              ; preds = %244
  %255 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %255) #8
  br label %256

256:                                              ; preds = %254, %252
  br label %257

257:                                              ; preds = %256, %235
  br label %258

258:                                              ; preds = %257, %226
  %259 = load ptr, ptr %41, align 8
  store ptr %259, ptr %39, align 8
  br label %290

260:                                              ; preds = %222
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 0
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp ugt i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %40, align 8
  %268 = call ptr @zend_init_string_for_interning(ptr noundef %267, i1 noundef zeroext false)
  store ptr %268, ptr %40, align 8
  br label %269

269:                                              ; preds = %266, %260
  %270 = load ptr, ptr %40, align 8
  store ptr %270, ptr %6, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %7, align 8
  store i32 0, ptr %8, align 4
  %271 = load ptr, ptr %6, align 8
  store ptr %271, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = load ptr, ptr %4, align 8
  store i32 %272, ptr %273, align 4
  %274 = load i32, ptr %8, align 4
  %275 = or i32 64, %274
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._zend_refcounted_h, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, %275
  store i32 %279, ptr %277, align 4
  store ptr %9, ptr %10, align 8
  %280 = load ptr, ptr %6, align 8
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %10, align 8
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 6, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @zend_hash_add_new(ptr noundef %285, ptr noundef %286, ptr noundef %9) #8
  %288 = load ptr, ptr %6, align 8
  store ptr %288, ptr %41, align 8
  %289 = load ptr, ptr %41, align 8
  store ptr %289, ptr %39, align 8
  br label %290

290:                                              ; preds = %269, %258, %159, %50
  %291 = load ptr, ptr %39, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_request(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  store ptr %0, ptr %47, align 8
  store i64 %1, ptr %48, align 8
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %49, align 1
  %53 = load ptr, ptr %47, align 8
  %54 = load i64, ptr %48, align 8
  store ptr %53, ptr %43, align 8
  store i64 %54, ptr %44, align 8
  store i64 5381, ptr %45, align 8
  br label %55

55:                                               ; preds = %58, %3
  %56 = load i64, ptr %44, align 8
  %57 = icmp uge i64 %56, 8
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = load i64, ptr %45, align 8
  %60 = mul i64 %59, 33
  %61 = mul i64 %60, 33
  %62 = mul i64 %61, 33
  %63 = mul i64 %62, 33
  %64 = load ptr, ptr %43, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 33
  %68 = mul nsw i32 %67, 33
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 33
  %71 = add i64 %63, %70
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = mul nsw i32 %75, 33
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 33
  %79 = add i64 %71, %78
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = mul nsw i64 %83, 33
  %85 = add i64 %79, %84
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = add i64 %85, %89
  store i64 %90, ptr %45, align 8
  %91 = load i64, ptr %45, align 8
  %92 = mul i64 %91, 33
  %93 = mul i64 %92, 33
  %94 = mul i64 %93, 33
  %95 = mul i64 %94, 33
  %96 = load ptr, ptr %43, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, 33
  %101 = mul nsw i32 %100, 33
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 33
  %104 = add i64 %95, %103
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = mul nsw i32 %108, 33
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 33
  %112 = add i64 %104, %111
  %113 = load ptr, ptr %43, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = mul nsw i64 %116, 33
  %118 = add i64 %112, %117
  %119 = load ptr, ptr %43, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 7
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i64
  %123 = add i64 %118, %122
  store i64 %123, ptr %45, align 8
  %124 = load i64, ptr %44, align 8
  %125 = sub i64 %124, 8
  store i64 %125, ptr %44, align 8
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %43, align 8
  br label %55

128:                                              ; preds = %55
  %129 = load i64, ptr %44, align 8
  %130 = icmp uge i64 %129, 4
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  %132 = load i64, ptr %45, align 8
  %133 = mul i64 %132, 33
  %134 = mul i64 %133, 33
  %135 = mul i64 %134, 33
  %136 = mul i64 %135, 33
  %137 = load ptr, ptr %43, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = mul nsw i32 %139, 33
  %141 = mul nsw i32 %140, 33
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 33
  %144 = add i64 %136, %143
  %145 = load ptr, ptr %43, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %148, 33
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 33
  %152 = add i64 %144, %151
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i64
  %157 = mul nsw i64 %156, 33
  %158 = add i64 %152, %157
  %159 = load ptr, ptr %43, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i64
  %163 = add i64 %158, %162
  store i64 %163, ptr %45, align 8
  %164 = load i64, ptr %44, align 8
  %165 = sub i64 %164, 4
  store i64 %165, ptr %44, align 8
  %166 = load ptr, ptr %43, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %43, align 8
  br label %168

168:                                              ; preds = %131, %128
  %169 = load i64, ptr %44, align 8
  %170 = icmp uge i64 %169, 2
  br i1 %170, label %171, label %212

171:                                              ; preds = %168
  %172 = load i64, ptr %44, align 8
  %173 = icmp ugt i64 %172, 2
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load i64, ptr %45, align 8
  %176 = mul i64 %175, 33
  %177 = mul i64 %176, 33
  %178 = mul i64 %177, 33
  %179 = load ptr, ptr %43, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = mul nsw i32 %181, 33
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, 33
  %185 = add i64 %178, %184
  %186 = load ptr, ptr %43, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i64
  %190 = mul nsw i64 %189, 33
  %191 = add i64 %185, %190
  %192 = load ptr, ptr %43, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i64
  %196 = add i64 %191, %195
  store i64 %196, ptr %45, align 8
  br label %211

197:                                              ; preds = %171
  %198 = load i64, ptr %45, align 8
  %199 = mul i64 %198, 33
  %200 = mul i64 %199, 33
  %201 = load ptr, ptr %43, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i64
  %204 = mul nsw i64 %203, 33
  %205 = add i64 %200, %204
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i64
  %210 = add i64 %205, %209
  store i64 %210, ptr %45, align 8
  br label %211

211:                                              ; preds = %197, %174
  br label %223

212:                                              ; preds = %168
  %213 = load i64, ptr %44, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load i64, ptr %45, align 8
  %217 = mul i64 %216, 33
  %218 = load ptr, ptr %43, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i64
  %221 = add i64 %217, %220
  store i64 %221, ptr %45, align 8
  br label %222

222:                                              ; preds = %215, %212
  br label %223

223:                                              ; preds = %222, %211
  %224 = load i64, ptr %45, align 8
  %225 = or i64 %224, -9223372036854775808
  store i64 %225, ptr %51, align 8
  %226 = load i64, ptr %51, align 8
  %227 = load ptr, ptr %47, align 8
  %228 = load i64, ptr %48, align 8
  store i64 %226, ptr %11, align 8
  store ptr %227, ptr %12, align 8
  store i64 %228, ptr %13, align 8
  store ptr @interned_strings_permanent, ptr %14, align 8
  %229 = load i64, ptr %11, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = or i64 %229, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %15, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct._zend_array, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %283, %223
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %287

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._zend_array, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %16, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct._Bucket, ptr %249, i64 %251
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct._Bucket, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %11, align 8
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %246
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct._Bucket, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i64, ptr %13, align 8
  store ptr %261, ptr %7, align 8
  store ptr %262, ptr %8, align 8
  store i64 %263, ptr %9, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %9, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %258
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %9, align 8
  %274 = call i32 @memcmp(ptr noundef %271, ptr noundef %272, i64 noundef %273) #11
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  br label %277

277:                                              ; preds = %269, %258
  %278 = phi i1 [ false, %258 ], [ %276, %269 ]
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct._Bucket, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %10, align 8
  br label %288

283:                                              ; preds = %277, %246
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %16, align 4
  br label %243

287:                                              ; preds = %243
  store ptr null, ptr %10, align 8
  br label %288

288:                                              ; preds = %287, %279
  %289 = load ptr, ptr %10, align 8
  store ptr %289, ptr %50, align 8
  %290 = load ptr, ptr %50, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %50, align 8
  store ptr %293, ptr %46, align 8
  br label %835

294:                                              ; preds = %288
  %295 = load i64, ptr %51, align 8
  %296 = load ptr, ptr %47, align 8
  %297 = load i64, ptr %48, align 8
  store i64 %295, ptr %19, align 8
  store ptr %296, ptr %20, align 8
  store i64 %297, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %22, align 8
  %298 = load i64, ptr %19, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct._zend_array, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = or i64 %298, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %23, align 4
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct._zend_array, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %24, align 4
  br label %312

312:                                              ; preds = %352, %294
  %313 = load i32, ptr %24, align 4
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %356

315:                                              ; preds = %312
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds %struct._zend_array, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %24, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct._Bucket, ptr %318, i64 %320
  store ptr %321, ptr %25, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %struct._Bucket, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %19, align 8
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %352

327:                                              ; preds = %315
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct._Bucket, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load i64, ptr %21, align 8
  store ptr %330, ptr %4, align 8
  store ptr %331, ptr %5, align 8
  store i64 %332, ptr %6, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = load i64, ptr %6, align 8
  %337 = icmp eq i64 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %5, align 8
  %342 = load i64, ptr %6, align 8
  %343 = call i32 @memcmp(ptr noundef %340, ptr noundef %341, i64 noundef %342) #11
  %344 = icmp ne i32 %343, 0
  %345 = xor i1 %344, true
  br label %346

346:                                              ; preds = %338, %327
  %347 = phi i1 [ false, %327 ], [ %345, %338 ]
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds %struct._Bucket, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %18, align 8
  br label %357

352:                                              ; preds = %346, %315
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %24, align 4
  br label %312

356:                                              ; preds = %312
  store ptr null, ptr %18, align 8
  br label %357

357:                                              ; preds = %356, %348
  %358 = load ptr, ptr %18, align 8
  store ptr %358, ptr %50, align 8
  %359 = load ptr, ptr %50, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr %50, align 8
  store ptr %362, ptr %46, align 8
  br label %835

363:                                              ; preds = %357
  %364 = load ptr, ptr %47, align 8
  %365 = load i64, ptr %48, align 8
  %366 = load i8, ptr %49, align 1
  %367 = trunc i8 %366 to i1
  store ptr %364, ptr %39, align 8
  store i64 %365, ptr %40, align 8
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %41, align 1
  %369 = load i64, ptr %40, align 8
  %370 = load i8, ptr %41, align 1
  %371 = trunc i8 %370 to i1
  store i64 %369, ptr %36, align 8
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %37, align 1
  %373 = load i8, ptr %37, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %383

375:                                              ; preds = %363
  %376 = load i64, ptr %36, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @__zend_malloc(i64 noundef %381) #9
  br label %787

383:                                              ; preds = %363
  %384 = load i64, ptr %36, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call i1 @llvm.is.constant.i64(i64 %389)
  br i1 %390, label %391, label %777

391:                                              ; preds = %383
  %392 = load i64, ptr %36, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 8
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_8() #8
  br label %775

401:                                              ; preds = %391
  %402 = load i64, ptr %36, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_16() #8
  br label %773

411:                                              ; preds = %401
  %412 = load i64, ptr %36, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 24
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_24() #8
  br label %771

421:                                              ; preds = %411
  %422 = load i64, ptr %36, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 32
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_32() #8
  br label %769

431:                                              ; preds = %421
  %432 = load i64, ptr %36, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 40
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_40() #8
  br label %767

441:                                              ; preds = %431
  %442 = load i64, ptr %36, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 48
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_48() #8
  br label %765

451:                                              ; preds = %441
  %452 = load i64, ptr %36, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 56
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_56() #8
  br label %763

461:                                              ; preds = %451
  %462 = load i64, ptr %36, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 64
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_64() #8
  br label %761

471:                                              ; preds = %461
  %472 = load i64, ptr %36, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 80
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_80() #8
  br label %759

481:                                              ; preds = %471
  %482 = load i64, ptr %36, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 96
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_96() #8
  br label %757

491:                                              ; preds = %481
  %492 = load i64, ptr %36, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 112
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_112() #8
  br label %755

501:                                              ; preds = %491
  %502 = load i64, ptr %36, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 128
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_128() #8
  br label %753

511:                                              ; preds = %501
  %512 = load i64, ptr %36, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 160
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_160() #8
  br label %751

521:                                              ; preds = %511
  %522 = load i64, ptr %36, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 192
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_192() #8
  br label %749

531:                                              ; preds = %521
  %532 = load i64, ptr %36, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 224
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_224() #8
  br label %747

541:                                              ; preds = %531
  %542 = load i64, ptr %36, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 256
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_256() #8
  br label %745

551:                                              ; preds = %541
  %552 = load i64, ptr %36, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 320
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_320() #8
  br label %743

561:                                              ; preds = %551
  %562 = load i64, ptr %36, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 384
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_384() #8
  br label %741

571:                                              ; preds = %561
  %572 = load i64, ptr %36, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 448
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_448() #8
  br label %739

581:                                              ; preds = %571
  %582 = load i64, ptr %36, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 512
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_512() #8
  br label %737

591:                                              ; preds = %581
  %592 = load i64, ptr %36, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 640
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_640() #8
  br label %735

601:                                              ; preds = %591
  %602 = load i64, ptr %36, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 768
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_768() #8
  br label %733

611:                                              ; preds = %601
  %612 = load i64, ptr %36, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 896
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_896() #8
  br label %731

621:                                              ; preds = %611
  %622 = load i64, ptr %36, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 1024
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_1024() #8
  br label %729

631:                                              ; preds = %621
  %632 = load i64, ptr %36, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 1280
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_1280() #8
  br label %727

641:                                              ; preds = %631
  %642 = load i64, ptr %36, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 1536
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_1536() #8
  br label %725

651:                                              ; preds = %641
  %652 = load i64, ptr %36, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 1792
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_1792() #8
  br label %723

661:                                              ; preds = %651
  %662 = load i64, ptr %36, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 2048
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_2048() #8
  br label %721

671:                                              ; preds = %661
  %672 = load i64, ptr %36, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 2560
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_2560() #8
  br label %719

681:                                              ; preds = %671
  %682 = load i64, ptr %36, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 3072
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_3072() #8
  br label %717

691:                                              ; preds = %681
  %692 = load i64, ptr %36, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 2093056
  br i1 %698, label %699, label %707

699:                                              ; preds = %691
  %700 = load i64, ptr %36, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @_emalloc_large(i64 noundef %705) #9
  br label %715

707:                                              ; preds = %691
  %708 = load i64, ptr %36, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = call noalias ptr @_emalloc_huge(i64 noundef %713) #9
  br label %715

715:                                              ; preds = %707, %699
  %716 = phi ptr [ %706, %699 ], [ %714, %707 ]
  br label %717

717:                                              ; preds = %715, %689
  %718 = phi ptr [ %690, %689 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %679
  %720 = phi ptr [ %680, %679 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %669
  %722 = phi ptr [ %670, %669 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %659
  %724 = phi ptr [ %660, %659 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %649
  %726 = phi ptr [ %650, %649 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %639
  %728 = phi ptr [ %640, %639 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %629
  %730 = phi ptr [ %630, %629 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %619
  %732 = phi ptr [ %620, %619 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %609
  %734 = phi ptr [ %610, %609 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %599
  %736 = phi ptr [ %600, %599 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %589
  %738 = phi ptr [ %590, %589 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %579
  %740 = phi ptr [ %580, %579 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %569
  %742 = phi ptr [ %570, %569 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %559
  %744 = phi ptr [ %560, %559 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %549
  %746 = phi ptr [ %550, %549 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %539
  %748 = phi ptr [ %540, %539 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %529
  %750 = phi ptr [ %530, %529 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %519
  %752 = phi ptr [ %520, %519 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %509
  %754 = phi ptr [ %510, %509 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %499
  %756 = phi ptr [ %500, %499 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %489
  %758 = phi ptr [ %490, %489 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %479
  %760 = phi ptr [ %480, %479 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %469
  %762 = phi ptr [ %470, %469 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %459
  %764 = phi ptr [ %460, %459 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %449
  %766 = phi ptr [ %450, %449 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %439
  %768 = phi ptr [ %440, %439 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %429
  %770 = phi ptr [ %430, %429 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %419
  %772 = phi ptr [ %420, %419 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %409
  %774 = phi ptr [ %410, %409 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %399
  %776 = phi ptr [ %400, %399 ], [ %774, %773 ]
  br label %785

777:                                              ; preds = %383
  %778 = load i64, ptr %36, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = call noalias ptr @_emalloc(i64 noundef %783) #9
  br label %785

785:                                              ; preds = %777, %775
  %786 = phi ptr [ %776, %775 ], [ %784, %777 ]
  br label %787

787:                                              ; preds = %785, %375
  %788 = phi ptr [ %382, %375 ], [ %786, %785 ]
  store ptr %788, ptr %38, align 8
  %789 = load ptr, ptr %38, align 8
  store ptr %789, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %790 = load i32, ptr %35, align 4
  %791 = load ptr, ptr %34, align 8
  store i32 %790, ptr %791, align 4
  %792 = load i8, ptr %37, align 1
  %793 = trunc i8 %792 to i1
  %794 = select i1 %793, i32 128, i32 0
  %795 = or i32 22, %794
  %796 = load ptr, ptr %38, align 8
  %797 = getelementptr inbounds %struct._zend_refcounted_h, ptr %796, i32 0, i32 1
  store i32 %795, ptr %797, align 4
  %798 = load ptr, ptr %38, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 1
  store i64 0, ptr %799, align 8
  %800 = load i64, ptr %36, align 8
  %801 = load ptr, ptr %38, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 2
  store i64 %800, ptr %802, align 8
  %803 = load ptr, ptr %38, align 8
  store ptr %803, ptr %42, align 8
  %804 = load ptr, ptr %42, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %39, align 8
  %807 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %805, ptr align 1 %806, i64 %807, i1 false)
  %808 = load ptr, ptr %42, align 8
  %809 = getelementptr inbounds %struct._zend_string, ptr %808, i32 0, i32 3
  %810 = load i64, ptr %40, align 8
  %811 = getelementptr inbounds [1 x i8], ptr %809, i64 0, i64 %810
  store i8 0, ptr %811, align 1
  %812 = load ptr, ptr %42, align 8
  store ptr %812, ptr %50, align 8
  %813 = load i64, ptr %51, align 8
  %814 = load ptr, ptr %50, align 8
  %815 = getelementptr inbounds %struct._zend_string, ptr %814, i32 0, i32 1
  store i64 %813, ptr %815, align 8
  %816 = load ptr, ptr %50, align 8
  store ptr %816, ptr %28, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %29, align 8
  store i32 0, ptr %30, align 4
  %817 = load ptr, ptr %28, align 8
  store ptr %817, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %818 = load i32, ptr %27, align 4
  %819 = load ptr, ptr %26, align 8
  store i32 %818, ptr %819, align 4
  %820 = load i32, ptr %30, align 4
  %821 = or i32 64, %820
  %822 = load ptr, ptr %28, align 8
  %823 = getelementptr inbounds %struct._zend_refcounted_h, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, %821
  store i32 %825, ptr %823, align 4
  store ptr %31, ptr %32, align 8
  %826 = load ptr, ptr %28, align 8
  store ptr %826, ptr %33, align 8
  %827 = load ptr, ptr %33, align 8
  %828 = load ptr, ptr %32, align 8
  store ptr %827, ptr %828, align 8
  %829 = load ptr, ptr %32, align 8
  %830 = getelementptr inbounds %struct._zval_struct, ptr %829, i32 0, i32 1
  store i32 6, ptr %830, align 8
  %831 = load ptr, ptr %29, align 8
  %832 = load ptr, ptr %28, align 8
  %833 = call ptr @zend_hash_add_new(ptr noundef %831, ptr noundef %832, ptr noundef %31) #8
  %834 = load ptr, ptr %28, align 8
  store ptr %834, ptr %46, align 8
  br label %835

835:                                              ; preds = %787, %361, %292
  %836 = load ptr, ptr %46, align 8
  ret ptr %836
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_request(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store i64 %1, ptr %40, align 8
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %41, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = load i64, ptr %40, align 8
  store ptr %45, ptr %35, align 8
  store i64 %46, ptr %36, align 8
  store i64 5381, ptr %37, align 8
  br label %47

47:                                               ; preds = %50, %3
  %48 = load i64, ptr %36, align 8
  %49 = icmp uge i64 %48, 8
  br i1 %49, label %50, label %120

50:                                               ; preds = %47
  %51 = load i64, ptr %37, align 8
  %52 = mul i64 %51, 33
  %53 = mul i64 %52, 33
  %54 = mul i64 %53, 33
  %55 = mul i64 %54, 33
  %56 = load ptr, ptr %35, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 33
  %60 = mul nsw i32 %59, 33
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %55, %62
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, 33
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 33
  %71 = add i64 %63, %70
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = mul nsw i64 %75, 33
  %77 = add i64 %71, %76
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %77, %81
  store i64 %82, ptr %37, align 8
  %83 = load i64, ptr %37, align 8
  %84 = mul i64 %83, 33
  %85 = mul i64 %84, 33
  %86 = mul i64 %85, 33
  %87 = mul i64 %86, 33
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 33
  %93 = mul nsw i32 %92, 33
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 33
  %96 = add i64 %87, %95
  %97 = load ptr, ptr %35, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 33
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 33
  %104 = add i64 %96, %103
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = mul nsw i64 %108, 33
  %110 = add i64 %104, %109
  %111 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 7
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %110, %114
  store i64 %115, ptr %37, align 8
  %116 = load i64, ptr %36, align 8
  %117 = sub i64 %116, 8
  store i64 %117, ptr %36, align 8
  %118 = load ptr, ptr %35, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %35, align 8
  br label %47

120:                                              ; preds = %47
  %121 = load i64, ptr %36, align 8
  %122 = icmp uge i64 %121, 4
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load i64, ptr %37, align 8
  %125 = mul i64 %124, 33
  %126 = mul i64 %125, 33
  %127 = mul i64 %126, 33
  %128 = mul i64 %127, 33
  %129 = load ptr, ptr %35, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %131, 33
  %133 = mul nsw i32 %132, 33
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 33
  %136 = add i64 %128, %135
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = mul nsw i32 %140, 33
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 33
  %144 = add i64 %136, %143
  %145 = load ptr, ptr %35, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i64
  %149 = mul nsw i64 %148, 33
  %150 = add i64 %144, %149
  %151 = load ptr, ptr %35, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i64
  %155 = add i64 %150, %154
  store i64 %155, ptr %37, align 8
  %156 = load i64, ptr %36, align 8
  %157 = sub i64 %156, 4
  store i64 %157, ptr %36, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %35, align 8
  br label %160

160:                                              ; preds = %123, %120
  %161 = load i64, ptr %36, align 8
  %162 = icmp uge i64 %161, 2
  br i1 %162, label %163, label %204

163:                                              ; preds = %160
  %164 = load i64, ptr %36, align 8
  %165 = icmp ugt i64 %164, 2
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load i64, ptr %37, align 8
  %168 = mul i64 %167, 33
  %169 = mul i64 %168, 33
  %170 = mul i64 %169, 33
  %171 = load ptr, ptr %35, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = mul nsw i32 %173, 33
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, 33
  %177 = add i64 %170, %176
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i64
  %182 = mul nsw i64 %181, 33
  %183 = add i64 %177, %182
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i64
  %188 = add i64 %183, %187
  store i64 %188, ptr %37, align 8
  br label %203

189:                                              ; preds = %163
  %190 = load i64, ptr %37, align 8
  %191 = mul i64 %190, 33
  %192 = mul i64 %191, 33
  %193 = load ptr, ptr %35, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i64
  %196 = mul nsw i64 %195, 33
  %197 = add i64 %192, %196
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i64
  %202 = add i64 %197, %201
  store i64 %202, ptr %37, align 8
  br label %203

203:                                              ; preds = %189, %166
  br label %215

204:                                              ; preds = %160
  %205 = load i64, ptr %36, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i64, ptr %37, align 8
  %209 = mul i64 %208, 33
  %210 = load ptr, ptr %35, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i64
  %213 = add i64 %209, %212
  store i64 %213, ptr %37, align 8
  br label %214

214:                                              ; preds = %207, %204
  br label %215

215:                                              ; preds = %214, %203
  %216 = load i64, ptr %37, align 8
  %217 = or i64 %216, -9223372036854775808
  store i64 %217, ptr %42, align 8
  %218 = load i64, ptr %42, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = load i64, ptr %40, align 8
  store i64 %218, ptr %11, align 8
  store ptr %219, ptr %12, align 8
  store i64 %220, ptr %13, align 8
  store ptr @interned_strings_permanent, ptr %14, align 8
  %221 = load i64, ptr %11, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct._zend_array, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = or i64 %221, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._zend_array, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %16, align 4
  br label %235

235:                                              ; preds = %275, %215
  %236 = load i32, ptr %16, align 4
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %279

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %16, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct._Bucket, ptr %241, i64 %243
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._Bucket, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %11, align 8
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %238
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct._Bucket, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i64, ptr %13, align 8
  store ptr %253, ptr %7, align 8
  store ptr %254, ptr %8, align 8
  store i64 %255, ptr %9, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._zend_string, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %9, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %250
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %8, align 8
  %265 = load i64, ptr %9, align 8
  %266 = call i32 @memcmp(ptr noundef %263, ptr noundef %264, i64 noundef %265) #11
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  br label %269

269:                                              ; preds = %261, %250
  %270 = phi i1 [ false, %250 ], [ %268, %261 ]
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct._Bucket, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %10, align 8
  br label %280

275:                                              ; preds = %269, %238
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %16, align 4
  br label %235

279:                                              ; preds = %235
  store ptr null, ptr %10, align 8
  br label %280

280:                                              ; preds = %279, %271
  %281 = load ptr, ptr %10, align 8
  store ptr %281, ptr %43, align 8
  %282 = load ptr, ptr %43, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %43, align 8
  store ptr %285, ptr %38, align 8
  br label %812

286:                                              ; preds = %280
  %287 = load i64, ptr %42, align 8
  %288 = load ptr, ptr %39, align 8
  %289 = load i64, ptr %40, align 8
  store i64 %287, ptr %19, align 8
  store ptr %288, ptr %20, align 8
  store i64 %289, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %22, align 8
  %290 = load i64, ptr %19, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct._zend_array, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %290, %294
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %23, align 4
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct._zend_array, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %24, align 4
  br label %304

304:                                              ; preds = %344, %286
  %305 = load i32, ptr %24, align 4
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %307, label %348

307:                                              ; preds = %304
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct._zend_array, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %24, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct._Bucket, ptr %310, i64 %312
  store ptr %313, ptr %25, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct._Bucket, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %19, align 8
  %318 = icmp eq i64 %316, %317
  br i1 %318, label %319, label %344

319:                                              ; preds = %307
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct._Bucket, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = load i64, ptr %21, align 8
  store ptr %322, ptr %4, align 8
  store ptr %323, ptr %5, align 8
  store i64 %324, ptr %6, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %6, align 8
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %319
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %5, align 8
  %334 = load i64, ptr %6, align 8
  %335 = call i32 @memcmp(ptr noundef %332, ptr noundef %333, i64 noundef %334) #11
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %330, %319
  %339 = phi i1 [ false, %319 ], [ %337, %330 ]
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct._Bucket, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %18, align 8
  br label %349

344:                                              ; preds = %338, %307
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %24, align 4
  br label %304

348:                                              ; preds = %304
  store ptr null, ptr %18, align 8
  br label %349

349:                                              ; preds = %348, %340
  %350 = load ptr, ptr %18, align 8
  store ptr %350, ptr %43, align 8
  %351 = load ptr, ptr %43, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %43, align 8
  store ptr %354, ptr %38, align 8
  br label %812

355:                                              ; preds = %349
  %356 = load i8, ptr %41, align 1
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %39, align 8
  %360 = load i64, ptr %40, align 8
  %361 = load i8, ptr %41, align 1
  %362 = trunc i8 %361 to i1
  store ptr %359, ptr %31, align 8
  store i64 %360, ptr %32, align 8
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %33, align 1
  %364 = load i64, ptr %32, align 8
  %365 = load i8, ptr %33, align 1
  %366 = trunc i8 %365 to i1
  store i64 %364, ptr %28, align 8
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %29, align 1
  %368 = load i8, ptr %29, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %378

370:                                              ; preds = %355
  %371 = load i64, ptr %28, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @__zend_malloc(i64 noundef %376) #9
  br label %782

378:                                              ; preds = %355
  %379 = load i64, ptr %28, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call i1 @llvm.is.constant.i64(i64 %384)
  br i1 %385, label %386, label %772

386:                                              ; preds = %378
  %387 = load i64, ptr %28, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 8
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_8() #8
  br label %770

396:                                              ; preds = %386
  %397 = load i64, ptr %28, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 16
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_16() #8
  br label %768

406:                                              ; preds = %396
  %407 = load i64, ptr %28, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 24
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_24() #8
  br label %766

416:                                              ; preds = %406
  %417 = load i64, ptr %28, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 32
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_32() #8
  br label %764

426:                                              ; preds = %416
  %427 = load i64, ptr %28, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 40
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_40() #8
  br label %762

436:                                              ; preds = %426
  %437 = load i64, ptr %28, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 48
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_48() #8
  br label %760

446:                                              ; preds = %436
  %447 = load i64, ptr %28, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 56
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_56() #8
  br label %758

456:                                              ; preds = %446
  %457 = load i64, ptr %28, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 64
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_64() #8
  br label %756

466:                                              ; preds = %456
  %467 = load i64, ptr %28, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 80
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_80() #8
  br label %754

476:                                              ; preds = %466
  %477 = load i64, ptr %28, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 96
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_96() #8
  br label %752

486:                                              ; preds = %476
  %487 = load i64, ptr %28, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 112
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_112() #8
  br label %750

496:                                              ; preds = %486
  %497 = load i64, ptr %28, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 128
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_128() #8
  br label %748

506:                                              ; preds = %496
  %507 = load i64, ptr %28, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 160
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_160() #8
  br label %746

516:                                              ; preds = %506
  %517 = load i64, ptr %28, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 192
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_192() #8
  br label %744

526:                                              ; preds = %516
  %527 = load i64, ptr %28, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 224
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_224() #8
  br label %742

536:                                              ; preds = %526
  %537 = load i64, ptr %28, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 256
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_256() #8
  br label %740

546:                                              ; preds = %536
  %547 = load i64, ptr %28, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 320
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_320() #8
  br label %738

556:                                              ; preds = %546
  %557 = load i64, ptr %28, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 384
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_384() #8
  br label %736

566:                                              ; preds = %556
  %567 = load i64, ptr %28, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 448
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_448() #8
  br label %734

576:                                              ; preds = %566
  %577 = load i64, ptr %28, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 512
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_512() #8
  br label %732

586:                                              ; preds = %576
  %587 = load i64, ptr %28, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 640
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_640() #8
  br label %730

596:                                              ; preds = %586
  %597 = load i64, ptr %28, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 768
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_768() #8
  br label %728

606:                                              ; preds = %596
  %607 = load i64, ptr %28, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 896
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_896() #8
  br label %726

616:                                              ; preds = %606
  %617 = load i64, ptr %28, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 1024
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_1024() #8
  br label %724

626:                                              ; preds = %616
  %627 = load i64, ptr %28, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 1280
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_1280() #8
  br label %722

636:                                              ; preds = %626
  %637 = load i64, ptr %28, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 1536
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_1536() #8
  br label %720

646:                                              ; preds = %636
  %647 = load i64, ptr %28, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 1792
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_1792() #8
  br label %718

656:                                              ; preds = %646
  %657 = load i64, ptr %28, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 2048
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_2048() #8
  br label %716

666:                                              ; preds = %656
  %667 = load i64, ptr %28, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 2560
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_2560() #8
  br label %714

676:                                              ; preds = %666
  %677 = load i64, ptr %28, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 3072
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_3072() #8
  br label %712

686:                                              ; preds = %676
  %687 = load i64, ptr %28, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 2093056
  br i1 %693, label %694, label %702

694:                                              ; preds = %686
  %695 = load i64, ptr %28, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = call noalias ptr @_emalloc_large(i64 noundef %700) #9
  br label %710

702:                                              ; preds = %686
  %703 = load i64, ptr %28, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = call noalias ptr @_emalloc_huge(i64 noundef %708) #9
  br label %710

710:                                              ; preds = %702, %694
  %711 = phi ptr [ %701, %694 ], [ %709, %702 ]
  br label %712

712:                                              ; preds = %710, %684
  %713 = phi ptr [ %685, %684 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %674
  %715 = phi ptr [ %675, %674 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %664
  %717 = phi ptr [ %665, %664 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %654
  %719 = phi ptr [ %655, %654 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %644
  %721 = phi ptr [ %645, %644 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %634
  %723 = phi ptr [ %635, %634 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %624
  %725 = phi ptr [ %625, %624 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %614
  %727 = phi ptr [ %615, %614 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %604
  %729 = phi ptr [ %605, %604 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %594
  %731 = phi ptr [ %595, %594 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %584
  %733 = phi ptr [ %585, %584 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %574
  %735 = phi ptr [ %575, %574 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %564
  %737 = phi ptr [ %565, %564 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %554
  %739 = phi ptr [ %555, %554 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %544
  %741 = phi ptr [ %545, %544 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %534
  %743 = phi ptr [ %535, %534 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %524
  %745 = phi ptr [ %525, %524 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %514
  %747 = phi ptr [ %515, %514 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %504
  %749 = phi ptr [ %505, %504 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %494
  %751 = phi ptr [ %495, %494 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %484
  %753 = phi ptr [ %485, %484 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %474
  %755 = phi ptr [ %475, %474 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %464
  %757 = phi ptr [ %465, %464 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %454
  %759 = phi ptr [ %455, %454 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %444
  %761 = phi ptr [ %445, %444 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %434
  %763 = phi ptr [ %435, %434 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %424
  %765 = phi ptr [ %425, %424 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %414
  %767 = phi ptr [ %415, %414 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %404
  %769 = phi ptr [ %405, %404 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %394
  %771 = phi ptr [ %395, %394 ], [ %769, %768 ]
  br label %780

772:                                              ; preds = %378
  %773 = load i64, ptr %28, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = call noalias ptr @_emalloc(i64 noundef %778) #9
  br label %780

780:                                              ; preds = %772, %770
  %781 = phi ptr [ %771, %770 ], [ %779, %772 ]
  br label %782

782:                                              ; preds = %780, %370
  %783 = phi ptr [ %377, %370 ], [ %781, %780 ]
  store ptr %783, ptr %30, align 8
  %784 = load ptr, ptr %30, align 8
  store ptr %784, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %785 = load i32, ptr %27, align 4
  %786 = load ptr, ptr %26, align 8
  store i32 %785, ptr %786, align 4
  %787 = load i8, ptr %29, align 1
  %788 = trunc i8 %787 to i1
  %789 = select i1 %788, i32 128, i32 0
  %790 = or i32 22, %789
  %791 = load ptr, ptr %30, align 8
  %792 = getelementptr inbounds %struct._zend_refcounted_h, ptr %791, i32 0, i32 1
  store i32 %790, ptr %792, align 4
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 1
  store i64 0, ptr %794, align 8
  %795 = load i64, ptr %28, align 8
  %796 = load ptr, ptr %30, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 2
  store i64 %795, ptr %797, align 8
  %798 = load ptr, ptr %30, align 8
  store ptr %798, ptr %34, align 8
  %799 = load ptr, ptr %34, align 8
  %800 = getelementptr inbounds %struct._zend_string, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %31, align 8
  %802 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %800, ptr align 1 %801, i64 %802, i1 false)
  %803 = load ptr, ptr %34, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 3
  %805 = load i64, ptr %32, align 8
  %806 = getelementptr inbounds [1 x i8], ptr %804, i64 0, i64 %805
  store i8 0, ptr %806, align 1
  %807 = load ptr, ptr %34, align 8
  store ptr %807, ptr %43, align 8
  %808 = load i64, ptr %42, align 8
  %809 = load ptr, ptr %43, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 1
  store i64 %808, ptr %810, align 8
  %811 = load ptr, ptr %43, align 8
  store ptr %811, ptr %38, align 8
  br label %812

812:                                              ; preds = %782, %353, %284
  %813 = load ptr, ptr %38, align 8
  ret ptr %813
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_permanent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8
  store ptr %38, ptr %26, align 8
  br label %177

39:                                               ; preds = %1
  %40 = load ptr, ptr %27, align 8
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %25, align 8
  %48 = call i64 @zend_string_hash_func(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %27, align 8
  store ptr %50, ptr %19, align 8
  store ptr @interned_strings_permanent, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %21, align 8
  %54 = load i64, ptr %21, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = or i64 %54, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %22, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  br label %68

68:                                               ; preds = %105, %49
  %69 = load i32, ptr %23, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %23, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._Bucket, ptr %74, i64 %76
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %21, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct._Bucket, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  store ptr %86, ptr %15, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call zeroext i1 @zend_string_equal_val(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %83
  %100 = phi i1 [ false, %83 ], [ %98, %95 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  br label %110

105:                                              ; preds = %99, %71
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %23, align 4
  br label %68

109:                                              ; preds = %68
  store ptr null, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %18, align 8
  store ptr %111, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = load ptr, ptr %27, align 8
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, 1008
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = and i32 %136, 1008
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %141) #8
  br label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %142, %140
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %114
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %26, align 8
  br label %177

148:                                              ; preds = %110
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 0
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %27, align 8
  %156 = call ptr @zend_init_string_for_interning(ptr noundef %155, i1 noundef zeroext true)
  store ptr %156, ptr %27, align 8
  br label %157

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %27, align 8
  store ptr %158, ptr %5, align 8
  store ptr @interned_strings_permanent, ptr %6, align 8
  store i32 256, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %3, align 8
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %7, align 4
  %163 = or i32 64, %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._zend_refcounted_h, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, %163
  store i32 %167, ptr %165, align 4
  store ptr %8, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 6, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @zend_hash_add_new(ptr noundef %173, ptr noundef %174, ptr noundef %8) #8
  %176 = load ptr, ptr %5, align 8
  store ptr %176, ptr %26, align 8
  br label %177

177:                                              ; preds = %157, %146, %37
  %178 = load ptr, ptr %26, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_permanent(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store i64 %1, ptr %37, align 8
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %38, align 1
  %42 = load ptr, ptr %36, align 8
  %43 = load i64, ptr %37, align 8
  store ptr %42, ptr %32, align 8
  store i64 %43, ptr %33, align 8
  store i64 5381, ptr %34, align 8
  br label %44

44:                                               ; preds = %47, %3
  %45 = load i64, ptr %33, align 8
  %46 = icmp uge i64 %45, 8
  br i1 %46, label %47, label %117

47:                                               ; preds = %44
  %48 = load i64, ptr %34, align 8
  %49 = mul i64 %48, 33
  %50 = mul i64 %49, 33
  %51 = mul i64 %50, 33
  %52 = mul i64 %51, 33
  %53 = load ptr, ptr %32, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 33
  %57 = mul nsw i32 %56, 33
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 33
  %60 = add i64 %52, %59
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, 33
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 33
  %68 = add i64 %60, %67
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = mul nsw i64 %72, 33
  %74 = add i64 %68, %73
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add i64 %74, %78
  store i64 %79, ptr %34, align 8
  %80 = load i64, ptr %34, align 8
  %81 = mul i64 %80, 33
  %82 = mul i64 %81, 33
  %83 = mul i64 %82, 33
  %84 = mul i64 %83, 33
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = mul nsw i32 %88, 33
  %90 = mul nsw i32 %89, 33
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 33
  %93 = add i64 %84, %92
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 5
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = mul nsw i32 %97, 33
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 33
  %101 = add i64 %93, %100
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  %106 = mul nsw i64 %105, 33
  %107 = add i64 %101, %106
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 7
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  %112 = add i64 %107, %111
  store i64 %112, ptr %34, align 8
  %113 = load i64, ptr %33, align 8
  %114 = sub i64 %113, 8
  store i64 %114, ptr %33, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %32, align 8
  br label %44

117:                                              ; preds = %44
  %118 = load i64, ptr %33, align 8
  %119 = icmp uge i64 %118, 4
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  %121 = load i64, ptr %34, align 8
  %122 = mul i64 %121, 33
  %123 = mul i64 %122, 33
  %124 = mul i64 %123, 33
  %125 = mul i64 %124, 33
  %126 = load ptr, ptr %32, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = mul nsw i32 %128, 33
  %130 = mul nsw i32 %129, 33
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 33
  %133 = add i64 %125, %132
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = mul nsw i32 %137, 33
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 33
  %141 = add i64 %133, %140
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i64
  %146 = mul nsw i64 %145, 33
  %147 = add i64 %141, %146
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i64
  %152 = add i64 %147, %151
  store i64 %152, ptr %34, align 8
  %153 = load i64, ptr %33, align 8
  %154 = sub i64 %153, 4
  store i64 %154, ptr %33, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %32, align 8
  br label %157

157:                                              ; preds = %120, %117
  %158 = load i64, ptr %33, align 8
  %159 = icmp uge i64 %158, 2
  br i1 %159, label %160, label %201

160:                                              ; preds = %157
  %161 = load i64, ptr %33, align 8
  %162 = icmp ugt i64 %161, 2
  br i1 %162, label %163, label %186

163:                                              ; preds = %160
  %164 = load i64, ptr %34, align 8
  %165 = mul i64 %164, 33
  %166 = mul i64 %165, 33
  %167 = mul i64 %166, 33
  %168 = load ptr, ptr %32, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = mul nsw i32 %170, 33
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 33
  %174 = add i64 %167, %173
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = mul nsw i64 %178, 33
  %180 = add i64 %174, %179
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i64
  %185 = add i64 %180, %184
  store i64 %185, ptr %34, align 8
  br label %200

186:                                              ; preds = %160
  %187 = load i64, ptr %34, align 8
  %188 = mul i64 %187, 33
  %189 = mul i64 %188, 33
  %190 = load ptr, ptr %32, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i64
  %193 = mul nsw i64 %192, 33
  %194 = add i64 %189, %193
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i64
  %199 = add i64 %194, %198
  store i64 %199, ptr %34, align 8
  br label %200

200:                                              ; preds = %186, %163
  br label %212

201:                                              ; preds = %157
  %202 = load i64, ptr %33, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i64, ptr %34, align 8
  %206 = mul i64 %205, 33
  %207 = load ptr, ptr %32, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i64
  %210 = add i64 %206, %209
  store i64 %210, ptr %34, align 8
  br label %211

211:                                              ; preds = %204, %201
  br label %212

212:                                              ; preds = %211, %200
  %213 = load i64, ptr %34, align 8
  %214 = or i64 %213, -9223372036854775808
  store i64 %214, ptr %40, align 8
  %215 = load i64, ptr %40, align 8
  %216 = load ptr, ptr %36, align 8
  %217 = load i64, ptr %37, align 8
  store i64 %215, ptr %8, align 8
  store ptr %216, ptr %9, align 8
  store i64 %217, ptr %10, align 8
  store ptr @interned_strings_permanent, ptr %11, align 8
  %218 = load i64, ptr %8, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = or i64 %218, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct._zend_array, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %13, align 4
  br label %232

232:                                              ; preds = %272, %212
  %233 = load i32, ptr %13, align 4
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %276

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct._zend_array, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct._Bucket, ptr %238, i64 %240
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct._Bucket, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %8, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %235
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct._Bucket, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i64, ptr %10, align 8
  store ptr %250, ptr %4, align 8
  store ptr %251, ptr %5, align 8
  store i64 %252, ptr %6, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._zend_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %6, align 8
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %5, align 8
  %262 = load i64, ptr %6, align 8
  %263 = call i32 @memcmp(ptr noundef %260, ptr noundef %261, i64 noundef %262) #11
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %264, true
  br label %266

266:                                              ; preds = %258, %247
  %267 = phi i1 [ false, %247 ], [ %265, %258 ]
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._Bucket, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %7, align 8
  br label %277

272:                                              ; preds = %266, %235
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %13, align 4
  br label %232

276:                                              ; preds = %232
  store ptr null, ptr %7, align 8
  br label %277

277:                                              ; preds = %276, %268
  %278 = load ptr, ptr %7, align 8
  store ptr %278, ptr %39, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %39, align 8
  store ptr %282, ptr %35, align 8
  br label %757

283:                                              ; preds = %277
  %284 = load i8, ptr %38, align 1
  %285 = trunc i8 %284 to i1
  call void @llvm.assume(i1 %285)
  %286 = load ptr, ptr %36, align 8
  %287 = load i64, ptr %37, align 8
  %288 = load i8, ptr %38, align 1
  %289 = trunc i8 %288 to i1
  store ptr %286, ptr %28, align 8
  store i64 %287, ptr %29, align 8
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %30, align 1
  %291 = load i64, ptr %29, align 8
  %292 = load i8, ptr %30, align 1
  %293 = trunc i8 %292 to i1
  store i64 %291, ptr %25, align 8
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %26, align 1
  %295 = load i8, ptr %26, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %283
  %298 = load i64, ptr %25, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = call noalias ptr @__zend_malloc(i64 noundef %303) #9
  br label %709

305:                                              ; preds = %283
  %306 = load i64, ptr %25, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = call i1 @llvm.is.constant.i64(i64 %311)
  br i1 %312, label %313, label %699

313:                                              ; preds = %305
  %314 = load i64, ptr %25, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 8
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_8() #8
  br label %697

323:                                              ; preds = %313
  %324 = load i64, ptr %25, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 16
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_16() #8
  br label %695

333:                                              ; preds = %323
  %334 = load i64, ptr %25, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 24
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_24() #8
  br label %693

343:                                              ; preds = %333
  %344 = load i64, ptr %25, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 32
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_32() #8
  br label %691

353:                                              ; preds = %343
  %354 = load i64, ptr %25, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 40
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_40() #8
  br label %689

363:                                              ; preds = %353
  %364 = load i64, ptr %25, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 48
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_48() #8
  br label %687

373:                                              ; preds = %363
  %374 = load i64, ptr %25, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 56
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_56() #8
  br label %685

383:                                              ; preds = %373
  %384 = load i64, ptr %25, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 64
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_64() #8
  br label %683

393:                                              ; preds = %383
  %394 = load i64, ptr %25, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 80
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_80() #8
  br label %681

403:                                              ; preds = %393
  %404 = load i64, ptr %25, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 96
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_96() #8
  br label %679

413:                                              ; preds = %403
  %414 = load i64, ptr %25, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 112
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_112() #8
  br label %677

423:                                              ; preds = %413
  %424 = load i64, ptr %25, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 128
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_128() #8
  br label %675

433:                                              ; preds = %423
  %434 = load i64, ptr %25, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 160
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_160() #8
  br label %673

443:                                              ; preds = %433
  %444 = load i64, ptr %25, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 192
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_192() #8
  br label %671

453:                                              ; preds = %443
  %454 = load i64, ptr %25, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 224
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_224() #8
  br label %669

463:                                              ; preds = %453
  %464 = load i64, ptr %25, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 256
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_256() #8
  br label %667

473:                                              ; preds = %463
  %474 = load i64, ptr %25, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 320
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_320() #8
  br label %665

483:                                              ; preds = %473
  %484 = load i64, ptr %25, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 384
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_384() #8
  br label %663

493:                                              ; preds = %483
  %494 = load i64, ptr %25, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 448
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_448() #8
  br label %661

503:                                              ; preds = %493
  %504 = load i64, ptr %25, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 512
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_512() #8
  br label %659

513:                                              ; preds = %503
  %514 = load i64, ptr %25, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 640
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_640() #8
  br label %657

523:                                              ; preds = %513
  %524 = load i64, ptr %25, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 768
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_768() #8
  br label %655

533:                                              ; preds = %523
  %534 = load i64, ptr %25, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 896
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_896() #8
  br label %653

543:                                              ; preds = %533
  %544 = load i64, ptr %25, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 1024
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_1024() #8
  br label %651

553:                                              ; preds = %543
  %554 = load i64, ptr %25, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 1280
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_1280() #8
  br label %649

563:                                              ; preds = %553
  %564 = load i64, ptr %25, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 1536
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_1536() #8
  br label %647

573:                                              ; preds = %563
  %574 = load i64, ptr %25, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 1792
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_1792() #8
  br label %645

583:                                              ; preds = %573
  %584 = load i64, ptr %25, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 2048
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_2048() #8
  br label %643

593:                                              ; preds = %583
  %594 = load i64, ptr %25, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 2560
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_2560() #8
  br label %641

603:                                              ; preds = %593
  %604 = load i64, ptr %25, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 3072
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_3072() #8
  br label %639

613:                                              ; preds = %603
  %614 = load i64, ptr %25, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 2093056
  br i1 %620, label %621, label %629

621:                                              ; preds = %613
  %622 = load i64, ptr %25, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = call noalias ptr @_emalloc_large(i64 noundef %627) #9
  br label %637

629:                                              ; preds = %613
  %630 = load i64, ptr %25, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = call noalias ptr @_emalloc_huge(i64 noundef %635) #9
  br label %637

637:                                              ; preds = %629, %621
  %638 = phi ptr [ %628, %621 ], [ %636, %629 ]
  br label %639

639:                                              ; preds = %637, %611
  %640 = phi ptr [ %612, %611 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %601
  %642 = phi ptr [ %602, %601 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %591
  %644 = phi ptr [ %592, %591 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %581
  %646 = phi ptr [ %582, %581 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %571
  %648 = phi ptr [ %572, %571 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %561
  %650 = phi ptr [ %562, %561 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %551
  %652 = phi ptr [ %552, %551 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %541
  %654 = phi ptr [ %542, %541 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %531
  %656 = phi ptr [ %532, %531 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %521
  %658 = phi ptr [ %522, %521 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %511
  %660 = phi ptr [ %512, %511 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %501
  %662 = phi ptr [ %502, %501 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %491
  %664 = phi ptr [ %492, %491 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %481
  %666 = phi ptr [ %482, %481 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %471
  %668 = phi ptr [ %472, %471 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %461
  %670 = phi ptr [ %462, %461 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %451
  %672 = phi ptr [ %452, %451 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %441
  %674 = phi ptr [ %442, %441 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %431
  %676 = phi ptr [ %432, %431 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %421
  %678 = phi ptr [ %422, %421 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %411
  %680 = phi ptr [ %412, %411 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %401
  %682 = phi ptr [ %402, %401 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %391
  %684 = phi ptr [ %392, %391 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %381
  %686 = phi ptr [ %382, %381 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %371
  %688 = phi ptr [ %372, %371 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %361
  %690 = phi ptr [ %362, %361 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %351
  %692 = phi ptr [ %352, %351 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %341
  %694 = phi ptr [ %342, %341 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %331
  %696 = phi ptr [ %332, %331 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %321
  %698 = phi ptr [ %322, %321 ], [ %696, %695 ]
  br label %707

699:                                              ; preds = %305
  %700 = load i64, ptr %25, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @_emalloc(i64 noundef %705) #9
  br label %707

707:                                              ; preds = %699, %697
  %708 = phi ptr [ %698, %697 ], [ %706, %699 ]
  br label %709

709:                                              ; preds = %707, %297
  %710 = phi ptr [ %304, %297 ], [ %708, %707 ]
  store ptr %710, ptr %27, align 8
  %711 = load ptr, ptr %27, align 8
  store ptr %711, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %712 = load i32, ptr %24, align 4
  %713 = load ptr, ptr %23, align 8
  store i32 %712, ptr %713, align 4
  %714 = load i8, ptr %26, align 1
  %715 = trunc i8 %714 to i1
  %716 = select i1 %715, i32 128, i32 0
  %717 = or i32 22, %716
  %718 = load ptr, ptr %27, align 8
  %719 = getelementptr inbounds %struct._zend_refcounted_h, ptr %718, i32 0, i32 1
  store i32 %717, ptr %719, align 4
  %720 = load ptr, ptr %27, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 1
  store i64 0, ptr %721, align 8
  %722 = load i64, ptr %25, align 8
  %723 = load ptr, ptr %27, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 2
  store i64 %722, ptr %724, align 8
  %725 = load ptr, ptr %27, align 8
  store ptr %725, ptr %31, align 8
  %726 = load ptr, ptr %31, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %28, align 8
  %729 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 1 %728, i64 %729, i1 false)
  %730 = load ptr, ptr %31, align 8
  %731 = getelementptr inbounds %struct._zend_string, ptr %730, i32 0, i32 3
  %732 = load i64, ptr %29, align 8
  %733 = getelementptr inbounds [1 x i8], ptr %731, i64 0, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %31, align 8
  store ptr %734, ptr %39, align 8
  %735 = load i64, ptr %40, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct._zend_string, ptr %736, i32 0, i32 1
  store i64 %735, ptr %737, align 8
  %738 = load ptr, ptr %39, align 8
  store ptr %738, ptr %17, align 8
  store ptr @interned_strings_permanent, ptr %18, align 8
  store i32 256, ptr %19, align 4
  %739 = load ptr, ptr %17, align 8
  store ptr %739, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %740 = load i32, ptr %16, align 4
  %741 = load ptr, ptr %15, align 8
  store i32 %740, ptr %741, align 4
  %742 = load i32, ptr %19, align 4
  %743 = or i32 64, %742
  %744 = load ptr, ptr %17, align 8
  %745 = getelementptr inbounds %struct._zend_refcounted_h, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, %743
  store i32 %747, ptr %745, align 4
  store ptr %20, ptr %21, align 8
  %748 = load ptr, ptr %17, align 8
  store ptr %748, ptr %22, align 8
  %749 = load ptr, ptr %22, align 8
  %750 = load ptr, ptr %21, align 8
  store ptr %749, ptr %750, align 8
  %751 = load ptr, ptr %21, align 8
  %752 = getelementptr inbounds %struct._zval_struct, ptr %751, i32 0, i32 1
  store i32 6, ptr %752, align 8
  %753 = load ptr, ptr %18, align 8
  %754 = load ptr, ptr %17, align 8
  %755 = call ptr @zend_hash_add_new(ptr noundef %753, ptr noundef %754, ptr noundef %20) #8
  %756 = load ptr, ptr %17, align 8
  store ptr %756, ptr %35, align 8
  br label %757

757:                                              ; preds = %709, %281
  %758 = load ptr, ptr %35, align 8
  ret ptr %758
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_permanent(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i64 %1, ptr %29, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %30, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = load i64, ptr %29, align 8
  store ptr %34, ptr %24, align 8
  store i64 %35, ptr %25, align 8
  store i64 5381, ptr %26, align 8
  br label %36

36:                                               ; preds = %39, %3
  %37 = load i64, ptr %25, align 8
  %38 = icmp uge i64 %37, 8
  br i1 %38, label %39, label %109

39:                                               ; preds = %36
  %40 = load i64, ptr %26, align 8
  %41 = mul i64 %40, 33
  %42 = mul i64 %41, 33
  %43 = mul i64 %42, 33
  %44 = mul i64 %43, 33
  %45 = load ptr, ptr %24, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 %47, 33
  %49 = mul nsw i32 %48, 33
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 33
  %52 = add i64 %44, %51
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, 33
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 33
  %60 = add i64 %52, %59
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i64
  %65 = mul nsw i64 %64, 33
  %66 = add i64 %60, %65
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = add i64 %66, %70
  store i64 %71, ptr %26, align 8
  %72 = load i64, ptr %26, align 8
  %73 = mul i64 %72, 33
  %74 = mul i64 %73, 33
  %75 = mul i64 %74, 33
  %76 = mul i64 %75, 33
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, 33
  %82 = mul nsw i32 %81, 33
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 33
  %85 = add i64 %76, %84
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = mul nsw i32 %89, 33
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 33
  %93 = add i64 %85, %92
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i64
  %98 = mul nsw i64 %97, 33
  %99 = add i64 %93, %98
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add i64 %99, %103
  store i64 %104, ptr %26, align 8
  %105 = load i64, ptr %25, align 8
  %106 = sub i64 %105, 8
  store i64 %106, ptr %25, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %24, align 8
  br label %36

109:                                              ; preds = %36
  %110 = load i64, ptr %25, align 8
  %111 = icmp uge i64 %110, 4
  br i1 %111, label %112, label %149

112:                                              ; preds = %109
  %113 = load i64, ptr %26, align 8
  %114 = mul i64 %113, 33
  %115 = mul i64 %114, 33
  %116 = mul i64 %115, 33
  %117 = mul i64 %116, 33
  %118 = load ptr, ptr %24, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %120, 33
  %122 = mul nsw i32 %121, 33
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 33
  %125 = add i64 %117, %124
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = mul nsw i32 %129, 33
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 33
  %133 = add i64 %125, %132
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i64
  %138 = mul nsw i64 %137, 33
  %139 = add i64 %133, %138
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = add i64 %139, %143
  store i64 %144, ptr %26, align 8
  %145 = load i64, ptr %25, align 8
  %146 = sub i64 %145, 4
  store i64 %146, ptr %25, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %148, ptr %24, align 8
  br label %149

149:                                              ; preds = %112, %109
  %150 = load i64, ptr %25, align 8
  %151 = icmp uge i64 %150, 2
  br i1 %151, label %152, label %193

152:                                              ; preds = %149
  %153 = load i64, ptr %25, align 8
  %154 = icmp ugt i64 %153, 2
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load i64, ptr %26, align 8
  %157 = mul i64 %156, 33
  %158 = mul i64 %157, 33
  %159 = mul i64 %158, 33
  %160 = load ptr, ptr %24, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = mul nsw i32 %162, 33
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, 33
  %166 = add i64 %159, %165
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i64
  %171 = mul nsw i64 %170, 33
  %172 = add i64 %166, %171
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i64
  %177 = add i64 %172, %176
  store i64 %177, ptr %26, align 8
  br label %192

178:                                              ; preds = %152
  %179 = load i64, ptr %26, align 8
  %180 = mul i64 %179, 33
  %181 = mul i64 %180, 33
  %182 = load ptr, ptr %24, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i64
  %185 = mul nsw i64 %184, 33
  %186 = add i64 %181, %185
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i64
  %191 = add i64 %186, %190
  store i64 %191, ptr %26, align 8
  br label %192

192:                                              ; preds = %178, %155
  br label %204

193:                                              ; preds = %149
  %194 = load i64, ptr %25, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i64, ptr %26, align 8
  %198 = mul i64 %197, 33
  %199 = load ptr, ptr %24, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i64
  %202 = add i64 %198, %201
  store i64 %202, ptr %26, align 8
  br label %203

203:                                              ; preds = %196, %193
  br label %204

204:                                              ; preds = %203, %192
  %205 = load i64, ptr %26, align 8
  %206 = or i64 %205, -9223372036854775808
  store i64 %206, ptr %31, align 8
  %207 = load i64, ptr %31, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i64, ptr %29, align 8
  store i64 %207, ptr %8, align 8
  store ptr %208, ptr %9, align 8
  store i64 %209, ptr %10, align 8
  store ptr @interned_strings_permanent, ptr %11, align 8
  %210 = load i64, ptr %8, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = or i64 %210, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %12, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct._zend_array, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %264, %204
  %225 = load i32, ptr %13, align 4
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %268

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._zend_array, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct._Bucket, ptr %230, i64 %232
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct._Bucket, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %8, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %227
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct._Bucket, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i64, ptr %10, align 8
  store ptr %242, ptr %4, align 8
  store ptr %243, ptr %5, align 8
  store i64 %244, ptr %6, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %6, align 8
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %239
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %5, align 8
  %254 = load i64, ptr %6, align 8
  %255 = call i32 @memcmp(ptr noundef %252, ptr noundef %253, i64 noundef %254) #11
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %250, %239
  %259 = phi i1 [ false, %239 ], [ %257, %250 ]
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._Bucket, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %7, align 8
  br label %269

264:                                              ; preds = %258, %227
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %13, align 4
  br label %224

268:                                              ; preds = %224
  store ptr null, ptr %7, align 8
  br label %269

269:                                              ; preds = %268, %260
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %32, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %32, align 8
  store ptr %274, ptr %27, align 8
  br label %731

275:                                              ; preds = %269
  %276 = load i8, ptr %30, align 1
  %277 = trunc i8 %276 to i1
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %28, align 8
  %279 = load i64, ptr %29, align 8
  %280 = load i8, ptr %30, align 1
  %281 = trunc i8 %280 to i1
  store ptr %278, ptr %20, align 8
  store i64 %279, ptr %21, align 8
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %22, align 1
  %283 = load i64, ptr %21, align 8
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  store i64 %283, ptr %17, align 8
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %18, align 1
  %287 = load i8, ptr %18, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %297

289:                                              ; preds = %275
  %290 = load i64, ptr %17, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = call noalias ptr @__zend_malloc(i64 noundef %295) #9
  br label %701

297:                                              ; preds = %275
  %298 = load i64, ptr %17, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = call i1 @llvm.is.constant.i64(i64 %303)
  br i1 %304, label %305, label %691

305:                                              ; preds = %297
  %306 = load i64, ptr %17, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 8
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_8() #8
  br label %689

315:                                              ; preds = %305
  %316 = load i64, ptr %17, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 16
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_16() #8
  br label %687

325:                                              ; preds = %315
  %326 = load i64, ptr %17, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 24
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_24() #8
  br label %685

335:                                              ; preds = %325
  %336 = load i64, ptr %17, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 32
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_32() #8
  br label %683

345:                                              ; preds = %335
  %346 = load i64, ptr %17, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 40
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_40() #8
  br label %681

355:                                              ; preds = %345
  %356 = load i64, ptr %17, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 48
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_48() #8
  br label %679

365:                                              ; preds = %355
  %366 = load i64, ptr %17, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 56
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_56() #8
  br label %677

375:                                              ; preds = %365
  %376 = load i64, ptr %17, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 64
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_64() #8
  br label %675

385:                                              ; preds = %375
  %386 = load i64, ptr %17, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 80
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_80() #8
  br label %673

395:                                              ; preds = %385
  %396 = load i64, ptr %17, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 96
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_96() #8
  br label %671

405:                                              ; preds = %395
  %406 = load i64, ptr %17, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 112
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_112() #8
  br label %669

415:                                              ; preds = %405
  %416 = load i64, ptr %17, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 128
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_128() #8
  br label %667

425:                                              ; preds = %415
  %426 = load i64, ptr %17, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 160
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_160() #8
  br label %665

435:                                              ; preds = %425
  %436 = load i64, ptr %17, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 192
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_192() #8
  br label %663

445:                                              ; preds = %435
  %446 = load i64, ptr %17, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 224
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_224() #8
  br label %661

455:                                              ; preds = %445
  %456 = load i64, ptr %17, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 256
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_256() #8
  br label %659

465:                                              ; preds = %455
  %466 = load i64, ptr %17, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 320
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_320() #8
  br label %657

475:                                              ; preds = %465
  %476 = load i64, ptr %17, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 384
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_384() #8
  br label %655

485:                                              ; preds = %475
  %486 = load i64, ptr %17, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 448
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_448() #8
  br label %653

495:                                              ; preds = %485
  %496 = load i64, ptr %17, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 512
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_512() #8
  br label %651

505:                                              ; preds = %495
  %506 = load i64, ptr %17, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 640
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_640() #8
  br label %649

515:                                              ; preds = %505
  %516 = load i64, ptr %17, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 768
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_768() #8
  br label %647

525:                                              ; preds = %515
  %526 = load i64, ptr %17, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 896
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_896() #8
  br label %645

535:                                              ; preds = %525
  %536 = load i64, ptr %17, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 1024
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_1024() #8
  br label %643

545:                                              ; preds = %535
  %546 = load i64, ptr %17, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 1280
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_1280() #8
  br label %641

555:                                              ; preds = %545
  %556 = load i64, ptr %17, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 1536
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call noalias ptr @_emalloc_1536() #8
  br label %639

565:                                              ; preds = %555
  %566 = load i64, ptr %17, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 1792
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = call noalias ptr @_emalloc_1792() #8
  br label %637

575:                                              ; preds = %565
  %576 = load i64, ptr %17, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 2048
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_2048() #8
  br label %635

585:                                              ; preds = %575
  %586 = load i64, ptr %17, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 2560
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_2560() #8
  br label %633

595:                                              ; preds = %585
  %596 = load i64, ptr %17, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 3072
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_3072() #8
  br label %631

605:                                              ; preds = %595
  %606 = load i64, ptr %17, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 2093056
  br i1 %612, label %613, label %621

613:                                              ; preds = %605
  %614 = load i64, ptr %17, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = call noalias ptr @_emalloc_large(i64 noundef %619) #9
  br label %629

621:                                              ; preds = %605
  %622 = load i64, ptr %17, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = call noalias ptr @_emalloc_huge(i64 noundef %627) #9
  br label %629

629:                                              ; preds = %621, %613
  %630 = phi ptr [ %620, %613 ], [ %628, %621 ]
  br label %631

631:                                              ; preds = %629, %603
  %632 = phi ptr [ %604, %603 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %593
  %634 = phi ptr [ %594, %593 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %583
  %636 = phi ptr [ %584, %583 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %573
  %638 = phi ptr [ %574, %573 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %563
  %640 = phi ptr [ %564, %563 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %553
  %642 = phi ptr [ %554, %553 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %543
  %644 = phi ptr [ %544, %543 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %533
  %646 = phi ptr [ %534, %533 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %523
  %648 = phi ptr [ %524, %523 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %513
  %650 = phi ptr [ %514, %513 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %503
  %652 = phi ptr [ %504, %503 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %493
  %654 = phi ptr [ %494, %493 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %483
  %656 = phi ptr [ %484, %483 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %473
  %658 = phi ptr [ %474, %473 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %463
  %660 = phi ptr [ %464, %463 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %453
  %662 = phi ptr [ %454, %453 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %443
  %664 = phi ptr [ %444, %443 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %433
  %666 = phi ptr [ %434, %433 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %423
  %668 = phi ptr [ %424, %423 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %413
  %670 = phi ptr [ %414, %413 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %403
  %672 = phi ptr [ %404, %403 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %393
  %674 = phi ptr [ %394, %393 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %383
  %676 = phi ptr [ %384, %383 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %373
  %678 = phi ptr [ %374, %373 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %363
  %680 = phi ptr [ %364, %363 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %353
  %682 = phi ptr [ %354, %353 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %343
  %684 = phi ptr [ %344, %343 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %333
  %686 = phi ptr [ %334, %333 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %323
  %688 = phi ptr [ %324, %323 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %313
  %690 = phi ptr [ %314, %313 ], [ %688, %687 ]
  br label %699

691:                                              ; preds = %297
  %692 = load i64, ptr %17, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = call noalias ptr @_emalloc(i64 noundef %697) #9
  br label %699

699:                                              ; preds = %691, %689
  %700 = phi ptr [ %690, %689 ], [ %698, %691 ]
  br label %701

701:                                              ; preds = %699, %289
  %702 = phi ptr [ %296, %289 ], [ %700, %699 ]
  store ptr %702, ptr %19, align 8
  %703 = load ptr, ptr %19, align 8
  store ptr %703, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %704 = load i32, ptr %16, align 4
  %705 = load ptr, ptr %15, align 8
  store i32 %704, ptr %705, align 4
  %706 = load i8, ptr %18, align 1
  %707 = trunc i8 %706 to i1
  %708 = select i1 %707, i32 128, i32 0
  %709 = or i32 22, %708
  %710 = load ptr, ptr %19, align 8
  %711 = getelementptr inbounds %struct._zend_refcounted_h, ptr %710, i32 0, i32 1
  store i32 %709, ptr %711, align 4
  %712 = load ptr, ptr %19, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 1
  store i64 0, ptr %713, align 8
  %714 = load i64, ptr %17, align 8
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 2
  store i64 %714, ptr %716, align 8
  %717 = load ptr, ptr %19, align 8
  store ptr %717, ptr %23, align 8
  %718 = load ptr, ptr %23, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %20, align 8
  %721 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %719, ptr align 1 %720, i64 %721, i1 false)
  %722 = load ptr, ptr %23, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 3
  %724 = load i64, ptr %21, align 8
  %725 = getelementptr inbounds [1 x i8], ptr %723, i64 0, i64 %724
  store i8 0, ptr %725, align 1
  %726 = load ptr, ptr %23, align 8
  store ptr %726, ptr %32, align 8
  %727 = load i64, ptr %31, align 8
  %728 = load ptr, ptr %32, align 8
  %729 = getelementptr inbounds %struct._zend_string, ptr %728, i32 0, i32 1
  store i64 %727, ptr %729, align 8
  %730 = load ptr, ptr %32, align 8
  store ptr %730, ptr %27, align 8
  br label %731

731:                                              ; preds = %701, %273
  %732 = load ptr, ptr %27, align 8
  ret ptr %732
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_dtor() #0 {
  call void @zend_hash_destroy(ptr noundef @interned_strings_permanent)
  %1 = load ptr, ptr @zend_known_strings, align 8
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @zend_known_strings, align 8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @zend_interned_string_find_permanent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @zend_string_hash_func(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %5, align 8
  store ptr @interned_strings_permanent, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or i64 %27, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %78, %22
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct._Bucket, ptr %47, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._Bucket, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %2, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call zeroext i1 @zend_string_equal_val(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %56
  %73 = phi i1 [ false, %56 ], [ %71, %68 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %83

78:                                               ; preds = %72, %44
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %9, align 4
  br label %41

82:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_activate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %1, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  call void @_zend_hash_init(ptr noundef %3, i32 noundef 1024, ptr noundef @_str_dtor, i1 noundef zeroext %5) #8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_deactivate() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_set_request_storage_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr @interned_string_request_handler, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr @interned_string_init_request_handler, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr @interned_string_init_existing_request_handler, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_switch_storage(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @interned_string_request_handler, align 8
  store ptr %7, ptr @zend_new_interned_string, align 8
  %8 = load ptr, ptr @interned_string_init_request_handler, align 8
  store ptr %8, ptr @zend_string_init_interned, align 8
  %9 = load ptr, ptr @interned_string_init_existing_request_handler, align 8
  store ptr %9, ptr @zend_string_init_existing_interned, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_vgr00000ZU_NONE_zend_string_equal_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_string, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_string_equal_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %20, ptr %21) #12, !srcloc !4
  %24 = extractvalue { i64, i64, ptr } %23, 0
  %25 = extractvalue { i64, i64, ptr } %23, 1
  %26 = extractvalue { i64, i64, ptr } %23, 2
  store i64 %24, ptr %8, align 8
  store i64 %25, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, 0
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define ptr @zend_string_concat2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %13, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  store i64 %19, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  %29 = call noalias ptr @__zend_malloc(i64 noundef %28) #9
  br label %434

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %424

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @_emalloc_8() #8
  br label %422

48:                                               ; preds = %38
  %49 = load i64, ptr %7, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_16() #8
  br label %420

58:                                               ; preds = %48
  %59 = load i64, ptr %7, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_24() #8
  br label %418

68:                                               ; preds = %58
  %69 = load i64, ptr %7, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_32() #8
  br label %416

78:                                               ; preds = %68
  %79 = load i64, ptr %7, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_40() #8
  br label %414

88:                                               ; preds = %78
  %89 = load i64, ptr %7, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_48() #8
  br label %412

98:                                               ; preds = %88
  %99 = load i64, ptr %7, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_56() #8
  br label %410

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_64() #8
  br label %408

118:                                              ; preds = %108
  %119 = load i64, ptr %7, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_80() #8
  br label %406

128:                                              ; preds = %118
  %129 = load i64, ptr %7, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_96() #8
  br label %404

138:                                              ; preds = %128
  %139 = load i64, ptr %7, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 112
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_112() #8
  br label %402

148:                                              ; preds = %138
  %149 = load i64, ptr %7, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_128() #8
  br label %400

158:                                              ; preds = %148
  %159 = load i64, ptr %7, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_160() #8
  br label %398

168:                                              ; preds = %158
  %169 = load i64, ptr %7, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 192
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_192() #8
  br label %396

178:                                              ; preds = %168
  %179 = load i64, ptr %7, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_224() #8
  br label %394

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 256
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_256() #8
  br label %392

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_320() #8
  br label %390

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 384
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_384() #8
  br label %388

218:                                              ; preds = %208
  %219 = load i64, ptr %7, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_448() #8
  br label %386

228:                                              ; preds = %218
  %229 = load i64, ptr %7, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_512() #8
  br label %384

238:                                              ; preds = %228
  %239 = load i64, ptr %7, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_640() #8
  br label %382

248:                                              ; preds = %238
  %249 = load i64, ptr %7, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 768
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_768() #8
  br label %380

258:                                              ; preds = %248
  %259 = load i64, ptr %7, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 896
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_896() #8
  br label %378

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 1024
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_1024() #8
  br label %376

278:                                              ; preds = %268
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1280() #8
  br label %374

288:                                              ; preds = %278
  %289 = load i64, ptr %7, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1536
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1536() #8
  br label %372

298:                                              ; preds = %288
  %299 = load i64, ptr %7, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1792() #8
  br label %370

308:                                              ; preds = %298
  %309 = load i64, ptr %7, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 2048
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_2048() #8
  br label %368

318:                                              ; preds = %308
  %319 = load i64, ptr %7, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2560
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2560() #8
  br label %366

328:                                              ; preds = %318
  %329 = load i64, ptr %7, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 3072
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_3072() #8
  br label %364

338:                                              ; preds = %328
  %339 = load i64, ptr %7, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2093056
  br i1 %345, label %346, label %354

346:                                              ; preds = %338
  %347 = load i64, ptr %7, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #9
  br label %362

354:                                              ; preds = %338
  %355 = load i64, ptr %7, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_huge(i64 noundef %360) #9
  br label %362

362:                                              ; preds = %354, %346
  %363 = phi ptr [ %353, %346 ], [ %361, %354 ]
  br label %364

364:                                              ; preds = %362, %336
  %365 = phi ptr [ %337, %336 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %326
  %367 = phi ptr [ %327, %326 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %316
  %369 = phi ptr [ %317, %316 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %306
  %371 = phi ptr [ %307, %306 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %296
  %373 = phi ptr [ %297, %296 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %286
  %375 = phi ptr [ %287, %286 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %276
  %377 = phi ptr [ %277, %276 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %266
  %379 = phi ptr [ %267, %266 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %256
  %381 = phi ptr [ %257, %256 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %246
  %383 = phi ptr [ %247, %246 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %236
  %385 = phi ptr [ %237, %236 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %226
  %387 = phi ptr [ %227, %226 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %216
  %389 = phi ptr [ %217, %216 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %206
  %391 = phi ptr [ %207, %206 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %196
  %393 = phi ptr [ %197, %196 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %186
  %395 = phi ptr [ %187, %186 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %176
  %397 = phi ptr [ %177, %176 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %166
  %399 = phi ptr [ %167, %166 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %156
  %401 = phi ptr [ %157, %156 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %146
  %403 = phi ptr [ %147, %146 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %136
  %405 = phi ptr [ %137, %136 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %126
  %407 = phi ptr [ %127, %126 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %116
  %409 = phi ptr [ %117, %116 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %106
  %411 = phi ptr [ %107, %106 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %96
  %413 = phi ptr [ %97, %96 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %86
  %415 = phi ptr [ %87, %86 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %76
  %417 = phi ptr [ %77, %76 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %66
  %419 = phi ptr [ %67, %66 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %56
  %421 = phi ptr [ %57, %56 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %46
  %423 = phi ptr [ %47, %46 ], [ %421, %420 ]
  br label %432

424:                                              ; preds = %30
  %425 = load i64, ptr %7, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc(i64 noundef %430) #9
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi ptr [ %423, %422 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %22
  %435 = phi ptr [ %29, %22 ], [ %433, %432 ]
  store ptr %435, ptr %9, align 8
  %436 = load ptr, ptr %9, align 8
  store ptr %436, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %437 = load i32, ptr %6, align 4
  %438 = load ptr, ptr %5, align 8
  store i32 %437, ptr %438, align 4
  %439 = load i8, ptr %8, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 128, i32 0
  %442 = or i32 22, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 1
  store i64 0, ptr %446, align 8
  %447 = load i64, ptr %7, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  store i64 %447, ptr %449, align 8
  %450 = load ptr, ptr %9, align 8
  store ptr %450, ptr %15, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i8], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %10, align 8
  %455 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %453, ptr align 1 %454, i64 %455, i1 false)
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds [1 x i8], ptr %457, i64 0, i64 0
  %459 = load i64, ptr %11, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  %461 = load ptr, ptr %12, align 8
  %462 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %461, i64 %462, i1 false)
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %14, align 8
  %466 = getelementptr inbounds [1 x i8], ptr %464, i64 0, i64 %465
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %15, align 8
  ret ptr %467
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @zend_string_concat3(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %15, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %17, align 8
  %24 = add i64 %22, %23
  store i64 %24, ptr %18, align 8
  %25 = load i64, ptr %18, align 8
  store i64 %25, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load i64, ptr %9, align 8
  %30 = add i64 24, %29
  %31 = add i64 %30, 1
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -8
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #9
  br label %440

36:                                               ; preds = %6
  %37 = load i64, ptr %9, align 8
  %38 = add i64 24, %37
  %39 = add i64 %38, 1
  %40 = add i64 %39, 8
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %430

44:                                               ; preds = %36
  %45 = load i64, ptr %9, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call noalias ptr @_emalloc_8() #8
  br label %428

54:                                               ; preds = %44
  %55 = load i64, ptr %9, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = icmp ule i64 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noalias ptr @_emalloc_16() #8
  br label %426

64:                                               ; preds = %54
  %65 = load i64, ptr %9, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 24
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_24() #8
  br label %424

74:                                               ; preds = %64
  %75 = load i64, ptr %9, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_32() #8
  br label %422

84:                                               ; preds = %74
  %85 = load i64, ptr %9, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_40() #8
  br label %420

94:                                               ; preds = %84
  %95 = load i64, ptr %9, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 48
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_48() #8
  br label %418

104:                                              ; preds = %94
  %105 = load i64, ptr %9, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_56() #8
  br label %416

114:                                              ; preds = %104
  %115 = load i64, ptr %9, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 64
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_64() #8
  br label %414

124:                                              ; preds = %114
  %125 = load i64, ptr %9, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_80() #8
  br label %412

134:                                              ; preds = %124
  %135 = load i64, ptr %9, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 96
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_96() #8
  br label %410

144:                                              ; preds = %134
  %145 = load i64, ptr %9, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_112() #8
  br label %408

154:                                              ; preds = %144
  %155 = load i64, ptr %9, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_128() #8
  br label %406

164:                                              ; preds = %154
  %165 = load i64, ptr %9, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 160
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_160() #8
  br label %404

174:                                              ; preds = %164
  %175 = load i64, ptr %9, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 192
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_192() #8
  br label %402

184:                                              ; preds = %174
  %185 = load i64, ptr %9, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 224
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_224() #8
  br label %400

194:                                              ; preds = %184
  %195 = load i64, ptr %9, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 256
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_256() #8
  br label %398

204:                                              ; preds = %194
  %205 = load i64, ptr %9, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 320
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_320() #8
  br label %396

214:                                              ; preds = %204
  %215 = load i64, ptr %9, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 384
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_384() #8
  br label %394

224:                                              ; preds = %214
  %225 = load i64, ptr %9, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 448
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_448() #8
  br label %392

234:                                              ; preds = %224
  %235 = load i64, ptr %9, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 512
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_512() #8
  br label %390

244:                                              ; preds = %234
  %245 = load i64, ptr %9, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 640
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_640() #8
  br label %388

254:                                              ; preds = %244
  %255 = load i64, ptr %9, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 768
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_768() #8
  br label %386

264:                                              ; preds = %254
  %265 = load i64, ptr %9, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 896
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_896() #8
  br label %384

274:                                              ; preds = %264
  %275 = load i64, ptr %9, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 1024
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_1024() #8
  br label %382

284:                                              ; preds = %274
  %285 = load i64, ptr %9, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 1280
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_1280() #8
  br label %380

294:                                              ; preds = %284
  %295 = load i64, ptr %9, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1536
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1536() #8
  br label %378

304:                                              ; preds = %294
  %305 = load i64, ptr %9, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1792
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1792() #8
  br label %376

314:                                              ; preds = %304
  %315 = load i64, ptr %9, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 2048
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_2048() #8
  br label %374

324:                                              ; preds = %314
  %325 = load i64, ptr %9, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 2560
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_2560() #8
  br label %372

334:                                              ; preds = %324
  %335 = load i64, ptr %9, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 3072
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_3072() #8
  br label %370

344:                                              ; preds = %334
  %345 = load i64, ptr %9, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2093056
  br i1 %351, label %352, label %360

352:                                              ; preds = %344
  %353 = load i64, ptr %9, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #9
  br label %368

360:                                              ; preds = %344
  %361 = load i64, ptr %9, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = call noalias ptr @_emalloc_huge(i64 noundef %366) #9
  br label %368

368:                                              ; preds = %360, %352
  %369 = phi ptr [ %359, %352 ], [ %367, %360 ]
  br label %370

370:                                              ; preds = %368, %342
  %371 = phi ptr [ %343, %342 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %332
  %373 = phi ptr [ %333, %332 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %322
  %375 = phi ptr [ %323, %322 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %312
  %377 = phi ptr [ %313, %312 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %302
  %379 = phi ptr [ %303, %302 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %292
  %381 = phi ptr [ %293, %292 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %282
  %383 = phi ptr [ %283, %282 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %272
  %385 = phi ptr [ %273, %272 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %262
  %387 = phi ptr [ %263, %262 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %252
  %389 = phi ptr [ %253, %252 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %242
  %391 = phi ptr [ %243, %242 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %232
  %393 = phi ptr [ %233, %232 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %222
  %395 = phi ptr [ %223, %222 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %212
  %397 = phi ptr [ %213, %212 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %202
  %399 = phi ptr [ %203, %202 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %192
  %401 = phi ptr [ %193, %192 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %182
  %403 = phi ptr [ %183, %182 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %172
  %405 = phi ptr [ %173, %172 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %162
  %407 = phi ptr [ %163, %162 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %152
  %409 = phi ptr [ %153, %152 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %142
  %411 = phi ptr [ %143, %142 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %132
  %413 = phi ptr [ %133, %132 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %122
  %415 = phi ptr [ %123, %122 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %112
  %417 = phi ptr [ %113, %112 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %102
  %419 = phi ptr [ %103, %102 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %92
  %421 = phi ptr [ %93, %92 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %82
  %423 = phi ptr [ %83, %82 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %72
  %425 = phi ptr [ %73, %72 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %62
  %427 = phi ptr [ %63, %62 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %52
  %429 = phi ptr [ %53, %52 ], [ %427, %426 ]
  br label %438

430:                                              ; preds = %36
  %431 = load i64, ptr %9, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = call noalias ptr @_emalloc(i64 noundef %436) #9
  br label %438

438:                                              ; preds = %430, %428
  %439 = phi ptr [ %429, %428 ], [ %437, %430 ]
  br label %440

440:                                              ; preds = %438, %28
  %441 = phi ptr [ %35, %28 ], [ %439, %438 ]
  store ptr %441, ptr %11, align 8
  %442 = load ptr, ptr %11, align 8
  store ptr %442, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %443 = load i32, ptr %8, align 4
  %444 = load ptr, ptr %7, align 8
  store i32 %443, ptr %444, align 4
  %445 = load i8, ptr %10, align 1
  %446 = trunc i8 %445 to i1
  %447 = select i1 %446, i32 128, i32 0
  %448 = or i32 22, %447
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 1
  store i64 0, ptr %452, align 8
  %453 = load i64, ptr %9, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct._zend_string, ptr %454, i32 0, i32 2
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr %11, align 8
  store ptr %456, ptr %19, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds [1 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %12, align 8
  %461 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 1 %460, i64 %461, i1 false)
  %462 = load ptr, ptr %19, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 0
  %465 = load i64, ptr %13, align 8
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = load ptr, ptr %14, align 8
  %468 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 0
  %472 = load i64, ptr %13, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  %474 = load i64, ptr %15, align 8
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  %476 = load ptr, ptr %16, align 8
  %477 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %476, i64 %477, i1 false)
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %18, align 8
  %481 = getelementptr inbounds [1 x i8], ptr %479, i64 0, i64 %480
  store i8 0, ptr %481, align 1
  %482 = load ptr, ptr %19, align 8
  ret ptr %482
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_str_dtor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._zend_refcounted_h, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 1008
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %17) #8
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_init_string_for_interning(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 1008
  %28 = and i32 %27, 512
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %20, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 1008
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  store i32 %47, ptr %5, align 4
  br label %49

48:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i8, ptr %18, align 1
  %57 = trunc i8 %56 to i1
  store ptr %52, ptr %13, align 8
  store i64 %55, ptr %14, align 8
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i64, ptr %14, align 8
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  store i64 %59, ptr %10, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load i64, ptr %10, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = call noalias ptr @__zend_malloc(i64 noundef %71) #9
  br label %477

73:                                               ; preds = %49
  %74 = load i64, ptr %10, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %467

81:                                               ; preds = %73
  %82 = load i64, ptr %10, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_8() #8
  br label %465

91:                                               ; preds = %81
  %92 = load i64, ptr %10, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_16() #8
  br label %463

101:                                              ; preds = %91
  %102 = load i64, ptr %10, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 24
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_24() #8
  br label %461

111:                                              ; preds = %101
  %112 = load i64, ptr %10, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_32() #8
  br label %459

121:                                              ; preds = %111
  %122 = load i64, ptr %10, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 40
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_40() #8
  br label %457

131:                                              ; preds = %121
  %132 = load i64, ptr %10, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_48() #8
  br label %455

141:                                              ; preds = %131
  %142 = load i64, ptr %10, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 56
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_56() #8
  br label %453

151:                                              ; preds = %141
  %152 = load i64, ptr %10, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 64
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_64() #8
  br label %451

161:                                              ; preds = %151
  %162 = load i64, ptr %10, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 80
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_80() #8
  br label %449

171:                                              ; preds = %161
  %172 = load i64, ptr %10, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 96
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_96() #8
  br label %447

181:                                              ; preds = %171
  %182 = load i64, ptr %10, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 112
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_112() #8
  br label %445

191:                                              ; preds = %181
  %192 = load i64, ptr %10, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 128
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_128() #8
  br label %443

201:                                              ; preds = %191
  %202 = load i64, ptr %10, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 160
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_160() #8
  br label %441

211:                                              ; preds = %201
  %212 = load i64, ptr %10, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 192
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_192() #8
  br label %439

221:                                              ; preds = %211
  %222 = load i64, ptr %10, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 224
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_224() #8
  br label %437

231:                                              ; preds = %221
  %232 = load i64, ptr %10, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_256() #8
  br label %435

241:                                              ; preds = %231
  %242 = load i64, ptr %10, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 320
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_320() #8
  br label %433

251:                                              ; preds = %241
  %252 = load i64, ptr %10, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 384
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_384() #8
  br label %431

261:                                              ; preds = %251
  %262 = load i64, ptr %10, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 448
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_448() #8
  br label %429

271:                                              ; preds = %261
  %272 = load i64, ptr %10, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 512
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_512() #8
  br label %427

281:                                              ; preds = %271
  %282 = load i64, ptr %10, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 640
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_640() #8
  br label %425

291:                                              ; preds = %281
  %292 = load i64, ptr %10, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 768
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_768() #8
  br label %423

301:                                              ; preds = %291
  %302 = load i64, ptr %10, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 896
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_896() #8
  br label %421

311:                                              ; preds = %301
  %312 = load i64, ptr %10, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1024
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1024() #8
  br label %419

321:                                              ; preds = %311
  %322 = load i64, ptr %10, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1280
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1280() #8
  br label %417

331:                                              ; preds = %321
  %332 = load i64, ptr %10, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1536
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1536() #8
  br label %415

341:                                              ; preds = %331
  %342 = load i64, ptr %10, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 1792
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1792() #8
  br label %413

351:                                              ; preds = %341
  %352 = load i64, ptr %10, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2048
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_2048() #8
  br label %411

361:                                              ; preds = %351
  %362 = load i64, ptr %10, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 2560
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_2560() #8
  br label %409

371:                                              ; preds = %361
  %372 = load i64, ptr %10, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 3072
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_3072() #8
  br label %407

381:                                              ; preds = %371
  %382 = load i64, ptr %10, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 2093056
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load i64, ptr %10, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = call noalias ptr @_emalloc_large(i64 noundef %395) #9
  br label %405

397:                                              ; preds = %381
  %398 = load i64, ptr %10, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = call noalias ptr @_emalloc_huge(i64 noundef %403) #9
  br label %405

405:                                              ; preds = %397, %389
  %406 = phi ptr [ %396, %389 ], [ %404, %397 ]
  br label %407

407:                                              ; preds = %405, %379
  %408 = phi ptr [ %380, %379 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %369
  %410 = phi ptr [ %370, %369 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %359
  %412 = phi ptr [ %360, %359 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %349
  %414 = phi ptr [ %350, %349 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %339
  %416 = phi ptr [ %340, %339 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %329
  %418 = phi ptr [ %330, %329 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %319
  %420 = phi ptr [ %320, %319 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %309
  %422 = phi ptr [ %310, %309 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %299
  %424 = phi ptr [ %300, %299 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %289
  %426 = phi ptr [ %290, %289 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %279
  %428 = phi ptr [ %280, %279 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %269
  %430 = phi ptr [ %270, %269 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %259
  %432 = phi ptr [ %260, %259 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %249
  %434 = phi ptr [ %250, %249 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %239
  %436 = phi ptr [ %240, %239 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %229
  %438 = phi ptr [ %230, %229 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %219
  %440 = phi ptr [ %220, %219 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %209
  %442 = phi ptr [ %210, %209 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %199
  %444 = phi ptr [ %200, %199 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %189
  %446 = phi ptr [ %190, %189 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %179
  %448 = phi ptr [ %180, %179 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %169
  %450 = phi ptr [ %170, %169 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %159
  %452 = phi ptr [ %160, %159 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %149
  %454 = phi ptr [ %150, %149 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %139
  %456 = phi ptr [ %140, %139 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %129
  %458 = phi ptr [ %130, %129 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %119
  %460 = phi ptr [ %120, %119 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %109
  %462 = phi ptr [ %110, %109 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %99
  %464 = phi ptr [ %100, %99 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %89
  %466 = phi ptr [ %90, %89 ], [ %464, %463 ]
  br label %475

467:                                              ; preds = %73
  %468 = load i64, ptr %10, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = call noalias ptr @_emalloc(i64 noundef %473) #9
  br label %475

475:                                              ; preds = %467, %465
  %476 = phi ptr [ %466, %465 ], [ %474, %467 ]
  br label %477

477:                                              ; preds = %475, %65
  %478 = phi ptr [ %72, %65 ], [ %476, %475 ]
  store ptr %478, ptr %12, align 8
  %479 = load ptr, ptr %12, align 8
  store ptr %479, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %480 = load i32, ptr %8, align 4
  %481 = load ptr, ptr %7, align 8
  store i32 %480, ptr %481, align 4
  %482 = load i8, ptr %11, align 1
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 128, i32 0
  %485 = or i32 22, %484
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 1
  store i64 0, ptr %489, align 8
  %490 = load i64, ptr %10, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %12, align 8
  store ptr %493, ptr %16, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %13, align 8
  %497 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 1 %496, i64 %497, i1 false)
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %14, align 8
  %501 = getelementptr inbounds [1 x i8], ptr %499, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %16, align 8
  store ptr %502, ptr %17, align 8
  br label %503

503:                                              ; preds = %477
  %504 = load i32, ptr %19, align 4
  %505 = shl i32 %504, 0
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, %505
  store i32 %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %503
  %512 = load i64, ptr %20, align 8
  %513 = load ptr, ptr %17, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 1
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %17, align 8
  ret ptr %515
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 14252, i64 14262, i64 14287, i64 14309, i64 14328, i64 14350, i64 14372, i64 14390, i64 14412, i64 14431, i64 14447, i64 14468, i64 14486, i64 14506, i64 14525, i64 14541, i64 14557, i64 14585, i64 14606, i64 14623, i64 14646}
