target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@date__strptime.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"leftover\00", align 1
@date__strptime.rbimpl_id.1 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"_fail\00", align 1
@date__strptime.rbimpl_id.3 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"_cent\00", align 1
@date__strptime.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"cwyear\00", align 1
@date__strptime.rbimpl_id.7 = internal global i64 0, align 8
@date__strptime.rbimpl_id.8 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@date__strptime.rbimpl_id.10 = internal global i64 0, align 8
@date__strptime.rbimpl_id.11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"_merid\00", align 1
@date__strptime.rbimpl_id.13 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@date__strptime.rbimpl_id.15 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"deHImMSuUVwWy\00", align 1
@date__strptime_internal.rbimpl_id.18 = internal global i64 0, align 8
@day_names = internal global [7 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@date__strptime_internal.rbimpl_id.19 = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@date__strptime_internal.rbimpl_id.21 = internal global i64 0, align 8
@month_names = internal global [12 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@date__strptime_internal.rbimpl_id.22 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@date__strptime_internal.rbimpl_id.24 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.25 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.26 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.27 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@date__strptime_internal.rbimpl_id.29 = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@date__strptime_internal.rbimpl_id.31 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.32 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.33 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.34 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.35 = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date__strptime_internal.rbimpl_id.38 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.39 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.40 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.41 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.42 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.43 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.44 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.45 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.46 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.47 = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@date__strptime_internal.rbimpl_id.49 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.50 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.51 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.52 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.53 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.54 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.55 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.56 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.57 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.58 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.59 = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@date__strptime_internal.rbimpl_id.61 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.62 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.63 = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@date__strptime_internal.rbimpl_id.65 = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@date__strptime_internal.rbimpl_id.67 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@date__strptime_internal.rbimpl_id.69 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.70 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.71 = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@date__strptime_internal.rbimpl_id.73 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.74 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.75 = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@date__strptime_internal.rbimpl_id.77 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.78 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.79 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.80 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.81 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.82 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.83 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.84 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.85 = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@date__strptime_internal.rbimpl_id.88 = internal global i64 0, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@date__strptime_internal.rbimpl_id.90 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.91 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.92 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.93 = internal global i64 0, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@date__strptime_internal.rbimpl_id.95 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.96 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.97 = internal global i64 0, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@date__strptime_internal.rbimpl_id.99 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.100 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.101 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.102 = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"wnum0\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"wnum1\00", align 1
@date__strptime_internal.rbimpl_id.105 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.106 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.107 = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@date__strptime_internal.rbimpl_id.109 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.110 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.111 = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"%e-%b-%Y\00", align 1
@date__strptime_internal.rbimpl_id.114 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.115 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.116 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.117 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.118 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.119 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.120 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.121 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.122 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.123 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.124 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.125 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.126 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.127 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.128 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.129 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.130 = internal global i64 0, align 8
@date__strptime_internal.pat_source = internal constant [131 x i8] c"\\A((?:gmt|utc?)?[-+]\\d+(?:[,.:]\\d+(?::\\d+)?)?|(?-i:[[:alpha:].\\s]+)(?:standard|daylight)\\s+time\\b|(?-i:[[:alpha:]]+)(?:\\s+dst)?\\b)\00", align 16
@date__strptime_internal.pat = internal global i64 4, align 8
@date__strptime_internal.rbimpl_id.131 = internal global i64 0, align 8
@.str.132 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@date__strptime_internal.rbimpl_id.133 = internal global i64 0, align 8
@.str.134 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@date__strptime_internal.rbimpl_id.135 = internal global i64 0, align 8
@.str.136 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@date__strptime_internal.rbimpl_id.137 = internal global i64 0, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@date__strptime_internal.rbimpl_id.139 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.140 = internal global i64 0, align 8
@.str.141 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@date__strptime_internal.rbimpl_id.142 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.143 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.144 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.145 = internal global i64 0, align 8
@.str.146 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"CDdeFGgHIjkLlMmNQRrSsTUuVvWwXxYy\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @date__strptime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @date__strptime_internal(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %5
  br i1 false, label %38, label %43

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i1 [ false, %37 ], [ %42, %38 ]
  %45 = select i1 %44, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %12, align 8
  %51 = sub i64 %49, %50
  %52 = call i64 %45(ptr noundef %48, i64 noundef %51)
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id, ptr noundef @.str) #13
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %43, %5
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.1, ptr noundef @.str.2) #13
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %17, align 8
  %63 = call i64 @rb_id2sym(i64 noundef %62)
  %64 = call i64 @rb_hash_aref(i64 noundef %60, i64 noundef %63)
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #14
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i64 4, ptr %6, align 8
  br label %142

67:                                               ; preds = %59
  %68 = load i64, ptr %11, align 8
  %69 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.3, ptr noundef @.str.4) #13
  store i64 %69, ptr %18, align 8
  %70 = load i64, ptr %18, align 8
  %71 = call i64 @rb_id2sym(i64 noundef %70)
  %72 = call i64 @rb_hash_delete(i64 noundef %68, i64 noundef %71)
  store i64 %72, ptr %13, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #14
  br i1 %74, label %112, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.5, ptr noundef @.str.6) #13
  store i64 %77, ptr %20, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = call i64 @rb_hash_aref(i64 noundef %76, i64 noundef %79)
  store i64 %80, ptr %19, align 8
  %81 = load i64, ptr %19, align 8
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #14
  br i1 %82, label %93, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.7, ptr noundef @.str.6) #13
  store i64 %85, ptr %21, align 8
  %86 = load i64, ptr %21, align 8
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = load i64, ptr %19, align 8
  %89 = load i64, ptr %13, align 8
  %90 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef 42, i32 noundef 1, i64 noundef 201)
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %88, i64 noundef 43, i32 noundef 1, i64 noundef %90)
  %92 = call i64 @rb_hash_aset(i64 noundef %84, i64 noundef %87, i64 noundef %91)
  br label %93

93:                                               ; preds = %83, %75
  %94 = load i64, ptr %11, align 8
  %95 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.8, ptr noundef @.str.9) #13
  store i64 %95, ptr %22, align 8
  %96 = load i64, ptr %22, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = call i64 @rb_hash_aref(i64 noundef %94, i64 noundef %97)
  store i64 %98, ptr %19, align 8
  %99 = load i64, ptr %19, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #14
  br i1 %100, label %111, label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %11, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.10, ptr noundef @.str.9) #13
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %23, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = load i64, ptr %19, align 8
  %107 = load i64, ptr %13, align 8
  %108 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef 42, i32 noundef 1, i64 noundef 201)
  %109 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %106, i64 noundef 43, i32 noundef 1, i64 noundef %108)
  %110 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %109)
  br label %111

111:                                              ; preds = %101, %93
  br label %112

112:                                              ; preds = %111, %67
  %113 = load i64, ptr %11, align 8
  %114 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.11, ptr noundef @.str.12) #13
  store i64 %114, ptr %24, align 8
  %115 = load i64, ptr %24, align 8
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = call i64 @rb_hash_delete(i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #14
  br i1 %119, label %140, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %11, align 8
  %122 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.13, ptr noundef @.str.14) #13
  store i64 %122, ptr %26, align 8
  %123 = load i64, ptr %26, align 8
  %124 = call i64 @rb_id2sym(i64 noundef %123)
  %125 = call i64 @rb_hash_aref(i64 noundef %121, i64 noundef %124)
  store i64 %125, ptr %25, align 8
  %126 = load i64, ptr %25, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #14
  br i1 %127, label %139, label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %25, align 8
  %130 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %129, i64 noundef 37, i32 noundef 1, i64 noundef 25)
  store i64 %130, ptr %25, align 8
  %131 = load i64, ptr %11, align 8
  %132 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.15, ptr noundef @.str.14) #13
  store i64 %132, ptr %27, align 8
  %133 = load i64, ptr %27, align 8
  %134 = call i64 @rb_id2sym(i64 noundef %133)
  %135 = load i64, ptr %25, align 8
  %136 = load i64, ptr %14, align 8
  %137 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %135, i64 noundef 43, i32 noundef 1, i64 noundef %136)
  %138 = call i64 @rb_hash_aset(i64 noundef %131, i64 noundef %134, i64 noundef %137)
  br label %139

139:                                              ; preds = %128, %120
  br label %140

140:                                              ; preds = %139, %112
  %141 = load i64, ptr %11, align 8
  store i64 %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %140, %66
  %143 = load i64, ptr %6, align 8
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define internal i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %192

192:                                              ; preds = %2124, %257, %5
  %193 = load i64, ptr %13, align 8
  %194 = load i64, ptr %10, align 8
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %2125

196:                                              ; preds = %192
  %197 = call ptr @__ctype_b_loc() #14
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i64, ptr %13, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %198, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 8192
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %258

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i64, ptr %12, align 8
  %213 = load i64, ptr %8, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = call ptr @__ctype_b_loc() #14
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i64, ptr %12, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %217, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 8192
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %215, %211
  %230 = phi i1 [ false, %211 ], [ %228, %215 ]
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load i64, ptr %12, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %12, align 8
  br label %211, !llvm.loop !6

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %256, %234
  %236 = load i64, ptr %13, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %13, align 8
  %238 = load i64, ptr %10, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = call ptr @__ctype_b_loc() #14
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i64, ptr %13, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %242, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 8192
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %240, %235
  %255 = phi i1 [ false, %235 ], [ %253, %240 ]
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  br label %235, !llvm.loop !8

257:                                              ; preds = %254
  br label %192, !llvm.loop !9

258:                                              ; preds = %196
  %259 = load i64, ptr %12, align 8
  %260 = load i64, ptr %8, align 8
  %261 = icmp uge i64 %259, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %11, align 8
  %265 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id, ptr noundef @.str.2) #13
  store i64 %265, ptr %15, align 8
  %266 = load i64, ptr %15, align 8
  %267 = call i64 @rb_id2sym(i64 noundef %266)
  %268 = call i64 @rb_hash_aset(i64 noundef %264, i64 noundef %267, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %258
  %271 = load ptr, ptr %9, align 8
  %272 = load i64, ptr %13, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  switch i32 %275, label %2095 [
    i32 37, label %276
  ]

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %365, %324, %303, %276
  %278 = load i64, ptr %13, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %13, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i64, ptr %13, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  store i32 %284, ptr %14, align 4
  %285 = load i32, ptr %14, align 4
  switch i32 %285, label %2046 [
    i32 69, label %286
    i32 79, label %307
    i32 58, label %328
    i32 65, label %379
    i32 97, label %379
    i32 66, label %428
    i32 98, label %428
    i32 104, label %428
    i32 67, label %478
    i32 99, label %540
    i32 68, label %562
    i32 100, label %584
    i32 101, label %584
    i32 70, label %660
    i32 71, label %682
    i32 103, label %744
    i32 72, label %807
    i32 107, label %807
    i32 73, label %883
    i32 108, label %883
    i32 106, label %959
    i32 76, label %1001
    i32 78, label %1001
    i32 77, label %1109
    i32 109, label %1151
    i32 110, label %1193
    i32 116, label %1193
    i32 80, label %1215
    i32 112, label %1215
    i32 81, label %1323
    i32 82, label %1372
    i32 114, label %1394
    i32 83, label %1416
    i32 115, label %1458
    i32 84, label %1506
    i32 85, label %1528
    i32 87, label %1528
    i32 117, label %1581
    i32 86, label %1623
    i32 118, label %1665
    i32 119, label %1687
    i32 88, label %1729
    i32 120, label %1751
    i32 89, label %1773
    i32 121, label %1868
    i32 90, label %1939
    i32 122, label %1939
    i32 37, label %2006
    i32 43, label %2024
  ]

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8
  %288 = load i64, ptr %13, align 8
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %286
  %295 = load ptr, ptr %9, align 8
  %296 = load i64, ptr %13, align 8
  %297 = add i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call ptr @strchr(ptr noundef @.str.16, i32 noundef %300) #15
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  br label %277

304:                                              ; preds = %294, %286
  %305 = load i64, ptr %13, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %13, align 8
  br label %2096

307:                                              ; preds = %277
  %308 = load ptr, ptr %9, align 8
  %309 = load i64, ptr %13, align 8
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = load ptr, ptr %9, align 8
  %317 = load i64, ptr %13, align 8
  %318 = add i64 %317, 1
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %321) #15
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %277

325:                                              ; preds = %315, %307
  %326 = load i64, ptr %13, align 8
  %327 = add i64 %326, -1
  store i64 %327, ptr %13, align 8
  br label %2096

328:                                              ; preds = %277
  store i32 1, ptr %16, align 4
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %16, align 4
  %331 = icmp slt i32 %330, 3
  br i1 %331, label %332, label %349

332:                                              ; preds = %329
  %333 = load i64, ptr %13, align 8
  %334 = load i32, ptr %16, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, %335
  %337 = load i64, ptr %10, align 8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %332
  %340 = load ptr, ptr %9, align 8
  %341 = load i64, ptr %13, align 8
  %342 = load i32, ptr %16, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 %341, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 58
  br label %349

349:                                              ; preds = %339, %332, %329
  %350 = phi i1 [ false, %332 ], [ false, %329 ], [ %348, %339 ]
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4
  br label %329, !llvm.loop !10

355:                                              ; preds = %349
  %356 = load ptr, ptr %9, align 8
  %357 = load i64, ptr %13, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = add i64 %357, %359
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 122
  br i1 %364, label %365, label %371

