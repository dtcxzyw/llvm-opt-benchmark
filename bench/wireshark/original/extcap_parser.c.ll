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
  br label %418

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
  br i1 %33, label %34, label %383

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
  %43 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %43, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %418

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._extcap_arg, ptr %49, i32 0, i32 0
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.31, ptr noundef %50) #7
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %54)
  store ptr null, ptr %3, align 8
  br label %418

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._extcap_token_sentence, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef inttoptr (i64 2 to ptr))
  store ptr %59, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %62)
  store ptr null, ptr %3, align 8
  br label %418

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._extcap_arg, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._extcap_arg, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %74)
  store ptr null, ptr %3, align 8
  br label %418

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._extcap_token_sentence, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @g_hash_table_lookup(ptr noundef %78, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %79, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %82)
  store ptr null, ptr %3, align 8
  br label %418

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._extcap_arg, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._extcap_token_sentence, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @g_hash_table_lookup(ptr noundef %90, ptr noundef inttoptr (i64 9 to ptr))
  store ptr %91, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = call noalias ptr @g_strdup(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._extcap_arg, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %83
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._extcap_token_sentence, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @g_hash_table_lookup(ptr noundef %101, ptr noundef inttoptr (i64 10 to ptr))
  store ptr %102, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = call noalias ptr @g_strdup(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._extcap_arg, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %98
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._extcap_token_sentence, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @g_hash_table_lookup(ptr noundef %112, ptr noundef inttoptr (i64 13 to ptr))
  store ptr %113, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._extcap_arg, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._extcap_token_sentence, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef inttoptr (i64 14 to ptr))
  store ptr %124, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = call noalias ptr @g_strdup(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._extcap_arg, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %120
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._extcap_token_sentence, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_hash_table_lookup(ptr noundef %134, ptr noundef inttoptr (i64 20 to ptr))
  store ptr %135, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._extcap_arg, ptr %140, i32 0, i32 10
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._extcap_token_sentence, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @g_hash_table_lookup(ptr noundef %145, ptr noundef inttoptr (i64 15 to ptr))
  store ptr %146, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._extcap_arg, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %142
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._extcap_token_sentence, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @g_hash_table_lookup(ptr noundef %156, ptr noundef inttoptr (i64 17 to ptr))
  store ptr %157, ptr %6, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._extcap_arg, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %153
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct._extcap_token_sentence, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @g_hash_table_lookup(ptr noundef %167, ptr noundef inttoptr (i64 4 to ptr))
  store ptr %168, ptr %6, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %171)
  store ptr null, ptr %3, align 8
  br label %418

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @g_ascii_strcasecmp(ptr noundef %173, ptr noundef @.str.32)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._extcap_arg, ptr %177, i32 0, i32 12
  store i32 1, ptr %178, align 8
  br label %287

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @g_ascii_strcasecmp(ptr noundef %180, ptr noundef @.str.33)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._extcap_arg, ptr %184, i32 0, i32 12
  store i32 2, ptr %185, align 8
  br label %286

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @g_ascii_strcasecmp(ptr noundef %187, ptr noundef @.str.34)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._extcap_arg, ptr %191, i32 0, i32 12
  store i32 3, ptr %192, align 8
  br label %285

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @g_ascii_strcasecmp(ptr noundef %194, ptr noundef @.str.35)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._extcap_arg, ptr %198, i32 0, i32 12
  store i32 4, ptr %199, align 8
  br label %284

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @g_ascii_strcasecmp(ptr noundef %201, ptr noundef @.str.36)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._extcap_arg, ptr %205, i32 0, i32 12
  store i32 5, ptr %206, align 8
  br label %283

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @g_ascii_strcasecmp(ptr noundef %208, ptr noundef @.str.37)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._extcap_arg, ptr %212, i32 0, i32 12
  store i32 6, ptr %213, align 8
  br label %282

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @g_ascii_strcasecmp(ptr noundef %215, ptr noundef @.str.38)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._extcap_arg, ptr %219, i32 0, i32 12
  store i32 9, ptr %220, align 8
  br label %281

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef @.str.39)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._extcap_arg, ptr %226, i32 0, i32 12
  store i32 10, ptr %227, align 8
  br label %280

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @g_ascii_strcasecmp(ptr noundef %229, ptr noundef @.str.40)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._extcap_arg, ptr %233, i32 0, i32 12
  store i32 11, ptr %234, align 8
  br label %279

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @g_ascii_strcasecmp(ptr noundef %236, ptr noundef @.str.41)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._extcap_arg, ptr %240, i32 0, i32 12
  store i32 7, ptr %241, align 8
  br label %278

