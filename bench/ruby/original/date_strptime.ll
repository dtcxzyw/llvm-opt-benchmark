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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = call i64 @date__strptime_internal(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  br i1 false, label %39, label %44

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = sub i64 %40, %41
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i1 [ false, %38 ], [ %43, %39 ]
  %46 = select i1 %45, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %12, align 8, !tbaa !11
  %52 = sub i64 %50, %51
  %53 = call i64 %46(ptr noundef %49, i64 noundef %52)
  store i64 %53, ptr %15, align 8, !tbaa !11
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id, ptr noundef @.str) #18
  store i64 %55, ptr %16, align 8, !tbaa !11
  %56 = load i64, ptr %16, align 8, !tbaa !11
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %60

60:                                               ; preds = %44, %5
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.1, ptr noundef @.str.2) #18
  store i64 %62, ptr %17, align 8, !tbaa !11
  %63 = load i64, ptr %17, align 8, !tbaa !11
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = call i64 @rb_hash_aref(i64 noundef %61, i64 noundef %64)
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #19
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i64 4, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %143

68:                                               ; preds = %60
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.3, ptr noundef @.str.4) #18
  store i64 %70, ptr %19, align 8, !tbaa !11
  %71 = load i64, ptr %19, align 8, !tbaa !11
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 @rb_hash_delete(i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %13, align 8, !tbaa !11
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #19
  br i1 %75, label %113, label %76

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.5, ptr noundef @.str.6) #18
  store i64 %78, ptr %21, align 8, !tbaa !11
  %79 = load i64, ptr %21, align 8, !tbaa !11
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = call i64 @rb_hash_aref(i64 noundef %77, i64 noundef %80)
  store i64 %81, ptr %20, align 8, !tbaa !11
  %82 = load i64, ptr %20, align 8, !tbaa !11
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #19
  br i1 %83, label %94, label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.7, ptr noundef @.str.6) #18
  store i64 %86, ptr %22, align 8, !tbaa !11
  %87 = load i64, ptr %22, align 8, !tbaa !11
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  %89 = load i64, ptr %20, align 8, !tbaa !11
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef 42, i32 noundef 1, i64 noundef 201)
  %92 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef 43, i32 noundef 1, i64 noundef %91)
  %93 = call i64 @rb_hash_aset(i64 noundef %85, i64 noundef %88, i64 noundef %92)
  br label %94

94:                                               ; preds = %84, %76
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.8, ptr noundef @.str.9) #18
  store i64 %96, ptr %23, align 8, !tbaa !11
  %97 = load i64, ptr %23, align 8, !tbaa !11
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  %99 = call i64 @rb_hash_aref(i64 noundef %95, i64 noundef %98)
  store i64 %99, ptr %20, align 8, !tbaa !11
  %100 = load i64, ptr %20, align 8, !tbaa !11
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #19
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.10, ptr noundef @.str.9) #18
  store i64 %104, ptr %24, align 8, !tbaa !11
  %105 = load i64, ptr %24, align 8, !tbaa !11
  %106 = call i64 @rb_id2sym(i64 noundef %105)
  %107 = load i64, ptr %20, align 8, !tbaa !11
  %108 = load i64, ptr %13, align 8, !tbaa !11
  %109 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %108, i64 noundef 42, i32 noundef 1, i64 noundef 201)
  %110 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef 43, i32 noundef 1, i64 noundef %109)
  %111 = call i64 @rb_hash_aset(i64 noundef %103, i64 noundef %106, i64 noundef %110)
  br label %112

112:                                              ; preds = %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %113

113:                                              ; preds = %112, %68
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.11, ptr noundef @.str.12) #18
  store i64 %115, ptr %25, align 8, !tbaa !11
  %116 = load i64, ptr %25, align 8, !tbaa !11
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = call i64 @rb_hash_delete(i64 noundef %114, i64 noundef %117)
  store i64 %118, ptr %14, align 8, !tbaa !11
  %119 = load i64, ptr %14, align 8, !tbaa !11
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #19
  br i1 %120, label %141, label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %122 = load i64, ptr %11, align 8, !tbaa !11
  %123 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.13, ptr noundef @.str.14) #18
  store i64 %123, ptr %27, align 8, !tbaa !11
  %124 = load i64, ptr %27, align 8, !tbaa !11
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = call i64 @rb_hash_aref(i64 noundef %122, i64 noundef %125)
  store i64 %126, ptr %26, align 8, !tbaa !11
  %127 = load i64, ptr %26, align 8, !tbaa !11
  %128 = call zeroext i1 @RB_NIL_P(i64 noundef %127) #19
  br i1 %128, label %140, label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %26, align 8, !tbaa !11
  %131 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %130, i64 noundef 37, i32 noundef 1, i64 noundef 25)
  store i64 %131, ptr %26, align 8, !tbaa !11
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime.rbimpl_id.15, ptr noundef @.str.14) #18
  store i64 %133, ptr %28, align 8, !tbaa !11
  %134 = load i64, ptr %28, align 8, !tbaa !11
  %135 = call i64 @rb_id2sym(i64 noundef %134)
  %136 = load i64, ptr %26, align 8, !tbaa !11
  %137 = load i64, ptr %14, align 8, !tbaa !11
  %138 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %136, i64 noundef 43, i32 noundef 1, i64 noundef %137)
  %139 = call i64 @rb_hash_aset(i64 noundef %132, i64 noundef %135, i64 noundef %138)
  br label %140

140:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %141

141:                                              ; preds = %140, %113
  %142 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %142, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %144 = load i64, ptr %6, align 8
  ret i64 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
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
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
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
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
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
  %125 = alloca i64, align 8
  %126 = alloca i32, align 4
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
  %159 = alloca i64, align 8
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
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
  %192 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i64 0, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %2383, %258, %5
  %194 = load i64, ptr %13, align 8, !tbaa !11
  %195 = load i64, ptr %10, align 8, !tbaa !11
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %2384

197:                                              ; preds = %193
  %198 = call ptr @__ctype_b_loc() #19
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = load ptr, ptr %9, align 8, !tbaa !6
  %201 = load i64, ptr %13, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = zext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %199, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !16
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 8192
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %259

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i64, ptr %12, align 8, !tbaa !11
  %214 = load i64, ptr %8, align 8, !tbaa !11
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %212
  %217 = call ptr @__ctype_b_loc() #19
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = load ptr, ptr %7, align 8, !tbaa !6
  %220 = load i64, ptr %12, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %218, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !16
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 8192
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %216, %212
  %231 = phi i1 [ false, %212 ], [ %229, %216 ]
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load i64, ptr %12, align 8, !tbaa !11
  %234 = add i64 %233, 1
  store i64 %234, ptr %12, align 8, !tbaa !11
  br label %212, !llvm.loop !18

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %257, %235
  %237 = load i64, ptr %13, align 8, !tbaa !11
  %238 = add i64 %237, 1
  store i64 %238, ptr %13, align 8, !tbaa !11
  %239 = load i64, ptr %10, align 8, !tbaa !11
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  %242 = call ptr @__ctype_b_loc() #19
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = load ptr, ptr %9, align 8, !tbaa !6
  %245 = load i64, ptr %13, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %243, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !16
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 8192
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %241, %236
  %256 = phi i1 [ false, %236 ], [ %254, %241 ]
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  br label %236, !llvm.loop !20

258:                                              ; preds = %255
  br label %193, !llvm.loop !21

259:                                              ; preds = %197
  %260 = load i64, ptr %12, align 8, !tbaa !11
  %261 = load i64, ptr %8, align 8, !tbaa !11
  %262 = icmp uge i64 %260, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %11, align 8, !tbaa !11
  %266 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id, ptr noundef @.str.2) #18
  store i64 %266, ptr %15, align 8, !tbaa !11
  %267 = load i64, ptr %15, align 8, !tbaa !11
  %268 = call i64 @rb_id2sym(i64 noundef %267)
  %269 = call i64 @rb_hash_aset(i64 noundef %265, i64 noundef %268, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %259
  %273 = load ptr, ptr %9, align 8, !tbaa !6
  %274 = load i64, ptr %13, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = sext i8 %276 to i32
  switch i32 %277, label %2353 [
    i32 37, label %278
  ]

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %382, %326, %305, %278
  %280 = load i64, ptr %13, align 8, !tbaa !11
  %281 = add i64 %280, 1
  store i64 %281, ptr %13, align 8, !tbaa !11
  %282 = load ptr, ptr %9, align 8, !tbaa !6
  %283 = load i64, ptr %13, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = sext i8 %285 to i32
  store i32 %286, ptr %14, align 4, !tbaa !22
  %287 = load i32, ptr %14, align 4, !tbaa !22
  switch i32 %287, label %2302 [
    i32 69, label %288
    i32 79, label %309
    i32 58, label %330
    i32 65, label %385
    i32 97, label %385
    i32 66, label %441
    i32 98, label %441
    i32 104, label %441
    i32 67, label %498
    i32 99, label %572
    i32 68, label %598
    i32 100, label %624
    i32 101, label %624
    i32 70, label %713
    i32 71, label %739
    i32 103, label %813
    i32 72, label %884
    i32 107, label %884
    i32 73, label %973
    i32 108, label %973
    i32 106, label %1062
    i32 76, label %1112
    i32 78, label %1112
    i32 77, label %1232
    i32 109, label %1282
    i32 110, label %1332
    i32 116, label %1332
    i32 80, label %1358
    i32 112, label %1358
    i32 81, label %1472
    i32 82, label %1528
    i32 114, label %1554
    i32 83, label %1580
    i32 115, label %1630
    i32 84, label %1685
    i32 85, label %1711
    i32 87, label %1711
    i32 117, label %1772
    i32 86, label %1822
    i32 118, label %1872
    i32 119, label %1898
    i32 88, label %1948
    i32 120, label %1974
    i32 89, label %2000
    i32 121, label %2107
    i32 90, label %2186
    i32 122, label %2186
    i32 37, label %2257
    i32 43, label %2276
  ]

288:                                              ; preds = %279
  %289 = load ptr, ptr %9, align 8, !tbaa !6
  %290 = load i64, ptr %13, align 8, !tbaa !11
  %291 = add i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %288
  %297 = load ptr, ptr %9, align 8, !tbaa !6
  %298 = load i64, ptr %13, align 8, !tbaa !11
  %299 = add i64 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = sext i8 %301 to i32
  %303 = call ptr @strchr(ptr noundef @.str.16, i32 noundef %302) #20
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %279

306:                                              ; preds = %296, %288
  %307 = load i64, ptr %13, align 8, !tbaa !11
  %308 = add i64 %307, -1
  store i64 %308, ptr %13, align 8, !tbaa !11
  br label %2354

309:                                              ; preds = %279
  %310 = load ptr, ptr %9, align 8, !tbaa !6
  %311 = load i64, ptr %13, align 8, !tbaa !11
  %312 = add i64 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8, !tbaa !6
  %319 = load i64, ptr %13, align 8, !tbaa !11
  %320 = add i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = sext i8 %322 to i32
  %324 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %323) #20
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %279

327:                                              ; preds = %317, %309
  %328 = load i64, ptr %13, align 8, !tbaa !11
  %329 = add i64 %328, -1
  store i64 %329, ptr %13, align 8, !tbaa !11
  br label %2354

330:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 1, ptr %17, align 4, !tbaa !22
  br label %331

331:                                              ; preds = %354, %330
  %332 = load i32, ptr %17, align 4, !tbaa !22
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %334, label %351

334:                                              ; preds = %331
  %335 = load i64, ptr %13, align 8, !tbaa !11
  %336 = load i32, ptr %17, align 4, !tbaa !22
  %337 = sext i32 %336 to i64
  %338 = add i64 %335, %337
  %339 = load i64, ptr %10, align 8, !tbaa !11
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %334
  %342 = load ptr, ptr %9, align 8, !tbaa !6
  %343 = load i64, ptr %13, align 8, !tbaa !11
  %344 = load i32, ptr %17, align 4, !tbaa !22
  %345 = sext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 58
  br label %351

351:                                              ; preds = %341, %334, %331
  %352 = phi i1 [ false, %334 ], [ false, %331 ], [ %350, %341 ]
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %17, align 4, !tbaa !22
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %17, align 4, !tbaa !22
  br label %331, !llvm.loop !24

357:                                              ; preds = %351
  %358 = load ptr, ptr %9, align 8, !tbaa !6
  %359 = load i64, ptr %13, align 8, !tbaa !11
  %360 = load i32, ptr %17, align 4, !tbaa !22
  %361 = sext i32 %360 to i64
  %362 = add i64 %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !15
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 122
  br i1 %366, label %367, label %373