365:                                              ; preds = %355
  %366 = load i32, ptr %16, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = load i64, ptr %13, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %13, align 8
  br label %277

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %11, align 8
  %374 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.18, ptr noundef @.str.2) #13
  store i64 %374, ptr %17, align 8
  %375 = load i64, ptr %17, align 8
  %376 = call i64 @rb_id2sym(i64 noundef %375)
  %377 = call i64 @rb_hash_aset(i64 noundef %373, i64 noundef %376, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %277, %277
  store i32 0, ptr %18, align 4
  br label %380

380:                                              ; preds = %417, %379
  %381 = load i32, ptr %18, align 4
  %382 = icmp slt i32 %381, 7
  br i1 %382, label %383, label %420

383:                                              ; preds = %380
  %384 = load i32, ptr %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [7 x ptr], ptr @day_names, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %19, align 8
  %388 = load ptr, ptr %19, align 8
  %389 = call i64 @strlen(ptr noundef %388) #15
  store i64 %389, ptr %20, align 8
  %390 = load i64, ptr %20, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load i64, ptr %8, align 8
  %394 = load i64, ptr %12, align 8
  %395 = call i32 @head_match_p(i64 noundef %390, ptr noundef %391, ptr noundef %392, i64 noundef %393, i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %383
  store i64 3, ptr %20, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load i64, ptr %8, align 8
  %401 = load i64, ptr %12, align 8
  %402 = call i32 @head_match_p(i64 noundef 3, ptr noundef %398, ptr noundef %399, i64 noundef %400, i64 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %397, %383
  %405 = load i64, ptr %20, align 8
  %406 = load i64, ptr %12, align 8
  %407 = add i64 %406, %405
  store i64 %407, ptr %12, align 8
  %408 = load i64, ptr %11, align 8
  %409 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.19, ptr noundef @.str.20) #13
  store i64 %409, ptr %21, align 8
  %410 = load i64, ptr %21, align 8
  %411 = call i64 @rb_id2sym(i64 noundef %410)
  %412 = load i32, ptr %18, align 4
  %413 = sext i32 %412 to i64
  %414 = call i64 @RB_INT2FIX(i64 noundef %413) #14
  %415 = call i64 @rb_hash_aset(i64 noundef %408, i64 noundef %411, i64 noundef %414)
  br label %2121

416:                                              ; preds = %397
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %18, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %18, align 4
  br label %380, !llvm.loop !11

420:                                              ; preds = %380
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %11, align 8
  %423 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.21, ptr noundef @.str.2) #13
  store i64 %423, ptr %22, align 8
  %424 = load i64, ptr %22, align 8
  %425 = call i64 @rb_id2sym(i64 noundef %424)
  %426 = call i64 @rb_hash_aset(i64 noundef %422, i64 noundef %425, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %277, %277, %277
  store i32 0, ptr %23, align 4
  br label %429

429:                                              ; preds = %467, %428
  %430 = load i32, ptr %23, align 4
  %431 = icmp slt i32 %430, 12
  br i1 %431, label %432, label %470

432:                                              ; preds = %429
  %433 = load i32, ptr %23, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %24, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = call i64 @strlen(ptr noundef %437) #15
  store i64 %438, ptr %25, align 8
  %439 = load i64, ptr %25, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load i64, ptr %8, align 8
  %443 = load i64, ptr %12, align 8
  %444 = call i32 @head_match_p(i64 noundef %439, ptr noundef %440, ptr noundef %441, i64 noundef %442, i64 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %432
  store i64 3, ptr %25, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load i64, ptr %8, align 8
  %450 = load i64, ptr %12, align 8
  %451 = call i32 @head_match_p(i64 noundef 3, ptr noundef %447, ptr noundef %448, i64 noundef %449, i64 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %446, %432
  %454 = load i64, ptr %25, align 8
  %455 = load i64, ptr %12, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr %12, align 8
  %457 = load i64, ptr %11, align 8
  %458 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.22, ptr noundef @.str.23) #13
  store i64 %458, ptr %26, align 8
  %459 = load i64, ptr %26, align 8
  %460 = call i64 @rb_id2sym(i64 noundef %459)
  %461 = load i32, ptr %23, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = call i64 @RB_INT2FIX(i64 noundef %463) #14
  %465 = call i64 @rb_hash_aset(i64 noundef %457, i64 noundef %460, i64 noundef %464)
  br label %2121

466:                                              ; preds = %446
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %23, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %23, align 4
  br label %429, !llvm.loop !12

470:                                              ; preds = %429
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %11, align 8
  %473 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.24, ptr noundef @.str.2) #13
  store i64 %473, ptr %27, align 8
  %474 = load i64, ptr %27, align 8
  %475 = call i64 @rb_id2sym(i64 noundef %474)
  %476 = call i64 @rb_hash_aset(i64 noundef %472, i64 noundef %475, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477, %277
  %479 = load ptr, ptr %9, align 8
  %480 = load i64, ptr %13, align 8
  %481 = add i64 %480, 1
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = call i32 @num_pattern_p(ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %7, align 8
  %488 = load i64, ptr %12, align 8
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  %490 = load i64, ptr %8, align 8
  %491 = load i64, ptr %12, align 8
  %492 = sub i64 %490, %491
  %493 = call i64 @read_digits(ptr noundef %489, i64 noundef %492, ptr noundef %28, i64 noundef 2)
  store i64 %493, ptr %29, align 8
  %494 = load i64, ptr %29, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %11, align 8
  %499 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.25, ptr noundef @.str.2) #13
  store i64 %499, ptr %30, align 8
  %500 = load i64, ptr %30, align 8
  %501 = call i64 @rb_id2sym(i64 noundef %500)
  %502 = call i64 @rb_hash_aset(i64 noundef %498, i64 noundef %501, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503, %486
  %505 = load i64, ptr %29, align 8
  %506 = load i64, ptr %12, align 8
  %507 = add i64 %506, %505
  store i64 %507, ptr %12, align 8
  br label %508

508:                                              ; preds = %504
  br label %533

509:                                              ; preds = %478
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %7, align 8
  %512 = load i64, ptr %12, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  %514 = load i64, ptr %8, align 8
  %515 = load i64, ptr %12, align 8
  %516 = sub i64 %514, %515
  %517 = call i64 @read_digits(ptr noundef %513, i64 noundef %516, ptr noundef %28, i64 noundef 9223372036854775807)
  store i64 %517, ptr %31, align 8
  %518 = load i64, ptr %31, align 8
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr %11, align 8
  %523 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.26, ptr noundef @.str.2) #13
  store i64 %523, ptr %32, align 8
  %524 = load i64, ptr %32, align 8
  %525 = call i64 @rb_id2sym(i64 noundef %524)
  %526 = call i64 @rb_hash_aset(i64 noundef %522, i64 noundef %525, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %510
  %529 = load i64, ptr %31, align 8
  %530 = load i64, ptr %12, align 8
  %531 = add i64 %530, %529
  store i64 %531, ptr %12, align 8
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532, %508
  %534 = load i64, ptr %11, align 8
  %535 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.27, ptr noundef @.str.4) #13
  store i64 %535, ptr %33, align 8
  %536 = load i64, ptr %33, align 8
  %537 = call i64 @rb_id2sym(i64 noundef %536)
  %538 = load i64, ptr %28, align 8
  %539 = call i64 @rb_hash_aset(i64 noundef %534, i64 noundef %537, i64 noundef %538)
  br label %2121

540:                                              ; preds = %277
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %7, align 8
  %543 = load i64, ptr %12, align 8
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  %545 = load i64, ptr %8, align 8
  %546 = load i64, ptr %12, align 8
  %547 = sub i64 %545, %546
  %548 = load i64, ptr %11, align 8
  %549 = call i64 @date__strptime_internal(ptr noundef %544, i64 noundef %547, ptr noundef @.str.28, i64 noundef 20, i64 noundef %548)
  store i64 %549, ptr %34, align 8
  %550 = load i64, ptr %11, align 8
  %551 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.29, ptr noundef @.str.2) #13
  store i64 %551, ptr %35, align 8
  %552 = load i64, ptr %35, align 8
  %553 = call i64 @rb_id2sym(i64 noundef %552)
  %554 = call i64 @rb_hash_aref(i64 noundef %550, i64 noundef %553)
  %555 = call zeroext i1 @RB_NIL_P(i64 noundef %554) #14
  br i1 %555, label %557, label %556

556:                                              ; preds = %541
  store i64 0, ptr %6, align 8
  br label %2127

557:                                              ; preds = %541
  %558 = load i64, ptr %34, align 8
  %559 = load i64, ptr %12, align 8
  %560 = add i64 %559, %558
  store i64 %560, ptr %12, align 8
  br label %561

561:                                              ; preds = %557
  br label %2121

562:                                              ; preds = %277
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %7, align 8
  %565 = load i64, ptr %12, align 8
  %566 = getelementptr inbounds i8, ptr %564, i64 %565
  %567 = load i64, ptr %8, align 8
  %568 = load i64, ptr %12, align 8
  %569 = sub i64 %567, %568
  %570 = load i64, ptr %11, align 8
  %571 = call i64 @date__strptime_internal(ptr noundef %566, i64 noundef %569, ptr noundef @.str.30, i64 noundef 8, i64 noundef %570)
  store i64 %571, ptr %36, align 8
  %572 = load i64, ptr %11, align 8
  %573 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.31, ptr noundef @.str.2) #13
  store i64 %573, ptr %37, align 8
  %574 = load i64, ptr %37, align 8
  %575 = call i64 @rb_id2sym(i64 noundef %574)
  %576 = call i64 @rb_hash_aref(i64 noundef %572, i64 noundef %575)
  %577 = call zeroext i1 @RB_NIL_P(i64 noundef %576) #14
  br i1 %577, label %579, label %578

578:                                              ; preds = %563
  store i64 0, ptr %6, align 8
  br label %2127

579:                                              ; preds = %563
  %580 = load i64, ptr %36, align 8
  %581 = load i64, ptr %12, align 8
  %582 = add i64 %581, %580
  store i64 %582, ptr %12, align 8
  br label %583

583:                                              ; preds = %579
  br label %2121

584:                                              ; preds = %277, %277
  %585 = load ptr, ptr %7, align 8
  %586 = load i64, ptr %12, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 32
  br i1 %590, label %591, label %617

591:                                              ; preds = %584
  %592 = load i64, ptr %12, align 8
  %593 = add i64 %592, 1
  store i64 %593, ptr %12, align 8
  br label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %7, align 8
  %596 = load i64, ptr %12, align 8
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = load i64, ptr %8, align 8
  %599 = load i64, ptr %12, align 8
  %600 = sub i64 %598, %599
  %601 = call i64 @read_digits(ptr noundef %597, i64 noundef %600, ptr noundef %38, i64 noundef 1)
  store i64 %601, ptr %39, align 8
  %602 = load i64, ptr %39, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %594
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr %11, align 8
  %607 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.32, ptr noundef @.str.2) #13
  store i64 %607, ptr %40, align 8
  %608 = load i64, ptr %40, align 8
  %609 = call i64 @rb_id2sym(i64 noundef %608)
  %610 = call i64 @rb_hash_aset(i64 noundef %606, i64 noundef %609, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611, %594
  %613 = load i64, ptr %39, align 8
  %614 = load i64, ptr %12, align 8
  %615 = add i64 %614, %613
  store i64 %615, ptr %12, align 8
  br label %616

616:                                              ; preds = %612
  br label %641

617:                                              ; preds = %584
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %7, align 8
  %620 = load i64, ptr %12, align 8
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  %622 = load i64, ptr %8, align 8
  %623 = load i64, ptr %12, align 8
  %624 = sub i64 %622, %623
  %625 = call i64 @read_digits(ptr noundef %621, i64 noundef %624, ptr noundef %38, i64 noundef 2)
  store i64 %625, ptr %41, align 8
  %626 = load i64, ptr %41, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %618
  br label %629

629:                                              ; preds = %628
  %630 = load i64, ptr %11, align 8
  %631 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.33, ptr noundef @.str.2) #13
  store i64 %631, ptr %42, align 8
  %632 = load i64, ptr %42, align 8
  %633 = call i64 @rb_id2sym(i64 noundef %632)
  %634 = call i64 @rb_hash_aset(i64 noundef %630, i64 noundef %633, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635, %618
  %637 = load i64, ptr %41, align 8
  %638 = load i64, ptr %12, align 8
  %639 = add i64 %638, %637
  store i64 %639, ptr %12, align 8
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640, %616
  %642 = load i64, ptr %38, align 8
  %643 = call i32 @valid_range_p(i64 noundef %642, i32 noundef 1, i32 noundef 31)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %653, label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr %11, align 8
  %648 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.34, ptr noundef @.str.2) #13
  store i64 %648, ptr %43, align 8
  %649 = load i64, ptr %43, align 8
  %650 = call i64 @rb_id2sym(i64 noundef %649)
  %651 = call i64 @rb_hash_aset(i64 noundef %647, i64 noundef %650, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652, %641
  %654 = load i64, ptr %11, align 8
  %655 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.35, ptr noundef @.str.36) #13
  store i64 %655, ptr %44, align 8
  %656 = load i64, ptr %44, align 8
  %657 = call i64 @rb_id2sym(i64 noundef %656)
  %658 = load i64, ptr %38, align 8
  %659 = call i64 @rb_hash_aset(i64 noundef %654, i64 noundef %657, i64 noundef %658)
  br label %2121

660:                                              ; preds = %277
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %7, align 8
  %663 = load i64, ptr %12, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  %665 = load i64, ptr %8, align 8
  %666 = load i64, ptr %12, align 8
  %667 = sub i64 %665, %666
  %668 = load i64, ptr %11, align 8
  %669 = call i64 @date__strptime_internal(ptr noundef %664, i64 noundef %667, ptr noundef @.str.37, i64 noundef 8, i64 noundef %668)
  store i64 %669, ptr %45, align 8
  %670 = load i64, ptr %11, align 8
  %671 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.38, ptr noundef @.str.2) #13
  store i64 %671, ptr %46, align 8
  %672 = load i64, ptr %46, align 8
  %673 = call i64 @rb_id2sym(i64 noundef %672)
  %674 = call i64 @rb_hash_aref(i64 noundef %670, i64 noundef %673)
  %675 = call zeroext i1 @RB_NIL_P(i64 noundef %674) #14
  br i1 %675, label %677, label %676

676:                                              ; preds = %661
  store i64 0, ptr %6, align 8
  br label %2127

677:                                              ; preds = %661
  %678 = load i64, ptr %45, align 8
  %679 = load i64, ptr %12, align 8
  %680 = add i64 %679, %678
  store i64 %680, ptr %12, align 8
  br label %681

681:                                              ; preds = %677
  br label %2121