242:                                              ; preds = %235
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @g_ascii_strcasecmp(ptr noundef %243, ptr noundef @.str.42)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._extcap_arg, ptr %247, i32 0, i32 12
  store i32 8, ptr %248, align 8
  br label %277

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @g_ascii_strcasecmp(ptr noundef %250, ptr noundef @.str.43)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._extcap_arg, ptr %254, i32 0, i32 12
  store i32 13, ptr %255, align 8
  br label %276

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @g_ascii_strcasecmp(ptr noundef %257, ptr noundef @.str.44)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._extcap_arg, ptr %261, i32 0, i32 12
  store i32 12, ptr %262, align 8
  br label %275

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @g_ascii_strcasecmp(ptr noundef %264, ptr noundef @.str.45)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._extcap_arg, ptr %268, i32 0, i32 12
  store i32 14, ptr %269, align 8
  br label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %271)
  %273 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %273)
  store ptr null, ptr %3, align 8
  br label %418

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275, %253
  br label %277

277:                                              ; preds = %276, %246
  br label %278

278:                                              ; preds = %277, %239
  br label %279

279:                                              ; preds = %278, %232
  br label %280

280:                                              ; preds = %279, %225
  br label %281

281:                                              ; preds = %280, %218
  br label %282

282:                                              ; preds = %281, %211
  br label %283

283:                                              ; preds = %282, %204
  br label %284

284:                                              ; preds = %283, %197
  br label %285

285:                                              ; preds = %284, %190
  br label %286

286:                                              ; preds = %285, %183
  br label %287

287:                                              ; preds = %286, %176
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._extcap_token_sentence, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @g_hash_table_lookup(ptr noundef %290, ptr noundef inttoptr (i64 19 to ptr))
  store ptr %291, ptr %6, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._extcap_arg, ptr %296, i32 0, i32 8
  store i32 %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %287
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._extcap_token_sentence, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @g_hash_table_lookup(ptr noundef %301, ptr noundef inttoptr (i64 18 to ptr))
  store ptr %302, ptr %6, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %305)
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._extcap_arg, ptr %307, i32 0, i32 9
  store i32 %306, ptr %308, align 4
  br label %309

309:                                              ; preds = %304, %298
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct._extcap_token_sentence, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @g_hash_table_lookup(ptr noundef %312, ptr noundef inttoptr (i64 8 to ptr))
  store ptr %313, ptr %6, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %352

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8
  %317 = call ptr @g_strstr_len(ptr noundef %316, i64 noundef -1, ptr noundef @.str.47)
  store ptr %317, ptr %11, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %321)
  %323 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %323)
  store ptr null, ptr %3, align 8
  br label %418

324:                                              ; preds = %315
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._extcap_arg, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = call ptr @extcap_parse_complex(i32 noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._extcap_arg, ptr %330, i32 0, i32 13
  store ptr %329, ptr %331, align 8
  %332 = icmp eq ptr %329, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %334)
  %336 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %336)
  store ptr null, ptr %3, align 8
  br label %418

