target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._extcap_complex = type { i32, ptr }
%struct._extcap_arg = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._iface_toolbar_control = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct._iface_toolbar_value = type { i32, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._extcap_token_sentence = type { ptr, ptr }
%struct._extcap_value = type { i32, ptr, ptr, i32, i32, ptr }
%struct._extcap_interface = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._extcap_dlt = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^.*([yt1-9])\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"^[\\t| ]*(arg|value|interface|extcap|dlt|control)(?=[\\t| ]+\\{)\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\\{([a-zA-Z_-]*?)\\=(.*?)\\}(?=\\{|$|\\s)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"placeholder\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mustexist\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"fileext\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"validation\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"boolflag\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"editselector\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"fileselect\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"multicheck\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"invalid type %s in ARG sentence\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"invalid range, expected value,value got %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"invalid default, couldn't parse %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"couldn't find arg %d in list for VALUE sentence\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"no arg in VALUE sentence\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"invalid arg in VALUE sentence\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"No value in INTERFACE sentence\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"No display in INTERFACE sentence\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"invalid type %s in CONTROL sentence\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"logger\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"invalid role %s in CONTROL sentence\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"no control in VALUE sentence\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"couldn't find control %u in list for VALUE sentence\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"No number in DLT sentence\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Invalid number in DLT sentence\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"No name in DLT sentence\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"No display in DLT sentence\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @extcap_printf_complex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_get_complex_as_string(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_complex_as_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_complex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._extcap_complex, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._extcap_complex, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_compare_is_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._extcap_arg, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._extcap_arg, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._extcap_complex, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._extcap_complex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_complex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_uint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @extcap_complex_get_long(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i64 0, ptr %2, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden double @extcap_complex_get_double(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call double @g_strtod(ptr noundef %20, ptr noundef null)
  store double %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load double, ptr %2, align 8
  ret double %23
}