682:                                              ; preds = %277
  %683 = load ptr, ptr %9, align 8
  %684 = load i64, ptr %13, align 8
  %685 = add i64 %684, 1
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  %687 = call i32 @num_pattern_p(ptr noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %713

689:                                              ; preds = %682
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %7, align 8
  %692 = load i64, ptr %12, align 8
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  %694 = load i64, ptr %8, align 8
  %695 = load i64, ptr %12, align 8
  %696 = sub i64 %694, %695
  %697 = call i64 @read_digits(ptr noundef %693, i64 noundef %696, ptr noundef %47, i64 noundef 4)
  store i64 %697, ptr %48, align 8
  %698 = load i64, ptr %48, align 8
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %690
  br label %701

701:                                              ; preds = %700
  %702 = load i64, ptr %11, align 8
  %703 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.39, ptr noundef @.str.2) #13
  store i64 %703, ptr %49, align 8
  %704 = load i64, ptr %49, align 8
  %705 = call i64 @rb_id2sym(i64 noundef %704)
  %706 = call i64 @rb_hash_aset(i64 noundef %702, i64 noundef %705, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707, %690
  %709 = load i64, ptr %48, align 8
  %710 = load i64, ptr %12, align 8
  %711 = add i64 %710, %709
  store i64 %711, ptr %12, align 8
  br label %712

712:                                              ; preds = %708
  br label %737

713:                                              ; preds = %682
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %7, align 8
  %716 = load i64, ptr %12, align 8
  %717 = getelementptr inbounds i8, ptr %715, i64 %716
  %718 = load i64, ptr %8, align 8
  %719 = load i64, ptr %12, align 8
  %720 = sub i64 %718, %719
  %721 = call i64 @read_digits(ptr noundef %717, i64 noundef %720, ptr noundef %47, i64 noundef 9223372036854775807)
  store i64 %721, ptr %50, align 8
  %722 = load i64, ptr %50, align 8
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %714
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr %11, align 8
  %727 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.40, ptr noundef @.str.2) #13
  store i64 %727, ptr %51, align 8
  %728 = load i64, ptr %51, align 8
  %729 = call i64 @rb_id2sym(i64 noundef %728)
  %730 = call i64 @rb_hash_aset(i64 noundef %726, i64 noundef %729, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731, %714
  %733 = load i64, ptr %50, align 8
  %734 = load i64, ptr %12, align 8
  %735 = add i64 %734, %733
  store i64 %735, ptr %12, align 8
  br label %736

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736, %712
  %738 = load i64, ptr %11, align 8
  %739 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.41, ptr noundef @.str.6) #13
  store i64 %739, ptr %52, align 8
  %740 = load i64, ptr %52, align 8
  %741 = call i64 @rb_id2sym(i64 noundef %740)
  %742 = load i64, ptr %47, align 8
  %743 = call i64 @rb_hash_aset(i64 noundef %738, i64 noundef %741, i64 noundef %742)
  br label %2121

744:                                              ; preds = %277
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %7, align 8
  %747 = load i64, ptr %12, align 8
  %748 = getelementptr inbounds i8, ptr %746, i64 %747
  %749 = load i64, ptr %8, align 8
  %750 = load i64, ptr %12, align 8
  %751 = sub i64 %749, %750
  %752 = call i64 @read_digits(ptr noundef %748, i64 noundef %751, ptr noundef %53, i64 noundef 2)
  store i64 %752, ptr %54, align 8
  %753 = load i64, ptr %54, align 8
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %763

755:                                              ; preds = %745
  br label %756

756:                                              ; preds = %755
  %757 = load i64, ptr %11, align 8
  %758 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.42, ptr noundef @.str.2) #13
  store i64 %758, ptr %55, align 8
  %759 = load i64, ptr %55, align 8
  %760 = call i64 @rb_id2sym(i64 noundef %759)
  %761 = call i64 @rb_hash_aset(i64 noundef %757, i64 noundef %760, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762, %745
  %764 = load i64, ptr %54, align 8
  %765 = load i64, ptr %12, align 8
  %766 = add i64 %765, %764
  store i64 %766, ptr %12, align 8
  br label %767

767:                                              ; preds = %763
  %768 = load i64, ptr %53, align 8
  %769 = call i32 @valid_range_p(i64 noundef %768, i32 noundef 0, i32 noundef 99)
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %779, label %771

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %11, align 8
  %774 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.43, ptr noundef @.str.2) #13
  store i64 %774, ptr %56, align 8
  %775 = load i64, ptr %56, align 8
  %776 = call i64 @rb_id2sym(i64 noundef %775)
  %777 = call i64 @rb_hash_aset(i64 noundef %773, i64 noundef %776, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778, %767
  %780 = load i64, ptr %11, align 8
  %781 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.44, ptr noundef @.str.6) #13
  store i64 %781, ptr %57, align 8
  %782 = load i64, ptr %57, align 8
  %783 = call i64 @rb_id2sym(i64 noundef %782)
  %784 = load i64, ptr %53, align 8
  %785 = call i64 @rb_hash_aset(i64 noundef %780, i64 noundef %783, i64 noundef %784)
  %786 = load i64, ptr %11, align 8
  %787 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.45, ptr noundef @.str.4) #13
  store i64 %787, ptr %58, align 8
  %788 = load i64, ptr %58, align 8
  %789 = call i64 @rb_id2sym(i64 noundef %788)
  %790 = call i64 @rb_hash_aref(i64 noundef %786, i64 noundef %789)
  %791 = call zeroext i1 @RB_NIL_P(i64 noundef %790) #14
  br i1 %791, label %792, label %806

792:                                              ; preds = %779
  %793 = load i64, ptr %11, align 8
  %794 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.46, ptr noundef @.str.4) #13
  store i64 %794, ptr %59, align 8
  %795 = load i64, ptr %59, align 8
  %796 = call i64 @rb_id2sym(i64 noundef %795)
  %797 = load i64, ptr %53, align 8
  %798 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.47, ptr noundef @.str.48) #13
  store i64 %798, ptr %60, align 8
  %799 = load i64, ptr %60, align 8
  %800 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %797, i64 noundef %799, i32 noundef 1, i64 noundef 139)
  %801 = icmp ne i64 %800, 0
  %802 = select i1 %801, i32 19, i32 20
  %803 = sext i32 %802 to i64
  %804 = call i64 @RB_INT2FIX(i64 noundef %803) #14
  %805 = call i64 @rb_hash_aset(i64 noundef %793, i64 noundef %796, i64 noundef %804)
  br label %806

806:                                              ; preds = %792, %779
  br label %2121

807:                                              ; preds = %277, %277
  %808 = load ptr, ptr %7, align 8
  %809 = load i64, ptr %12, align 8
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 32
  br i1 %813, label %814, label %840

814:                                              ; preds = %807
  %815 = load i64, ptr %12, align 8
  %816 = add i64 %815, 1
  store i64 %816, ptr %12, align 8
  br label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %7, align 8
  %819 = load i64, ptr %12, align 8
  %820 = getelementptr inbounds i8, ptr %818, i64 %819
  %821 = load i64, ptr %8, align 8
  %822 = load i64, ptr %12, align 8
  %823 = sub i64 %821, %822
  %824 = call i64 @read_digits(ptr noundef %820, i64 noundef %823, ptr noundef %61, i64 noundef 1)
  store i64 %824, ptr %62, align 8
  %825 = load i64, ptr %62, align 8
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %835

827:                                              ; preds = %817
  br label %828

828:                                              ; preds = %827
  %829 = load i64, ptr %11, align 8
  %830 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.49, ptr noundef @.str.2) #13
  store i64 %830, ptr %63, align 8
  %831 = load i64, ptr %63, align 8
  %832 = call i64 @rb_id2sym(i64 noundef %831)
  %833 = call i64 @rb_hash_aset(i64 noundef %829, i64 noundef %832, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834, %817
  %836 = load i64, ptr %62, align 8
  %837 = load i64, ptr %12, align 8
  %838 = add i64 %837, %836
  store i64 %838, ptr %12, align 8
  br label %839

839:                                              ; preds = %835
  br label %864

840:                                              ; preds = %807
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %7, align 8
  %843 = load i64, ptr %12, align 8
  %844 = getelementptr inbounds i8, ptr %842, i64 %843
  %845 = load i64, ptr %8, align 8
  %846 = load i64, ptr %12, align 8
  %847 = sub i64 %845, %846
  %848 = call i64 @read_digits(ptr noundef %844, i64 noundef %847, ptr noundef %61, i64 noundef 2)
  store i64 %848, ptr %64, align 8
  %849 = load i64, ptr %64, align 8
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %859

851:                                              ; preds = %841
  br label %852

852:                                              ; preds = %851
  %853 = load i64, ptr %11, align 8
  %854 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.50, ptr noundef @.str.2) #13
  store i64 %854, ptr %65, align 8
  %855 = load i64, ptr %65, align 8
  %856 = call i64 @rb_id2sym(i64 noundef %855)
  %857 = call i64 @rb_hash_aset(i64 noundef %853, i64 noundef %856, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

858:                                              ; No predecessors!
  br label %859

859:                                              ; preds = %858, %841
  %860 = load i64, ptr %64, align 8
  %861 = load i64, ptr %12, align 8
  %862 = add i64 %861, %860
  store i64 %862, ptr %12, align 8
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863, %839
  %865 = load i64, ptr %61, align 8
  %866 = call i32 @valid_range_p(i64 noundef %865, i32 noundef 0, i32 noundef 24)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %876, label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  %870 = load i64, ptr %11, align 8
  %871 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.51, ptr noundef @.str.2) #13
  store i64 %871, ptr %66, align 8
  %872 = load i64, ptr %66, align 8
  %873 = call i64 @rb_id2sym(i64 noundef %872)
  %874 = call i64 @rb_hash_aset(i64 noundef %870, i64 noundef %873, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

875:                                              ; No predecessors!
  br label %876

876:                                              ; preds = %875, %864
  %877 = load i64, ptr %11, align 8
  %878 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.52, ptr noundef @.str.14) #13
  store i64 %878, ptr %67, align 8
  %879 = load i64, ptr %67, align 8
  %880 = call i64 @rb_id2sym(i64 noundef %879)
  %881 = load i64, ptr %61, align 8
  %882 = call i64 @rb_hash_aset(i64 noundef %877, i64 noundef %880, i64 noundef %881)
  br label %2121

883:                                              ; preds = %277, %277
  %884 = load ptr, ptr %7, align 8
  %885 = load i64, ptr %12, align 8
  %886 = getelementptr inbounds i8, ptr %884, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 32
  br i1 %889, label %890, label %916

890:                                              ; preds = %883
  %891 = load i64, ptr %12, align 8
  %892 = add i64 %891, 1
  store i64 %892, ptr %12, align 8
  br label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %7, align 8
  %895 = load i64, ptr %12, align 8
  %896 = getelementptr inbounds i8, ptr %894, i64 %895
  %897 = load i64, ptr %8, align 8
  %898 = load i64, ptr %12, align 8
  %899 = sub i64 %897, %898
  %900 = call i64 @read_digits(ptr noundef %896, i64 noundef %899, ptr noundef %68, i64 noundef 1)
  store i64 %900, ptr %69, align 8
  %901 = load i64, ptr %69, align 8
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %911

903:                                              ; preds = %893
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr %11, align 8
  %906 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.53, ptr noundef @.str.2) #13
  store i64 %906, ptr %70, align 8
  %907 = load i64, ptr %70, align 8
  %908 = call i64 @rb_id2sym(i64 noundef %907)
  %909 = call i64 @rb_hash_aset(i64 noundef %905, i64 noundef %908, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

910:                                              ; No predecessors!
  br label %911

911:                                              ; preds = %910, %893
  %912 = load i64, ptr %69, align 8
  %913 = load i64, ptr %12, align 8
  %914 = add i64 %913, %912
  store i64 %914, ptr %12, align 8
  br label %915

915:                                              ; preds = %911
  br label %940

916:                                              ; preds = %883
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %7, align 8
  %919 = load i64, ptr %12, align 8
  %920 = getelementptr inbounds i8, ptr %918, i64 %919
  %921 = load i64, ptr %8, align 8
  %922 = load i64, ptr %12, align 8
  %923 = sub i64 %921, %922
  %924 = call i64 @read_digits(ptr noundef %920, i64 noundef %923, ptr noundef %68, i64 noundef 2)
  store i64 %924, ptr %71, align 8
  %925 = load i64, ptr %71, align 8
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %935

927:                                              ; preds = %917
  br label %928

928:                                              ; preds = %927
  %929 = load i64, ptr %11, align 8
  %930 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.54, ptr noundef @.str.2) #13
  store i64 %930, ptr %72, align 8
  %931 = load i64, ptr %72, align 8
  %932 = call i64 @rb_id2sym(i64 noundef %931)
  %933 = call i64 @rb_hash_aset(i64 noundef %929, i64 noundef %932, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934, %917
  %936 = load i64, ptr %71, align 8
  %937 = load i64, ptr %12, align 8
  %938 = add i64 %937, %936
  store i64 %938, ptr %12, align 8
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939, %915
  %941 = load i64, ptr %68, align 8
  %942 = call i32 @valid_range_p(i64 noundef %941, i32 noundef 1, i32 noundef 12)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %952, label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  %946 = load i64, ptr %11, align 8
  %947 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.55, ptr noundef @.str.2) #13
  store i64 %947, ptr %73, align 8
  %948 = load i64, ptr %73, align 8
  %949 = call i64 @rb_id2sym(i64 noundef %948)
  %950 = call i64 @rb_hash_aset(i64 noundef %946, i64 noundef %949, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

951:                                              ; No predecessors!
  br label %952

952:                                              ; preds = %951, %940
  %953 = load i64, ptr %11, align 8
  %954 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.56, ptr noundef @.str.14) #13
  store i64 %954, ptr %74, align 8
  %955 = load i64, ptr %74, align 8
  %956 = call i64 @rb_id2sym(i64 noundef %955)
  %957 = load i64, ptr %68, align 8
  %958 = call i64 @rb_hash_aset(i64 noundef %953, i64 noundef %956, i64 noundef %957)
  br label %2121

959:                                              ; preds = %277
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %7, align 8
  %962 = load i64, ptr %12, align 8
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  %964 = load i64, ptr %8, align 8
  %965 = load i64, ptr %12, align 8
  %966 = sub i64 %964, %965
  %967 = call i64 @read_digits(ptr noundef %963, i64 noundef %966, ptr noundef %75, i64 noundef 3)
  store i64 %967, ptr %76, align 8
  %968 = load i64, ptr %76, align 8
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %970, label %978

970:                                              ; preds = %960
  br label %971