367:                                              ; preds = %357
  %368 = load i32, ptr %17, align 4, !tbaa !22
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %13, align 8, !tbaa !11
  %372 = add i64 %371, %370
  store i64 %372, ptr %13, align 8, !tbaa !11
  store i32 11, ptr %16, align 4
  br label %382

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %11, align 8, !tbaa !11
  %376 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.18, ptr noundef @.str.2) #18
  store i64 %376, ptr %18, align 8, !tbaa !11
  %377 = load i64, ptr %18, align 8, !tbaa !11
  %378 = call i64 @rb_id2sym(i64 noundef %377)
  %379 = call i64 @rb_hash_aset(i64 noundef %375, i64 noundef %378, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %382

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  store i32 0, ptr %16, align 4
  br label %382

382:                                              ; preds = %381, %374, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %383 = load i32, ptr %16, align 4
  switch i32 %383, label %2386 [
    i32 0, label %384
    i32 11, label %279
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %279, %279, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %386

386:                                              ; preds = %426, %385
  %387 = load i32, ptr %19, align 4, !tbaa !22
  %388 = icmp slt i32 %387, 7
  br i1 %388, label %389, label %429

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %390 = load i32, ptr %19, align 4, !tbaa !22
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [7 x ptr], ptr @day_names, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  store ptr %393, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %394 = load ptr, ptr %20, align 8, !tbaa !6
  %395 = call i64 @strlen(ptr noundef %394) #20
  store i64 %395, ptr %21, align 8, !tbaa !11
  %396 = load i64, ptr %21, align 8, !tbaa !11
  %397 = load ptr, ptr %20, align 8, !tbaa !6
  %398 = load ptr, ptr %7, align 8, !tbaa !6
  %399 = load i64, ptr %8, align 8, !tbaa !11
  %400 = load i64, ptr %12, align 8, !tbaa !11
  %401 = call i32 @head_match_p(i64 noundef %396, ptr noundef %397, ptr noundef %398, i64 noundef %399, i64 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %389
  store i64 3, ptr %21, align 8, !tbaa !11
  %404 = load ptr, ptr %20, align 8, !tbaa !6
  %405 = load ptr, ptr %7, align 8, !tbaa !6
  %406 = load i64, ptr %8, align 8, !tbaa !11
  %407 = load i64, ptr %12, align 8, !tbaa !11
  %408 = call i32 @head_match_p(i64 noundef 3, ptr noundef %404, ptr noundef %405, i64 noundef %406, i64 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %422

410:                                              ; preds = %403, %389
  %411 = load i64, ptr %21, align 8, !tbaa !11
  %412 = load i64, ptr %12, align 8, !tbaa !11
  %413 = add i64 %412, %411
  store i64 %413, ptr %12, align 8, !tbaa !11
  %414 = load i64, ptr %11, align 8, !tbaa !11
  %415 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.19, ptr noundef @.str.20) #18
  store i64 %415, ptr %22, align 8, !tbaa !11
  %416 = load i64, ptr %22, align 8, !tbaa !11
  %417 = call i64 @rb_id2sym(i64 noundef %416)
  %418 = load i32, ptr %19, align 4, !tbaa !22
  %419 = sext i32 %418 to i64
  %420 = call i64 @RB_INT2FIX(i64 noundef %419) #19
  %421 = call i64 @rb_hash_aset(i64 noundef %414, i64 noundef %417, i64 noundef %420)
  store i32 22, ptr %16, align 4
  br label %423

422:                                              ; preds = %403
  store i32 0, ptr %16, align 4
  br label %423

423:                                              ; preds = %410, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %424 = load i32, ptr %16, align 4
  switch i32 %424, label %438 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %19, align 4, !tbaa !22
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %19, align 4, !tbaa !22
  br label %386, !llvm.loop !25

429:                                              ; preds = %386
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %11, align 8, !tbaa !11
  %432 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.21, ptr noundef @.str.2) #18
  store i64 %432, ptr %23, align 8, !tbaa !11
  %433 = load i64, ptr %23, align 8, !tbaa !11
  %434 = call i64 @rb_id2sym(i64 noundef %433)
  %435 = call i64 @rb_hash_aset(i64 noundef %431, i64 noundef %434, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %438

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  store i32 0, ptr %16, align 4
  br label %438

438:                                              ; preds = %437, %430, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %439 = load i32, ptr %16, align 4
  switch i32 %439, label %2386 [
    i32 0, label %440
    i32 22, label %2380
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %279, %279, %279, %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %442

442:                                              ; preds = %483, %441
  %443 = load i32, ptr %24, align 4, !tbaa !22
  %444 = icmp slt i32 %443, 12
  br i1 %444, label %445, label %486

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %446 = load i32, ptr %24, align 4, !tbaa !22
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !6
  store ptr %449, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %450 = load ptr, ptr %25, align 8, !tbaa !6
  %451 = call i64 @strlen(ptr noundef %450) #20
  store i64 %451, ptr %26, align 8, !tbaa !11
  %452 = load i64, ptr %26, align 8, !tbaa !11
  %453 = load ptr, ptr %25, align 8, !tbaa !6
  %454 = load ptr, ptr %7, align 8, !tbaa !6
  %455 = load i64, ptr %8, align 8, !tbaa !11
  %456 = load i64, ptr %12, align 8, !tbaa !11
  %457 = call i32 @head_match_p(i64 noundef %452, ptr noundef %453, ptr noundef %454, i64 noundef %455, i64 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %445
  store i64 3, ptr %26, align 8, !tbaa !11
  %460 = load ptr, ptr %25, align 8, !tbaa !6
  %461 = load ptr, ptr %7, align 8, !tbaa !6
  %462 = load i64, ptr %8, align 8, !tbaa !11
  %463 = load i64, ptr %12, align 8, !tbaa !11
  %464 = call i32 @head_match_p(i64 noundef 3, ptr noundef %460, ptr noundef %461, i64 noundef %462, i64 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %459, %445
  %467 = load i64, ptr %26, align 8, !tbaa !11
  %468 = load i64, ptr %12, align 8, !tbaa !11
  %469 = add i64 %468, %467
  store i64 %469, ptr %12, align 8, !tbaa !11
  %470 = load i64, ptr %11, align 8, !tbaa !11
  %471 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.22, ptr noundef @.str.23) #18
  store i64 %471, ptr %27, align 8, !tbaa !11
  %472 = load i64, ptr %27, align 8, !tbaa !11
  %473 = call i64 @rb_id2sym(i64 noundef %472)
  %474 = load i32, ptr %24, align 4, !tbaa !22
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = call i64 @RB_INT2FIX(i64 noundef %476) #19
  %478 = call i64 @rb_hash_aset(i64 noundef %470, i64 noundef %473, i64 noundef %477)
  store i32 22, ptr %16, align 4
  br label %480

479:                                              ; preds = %459
  store i32 0, ptr %16, align 4
  br label %480

480:                                              ; preds = %466, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %481 = load i32, ptr %16, align 4
  switch i32 %481, label %495 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %24, align 4, !tbaa !22
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %24, align 4, !tbaa !22
  br label %442, !llvm.loop !26

486:                                              ; preds = %442
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %11, align 8, !tbaa !11
  %489 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.24, ptr noundef @.str.2) #18
  store i64 %489, ptr %28, align 8, !tbaa !11
  %490 = load i64, ptr %28, align 8, !tbaa !11
  %491 = call i64 @rb_id2sym(i64 noundef %490)
  %492 = call i64 @rb_hash_aset(i64 noundef %488, i64 noundef %491, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %495

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  store i32 0, ptr %16, align 4
  br label %495

495:                                              ; preds = %494, %487, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %496 = load i32, ptr %16, align 4
  switch i32 %496, label %2386 [
    i32 0, label %497
    i32 22, label %2380
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %279, %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %499 = load ptr, ptr %9, align 8, !tbaa !6
  %500 = load i64, ptr %13, align 8, !tbaa !11
  %501 = add i64 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = call i32 @num_pattern_p(ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %534

505:                                              ; preds = %498
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %507 = load ptr, ptr %7, align 8, !tbaa !6
  %508 = load i64, ptr %12, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %508
  %510 = load i64, ptr %8, align 8, !tbaa !11
  %511 = load i64, ptr %12, align 8, !tbaa !11
  %512 = sub i64 %510, %511
  %513 = call i64 @read_digits(ptr noundef %509, i64 noundef %512, ptr noundef %29, i64 noundef 2)
  store i64 %513, ptr %30, align 8, !tbaa !11
  %514 = load i64, ptr %30, align 8, !tbaa !11
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr %11, align 8, !tbaa !11
  %519 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.25, ptr noundef @.str.2) #18
  store i64 %519, ptr %31, align 8, !tbaa !11
  %520 = load i64, ptr %31, align 8, !tbaa !11
  %521 = call i64 @rb_id2sym(i64 noundef %520)
  %522 = call i64 @rb_hash_aset(i64 noundef %518, i64 noundef %521, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %529

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %506
  %526 = load i64, ptr %30, align 8, !tbaa !11
  %527 = load i64, ptr %12, align 8, !tbaa !11
  %528 = add i64 %527, %526
  store i64 %528, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %529

529:                                              ; preds = %525, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %530 = load i32, ptr %16, align 4
  switch i32 %530, label %570 [
    i32 0, label %531
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %563

534:                                              ; preds = %498
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %536 = load ptr, ptr %7, align 8, !tbaa !6
  %537 = load i64, ptr %12, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  %539 = load i64, ptr %8, align 8, !tbaa !11
  %540 = load i64, ptr %12, align 8, !tbaa !11
  %541 = sub i64 %539, %540
  %542 = call i64 @read_digits(ptr noundef %538, i64 noundef %541, ptr noundef %29, i64 noundef 9223372036854775807)
  store i64 %542, ptr %32, align 8, !tbaa !11
  %543 = load i64, ptr %32, align 8, !tbaa !11
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %535
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr %11, align 8, !tbaa !11
  %548 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.26, ptr noundef @.str.2) #18
  store i64 %548, ptr %33, align 8, !tbaa !11
  %549 = load i64, ptr %33, align 8, !tbaa !11
  %550 = call i64 @rb_id2sym(i64 noundef %549)
  %551 = call i64 @rb_hash_aset(i64 noundef %547, i64 noundef %550, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %558

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %535
  %555 = load i64, ptr %32, align 8, !tbaa !11
  %556 = load i64, ptr %12, align 8, !tbaa !11
  %557 = add i64 %556, %555
  store i64 %557, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %558

558:                                              ; preds = %554, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  %559 = load i32, ptr %16, align 4
  switch i32 %559, label %570 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %533
  %564 = load i64, ptr %11, align 8, !tbaa !11
  %565 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.27, ptr noundef @.str.4) #18
  store i64 %565, ptr %34, align 8, !tbaa !11
  %566 = load i64, ptr %34, align 8, !tbaa !11
  %567 = call i64 @rb_id2sym(i64 noundef %566)
  %568 = load i64, ptr %29, align 8, !tbaa !11
  %569 = call i64 @rb_hash_aset(i64 noundef %564, i64 noundef %567, i64 noundef %568)
  store i32 22, ptr %16, align 4
  br label %570

570:                                              ; preds = %563, %558, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  %571 = load i32, ptr %16, align 4
  switch i32 %571, label %2386 [
    i32 22, label %2380
  ]

572:                                              ; preds = %279
  br label %573

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %574 = load ptr, ptr %7, align 8, !tbaa !6
  %575 = load i64, ptr %12, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  %577 = load i64, ptr %8, align 8, !tbaa !11
  %578 = load i64, ptr %12, align 8, !tbaa !11
  %579 = sub i64 %577, %578
  %580 = load i64, ptr %11, align 8, !tbaa !11
  %581 = call i64 @date__strptime_internal(ptr noundef %576, i64 noundef %579, ptr noundef @.str.28, i64 noundef 20, i64 noundef %580)
  store i64 %581, ptr %35, align 8, !tbaa !11
  %582 = load i64, ptr %11, align 8, !tbaa !11
  %583 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.29, ptr noundef @.str.2) #18
  store i64 %583, ptr %36, align 8, !tbaa !11
  %584 = load i64, ptr %36, align 8, !tbaa !11
  %585 = call i64 @rb_id2sym(i64 noundef %584)
  %586 = call i64 @rb_hash_aref(i64 noundef %582, i64 noundef %585)
  %587 = call zeroext i1 @RB_NIL_P(i64 noundef %586) #19
  br i1 %587, label %589, label %588

588:                                              ; preds = %573
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %593

589:                                              ; preds = %573
  %590 = load i64, ptr %35, align 8, !tbaa !11
  %591 = load i64, ptr %12, align 8, !tbaa !11
  %592 = add i64 %591, %590
  store i64 %592, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %593

593:                                              ; preds = %589, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %594 = load i32, ptr %16, align 4
  switch i32 %594, label %2386 [
    i32 0, label %595
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %2380

598:                                              ; preds = %279
  br label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %600 = load ptr, ptr %7, align 8, !tbaa !6
  %601 = load i64, ptr %12, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  %603 = load i64, ptr %8, align 8, !tbaa !11
  %604 = load i64, ptr %12, align 8, !tbaa !11
  %605 = sub i64 %603, %604
  %606 = load i64, ptr %11, align 8, !tbaa !11
  %607 = call i64 @date__strptime_internal(ptr noundef %602, i64 noundef %605, ptr noundef @.str.30, i64 noundef 8, i64 noundef %606)
  store i64 %607, ptr %37, align 8, !tbaa !11
  %608 = load i64, ptr %11, align 8, !tbaa !11
  %609 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.31, ptr noundef @.str.2) #18
  store i64 %609, ptr %38, align 8, !tbaa !11
  %610 = load i64, ptr %38, align 8, !tbaa !11
  %611 = call i64 @rb_id2sym(i64 noundef %610)
  %612 = call i64 @rb_hash_aref(i64 noundef %608, i64 noundef %611)
  %613 = call zeroext i1 @RB_NIL_P(i64 noundef %612) #19
  br i1 %613, label %615, label %614

614:                                              ; preds = %599
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %619

615:                                              ; preds = %599
  %616 = load i64, ptr %37, align 8, !tbaa !11
  %617 = load i64, ptr %12, align 8, !tbaa !11
  %618 = add i64 %617, %616
  store i64 %618, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %619

619:                                              ; preds = %615, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  %620 = load i32, ptr %16, align 4
  switch i32 %620, label %2386 [
    i32 0, label %621
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %2380

624:                                              ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %625 = load ptr, ptr %7, align 8, !tbaa !6
  %626 = load i64, ptr %12, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !15
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 32
  br i1 %630, label %631, label %662

631:                                              ; preds = %624
  %632 = load i64, ptr %12, align 8, !tbaa !11
  %633 = add i64 %632, 1
  store i64 %633, ptr %12, align 8, !tbaa !11
  br label %634

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %635 = load ptr, ptr %7, align 8, !tbaa !6
  %636 = load i64, ptr %12, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 %636
  %638 = load i64, ptr %8, align 8, !tbaa !11
  %639 = load i64, ptr %12, align 8, !tbaa !11
  %640 = sub i64 %638, %639
  %641 = call i64 @read_digits(ptr noundef %637, i64 noundef %640, ptr noundef %39, i64 noundef 1)
  store i64 %641, ptr %40, align 8, !tbaa !11
  %642 = load i64, ptr %40, align 8, !tbaa !11
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %634
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %11, align 8, !tbaa !11
  %647 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.32, ptr noundef @.str.2) #18
  store i64 %647, ptr %41, align 8, !tbaa !11
  %648 = load i64, ptr %41, align 8, !tbaa !11
  %649 = call i64 @rb_id2sym(i64 noundef %648)
  %650 = call i64 @rb_hash_aset(i64 noundef %646, i64 noundef %649, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %657

651:                                              ; No predecessors!
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %634
  %654 = load i64, ptr %40, align 8, !tbaa !11
  %655 = load i64, ptr %12, align 8, !tbaa !11
  %656 = add i64 %655, %654
  store i64 %656, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %657

657:                                              ; preds = %653, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %658 = load i32, ptr %16, align 4
  switch i32 %658, label %711 [
    i32 0, label %659
  ]

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %691

662:                                              ; preds = %624
  br label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %664 = load ptr, ptr %7, align 8, !tbaa !6
  %665 = load i64, ptr %12, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 %665
  %667 = load i64, ptr %8, align 8, !tbaa !11
  %668 = load i64, ptr %12, align 8, !tbaa !11
  %669 = sub i64 %667, %668
  %670 = call i64 @read_digits(ptr noundef %666, i64 noundef %669, ptr noundef %39, i64 noundef 2)
  store i64 %670, ptr %42, align 8, !tbaa !11
  %671 = load i64, ptr %42, align 8, !tbaa !11
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %682

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %11, align 8, !tbaa !11
  %676 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.33, ptr noundef @.str.2) #18
  store i64 %676, ptr %43, align 8, !tbaa !11
  %677 = load i64, ptr %43, align 8, !tbaa !11
  %678 = call i64 @rb_id2sym(i64 noundef %677)
  %679 = call i64 @rb_hash_aset(i64 noundef %675, i64 noundef %678, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %686

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %663
  %683 = load i64, ptr %42, align 8, !tbaa !11
  %684 = load i64, ptr %12, align 8, !tbaa !11
  %685 = add i64 %684, %683
  store i64 %685, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %686

686:                                              ; preds = %682, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  %687 = load i32, ptr %16, align 4
  switch i32 %687, label %711 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %661
  %692 = load i64, ptr %39, align 8, !tbaa !11
  %693 = call i32 @valid_range_p(i64 noundef %692, i32 noundef 1, i32 noundef 31)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %704, label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  %697 = load i64, ptr %11, align 8, !tbaa !11
  %698 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.34, ptr noundef @.str.2) #18
  store i64 %698, ptr %44, align 8, !tbaa !11
  %699 = load i64, ptr %44, align 8, !tbaa !11
  %700 = call i64 @rb_id2sym(i64 noundef %699)
  %701 = call i64 @rb_hash_aset(i64 noundef %697, i64 noundef %700, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %711

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %691
  %705 = load i64, ptr %11, align 8, !tbaa !11
  %706 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.35, ptr noundef @.str.36) #18
  store i64 %706, ptr %45, align 8, !tbaa !11
  %707 = load i64, ptr %45, align 8, !tbaa !11
  %708 = call i64 @rb_id2sym(i64 noundef %707)
  %709 = load i64, ptr %39, align 8, !tbaa !11
  %710 = call i64 @rb_hash_aset(i64 noundef %705, i64 noundef %708, i64 noundef %709)
  store i32 22, ptr %16, align 4
  br label %711

711:                                              ; preds = %704, %696, %686, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  %712 = load i32, ptr %16, align 4
  switch i32 %712, label %2386 [
    i32 22, label %2380
  ]

713:                                              ; preds = %279
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %715 = load ptr, ptr %7, align 8, !tbaa !6
  %716 = load i64, ptr %12, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  %718 = load i64, ptr %8, align 8, !tbaa !11
  %719 = load i64, ptr %12, align 8, !tbaa !11
  %720 = sub i64 %718, %719
  %721 = load i64, ptr %11, align 8, !tbaa !11
  %722 = call i64 @date__strptime_internal(ptr noundef %717, i64 noundef %720, ptr noundef @.str.37, i64 noundef 8, i64 noundef %721)
  store i64 %722, ptr %46, align 8, !tbaa !11
  %723 = load i64, ptr %11, align 8, !tbaa !11
  %724 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.38, ptr noundef @.str.2) #18
  store i64 %724, ptr %47, align 8, !tbaa !11
  %725 = load i64, ptr %47, align 8, !tbaa !11
  %726 = call i64 @rb_id2sym(i64 noundef %725)
  %727 = call i64 @rb_hash_aref(i64 noundef %723, i64 noundef %726)
  %728 = call zeroext i1 @RB_NIL_P(i64 noundef %727) #19
  br i1 %728, label %730, label %729

729:                                              ; preds = %714
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %734

730:                                              ; preds = %714
  %731 = load i64, ptr %46, align 8, !tbaa !11
  %732 = load i64, ptr %12, align 8, !tbaa !11
  %733 = add i64 %732, %731
  store i64 %733, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %734

734:                                              ; preds = %730, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  %735 = load i32, ptr %16, align 4
  switch i32 %735, label %2386 [
    i32 0, label %736
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %2380

739:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %740 = load ptr, ptr %9, align 8, !tbaa !6
  %741 = load i64, ptr %13, align 8, !tbaa !11
  %742 = add i64 %741, 1
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %742
  %744 = call i32 @num_pattern_p(ptr noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %775

746:                                              ; preds = %739
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %748 = load ptr, ptr %7, align 8, !tbaa !6
  %749 = load i64, ptr %12, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 %749
  %751 = load i64, ptr %8, align 8, !tbaa !11
  %752 = load i64, ptr %12, align 8, !tbaa !11
  %753 = sub i64 %751, %752
  %754 = call i64 @read_digits(ptr noundef %750, i64 noundef %753, ptr noundef %48, i64 noundef 4)
  store i64 %754, ptr %49, align 8, !tbaa !11
  %755 = load i64, ptr %49, align 8, !tbaa !11
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %747
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr %11, align 8, !tbaa !11
  %760 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.39, ptr noundef @.str.2) #18
  store i64 %760, ptr %50, align 8, !tbaa !11
  %761 = load i64, ptr %50, align 8, !tbaa !11
  %762 = call i64 @rb_id2sym(i64 noundef %761)
  %763 = call i64 @rb_hash_aset(i64 noundef %759, i64 noundef %762, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %770

764:                                              ; No predecessors!
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %747
  %767 = load i64, ptr %49, align 8, !tbaa !11
  %768 = load i64, ptr %12, align 8, !tbaa !11
  %769 = add i64 %768, %767
  store i64 %769, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %770

770:                                              ; preds = %766, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  %771 = load i32, ptr %16, align 4
  switch i32 %771, label %811 [
    i32 0, label %772
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %804

775:                                              ; preds = %739
  br label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %777 = load ptr, ptr %7, align 8, !tbaa !6
  %778 = load i64, ptr %12, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  %780 = load i64, ptr %8, align 8, !tbaa !11
  %781 = load i64, ptr %12, align 8, !tbaa !11
  %782 = sub i64 %780, %781
  %783 = call i64 @read_digits(ptr noundef %779, i64 noundef %782, ptr noundef %48, i64 noundef 9223372036854775807)
  store i64 %783, ptr %51, align 8, !tbaa !11
  %784 = load i64, ptr %51, align 8, !tbaa !11
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %795

786:                                              ; preds = %776
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr %11, align 8, !tbaa !11
  %789 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.40, ptr noundef @.str.2) #18
  store i64 %789, ptr %52, align 8, !tbaa !11
  %790 = load i64, ptr %52, align 8, !tbaa !11
  %791 = call i64 @rb_id2sym(i64 noundef %790)
  %792 = call i64 @rb_hash_aset(i64 noundef %788, i64 noundef %791, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %799

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %776
  %796 = load i64, ptr %51, align 8, !tbaa !11
  %797 = load i64, ptr %12, align 8, !tbaa !11
  %798 = add i64 %797, %796
  store i64 %798, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %799

799:                                              ; preds = %795, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  %800 = load i32, ptr %16, align 4
  switch i32 %800, label %811 [
    i32 0, label %801
  ]

801:                                              ; preds = %799
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %774
  %805 = load i64, ptr %11, align 8, !tbaa !11
  %806 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.41, ptr noundef @.str.6) #18
  store i64 %806, ptr %53, align 8, !tbaa !11
  %807 = load i64, ptr %53, align 8, !tbaa !11
  %808 = call i64 @rb_id2sym(i64 noundef %807)
  %809 = load i64, ptr %48, align 8, !tbaa !11
  %810 = call i64 @rb_hash_aset(i64 noundef %805, i64 noundef %808, i64 noundef %809)
  store i32 22, ptr %16, align 4
  br label %811

811:                                              ; preds = %804, %799, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  %812 = load i32, ptr %16, align 4
  switch i32 %812, label %2386 [
    i32 22, label %2380
  ]

813:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %815 = load ptr, ptr %7, align 8, !tbaa !6
  %816 = load i64, ptr %12, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %816
  %818 = load i64, ptr %8, align 8, !tbaa !11
  %819 = load i64, ptr %12, align 8, !tbaa !11
  %820 = sub i64 %818, %819
  %821 = call i64 @read_digits(ptr noundef %817, i64 noundef %820, ptr noundef %54, i64 noundef 2)
  store i64 %821, ptr %55, align 8, !tbaa !11
  %822 = load i64, ptr %55, align 8, !tbaa !11
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %814
  br label %825

825:                                              ; preds = %824
  %826 = load i64, ptr %11, align 8, !tbaa !11
  %827 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.42, ptr noundef @.str.2) #18
  store i64 %827, ptr %56, align 8, !tbaa !11
  %828 = load i64, ptr %56, align 8, !tbaa !11
  %829 = call i64 @rb_id2sym(i64 noundef %828)
  %830 = call i64 @rb_hash_aset(i64 noundef %826, i64 noundef %829, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %837

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %814
  %834 = load i64, ptr %55, align 8, !tbaa !11
  %835 = load i64, ptr %12, align 8, !tbaa !11
  %836 = add i64 %835, %834
  store i64 %836, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %837

837:                                              ; preds = %833, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  %838 = load i32, ptr %16, align 4
  switch i32 %838, label %882 [
    i32 0, label %839
  ]

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load i64, ptr %54, align 8, !tbaa !11
  %843 = call i32 @valid_range_p(i64 noundef %842, i32 noundef 0, i32 noundef 99)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %854, label %845

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  %847 = load i64, ptr %11, align 8, !tbaa !11
  %848 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.43, ptr noundef @.str.2) #18
  store i64 %848, ptr %57, align 8, !tbaa !11
  %849 = load i64, ptr %57, align 8, !tbaa !11
  %850 = call i64 @rb_id2sym(i64 noundef %849)
  %851 = call i64 @rb_hash_aset(i64 noundef %847, i64 noundef %850, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %882

852:                                              ; No predecessors!
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %841
  %855 = load i64, ptr %11, align 8, !tbaa !11
  %856 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.44, ptr noundef @.str.6) #18
  store i64 %856, ptr %58, align 8, !tbaa !11
  %857 = load i64, ptr %58, align 8, !tbaa !11
  %858 = call i64 @rb_id2sym(i64 noundef %857)
  %859 = load i64, ptr %54, align 8, !tbaa !11
  %860 = call i64 @rb_hash_aset(i64 noundef %855, i64 noundef %858, i64 noundef %859)
  %861 = load i64, ptr %11, align 8, !tbaa !11
  %862 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.45, ptr noundef @.str.4) #18
  store i64 %862, ptr %59, align 8, !tbaa !11
  %863 = load i64, ptr %59, align 8, !tbaa !11
  %864 = call i64 @rb_id2sym(i64 noundef %863)
  %865 = call i64 @rb_hash_aref(i64 noundef %861, i64 noundef %864)
  %866 = call zeroext i1 @RB_NIL_P(i64 noundef %865) #19
  br i1 %866, label %867, label %881

867:                                              ; preds = %854
  %868 = load i64, ptr %11, align 8, !tbaa !11
  %869 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.46, ptr noundef @.str.4) #18
  store i64 %869, ptr %60, align 8, !tbaa !11
  %870 = load i64, ptr %60, align 8, !tbaa !11
  %871 = call i64 @rb_id2sym(i64 noundef %870)
  %872 = load i64, ptr %54, align 8, !tbaa !11
  %873 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.47, ptr noundef @.str.48) #18
  store i64 %873, ptr %61, align 8, !tbaa !11
  %874 = load i64, ptr %61, align 8, !tbaa !11
  %875 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %872, i64 noundef %874, i32 noundef 1, i64 noundef 139)
  %876 = icmp ne i64 %875, 0
  %877 = select i1 %876, i32 19, i32 20
  %878 = sext i32 %877 to i64
  %879 = call i64 @RB_INT2FIX(i64 noundef %878) #19
  %880 = call i64 @rb_hash_aset(i64 noundef %868, i64 noundef %871, i64 noundef %879)
  br label %881

881:                                              ; preds = %867, %854
  store i32 22, ptr %16, align 4
  br label %882

882:                                              ; preds = %881, %846, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  %883 = load i32, ptr %16, align 4
  switch i32 %883, label %2386 [
    i32 22, label %2380
  ]

884:                                              ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  %885 = load ptr, ptr %7, align 8, !tbaa !6
  %886 = load i64, ptr %12, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !15
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 32
  br i1 %890, label %891, label %922

891:                                              ; preds = %884
  %892 = load i64, ptr %12, align 8, !tbaa !11
  %893 = add i64 %892, 1
  store i64 %893, ptr %12, align 8, !tbaa !11
  br label %894

894:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %895 = load ptr, ptr %7, align 8, !tbaa !6
  %896 = load i64, ptr %12, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %896
  %898 = load i64, ptr %8, align 8, !tbaa !11
  %899 = load i64, ptr %12, align 8, !tbaa !11
  %900 = sub i64 %898, %899
  %901 = call i64 @read_digits(ptr noundef %897, i64 noundef %900, ptr noundef %62, i64 noundef 1)
  store i64 %901, ptr %63, align 8, !tbaa !11
  %902 = load i64, ptr %63, align 8, !tbaa !11
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %913

904:                                              ; preds = %894
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr %11, align 8, !tbaa !11
  %907 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.49, ptr noundef @.str.2) #18
  store i64 %907, ptr %64, align 8, !tbaa !11
  %908 = load i64, ptr %64, align 8, !tbaa !11
  %909 = call i64 @rb_id2sym(i64 noundef %908)
  %910 = call i64 @rb_hash_aset(i64 noundef %906, i64 noundef %909, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %917

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %894
  %914 = load i64, ptr %63, align 8, !tbaa !11
  %915 = load i64, ptr %12, align 8, !tbaa !11
  %916 = add i64 %915, %914
  store i64 %916, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %917

917:                                              ; preds = %913, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  %918 = load i32, ptr %16, align 4
  switch i32 %918, label %971 [
    i32 0, label %919
  ]

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %951

922:                                              ; preds = %884
  br label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #17
  %924 = load ptr, ptr %7, align 8, !tbaa !6
  %925 = load i64, ptr %12, align 8, !tbaa !11
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  %927 = load i64, ptr %8, align 8, !tbaa !11
  %928 = load i64, ptr %12, align 8, !tbaa !11
  %929 = sub i64 %927, %928
  %930 = call i64 @read_digits(ptr noundef %926, i64 noundef %929, ptr noundef %62, i64 noundef 2)
  store i64 %930, ptr %65, align 8, !tbaa !11
  %931 = load i64, ptr %65, align 8, !tbaa !11
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %933, label %942

933:                                              ; preds = %923
  br label %934

934:                                              ; preds = %933
  %935 = load i64, ptr %11, align 8, !tbaa !11
  %936 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.50, ptr noundef @.str.2) #18
  store i64 %936, ptr %66, align 8, !tbaa !11
  %937 = load i64, ptr %66, align 8, !tbaa !11
  %938 = call i64 @rb_id2sym(i64 noundef %937)
  %939 = call i64 @rb_hash_aset(i64 noundef %935, i64 noundef %938, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %946

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %923
  %943 = load i64, ptr %65, align 8, !tbaa !11
  %944 = load i64, ptr %12, align 8, !tbaa !11
  %945 = add i64 %944, %943
  store i64 %945, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %946

946:                                              ; preds = %942, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  %947 = load i32, ptr %16, align 4
  switch i32 %947, label %971 [
    i32 0, label %948
  ]

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %921
  %952 = load i64, ptr %62, align 8, !tbaa !11
  %953 = call i32 @valid_range_p(i64 noundef %952, i32 noundef 0, i32 noundef 24)
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %964, label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  %957 = load i64, ptr %11, align 8, !tbaa !11
  %958 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.51, ptr noundef @.str.2) #18
  store i64 %958, ptr %67, align 8, !tbaa !11
  %959 = load i64, ptr %67, align 8, !tbaa !11
  %960 = call i64 @rb_id2sym(i64 noundef %959)
  %961 = call i64 @rb_hash_aset(i64 noundef %957, i64 noundef %960, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %971

962:                                              ; No predecessors!
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %951
  %965 = load i64, ptr %11, align 8, !tbaa !11
  %966 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.52, ptr noundef @.str.14) #18
  store i64 %966, ptr %68, align 8, !tbaa !11
  %967 = load i64, ptr %68, align 8, !tbaa !11
  %968 = call i64 @rb_id2sym(i64 noundef %967)
  %969 = load i64, ptr %62, align 8, !tbaa !11
  %970 = call i64 @rb_hash_aset(i64 noundef %965, i64 noundef %968, i64 noundef %969)
  store i32 22, ptr %16, align 4
  br label %971

971:                                              ; preds = %964, %956, %946, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  %972 = load i32, ptr %16, align 4
  switch i32 %972, label %2386 [
    i32 22, label %2380
  ]

973:                                              ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  %974 = load ptr, ptr %7, align 8, !tbaa !6
  %975 = load i64, ptr %12, align 8, !tbaa !11
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !15
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 32
  br i1 %979, label %980, label %1011

980:                                              ; preds = %973
  %981 = load i64, ptr %12, align 8, !tbaa !11
  %982 = add i64 %981, 1
  store i64 %982, ptr %12, align 8, !tbaa !11
  br label %983

983:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #17
  %984 = load ptr, ptr %7, align 8, !tbaa !6
  %985 = load i64, ptr %12, align 8, !tbaa !11
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 %985
  %987 = load i64, ptr %8, align 8, !tbaa !11
  %988 = load i64, ptr %12, align 8, !tbaa !11
  %989 = sub i64 %987, %988
  %990 = call i64 @read_digits(ptr noundef %986, i64 noundef %989, ptr noundef %69, i64 noundef 1)
  store i64 %990, ptr %70, align 8, !tbaa !11
  %991 = load i64, ptr %70, align 8, !tbaa !11
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %993, label %1002

993:                                              ; preds = %983
  br label %994

994:                                              ; preds = %993
  %995 = load i64, ptr %11, align 8, !tbaa !11
  %996 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.53, ptr noundef @.str.2) #18
  store i64 %996, ptr %71, align 8, !tbaa !11
  %997 = load i64, ptr %71, align 8, !tbaa !11
  %998 = call i64 @rb_id2sym(i64 noundef %997)
  %999 = call i64 @rb_hash_aset(i64 noundef %995, i64 noundef %998, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1006

1000:                                             ; No predecessors!
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001, %983
  %1003 = load i64, ptr %70, align 8, !tbaa !11
  %1004 = load i64, ptr %12, align 8, !tbaa !11
  %1005 = add i64 %1004, %1003
  store i64 %1005, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1006

1006:                                             ; preds = %1002, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  %1007 = load i32, ptr %16, align 4
  switch i32 %1007, label %1060 [
    i32 0, label %1008
  ]

1008:                                             ; preds = %1006
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1040

1011:                                             ; preds = %973
  br label %1012

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  %1013 = load ptr, ptr %7, align 8, !tbaa !6
  %1014 = load i64, ptr %12, align 8, !tbaa !11
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 %1014
  %1016 = load i64, ptr %8, align 8, !tbaa !11
  %1017 = load i64, ptr %12, align 8, !tbaa !11
  %1018 = sub i64 %1016, %1017
  %1019 = call i64 @read_digits(ptr noundef %1015, i64 noundef %1018, ptr noundef %69, i64 noundef 2)
  store i64 %1019, ptr %72, align 8, !tbaa !11
  %1020 = load i64, ptr %72, align 8, !tbaa !11
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1012
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i64, ptr %11, align 8, !tbaa !11
  %1025 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.54, ptr noundef @.str.2) #18
  store i64 %1025, ptr %73, align 8, !tbaa !11
  %1026 = load i64, ptr %73, align 8, !tbaa !11
  %1027 = call i64 @rb_id2sym(i64 noundef %1026)
  %1028 = call i64 @rb_hash_aset(i64 noundef %1024, i64 noundef %1027, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1035

1029:                                             ; No predecessors!
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1012
  %1032 = load i64, ptr %72, align 8, !tbaa !11
  %1033 = load i64, ptr %12, align 8, !tbaa !11
  %1034 = add i64 %1033, %1032
  store i64 %1034, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1035

1035:                                             ; preds = %1031, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  %1036 = load i32, ptr %16, align 4
  switch i32 %1036, label %1060 [
    i32 0, label %1037
  ]

1037:                                             ; preds = %1035
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %1010
  %1041 = load i64, ptr %69, align 8, !tbaa !11
  %1042 = call i32 @valid_range_p(i64 noundef %1041, i32 noundef 1, i32 noundef 12)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1053, label %1044

1044:                                             ; preds = %1040
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i64, ptr %11, align 8, !tbaa !11
  %1047 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.55, ptr noundef @.str.2) #18
  store i64 %1047, ptr %74, align 8, !tbaa !11
  %1048 = load i64, ptr %74, align 8, !tbaa !11
  %1049 = call i64 @rb_id2sym(i64 noundef %1048)
  %1050 = call i64 @rb_hash_aset(i64 noundef %1046, i64 noundef %1049, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1060

1051:                                             ; No predecessors!
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %1040
  %1054 = load i64, ptr %11, align 8, !tbaa !11
  %1055 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.56, ptr noundef @.str.14) #18
  store i64 %1055, ptr %75, align 8, !tbaa !11
  %1056 = load i64, ptr %75, align 8, !tbaa !11
  %1057 = call i64 @rb_id2sym(i64 noundef %1056)
  %1058 = load i64, ptr %69, align 8, !tbaa !11
  %1059 = call i64 @rb_hash_aset(i64 noundef %1054, i64 noundef %1057, i64 noundef %1058)
  store i32 22, ptr %16, align 4
  br label %1060

