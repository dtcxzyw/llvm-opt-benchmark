target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@zend_empty_string = dso_local global ptr null, align 8
@zend_known_strings = dso_local global ptr null, align 8
@interned_string_request_handler = internal global ptr @zend_new_interned_string_request, align 8
@interned_string_init_request_handler = internal global ptr @zend_string_init_interned_request, align 8
@interned_string_init_existing_request_handler = internal global ptr @zend_string_init_existing_interned_request, align 8
@interned_strings_permanent = internal global %struct._zend_array zeroinitializer, align 8
@zend_new_interned_string = dso_local global ptr null, align 8
@zend_string_init_interned = dso_local global ptr null, align 8
@zend_string_init_existing_interned = dso_local global ptr null, align 8
@zend_one_char_string = dso_local global [256 x ptr] zeroinitializer, align 16
@known_strings = internal global [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
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
@.str.11 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"resource (closed)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"tryFrom\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"tryfrom\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"[constant expression]\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_string_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = call i64 @zend_hash_func(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !14
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call i64 @zend_inline_hash_func(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_inline_hash_func(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 5381, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %76, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp uge i64 %7, 8
  br i1 %8, label %9, label %81

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = mul i64 %10, 33
  %12 = mul i64 %11, 33
  %13 = mul i64 %12, 33
  %14 = mul i64 %13, 33
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = mul nsw i32 %18, 33
  %20 = mul nsw i32 %19, 33
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 33
  %23 = add i64 %14, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 33
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 33
  %31 = add i64 %23, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i64
  %36 = mul nsw i64 %35, 33
  %37 = add i64 %31, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %5, align 8, !tbaa !17
  %43 = load i64, ptr %5, align 8, !tbaa !17
  %44 = mul i64 %43, 33
  %45 = mul i64 %44, 33
  %46 = mul i64 %45, 33
  %47 = mul i64 %46, 33
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = mul nsw i32 %51, 33
  %53 = mul nsw i32 %52, 33
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 33
  %56 = add i64 %47, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 33
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %56, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = sext i8 %67 to i64
  %69 = mul nsw i64 %68, 33
  %70 = add i64 %64, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i64
  %75 = add i64 %70, %74
  store i64 %75, ptr %5, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %9
  %77 = load i64, ptr %4, align 8, !tbaa !17
  %78 = sub i64 %77, 8
  store i64 %78, ptr %4, align 8, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %3, align 8, !tbaa !15
  br label %6

81:                                               ; preds = %6
  %82 = load i64, ptr %4, align 8, !tbaa !17
  %83 = icmp uge i64 %82, 4
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8, !tbaa !17
  %86 = mul i64 %85, 33
  %87 = mul i64 %86, 33
  %88 = mul i64 %87, 33
  %89 = mul i64 %88, 33
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 33
  %95 = mul nsw i32 %94, 33
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 33
  %98 = add i64 %89, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, 33
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 33
  %106 = add i64 %98, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = sext i8 %109 to i64
  %111 = mul nsw i64 %110, 33
  %112 = add i64 %106, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, ptr %5, align 8, !tbaa !17
  %118 = load i64, ptr %4, align 8, !tbaa !17
  %119 = sub i64 %118, 4
  store i64 %119, ptr %4, align 8, !tbaa !17
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %3, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %84, %81
  %123 = load i64, ptr %4, align 8, !tbaa !17
  %124 = icmp uge i64 %123, 2
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load i64, ptr %4, align 8, !tbaa !17
  %127 = icmp ugt i64 %126, 2
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8, !tbaa !17
  %130 = mul i64 %129, 33
  %131 = mul i64 %130, 33
  %132 = mul i64 %131, 33
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = sext i8 %135 to i32
  %137 = mul nsw i32 %136, 33
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, 33
  %140 = add i64 %132, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = sext i8 %143 to i64
  %145 = mul nsw i64 %144, 33
  %146 = add i64 %140, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = sext i8 %149 to i64
  %151 = add i64 %146, %150
  store i64 %151, ptr %5, align 8, !tbaa !17
  br label %167

152:                                              ; preds = %125
  %153 = load i64, ptr %5, align 8, !tbaa !17
  %154 = mul i64 %153, 33
  %155 = mul i64 %154, 33
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = sext i8 %158 to i64
  %160 = mul nsw i64 %159, 33
  %161 = add i64 %155, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !15
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = sext i8 %164 to i64
  %166 = add i64 %161, %165
  store i64 %166, ptr %5, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %152, %128
  br label %179

168:                                              ; preds = %122
  %169 = load i64, ptr %4, align 8, !tbaa !17
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8, !tbaa !17
  %173 = mul i64 %172, 33
  %174 = load ptr, ptr %3, align 8, !tbaa !15
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = sext i8 %175 to i64
  %177 = add i64 %173, %176
  store i64 %177, ptr %5, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %171, %168
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i64, ptr %5, align 8, !tbaa !17
  %181 = or i64 %180, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_init() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @zend_new_interned_string_request, ptr @interned_string_request_handler, align 8, !tbaa !19
  store ptr @zend_string_init_interned_request, ptr @interned_string_init_request_handler, align 8, !tbaa !19
  store ptr @zend_string_init_existing_interned_request, ptr @interned_string_init_existing_request_handler, align 8, !tbaa !19
  store ptr null, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr null, ptr @zend_known_strings, align 8, !tbaa !20
  call void @zend_init_interned_strings_ht(ptr noundef @interned_strings_permanent, i1 noundef zeroext true)
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8, !tbaa !19
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8, !tbaa !19
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8, !tbaa !19
  %4 = call ptr @zend_string_alloc(i64 noundef 0, i1 noundef zeroext true)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @zend_new_interned_string_permanent(ptr noundef %8)
  store ptr %9, ptr @zend_empty_string, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = or i32 %14, 512
  store i32 %15, ptr %13, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 1
  store i8 0, ptr %18, align 1, !tbaa !18
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %47, %17
  %20 = load i32, ptr %2, align 4, !tbaa !22
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !22
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %27 = call ptr @zend_string_init(ptr noundef %26, i64 noundef 1, i1 noundef zeroext true)
  %28 = call ptr @zend_new_interned_string_permanent(ptr noundef %27)
  %29 = load i32, ptr %2, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load i32, ptr %2, align 4, !tbaa !22
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = or i32 %42, 512
  store i32 %43, ptr %41, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4, !tbaa !22
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !22
  br label %19

50:                                               ; preds = %19
  %51 = call noalias ptr @__zend_malloc(i64 noundef 632) #12
  store ptr %51, ptr @zend_known_strings, align 8, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %85, %50
  %53 = load i32, ptr %2, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 79
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [80 x ptr], ptr @known_strings, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load i32, ptr %2, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [80 x ptr], ptr @known_strings, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i64 @strlen(ptr noundef %64) #13
  %66 = call ptr @zend_string_init(ptr noundef %60, i64 noundef %65, i1 noundef zeroext true)
  store ptr %66, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @zend_new_interned_string_permanent(ptr noundef %67)
  %69 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %70 = load i32, ptr %2, align 4, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %75 = load i32, ptr %2, align 4, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = or i32 %81, 512
  store i32 %82, ptr %80, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !22
  %87 = add i32 %86, 1
  store i32 %87, ptr %2, align 4, !tbaa !22
  br label %52

88:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @zend_string_hash_val(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @zend_interned_string_ht_lookup(ptr noundef %18, ptr noundef @interned_strings_permanent)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @zend_interned_string_ht_lookup(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 0
  %36 = call i32 @zend_gc_refcount(ptr noundef %35)
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @zend_init_string_for_interning(ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @zend_add_interned_string(ptr noundef %42, ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), i32 noundef 0)
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %41, %30, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_request(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call i64 @zend_inline_hash_func(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @interned_strings_permanent)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  %37 = call ptr @zend_string_init(ptr noundef %33, i64 noundef %34, i1 noundef zeroext %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @zend_add_interned_string(ptr noundef %41, ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), i32 noundef 0)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %32, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_request(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call i64 @zend_inline_hash_func(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @interned_strings_permanent)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %39 = trunc i8 %38 to i1
  %40 = call ptr @zend_string_init(ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %32, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_init_interned_strings_ht(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 1024, ptr noundef @_str_dtor, i1 noundef zeroext %8)
  %9 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @zend_hash_real_init_mixed(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_permanent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @zend_string_hash_val(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @zend_interned_string_ht_lookup(ptr noundef %18, ptr noundef @interned_strings_permanent)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = call i32 @zend_gc_refcount(ptr noundef %27)
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @zend_init_string_for_interning(ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @zend_add_interned_string(ptr noundef %34, ptr noundef @interned_strings_permanent, i32 noundef 256)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_permanent(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call i64 @zend_inline_hash_func(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @interned_strings_permanent)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  %30 = call ptr @zend_string_init(ptr noundef %26, i64 noundef %27, i1 noundef zeroext %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @zend_add_interned_string(ptr noundef %34, ptr noundef @interned_strings_permanent, i32 noundef 256)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_permanent(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call i64 @zend_inline_hash_func(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_interned_string_ht_lookup_ex(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @interned_strings_permanent)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  %30 = call ptr @zend_string_init(ptr noundef %26, i64 noundef %27, i1 noundef zeroext %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !17
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
  %36 = load i64, ptr %3, align 8, !tbaa !17
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
  %46 = load i64, ptr %3, align 8, !tbaa !17
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
  %56 = load i64, ptr %3, align 8, !tbaa !17
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
  %66 = load i64, ptr %3, align 8, !tbaa !17
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
  %76 = load i64, ptr %3, align 8, !tbaa !17
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
  %86 = load i64, ptr %3, align 8, !tbaa !17
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
  %96 = load i64, ptr %3, align 8, !tbaa !17
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
  %106 = load i64, ptr %3, align 8, !tbaa !17
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
  %116 = load i64, ptr %3, align 8, !tbaa !17
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
  %126 = load i64, ptr %3, align 8, !tbaa !17
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
  %136 = load i64, ptr %3, align 8, !tbaa !17
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
  %146 = load i64, ptr %3, align 8, !tbaa !17
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
  %156 = load i64, ptr %3, align 8, !tbaa !17
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
  %166 = load i64, ptr %3, align 8, !tbaa !17
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
  %176 = load i64, ptr %3, align 8, !tbaa !17
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
  %186 = load i64, ptr %3, align 8, !tbaa !17
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
  %196 = load i64, ptr %3, align 8, !tbaa !17
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
  %206 = load i64, ptr %3, align 8, !tbaa !17
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
  %216 = load i64, ptr %3, align 8, !tbaa !17
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
  %226 = load i64, ptr %3, align 8, !tbaa !17
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
  %236 = load i64, ptr %3, align 8, !tbaa !17
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
  %246 = load i64, ptr %3, align 8, !tbaa !17
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
  %256 = load i64, ptr %3, align 8, !tbaa !17
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
  %266 = load i64, ptr %3, align 8, !tbaa !17
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
  %276 = load i64, ptr %3, align 8, !tbaa !17
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
  %286 = load i64, ptr %3, align 8, !tbaa !17
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
  %296 = load i64, ptr %3, align 8, !tbaa !17
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
  %306 = load i64, ptr %3, align 8, !tbaa !17
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
  %316 = load i64, ptr %3, align 8, !tbaa !17
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
  %326 = load i64, ptr %3, align 8, !tbaa !17
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !17
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !17
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
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
  %412 = load i64, ptr %3, align 8, !tbaa !17
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !18
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !14
  %436 = load i64, ptr %3, align 8, !tbaa !17
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !9
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_dtor() #0 {
  call void @zend_hash_destroy(ptr noundef @interned_strings_permanent)
  %1 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  call void @free(ptr noundef %1) #11
  store ptr null, ptr @zend_known_strings, align 8, !tbaa !20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_interned_string_find_permanent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @zend_string_hash_val(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @zend_interned_string_ht_lookup(ptr noundef %5, ptr noundef @interned_strings_permanent)
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_interned_string_ht_lookup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %53, %2
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !31
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call zeroext i1 @zend_string_equal_content(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

53:                                               ; preds = %43, %31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %57, ptr %8, align 4, !tbaa !22
  br label %28

58:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_activate() #0 {
  call void @zend_init_interned_strings_ht(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_deactivate() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_set_request_storage_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr @interned_string_request_handler, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %8, ptr @interned_string_init_request_handler, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr @interned_string_init_existing_request_handler, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_switch_storage(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !23
  %4 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @interned_string_request_handler, align 8, !tbaa !19
  store ptr %7, ptr @zend_new_interned_string, align 8, !tbaa !19
  %8 = load ptr, ptr @interned_string_init_request_handler, align 8, !tbaa !19
  store ptr %8, ptr @zend_string_init_interned, align 8, !tbaa !19
  %9 = load ptr, ptr @interned_string_init_existing_request_handler, align 8, !tbaa !19
  store ptr %9, ptr @zend_string_init_existing_interned, align 8, !tbaa !19
  br label %11

10:                                               ; preds = %1
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8, !tbaa !19
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8, !tbaa !19
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_vgr00000ZU_NONE_zend_string_equal_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef %13) #13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @zend_string_equal_val(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %19, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = call { i64, i64, ptr } asm "0:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne 1f\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja 0b\0A\09movq $$0x1, $0\0A\09jmp 3f\0A\091:\0A\09cmpq $$0x8,$1\0A\09jb 2f\0A\09xorq $0, $0\0A\09jmp 3f\0A\092:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\093:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %20, ptr %21) #14, !srcloc !37
  %24 = extractvalue { i64, i64, ptr } %23, 0
  %25 = extractvalue { i64, i64, ptr } %23, 1
  %26 = extractvalue { i64, i64, ptr } %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !17
  store i64 %25, ptr %7, align 8, !tbaa !17
  store ptr %26, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_string_concat2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = add i64 %11, %12
  store i64 %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = call ptr @zend_string_alloc(i64 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_string_concat3(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i64 %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !17
  %17 = add i64 %15, %16
  %18 = load i64, ptr %12, align 8, !tbaa !17
  %19 = add i64 %17, %18
  store i64 %19, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load i64, ptr %13, align 8, !tbaa !17
  %21 = call ptr @zend_string_alloc(i64 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %13, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !18
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %47
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @_str_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %15) #11
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @_efree(ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %24) #11
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_init_string_for_interning(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call i32 @zval_gc_flags(i32 noundef %11)
  %13 = and i32 %12, 512
  store i32 %13, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %16, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @zend_string_delref(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  %27 = call ptr @zend_string_init(ptr noundef %21, i64 noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %3, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = shl i32 %29, 0
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = or i32 %34, %30
  store i32 %35, ptr %33, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_interned_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 0
  %12 = call i32 @zend_gc_set_refcount(ptr noundef %11, i32 noundef 1)
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = or i32 64, %14
  %16 = shl i32 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = or i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %7, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 6, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @zend_hash_add_new(ptr noundef %33, ptr noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !42
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_delref(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_delref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_interned_string_ht_lookup_ex(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %10, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %27, ptr %11, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %54, %4
  %29 = load i32, ptr %11, align 4, !tbaa !22
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %11, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !31
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

54:                                               ; preds = %43, %31
  %55 = load ptr, ptr %12, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !18
  store i32 %58, ptr %11, align 4, !tbaa !22
  br label %28

59:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!30, !12, i64 12}
!30 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !6, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!33 = !{!34, !13, i64 16}
!34 = !{!"_Bucket", !35, i64 0, !13, i64 16, !5, i64 24}
!35 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!34, !5, i64 24}
!37 = !{i64 14214, i64 14219, i64 14244, i64 14266, i64 14281, i64 14303, i64 14325, i64 14339, i64 14361, i64 14376, i64 14387, i64 14408, i64 14422, i64 14442, i64 14457, i64 14468, i64 14484, i64 14512, i64 14533, i64 14550, i64 14573}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!42 = !{!11, !12, i64 0}