971:                                              ; preds = %970
  %972 = load i64, ptr %11, align 8
  %973 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.57, ptr noundef @.str.2) #13
  store i64 %973, ptr %77, align 8
  %974 = load i64, ptr %77, align 8
  %975 = call i64 @rb_id2sym(i64 noundef %974)
  %976 = call i64 @rb_hash_aset(i64 noundef %972, i64 noundef %975, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

977:                                              ; No predecessors!
  br label %978

978:                                              ; preds = %977, %960
  %979 = load i64, ptr %76, align 8
  %980 = load i64, ptr %12, align 8
  %981 = add i64 %980, %979
  store i64 %981, ptr %12, align 8
  br label %982

982:                                              ; preds = %978
  %983 = load i64, ptr %75, align 8
  %984 = call i32 @valid_range_p(i64 noundef %983, i32 noundef 1, i32 noundef 366)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %994, label %986

986:                                              ; preds = %982
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr %11, align 8
  %989 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.58, ptr noundef @.str.2) #13
  store i64 %989, ptr %78, align 8
  %990 = load i64, ptr %78, align 8
  %991 = call i64 @rb_id2sym(i64 noundef %990)
  %992 = call i64 @rb_hash_aset(i64 noundef %988, i64 noundef %991, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993, %982
  %995 = load i64, ptr %11, align 8
  %996 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.59, ptr noundef @.str.60) #13
  store i64 %996, ptr %79, align 8
  %997 = load i64, ptr %79, align 8
  %998 = call i64 @rb_id2sym(i64 noundef %997)
  %999 = load i64, ptr %75, align 8
  %1000 = call i64 @rb_hash_aset(i64 noundef %995, i64 noundef %998, i64 noundef %999)
  br label %2121

1001:                                             ; preds = %277, %277
  store i32 1, ptr %81, align 4
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i64, ptr %12, align 8
  %1004 = getelementptr inbounds i8, ptr %1002, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 45
  br i1 %1007, label %1015, label %1008

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %7, align 8
  %1010 = load i64, ptr %12, align 8
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 43
  br i1 %1014, label %1015, label %1026

1015:                                             ; preds = %1008, %1001
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i64, ptr %12, align 8
  %1018 = getelementptr inbounds i8, ptr %1016, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 45
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1015
  store i32 -1, ptr %81, align 4
  br label %1023

1023:                                             ; preds = %1022, %1015
  %1024 = load i64, ptr %12, align 8
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %12, align 8
  br label %1026

1026:                                             ; preds = %1023, %1008
  %1027 = load i64, ptr %12, align 8
  store i64 %1027, ptr %82, align 8
  %1028 = load ptr, ptr %9, align 8
  %1029 = load i64, ptr %13, align 8
  %1030 = add i64 %1029, 1
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  %1032 = call i32 @num_pattern_p(ptr noundef %1031)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1062

1034:                                             ; preds = %1026
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %7, align 8
  %1037 = load i64, ptr %12, align 8
  %1038 = getelementptr inbounds i8, ptr %1036, i64 %1037
  %1039 = load i64, ptr %8, align 8
  %1040 = load i64, ptr %12, align 8
  %1041 = sub i64 %1039, %1040
  %1042 = load i32, ptr %14, align 4
  %1043 = icmp eq i32 %1042, 76
  %1044 = select i1 %1043, i32 3, i32 9
  %1045 = sext i32 %1044 to i64
  %1046 = call i64 @read_digits(ptr noundef %1038, i64 noundef %1041, ptr noundef %80, i64 noundef %1045)
  store i64 %1046, ptr %83, align 8
  %1047 = load i64, ptr %83, align 8
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1035
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i64, ptr %11, align 8
  %1052 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.61, ptr noundef @.str.2) #13
  store i64 %1052, ptr %84, align 8
  %1053 = load i64, ptr %84, align 8
  %1054 = call i64 @rb_id2sym(i64 noundef %1053)
  %1055 = call i64 @rb_hash_aset(i64 noundef %1051, i64 noundef %1054, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1056:                                             ; No predecessors!
  br label %1057

1057:                                             ; preds = %1056, %1035
  %1058 = load i64, ptr %83, align 8
  %1059 = load i64, ptr %12, align 8
  %1060 = add i64 %1059, %1058
  store i64 %1060, ptr %12, align 8
  br label %1061

1061:                                             ; preds = %1057
  br label %1086

1062:                                             ; preds = %1026
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i64, ptr %12, align 8
  %1066 = getelementptr inbounds i8, ptr %1064, i64 %1065
  %1067 = load i64, ptr %8, align 8
  %1068 = load i64, ptr %12, align 8
  %1069 = sub i64 %1067, %1068
  %1070 = call i64 @read_digits(ptr noundef %1066, i64 noundef %1069, ptr noundef %80, i64 noundef 9223372036854775807)
  store i64 %1070, ptr %85, align 8
  %1071 = load i64, ptr %85, align 8
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1063
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i64, ptr %11, align 8
  %1076 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.62, ptr noundef @.str.2) #13
  store i64 %1076, ptr %86, align 8
  %1077 = load i64, ptr %86, align 8
  %1078 = call i64 @rb_id2sym(i64 noundef %1077)
  %1079 = call i64 @rb_hash_aset(i64 noundef %1075, i64 noundef %1078, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080, %1063
  %1082 = load i64, ptr %85, align 8
  %1083 = load i64, ptr %12, align 8
  %1084 = add i64 %1083, %1082
  store i64 %1084, ptr %12, align 8
  br label %1085

1085:                                             ; preds = %1081
  br label %1086

1086:                                             ; preds = %1085, %1061
  %1087 = load i32, ptr %81, align 4
  %1088 = icmp eq i32 %1087, -1
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1086
  %1090 = load i64, ptr %80, align 8
  %1091 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.63, ptr noundef @.str.64) #13
  store i64 %1091, ptr %87, align 8
  %1092 = load i64, ptr %87, align 8
  %1093 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1090, i64 noundef %1092, i32 noundef 0)
  store i64 %1093, ptr %80, align 8
  br label %1094

1094:                                             ; preds = %1089, %1086
  %1095 = load i64, ptr %11, align 8
  %1096 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.65, ptr noundef @.str.66) #13
  store i64 %1096, ptr %88, align 8
  %1097 = load i64, ptr %88, align 8
  %1098 = call i64 @rb_id2sym(i64 noundef %1097)
  %1099 = load i64, ptr %80, align 8
  %1100 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.67, ptr noundef @.str.68) #13
  store i64 %1100, ptr %89, align 8
  %1101 = load i64, ptr %89, align 8
  %1102 = load i64, ptr %12, align 8
  %1103 = load i64, ptr %82, align 8
  %1104 = sub i64 %1102, %1103
  %1105 = call i64 @rb_ulong2num_inline(i64 noundef %1104)
  %1106 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %1101, i32 noundef 1, i64 noundef %1105)
  %1107 = call i64 @rb_rational_new(i64 noundef %1099, i64 noundef %1106)
  %1108 = call i64 @rb_hash_aset(i64 noundef %1095, i64 noundef %1098, i64 noundef %1107)
  br label %2121

1109:                                             ; preds = %277
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %7, align 8
  %1112 = load i64, ptr %12, align 8
  %1113 = getelementptr inbounds i8, ptr %1111, i64 %1112
  %1114 = load i64, ptr %8, align 8
  %1115 = load i64, ptr %12, align 8
  %1116 = sub i64 %1114, %1115
  %1117 = call i64 @read_digits(ptr noundef %1113, i64 noundef %1116, ptr noundef %90, i64 noundef 2)
  store i64 %1117, ptr %91, align 8
  %1118 = load i64, ptr %91, align 8
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %1120, label %1128

1120:                                             ; preds = %1110
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i64, ptr %11, align 8
  %1123 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.69, ptr noundef @.str.2) #13
  store i64 %1123, ptr %92, align 8
  %1124 = load i64, ptr %92, align 8
  %1125 = call i64 @rb_id2sym(i64 noundef %1124)
  %1126 = call i64 @rb_hash_aset(i64 noundef %1122, i64 noundef %1125, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1127:                                             ; No predecessors!
  br label %1128

1128:                                             ; preds = %1127, %1110
  %1129 = load i64, ptr %91, align 8
  %1130 = load i64, ptr %12, align 8
  %1131 = add i64 %1130, %1129
  store i64 %1131, ptr %12, align 8
  br label %1132

1132:                                             ; preds = %1128
  %1133 = load i64, ptr %90, align 8
  %1134 = call i32 @valid_range_p(i64 noundef %1133, i32 noundef 0, i32 noundef 59)
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1144, label %1136

1136:                                             ; preds = %1132
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %11, align 8
  %1139 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.70, ptr noundef @.str.2) #13
  store i64 %1139, ptr %93, align 8
  %1140 = load i64, ptr %93, align 8
  %1141 = call i64 @rb_id2sym(i64 noundef %1140)
  %1142 = call i64 @rb_hash_aset(i64 noundef %1138, i64 noundef %1141, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1143:                                             ; No predecessors!
  br label %1144

1144:                                             ; preds = %1143, %1132
  %1145 = load i64, ptr %11, align 8
  %1146 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.71, ptr noundef @.str.72) #13
  store i64 %1146, ptr %94, align 8
  %1147 = load i64, ptr %94, align 8
  %1148 = call i64 @rb_id2sym(i64 noundef %1147)
  %1149 = load i64, ptr %90, align 8
  %1150 = call i64 @rb_hash_aset(i64 noundef %1145, i64 noundef %1148, i64 noundef %1149)
  br label %2121

1151:                                             ; preds = %277
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i64, ptr %12, align 8
  %1155 = getelementptr inbounds i8, ptr %1153, i64 %1154
  %1156 = load i64, ptr %8, align 8
  %1157 = load i64, ptr %12, align 8
  %1158 = sub i64 %1156, %1157
  %1159 = call i64 @read_digits(ptr noundef %1155, i64 noundef %1158, ptr noundef %95, i64 noundef 2)
  store i64 %1159, ptr %96, align 8
  %1160 = load i64, ptr %96, align 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1152
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i64, ptr %11, align 8
  %1165 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.73, ptr noundef @.str.2) #13
  store i64 %1165, ptr %97, align 8
  %1166 = load i64, ptr %97, align 8
  %1167 = call i64 @rb_id2sym(i64 noundef %1166)
  %1168 = call i64 @rb_hash_aset(i64 noundef %1164, i64 noundef %1167, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1169:                                             ; No predecessors!
  br label %1170

1170:                                             ; preds = %1169, %1152
  %1171 = load i64, ptr %96, align 8
  %1172 = load i64, ptr %12, align 8
  %1173 = add i64 %1172, %1171
  store i64 %1173, ptr %12, align 8
  br label %1174

1174:                                             ; preds = %1170
  %1175 = load i64, ptr %95, align 8
  %1176 = call i32 @valid_range_p(i64 noundef %1175, i32 noundef 1, i32 noundef 12)
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1186, label %1178

1178:                                             ; preds = %1174
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %11, align 8
  %1181 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.74, ptr noundef @.str.2) #13
  store i64 %1181, ptr %98, align 8
  %1182 = load i64, ptr %98, align 8
  %1183 = call i64 @rb_id2sym(i64 noundef %1182)
  %1184 = call i64 @rb_hash_aset(i64 noundef %1180, i64 noundef %1183, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1185:                                             ; No predecessors!
  br label %1186

1186:                                             ; preds = %1185, %1174
  %1187 = load i64, ptr %11, align 8
  %1188 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.75, ptr noundef @.str.23) #13
  store i64 %1188, ptr %99, align 8
  %1189 = load i64, ptr %99, align 8
  %1190 = call i64 @rb_id2sym(i64 noundef %1189)
  %1191 = load i64, ptr %95, align 8
  %1192 = call i64 @rb_hash_aset(i64 noundef %1187, i64 noundef %1190, i64 noundef %1191)
  br label %2121

1193:                                             ; preds = %277, %277
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i64, ptr %12, align 8
  %1197 = getelementptr inbounds i8, ptr %1195, i64 %1196
  %1198 = load i64, ptr %8, align 8
  %1199 = load i64, ptr %12, align 8
  %1200 = sub i64 %1198, %1199
  %1201 = load i64, ptr %11, align 8
  %1202 = call i64 @date__strptime_internal(ptr noundef %1197, i64 noundef %1200, ptr noundef @.str.76, i64 noundef 1, i64 noundef %1201)
  store i64 %1202, ptr %100, align 8
  %1203 = load i64, ptr %11, align 8
  %1204 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.77, ptr noundef @.str.2) #13
  store i64 %1204, ptr %101, align 8
  %1205 = load i64, ptr %101, align 8
  %1206 = call i64 @rb_id2sym(i64 noundef %1205)
  %1207 = call i64 @rb_hash_aref(i64 noundef %1203, i64 noundef %1206)
  %1208 = call zeroext i1 @RB_NIL_P(i64 noundef %1207) #14
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1194
  store i64 0, ptr %6, align 8
  br label %2127

1210:                                             ; preds = %1194
  %1211 = load i64, ptr %100, align 8
  %1212 = load i64, ptr %12, align 8
  %1213 = add i64 %1212, %1211
  store i64 %1213, ptr %12, align 8
  br label %1214

1214:                                             ; preds = %1210
  br label %2121