1060:                                             ; preds = %1053, %1045, %1035, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  %1061 = load i32, ptr %16, align 4
  switch i32 %1061, label %2386 [
    i32 22, label %2380
  ]

1062:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  br label %1063

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  %1064 = load ptr, ptr %7, align 8, !tbaa !6
  %1065 = load i64, ptr %12, align 8, !tbaa !11
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 %1065
  %1067 = load i64, ptr %8, align 8, !tbaa !11
  %1068 = load i64, ptr %12, align 8, !tbaa !11
  %1069 = sub i64 %1067, %1068
  %1070 = call i64 @read_digits(ptr noundef %1066, i64 noundef %1069, ptr noundef %76, i64 noundef 3)
  store i64 %1070, ptr %77, align 8, !tbaa !11
  %1071 = load i64, ptr %77, align 8, !tbaa !11
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1063
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i64, ptr %11, align 8, !tbaa !11
  %1076 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.57, ptr noundef @.str.2) #18
  store i64 %1076, ptr %78, align 8, !tbaa !11
  %1077 = load i64, ptr %78, align 8, !tbaa !11
  %1078 = call i64 @rb_id2sym(i64 noundef %1077)
  %1079 = call i64 @rb_hash_aset(i64 noundef %1075, i64 noundef %1078, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1086

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1063
  %1083 = load i64, ptr %77, align 8, !tbaa !11
  %1084 = load i64, ptr %12, align 8, !tbaa !11
  %1085 = add i64 %1084, %1083
  store i64 %1085, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1086

1086:                                             ; preds = %1082, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  %1087 = load i32, ptr %16, align 4
  switch i32 %1087, label %1110 [
    i32 0, label %1088
  ]

1088:                                             ; preds = %1086
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr %76, align 8, !tbaa !11
  %1092 = call i32 @valid_range_p(i64 noundef %1091, i32 noundef 1, i32 noundef 366)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1103, label %1094

1094:                                             ; preds = %1090
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i64, ptr %11, align 8, !tbaa !11
  %1097 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.58, ptr noundef @.str.2) #18
  store i64 %1097, ptr %79, align 8, !tbaa !11
  %1098 = load i64, ptr %79, align 8, !tbaa !11
  %1099 = call i64 @rb_id2sym(i64 noundef %1098)
  %1100 = call i64 @rb_hash_aset(i64 noundef %1096, i64 noundef %1099, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1110

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1090
  %1104 = load i64, ptr %11, align 8, !tbaa !11
  %1105 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.59, ptr noundef @.str.60) #18
  store i64 %1105, ptr %80, align 8, !tbaa !11
  %1106 = load i64, ptr %80, align 8, !tbaa !11
  %1107 = call i64 @rb_id2sym(i64 noundef %1106)
  %1108 = load i64, ptr %76, align 8, !tbaa !11
  %1109 = call i64 @rb_hash_aset(i64 noundef %1104, i64 noundef %1107, i64 noundef %1108)
  store i32 22, ptr %16, align 4
  br label %1110