declare double @g_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %28

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._extcap_complex, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_complex, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %28

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._extcap_complex, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %23, %22, %11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @matches_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @g_utf8_validate(ptr noundef %6, i64 noundef -1, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_regex_match_simple(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_complex_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %65

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._extcap_arg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._extcap_arg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._extcap_arg, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._extcap_arg, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._extcap_arg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._extcap_arg, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._extcap_arg, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._extcap_arg, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._extcap_arg, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._extcap_arg, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @extcap_free_complex(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._extcap_arg, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._extcap_arg, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @extcap_free_complex(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._extcap_arg, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._extcap_arg, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  call void @extcap_free_complex(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._extcap_arg, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  call void @g_list_foreach(ptr noundef %60, ptr noundef @extcap_free_valuelist, ptr noundef null)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._extcap_arg, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  call void @g_list_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %5
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_valuelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @extcap_free_value(ptr noundef %5)
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_toolbar_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._iface_toolbar_control, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._iface_toolbar_control, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._iface_toolbar_control, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._iface_toolbar_control, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._iface_toolbar_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._iface_toolbar_control, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._iface_toolbar_control, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @g_list_free_full(ptr noundef %30, ptr noundef @extcap_free_toolbar_value)
  %31 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %5
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_toolbar_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._iface_toolbar_value, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._iface_toolbar_value, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_arg_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_free_full(ptr noundef %3, ptr noundef @extcap_free_arg)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @extcap_tokenize_sentences(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @extcap_parse_arg_sentence(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @g_list_append(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8
  br label %11, !llvm.loop !4

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_tokenize_sentences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_strsplit(ptr noundef %7, ptr noundef @.str.6, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @extcap_tokenize_sentence(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @g_list_append(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr ptr, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !6

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_parse_arg_sentence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  br label %433

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._extcap_token_sentence, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.13)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._extcap_token_sentence, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %398

34:                                               ; preds = %31
  %35 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #6
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._extcap_arg, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._extcap_arg, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._extcap_token_sentence, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = inttoptr i64 1 to ptr
  %44 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %47)
  store ptr null, ptr %3, align 8
  br label %433

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._extcap_arg, ptr %50, i32 0, i32 0
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.31, ptr noundef %51) #7
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %55)
  store ptr null, ptr %3, align 8
  br label %433

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._extcap_token_sentence, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = inttoptr i64 2 to ptr
  %61 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %64)
  store ptr null, ptr %3, align 8
  br label %433

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._extcap_arg, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._extcap_arg, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %76)
  store ptr null, ptr %3, align 8
  br label %433

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._extcap_token_sentence, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = inttoptr i64 3 to ptr
  %82 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %85)
  store ptr null, ptr %3, align 8
  br label %433

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._extcap_arg, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._extcap_token_sentence, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = inttoptr i64 9 to ptr
  %95 = call ptr @g_hash_table_lookup(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._extcap_arg, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %86
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._extcap_token_sentence, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = inttoptr i64 10 to ptr
  %107 = call ptr @g_hash_table_lookup(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = call noalias ptr @g_strdup(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._extcap_arg, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._extcap_token_sentence, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = inttoptr i64 13 to ptr
  %119 = call ptr @g_hash_table_lookup(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._extcap_arg, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %114
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._extcap_token_sentence, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = inttoptr i64 14 to ptr
  %131 = call ptr @g_hash_table_lookup(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  %135 = call noalias ptr @g_strdup(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._extcap_arg, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._extcap_token_sentence, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = inttoptr i64 20 to ptr
  %143 = call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = call noalias ptr @g_strdup(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._extcap_arg, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %138
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._extcap_token_sentence, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = inttoptr i64 15 to ptr
  %155 = call ptr @g_hash_table_lookup(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %6, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = call noalias ptr @g_strdup(ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._extcap_arg, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._extcap_token_sentence, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = inttoptr i64 17 to ptr
  %167 = call ptr @g_hash_table_lookup(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._extcap_arg, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 4
  br label %174

174:                                              ; preds = %169, %162
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._extcap_token_sentence, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = inttoptr i64 4 to ptr
  %179 = call ptr @g_hash_table_lookup(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %6, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %182)
  store ptr null, ptr %3, align 8
  br label %433

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @g_ascii_strcasecmp(ptr noundef %184, ptr noundef @.str.32)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._extcap_arg, ptr %188, i32 0, i32 12
  store i32 1, ptr %189, align 8
  br label %298

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @g_ascii_strcasecmp(ptr noundef %191, ptr noundef @.str.33)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._extcap_arg, ptr %195, i32 0, i32 12
  store i32 2, ptr %196, align 8
  br label %297

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @g_ascii_strcasecmp(ptr noundef %198, ptr noundef @.str.34)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._extcap_arg, ptr %202, i32 0, i32 12
  store i32 3, ptr %203, align 8
  br label %296

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @g_ascii_strcasecmp(ptr noundef %205, ptr noundef @.str.35)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._extcap_arg, ptr %209, i32 0, i32 12
  store i32 4, ptr %210, align 8
  br label %295

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @g_ascii_strcasecmp(ptr noundef %212, ptr noundef @.str.36)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._extcap_arg, ptr %216, i32 0, i32 12
  store i32 5, ptr %217, align 8
  br label %294

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @g_ascii_strcasecmp(ptr noundef %219, ptr noundef @.str.37)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._extcap_arg, ptr %223, i32 0, i32 12
  store i32 6, ptr %224, align 8
  br label %293

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @g_ascii_strcasecmp(ptr noundef %226, ptr noundef @.str.38)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._extcap_arg, ptr %230, i32 0, i32 12
  store i32 9, ptr %231, align 8
  br label %292

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @g_ascii_strcasecmp(ptr noundef %233, ptr noundef @.str.39)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._extcap_arg, ptr %237, i32 0, i32 12
  store i32 10, ptr %238, align 8
  br label %291

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @g_ascii_strcasecmp(ptr noundef %240, ptr noundef @.str.40)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._extcap_arg, ptr %244, i32 0, i32 12
  store i32 11, ptr %245, align 8
  br label %290

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @g_ascii_strcasecmp(ptr noundef %247, ptr noundef @.str.41)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._extcap_arg, ptr %251, i32 0, i32 12
  store i32 7, ptr %252, align 8
  br label %289

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @g_ascii_strcasecmp(ptr noundef %254, ptr noundef @.str.42)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._extcap_arg, ptr %258, i32 0, i32 12
  store i32 8, ptr %259, align 8
  br label %288

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8
  %262 = call i32 @g_ascii_strcasecmp(ptr noundef %261, ptr noundef @.str.43)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._extcap_arg, ptr %265, i32 0, i32 12
  store i32 13, ptr %266, align 8
  br label %287

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @g_ascii_strcasecmp(ptr noundef %268, ptr noundef @.str.44)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._extcap_arg, ptr %272, i32 0, i32 12
  store i32 12, ptr %273, align 8
  br label %286

274:                                              ; preds = %267
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @g_ascii_strcasecmp(ptr noundef %275, ptr noundef @.str.45)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._extcap_arg, ptr %279, i32 0, i32 12
  store i32 14, ptr %280, align 8
  br label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %282)
  %284 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %284)
  store ptr null, ptr %3, align 8
  br label %433

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %264
  br label %288

288:                                              ; preds = %287, %257
  br label %289

289:                                              ; preds = %288, %250
  br label %290

290:                                              ; preds = %289, %243
  br label %291

291:                                              ; preds = %290, %236
  br label %292

292:                                              ; preds = %291, %229
  br label %293

293:                                              ; preds = %292, %222
  br label %294

294:                                              ; preds = %293, %215
  br label %295

295:                                              ; preds = %294, %208
  br label %296

296:                                              ; preds = %295, %201
  br label %297

297:                                              ; preds = %296, %194
  br label %298

298:                                              ; preds = %297, %187
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._extcap_token_sentence, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = inttoptr i64 19 to ptr
  %303 = call ptr @g_hash_table_lookup(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %6, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %306)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._extcap_arg, ptr %308, i32 0, i32 8
  store i32 %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %305, %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct._extcap_token_sentence, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = inttoptr i64 18 to ptr
  %315 = call ptr @g_hash_table_lookup(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %6, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %318)
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._extcap_arg, ptr %320, i32 0, i32 9
  store i32 %319, ptr %321, align 4
  br label %322

322:                                              ; preds = %317, %310
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct._extcap_token_sentence, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = inttoptr i64 8 to ptr
  %327 = call ptr @g_hash_table_lookup(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %6, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %366

329:                                              ; preds = %322
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @g_strstr_len(ptr noundef %330, i64 noundef -1, ptr noundef @.str.47)
  store ptr %331, ptr %11, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %335)
  %337 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %337)
  store ptr null, ptr %3, align 8
  br label %433

338:                                              ; preds = %329
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct._extcap_arg, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = call ptr @extcap_parse_complex(i32 noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._extcap_arg, ptr %344, i32 0, i32 13
  store ptr %343, ptr %345, align 8
  %346 = icmp eq ptr %343, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %348)
  %350 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %350)
  store ptr null, ptr %3, align 8
  br label %433

351:                                              ; preds = %338
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct._extcap_arg, ptr %352, i32 0, i32 12
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr i8, ptr %355, i64 1
  %357 = call ptr @extcap_parse_complex(i32 noundef %354, ptr noundef %356)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._extcap_arg, ptr %358, i32 0, i32 14
  store ptr %357, ptr %359, align 8
  %360 = icmp eq ptr %357, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %351
  %362 = load ptr, ptr %6, align 8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %362)
  %364 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %364)
  store ptr null, ptr %3, align 8
  br label %433

365:                                              ; preds = %351
  br label %366

366:                                              ; preds = %365, %322
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._extcap_token_sentence, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = inttoptr i64 6 to ptr
  %371 = call ptr @g_hash_table_lookup(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %6, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %397

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._extcap_arg, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 12
  br i1 %377, label %378, label %396

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._extcap_arg, ptr %379, i32 0, i32 12
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 9
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct._extcap_arg, ptr %384, i32 0, i32 12
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = call ptr @extcap_parse_complex(i32 noundef %386, ptr noundef %387)
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._extcap_arg, ptr %389, i32 0, i32 15
  store ptr %388, ptr %390, align 8
  %391 = icmp eq ptr %388, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %383
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %393)
  br label %395

395:                                              ; preds = %392, %383
  br label %396

396:                                              ; preds = %395, %378, %373
  br label %397

397:                                              ; preds = %396, %366
  br label %431

398:                                              ; preds = %31
  %399 = load i32, ptr %10, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %430

401:                                              ; preds = %398
  %402 = load ptr, ptr %5, align 8
  %403 = call ptr @extcap_parse_value_sentence(ptr noundef %402)
  store ptr %403, ptr %8, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  store ptr null, ptr %3, align 8
  br label %433

407:                                              ; preds = %401
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct._extcap_value, ptr %409, i32 0, i32 0
  %411 = call ptr @g_list_find_custom(ptr noundef %408, ptr noundef %410, ptr noundef @glist_find_numbered_arg)
  store ptr %411, ptr %9, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %407
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct._extcap_value, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %416)
  store ptr null, ptr %3, align 8
  br label %433

418:                                              ; preds = %407
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct._GList, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._extcap_arg, ptr %421, i32 0, i32 18
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = call ptr @g_list_append(ptr noundef %423, ptr noundef %424)
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._GList, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._extcap_arg, ptr %428, i32 0, i32 18
  store ptr %425, ptr %429, align 8
  store ptr null, ptr %3, align 8
  br label %433

430:                                              ; preds = %398
  br label %431

431:                                              ; preds = %430, %397
  %432 = load ptr, ptr %7, align 8
  store ptr %432, ptr %3, align 8
  br label %433

433:                                              ; preds = %431, %418, %413, %406, %361, %347, %334, %281, %181, %84, %75, %63, %54, %46, %14
  %434 = load ptr, ptr %3, align 8
  ret ptr %434
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_tokenized_sentences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @g_list_foreach(ptr noundef %7, ptr noundef @extcap_free_tokenized_sentence, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @extcap_tokenize_sentences(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @extcap_parse_value_sentence(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %11, !llvm.loop !7

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_parse_value_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %101

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_token_sentence, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_token_sentence, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = inttoptr i64 5 to ptr
  %22 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store ptr null, ptr %2, align 8
  br label %101

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.31, ptr noundef %6) #7
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store ptr null, ptr %2, align 8
  br label %101

32:                                               ; preds = %26
  %33 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._extcap_value, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._extcap_token_sentence, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = inttoptr i64 7 to ptr
  %41 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %44)
  store ptr null, ptr %2, align 8
  br label %101

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._extcap_value, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._extcap_token_sentence, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = inttoptr i64 3 to ptr
  %54 = call ptr @g_hash_table_lookup(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %57)
  store ptr null, ptr %2, align 8
  br label %101

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._extcap_value, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._extcap_token_sentence, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = inttoptr i64 16 to ptr
  %67 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._extcap_value, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %58
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._extcap_token_sentence, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = inttoptr i64 6 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._extcap_value, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._extcap_token_sentence, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = inttoptr i64 12 to ptr
  %91 = call ptr @g_hash_table_lookup(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._extcap_value, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98, %11
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %99, %56, %43, %30, %24, %9
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_interfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @extcap_tokenize_sentences(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %82, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._extcap_token_sentence, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._extcap_token_sentence, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef @.str.3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @extcap_parse_interface_sentence(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @g_list_append(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %35
  br label %73

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._extcap_token_sentence, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_ascii_strcasecmp(ptr noundef %50, ptr noundef @.str.4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._extcap_token_sentence, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @g_ascii_strcasecmp(ptr noundef %56, ptr noundef @.str.5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @extcap_parse_control_sentence(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @g_list_append(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %53, %44
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %17
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._GList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %7, align 8
  br label %14, !llvm.loop !8

84:                                               ; preds = %14
  %85 = load ptr, ptr %6, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_parse_interface_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %96

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._extcap_token_sentence, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_ascii_strcasecmp(ptr noundef %13, ptr noundef @.str.2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 4, ptr %4, align 4
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_token_sentence, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef @.str.3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 3, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %96

29:                                               ; preds = %25
  %30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._extcap_interface, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._extcap_token_sentence, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = inttoptr i64 7 to ptr
  %38 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %45 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %45)
  store ptr null, ptr %2, align 8
  br label %96

46:                                               ; preds = %40, %29
  %47 = load ptr, ptr %5, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._extcap_interface, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._extcap_token_sentence, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = inttoptr i64 3 to ptr
  %55 = call ptr @g_hash_table_lookup(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._extcap_interface, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %65)
  store ptr null, ptr %2, align 8
  br label %96

66:                                               ; preds = %57, %46
  %67 = load ptr, ptr %5, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._extcap_interface, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._extcap_token_sentence, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = inttoptr i64 21 to ptr
  %75 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._extcap_interface, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._extcap_token_sentence, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = inttoptr i64 22 to ptr
  %87 = call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._extcap_interface, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %94, %60, %43, %28, %9
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_parse_control_sentence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %338

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._extcap_token_sentence, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 6, ptr %6, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._extcap_token_sentence, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_ascii_strcasecmp(ptr noundef %27, ptr noundef @.str.5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %338

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %253

39:                                               ; preds = %36
  %40 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._iface_toolbar_control, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._extcap_token_sentence, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = inttoptr i64 1 to ptr
  %47 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %51)
  store ptr null, ptr %3, align 8
  br label %338

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @ws_strtou32(ptr noundef %53, ptr noundef null, ptr noundef %11)
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %338

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._iface_toolbar_control, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._extcap_token_sentence, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = inttoptr i64 3 to ptr
  %65 = call ptr @g_hash_table_lookup(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %69)
  store ptr null, ptr %3, align 8
  br label %338

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._iface_toolbar_control, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._extcap_token_sentence, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = inttoptr i64 20 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._iface_toolbar_control, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %70
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._extcap_token_sentence, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = inttoptr i64 17 to ptr
  %91 = call ptr @g_hash_table_lookup(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._iface_toolbar_control, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._extcap_token_sentence, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = inttoptr i64 9 to ptr
  %103 = call ptr @g_hash_table_lookup(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call noalias ptr @g_strdup(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._iface_toolbar_control, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._extcap_token_sentence, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = inttoptr i64 10 to ptr
  %112 = call ptr @g_hash_table_lookup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._iface_toolbar_control, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._extcap_token_sentence, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = inttoptr i64 4 to ptr
  %121 = call ptr @g_hash_table_lookup(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %98
  %125 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %125)
  store ptr null, ptr %3, align 8
  br label %338

126:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @g_ascii_strcasecmp(ptr noundef %127, ptr noundef @.str.36)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._iface_toolbar_control, ptr %131, i32 0, i32 1
  store i32 1, ptr %132, align 4
  store i32 5, ptr %12, align 4
  br label %161

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @g_ascii_strcasecmp(ptr noundef %134, ptr noundef @.str.55)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._iface_toolbar_control, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 4
  br label %160

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @g_ascii_strcasecmp(ptr noundef %141, ptr noundef @.str.38)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._iface_toolbar_control, ptr %145, i32 0, i32 1
  store i32 3, ptr %146, align 4
  br label %159

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @g_ascii_strcasecmp(ptr noundef %148, ptr noundef @.str.41)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._iface_toolbar_control, ptr %152, i32 0, i32 1
  store i32 4, ptr %153, align 4
  store i32 7, ptr %12, align 4
  br label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %155)
  %157 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %157)
  store ptr null, ptr %3, align 8
  br label %338

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %130
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._extcap_token_sentence, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = inttoptr i64 24 to ptr
  %166 = call ptr @g_hash_table_lookup(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %206

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @g_ascii_strcasecmp(ptr noundef %170, ptr noundef @.str.4)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._iface_toolbar_control, ptr %174, i32 0, i32 2
  store i32 1, ptr %175, align 8
  br label %205

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @g_ascii_strcasecmp(ptr noundef %177, ptr noundef @.str.29)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._iface_toolbar_control, ptr %181, i32 0, i32 2
  store i32 2, ptr %182, align 8
  br label %204

183:                                              ; preds = %176
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @g_ascii_strcasecmp(ptr noundef %184, ptr noundef @.str.57)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._iface_toolbar_control, ptr %188, i32 0, i32 2
  store i32 3, ptr %189, align 8
  br label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @g_ascii_strcasecmp(ptr noundef %191, ptr noundef @.str.58)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._iface_toolbar_control, ptr %195, i32 0, i32 2
  store i32 4, ptr %196, align 8
  br label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %198)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._iface_toolbar_control, ptr %200, i32 0, i32 2
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %197, %194
  br label %203

203:                                              ; preds = %202, %187
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %173
  br label %209

206:                                              ; preds = %161
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._iface_toolbar_control, ptr %207, i32 0, i32 2
  store i32 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._extcap_token_sentence, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = inttoptr i64 6 to ptr
  %214 = call ptr @g_hash_table_lookup(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %252

217:                                              ; preds = %209
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @extcap_parse_complex(i32 noundef %221, ptr noundef %222)
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %247

226:                                              ; preds = %220
  %227 = load i32, ptr %12, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @extcap_complex_get_bool(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._iface_toolbar_control, ptr %232, i32 0, i32 8
  store i32 %231, ptr %233, align 8
  br label %245

234:                                              ; preds = %226
  %235 = load i32, ptr %12, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct._extcap_complex, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noalias ptr @g_strdup(ptr noundef %240)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct._iface_toolbar_control, ptr %242, i32 0, i32 8
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %237, %234
  br label %245

245:                                              ; preds = %244, %229
  %246 = load ptr, ptr %13, align 8
  call void @extcap_free_complex(ptr noundef %246)
  br label %250

247:                                              ; preds = %220
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %245
  br label %251

251:                                              ; preds = %250, %217
  br label %252

252:                                              ; preds = %251, %209
  br label %336

253:                                              ; preds = %36
  %254 = load i32, ptr %6, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %335

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct._extcap_token_sentence, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = inttoptr i64 23 to ptr
  %261 = call ptr @g_hash_table_lookup(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  br label %338

266:                                              ; preds = %256
  %267 = load ptr, ptr %7, align 8
  %268 = call zeroext i1 @ws_strtou32(ptr noundef %267, ptr noundef null, ptr noundef %11)
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %270)
  store ptr null, ptr %3, align 8
  br label %338

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = call ptr @g_list_find_custom(ptr noundef %272, ptr noundef %11, ptr noundef @glist_find_numbered_control)
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, ptr %11, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %277)
  store ptr null, ptr %3, align 8
  br label %338

279:                                              ; preds = %271
  %280 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %280, ptr %9, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._iface_toolbar_value, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct._extcap_token_sentence, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = inttoptr i64 7 to ptr
  %288 = call ptr @g_hash_table_lookup(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %292)
  store ptr null, ptr %3, align 8
  br label %338

293:                                              ; preds = %279
  %294 = load ptr, ptr %7, align 8
  %295 = call noalias ptr @g_strdup(ptr noundef %294)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct._iface_toolbar_value, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct._extcap_token_sentence, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = inttoptr i64 3 to ptr
  %302 = call ptr @g_hash_table_lookup(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %7, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %306)
  store ptr null, ptr %3, align 8
  br label %338

307:                                              ; preds = %293
  %308 = load ptr, ptr %7, align 8
  %309 = call noalias ptr @g_strdup(ptr noundef %308)
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct._iface_toolbar_value, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._extcap_token_sentence, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = inttoptr i64 6 to ptr
  %316 = call ptr @g_hash_table_lookup(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %7, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %320)
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct._iface_toolbar_value, ptr %322, i32 0, i32 3
  store i32 %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %319, %307
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct._GList, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %8, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._iface_toolbar_control, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @g_list_append(ptr noundef %330, ptr noundef %331)
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct._iface_toolbar_control, ptr %333, i32 0, i32 9
  store ptr %332, ptr %334, align 8
  store ptr null, ptr %3, align 8
  br label %338

335:                                              ; preds = %253
  br label %336

336:                                              ; preds = %335, %252
  %337 = load ptr, ptr %8, align 8
  store ptr %337, ptr %3, align 8
  br label %338

338:                                              ; preds = %336, %324, %305, %291, %276, %269, %264, %154, %124, %68, %55, %50, %35, %16
  %339 = load ptr, ptr %3, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_dlts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @extcap_tokenize_sentences(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %31, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @extcap_parse_dlt_sentence(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_list_append(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !9

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_parse_dlt_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %2, align 8
  br label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_token_sentence, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.62)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 5, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  br label %82

23:                                               ; preds = %18
  %24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._extcap_dlt, ptr %25, i32 0, i32 0
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._extcap_dlt, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._extcap_dlt, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._extcap_token_sentence, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = inttoptr i64 1 to ptr
  %35 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %39 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %82

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._extcap_dlt, ptr %42, i32 0, i32 0
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef @.str.31, ptr noundef %43) #7
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %48 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %48)
  store ptr null, ptr %2, align 8
  br label %82

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._extcap_token_sentence, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = inttoptr i64 11 to ptr
  %54 = call ptr @g_hash_table_lookup(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %58 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %58)
  store ptr null, ptr %2, align 8
  br label %82

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = call noalias ptr @g_strdup(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._extcap_dlt, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._extcap_token_sentence, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = inttoptr i64 3 to ptr
  %68 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._extcap_dlt, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %75)
  store ptr null, ptr %2, align 8
  br label %82

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._extcap_dlt, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %76, %70, %56, %46, %37, %21, %9
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._extcap_value, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._extcap_value, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._extcap_value, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_tokenize_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @g_utf8_validate(ptr noundef %11, i64 noundef -1, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %227

15:                                               ; preds = %1
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._extcap_token_sentence, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = call ptr @g_regex_new(ptr noundef @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_regex_match(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %5)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @g_match_info_matches(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @g_match_info_fetch(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._extcap_token_sentence, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @g_regex_unref(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %15
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._extcap_token_sentence, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %227

43:                                               ; preds = %36
  %44 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._extcap_token_sentence, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = call ptr @g_regex_new(ptr noundef @.str.8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %225

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @g_regex_match_full(ptr noundef %51, ptr noundef %52, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  br label %54

54:                                               ; preds = %210, %50
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @g_match_info_matches(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %222

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @g_match_info_fetch(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %222

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @g_match_info_fetch(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @g_ascii_strcasecmp(ptr noundef %67, ptr noundef @.str.9)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  br label %210

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef %72, ptr noundef @.str.10)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, ptr %8, align 4
  br label %209

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @g_ascii_strcasecmp(ptr noundef %77, ptr noundef @.str.11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 3, ptr %8, align 4
  br label %208

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @g_ascii_strcasecmp(ptr noundef %82, ptr noundef @.str.12)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 4, ptr %8, align 4
  br label %207

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef %87, ptr noundef @.str.13)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 5, ptr %8, align 4
  br label %206

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef @.str.14)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 6, ptr %8, align 4
  br label %205

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @g_ascii_strcasecmp(ptr noundef %97, ptr noundef @.str.5)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 7, ptr %8, align 4
  br label %204

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef @.str.15)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 8, ptr %8, align 4
  br label %203

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @g_ascii_strcasecmp(ptr noundef %107, ptr noundef @.str.16)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 9, ptr %8, align 4
  br label %202

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @g_ascii_strcasecmp(ptr noundef %112, ptr noundef @.str.17)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 10, ptr %8, align 4
  br label %201

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @g_ascii_strcasecmp(ptr noundef %117, ptr noundef @.str.18)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 13, ptr %8, align 4
  br label %200

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef @.str.19)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 14, ptr %8, align 4
  br label %199

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @g_ascii_strcasecmp(ptr noundef %127, ptr noundef @.str.20)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 15, ptr %8, align 4
  br label %198

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @g_ascii_strcasecmp(ptr noundef %132, ptr noundef @.str.21)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 11, ptr %8, align 4
  br label %197

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @g_ascii_strcasecmp(ptr noundef %137, ptr noundef @.str.22)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 12, ptr %8, align 4
  br label %196

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @g_ascii_strcasecmp(ptr noundef %142, ptr noundef @.str.23)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 16, ptr %8, align 4
  br label %195

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @g_ascii_strcasecmp(ptr noundef %147, ptr noundef @.str.24)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 18, ptr %8, align 4
  br label %194

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef @.str.25)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 17, ptr %8, align 4
  br label %193

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @g_ascii_strcasecmp(ptr noundef %157, ptr noundef @.str.26)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 19, ptr %8, align 4
  br label %192

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef @.str.27)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 20, ptr %8, align 4
  br label %191

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @g_ascii_strcasecmp(ptr noundef %167, ptr noundef @.str.28)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 21, ptr %8, align 4
  br label %190

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %172, ptr noundef @.str.29)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 22, ptr %8, align 4
  br label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @g_ascii_strcasecmp(ptr noundef %177, ptr noundef @.str.4)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 23, ptr %8, align 4
  br label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @g_ascii_strcasecmp(ptr noundef %182, ptr noundef @.str.30)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 24, ptr %8, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %180
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %160
  br label %193

193:                                              ; preds = %192, %155
  br label %194

194:                                              ; preds = %193, %150
  br label %195

195:                                              ; preds = %194, %145
  br label %196

196:                                              ; preds = %195, %140
  br label %197

197:                                              ; preds = %196, %135
  br label %198

198:                                              ; preds = %197, %130
  br label %199

199:                                              ; preds = %198, %125
  br label %200

200:                                              ; preds = %199, %120
  br label %201

201:                                              ; preds = %200, %115
  br label %202

202:                                              ; preds = %201, %110
  br label %203

203:                                              ; preds = %202, %105
  br label %204

204:                                              ; preds = %203, %100
  br label %205

205:                                              ; preds = %204, %95
  br label %206

206:                                              ; preds = %205, %90
  br label %207

207:                                              ; preds = %206, %85
  br label %208

208:                                              ; preds = %207, %80
  br label %209

209:                                              ; preds = %208, %75
  br label %210

210:                                              ; preds = %209, %70
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct._extcap_token_sentence, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %8, align 4
  %215 = zext i32 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @g_hash_table_insert(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @g_match_info_next(ptr noundef %219, ptr noundef %6)
  %221 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %221)
  br label %54, !llvm.loop !10

222:                                              ; preds = %63, %54
  %223 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  call void @g_regex_unref(ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %43
  %226 = load ptr, ptr %9, align 8
  store ptr %226, ptr %2, align 8
  br label %227

227:                                              ; preds = %225, %41, %14
  %228 = load ptr, ptr %2, align 8
  ret ptr %228
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_match_info_next(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glist_find_numbered_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._extcap_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_tokenized_sentence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._extcap_token_sentence, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._extcap_token_sentence, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @g_hash_table_destroy(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glist_find_numbered_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._iface_toolbar_control, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