1215:                                             ; preds = %277, %277
  %1216 = load i64, ptr %8, align 8
  %1217 = load i64, ptr %12, align 8
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ult i64 %1218, 2
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1215
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i64, ptr %11, align 8
  %1223 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.78, ptr noundef @.str.2) #13
  store i64 %1223, ptr %102, align 8
  %1224 = load i64, ptr %102, align 8
  %1225 = call i64 @rb_id2sym(i64 noundef %1224)
  %1226 = call i64 @rb_hash_aset(i64 noundef %1222, i64 noundef %1225, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1227:                                             ; No predecessors!
  br label %1228

1228:                                             ; preds = %1227, %1215
  %1229 = load ptr, ptr %7, align 8
  %1230 = load i64, ptr %12, align 8
  %1231 = getelementptr inbounds i8, ptr %1229, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  store i8 %1232, ptr %103, align 1
  %1233 = load i8, ptr %103, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 80
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1228
  %1237 = load i8, ptr %103, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = icmp eq i32 %1238, 112
  br label %1240

1240:                                             ; preds = %1236, %1228
  %1241 = phi i1 [ true, %1228 ], [ %1239, %1236 ]
  %1242 = select i1 %1241, i32 12, i32 0
  store i32 %1242, ptr %104, align 4
  %1243 = load i32, ptr %104, align 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1261, label %1245

1245:                                             ; preds = %1240
  %1246 = load i8, ptr %103, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 65
  br i1 %1248, label %1261, label %1249

1249:                                             ; preds = %1245
  %1250 = load i8, ptr %103, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 97
  br i1 %1252, label %1261, label %1253

1253:                                             ; preds = %1249
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load i64, ptr %11, align 8
  %1256 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.79, ptr noundef @.str.2) #13
  store i64 %1256, ptr %105, align 8
  %1257 = load i64, ptr %105, align 8
  %1258 = call i64 @rb_id2sym(i64 noundef %1257)
  %1259 = call i64 @rb_hash_aset(i64 noundef %1255, i64 noundef %1258, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1260:                                             ; No predecessors!
  br label %1261

1261:                                             ; preds = %1260, %1249, %1245, %1240
  %1262 = load ptr, ptr %7, align 8
  %1263 = load i64, ptr %12, align 8
  %1264 = add i64 %1263, 1
  %1265 = getelementptr inbounds i8, ptr %1262, i64 %1264
  %1266 = load i8, ptr %1265, align 1
  store i8 %1266, ptr %103, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 46
  br i1 %1268, label %1269, label %1296

1269:                                             ; preds = %1261
  %1270 = load i64, ptr %8, align 8
  %1271 = load i64, ptr %12, align 8
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ult i64 %1272, 4
  br i1 %1273, label %1282, label %1274

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i64, ptr %12, align 8
  %1277 = add i64 %1276, 3
  %1278 = getelementptr inbounds i8, ptr %1275, i64 %1277
  %1279 = load i8, ptr %1278, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = icmp ne i32 %1280, 46
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1274, %1269
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i64, ptr %11, align 8
  %1285 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.80, ptr noundef @.str.2) #13
  store i64 %1285, ptr %106, align 8
  %1286 = load i64, ptr %106, align 8
  %1287 = call i64 @rb_id2sym(i64 noundef %1286)
  %1288 = call i64 @rb_hash_aset(i64 noundef %1284, i64 noundef %1287, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1289:                                             ; No predecessors!
  br label %1290

1290:                                             ; preds = %1289, %1274
  %1291 = load ptr, ptr %7, align 8
  %1292 = load i64, ptr %12, align 8
  %1293 = add i64 %1292, 2
  store i64 %1293, ptr %12, align 8
  %1294 = getelementptr inbounds i8, ptr %1291, i64 %1293
  %1295 = load i8, ptr %1294, align 1
  store i8 %1295, ptr %103, align 1
  br label %1296

1296:                                             ; preds = %1290, %1261
  %1297 = load i8, ptr %103, align 1
  %1298 = sext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 77
  br i1 %1299, label %1312, label %1300

1300:                                             ; preds = %1296
  %1301 = load i8, ptr %103, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 109
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %1300
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i64, ptr %11, align 8
  %1307 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.81, ptr noundef @.str.2) #13
  store i64 %1307, ptr %107, align 8
  %1308 = load i64, ptr %107, align 8
  %1309 = call i64 @rb_id2sym(i64 noundef %1308)
  %1310 = call i64 @rb_hash_aset(i64 noundef %1306, i64 noundef %1309, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1311:                                             ; No predecessors!
  br label %1312

1312:                                             ; preds = %1311, %1300, %1296
  %1313 = load i64, ptr %12, align 8
  %1314 = add i64 %1313, 2
  store i64 %1314, ptr %12, align 8
  %1315 = load i64, ptr %11, align 8
  %1316 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.82, ptr noundef @.str.12) #13
  store i64 %1316, ptr %108, align 8
  %1317 = load i64, ptr %108, align 8
  %1318 = call i64 @rb_id2sym(i64 noundef %1317)
  %1319 = load i32, ptr %104, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = call i64 @RB_INT2FIX(i64 noundef %1320) #14
  %1322 = call i64 @rb_hash_aset(i64 noundef %1315, i64 noundef %1318, i64 noundef %1321)
  br label %2121

1323:                                             ; preds = %277
  store i32 1, ptr %110, align 4
  %1324 = load ptr, ptr %7, align 8
  %1325 = load i64, ptr %12, align 8
  %1326 = getelementptr inbounds i8, ptr %1324, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 45
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1323
  store i32 -1, ptr %110, align 4
  %1331 = load i64, ptr %12, align 8
  %1332 = add i64 %1331, 1
  store i64 %1332, ptr %12, align 8
  br label %1333

1333:                                             ; preds = %1330, %1323
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %7, align 8
  %1336 = load i64, ptr %12, align 8
  %1337 = getelementptr inbounds i8, ptr %1335, i64 %1336
  %1338 = load i64, ptr %8, align 8
  %1339 = load i64, ptr %12, align 8
  %1340 = sub i64 %1338, %1339
  %1341 = call i64 @read_digits(ptr noundef %1337, i64 noundef %1340, ptr noundef %109, i64 noundef 9223372036854775807)
  store i64 %1341, ptr %111, align 8
  %1342 = load i64, ptr %111, align 8
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1334
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i64, ptr %11, align 8
  %1347 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.83, ptr noundef @.str.2) #13
  store i64 %1347, ptr %112, align 8
  %1348 = load i64, ptr %112, align 8
  %1349 = call i64 @rb_id2sym(i64 noundef %1348)
  %1350 = call i64 @rb_hash_aset(i64 noundef %1346, i64 noundef %1349, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1351:                                             ; No predecessors!
  br label %1352

1352:                                             ; preds = %1351, %1334
  %1353 = load i64, ptr %111, align 8
  %1354 = load i64, ptr %12, align 8
  %1355 = add i64 %1354, %1353
  store i64 %1355, ptr %12, align 8
  br label %1356

1356:                                             ; preds = %1352
  %1357 = load i32, ptr %110, align 4
  %1358 = icmp eq i32 %1357, -1
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1356
  %1360 = load i64, ptr %109, align 8
  %1361 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.84, ptr noundef @.str.64) #13
  store i64 %1361, ptr %113, align 8
  %1362 = load i64, ptr %113, align 8
  %1363 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1360, i64 noundef %1362, i32 noundef 0)
  store i64 %1363, ptr %109, align 8
  br label %1364

1364:                                             ; preds = %1359, %1356
  %1365 = load i64, ptr %11, align 8
  %1366 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.85, ptr noundef @.str.86) #13
  store i64 %1366, ptr %114, align 8
  %1367 = load i64, ptr %114, align 8
  %1368 = call i64 @rb_id2sym(i64 noundef %1367)
  %1369 = load i64, ptr %109, align 8
  %1370 = call i64 @rb_rational_new(i64 noundef %1369, i64 noundef 2001)
  %1371 = call i64 @rb_hash_aset(i64 noundef %1365, i64 noundef %1368, i64 noundef %1370)
  br label %2121

1372:                                             ; preds = %277
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %7, align 8
  %1375 = load i64, ptr %12, align 8
  %1376 = getelementptr inbounds i8, ptr %1374, i64 %1375
  %1377 = load i64, ptr %8, align 8
  %1378 = load i64, ptr %12, align 8
  %1379 = sub i64 %1377, %1378
  %1380 = load i64, ptr %11, align 8
  %1381 = call i64 @date__strptime_internal(ptr noundef %1376, i64 noundef %1379, ptr noundef @.str.87, i64 noundef 5, i64 noundef %1380)
  store i64 %1381, ptr %115, align 8
  %1382 = load i64, ptr %11, align 8
  %1383 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.88, ptr noundef @.str.2) #13
  store i64 %1383, ptr %116, align 8
  %1384 = load i64, ptr %116, align 8
  %1385 = call i64 @rb_id2sym(i64 noundef %1384)
  %1386 = call i64 @rb_hash_aref(i64 noundef %1382, i64 noundef %1385)
  %1387 = call zeroext i1 @RB_NIL_P(i64 noundef %1386) #14
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1373
  store i64 0, ptr %6, align 8
  br label %2127

1389:                                             ; preds = %1373
  %1390 = load i64, ptr %115, align 8
  %1391 = load i64, ptr %12, align 8
  %1392 = add i64 %1391, %1390
  store i64 %1392, ptr %12, align 8
  br label %1393

1393:                                             ; preds = %1389
  br label %2121

1394:                                             ; preds = %277
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %7, align 8
  %1397 = load i64, ptr %12, align 8
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1397
  %1399 = load i64, ptr %8, align 8
  %1400 = load i64, ptr %12, align 8
  %1401 = sub i64 %1399, %1400
  %1402 = load i64, ptr %11, align 8
  %1403 = call i64 @date__strptime_internal(ptr noundef %1398, i64 noundef %1401, ptr noundef @.str.89, i64 noundef 11, i64 noundef %1402)
  store i64 %1403, ptr %117, align 8
  %1404 = load i64, ptr %11, align 8
  %1405 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.90, ptr noundef @.str.2) #13
  store i64 %1405, ptr %118, align 8
  %1406 = load i64, ptr %118, align 8
  %1407 = call i64 @rb_id2sym(i64 noundef %1406)
  %1408 = call i64 @rb_hash_aref(i64 noundef %1404, i64 noundef %1407)
  %1409 = call zeroext i1 @RB_NIL_P(i64 noundef %1408) #14
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1395
  store i64 0, ptr %6, align 8
  br label %2127

1411:                                             ; preds = %1395
  %1412 = load i64, ptr %117, align 8
  %1413 = load i64, ptr %12, align 8
  %1414 = add i64 %1413, %1412
  store i64 %1414, ptr %12, align 8
  br label %1415

1415:                                             ; preds = %1411
  br label %2121

1416:                                             ; preds = %277
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %7, align 8
  %1419 = load i64, ptr %12, align 8
  %1420 = getelementptr inbounds i8, ptr %1418, i64 %1419
  %1421 = load i64, ptr %8, align 8
  %1422 = load i64, ptr %12, align 8
  %1423 = sub i64 %1421, %1422
  %1424 = call i64 @read_digits(ptr noundef %1420, i64 noundef %1423, ptr noundef %119, i64 noundef 2)
  store i64 %1424, ptr %120, align 8
  %1425 = load i64, ptr %120, align 8
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1417
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i64, ptr %11, align 8
  %1430 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.91, ptr noundef @.str.2) #13
  store i64 %1430, ptr %121, align 8
  %1431 = load i64, ptr %121, align 8
  %1432 = call i64 @rb_id2sym(i64 noundef %1431)
  %1433 = call i64 @rb_hash_aset(i64 noundef %1429, i64 noundef %1432, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1434:                                             ; No predecessors!
  br label %1435

1435:                                             ; preds = %1434, %1417
  %1436 = load i64, ptr %120, align 8
  %1437 = load i64, ptr %12, align 8
  %1438 = add i64 %1437, %1436
  store i64 %1438, ptr %12, align 8
  br label %1439

1439:                                             ; preds = %1435
  %1440 = load i64, ptr %119, align 8
  %1441 = call i32 @valid_range_p(i64 noundef %1440, i32 noundef 0, i32 noundef 60)
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1451, label %1443

1443:                                             ; preds = %1439
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load i64, ptr %11, align 8
  %1446 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.92, ptr noundef @.str.2) #13
  store i64 %1446, ptr %122, align 8
  %1447 = load i64, ptr %122, align 8
  %1448 = call i64 @rb_id2sym(i64 noundef %1447)
  %1449 = call i64 @rb_hash_aset(i64 noundef %1445, i64 noundef %1448, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1450:                                             ; No predecessors!
  br label %1451

1451:                                             ; preds = %1450, %1439
  %1452 = load i64, ptr %11, align 8
  %1453 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.93, ptr noundef @.str.94) #13
  store i64 %1453, ptr %123, align 8
  %1454 = load i64, ptr %123, align 8
  %1455 = call i64 @rb_id2sym(i64 noundef %1454)
  %1456 = load i64, ptr %119, align 8
  %1457 = call i64 @rb_hash_aset(i64 noundef %1452, i64 noundef %1455, i64 noundef %1456)
  br label %2121

1458:                                             ; preds = %277
  store i32 1, ptr %125, align 4
  %1459 = load ptr, ptr %7, align 8
  %1460 = load i64, ptr %12, align 8
  %1461 = getelementptr inbounds i8, ptr %1459, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = sext i8 %1462 to i32
  %1464 = icmp eq i32 %1463, 45
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1458
  store i32 -1, ptr %125, align 4
  %1466 = load i64, ptr %12, align 8
  %1467 = add i64 %1466, 1
  store i64 %1467, ptr %12, align 8
  br label %1468

1468:                                             ; preds = %1465, %1458
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %7, align 8
  %1471 = load i64, ptr %12, align 8
  %1472 = getelementptr inbounds i8, ptr %1470, i64 %1471
  %1473 = load i64, ptr %8, align 8
  %1474 = load i64, ptr %12, align 8
  %1475 = sub i64 %1473, %1474
  %1476 = call i64 @read_digits(ptr noundef %1472, i64 noundef %1475, ptr noundef %124, i64 noundef 9223372036854775807)
  store i64 %1476, ptr %126, align 8
  %1477 = load i64, ptr %126, align 8
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %1469
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load i64, ptr %11, align 8
  %1482 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.95, ptr noundef @.str.2) #13
  store i64 %1482, ptr %127, align 8
  %1483 = load i64, ptr %127, align 8
  %1484 = call i64 @rb_id2sym(i64 noundef %1483)
  %1485 = call i64 @rb_hash_aset(i64 noundef %1481, i64 noundef %1484, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1486:                                             ; No predecessors!
  br label %1487

1487:                                             ; preds = %1486, %1469
  %1488 = load i64, ptr %126, align 8
  %1489 = load i64, ptr %12, align 8
  %1490 = add i64 %1489, %1488
  store i64 %1490, ptr %12, align 8
  br label %1491

1491:                                             ; preds = %1487
  %1492 = load i32, ptr %125, align 4
  %1493 = icmp eq i32 %1492, -1
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1491
  %1495 = load i64, ptr %124, align 8
  %1496 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.96, ptr noundef @.str.64) #13
  store i64 %1496, ptr %128, align 8
  %1497 = load i64, ptr %128, align 8
  %1498 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1495, i64 noundef %1497, i32 noundef 0)
  store i64 %1498, ptr %124, align 8
  br label %1499