1110:                                             ; preds = %1103, %1095, %1086
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  %1111 = load i32, ptr %16, align 4
  switch i32 %1111, label %2386 [
    i32 22, label %2380
  ]

1112:                                             ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #17
  store i32 1, ptr %82, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  %1113 = load ptr, ptr %7, align 8, !tbaa !6
  %1114 = load i64, ptr %12, align 8, !tbaa !11
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !15
  %1117 = sext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 45
  br i1 %1118, label %1126, label %1119

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %7, align 8, !tbaa !6
  %1121 = load i64, ptr %12, align 8, !tbaa !11
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !15
  %1124 = sext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 43
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1119, %1112
  %1127 = load ptr, ptr %7, align 8, !tbaa !6
  %1128 = load i64, ptr %12, align 8, !tbaa !11
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !15
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 45
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1126
  store i32 -1, ptr %82, align 4, !tbaa !22
  br label %1134

1134:                                             ; preds = %1133, %1126
  %1135 = load i64, ptr %12, align 8, !tbaa !11
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %12, align 8, !tbaa !11
  br label %1137

1137:                                             ; preds = %1134, %1119
  %1138 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %1138, ptr %83, align 8, !tbaa !11
  %1139 = load ptr, ptr %9, align 8, !tbaa !6
  %1140 = load i64, ptr %13, align 8, !tbaa !11
  %1141 = add i64 %1140, 1
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 %1141
  %1143 = call i32 @num_pattern_p(ptr noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1178

1145:                                             ; preds = %1137
  br label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  %1147 = load ptr, ptr %7, align 8, !tbaa !6
  %1148 = load i64, ptr %12, align 8, !tbaa !11
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 %1148
  %1150 = load i64, ptr %8, align 8, !tbaa !11
  %1151 = load i64, ptr %12, align 8, !tbaa !11
  %1152 = sub i64 %1150, %1151
  %1153 = load i32, ptr %14, align 4, !tbaa !22
  %1154 = icmp eq i32 %1153, 76
  %1155 = select i1 %1154, i32 3, i32 9
  %1156 = sext i32 %1155 to i64
  %1157 = call i64 @read_digits(ptr noundef %1149, i64 noundef %1152, ptr noundef %81, i64 noundef %1156)
  store i64 %1157, ptr %84, align 8, !tbaa !11
  %1158 = load i64, ptr %84, align 8, !tbaa !11
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1146
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i64, ptr %11, align 8, !tbaa !11
  %1163 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.61, ptr noundef @.str.2) #18
  store i64 %1163, ptr %85, align 8, !tbaa !11
  %1164 = load i64, ptr %85, align 8, !tbaa !11
  %1165 = call i64 @rb_id2sym(i64 noundef %1164)
  %1166 = call i64 @rb_hash_aset(i64 noundef %1162, i64 noundef %1165, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1173

1167:                                             ; No predecessors!
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168, %1146
  %1170 = load i64, ptr %84, align 8, !tbaa !11
  %1171 = load i64, ptr %12, align 8, !tbaa !11
  %1172 = add i64 %1171, %1170
  store i64 %1172, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1173

1173:                                             ; preds = %1169, %1161
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  %1174 = load i32, ptr %16, align 4
  switch i32 %1174, label %1230 [
    i32 0, label %1175
  ]

1175:                                             ; preds = %1173
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1207

1178:                                             ; preds = %1137
  br label %1179

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #17
  %1180 = load ptr, ptr %7, align 8, !tbaa !6
  %1181 = load i64, ptr %12, align 8, !tbaa !11
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 %1181
  %1183 = load i64, ptr %8, align 8, !tbaa !11
  %1184 = load i64, ptr %12, align 8, !tbaa !11
  %1185 = sub i64 %1183, %1184
  %1186 = call i64 @read_digits(ptr noundef %1182, i64 noundef %1185, ptr noundef %81, i64 noundef 9223372036854775807)
  store i64 %1186, ptr %86, align 8, !tbaa !11
  %1187 = load i64, ptr %86, align 8, !tbaa !11
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1179
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i64, ptr %11, align 8, !tbaa !11
  %1192 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.62, ptr noundef @.str.2) #18
  store i64 %1192, ptr %87, align 8, !tbaa !11
  %1193 = load i64, ptr %87, align 8, !tbaa !11
  %1194 = call i64 @rb_id2sym(i64 noundef %1193)
  %1195 = call i64 @rb_hash_aset(i64 noundef %1191, i64 noundef %1194, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1202

1196:                                             ; No predecessors!
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197, %1179
  %1199 = load i64, ptr %86, align 8, !tbaa !11
  %1200 = load i64, ptr %12, align 8, !tbaa !11
  %1201 = add i64 %1200, %1199
  store i64 %1201, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1202

1202:                                             ; preds = %1198, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #17
  %1203 = load i32, ptr %16, align 4
  switch i32 %1203, label %1230 [
    i32 0, label %1204
  ]

1204:                                             ; preds = %1202
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1177
  %1208 = load i32, ptr %82, align 4, !tbaa !22
  %1209 = icmp eq i32 %1208, -1
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1207
  %1211 = load i64, ptr %81, align 8, !tbaa !11
  %1212 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.63, ptr noundef @.str.64) #18
  store i64 %1212, ptr %88, align 8, !tbaa !11
  %1213 = load i64, ptr %88, align 8, !tbaa !11
  %1214 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1211, i64 noundef %1213, i32 noundef 0)
  store i64 %1214, ptr %81, align 8, !tbaa !11
  br label %1215

1215:                                             ; preds = %1210, %1207
  %1216 = load i64, ptr %11, align 8, !tbaa !11
  %1217 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.65, ptr noundef @.str.66) #18
  store i64 %1217, ptr %89, align 8, !tbaa !11
  %1218 = load i64, ptr %89, align 8, !tbaa !11
  %1219 = call i64 @rb_id2sym(i64 noundef %1218)
  %1220 = load i64, ptr %81, align 8, !tbaa !11
  %1221 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.67, ptr noundef @.str.68) #18
  store i64 %1221, ptr %90, align 8, !tbaa !11
  %1222 = load i64, ptr %90, align 8, !tbaa !11
  %1223 = load i64, ptr %12, align 8, !tbaa !11
  %1224 = load i64, ptr %83, align 8, !tbaa !11
  %1225 = sub i64 %1223, %1224
  %1226 = call i64 @rb_ulong2num_inline(i64 noundef %1225)
  %1227 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %1222, i32 noundef 1, i64 noundef %1226)
  %1228 = call i64 @rb_rational_new(i64 noundef %1220, i64 noundef %1227)
  %1229 = call i64 @rb_hash_aset(i64 noundef %1216, i64 noundef %1219, i64 noundef %1228)
  store i32 22, ptr %16, align 4
  br label %1230

1230:                                             ; preds = %1215, %1202, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  %1231 = load i32, ptr %16, align 4
  switch i32 %1231, label %2386 [
    i32 22, label %2380
  ]

1232:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #17
  br label %1233

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #17
  %1234 = load ptr, ptr %7, align 8, !tbaa !6
  %1235 = load i64, ptr %12, align 8, !tbaa !11
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 %1235
  %1237 = load i64, ptr %8, align 8, !tbaa !11
  %1238 = load i64, ptr %12, align 8, !tbaa !11
  %1239 = sub i64 %1237, %1238
  %1240 = call i64 @read_digits(ptr noundef %1236, i64 noundef %1239, ptr noundef %91, i64 noundef 2)
  store i64 %1240, ptr %92, align 8, !tbaa !11
  %1241 = load i64, ptr %92, align 8, !tbaa !11
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1243, label %1252

1243:                                             ; preds = %1233
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i64, ptr %11, align 8, !tbaa !11
  %1246 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.69, ptr noundef @.str.2) #18
  store i64 %1246, ptr %93, align 8, !tbaa !11
  %1247 = load i64, ptr %93, align 8, !tbaa !11
  %1248 = call i64 @rb_id2sym(i64 noundef %1247)
  %1249 = call i64 @rb_hash_aset(i64 noundef %1245, i64 noundef %1248, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1256

1250:                                             ; No predecessors!
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251, %1233
  %1253 = load i64, ptr %92, align 8, !tbaa !11
  %1254 = load i64, ptr %12, align 8, !tbaa !11
  %1255 = add i64 %1254, %1253
  store i64 %1255, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1256

1256:                                             ; preds = %1252, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  %1257 = load i32, ptr %16, align 4
  switch i32 %1257, label %1280 [
    i32 0, label %1258
  ]

1258:                                             ; preds = %1256
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr %91, align 8, !tbaa !11
  %1262 = call i32 @valid_range_p(i64 noundef %1261, i32 noundef 0, i32 noundef 59)
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1273, label %1264

1264:                                             ; preds = %1260
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i64, ptr %11, align 8, !tbaa !11
  %1267 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.70, ptr noundef @.str.2) #18
  store i64 %1267, ptr %94, align 8, !tbaa !11
  %1268 = load i64, ptr %94, align 8, !tbaa !11
  %1269 = call i64 @rb_id2sym(i64 noundef %1268)
  %1270 = call i64 @rb_hash_aset(i64 noundef %1266, i64 noundef %1269, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1280

1271:                                             ; No predecessors!
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272, %1260
  %1274 = load i64, ptr %11, align 8, !tbaa !11
  %1275 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.71, ptr noundef @.str.72) #18
  store i64 %1275, ptr %95, align 8, !tbaa !11
  %1276 = load i64, ptr %95, align 8, !tbaa !11
  %1277 = call i64 @rb_id2sym(i64 noundef %1276)
  %1278 = load i64, ptr %91, align 8, !tbaa !11
  %1279 = call i64 @rb_hash_aset(i64 noundef %1274, i64 noundef %1277, i64 noundef %1278)
  store i32 22, ptr %16, align 4
  br label %1280

1280:                                             ; preds = %1273, %1265, %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  %1281 = load i32, ptr %16, align 4
  switch i32 %1281, label %2386 [
    i32 22, label %2380
  ]

1282:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #17
  br label %1283

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  %1284 = load ptr, ptr %7, align 8, !tbaa !6
  %1285 = load i64, ptr %12, align 8, !tbaa !11
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 %1285
  %1287 = load i64, ptr %8, align 8, !tbaa !11
  %1288 = load i64, ptr %12, align 8, !tbaa !11
  %1289 = sub i64 %1287, %1288
  %1290 = call i64 @read_digits(ptr noundef %1286, i64 noundef %1289, ptr noundef %96, i64 noundef 2)
  store i64 %1290, ptr %97, align 8, !tbaa !11
  %1291 = load i64, ptr %97, align 8, !tbaa !11
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1283
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i64, ptr %11, align 8, !tbaa !11
  %1296 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.73, ptr noundef @.str.2) #18
  store i64 %1296, ptr %98, align 8, !tbaa !11
  %1297 = load i64, ptr %98, align 8, !tbaa !11
  %1298 = call i64 @rb_id2sym(i64 noundef %1297)
  %1299 = call i64 @rb_hash_aset(i64 noundef %1295, i64 noundef %1298, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1306

1300:                                             ; No predecessors!
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301, %1283
  %1303 = load i64, ptr %97, align 8, !tbaa !11
  %1304 = load i64, ptr %12, align 8, !tbaa !11
  %1305 = add i64 %1304, %1303
  store i64 %1305, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1306

1306:                                             ; preds = %1302, %1294
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  %1307 = load i32, ptr %16, align 4
  switch i32 %1307, label %1330 [
    i32 0, label %1308
  ]

1308:                                             ; preds = %1306
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i64, ptr %96, align 8, !tbaa !11
  %1312 = call i32 @valid_range_p(i64 noundef %1311, i32 noundef 1, i32 noundef 12)
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1323, label %1314

1314:                                             ; preds = %1310
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i64, ptr %11, align 8, !tbaa !11
  %1317 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.74, ptr noundef @.str.2) #18
  store i64 %1317, ptr %99, align 8, !tbaa !11
  %1318 = load i64, ptr %99, align 8, !tbaa !11
  %1319 = call i64 @rb_id2sym(i64 noundef %1318)
  %1320 = call i64 @rb_hash_aset(i64 noundef %1316, i64 noundef %1319, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1330

1321:                                             ; No predecessors!
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322, %1310
  %1324 = load i64, ptr %11, align 8, !tbaa !11
  %1325 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.75, ptr noundef @.str.23) #18
  store i64 %1325, ptr %100, align 8, !tbaa !11
  %1326 = load i64, ptr %100, align 8, !tbaa !11
  %1327 = call i64 @rb_id2sym(i64 noundef %1326)
  %1328 = load i64, ptr %96, align 8, !tbaa !11
  %1329 = call i64 @rb_hash_aset(i64 noundef %1324, i64 noundef %1327, i64 noundef %1328)
  store i32 22, ptr %16, align 4
  br label %1330

1330:                                             ; preds = %1323, %1315, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  %1331 = load i32, ptr %16, align 4
  switch i32 %1331, label %2386 [
    i32 22, label %2380
  ]

1332:                                             ; preds = %279, %279
  br label %1333

1333:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  %1334 = load ptr, ptr %7, align 8, !tbaa !6
  %1335 = load i64, ptr %12, align 8, !tbaa !11
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 %1335
  %1337 = load i64, ptr %8, align 8, !tbaa !11
  %1338 = load i64, ptr %12, align 8, !tbaa !11
  %1339 = sub i64 %1337, %1338
  %1340 = load i64, ptr %11, align 8, !tbaa !11
  %1341 = call i64 @date__strptime_internal(ptr noundef %1336, i64 noundef %1339, ptr noundef @.str.76, i64 noundef 1, i64 noundef %1340)
  store i64 %1341, ptr %101, align 8, !tbaa !11
  %1342 = load i64, ptr %11, align 8, !tbaa !11
  %1343 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.77, ptr noundef @.str.2) #18
  store i64 %1343, ptr %102, align 8, !tbaa !11
  %1344 = load i64, ptr %102, align 8, !tbaa !11
  %1345 = call i64 @rb_id2sym(i64 noundef %1344)
  %1346 = call i64 @rb_hash_aref(i64 noundef %1342, i64 noundef %1345)
  %1347 = call zeroext i1 @RB_NIL_P(i64 noundef %1346) #19
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1333
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1353

1349:                                             ; preds = %1333
  %1350 = load i64, ptr %101, align 8, !tbaa !11
  %1351 = load i64, ptr %12, align 8, !tbaa !11
  %1352 = add i64 %1351, %1350
  store i64 %1352, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1353

1353:                                             ; preds = %1349, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  %1354 = load i32, ptr %16, align 4
  switch i32 %1354, label %2386 [
    i32 0, label %1355
  ]

1355:                                             ; preds = %1353
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  br label %2380