337:                                              ; preds = %324
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._extcap_arg, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr i8, ptr %341, i64 1
  %343 = call ptr @extcap_parse_complex(i32 noundef %340, ptr noundef %342)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._extcap_arg, ptr %344, i32 0, i32 14
  store ptr %343, ptr %345, align 8
  %346 = icmp eq ptr %343, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %337
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %348)
  %350 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %350)
  store ptr null, ptr %3, align 8
  br label %418

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351, %309
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct._extcap_token_sentence, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @g_hash_table_lookup(ptr noundef %355, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %356, ptr %6, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %382

358:                                              ; preds = %352
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._extcap_arg, ptr %359, i32 0, i32 12
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 12
  br i1 %362, label %363, label %381

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct._extcap_arg, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 8
  %367 = icmp ne i32 %366, 9
  br i1 %367, label %368, label %381

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._extcap_arg, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = call ptr @extcap_parse_complex(i32 noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._extcap_arg, ptr %374, i32 0, i32 15
  store ptr %373, ptr %375, align 8
  %376 = icmp eq ptr %373, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load ptr, ptr %6, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %378)
  br label %380

380:                                              ; preds = %377, %368
  br label %381

381:                                              ; preds = %380, %363, %358
  br label %382

382:                                              ; preds = %381, %352
  br label %416

383:                                              ; preds = %31
  %384 = load i32, ptr %10, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %415

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8
  %388 = call ptr @extcap_parse_value_sentence(ptr noundef %387)
  store ptr %388, ptr %8, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store ptr null, ptr %3, align 8
  br label %418

392:                                              ; preds = %386
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct._extcap_value, ptr %394, i32 0, i32 0
  %396 = call ptr @g_list_find_custom(ptr noundef %393, ptr noundef %395, ptr noundef @glist_find_numbered_arg)
  store ptr %396, ptr %9, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct._extcap_value, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %401)
  store ptr null, ptr %3, align 8
  br label %418

403:                                              ; preds = %392
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct._GList, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._extcap_arg, ptr %406, i32 0, i32 18
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = call ptr @g_list_append(ptr noundef %408, ptr noundef %409)
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct._GList, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._extcap_arg, ptr %413, i32 0, i32 18
  store ptr %410, ptr %414, align 8
  store ptr null, ptr %3, align 8
  br label %418

415:                                              ; preds = %383
  br label %416

416:                                              ; preds = %415, %382
  %417 = load ptr, ptr %7, align 8
  store ptr %417, ptr %3, align 8
  br label %418

418:                                              ; preds = %416, %403, %398, %391, %347, %333, %320, %270, %170, %81, %73, %61, %53, %45, %14
  %419 = load ptr, ptr %3, align 8
  ret ptr %419
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
  br label %95

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_token_sentence, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_token_sentence, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef inttoptr (i64 5 to ptr))
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store ptr null, ptr %2, align 8
  br label %95

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.31, ptr noundef %6) #7
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store ptr null, ptr %2, align 8
  br label %95

31:                                               ; preds = %25
  %32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  store ptr %32, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._extcap_value, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._extcap_token_sentence, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %95

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._extcap_value, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._extcap_token_sentence, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %51, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %54)
  store ptr null, ptr %2, align 8
  br label %95

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._extcap_value, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._extcap_token_sentence, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_hash_table_lookup(ptr noundef %62, ptr noundef inttoptr (i64 16 to ptr))
  store ptr %63, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._extcap_value, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %55
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._extcap_token_sentence, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %74, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._extcap_value, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._extcap_token_sentence, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef inttoptr (i64 12 to ptr))
  store ptr %85, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._extcap_value, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %81
  br label %93

93:                                               ; preds = %92, %11
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %53, %41, %29, %23, %9
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
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
  br label %92

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
  br label %92

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
  %37 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %44 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %44)
  store ptr null, ptr %2, align 8
  br label %92

45:                                               ; preds = %39, %29
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._extcap_interface, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._extcap_token_sentence, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_hash_table_lookup(ptr noundef %52, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %53, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._extcap_interface, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %63)
  store ptr null, ptr %2, align 8
  br label %92