1499:                                             ; preds = %1494, %1491
  %1500 = load i64, ptr %11, align 8
  %1501 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.97, ptr noundef @.str.86) #13
  store i64 %1501, ptr %129, align 8
  %1502 = load i64, ptr %129, align 8
  %1503 = call i64 @rb_id2sym(i64 noundef %1502)
  %1504 = load i64, ptr %124, align 8
  %1505 = call i64 @rb_hash_aset(i64 noundef %1500, i64 noundef %1503, i64 noundef %1504)
  br label %2121

1506:                                             ; preds = %277
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %7, align 8
  %1509 = load i64, ptr %12, align 8
  %1510 = getelementptr inbounds i8, ptr %1508, i64 %1509
  %1511 = load i64, ptr %8, align 8
  %1512 = load i64, ptr %12, align 8
  %1513 = sub i64 %1511, %1512
  %1514 = load i64, ptr %11, align 8
  %1515 = call i64 @date__strptime_internal(ptr noundef %1510, i64 noundef %1513, ptr noundef @.str.98, i64 noundef 8, i64 noundef %1514)
  store i64 %1515, ptr %130, align 8
  %1516 = load i64, ptr %11, align 8
  %1517 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.99, ptr noundef @.str.2) #13
  store i64 %1517, ptr %131, align 8
  %1518 = load i64, ptr %131, align 8
  %1519 = call i64 @rb_id2sym(i64 noundef %1518)
  %1520 = call i64 @rb_hash_aref(i64 noundef %1516, i64 noundef %1519)
  %1521 = call zeroext i1 @RB_NIL_P(i64 noundef %1520) #14
  br i1 %1521, label %1523, label %1522

1522:                                             ; preds = %1507
  store i64 0, ptr %6, align 8
  br label %2127

1523:                                             ; preds = %1507
  %1524 = load i64, ptr %130, align 8
  %1525 = load i64, ptr %12, align 8
  %1526 = add i64 %1525, %1524
  store i64 %1526, ptr %12, align 8
  br label %1527

1527:                                             ; preds = %1523
  br label %2121

1528:                                             ; preds = %277, %277
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %7, align 8
  %1531 = load i64, ptr %12, align 8
  %1532 = getelementptr inbounds i8, ptr %1530, i64 %1531
  %1533 = load i64, ptr %8, align 8
  %1534 = load i64, ptr %12, align 8
  %1535 = sub i64 %1533, %1534
  %1536 = call i64 @read_digits(ptr noundef %1532, i64 noundef %1535, ptr noundef %132, i64 noundef 2)
  store i64 %1536, ptr %133, align 8
  %1537 = load i64, ptr %133, align 8
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1529
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i64, ptr %11, align 8
  %1542 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.100, ptr noundef @.str.2) #13
  store i64 %1542, ptr %134, align 8
  %1543 = load i64, ptr %134, align 8
  %1544 = call i64 @rb_id2sym(i64 noundef %1543)
  %1545 = call i64 @rb_hash_aset(i64 noundef %1541, i64 noundef %1544, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1546:                                             ; No predecessors!
  br label %1547

1547:                                             ; preds = %1546, %1529
  %1548 = load i64, ptr %133, align 8
  %1549 = load i64, ptr %12, align 8
  %1550 = add i64 %1549, %1548
  store i64 %1550, ptr %12, align 8
  br label %1551

1551:                                             ; preds = %1547
  %1552 = load i64, ptr %132, align 8
  %1553 = call i32 @valid_range_p(i64 noundef %1552, i32 noundef 0, i32 noundef 53)
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1563, label %1555

1555:                                             ; preds = %1551
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i64, ptr %11, align 8
  %1558 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.101, ptr noundef @.str.2) #13
  store i64 %1558, ptr %135, align 8
  %1559 = load i64, ptr %135, align 8
  %1560 = call i64 @rb_id2sym(i64 noundef %1559)
  %1561 = call i64 @rb_hash_aset(i64 noundef %1557, i64 noundef %1560, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1562:                                             ; No predecessors!
  br label %1563

1563:                                             ; preds = %1562, %1551
  %1564 = load i64, ptr %11, align 8
  br i1 false, label %1565, label %1571

1565:                                             ; preds = %1563
  %1566 = load i32, ptr %14, align 4
  %1567 = icmp eq i32 %1566, 85
  %1568 = select i1 %1567, ptr @.str.103, ptr @.str.104
  %1569 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.102, ptr noundef %1568) #13
  store i64 %1569, ptr %136, align 8
  %1570 = load i64, ptr %136, align 8
  br label %1576

1571:                                             ; preds = %1563
  %1572 = load i32, ptr %14, align 4
  %1573 = icmp eq i32 %1572, 85
  %1574 = select i1 %1573, ptr @.str.103, ptr @.str.104
  %1575 = call i64 @rb_intern(ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1571, %1565
  %1577 = phi i64 [ %1570, %1565 ], [ %1575, %1571 ]
  %1578 = call i64 @rb_id2sym(i64 noundef %1577)
  %1579 = load i64, ptr %132, align 8
  %1580 = call i64 @rb_hash_aset(i64 noundef %1564, i64 noundef %1578, i64 noundef %1579)
  br label %2121

1581:                                             ; preds = %277
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load ptr, ptr %7, align 8
  %1584 = load i64, ptr %12, align 8
  %1585 = getelementptr inbounds i8, ptr %1583, i64 %1584
  %1586 = load i64, ptr %8, align 8
  %1587 = load i64, ptr %12, align 8
  %1588 = sub i64 %1586, %1587
  %1589 = call i64 @read_digits(ptr noundef %1585, i64 noundef %1588, ptr noundef %137, i64 noundef 1)
  store i64 %1589, ptr %138, align 8
  %1590 = load i64, ptr %138, align 8
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %1592, label %1600

1592:                                             ; preds = %1582
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i64, ptr %11, align 8
  %1595 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.105, ptr noundef @.str.2) #13
  store i64 %1595, ptr %139, align 8
  %1596 = load i64, ptr %139, align 8
  %1597 = call i64 @rb_id2sym(i64 noundef %1596)
  %1598 = call i64 @rb_hash_aset(i64 noundef %1594, i64 noundef %1597, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1599:                                             ; No predecessors!
  br label %1600

1600:                                             ; preds = %1599, %1582
  %1601 = load i64, ptr %138, align 8
  %1602 = load i64, ptr %12, align 8
  %1603 = add i64 %1602, %1601
  store i64 %1603, ptr %12, align 8
  br label %1604

1604:                                             ; preds = %1600
  %1605 = load i64, ptr %137, align 8
  %1606 = call i32 @valid_range_p(i64 noundef %1605, i32 noundef 1, i32 noundef 7)
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1616, label %1608

1608:                                             ; preds = %1604
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load i64, ptr %11, align 8
  %1611 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.106, ptr noundef @.str.2) #13
  store i64 %1611, ptr %140, align 8
  %1612 = load i64, ptr %140, align 8
  %1613 = call i64 @rb_id2sym(i64 noundef %1612)
  %1614 = call i64 @rb_hash_aset(i64 noundef %1610, i64 noundef %1613, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1615:                                             ; No predecessors!
  br label %1616

1616:                                             ; preds = %1615, %1604
  %1617 = load i64, ptr %11, align 8
  %1618 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.107, ptr noundef @.str.108) #13
  store i64 %1618, ptr %141, align 8
  %1619 = load i64, ptr %141, align 8
  %1620 = call i64 @rb_id2sym(i64 noundef %1619)
  %1621 = load i64, ptr %137, align 8
  %1622 = call i64 @rb_hash_aset(i64 noundef %1617, i64 noundef %1620, i64 noundef %1621)
  br label %2121

1623:                                             ; preds = %277
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %7, align 8
  %1626 = load i64, ptr %12, align 8
  %1627 = getelementptr inbounds i8, ptr %1625, i64 %1626
  %1628 = load i64, ptr %8, align 8
  %1629 = load i64, ptr %12, align 8
  %1630 = sub i64 %1628, %1629
  %1631 = call i64 @read_digits(ptr noundef %1627, i64 noundef %1630, ptr noundef %142, i64 noundef 2)
  store i64 %1631, ptr %143, align 8
  %1632 = load i64, ptr %143, align 8
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1624
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load i64, ptr %11, align 8
  %1637 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.109, ptr noundef @.str.2) #13
  store i64 %1637, ptr %144, align 8
  %1638 = load i64, ptr %144, align 8
  %1639 = call i64 @rb_id2sym(i64 noundef %1638)
  %1640 = call i64 @rb_hash_aset(i64 noundef %1636, i64 noundef %1639, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1641:                                             ; No predecessors!
  br label %1642

1642:                                             ; preds = %1641, %1624
  %1643 = load i64, ptr %143, align 8
  %1644 = load i64, ptr %12, align 8
  %1645 = add i64 %1644, %1643
  store i64 %1645, ptr %12, align 8
  br label %1646

1646:                                             ; preds = %1642
  %1647 = load i64, ptr %142, align 8
  %1648 = call i32 @valid_range_p(i64 noundef %1647, i32 noundef 1, i32 noundef 53)
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1658, label %1650

1650:                                             ; preds = %1646
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i64, ptr %11, align 8
  %1653 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.110, ptr noundef @.str.2) #13
  store i64 %1653, ptr %145, align 8
  %1654 = load i64, ptr %145, align 8
  %1655 = call i64 @rb_id2sym(i64 noundef %1654)
  %1656 = call i64 @rb_hash_aset(i64 noundef %1652, i64 noundef %1655, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1657:                                             ; No predecessors!
  br label %1658

1658:                                             ; preds = %1657, %1646
  %1659 = load i64, ptr %11, align 8
  %1660 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.111, ptr noundef @.str.112) #13
  store i64 %1660, ptr %146, align 8
  %1661 = load i64, ptr %146, align 8
  %1662 = call i64 @rb_id2sym(i64 noundef %1661)
  %1663 = load i64, ptr %142, align 8
  %1664 = call i64 @rb_hash_aset(i64 noundef %1659, i64 noundef %1662, i64 noundef %1663)
  br label %2121

1665:                                             ; preds = %277
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load ptr, ptr %7, align 8
  %1668 = load i64, ptr %12, align 8
  %1669 = getelementptr inbounds i8, ptr %1667, i64 %1668
  %1670 = load i64, ptr %8, align 8
  %1671 = load i64, ptr %12, align 8
  %1672 = sub i64 %1670, %1671
  %1673 = load i64, ptr %11, align 8
  %1674 = call i64 @date__strptime_internal(ptr noundef %1669, i64 noundef %1672, ptr noundef @.str.113, i64 noundef 8, i64 noundef %1673)
  store i64 %1674, ptr %147, align 8
  %1675 = load i64, ptr %11, align 8
  %1676 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.114, ptr noundef @.str.2) #13
  store i64 %1676, ptr %148, align 8
  %1677 = load i64, ptr %148, align 8
  %1678 = call i64 @rb_id2sym(i64 noundef %1677)
  %1679 = call i64 @rb_hash_aref(i64 noundef %1675, i64 noundef %1678)
  %1680 = call zeroext i1 @RB_NIL_P(i64 noundef %1679) #14
  br i1 %1680, label %1682, label %1681

1681:                                             ; preds = %1666
  store i64 0, ptr %6, align 8
  br label %2127

1682:                                             ; preds = %1666
  %1683 = load i64, ptr %147, align 8
  %1684 = load i64, ptr %12, align 8
  %1685 = add i64 %1684, %1683
  store i64 %1685, ptr %12, align 8
  br label %1686

1686:                                             ; preds = %1682
  br label %2121

1687:                                             ; preds = %277
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load ptr, ptr %7, align 8
  %1690 = load i64, ptr %12, align 8
  %1691 = getelementptr inbounds i8, ptr %1689, i64 %1690
  %1692 = load i64, ptr %8, align 8
  %1693 = load i64, ptr %12, align 8
  %1694 = sub i64 %1692, %1693
  %1695 = call i64 @read_digits(ptr noundef %1691, i64 noundef %1694, ptr noundef %149, i64 noundef 1)
  store i64 %1695, ptr %150, align 8
  %1696 = load i64, ptr %150, align 8
  %1697 = icmp eq i64 %1696, 0
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1688
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i64, ptr %11, align 8
  %1701 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.115, ptr noundef @.str.2) #13
  store i64 %1701, ptr %151, align 8
  %1702 = load i64, ptr %151, align 8
  %1703 = call i64 @rb_id2sym(i64 noundef %1702)
  %1704 = call i64 @rb_hash_aset(i64 noundef %1700, i64 noundef %1703, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1705:                                             ; No predecessors!
  br label %1706

1706:                                             ; preds = %1705, %1688
  %1707 = load i64, ptr %150, align 8
  %1708 = load i64, ptr %12, align 8
  %1709 = add i64 %1708, %1707
  store i64 %1709, ptr %12, align 8
  br label %1710

1710:                                             ; preds = %1706
  %1711 = load i64, ptr %149, align 8
  %1712 = call i32 @valid_range_p(i64 noundef %1711, i32 noundef 0, i32 noundef 6)
  %1713 = icmp ne i32 %1712, 0
  br i1 %1713, label %1722, label %1714

1714:                                             ; preds = %1710
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i64, ptr %11, align 8
  %1717 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.116, ptr noundef @.str.2) #13
  store i64 %1717, ptr %152, align 8
  %1718 = load i64, ptr %152, align 8
  %1719 = call i64 @rb_id2sym(i64 noundef %1718)
  %1720 = call i64 @rb_hash_aset(i64 noundef %1716, i64 noundef %1719, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1721:                                             ; No predecessors!
  br label %1722

1722:                                             ; preds = %1721, %1710
  %1723 = load i64, ptr %11, align 8
  %1724 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.117, ptr noundef @.str.20) #13
  store i64 %1724, ptr %153, align 8
  %1725 = load i64, ptr %153, align 8
  %1726 = call i64 @rb_id2sym(i64 noundef %1725)
  %1727 = load i64, ptr %149, align 8
  %1728 = call i64 @rb_hash_aset(i64 noundef %1723, i64 noundef %1726, i64 noundef %1727)
  br label %2121