1358:                                             ; preds = %279, %279
  %1359 = load i64, ptr %8, align 8, !tbaa !11
  %1360 = load i64, ptr %12, align 8, !tbaa !11
  %1361 = sub i64 %1359, %1360
  %1362 = icmp ult i64 %1361, 2
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1358
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load i64, ptr %11, align 8, !tbaa !11
  %1366 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.78, ptr noundef @.str.2) #18
  store i64 %1366, ptr %103, align 8, !tbaa !11
  %1367 = load i64, ptr %103, align 8, !tbaa !11
  %1368 = call i64 @rb_id2sym(i64 noundef %1367)
  %1369 = call i64 @rb_hash_aset(i64 noundef %1365, i64 noundef %1368, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

1370:                                             ; No predecessors!
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371, %1358
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #17
  %1373 = load ptr, ptr %7, align 8, !tbaa !6
  %1374 = load i64, ptr %12, align 8, !tbaa !11
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !15
  store i8 %1376, ptr %104, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #17
  %1377 = load i8, ptr %104, align 1, !tbaa !15
  %1378 = sext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 80
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1372
  %1381 = load i8, ptr %104, align 1, !tbaa !15
  %1382 = sext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 112
  br label %1384

1384:                                             ; preds = %1380, %1372
  %1385 = phi i1 [ true, %1372 ], [ %1383, %1380 ]
  %1386 = select i1 %1385, i32 12, i32 0
  store i32 %1386, ptr %105, align 4, !tbaa !22
  %1387 = load i32, ptr %105, align 4, !tbaa !22
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1406, label %1389

1389:                                             ; preds = %1384
  %1390 = load i8, ptr %104, align 1, !tbaa !15
  %1391 = sext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 65
  br i1 %1392, label %1406, label %1393

1393:                                             ; preds = %1389
  %1394 = load i8, ptr %104, align 1, !tbaa !15
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 97
  br i1 %1396, label %1406, label %1397

1397:                                             ; preds = %1393
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i64, ptr %11, align 8, !tbaa !11
  %1400 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.79, ptr noundef @.str.2) #18
  store i64 %1400, ptr %106, align 8, !tbaa !11
  %1401 = load i64, ptr %106, align 8, !tbaa !11
  %1402 = call i64 @rb_id2sym(i64 noundef %1401)
  %1403 = call i64 @rb_hash_aset(i64 noundef %1399, i64 noundef %1402, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1470

1404:                                             ; No predecessors!
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405, %1393, %1389, %1384
  %1407 = load ptr, ptr %7, align 8, !tbaa !6
  %1408 = load i64, ptr %12, align 8, !tbaa !11
  %1409 = add i64 %1408, 1
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !15
  store i8 %1411, ptr %104, align 1, !tbaa !15
  %1412 = sext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 46
  br i1 %1413, label %1414, label %1442

1414:                                             ; preds = %1406
  %1415 = load i64, ptr %8, align 8, !tbaa !11
  %1416 = load i64, ptr %12, align 8, !tbaa !11
  %1417 = sub i64 %1415, %1416
  %1418 = icmp ult i64 %1417, 4
  br i1 %1418, label %1427, label %1419

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %7, align 8, !tbaa !6
  %1421 = load i64, ptr %12, align 8, !tbaa !11
  %1422 = add i64 %1421, 3
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 %1422
  %1424 = load i8, ptr %1423, align 1, !tbaa !15
  %1425 = sext i8 %1424 to i32
  %1426 = icmp ne i32 %1425, 46
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1419, %1414
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i64, ptr %11, align 8, !tbaa !11
  %1430 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.80, ptr noundef @.str.2) #18
  store i64 %1430, ptr %107, align 8, !tbaa !11
  %1431 = load i64, ptr %107, align 8, !tbaa !11
  %1432 = call i64 @rb_id2sym(i64 noundef %1431)
  %1433 = call i64 @rb_hash_aset(i64 noundef %1429, i64 noundef %1432, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1470

1434:                                             ; No predecessors!
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435, %1419
  %1437 = load ptr, ptr %7, align 8, !tbaa !6
  %1438 = load i64, ptr %12, align 8, !tbaa !11
  %1439 = add i64 %1438, 2
  store i64 %1439, ptr %12, align 8, !tbaa !11
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !15
  store i8 %1441, ptr %104, align 1, !tbaa !15
  br label %1442

1442:                                             ; preds = %1436, %1406
  %1443 = load i8, ptr %104, align 1, !tbaa !15
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 77
  br i1 %1445, label %1459, label %1446

1446:                                             ; preds = %1442
  %1447 = load i8, ptr %104, align 1, !tbaa !15
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 109
  br i1 %1449, label %1459, label %1450

1450:                                             ; preds = %1446
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i64, ptr %11, align 8, !tbaa !11
  %1453 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.81, ptr noundef @.str.2) #18
  store i64 %1453, ptr %108, align 8, !tbaa !11
  %1454 = load i64, ptr %108, align 8, !tbaa !11
  %1455 = call i64 @rb_id2sym(i64 noundef %1454)
  %1456 = call i64 @rb_hash_aset(i64 noundef %1452, i64 noundef %1455, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1470

1457:                                             ; No predecessors!
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1446, %1442
  %1460 = load i64, ptr %12, align 8, !tbaa !11
  %1461 = add i64 %1460, 2
  store i64 %1461, ptr %12, align 8, !tbaa !11
  %1462 = load i64, ptr %11, align 8, !tbaa !11
  %1463 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.82, ptr noundef @.str.12) #18
  store i64 %1463, ptr %109, align 8, !tbaa !11
  %1464 = load i64, ptr %109, align 8, !tbaa !11
  %1465 = call i64 @rb_id2sym(i64 noundef %1464)
  %1466 = load i32, ptr %105, align 4, !tbaa !22
  %1467 = sext i32 %1466 to i64
  %1468 = call i64 @RB_INT2FIX(i64 noundef %1467) #19
  %1469 = call i64 @rb_hash_aset(i64 noundef %1462, i64 noundef %1465, i64 noundef %1468)
  store i32 22, ptr %16, align 4
  br label %1470

1470:                                             ; preds = %1459, %1451, %1428, %1398
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  %1471 = load i32, ptr %16, align 4
  switch i32 %1471, label %2386 [
    i32 22, label %2380
  ]

1472:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #17
  store i32 1, ptr %111, align 4, !tbaa !22
  %1473 = load ptr, ptr %7, align 8, !tbaa !6
  %1474 = load i64, ptr %12, align 8, !tbaa !11
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 %1474
  %1476 = load i8, ptr %1475, align 1, !tbaa !15
  %1477 = sext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 45
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1472
  store i32 -1, ptr %111, align 4, !tbaa !22
  %1480 = load i64, ptr %12, align 8, !tbaa !11
  %1481 = add i64 %1480, 1
  store i64 %1481, ptr %12, align 8, !tbaa !11
  br label %1482

1482:                                             ; preds = %1479, %1472
  br label %1483

1483:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #17
  %1484 = load ptr, ptr %7, align 8, !tbaa !6
  %1485 = load i64, ptr %12, align 8, !tbaa !11
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 %1485
  %1487 = load i64, ptr %8, align 8, !tbaa !11
  %1488 = load i64, ptr %12, align 8, !tbaa !11
  %1489 = sub i64 %1487, %1488
  %1490 = call i64 @read_digits(ptr noundef %1486, i64 noundef %1489, ptr noundef %110, i64 noundef 9223372036854775807)
  store i64 %1490, ptr %112, align 8, !tbaa !11
  %1491 = load i64, ptr %112, align 8, !tbaa !11
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1483
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i64, ptr %11, align 8, !tbaa !11
  %1496 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.83, ptr noundef @.str.2) #18
  store i64 %1496, ptr %113, align 8, !tbaa !11
  %1497 = load i64, ptr %113, align 8, !tbaa !11
  %1498 = call i64 @rb_id2sym(i64 noundef %1497)
  %1499 = call i64 @rb_hash_aset(i64 noundef %1495, i64 noundef %1498, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1506

1500:                                             ; No predecessors!
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501, %1483
  %1503 = load i64, ptr %112, align 8, !tbaa !11
  %1504 = load i64, ptr %12, align 8, !tbaa !11
  %1505 = add i64 %1504, %1503
  store i64 %1505, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1506

1506:                                             ; preds = %1502, %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #17
  %1507 = load i32, ptr %16, align 4
  switch i32 %1507, label %1526 [
    i32 0, label %1508
  ]

1508:                                             ; preds = %1506
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load i32, ptr %111, align 4, !tbaa !22
  %1512 = icmp eq i32 %1511, -1
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1510
  %1514 = load i64, ptr %110, align 8, !tbaa !11
  %1515 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.84, ptr noundef @.str.64) #18
  store i64 %1515, ptr %114, align 8, !tbaa !11
  %1516 = load i64, ptr %114, align 8, !tbaa !11
  %1517 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1514, i64 noundef %1516, i32 noundef 0)
  store i64 %1517, ptr %110, align 8, !tbaa !11
  br label %1518

1518:                                             ; preds = %1513, %1510
  %1519 = load i64, ptr %11, align 8, !tbaa !11
  %1520 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.85, ptr noundef @.str.86) #18
  store i64 %1520, ptr %115, align 8, !tbaa !11
  %1521 = load i64, ptr %115, align 8, !tbaa !11
  %1522 = call i64 @rb_id2sym(i64 noundef %1521)
  %1523 = load i64, ptr %110, align 8, !tbaa !11
  %1524 = call i64 @rb_rational_new(i64 noundef %1523, i64 noundef 2001)
  %1525 = call i64 @rb_hash_aset(i64 noundef %1519, i64 noundef %1522, i64 noundef %1524)
  store i32 22, ptr %16, align 4
  br label %1526

1526:                                             ; preds = %1518, %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #17
  %1527 = load i32, ptr %16, align 4
  switch i32 %1527, label %2386 [
    i32 22, label %2380
  ]

1528:                                             ; preds = %279
  br label %1529

1529:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #17
  %1530 = load ptr, ptr %7, align 8, !tbaa !6
  %1531 = load i64, ptr %12, align 8, !tbaa !11
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 %1531
  %1533 = load i64, ptr %8, align 8, !tbaa !11
  %1534 = load i64, ptr %12, align 8, !tbaa !11
  %1535 = sub i64 %1533, %1534
  %1536 = load i64, ptr %11, align 8, !tbaa !11
  %1537 = call i64 @date__strptime_internal(ptr noundef %1532, i64 noundef %1535, ptr noundef @.str.87, i64 noundef 5, i64 noundef %1536)
  store i64 %1537, ptr %116, align 8, !tbaa !11
  %1538 = load i64, ptr %11, align 8, !tbaa !11
  %1539 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.88, ptr noundef @.str.2) #18
  store i64 %1539, ptr %117, align 8, !tbaa !11
  %1540 = load i64, ptr %117, align 8, !tbaa !11
  %1541 = call i64 @rb_id2sym(i64 noundef %1540)
  %1542 = call i64 @rb_hash_aref(i64 noundef %1538, i64 noundef %1541)
  %1543 = call zeroext i1 @RB_NIL_P(i64 noundef %1542) #19
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1529
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1549

1545:                                             ; preds = %1529
  %1546 = load i64, ptr %116, align 8, !tbaa !11
  %1547 = load i64, ptr %12, align 8, !tbaa !11
  %1548 = add i64 %1547, %1546
  store i64 %1548, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1549

1549:                                             ; preds = %1545, %1544
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  %1550 = load i32, ptr %16, align 4
  switch i32 %1550, label %2386 [
    i32 0, label %1551
  ]

1551:                                             ; preds = %1549
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  br label %2380

1554:                                             ; preds = %279
  br label %1555

1555:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #17
  %1556 = load ptr, ptr %7, align 8, !tbaa !6
  %1557 = load i64, ptr %12, align 8, !tbaa !11
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 %1557
  %1559 = load i64, ptr %8, align 8, !tbaa !11
  %1560 = load i64, ptr %12, align 8, !tbaa !11
  %1561 = sub i64 %1559, %1560
  %1562 = load i64, ptr %11, align 8, !tbaa !11
  %1563 = call i64 @date__strptime_internal(ptr noundef %1558, i64 noundef %1561, ptr noundef @.str.89, i64 noundef 11, i64 noundef %1562)
  store i64 %1563, ptr %118, align 8, !tbaa !11
  %1564 = load i64, ptr %11, align 8, !tbaa !11
  %1565 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.90, ptr noundef @.str.2) #18
  store i64 %1565, ptr %119, align 8, !tbaa !11
  %1566 = load i64, ptr %119, align 8, !tbaa !11
  %1567 = call i64 @rb_id2sym(i64 noundef %1566)
  %1568 = call i64 @rb_hash_aref(i64 noundef %1564, i64 noundef %1567)
  %1569 = call zeroext i1 @RB_NIL_P(i64 noundef %1568) #19
  br i1 %1569, label %1571, label %1570

1570:                                             ; preds = %1555
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1575

1571:                                             ; preds = %1555
  %1572 = load i64, ptr %118, align 8, !tbaa !11
  %1573 = load i64, ptr %12, align 8, !tbaa !11
  %1574 = add i64 %1573, %1572
  store i64 %1574, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1575

1575:                                             ; preds = %1571, %1570
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  %1576 = load i32, ptr %16, align 4
  switch i32 %1576, label %2386 [
    i32 0, label %1577
  ]

1577:                                             ; preds = %1575
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  br label %2380

1580:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #17
  br label %1581

1581:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #17
  %1582 = load ptr, ptr %7, align 8, !tbaa !6
  %1583 = load i64, ptr %12, align 8, !tbaa !11
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 %1583
  %1585 = load i64, ptr %8, align 8, !tbaa !11
  %1586 = load i64, ptr %12, align 8, !tbaa !11
  %1587 = sub i64 %1585, %1586
  %1588 = call i64 @read_digits(ptr noundef %1584, i64 noundef %1587, ptr noundef %120, i64 noundef 2)
  store i64 %1588, ptr %121, align 8, !tbaa !11
  %1589 = load i64, ptr %121, align 8, !tbaa !11
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1591, label %1600

1591:                                             ; preds = %1581
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i64, ptr %11, align 8, !tbaa !11
  %1594 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.91, ptr noundef @.str.2) #18
  store i64 %1594, ptr %122, align 8, !tbaa !11
  %1595 = load i64, ptr %122, align 8, !tbaa !11
  %1596 = call i64 @rb_id2sym(i64 noundef %1595)
  %1597 = call i64 @rb_hash_aset(i64 noundef %1593, i64 noundef %1596, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1604

1598:                                             ; No predecessors!
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599, %1581
  %1601 = load i64, ptr %121, align 8, !tbaa !11
  %1602 = load i64, ptr %12, align 8, !tbaa !11
  %1603 = add i64 %1602, %1601
  store i64 %1603, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1604

1604:                                             ; preds = %1600, %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  %1605 = load i32, ptr %16, align 4
  switch i32 %1605, label %1628 [
    i32 0, label %1606
  ]

1606:                                             ; preds = %1604
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load i64, ptr %120, align 8, !tbaa !11
  %1610 = call i32 @valid_range_p(i64 noundef %1609, i32 noundef 0, i32 noundef 60)
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1621, label %1612

1612:                                             ; preds = %1608
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i64, ptr %11, align 8, !tbaa !11
  %1615 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.92, ptr noundef @.str.2) #18
  store i64 %1615, ptr %123, align 8, !tbaa !11
  %1616 = load i64, ptr %123, align 8, !tbaa !11
  %1617 = call i64 @rb_id2sym(i64 noundef %1616)
  %1618 = call i64 @rb_hash_aset(i64 noundef %1614, i64 noundef %1617, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1628

1619:                                             ; No predecessors!
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620, %1608
  %1622 = load i64, ptr %11, align 8, !tbaa !11
  %1623 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.93, ptr noundef @.str.94) #18
  store i64 %1623, ptr %124, align 8, !tbaa !11
  %1624 = load i64, ptr %124, align 8, !tbaa !11
  %1625 = call i64 @rb_id2sym(i64 noundef %1624)
  %1626 = load i64, ptr %120, align 8, !tbaa !11
  %1627 = call i64 @rb_hash_aset(i64 noundef %1622, i64 noundef %1625, i64 noundef %1626)
  store i32 22, ptr %16, align 4
  br label %1628

1628:                                             ; preds = %1621, %1613, %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #17
  %1629 = load i32, ptr %16, align 4
  switch i32 %1629, label %2386 [
    i32 22, label %2380
  ]

1630:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #17
  store i32 1, ptr %126, align 4, !tbaa !22
  %1631 = load ptr, ptr %7, align 8, !tbaa !6
  %1632 = load i64, ptr %12, align 8, !tbaa !11
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !15
  %1635 = sext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 45
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1630
  store i32 -1, ptr %126, align 4, !tbaa !22
  %1638 = load i64, ptr %12, align 8, !tbaa !11
  %1639 = add i64 %1638, 1
  store i64 %1639, ptr %12, align 8, !tbaa !11
  br label %1640

1640:                                             ; preds = %1637, %1630
  br label %1641

1641:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #17
  %1642 = load ptr, ptr %7, align 8, !tbaa !6
  %1643 = load i64, ptr %12, align 8, !tbaa !11
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 %1643
  %1645 = load i64, ptr %8, align 8, !tbaa !11
  %1646 = load i64, ptr %12, align 8, !tbaa !11
  %1647 = sub i64 %1645, %1646
  %1648 = call i64 @read_digits(ptr noundef %1644, i64 noundef %1647, ptr noundef %125, i64 noundef 9223372036854775807)
  store i64 %1648, ptr %127, align 8, !tbaa !11
  %1649 = load i64, ptr %127, align 8, !tbaa !11
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %1651, label %1660

1651:                                             ; preds = %1641
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load i64, ptr %11, align 8, !tbaa !11
  %1654 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.95, ptr noundef @.str.2) #18
  store i64 %1654, ptr %128, align 8, !tbaa !11
  %1655 = load i64, ptr %128, align 8, !tbaa !11
  %1656 = call i64 @rb_id2sym(i64 noundef %1655)
  %1657 = call i64 @rb_hash_aset(i64 noundef %1653, i64 noundef %1656, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1664

1658:                                             ; No predecessors!
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659, %1641
  %1661 = load i64, ptr %127, align 8, !tbaa !11
  %1662 = load i64, ptr %12, align 8, !tbaa !11
  %1663 = add i64 %1662, %1661
  store i64 %1663, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1664

1664:                                             ; preds = %1660, %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #17
  %1665 = load i32, ptr %16, align 4
  switch i32 %1665, label %1683 [
    i32 0, label %1666
  ]

1666:                                             ; preds = %1664
  br label %1667

1667:                                             ; preds = %1666
  br label %1668

1668:                                             ; preds = %1667
  %1669 = load i32, ptr %126, align 4, !tbaa !22
  %1670 = icmp eq i32 %1669, -1
  br i1 %1670, label %1671, label %1676

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %125, align 8, !tbaa !11
  %1673 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.96, ptr noundef @.str.64) #18
  store i64 %1673, ptr %129, align 8, !tbaa !11
  %1674 = load i64, ptr %129, align 8, !tbaa !11
  %1675 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1672, i64 noundef %1674, i32 noundef 0)
  store i64 %1675, ptr %125, align 8, !tbaa !11
  br label %1676

1676:                                             ; preds = %1671, %1668
  %1677 = load i64, ptr %11, align 8, !tbaa !11
  %1678 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.97, ptr noundef @.str.86) #18
  store i64 %1678, ptr %130, align 8, !tbaa !11
  %1679 = load i64, ptr %130, align 8, !tbaa !11
  %1680 = call i64 @rb_id2sym(i64 noundef %1679)
  %1681 = load i64, ptr %125, align 8, !tbaa !11
  %1682 = call i64 @rb_hash_aset(i64 noundef %1677, i64 noundef %1680, i64 noundef %1681)
  store i32 22, ptr %16, align 4
  br label %1683