64:                                               ; preds = %55, %45
  %65 = load ptr, ptr %5, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._extcap_interface, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._extcap_token_sentence, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef inttoptr (i64 21 to ptr))
  store ptr %72, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._extcap_interface, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._extcap_token_sentence, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef inttoptr (i64 22 to ptr))
  store ptr %83, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = call noalias ptr @g_strdup(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._extcap_interface, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %79
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %58, %42, %28, %9
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
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
  br label %325

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
  br label %325

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %244

39:                                               ; preds = %36
  %40 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._iface_toolbar_control, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._extcap_token_sentence, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %50)
  store ptr null, ptr %3, align 8
  br label %325

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = call zeroext i1 @ws_strtou32(ptr noundef %52, ptr noundef null, ptr noundef %11)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %55)
  store ptr null, ptr %3, align 8
  br label %325

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._iface_toolbar_control, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._extcap_token_sentence, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_hash_table_lookup(ptr noundef %62, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %67)
  store ptr null, ptr %3, align 8
  br label %325

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._iface_toolbar_control, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._extcap_token_sentence, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef inttoptr (i64 20 to ptr))
  store ptr %76, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._iface_toolbar_control, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %68
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._extcap_token_sentence, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @g_hash_table_lookup(ptr noundef %86, ptr noundef inttoptr (i64 17 to ptr))
  store ptr %87, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._iface_toolbar_control, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._extcap_token_sentence, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef inttoptr (i64 9 to ptr))
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._iface_toolbar_control, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._extcap_token_sentence, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @g_hash_table_lookup(ptr noundef %105, ptr noundef inttoptr (i64 10 to ptr))
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._iface_toolbar_control, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._extcap_token_sentence, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @g_hash_table_lookup(ptr noundef %113, ptr noundef inttoptr (i64 4 to ptr))
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %94
  %118 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %118)
  store ptr null, ptr %3, align 8
  br label %325

119:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %120, ptr noundef @.str.36)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._iface_toolbar_control, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 4
  store i32 5, ptr %12, align 4
  br label %154

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @g_ascii_strcasecmp(ptr noundef %127, ptr noundef @.str.55)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._iface_toolbar_control, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 4
  br label %153

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @g_ascii_strcasecmp(ptr noundef %134, ptr noundef @.str.38)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._iface_toolbar_control, ptr %138, i32 0, i32 1
  store i32 3, ptr %139, align 4
  br label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @g_ascii_strcasecmp(ptr noundef %141, ptr noundef @.str.41)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._iface_toolbar_control, ptr %145, i32 0, i32 1
  store i32 4, ptr %146, align 4
  store i32 7, ptr %12, align 4
  br label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %150)
  store ptr null, ptr %3, align 8
  br label %325

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %137
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153, %123
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._extcap_token_sentence, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @g_hash_table_lookup(ptr noundef %157, ptr noundef inttoptr (i64 24 to ptr))
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %198

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef @.str.4)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct._iface_toolbar_control, ptr %166, i32 0, i32 2
  store i32 1, ptr %167, align 8
  br label %197

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @g_ascii_strcasecmp(ptr noundef %169, ptr noundef @.str.29)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._iface_toolbar_control, ptr %173, i32 0, i32 2
  store i32 2, ptr %174, align 8
  br label %196

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @g_ascii_strcasecmp(ptr noundef %176, ptr noundef @.str.57)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._iface_toolbar_control, ptr %180, i32 0, i32 2
  store i32 3, ptr %181, align 8
  br label %195

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @g_ascii_strcasecmp(ptr noundef %183, ptr noundef @.str.58)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._iface_toolbar_control, ptr %187, i32 0, i32 2
  store i32 4, ptr %188, align 8
  br label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._iface_toolbar_control, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196, %165
  br label %201