1729:                                             ; preds = %277
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %7, align 8
  %1732 = load i64, ptr %12, align 8
  %1733 = getelementptr inbounds i8, ptr %1731, i64 %1732
  %1734 = load i64, ptr %8, align 8
  %1735 = load i64, ptr %12, align 8
  %1736 = sub i64 %1734, %1735
  %1737 = load i64, ptr %11, align 8
  %1738 = call i64 @date__strptime_internal(ptr noundef %1733, i64 noundef %1736, ptr noundef @.str.98, i64 noundef 8, i64 noundef %1737)
  store i64 %1738, ptr %154, align 8
  %1739 = load i64, ptr %11, align 8
  %1740 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.118, ptr noundef @.str.2) #13
  store i64 %1740, ptr %155, align 8
  %1741 = load i64, ptr %155, align 8
  %1742 = call i64 @rb_id2sym(i64 noundef %1741)
  %1743 = call i64 @rb_hash_aref(i64 noundef %1739, i64 noundef %1742)
  %1744 = call zeroext i1 @RB_NIL_P(i64 noundef %1743) #14
  br i1 %1744, label %1746, label %1745

1745:                                             ; preds = %1730
  store i64 0, ptr %6, align 8
  br label %2127

1746:                                             ; preds = %1730
  %1747 = load i64, ptr %154, align 8
  %1748 = load i64, ptr %12, align 8
  %1749 = add i64 %1748, %1747
  store i64 %1749, ptr %12, align 8
  br label %1750

1750:                                             ; preds = %1746
  br label %2121

1751:                                             ; preds = %277
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %7, align 8
  %1754 = load i64, ptr %12, align 8
  %1755 = getelementptr inbounds i8, ptr %1753, i64 %1754
  %1756 = load i64, ptr %8, align 8
  %1757 = load i64, ptr %12, align 8
  %1758 = sub i64 %1756, %1757
  %1759 = load i64, ptr %11, align 8
  %1760 = call i64 @date__strptime_internal(ptr noundef %1755, i64 noundef %1758, ptr noundef @.str.30, i64 noundef 8, i64 noundef %1759)
  store i64 %1760, ptr %156, align 8
  %1761 = load i64, ptr %11, align 8
  %1762 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.119, ptr noundef @.str.2) #13
  store i64 %1762, ptr %157, align 8
  %1763 = load i64, ptr %157, align 8
  %1764 = call i64 @rb_id2sym(i64 noundef %1763)
  %1765 = call i64 @rb_hash_aref(i64 noundef %1761, i64 noundef %1764)
  %1766 = call zeroext i1 @RB_NIL_P(i64 noundef %1765) #14
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1752
  store i64 0, ptr %6, align 8
  br label %2127

1768:                                             ; preds = %1752
  %1769 = load i64, ptr %156, align 8
  %1770 = load i64, ptr %12, align 8
  %1771 = add i64 %1770, %1769
  store i64 %1771, ptr %12, align 8
  br label %1772

1772:                                             ; preds = %1768
  br label %2121

1773:                                             ; preds = %277
  store i32 1, ptr %159, align 4
  %1774 = load ptr, ptr %7, align 8
  %1775 = load i64, ptr %12, align 8
  %1776 = getelementptr inbounds i8, ptr %1774, i64 %1775
  %1777 = load i8, ptr %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 45
  br i1 %1779, label %1787, label %1780

1780:                                             ; preds = %1773
  %1781 = load ptr, ptr %7, align 8
  %1782 = load i64, ptr %12, align 8
  %1783 = getelementptr inbounds i8, ptr %1781, i64 %1782
  %1784 = load i8, ptr %1783, align 1
  %1785 = sext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 43
  br i1 %1786, label %1787, label %1798

1787:                                             ; preds = %1780, %1773
  %1788 = load ptr, ptr %7, align 8
  %1789 = load i64, ptr %12, align 8
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  %1791 = load i8, ptr %1790, align 1
  %1792 = sext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 45
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1787
  store i32 -1, ptr %159, align 4
  br label %1795

1795:                                             ; preds = %1794, %1787
  %1796 = load i64, ptr %12, align 8
  %1797 = add i64 %1796, 1
  store i64 %1797, ptr %12, align 8
  br label %1798

1798:                                             ; preds = %1795, %1780
  %1799 = load ptr, ptr %9, align 8
  %1800 = load i64, ptr %13, align 8
  %1801 = add i64 %1800, 1
  %1802 = getelementptr inbounds i8, ptr %1799, i64 %1801
  %1803 = call i32 @num_pattern_p(ptr noundef %1802)
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1805, label %1829

1805:                                             ; preds = %1798
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %7, align 8
  %1808 = load i64, ptr %12, align 8
  %1809 = getelementptr inbounds i8, ptr %1807, i64 %1808
  %1810 = load i64, ptr %8, align 8
  %1811 = load i64, ptr %12, align 8
  %1812 = sub i64 %1810, %1811
  %1813 = call i64 @read_digits(ptr noundef %1809, i64 noundef %1812, ptr noundef %158, i64 noundef 4)
  store i64 %1813, ptr %160, align 8
  %1814 = load i64, ptr %160, align 8
  %1815 = icmp eq i64 %1814, 0
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1806
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load i64, ptr %11, align 8
  %1819 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.120, ptr noundef @.str.2) #13
  store i64 %1819, ptr %161, align 8
  %1820 = load i64, ptr %161, align 8
  %1821 = call i64 @rb_id2sym(i64 noundef %1820)
  %1822 = call i64 @rb_hash_aset(i64 noundef %1818, i64 noundef %1821, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1823:                                             ; No predecessors!
  br label %1824

1824:                                             ; preds = %1823, %1806
  %1825 = load i64, ptr %160, align 8
  %1826 = load i64, ptr %12, align 8
  %1827 = add i64 %1826, %1825
  store i64 %1827, ptr %12, align 8
  br label %1828

1828:                                             ; preds = %1824
  br label %1853

1829:                                             ; preds = %1798
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %7, align 8
  %1832 = load i64, ptr %12, align 8
  %1833 = getelementptr inbounds i8, ptr %1831, i64 %1832
  %1834 = load i64, ptr %8, align 8
  %1835 = load i64, ptr %12, align 8
  %1836 = sub i64 %1834, %1835
  %1837 = call i64 @read_digits(ptr noundef %1833, i64 noundef %1836, ptr noundef %158, i64 noundef 9223372036854775807)
  store i64 %1837, ptr %162, align 8
  %1838 = load i64, ptr %162, align 8
  %1839 = icmp eq i64 %1838, 0
  br i1 %1839, label %1840, label %1848

1840:                                             ; preds = %1830
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load i64, ptr %11, align 8
  %1843 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.121, ptr noundef @.str.2) #13
  store i64 %1843, ptr %163, align 8
  %1844 = load i64, ptr %163, align 8
  %1845 = call i64 @rb_id2sym(i64 noundef %1844)
  %1846 = call i64 @rb_hash_aset(i64 noundef %1842, i64 noundef %1845, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1847:                                             ; No predecessors!
  br label %1848

1848:                                             ; preds = %1847, %1830
  %1849 = load i64, ptr %162, align 8
  %1850 = load i64, ptr %12, align 8
  %1851 = add i64 %1850, %1849
  store i64 %1851, ptr %12, align 8
  br label %1852

1852:                                             ; preds = %1848
  br label %1853

1853:                                             ; preds = %1852, %1828
  %1854 = load i32, ptr %159, align 4
  %1855 = icmp eq i32 %1854, -1
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1853
  %1857 = load i64, ptr %158, align 8
  %1858 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.122, ptr noundef @.str.64) #13
  store i64 %1858, ptr %164, align 8
  %1859 = load i64, ptr %164, align 8
  %1860 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1857, i64 noundef %1859, i32 noundef 0)
  store i64 %1860, ptr %158, align 8
  br label %1861

1861:                                             ; preds = %1856, %1853
  %1862 = load i64, ptr %11, align 8
  %1863 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.123, ptr noundef @.str.9) #13
  store i64 %1863, ptr %165, align 8
  %1864 = load i64, ptr %165, align 8
  %1865 = call i64 @rb_id2sym(i64 noundef %1864)
  %1866 = load i64, ptr %158, align 8
  %1867 = call i64 @rb_hash_aset(i64 noundef %1862, i64 noundef %1865, i64 noundef %1866)
  br label %2121

1868:                                             ; preds = %277
  store i32 1, ptr %167, align 4
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %7, align 8
  %1871 = load i64, ptr %12, align 8
  %1872 = getelementptr inbounds i8, ptr %1870, i64 %1871
  %1873 = load i64, ptr %8, align 8
  %1874 = load i64, ptr %12, align 8
  %1875 = sub i64 %1873, %1874
  %1876 = call i64 @read_digits(ptr noundef %1872, i64 noundef %1875, ptr noundef %166, i64 noundef 2)
  store i64 %1876, ptr %168, align 8
  %1877 = load i64, ptr %168, align 8
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1869
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i64, ptr %11, align 8
  %1882 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.124, ptr noundef @.str.2) #13
  store i64 %1882, ptr %169, align 8
  %1883 = load i64, ptr %169, align 8
  %1884 = call i64 @rb_id2sym(i64 noundef %1883)
  %1885 = call i64 @rb_hash_aset(i64 noundef %1881, i64 noundef %1884, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1886:                                             ; No predecessors!
  br label %1887

1887:                                             ; preds = %1886, %1869
  %1888 = load i64, ptr %168, align 8
  %1889 = load i64, ptr %12, align 8
  %1890 = add i64 %1889, %1888
  store i64 %1890, ptr %12, align 8
  br label %1891

1891:                                             ; preds = %1887
  %1892 = load i64, ptr %166, align 8
  %1893 = call i32 @valid_range_p(i64 noundef %1892, i32 noundef 0, i32 noundef 99)
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1903, label %1895

1895:                                             ; preds = %1891
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i64, ptr %11, align 8
  %1898 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.125, ptr noundef @.str.2) #13
  store i64 %1898, ptr %170, align 8
  %1899 = load i64, ptr %170, align 8
  %1900 = call i64 @rb_id2sym(i64 noundef %1899)
  %1901 = call i64 @rb_hash_aset(i64 noundef %1897, i64 noundef %1900, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

1902:                                             ; No predecessors!
  br label %1903

1903:                                             ; preds = %1902, %1891
  %1904 = load i32, ptr %167, align 4
  %1905 = icmp eq i32 %1904, -1
  br i1 %1905, label %1906, label %1911

1906:                                             ; preds = %1903
  %1907 = load i64, ptr %166, align 8
  %1908 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.126, ptr noundef @.str.64) #13
  store i64 %1908, ptr %171, align 8
  %1909 = load i64, ptr %171, align 8
  %1910 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1907, i64 noundef %1909, i32 noundef 0)
  store i64 %1910, ptr %166, align 8
  br label %1911

1911:                                             ; preds = %1906, %1903
  %1912 = load i64, ptr %11, align 8
  %1913 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.127, ptr noundef @.str.9) #13
  store i64 %1913, ptr %172, align 8
  %1914 = load i64, ptr %172, align 8
  %1915 = call i64 @rb_id2sym(i64 noundef %1914)
  %1916 = load i64, ptr %166, align 8
  %1917 = call i64 @rb_hash_aset(i64 noundef %1912, i64 noundef %1915, i64 noundef %1916)
  %1918 = load i64, ptr %11, align 8
  %1919 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.128, ptr noundef @.str.4) #13
  store i64 %1919, ptr %173, align 8
  %1920 = load i64, ptr %173, align 8
  %1921 = call i64 @rb_id2sym(i64 noundef %1920)
  %1922 = call i64 @rb_hash_aref(i64 noundef %1918, i64 noundef %1921)
  %1923 = call zeroext i1 @RB_NIL_P(i64 noundef %1922) #14
  br i1 %1923, label %1924, label %1938

1924:                                             ; preds = %1911
  %1925 = load i64, ptr %11, align 8
  %1926 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.129, ptr noundef @.str.4) #13
  store i64 %1926, ptr %174, align 8
  %1927 = load i64, ptr %174, align 8
  %1928 = call i64 @rb_id2sym(i64 noundef %1927)
  %1929 = load i64, ptr %166, align 8
  %1930 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.130, ptr noundef @.str.48) #13
  store i64 %1930, ptr %175, align 8
  %1931 = load i64, ptr %175, align 8
  %1932 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1929, i64 noundef %1931, i32 noundef 1, i64 noundef 139)
  %1933 = icmp ne i64 %1932, 0
  %1934 = select i1 %1933, i32 19, i32 20
  %1935 = sext i32 %1934 to i64
  %1936 = call i64 @RB_INT2FIX(i64 noundef %1935) #14
  %1937 = call i64 @rb_hash_aset(i64 noundef %1925, i64 noundef %1928, i64 noundef %1936)
  br label %1938

1938:                                             ; preds = %1924, %1911
  br label %2121

1939:                                             ; preds = %277, %277
  %1940 = load i64, ptr @date__strptime_internal.pat, align 8
  %1941 = call zeroext i1 @RB_NIL_P(i64 noundef %1940) #14
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1939
  %1943 = call i64 @rb_reg_new(ptr noundef @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1)
  store i64 %1943, ptr @date__strptime_internal.pat, align 8
  %1944 = load i64, ptr @date__strptime_internal.pat, align 8
  %1945 = call i64 @rb_obj_freeze(i64 noundef %1944)
  %1946 = load i64, ptr @date__strptime_internal.pat, align 8
  call void @rb_gc_register_mark_object(i64 noundef %1946)
  br label %1947

1947:                                             ; preds = %1942, %1939
  %1948 = call i64 @rb_backref_get()
  store i64 %1948, ptr %177, align 8
  %1949 = load i64, ptr %177, align 8
  call void @rb_match_busy(i64 noundef %1949)
  %1950 = load i64, ptr @date__strptime_internal.pat, align 8
  %1951 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.131, ptr noundef @.str.132) #13
  store i64 %1951, ptr %178, align 8
  %1952 = load i64, ptr %178, align 8
  br i1 false, label %1953, label %1958

1953:                                             ; preds = %1947
  %1954 = load i64, ptr %8, align 8
  %1955 = load i64, ptr %12, align 8
  %1956 = sub i64 %1954, %1955
  %1957 = call i1 @llvm.is.constant.i64(i64 %1956)
  br label %1958