1683:                                             ; preds = %1676, %1664
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  %1684 = load i32, ptr %16, align 4
  switch i32 %1684, label %2386 [
    i32 22, label %2380
  ]

1685:                                             ; preds = %279
  br label %1686

1686:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #17
  %1687 = load ptr, ptr %7, align 8, !tbaa !6
  %1688 = load i64, ptr %12, align 8, !tbaa !11
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 %1688
  %1690 = load i64, ptr %8, align 8, !tbaa !11
  %1691 = load i64, ptr %12, align 8, !tbaa !11
  %1692 = sub i64 %1690, %1691
  %1693 = load i64, ptr %11, align 8, !tbaa !11
  %1694 = call i64 @date__strptime_internal(ptr noundef %1689, i64 noundef %1692, ptr noundef @.str.98, i64 noundef 8, i64 noundef %1693)
  store i64 %1694, ptr %131, align 8, !tbaa !11
  %1695 = load i64, ptr %11, align 8, !tbaa !11
  %1696 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.99, ptr noundef @.str.2) #18
  store i64 %1696, ptr %132, align 8, !tbaa !11
  %1697 = load i64, ptr %132, align 8, !tbaa !11
  %1698 = call i64 @rb_id2sym(i64 noundef %1697)
  %1699 = call i64 @rb_hash_aref(i64 noundef %1695, i64 noundef %1698)
  %1700 = call zeroext i1 @RB_NIL_P(i64 noundef %1699) #19
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1686
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1706

1702:                                             ; preds = %1686
  %1703 = load i64, ptr %131, align 8, !tbaa !11
  %1704 = load i64, ptr %12, align 8, !tbaa !11
  %1705 = add i64 %1704, %1703
  store i64 %1705, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1706

1706:                                             ; preds = %1702, %1701
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #17
  %1707 = load i32, ptr %16, align 4
  switch i32 %1707, label %2386 [
    i32 0, label %1708
  ]

1708:                                             ; preds = %1706
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  br label %2380

1711:                                             ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #17
  br label %1712

1712:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #17
  %1713 = load ptr, ptr %7, align 8, !tbaa !6
  %1714 = load i64, ptr %12, align 8, !tbaa !11
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 %1714
  %1716 = load i64, ptr %8, align 8, !tbaa !11
  %1717 = load i64, ptr %12, align 8, !tbaa !11
  %1718 = sub i64 %1716, %1717
  %1719 = call i64 @read_digits(ptr noundef %1715, i64 noundef %1718, ptr noundef %133, i64 noundef 2)
  store i64 %1719, ptr %134, align 8, !tbaa !11
  %1720 = load i64, ptr %134, align 8, !tbaa !11
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1722, label %1731

1722:                                             ; preds = %1712
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load i64, ptr %11, align 8, !tbaa !11
  %1725 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.100, ptr noundef @.str.2) #18
  store i64 %1725, ptr %135, align 8, !tbaa !11
  %1726 = load i64, ptr %135, align 8, !tbaa !11
  %1727 = call i64 @rb_id2sym(i64 noundef %1726)
  %1728 = call i64 @rb_hash_aset(i64 noundef %1724, i64 noundef %1727, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1735

1729:                                             ; No predecessors!
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730, %1712
  %1732 = load i64, ptr %134, align 8, !tbaa !11
  %1733 = load i64, ptr %12, align 8, !tbaa !11
  %1734 = add i64 %1733, %1732
  store i64 %1734, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1735

1735:                                             ; preds = %1731, %1723
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #17
  %1736 = load i32, ptr %16, align 4
  switch i32 %1736, label %1770 [
    i32 0, label %1737
  ]

1737:                                             ; preds = %1735
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i64, ptr %133, align 8, !tbaa !11
  %1741 = call i32 @valid_range_p(i64 noundef %1740, i32 noundef 0, i32 noundef 53)
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1752, label %1743

1743:                                             ; preds = %1739
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load i64, ptr %11, align 8, !tbaa !11
  %1746 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.101, ptr noundef @.str.2) #18
  store i64 %1746, ptr %136, align 8, !tbaa !11
  %1747 = load i64, ptr %136, align 8, !tbaa !11
  %1748 = call i64 @rb_id2sym(i64 noundef %1747)
  %1749 = call i64 @rb_hash_aset(i64 noundef %1745, i64 noundef %1748, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1770

1750:                                             ; No predecessors!
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751, %1739
  %1753 = load i64, ptr %11, align 8, !tbaa !11
  br i1 false, label %1754, label %1760

1754:                                             ; preds = %1752
  %1755 = load i32, ptr %14, align 4, !tbaa !22
  %1756 = icmp eq i32 %1755, 85
  %1757 = select i1 %1756, ptr @.str.103, ptr @.str.104
  %1758 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.102, ptr noundef %1757) #18
  store i64 %1758, ptr %137, align 8, !tbaa !11
  %1759 = load i64, ptr %137, align 8, !tbaa !11
  br label %1765

1760:                                             ; preds = %1752
  %1761 = load i32, ptr %14, align 4, !tbaa !22
  %1762 = icmp eq i32 %1761, 85
  %1763 = select i1 %1762, ptr @.str.103, ptr @.str.104
  %1764 = call i64 @rb_intern(ptr noundef %1763)
  br label %1765

1765:                                             ; preds = %1760, %1754
  %1766 = phi i64 [ %1759, %1754 ], [ %1764, %1760 ]
  %1767 = call i64 @rb_id2sym(i64 noundef %1766)
  %1768 = load i64, ptr %133, align 8, !tbaa !11
  %1769 = call i64 @rb_hash_aset(i64 noundef %1753, i64 noundef %1767, i64 noundef %1768)
  store i32 22, ptr %16, align 4
  br label %1770

1770:                                             ; preds = %1765, %1744, %1735
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #17
  %1771 = load i32, ptr %16, align 4
  switch i32 %1771, label %2386 [
    i32 22, label %2380
  ]

1772:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #17
  br label %1773

1773:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #17
  %1774 = load ptr, ptr %7, align 8, !tbaa !6
  %1775 = load i64, ptr %12, align 8, !tbaa !11
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 %1775
  %1777 = load i64, ptr %8, align 8, !tbaa !11
  %1778 = load i64, ptr %12, align 8, !tbaa !11
  %1779 = sub i64 %1777, %1778
  %1780 = call i64 @read_digits(ptr noundef %1776, i64 noundef %1779, ptr noundef %138, i64 noundef 1)
  store i64 %1780, ptr %139, align 8, !tbaa !11
  %1781 = load i64, ptr %139, align 8, !tbaa !11
  %1782 = icmp eq i64 %1781, 0
  br i1 %1782, label %1783, label %1792

1783:                                             ; preds = %1773
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load i64, ptr %11, align 8, !tbaa !11
  %1786 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.105, ptr noundef @.str.2) #18
  store i64 %1786, ptr %140, align 8, !tbaa !11
  %1787 = load i64, ptr %140, align 8, !tbaa !11
  %1788 = call i64 @rb_id2sym(i64 noundef %1787)
  %1789 = call i64 @rb_hash_aset(i64 noundef %1785, i64 noundef %1788, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1796

1790:                                             ; No predecessors!
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791, %1773
  %1793 = load i64, ptr %139, align 8, !tbaa !11
  %1794 = load i64, ptr %12, align 8, !tbaa !11
  %1795 = add i64 %1794, %1793
  store i64 %1795, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1796

1796:                                             ; preds = %1792, %1784
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #17
  %1797 = load i32, ptr %16, align 4
  switch i32 %1797, label %1820 [
    i32 0, label %1798
  ]

1798:                                             ; preds = %1796
  br label %1799

1799:                                             ; preds = %1798
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load i64, ptr %138, align 8, !tbaa !11
  %1802 = call i32 @valid_range_p(i64 noundef %1801, i32 noundef 1, i32 noundef 7)
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1813, label %1804

1804:                                             ; preds = %1800
  br label %1805

1805:                                             ; preds = %1804
  %1806 = load i64, ptr %11, align 8, !tbaa !11
  %1807 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.106, ptr noundef @.str.2) #18
  store i64 %1807, ptr %141, align 8, !tbaa !11
  %1808 = load i64, ptr %141, align 8, !tbaa !11
  %1809 = call i64 @rb_id2sym(i64 noundef %1808)
  %1810 = call i64 @rb_hash_aset(i64 noundef %1806, i64 noundef %1809, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1820

1811:                                             ; No predecessors!
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812, %1800
  %1814 = load i64, ptr %11, align 8, !tbaa !11
  %1815 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.107, ptr noundef @.str.108) #18
  store i64 %1815, ptr %142, align 8, !tbaa !11
  %1816 = load i64, ptr %142, align 8, !tbaa !11
  %1817 = call i64 @rb_id2sym(i64 noundef %1816)
  %1818 = load i64, ptr %138, align 8, !tbaa !11
  %1819 = call i64 @rb_hash_aset(i64 noundef %1814, i64 noundef %1817, i64 noundef %1818)
  store i32 22, ptr %16, align 4
  br label %1820

1820:                                             ; preds = %1813, %1805, %1796
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #17
  %1821 = load i32, ptr %16, align 4
  switch i32 %1821, label %2386 [
    i32 22, label %2380
  ]

1822:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #17
  br label %1823

1823:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #17
  %1824 = load ptr, ptr %7, align 8, !tbaa !6
  %1825 = load i64, ptr %12, align 8, !tbaa !11
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 %1825
  %1827 = load i64, ptr %8, align 8, !tbaa !11
  %1828 = load i64, ptr %12, align 8, !tbaa !11
  %1829 = sub i64 %1827, %1828
  %1830 = call i64 @read_digits(ptr noundef %1826, i64 noundef %1829, ptr noundef %143, i64 noundef 2)
  store i64 %1830, ptr %144, align 8, !tbaa !11
  %1831 = load i64, ptr %144, align 8, !tbaa !11
  %1832 = icmp eq i64 %1831, 0
  br i1 %1832, label %1833, label %1842

1833:                                             ; preds = %1823
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %11, align 8, !tbaa !11
  %1836 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.109, ptr noundef @.str.2) #18
  store i64 %1836, ptr %145, align 8, !tbaa !11
  %1837 = load i64, ptr %145, align 8, !tbaa !11
  %1838 = call i64 @rb_id2sym(i64 noundef %1837)
  %1839 = call i64 @rb_hash_aset(i64 noundef %1835, i64 noundef %1838, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1846

1840:                                             ; No predecessors!
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841, %1823
  %1843 = load i64, ptr %144, align 8, !tbaa !11
  %1844 = load i64, ptr %12, align 8, !tbaa !11
  %1845 = add i64 %1844, %1843
  store i64 %1845, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1846

1846:                                             ; preds = %1842, %1834
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #17
  %1847 = load i32, ptr %16, align 4
  switch i32 %1847, label %1870 [
    i32 0, label %1848
  ]

1848:                                             ; preds = %1846
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849
  %1851 = load i64, ptr %143, align 8, !tbaa !11
  %1852 = call i32 @valid_range_p(i64 noundef %1851, i32 noundef 1, i32 noundef 53)
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1863, label %1854

1854:                                             ; preds = %1850
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load i64, ptr %11, align 8, !tbaa !11
  %1857 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.110, ptr noundef @.str.2) #18
  store i64 %1857, ptr %146, align 8, !tbaa !11
  %1858 = load i64, ptr %146, align 8, !tbaa !11
  %1859 = call i64 @rb_id2sym(i64 noundef %1858)
  %1860 = call i64 @rb_hash_aset(i64 noundef %1856, i64 noundef %1859, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1870

1861:                                             ; No predecessors!
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862, %1850
  %1864 = load i64, ptr %11, align 8, !tbaa !11
  %1865 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.111, ptr noundef @.str.112) #18
  store i64 %1865, ptr %147, align 8, !tbaa !11
  %1866 = load i64, ptr %147, align 8, !tbaa !11
  %1867 = call i64 @rb_id2sym(i64 noundef %1866)
  %1868 = load i64, ptr %143, align 8, !tbaa !11
  %1869 = call i64 @rb_hash_aset(i64 noundef %1864, i64 noundef %1867, i64 noundef %1868)
  store i32 22, ptr %16, align 4
  br label %1870

1870:                                             ; preds = %1863, %1855, %1846
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #17
  %1871 = load i32, ptr %16, align 4
  switch i32 %1871, label %2386 [
    i32 22, label %2380
  ]

1872:                                             ; preds = %279
  br label %1873

1873:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #17
  %1874 = load ptr, ptr %7, align 8, !tbaa !6
  %1875 = load i64, ptr %12, align 8, !tbaa !11
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 %1875
  %1877 = load i64, ptr %8, align 8, !tbaa !11
  %1878 = load i64, ptr %12, align 8, !tbaa !11
  %1879 = sub i64 %1877, %1878
  %1880 = load i64, ptr %11, align 8, !tbaa !11
  %1881 = call i64 @date__strptime_internal(ptr noundef %1876, i64 noundef %1879, ptr noundef @.str.113, i64 noundef 8, i64 noundef %1880)
  store i64 %1881, ptr %148, align 8, !tbaa !11
  %1882 = load i64, ptr %11, align 8, !tbaa !11
  %1883 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.114, ptr noundef @.str.2) #18
  store i64 %1883, ptr %149, align 8, !tbaa !11
  %1884 = load i64, ptr %149, align 8, !tbaa !11
  %1885 = call i64 @rb_id2sym(i64 noundef %1884)
  %1886 = call i64 @rb_hash_aref(i64 noundef %1882, i64 noundef %1885)
  %1887 = call zeroext i1 @RB_NIL_P(i64 noundef %1886) #19
  br i1 %1887, label %1889, label %1888

1888:                                             ; preds = %1873
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1893

1889:                                             ; preds = %1873
  %1890 = load i64, ptr %148, align 8, !tbaa !11
  %1891 = load i64, ptr %12, align 8, !tbaa !11
  %1892 = add i64 %1891, %1890
  store i64 %1892, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1893

1893:                                             ; preds = %1889, %1888
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #17
  %1894 = load i32, ptr %16, align 4
  switch i32 %1894, label %2386 [
    i32 0, label %1895
  ]

1895:                                             ; preds = %1893
  br label %1896

1896:                                             ; preds = %1895
  br label %1897

1897:                                             ; preds = %1896
  br label %2380

1898:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #17
  br label %1899

1899:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #17
  %1900 = load ptr, ptr %7, align 8, !tbaa !6
  %1901 = load i64, ptr %12, align 8, !tbaa !11
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 %1901
  %1903 = load i64, ptr %8, align 8, !tbaa !11
  %1904 = load i64, ptr %12, align 8, !tbaa !11
  %1905 = sub i64 %1903, %1904
  %1906 = call i64 @read_digits(ptr noundef %1902, i64 noundef %1905, ptr noundef %150, i64 noundef 1)
  store i64 %1906, ptr %151, align 8, !tbaa !11
  %1907 = load i64, ptr %151, align 8, !tbaa !11
  %1908 = icmp eq i64 %1907, 0
  br i1 %1908, label %1909, label %1918

1909:                                             ; preds = %1899
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i64, ptr %11, align 8, !tbaa !11
  %1912 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.115, ptr noundef @.str.2) #18
  store i64 %1912, ptr %152, align 8, !tbaa !11
  %1913 = load i64, ptr %152, align 8, !tbaa !11
  %1914 = call i64 @rb_id2sym(i64 noundef %1913)
  %1915 = call i64 @rb_hash_aset(i64 noundef %1911, i64 noundef %1914, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1922

1916:                                             ; No predecessors!
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917, %1899
  %1919 = load i64, ptr %151, align 8, !tbaa !11
  %1920 = load i64, ptr %12, align 8, !tbaa !11
  %1921 = add i64 %1920, %1919
  store i64 %1921, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1922

1922:                                             ; preds = %1918, %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #17
  %1923 = load i32, ptr %16, align 4
  switch i32 %1923, label %1946 [
    i32 0, label %1924
  ]

1924:                                             ; preds = %1922
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925
  %1927 = load i64, ptr %150, align 8, !tbaa !11
  %1928 = call i32 @valid_range_p(i64 noundef %1927, i32 noundef 0, i32 noundef 6)
  %1929 = icmp ne i32 %1928, 0
  br i1 %1929, label %1939, label %1930

1930:                                             ; preds = %1926
  br label %1931

1931:                                             ; preds = %1930
  %1932 = load i64, ptr %11, align 8, !tbaa !11
  %1933 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.116, ptr noundef @.str.2) #18
  store i64 %1933, ptr %153, align 8, !tbaa !11
  %1934 = load i64, ptr %153, align 8, !tbaa !11
  %1935 = call i64 @rb_id2sym(i64 noundef %1934)
  %1936 = call i64 @rb_hash_aset(i64 noundef %1932, i64 noundef %1935, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1946

1937:                                             ; No predecessors!
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938, %1926
  %1940 = load i64, ptr %11, align 8, !tbaa !11
  %1941 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.117, ptr noundef @.str.20) #18
  store i64 %1941, ptr %154, align 8, !tbaa !11
  %1942 = load i64, ptr %154, align 8, !tbaa !11
  %1943 = call i64 @rb_id2sym(i64 noundef %1942)
  %1944 = load i64, ptr %150, align 8, !tbaa !11
  %1945 = call i64 @rb_hash_aset(i64 noundef %1940, i64 noundef %1943, i64 noundef %1944)
  store i32 22, ptr %16, align 4
  br label %1946