198:                                              ; preds = %154
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._iface_toolbar_control, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %197
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct._extcap_token_sentence, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @g_hash_table_lookup(ptr noundef %204, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %205, ptr %7, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %243

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @extcap_parse_complex(i32 noundef %212, ptr noundef %213)
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %238

217:                                              ; preds = %211
  %218 = load i32, ptr %12, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @extcap_complex_get_bool(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._iface_toolbar_control, ptr %223, i32 0, i32 8
  store i32 %222, ptr %224, align 8
  br label %236

225:                                              ; preds = %217
  %226 = load i32, ptr %12, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct._extcap_complex, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call noalias ptr @g_strdup(ptr noundef %231)
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._iface_toolbar_control, ptr %233, i32 0, i32 8
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %228, %225
  br label %236

236:                                              ; preds = %235, %220
  %237 = load ptr, ptr %13, align 8
  call void @extcap_free_complex(ptr noundef %237)
  br label %241

238:                                              ; preds = %211
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %236
  br label %242

242:                                              ; preds = %241, %208
  br label %243

243:                                              ; preds = %242, %201
  br label %323

244:                                              ; preds = %36
  %245 = load i32, ptr %6, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %322

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct._extcap_token_sentence, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @g_hash_table_lookup(ptr noundef %250, ptr noundef inttoptr (i64 23 to ptr))
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  br label %325

256:                                              ; preds = %247
  %257 = load ptr, ptr %7, align 8
  %258 = call zeroext i1 @ws_strtou32(ptr noundef %257, ptr noundef null, ptr noundef %11)
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %260)
  store ptr null, ptr %3, align 8
  br label %325

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @g_list_find_custom(ptr noundef %262, ptr noundef %11, ptr noundef @glist_find_numbered_control)
  store ptr %263, ptr %10, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i32, ptr %11, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %267)
  store ptr null, ptr %3, align 8
  br label %325

269:                                              ; preds = %261
  %270 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %270, ptr %9, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct._iface_toolbar_value, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct._extcap_token_sentence, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @g_hash_table_lookup(ptr noundef %276, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %277, ptr %7, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %281)
  store ptr null, ptr %3, align 8
  br label %325

282:                                              ; preds = %269
  %283 = load ptr, ptr %7, align 8
  %284 = call noalias ptr @g_strdup(ptr noundef %283)
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct._iface_toolbar_value, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct._extcap_token_sentence, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @g_hash_table_lookup(ptr noundef %289, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %290, ptr %7, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %294)
  store ptr null, ptr %3, align 8
  br label %325

295:                                              ; preds = %282
  %296 = load ptr, ptr %7, align 8
  %297 = call noalias ptr @g_strdup(ptr noundef %296)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct._iface_toolbar_value, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct._extcap_token_sentence, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @g_hash_table_lookup(ptr noundef %302, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %303, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %295
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @matches_regex(ptr noundef @.str.1, ptr noundef %307)
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct._iface_toolbar_value, ptr %309, i32 0, i32 3
  store i32 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %306, %295
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct._GList, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._iface_toolbar_control, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = call ptr @g_list_append(ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct._iface_toolbar_control, ptr %320, i32 0, i32 9
  store ptr %319, ptr %321, align 8
  store ptr null, ptr %3, align 8
  br label %325

322:                                              ; preds = %244
  br label %323

323:                                              ; preds = %322, %243
  %324 = load ptr, ptr %8, align 8
  store ptr %324, ptr %3, align 8
  br label %325

325:                                              ; preds = %323, %311, %293, %280, %266, %259, %254, %147, %117, %66, %54, %49, %35, %16
  %326 = load ptr, ptr %3, align 8
  ret ptr %326
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
  br label %79

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
  br label %79

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
  %34 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %34, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %38 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %38)
  store ptr null, ptr %2, align 8
  br label %79

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._extcap_dlt, ptr %41, i32 0, i32 0
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.31, ptr noundef %42) #7
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %47 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %47)
  store ptr null, ptr %2, align 8
  br label %79

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._extcap_token_sentence, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef inttoptr (i64 11 to ptr))
  store ptr %52, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %56 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %56)
  store ptr null, ptr %2, align 8
  br label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._extcap_dlt, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._extcap_token_sentence, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %65, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._extcap_dlt, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %72)
  store ptr null, ptr %2, align 8
  br label %79

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8
  %75 = call noalias ptr @g_strdup(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._extcap_dlt, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %73, %67, %54, %45, %36, %21, %9
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
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