1958:                                             ; preds = %1953, %1947
  %1959 = phi i1 [ false, %1947 ], [ %1957, %1953 ]
  %1960 = select i1 %1959, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %1961 = load ptr, ptr %7, align 8
  %1962 = load i64, ptr %12, align 8
  %1963 = getelementptr inbounds i8, ptr %1961, i64 %1962
  %1964 = load i64, ptr %8, align 8
  %1965 = load i64, ptr %12, align 8
  %1966 = sub i64 %1964, %1965
  %1967 = call i64 %1960(ptr noundef %1963, i64 noundef %1966)
  %1968 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1950, i64 noundef %1952, i32 noundef 1, i64 noundef %1967)
  store i64 %1968, ptr %176, align 8
  %1969 = load i64, ptr %176, align 8
  %1970 = call zeroext i1 @RB_NIL_P(i64 noundef %1969) #14
  br i1 %1970, label %1997, label %1971

1971:                                             ; preds = %1958
  %1972 = load i64, ptr %176, align 8
  %1973 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %1972)
  store i64 %1973, ptr %179, align 8
  %1974 = load i64, ptr %176, align 8
  %1975 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.133, ptr noundef @.str.134) #13
  store i64 %1975, ptr %182, align 8
  %1976 = load i64, ptr %182, align 8
  %1977 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1974, i64 noundef %1976, i32 noundef 1, i64 noundef 1)
  store i64 %1977, ptr %180, align 8
  %1978 = load i64, ptr %179, align 8
  %1979 = call i64 @date_zone_to_diff(i64 noundef %1978)
  store i64 %1979, ptr %181, align 8
  %1980 = load i64, ptr %180, align 8
  %1981 = call i64 @rb_num2long_inline(i64 noundef %1980)
  %1982 = load i64, ptr %12, align 8
  %1983 = add i64 %1982, %1981
  store i64 %1983, ptr %12, align 8
  %1984 = load i64, ptr %11, align 8
  %1985 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.135, ptr noundef @.str.136) #13
  store i64 %1985, ptr %183, align 8
  %1986 = load i64, ptr %183, align 8
  %1987 = call i64 @rb_id2sym(i64 noundef %1986)
  %1988 = load i64, ptr %179, align 8
  %1989 = call i64 @rb_hash_aset(i64 noundef %1984, i64 noundef %1987, i64 noundef %1988)
  %1990 = load i64, ptr %11, align 8
  %1991 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.137, ptr noundef @.str.138) #13
  store i64 %1991, ptr %184, align 8
  %1992 = load i64, ptr %184, align 8
  %1993 = call i64 @rb_id2sym(i64 noundef %1992)
  %1994 = load i64, ptr %181, align 8
  %1995 = call i64 @rb_hash_aset(i64 noundef %1990, i64 noundef %1993, i64 noundef %1994)
  %1996 = load i64, ptr %177, align 8
  call void @rb_backref_set(i64 noundef %1996)
  br label %2121

1997:                                             ; preds = %1958
  %1998 = load i64, ptr %177, align 8
  call void @rb_backref_set(i64 noundef %1998)
  br label %1999

1999:                                             ; preds = %1997
  %2000 = load i64, ptr %11, align 8
  %2001 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.139, ptr noundef @.str.2) #13
  store i64 %2001, ptr %185, align 8
  %2002 = load i64, ptr %185, align 8
  %2003 = call i64 @rb_id2sym(i64 noundef %2002)
  %2004 = call i64 @rb_hash_aset(i64 noundef %2000, i64 noundef %2003, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

2005:                                             ; No predecessors!
  br label %2006

2006:                                             ; preds = %2005, %277
  %2007 = load ptr, ptr %7, align 8
  %2008 = load i64, ptr %12, align 8
  %2009 = getelementptr inbounds i8, ptr %2007, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %2011 = sext i8 %2010 to i32
  %2012 = icmp ne i32 %2011, 37
  br i1 %2012, label %2013, label %2021

2013:                                             ; preds = %2006
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load i64, ptr %11, align 8
  %2016 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.140, ptr noundef @.str.2) #13
  store i64 %2016, ptr %186, align 8
  %2017 = load i64, ptr %186, align 8
  %2018 = call i64 @rb_id2sym(i64 noundef %2017)
  %2019 = call i64 @rb_hash_aset(i64 noundef %2015, i64 noundef %2018, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

2020:                                             ; No predecessors!
  br label %2021

2021:                                             ; preds = %2020, %2006
  %2022 = load i64, ptr %12, align 8
  %2023 = add i64 %2022, 1
  store i64 %2023, ptr %12, align 8
  br label %2121

2024:                                             ; preds = %277
  br label %2025

2025:                                             ; preds = %2024
  %2026 = load ptr, ptr %7, align 8
  %2027 = load i64, ptr %12, align 8
  %2028 = getelementptr inbounds i8, ptr %2026, i64 %2027
  %2029 = load i64, ptr %8, align 8
  %2030 = load i64, ptr %12, align 8
  %2031 = sub i64 %2029, %2030
  %2032 = load i64, ptr %11, align 8
  %2033 = call i64 @date__strptime_internal(ptr noundef %2028, i64 noundef %2031, ptr noundef @.str.141, i64 noundef 23, i64 noundef %2032)
  store i64 %2033, ptr %187, align 8
  %2034 = load i64, ptr %11, align 8
  %2035 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.142, ptr noundef @.str.2) #13
  store i64 %2035, ptr %188, align 8
  %2036 = load i64, ptr %188, align 8
  %2037 = call i64 @rb_id2sym(i64 noundef %2036)
  %2038 = call i64 @rb_hash_aref(i64 noundef %2034, i64 noundef %2037)
  %2039 = call zeroext i1 @RB_NIL_P(i64 noundef %2038) #14
  br i1 %2039, label %2041, label %2040

2040:                                             ; preds = %2025
  store i64 0, ptr %6, align 8
  br label %2127

2041:                                             ; preds = %2025
  %2042 = load i64, ptr %187, align 8
  %2043 = load i64, ptr %12, align 8
  %2044 = add i64 %2043, %2042
  store i64 %2044, ptr %12, align 8
  br label %2045

2045:                                             ; preds = %2041
  br label %2121

2046:                                             ; preds = %277
  %2047 = load ptr, ptr %7, align 8
  %2048 = load i64, ptr %12, align 8
  %2049 = getelementptr inbounds i8, ptr %2047, i64 %2048
  %2050 = load i8, ptr %2049, align 1
  %2051 = sext i8 %2050 to i32
  %2052 = icmp ne i32 %2051, 37
  br i1 %2052, label %2053, label %2061

2053:                                             ; preds = %2046
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load i64, ptr %11, align 8
  %2056 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.143, ptr noundef @.str.2) #13
  store i64 %2056, ptr %189, align 8
  %2057 = load i64, ptr %189, align 8
  %2058 = call i64 @rb_id2sym(i64 noundef %2057)
  %2059 = call i64 @rb_hash_aset(i64 noundef %2055, i64 noundef %2058, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

2060:                                             ; No predecessors!
  br label %2061

2061:                                             ; preds = %2060, %2046
  %2062 = load i64, ptr %12, align 8
  %2063 = add i64 %2062, 1
  store i64 %2063, ptr %12, align 8
  %2064 = load i64, ptr %13, align 8
  %2065 = load i64, ptr %10, align 8
  %2066 = icmp ult i64 %2064, %2065
  br i1 %2066, label %2067, label %2094

2067:                                             ; preds = %2061
  %2068 = load i64, ptr %12, align 8
  %2069 = load i64, ptr %8, align 8
  %2070 = icmp uge i64 %2068, %2069
  br i1 %2070, label %2083, label %2071

2071:                                             ; preds = %2067
  %2072 = load ptr, ptr %7, align 8
  %2073 = load i64, ptr %12, align 8
  %2074 = getelementptr inbounds i8, ptr %2072, i64 %2073
  %2075 = load i8, ptr %2074, align 1
  %2076 = sext i8 %2075 to i32
  %2077 = load ptr, ptr %9, align 8
  %2078 = load i64, ptr %13, align 8
  %2079 = getelementptr inbounds i8, ptr %2077, i64 %2078
  %2080 = load i8, ptr %2079, align 1
  %2081 = sext i8 %2080 to i32
  %2082 = icmp ne i32 %2076, %2081
  br i1 %2082, label %2083, label %2091

2083:                                             ; preds = %2071, %2067
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load i64, ptr %11, align 8
  %2086 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.144, ptr noundef @.str.2) #13
  store i64 %2086, ptr %190, align 8
  %2087 = load i64, ptr %190, align 8
  %2088 = call i64 @rb_id2sym(i64 noundef %2087)
  %2089 = call i64 @rb_hash_aset(i64 noundef %2085, i64 noundef %2088, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

2090:                                             ; No predecessors!
  br label %2091

2091:                                             ; preds = %2090, %2071
  %2092 = load i64, ptr %12, align 8
  %2093 = add i64 %2092, 1
  store i64 %2093, ptr %12, align 8
  br label %2094

2094:                                             ; preds = %2091, %2061
  br label %2121

2095:                                             ; preds = %270
  br label %2096

2096:                                             ; preds = %2095, %325, %304
  %2097 = load ptr, ptr %7, align 8
  %2098 = load i64, ptr %12, align 8
  %2099 = getelementptr inbounds i8, ptr %2097, i64 %2098
  %2100 = load i8, ptr %2099, align 1
  %2101 = sext i8 %2100 to i32
  %2102 = load ptr, ptr %9, align 8
  %2103 = load i64, ptr %13, align 8
  %2104 = getelementptr inbounds i8, ptr %2102, i64 %2103
  %2105 = load i8, ptr %2104, align 1
  %2106 = sext i8 %2105 to i32
  %2107 = icmp ne i32 %2101, %2106
  br i1 %2107, label %2108, label %2116

2108:                                             ; preds = %2096
  br label %2109

2109:                                             ; preds = %2108
  %2110 = load i64, ptr %11, align 8
  %2111 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.145, ptr noundef @.str.2) #13
  store i64 %2111, ptr %191, align 8
  %2112 = load i64, ptr %191, align 8
  %2113 = call i64 @rb_id2sym(i64 noundef %2112)
  %2114 = call i64 @rb_hash_aset(i64 noundef %2110, i64 noundef %2113, i64 noundef 20)
  store i64 0, ptr %6, align 8
  br label %2127

2115:                                             ; No predecessors!
  br label %2116

2116:                                             ; preds = %2115, %2096
  %2117 = load i64, ptr %12, align 8
  %2118 = add i64 %2117, 1
  store i64 %2118, ptr %12, align 8
  %2119 = load i64, ptr %13, align 8
  %2120 = add i64 %2119, 1
  store i64 %2120, ptr %13, align 8
  br label %2124

2121:                                             ; preds = %2094, %2045, %2021, %1971, %1938, %1861, %1772, %1750, %1722, %1686, %1658, %1616, %1576, %1527, %1499, %1451, %1415, %1393, %1364, %1312, %1214, %1186, %1144, %1094, %994, %952, %876, %806, %737, %681, %653, %583, %561, %533, %453, %404
  %2122 = load i64, ptr %13, align 8
  %2123 = add i64 %2122, 1
  store i64 %2123, ptr %13, align 8
  br label %2124

2124:                                             ; preds = %2121, %2116
  br label %192, !llvm.loop !9

2125:                                             ; preds = %192
  %2126 = load i64, ptr %12, align 8
  store i64 %2126, ptr %6, align 8
  br label %2127

2127:                                             ; preds = %2125, %2109, %2084, %2054, %2040, %2014, %1999, %1896, %1880, %1841, %1817, %1767, %1745, %1715, %1699, %1681, %1651, %1635, %1609, %1593, %1556, %1540, %1522, %1480, %1444, %1428, %1410, %1388, %1345, %1305, %1283, %1254, %1221, %1209, %1179, %1163, %1137, %1121, %1074, %1050, %987, %971, %945, %928, %904, %869, %852, %828, %772, %756, %725, %701, %676, %646, %629, %605, %578, %556, %521, %497, %471, %421, %372, %263
  %2128 = load i64, ptr %6, align 8
  ret i64 %2128
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @head_match_p(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @strncasecmp(ptr noundef %17, ptr noundef %20, i64 noundef %21) #15
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %16, %5
  %25 = phi i1 [ false, %5 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @num_pattern_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @__ctype_b_loc() #14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %5, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 69
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 79
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %44) #15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call ptr @__ctype_b_loc() #14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %41
  store i32 1, ptr %2, align 4
  br label %62

60:                                               ; preds = %47, %36
  br label %61

61:                                               ; preds = %60, %16
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59, %15
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @read_digits(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %106

18:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @rb_isdigit(i32 noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %19, !llvm.loop !14

40:                                               ; preds = %38, %31
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %5, align 8
  br label %106

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = mul i64 4, %45
  %47 = mul i64 %46, 1
  %48 = icmp ule i64 %47, 64
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %51

51:                                               ; preds = %59, %49
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %10, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load i64, ptr %12, align 8
  %61 = mul nsw i64 %60, 10
  store i64 %61, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %12, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %51, !llvm.loop !15

71:                                               ; preds = %51
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 0, ptr %5, align 8
  br label %106

76:                                               ; preds = %71
  %77 = load i64, ptr %12, align 8
  %78 = call i64 @rb_long2num_inline(i64 noundef %77)
  %79 = load ptr, ptr %8, align 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %5, align 8
  br label %106

81:                                               ; preds = %44
  store i64 0, ptr %13, align 8
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 1
  %84 = icmp ult i64 %83, 1024
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  store i64 0, ptr %13, align 8
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  %88 = mul i64 %87, 1
  %89 = alloca i8, i64 %88, align 16
  br label %94

90:                                               ; preds = %81
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %91, 1
  %93 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %13, i64 noundef %92, i64 noundef 1)
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %89, %85 ], [ %93, %90 ]
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = call i64 @rb_cstr_to_inum(ptr noundef %102, i32 noundef 10, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  store i64 %103, ptr %104, align 8
  call void @rb_free_tmp_buffer(ptr noundef %13)
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %94, %76, %75, %43, %17
  %107 = load i64, ptr %5, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_range_p(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #14
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @RB_FIX2INT(i64 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %18, %19
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ true, %11 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 60, i32 noundef 1, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef 62, i32 noundef 1, i64 noundef %34)
  %36 = icmp ne i64 %35, 0
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ true, %25 ], [ %36, %31 ]
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_intern(ptr noundef) #2

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_obj_freeze(i64 noundef) #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

declare i64 @rb_backref_get() #2

declare void @rb_match_busy(i64 noundef) #2

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #2

declare i64 @date_zone_to_diff(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare void @rb_backref_set(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #2

declare void @rb_free_tmp_buffer(ptr noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #14
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #17
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #14
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1,2) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