1946:                                             ; preds = %1939, %1931, %1922
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #17
  %1947 = load i32, ptr %16, align 4
  switch i32 %1947, label %2386 [
    i32 22, label %2380
  ]

1948:                                             ; preds = %279
  br label %1949

1949:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #17
  %1950 = load ptr, ptr %7, align 8, !tbaa !6
  %1951 = load i64, ptr %12, align 8, !tbaa !11
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 %1951
  %1953 = load i64, ptr %8, align 8, !tbaa !11
  %1954 = load i64, ptr %12, align 8, !tbaa !11
  %1955 = sub i64 %1953, %1954
  %1956 = load i64, ptr %11, align 8, !tbaa !11
  %1957 = call i64 @date__strptime_internal(ptr noundef %1952, i64 noundef %1955, ptr noundef @.str.98, i64 noundef 8, i64 noundef %1956)
  store i64 %1957, ptr %155, align 8, !tbaa !11
  %1958 = load i64, ptr %11, align 8, !tbaa !11
  %1959 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.118, ptr noundef @.str.2) #18
  store i64 %1959, ptr %156, align 8, !tbaa !11
  %1960 = load i64, ptr %156, align 8, !tbaa !11
  %1961 = call i64 @rb_id2sym(i64 noundef %1960)
  %1962 = call i64 @rb_hash_aref(i64 noundef %1958, i64 noundef %1961)
  %1963 = call zeroext i1 @RB_NIL_P(i64 noundef %1962) #19
  br i1 %1963, label %1965, label %1964

1964:                                             ; preds = %1949
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1969

1965:                                             ; preds = %1949
  %1966 = load i64, ptr %155, align 8, !tbaa !11
  %1967 = load i64, ptr %12, align 8, !tbaa !11
  %1968 = add i64 %1967, %1966
  store i64 %1968, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1969

1969:                                             ; preds = %1965, %1964
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #17
  %1970 = load i32, ptr %16, align 4
  switch i32 %1970, label %2386 [
    i32 0, label %1971
  ]

1971:                                             ; preds = %1969
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  br label %2380

1974:                                             ; preds = %279
  br label %1975

1975:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #17
  %1976 = load ptr, ptr %7, align 8, !tbaa !6
  %1977 = load i64, ptr %12, align 8, !tbaa !11
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 %1977
  %1979 = load i64, ptr %8, align 8, !tbaa !11
  %1980 = load i64, ptr %12, align 8, !tbaa !11
  %1981 = sub i64 %1979, %1980
  %1982 = load i64, ptr %11, align 8, !tbaa !11
  %1983 = call i64 @date__strptime_internal(ptr noundef %1978, i64 noundef %1981, ptr noundef @.str.30, i64 noundef 8, i64 noundef %1982)
  store i64 %1983, ptr %157, align 8, !tbaa !11
  %1984 = load i64, ptr %11, align 8, !tbaa !11
  %1985 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.119, ptr noundef @.str.2) #18
  store i64 %1985, ptr %158, align 8, !tbaa !11
  %1986 = load i64, ptr %158, align 8, !tbaa !11
  %1987 = call i64 @rb_id2sym(i64 noundef %1986)
  %1988 = call i64 @rb_hash_aref(i64 noundef %1984, i64 noundef %1987)
  %1989 = call zeroext i1 @RB_NIL_P(i64 noundef %1988) #19
  br i1 %1989, label %1991, label %1990

1990:                                             ; preds = %1975
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %1995

1991:                                             ; preds = %1975
  %1992 = load i64, ptr %157, align 8, !tbaa !11
  %1993 = load i64, ptr %12, align 8, !tbaa !11
  %1994 = add i64 %1993, %1992
  store i64 %1994, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %1995

1995:                                             ; preds = %1991, %1990
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #17
  %1996 = load i32, ptr %16, align 4
  switch i32 %1996, label %2386 [
    i32 0, label %1997
  ]

1997:                                             ; preds = %1995
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %1998
  br label %2380

2000:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #17
  store i32 1, ptr %160, align 4, !tbaa !22
  %2001 = load ptr, ptr %7, align 8, !tbaa !6
  %2002 = load i64, ptr %12, align 8, !tbaa !11
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !15
  %2005 = sext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 45
  br i1 %2006, label %2014, label %2007

2007:                                             ; preds = %2000
  %2008 = load ptr, ptr %7, align 8, !tbaa !6
  %2009 = load i64, ptr %12, align 8, !tbaa !11
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !15
  %2012 = sext i8 %2011 to i32
  %2013 = icmp eq i32 %2012, 43
  br i1 %2013, label %2014, label %2025

2014:                                             ; preds = %2007, %2000
  %2015 = load ptr, ptr %7, align 8, !tbaa !6
  %2016 = load i64, ptr %12, align 8, !tbaa !11
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !15
  %2019 = sext i8 %2018 to i32
  %2020 = icmp eq i32 %2019, 45
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2014
  store i32 -1, ptr %160, align 4, !tbaa !22
  br label %2022

2022:                                             ; preds = %2021, %2014
  %2023 = load i64, ptr %12, align 8, !tbaa !11
  %2024 = add i64 %2023, 1
  store i64 %2024, ptr %12, align 8, !tbaa !11
  br label %2025

2025:                                             ; preds = %2022, %2007
  %2026 = load ptr, ptr %9, align 8, !tbaa !6
  %2027 = load i64, ptr %13, align 8, !tbaa !11
  %2028 = add i64 %2027, 1
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 %2028
  %2030 = call i32 @num_pattern_p(ptr noundef %2029)
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2061

2032:                                             ; preds = %2025
  br label %2033

2033:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #17
  %2034 = load ptr, ptr %7, align 8, !tbaa !6
  %2035 = load i64, ptr %12, align 8, !tbaa !11
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 %2035
  %2037 = load i64, ptr %8, align 8, !tbaa !11
  %2038 = load i64, ptr %12, align 8, !tbaa !11
  %2039 = sub i64 %2037, %2038
  %2040 = call i64 @read_digits(ptr noundef %2036, i64 noundef %2039, ptr noundef %159, i64 noundef 4)
  store i64 %2040, ptr %161, align 8, !tbaa !11
  %2041 = load i64, ptr %161, align 8, !tbaa !11
  %2042 = icmp eq i64 %2041, 0
  br i1 %2042, label %2043, label %2052

2043:                                             ; preds = %2033
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load i64, ptr %11, align 8, !tbaa !11
  %2046 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.120, ptr noundef @.str.2) #18
  store i64 %2046, ptr %162, align 8, !tbaa !11
  %2047 = load i64, ptr %162, align 8, !tbaa !11
  %2048 = call i64 @rb_id2sym(i64 noundef %2047)
  %2049 = call i64 @rb_hash_aset(i64 noundef %2045, i64 noundef %2048, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2056

2050:                                             ; No predecessors!
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051, %2033
  %2053 = load i64, ptr %161, align 8, !tbaa !11
  %2054 = load i64, ptr %12, align 8, !tbaa !11
  %2055 = add i64 %2054, %2053
  store i64 %2055, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %2056

2056:                                             ; preds = %2052, %2044
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #17
  %2057 = load i32, ptr %16, align 4
  switch i32 %2057, label %2105 [
    i32 0, label %2058
  ]

2058:                                             ; preds = %2056
  br label %2059

2059:                                             ; preds = %2058
  br label %2060

2060:                                             ; preds = %2059
  br label %2090

2061:                                             ; preds = %2025
  br label %2062

2062:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #17
  %2063 = load ptr, ptr %7, align 8, !tbaa !6
  %2064 = load i64, ptr %12, align 8, !tbaa !11
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 %2064
  %2066 = load i64, ptr %8, align 8, !tbaa !11
  %2067 = load i64, ptr %12, align 8, !tbaa !11
  %2068 = sub i64 %2066, %2067
  %2069 = call i64 @read_digits(ptr noundef %2065, i64 noundef %2068, ptr noundef %159, i64 noundef 9223372036854775807)
  store i64 %2069, ptr %163, align 8, !tbaa !11
  %2070 = load i64, ptr %163, align 8, !tbaa !11
  %2071 = icmp eq i64 %2070, 0
  br i1 %2071, label %2072, label %2081

2072:                                             ; preds = %2062
  br label %2073

2073:                                             ; preds = %2072
  %2074 = load i64, ptr %11, align 8, !tbaa !11
  %2075 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.121, ptr noundef @.str.2) #18
  store i64 %2075, ptr %164, align 8, !tbaa !11
  %2076 = load i64, ptr %164, align 8, !tbaa !11
  %2077 = call i64 @rb_id2sym(i64 noundef %2076)
  %2078 = call i64 @rb_hash_aset(i64 noundef %2074, i64 noundef %2077, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2085

2079:                                             ; No predecessors!
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080, %2062
  %2082 = load i64, ptr %163, align 8, !tbaa !11
  %2083 = load i64, ptr %12, align 8, !tbaa !11
  %2084 = add i64 %2083, %2082
  store i64 %2084, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %2085

2085:                                             ; preds = %2081, %2073
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #17
  %2086 = load i32, ptr %16, align 4
  switch i32 %2086, label %2105 [
    i32 0, label %2087
  ]

2087:                                             ; preds = %2085
  br label %2088

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089, %2060
  %2091 = load i32, ptr %160, align 4, !tbaa !22
  %2092 = icmp eq i32 %2091, -1
  br i1 %2092, label %2093, label %2098

2093:                                             ; preds = %2090
  %2094 = load i64, ptr %159, align 8, !tbaa !11
  %2095 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.122, ptr noundef @.str.64) #18
  store i64 %2095, ptr %165, align 8, !tbaa !11
  %2096 = load i64, ptr %165, align 8, !tbaa !11
  %2097 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2094, i64 noundef %2096, i32 noundef 0)
  store i64 %2097, ptr %159, align 8, !tbaa !11
  br label %2098

2098:                                             ; preds = %2093, %2090
  %2099 = load i64, ptr %11, align 8, !tbaa !11
  %2100 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.123, ptr noundef @.str.9) #18
  store i64 %2100, ptr %166, align 8, !tbaa !11
  %2101 = load i64, ptr %166, align 8, !tbaa !11
  %2102 = call i64 @rb_id2sym(i64 noundef %2101)
  %2103 = load i64, ptr %159, align 8, !tbaa !11
  %2104 = call i64 @rb_hash_aset(i64 noundef %2099, i64 noundef %2102, i64 noundef %2103)
  store i32 22, ptr %16, align 4
  br label %2105

2105:                                             ; preds = %2098, %2085, %2056
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #17
  %2106 = load i32, ptr %16, align 4
  switch i32 %2106, label %2386 [
    i32 22, label %2380
  ]

2107:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #17
  store i32 1, ptr %168, align 4, !tbaa !22
  br label %2108

2108:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #17
  %2109 = load ptr, ptr %7, align 8, !tbaa !6
  %2110 = load i64, ptr %12, align 8, !tbaa !11
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 %2110
  %2112 = load i64, ptr %8, align 8, !tbaa !11
  %2113 = load i64, ptr %12, align 8, !tbaa !11
  %2114 = sub i64 %2112, %2113
  %2115 = call i64 @read_digits(ptr noundef %2111, i64 noundef %2114, ptr noundef %167, i64 noundef 2)
  store i64 %2115, ptr %169, align 8, !tbaa !11
  %2116 = load i64, ptr %169, align 8, !tbaa !11
  %2117 = icmp eq i64 %2116, 0
  br i1 %2117, label %2118, label %2127

2118:                                             ; preds = %2108
  br label %2119

2119:                                             ; preds = %2118
  %2120 = load i64, ptr %11, align 8, !tbaa !11
  %2121 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.124, ptr noundef @.str.2) #18
  store i64 %2121, ptr %170, align 8, !tbaa !11
  %2122 = load i64, ptr %170, align 8, !tbaa !11
  %2123 = call i64 @rb_id2sym(i64 noundef %2122)
  %2124 = call i64 @rb_hash_aset(i64 noundef %2120, i64 noundef %2123, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2131

2125:                                             ; No predecessors!
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126, %2108
  %2128 = load i64, ptr %169, align 8, !tbaa !11
  %2129 = load i64, ptr %12, align 8, !tbaa !11
  %2130 = add i64 %2129, %2128
  store i64 %2130, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %2131

2131:                                             ; preds = %2127, %2119
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #17
  %2132 = load i32, ptr %16, align 4
  switch i32 %2132, label %2184 [
    i32 0, label %2133
  ]

2133:                                             ; preds = %2131
  br label %2134

2134:                                             ; preds = %2133
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load i64, ptr %167, align 8, !tbaa !11
  %2137 = call i32 @valid_range_p(i64 noundef %2136, i32 noundef 0, i32 noundef 99)
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2148, label %2139

2139:                                             ; preds = %2135
  br label %2140

2140:                                             ; preds = %2139
  %2141 = load i64, ptr %11, align 8, !tbaa !11
  %2142 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.125, ptr noundef @.str.2) #18
  store i64 %2142, ptr %171, align 8, !tbaa !11
  %2143 = load i64, ptr %171, align 8, !tbaa !11
  %2144 = call i64 @rb_id2sym(i64 noundef %2143)
  %2145 = call i64 @rb_hash_aset(i64 noundef %2141, i64 noundef %2144, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2184

2146:                                             ; No predecessors!
  br label %2147

2147:                                             ; preds = %2146
  br label %2148

2148:                                             ; preds = %2147, %2135
  %2149 = load i32, ptr %168, align 4, !tbaa !22
  %2150 = icmp eq i32 %2149, -1
  br i1 %2150, label %2151, label %2156

2151:                                             ; preds = %2148
  %2152 = load i64, ptr %167, align 8, !tbaa !11
  %2153 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.126, ptr noundef @.str.64) #18
  store i64 %2153, ptr %172, align 8, !tbaa !11
  %2154 = load i64, ptr %172, align 8, !tbaa !11
  %2155 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2152, i64 noundef %2154, i32 noundef 0)
  store i64 %2155, ptr %167, align 8, !tbaa !11
  br label %2156

2156:                                             ; preds = %2151, %2148
  %2157 = load i64, ptr %11, align 8, !tbaa !11
  %2158 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.127, ptr noundef @.str.9) #18
  store i64 %2158, ptr %173, align 8, !tbaa !11
  %2159 = load i64, ptr %173, align 8, !tbaa !11
  %2160 = call i64 @rb_id2sym(i64 noundef %2159)
  %2161 = load i64, ptr %167, align 8, !tbaa !11
  %2162 = call i64 @rb_hash_aset(i64 noundef %2157, i64 noundef %2160, i64 noundef %2161)
  %2163 = load i64, ptr %11, align 8, !tbaa !11
  %2164 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.128, ptr noundef @.str.4) #18
  store i64 %2164, ptr %174, align 8, !tbaa !11
  %2165 = load i64, ptr %174, align 8, !tbaa !11
  %2166 = call i64 @rb_id2sym(i64 noundef %2165)
  %2167 = call i64 @rb_hash_aref(i64 noundef %2163, i64 noundef %2166)
  %2168 = call zeroext i1 @RB_NIL_P(i64 noundef %2167) #19
  br i1 %2168, label %2169, label %2183

2169:                                             ; preds = %2156
  %2170 = load i64, ptr %11, align 8, !tbaa !11
  %2171 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.129, ptr noundef @.str.4) #18
  store i64 %2171, ptr %175, align 8, !tbaa !11
  %2172 = load i64, ptr %175, align 8, !tbaa !11
  %2173 = call i64 @rb_id2sym(i64 noundef %2172)
  %2174 = load i64, ptr %167, align 8, !tbaa !11
  %2175 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.130, ptr noundef @.str.48) #18
  store i64 %2175, ptr %176, align 8, !tbaa !11
  %2176 = load i64, ptr %176, align 8, !tbaa !11
  %2177 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2174, i64 noundef %2176, i32 noundef 1, i64 noundef 139)
  %2178 = icmp ne i64 %2177, 0
  %2179 = select i1 %2178, i32 19, i32 20
  %2180 = sext i32 %2179 to i64
  %2181 = call i64 @RB_INT2FIX(i64 noundef %2180) #19
  %2182 = call i64 @rb_hash_aset(i64 noundef %2170, i64 noundef %2173, i64 noundef %2181)
  br label %2183

2183:                                             ; preds = %2169, %2156
  store i32 22, ptr %16, align 4
  br label %2184

2184:                                             ; preds = %2183, %2140, %2131
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #17
  %2185 = load i32, ptr %16, align 4
  switch i32 %2185, label %2386 [
    i32 22, label %2380
  ]

2186:                                             ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #17
  %2187 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !11
  %2188 = call zeroext i1 @RB_NIL_P(i64 noundef %2187) #19
  br i1 %2188, label %2189, label %2194

2189:                                             ; preds = %2186
  %2190 = call i64 @rb_reg_new(ptr noundef @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1)
  store i64 %2190, ptr @date__strptime_internal.pat, align 8, !tbaa !11
  %2191 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !11
  %2192 = call i64 @rb_obj_freeze(i64 noundef %2191)
  %2193 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !11
  call void @rb_gc_register_mark_object(i64 noundef %2193)
  br label %2194

2194:                                             ; preds = %2189, %2186
  %2195 = call i64 @rb_backref_get()
  store i64 %2195, ptr %178, align 8, !tbaa !11
  %2196 = load i64, ptr %178, align 8, !tbaa !11
  call void @rb_match_busy(i64 noundef %2196)
  %2197 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !11
  %2198 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.131, ptr noundef @.str.132) #18
  store i64 %2198, ptr %179, align 8, !tbaa !11
  %2199 = load i64, ptr %179, align 8, !tbaa !11
  br i1 false, label %2200, label %2205

2200:                                             ; preds = %2194
  %2201 = load i64, ptr %8, align 8, !tbaa !11
  %2202 = load i64, ptr %12, align 8, !tbaa !11
  %2203 = sub i64 %2201, %2202
  %2204 = call i1 @llvm.is.constant.i64(i64 %2203)
  br label %2205

2205:                                             ; preds = %2200, %2194
  %2206 = phi i1 [ false, %2194 ], [ %2204, %2200 ]
  %2207 = select i1 %2206, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %2208 = load ptr, ptr %7, align 8, !tbaa !6
  %2209 = load i64, ptr %12, align 8, !tbaa !11
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 %2209
  %2211 = load i64, ptr %8, align 8, !tbaa !11
  %2212 = load i64, ptr %12, align 8, !tbaa !11
  %2213 = sub i64 %2211, %2212
  %2214 = call i64 %2207(ptr noundef %2210, i64 noundef %2213)
  %2215 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2197, i64 noundef %2199, i32 noundef 1, i64 noundef %2214)
  store i64 %2215, ptr %177, align 8, !tbaa !11
  %2216 = load i64, ptr %177, align 8, !tbaa !11
  %2217 = call zeroext i1 @RB_NIL_P(i64 noundef %2216) #19
  br i1 %2217, label %2244, label %2218

2218:                                             ; preds = %2205
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #17
  %2219 = load i64, ptr %177, align 8, !tbaa !11
  %2220 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %2219)
  store i64 %2220, ptr %180, align 8, !tbaa !11
  %2221 = load i64, ptr %177, align 8, !tbaa !11
  %2222 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.133, ptr noundef @.str.134) #18
  store i64 %2222, ptr %183, align 8, !tbaa !11
  %2223 = load i64, ptr %183, align 8, !tbaa !11
  %2224 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2221, i64 noundef %2223, i32 noundef 1, i64 noundef 1)
  store i64 %2224, ptr %181, align 8, !tbaa !11
  %2225 = load i64, ptr %180, align 8, !tbaa !11
  %2226 = call i64 @date_zone_to_diff(i64 noundef %2225)
  store i64 %2226, ptr %182, align 8, !tbaa !11
  %2227 = load i64, ptr %181, align 8, !tbaa !11
  %2228 = call i64 @rb_num2long_inline(i64 noundef %2227)
  %2229 = load i64, ptr %12, align 8, !tbaa !11
  %2230 = add i64 %2229, %2228
  store i64 %2230, ptr %12, align 8, !tbaa !11
  %2231 = load i64, ptr %11, align 8, !tbaa !11
  %2232 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.135, ptr noundef @.str.136) #18
  store i64 %2232, ptr %184, align 8, !tbaa !11
  %2233 = load i64, ptr %184, align 8, !tbaa !11
  %2234 = call i64 @rb_id2sym(i64 noundef %2233)
  %2235 = load i64, ptr %180, align 8, !tbaa !11
  %2236 = call i64 @rb_hash_aset(i64 noundef %2231, i64 noundef %2234, i64 noundef %2235)
  %2237 = load i64, ptr %11, align 8, !tbaa !11
  %2238 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.137, ptr noundef @.str.138) #18
  store i64 %2238, ptr %185, align 8, !tbaa !11
  %2239 = load i64, ptr %185, align 8, !tbaa !11
  %2240 = call i64 @rb_id2sym(i64 noundef %2239)
  %2241 = load i64, ptr %182, align 8, !tbaa !11
  %2242 = call i64 @rb_hash_aset(i64 noundef %2237, i64 noundef %2240, i64 noundef %2241)
  %2243 = load i64, ptr %178, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %2243)
  store i32 22, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #17
  br label %2254

2244:                                             ; preds = %2205
  %2245 = load i64, ptr %178, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %2245)
  br label %2246

2246:                                             ; preds = %2244
  %2247 = load i64, ptr %11, align 8, !tbaa !11
  %2248 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.139, ptr noundef @.str.2) #18
  store i64 %2248, ptr %186, align 8, !tbaa !11
  %2249 = load i64, ptr %186, align 8, !tbaa !11
  %2250 = call i64 @rb_id2sym(i64 noundef %2249)
  %2251 = call i64 @rb_hash_aset(i64 noundef %2247, i64 noundef %2250, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2254

2252:                                             ; No predecessors!
  br label %2253

2253:                                             ; preds = %2252
  store i32 0, ptr %16, align 4
  br label %2254

2254:                                             ; preds = %2253, %2246, %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #17
  %2255 = load i32, ptr %16, align 4
  switch i32 %2255, label %2386 [
    i32 0, label %2256
    i32 22, label %2380
  ]

2256:                                             ; preds = %2254
  br label %2257

2257:                                             ; preds = %279, %2256
  %2258 = load ptr, ptr %7, align 8, !tbaa !6
  %2259 = load i64, ptr %12, align 8, !tbaa !11
  %2260 = getelementptr inbounds nuw i8, ptr %2258, i64 %2259
  %2261 = load i8, ptr %2260, align 1, !tbaa !15
  %2262 = sext i8 %2261 to i32
  %2263 = icmp ne i32 %2262, 37
  br i1 %2263, label %2264, label %2273

2264:                                             ; preds = %2257
  br label %2265

2265:                                             ; preds = %2264
  %2266 = load i64, ptr %11, align 8, !tbaa !11
  %2267 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.140, ptr noundef @.str.2) #18
  store i64 %2267, ptr %187, align 8, !tbaa !11
  %2268 = load i64, ptr %187, align 8, !tbaa !11
  %2269 = call i64 @rb_id2sym(i64 noundef %2268)
  %2270 = call i64 @rb_hash_aset(i64 noundef %2266, i64 noundef %2269, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

2271:                                             ; No predecessors!
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272, %2257
  %2274 = load i64, ptr %12, align 8, !tbaa !11
  %2275 = add i64 %2274, 1
  store i64 %2275, ptr %12, align 8, !tbaa !11
  br label %2380

2276:                                             ; preds = %279
  br label %2277

2277:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #17
  %2278 = load ptr, ptr %7, align 8, !tbaa !6
  %2279 = load i64, ptr %12, align 8, !tbaa !11
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 %2279
  %2281 = load i64, ptr %8, align 8, !tbaa !11
  %2282 = load i64, ptr %12, align 8, !tbaa !11
  %2283 = sub i64 %2281, %2282
  %2284 = load i64, ptr %11, align 8, !tbaa !11
  %2285 = call i64 @date__strptime_internal(ptr noundef %2280, i64 noundef %2283, ptr noundef @.str.141, i64 noundef 23, i64 noundef %2284)
  store i64 %2285, ptr %188, align 8, !tbaa !11
  %2286 = load i64, ptr %11, align 8, !tbaa !11
  %2287 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.142, ptr noundef @.str.2) #18
  store i64 %2287, ptr %189, align 8, !tbaa !11
  %2288 = load i64, ptr %189, align 8, !tbaa !11
  %2289 = call i64 @rb_id2sym(i64 noundef %2288)
  %2290 = call i64 @rb_hash_aref(i64 noundef %2286, i64 noundef %2289)
  %2291 = call zeroext i1 @RB_NIL_P(i64 noundef %2290) #19
  br i1 %2291, label %2293, label %2292

2292:                                             ; preds = %2277
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2297

2293:                                             ; preds = %2277
  %2294 = load i64, ptr %188, align 8, !tbaa !11
  %2295 = load i64, ptr %12, align 8, !tbaa !11
  %2296 = add i64 %2295, %2294
  store i64 %2296, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %2297

2297:                                             ; preds = %2293, %2292
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #17
  %2298 = load i32, ptr %16, align 4
  switch i32 %2298, label %2386 [
    i32 0, label %2299
  ]

2299:                                             ; preds = %2297
  br label %2300

2300:                                             ; preds = %2299
  br label %2301

2301:                                             ; preds = %2300
  br label %2380

2302:                                             ; preds = %279
  %2303 = load ptr, ptr %7, align 8, !tbaa !6
  %2304 = load i64, ptr %12, align 8, !tbaa !11
  %2305 = getelementptr inbounds nuw i8, ptr %2303, i64 %2304
  %2306 = load i8, ptr %2305, align 1, !tbaa !15
  %2307 = sext i8 %2306 to i32
  %2308 = icmp ne i32 %2307, 37
  br i1 %2308, label %2309, label %2318

2309:                                             ; preds = %2302
  br label %2310

2310:                                             ; preds = %2309
  %2311 = load i64, ptr %11, align 8, !tbaa !11
  %2312 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.143, ptr noundef @.str.2) #18
  store i64 %2312, ptr %190, align 8, !tbaa !11
  %2313 = load i64, ptr %190, align 8, !tbaa !11
  %2314 = call i64 @rb_id2sym(i64 noundef %2313)
  %2315 = call i64 @rb_hash_aset(i64 noundef %2311, i64 noundef %2314, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

2316:                                             ; No predecessors!
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317, %2302
  %2319 = load i64, ptr %12, align 8, !tbaa !11
  %2320 = add i64 %2319, 1
  store i64 %2320, ptr %12, align 8, !tbaa !11
  %2321 = load i64, ptr %13, align 8, !tbaa !11
  %2322 = load i64, ptr %10, align 8, !tbaa !11
  %2323 = icmp ult i64 %2321, %2322
  br i1 %2323, label %2324, label %2352

2324:                                             ; preds = %2318
  %2325 = load i64, ptr %12, align 8, !tbaa !11
  %2326 = load i64, ptr %8, align 8, !tbaa !11
  %2327 = icmp uge i64 %2325, %2326
  br i1 %2327, label %2340, label %2328

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %7, align 8, !tbaa !6
  %2330 = load i64, ptr %12, align 8, !tbaa !11
  %2331 = getelementptr inbounds nuw i8, ptr %2329, i64 %2330
  %2332 = load i8, ptr %2331, align 1, !tbaa !15
  %2333 = sext i8 %2332 to i32
  %2334 = load ptr, ptr %9, align 8, !tbaa !6
  %2335 = load i64, ptr %13, align 8, !tbaa !11
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 %2335
  %2337 = load i8, ptr %2336, align 1, !tbaa !15
  %2338 = sext i8 %2337 to i32
  %2339 = icmp ne i32 %2333, %2338
  br i1 %2339, label %2340, label %2349

2340:                                             ; preds = %2328, %2324
  br label %2341

2341:                                             ; preds = %2340
  %2342 = load i64, ptr %11, align 8, !tbaa !11
  %2343 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.144, ptr noundef @.str.2) #18
  store i64 %2343, ptr %191, align 8, !tbaa !11
  %2344 = load i64, ptr %191, align 8, !tbaa !11
  %2345 = call i64 @rb_id2sym(i64 noundef %2344)
  %2346 = call i64 @rb_hash_aset(i64 noundef %2342, i64 noundef %2345, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

2347:                                             ; No predecessors!
  br label %2348

2348:                                             ; preds = %2347
  br label %2349

2349:                                             ; preds = %2348, %2328
  %2350 = load i64, ptr %12, align 8, !tbaa !11
  %2351 = add i64 %2350, 1
  store i64 %2351, ptr %12, align 8, !tbaa !11
  br label %2352

2352:                                             ; preds = %2349, %2318
  br label %2380

2353:                                             ; preds = %272
  br label %2354

2354:                                             ; preds = %2353, %327, %306
  %2355 = load ptr, ptr %7, align 8, !tbaa !6
  %2356 = load i64, ptr %12, align 8, !tbaa !11
  %2357 = getelementptr inbounds nuw i8, ptr %2355, i64 %2356
  %2358 = load i8, ptr %2357, align 1, !tbaa !15
  %2359 = sext i8 %2358 to i32
  %2360 = load ptr, ptr %9, align 8, !tbaa !6
  %2361 = load i64, ptr %13, align 8, !tbaa !11
  %2362 = getelementptr inbounds nuw i8, ptr %2360, i64 %2361
  %2363 = load i8, ptr %2362, align 1, !tbaa !15
  %2364 = sext i8 %2363 to i32
  %2365 = icmp ne i32 %2359, %2364
  br i1 %2365, label %2366, label %2375

2366:                                             ; preds = %2354
  br label %2367

2367:                                             ; preds = %2366
  %2368 = load i64, ptr %11, align 8, !tbaa !11
  %2369 = call i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.145, ptr noundef @.str.2) #18
  store i64 %2369, ptr %192, align 8, !tbaa !11
  %2370 = load i64, ptr %192, align 8, !tbaa !11
  %2371 = call i64 @rb_id2sym(i64 noundef %2370)
  %2372 = call i64 @rb_hash_aset(i64 noundef %2368, i64 noundef %2371, i64 noundef 20)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

2373:                                             ; No predecessors!
  br label %2374

2374:                                             ; preds = %2373
  br label %2375

2375:                                             ; preds = %2374, %2354
  %2376 = load i64, ptr %12, align 8, !tbaa !11
  %2377 = add i64 %2376, 1
  store i64 %2377, ptr %12, align 8, !tbaa !11
  %2378 = load i64, ptr %13, align 8, !tbaa !11
  %2379 = add i64 %2378, 1
  store i64 %2379, ptr %13, align 8, !tbaa !11
  br label %2383

2380:                                             ; preds = %2254, %2184, %2105, %1946, %1870, %1820, %1770, %1683, %1628, %1526, %1470, %1330, %1280, %1230, %1110, %1060, %971, %882, %811, %711, %570, %495, %438, %2352, %2301, %2273, %1999, %1973, %1897, %1710, %1579, %1553, %1357, %738, %623, %597
  %2381 = load i64, ptr %13, align 8, !tbaa !11
  %2382 = add i64 %2381, 1
  store i64 %2382, ptr %13, align 8, !tbaa !11
  br label %2383

2383:                                             ; preds = %2380, %2375
  br label %193, !llvm.loop !21

2384:                                             ; preds = %193
  %2385 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %2385, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %2386

2386:                                             ; preds = %2384, %2184, %2105, %1946, %1870, %1820, %1770, %1683, %1628, %1526, %1470, %1330, %1280, %1230, %1110, %1060, %971, %882, %811, %711, %570, %2367, %2341, %2310, %2297, %2265, %2254, %1995, %1969, %1893, %1706, %1575, %1549, %1364, %1353, %734, %619, %593, %495, %438, %382, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %2387 = load i64, ptr %6, align 8
  ret i64 %2387
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @head_match_p(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %17, ptr noundef %20, i64 noundef %21) #20
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %16, %5
  %25 = phi i1 [ false, %5 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_pattern_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = call ptr @__ctype_b_loc() #19
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %5, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 69
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 79
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %44) #20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call ptr @__ctype_b_loc() #19
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !16
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_digits(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

19:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isdigit(i32 noundef %29) #19
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  br label %20, !llvm.loop !30

41:                                               ; preds = %39, %32
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = mul i64 4, %46
  %48 = mul i64 %47, 1
  %49 = icmp ule i64 %48, 64
  br i1 %49, label %50, label %83

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %51, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %60, %50
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load ptr, ptr %12, align 8, !tbaa !6
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = mul nsw i64 %61, 10
  store i64 %62, ptr %13, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !6
  br label %52, !llvm.loop !31

72:                                               ; preds = %52
  %73 = load ptr, ptr %12, align 8, !tbaa !6
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

77:                                               ; preds = %72
  %78 = load i64, ptr %13, align 8, !tbaa !11
  %79 = call i64 @rb_long2num_inline(i64 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %81, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %109

83:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %85, 1024
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  store i64 0, ptr %14, align 8, !tbaa !11
  %88 = load i64, ptr %10, align 8, !tbaa !11
  %89 = add i64 %88, 1
  %90 = mul i64 %89, 1
  %91 = alloca i8, i64 %90, align 16
  br label %96

92:                                               ; preds = %83
  %93 = load i64, ptr %10, align 8, !tbaa !11
  %94 = add i64 %93, 1
  %95 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %94, i64 noundef 1)
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %91, %87 ], [ %95, %92 ]
  store ptr %97, ptr %15, align 8, !tbaa !6
  %98 = load ptr, ptr %15, align 8, !tbaa !6
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = call ptr @memcpy.inline(ptr noundef %98, ptr noundef %99, i64 noundef %100) #17
  %102 = load ptr, ptr %15, align 8, !tbaa !6
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !15
  %105 = load ptr, ptr %15, align 8, !tbaa !6
  %106 = call i64 @rb_cstr_to_inum(ptr noundef %105, i32 noundef 10, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %106, ptr %107, align 8, !tbaa !11
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %108 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %108, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %109

109:                                              ; preds = %96, %82, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @valid_range_p(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #19
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i32 @RB_FIX2INT(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = icmp sgt i32 %18, %19
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ true, %11 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %41

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 60, i32 noundef 1, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !22
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

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_intern(ptr noundef) #3

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @rb_obj_freeze(i64 noundef) #3

declare void @rb_gc_register_mark_object(i64 noundef) #3

declare i64 @rb_backref_get() #3

declare void @rb_match_busy(i64 noundef) #3

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #3

declare i64 @date_zone_to_diff(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare void @rb_backref_set(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #3

declare void @rb_free_tmp_buffer(ptr noundef) #3

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #19
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !33, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #22
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !33
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_uint2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1,2) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"rbimpl_size_mul_overflow_tag", !35, i64 0, !12, i64 8}
!35 = !{!"_Bool", !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!34, !12, i64 8}
